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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %4
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
  %5 = load ptr, ptr %_M_finish.i.i14, align 8
  %incdec.ptr.i.i18 = getelementptr inbounds %"class.llvh::StringRef", ptr %5, i64 1
  store ptr %incdec.ptr.i.i18, ptr %_M_finish.i.i14, align 8
  br label %if.end3

if.else.i.i19:                                    ; preds = %if.else
  %6 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i21
  %cmp.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i22, 9223372036854775792
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i51, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24

if.then.i.i.i.i51:                                ; preds = %if.else.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %if.else.i.i19
  %sub.ptr.div.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 4
  %.sroa.speculated.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i25, i64 1)
  %add.i.i.i.i27 = add i64 %.sroa.speculated.i.i.i.i26, %sub.ptr.div.i.i.i.i.i25
  %cmp7.i.i.i.i28 = icmp ult i64 %add.i.i.i.i27, %sub.ptr.div.i.i.i.i.i25
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i27, i64 576460752303423487)
  %cond.i.i.i.i29 = select i1 %cmp7.i.i.i.i28, i64 576460752303423487, i64 %7
  %cmp.not.i.i.i.i30 = icmp eq i64 %cond.i.i.i.i29, 0
  br i1 %cmp.not.i.i.i.i30, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i34, label %cond.true.i.i.i.i31

cond.true.i.i.i.i31:                              ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24
  %mul.i.i.i.i.i.i32 = shl nuw nsw i64 %cond.i.i.i.i29, 4
  %call5.i.i.i.i.i.i33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i34

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i34: ; preds = %cond.true.i.i.i.i31, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24
  %cond.i10.i.i.i35 = phi ptr [ %call5.i.i.i.i.i.i33, %cond.true.i.i.i.i31 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  %add.ptr.i.i.i36 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i35, i64 %sub.ptr.div.i.i.i.i.i25
  store ptr @.str.85, ptr %add.ptr.i.i.i36, align 8
  %ref.tmp2.sroa.3.0.add.ptr.i.i.i36.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i36, i64 8
  store i64 10, ptr %ref.tmp2.sroa.3.0.add.ptr.i.i.i36.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i37 = icmp eq ptr %6, %0
  br i1 %cmp.not5.i.i.i.i.i.i37, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i44, label %for.body.i.i.i.i.i.i38

for.body.i.i.i.i.i.i38:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i34, %for.body.i.i.i.i.i.i38
  %__cur.07.i.i.i.i.i.i39 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i42, %for.body.i.i.i.i.i.i38 ], [ %cond.i10.i.i.i35, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i34 ]
  %__first.addr.06.i.i.i.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i.i.i41, %for.body.i.i.i.i.i.i38 ], [ %6, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i40, i64 16, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i.i41 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i40, i64 1
  %incdec.ptr1.i.i.i.i.i.i42 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i39, i64 1
  %cmp.not.i.i.i.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i41, %0
  br i1 %cmp.not.i.i.i.i.i.i43, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i44, label %for.body.i.i.i.i.i.i38, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i44: ; preds = %for.body.i.i.i.i.i.i38, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i34
  %__cur.0.lcssa.i.i.i.i.i.i45 = phi ptr [ %cond.i10.i.i.i35, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i34 ], [ %incdec.ptr1.i.i.i.i.i.i42, %for.body.i.i.i.i.i.i38 ]
  %incdec.ptr.i.i.i46 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i45, i64 1
  %tobool.not.i.i.i.i47 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i47, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49, label %if.then.i20.i.i.i48

if.then.i20.i.i.i48:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i44
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49: ; preds = %if.then.i20.i.i.i48, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i44
  store ptr %cond.i10.i.i.i35, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i46, ptr %_M_finish.i.i14, align 8
  %add.ptr19.i.i.i50 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i35, i64 %cond.i.i.i.i29
  store ptr %add.ptr19.i.i.i50, ptr %_M_end_of_storage.i.i15, align 8
  br label %if.end3

if.end3:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49, %if.then.i.i17, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  %8 = phi ptr [ %incdec.ptr.i.i.i46, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49 ], [ %incdec.ptr.i.i18, %if.then.i.i17 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %and4 = and i32 %HWDivKind, 16
  %tobool5.not = icmp eq i32 %and4, 0
  %_M_finish.i.i92 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %_M_end_of_storage.i.i93 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i93, align 8
  %cmp.not.i.i94 = icmp eq ptr %8, %9
  br i1 %tobool5.not, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.end3
  br i1 %cmp.not.i.i94, label %if.else.i.i58, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %if.then6
  store ptr @.str.86, ptr %8, align 8
  %ref.tmp7.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 6, ptr %ref.tmp7.sroa.3.0..sroa_idx, align 8
  %10 = load ptr, ptr %_M_finish.i.i92, align 8
  %incdec.ptr.i.i57 = getelementptr inbounds %"class.llvh::StringRef", ptr %10, i64 1
  store ptr %incdec.ptr.i.i57, ptr %_M_finish.i.i92, align 8
  br label %return

if.else.i.i58:                                    ; preds = %if.then6
  %11 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i59 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i60 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i59, %sub.ptr.rhs.cast.i.i.i.i.i60
  %cmp.i.i.i.i62 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i61, 9223372036854775792
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i90, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63

if.then.i.i.i.i90:                                ; preds = %if.else.i.i58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63: ; preds = %if.else.i.i58
  %sub.ptr.div.i.i.i.i.i64 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i61, 4
  %.sroa.speculated.i.i.i.i65 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i64, i64 1)
  %add.i.i.i.i66 = add i64 %.sroa.speculated.i.i.i.i65, %sub.ptr.div.i.i.i.i.i64
  %cmp7.i.i.i.i67 = icmp ult i64 %add.i.i.i.i66, %sub.ptr.div.i.i.i.i.i64
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i66, i64 576460752303423487)
  %cond.i.i.i.i68 = select i1 %cmp7.i.i.i.i67, i64 576460752303423487, i64 %12
  %cmp.not.i.i.i.i69 = icmp eq i64 %cond.i.i.i.i68, 0
  br i1 %cmp.not.i.i.i.i69, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i73, label %cond.true.i.i.i.i70

cond.true.i.i.i.i70:                              ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63
  %mul.i.i.i.i.i.i71 = shl nuw nsw i64 %cond.i.i.i.i68, 4
  %call5.i.i.i.i.i.i72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i71) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i73

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i73: ; preds = %cond.true.i.i.i.i70, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63
  %cond.i10.i.i.i74 = phi ptr [ %call5.i.i.i.i.i.i72, %cond.true.i.i.i.i70 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63 ]
  %add.ptr.i.i.i75 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i74, i64 %sub.ptr.div.i.i.i.i.i64
  store ptr @.str.86, ptr %add.ptr.i.i.i75, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i75.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i75, i64 8
  store i64 6, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i75.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i76 = icmp eq ptr %11, %8
  br i1 %cmp.not5.i.i.i.i.i.i76, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i83, label %for.body.i.i.i.i.i.i77

for.body.i.i.i.i.i.i77:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i73, %for.body.i.i.i.i.i.i77
  %__cur.07.i.i.i.i.i.i78 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i81, %for.body.i.i.i.i.i.i77 ], [ %cond.i10.i.i.i74, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i73 ]
  %__first.addr.06.i.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i.i80, %for.body.i.i.i.i.i.i77 ], [ %11, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i73 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i79, i64 16, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i.i80 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i79, i64 1
  %incdec.ptr1.i.i.i.i.i.i81 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i78, i64 1
  %cmp.not.i.i.i.i.i.i82 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i80, %8
  br i1 %cmp.not.i.i.i.i.i.i82, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i83, label %for.body.i.i.i.i.i.i77, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i83: ; preds = %for.body.i.i.i.i.i.i77, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i73
  %__cur.0.lcssa.i.i.i.i.i.i84 = phi ptr [ %cond.i10.i.i.i74, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i73 ], [ %incdec.ptr1.i.i.i.i.i.i81, %for.body.i.i.i.i.i.i77 ]
  %incdec.ptr.i.i.i85 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i84, i64 1
  %tobool.not.i.i.i.i86 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i86, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i88, label %if.then.i20.i.i.i87

if.then.i20.i.i.i87:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i83
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i88

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i88: ; preds = %if.then.i20.i.i.i87, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i83
  store ptr %cond.i10.i.i.i74, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i85, ptr %_M_finish.i.i92, align 8
  %add.ptr19.i.i.i89 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i74, i64 %cond.i.i.i.i68
  store ptr %add.ptr19.i.i.i89, ptr %_M_end_of_storage.i.i93, align 8
  br label %return

if.else8:                                         ; preds = %if.end3
  br i1 %cmp.not.i.i94, label %if.else.i.i97, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %if.else8
  store ptr @.str.87, ptr %8, align 8
  %ref.tmp9.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 6, ptr %ref.tmp9.sroa.3.0..sroa_idx, align 8
  %13 = load ptr, ptr %_M_finish.i.i92, align 8
  %incdec.ptr.i.i96 = getelementptr inbounds %"class.llvh::StringRef", ptr %13, i64 1
  store ptr %incdec.ptr.i.i96, ptr %_M_finish.i.i92, align 8
  br label %return

if.else.i.i97:                                    ; preds = %if.else8
  %14 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i98 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i99 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i98, %sub.ptr.rhs.cast.i.i.i.i.i99
  %cmp.i.i.i.i101 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i100, 9223372036854775792
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i129, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102

if.then.i.i.i.i129:                               ; preds = %if.else.i.i97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %if.else.i.i97
  %sub.ptr.div.i.i.i.i.i103 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i100, 4
  %.sroa.speculated.i.i.i.i104 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i103, i64 1)
  %add.i.i.i.i105 = add i64 %.sroa.speculated.i.i.i.i104, %sub.ptr.div.i.i.i.i.i103
  %cmp7.i.i.i.i106 = icmp ult i64 %add.i.i.i.i105, %sub.ptr.div.i.i.i.i.i103
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i105, i64 576460752303423487)
  %cond.i.i.i.i107 = select i1 %cmp7.i.i.i.i106, i64 576460752303423487, i64 %15
  %cmp.not.i.i.i.i108 = icmp eq i64 %cond.i.i.i.i107, 0
  br i1 %cmp.not.i.i.i.i108, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i112, label %cond.true.i.i.i.i109

cond.true.i.i.i.i109:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102
  %mul.i.i.i.i.i.i110 = shl nuw nsw i64 %cond.i.i.i.i107, 4
  %call5.i.i.i.i.i.i111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i110) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i112

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i112: ; preds = %cond.true.i.i.i.i109, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102
  %cond.i10.i.i.i113 = phi ptr [ %call5.i.i.i.i.i.i111, %cond.true.i.i.i.i109 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102 ]
  %add.ptr.i.i.i114 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i113, i64 %sub.ptr.div.i.i.i.i.i103
  store ptr @.str.87, ptr %add.ptr.i.i.i114, align 8
  %ref.tmp9.sroa.3.0.add.ptr.i.i.i114.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i114, i64 8
  store i64 6, ptr %ref.tmp9.sroa.3.0.add.ptr.i.i.i114.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i115 = icmp eq ptr %14, %8
  br i1 %cmp.not5.i.i.i.i.i.i115, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i122, label %for.body.i.i.i.i.i.i116

for.body.i.i.i.i.i.i116:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i112, %for.body.i.i.i.i.i.i116
  %__cur.07.i.i.i.i.i.i117 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i120, %for.body.i.i.i.i.i.i116 ], [ %cond.i10.i.i.i113, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i112 ]
  %__first.addr.06.i.i.i.i.i.i118 = phi ptr [ %incdec.ptr.i.i.i.i.i.i119, %for.body.i.i.i.i.i.i116 ], [ %14, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i112 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i117, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i118, i64 16, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i.i.i119 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i118, i64 1
  %incdec.ptr1.i.i.i.i.i.i120 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i117, i64 1
  %cmp.not.i.i.i.i.i.i121 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i119, %8
  br i1 %cmp.not.i.i.i.i.i.i121, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i122, label %for.body.i.i.i.i.i.i116, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i122: ; preds = %for.body.i.i.i.i.i.i116, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i112
  %__cur.0.lcssa.i.i.i.i.i.i123 = phi ptr [ %cond.i10.i.i.i113, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i112 ], [ %incdec.ptr1.i.i.i.i.i.i120, %for.body.i.i.i.i.i.i116 ]
  %incdec.ptr.i.i.i124 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i123, i64 1
  %tobool.not.i.i.i.i125 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i125, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i127, label %if.then.i20.i.i.i126

if.then.i20.i.i.i126:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i122
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i127

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i127: ; preds = %if.then.i20.i.i.i126, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i122
  store ptr %cond.i10.i.i.i113, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i124, ptr %_M_finish.i.i92, align 8
  %add.ptr19.i.i.i128 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i113, i64 %cond.i.i.i.i107
  store ptr %add.ptr19.i.i.i128, ptr %_M_end_of_storage.i.i93, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i127, %if.then.i.i95, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i88, %if.then.i.i56, %entry
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %4
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
  %5 = load ptr, ptr %_M_finish.i.i37, align 8
  %incdec.ptr.i.i41 = getelementptr inbounds %"class.llvh::StringRef", ptr %5, i64 1
  store ptr %incdec.ptr.i.i41, ptr %_M_finish.i.i37, align 8
  br label %if.end3

if.else.i.i42:                                    ; preds = %if.else
  %6 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i43 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i44 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i43, %sub.ptr.rhs.cast.i.i.i.i.i44
  %cmp.i.i.i.i46 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i45, 9223372036854775792
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i74, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47

if.then.i.i.i.i74:                                ; preds = %if.else.i.i42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47: ; preds = %if.else.i.i42
  %sub.ptr.div.i.i.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i45, 4
  %.sroa.speculated.i.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i48, i64 1)
  %add.i.i.i.i50 = add i64 %.sroa.speculated.i.i.i.i49, %sub.ptr.div.i.i.i.i.i48
  %cmp7.i.i.i.i51 = icmp ult i64 %add.i.i.i.i50, %sub.ptr.div.i.i.i.i.i48
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i50, i64 576460752303423487)
  %cond.i.i.i.i52 = select i1 %cmp7.i.i.i.i51, i64 576460752303423487, i64 %7
  %cmp.not.i.i.i.i53 = icmp eq i64 %cond.i.i.i.i52, 0
  br i1 %cmp.not.i.i.i.i53, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i57, label %cond.true.i.i.i.i54

cond.true.i.i.i.i54:                              ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47
  %mul.i.i.i.i.i.i55 = shl nuw nsw i64 %cond.i.i.i.i52, 4
  %call5.i.i.i.i.i.i56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i55) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i57

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i57: ; preds = %cond.true.i.i.i.i54, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47
  %cond.i10.i.i.i58 = phi ptr [ %call5.i.i.i.i.i.i56, %cond.true.i.i.i.i54 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47 ]
  %add.ptr.i.i.i59 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i58, i64 %sub.ptr.div.i.i.i.i.i48
  store ptr @.str.89, ptr %add.ptr.i.i.i59, align 8
  %ref.tmp2.sroa.3.0.add.ptr.i.i.i59.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i59, i64 8
  store i64 4, ptr %ref.tmp2.sroa.3.0.add.ptr.i.i.i59.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i60 = icmp eq ptr %6, %0
  br i1 %cmp.not5.i.i.i.i.i.i60, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i67, label %for.body.i.i.i.i.i.i61

for.body.i.i.i.i.i.i61:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i57, %for.body.i.i.i.i.i.i61
  %__cur.07.i.i.i.i.i.i62 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i65, %for.body.i.i.i.i.i.i61 ], [ %cond.i10.i.i.i58, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i57 ]
  %__first.addr.06.i.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i64, %for.body.i.i.i.i.i.i61 ], [ %6, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i63, i64 16, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i.i64 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i63, i64 1
  %incdec.ptr1.i.i.i.i.i.i65 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i62, i64 1
  %cmp.not.i.i.i.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i64, %0
  br i1 %cmp.not.i.i.i.i.i.i66, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i67, label %for.body.i.i.i.i.i.i61, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i67: ; preds = %for.body.i.i.i.i.i.i61, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i57
  %__cur.0.lcssa.i.i.i.i.i.i68 = phi ptr [ %cond.i10.i.i.i58, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i57 ], [ %incdec.ptr1.i.i.i.i.i.i65, %for.body.i.i.i.i.i.i61 ]
  %incdec.ptr.i.i.i69 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i68, i64 1
  %tobool.not.i.i.i.i70 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i70, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72, label %if.then.i20.i.i.i71

if.then.i20.i.i.i71:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i67
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72: ; preds = %if.then.i20.i.i.i71, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i67
  store ptr %cond.i10.i.i.i58, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i69, ptr %_M_finish.i.i37, align 8
  %add.ptr19.i.i.i73 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i58, i64 %cond.i.i.i.i52
  store ptr %add.ptr19.i.i.i73, ptr %_M_end_of_storage.i.i38, align 8
  br label %if.end3

if.end3:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72, %if.then.i.i40, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  %8 = phi ptr [ %incdec.ptr.i.i.i69, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72 ], [ %incdec.ptr.i.i41, %if.then.i.i40 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %and4 = and i32 %Extensions, 1024
  %tobool5.not = icmp eq i32 %and4, 0
  %_M_finish.i.i115 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %_M_end_of_storage.i.i116 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i116, align 8
  %cmp.not.i.i117 = icmp eq ptr %8, %9
  br i1 %tobool5.not, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.end3
  br i1 %cmp.not.i.i117, label %if.else.i.i81, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %if.then6
  store ptr @.str.90, ptr %8, align 8
  %ref.tmp7.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %ref.tmp7.sroa.3.0..sroa_idx, align 8
  %10 = load ptr, ptr %_M_finish.i.i115, align 8
  %incdec.ptr.i.i80 = getelementptr inbounds %"class.llvh::StringRef", ptr %10, i64 1
  store ptr %incdec.ptr.i.i80, ptr %_M_finish.i.i115, align 8
  br label %if.end10

if.else.i.i81:                                    ; preds = %if.then6
  %11 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i82 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i83 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i82, %sub.ptr.rhs.cast.i.i.i.i.i83
  %cmp.i.i.i.i85 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i84, 9223372036854775792
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i.i113, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86

if.then.i.i.i.i113:                               ; preds = %if.else.i.i81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86: ; preds = %if.else.i.i81
  %sub.ptr.div.i.i.i.i.i87 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i84, 4
  %.sroa.speculated.i.i.i.i88 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i87, i64 1)
  %add.i.i.i.i89 = add i64 %.sroa.speculated.i.i.i.i88, %sub.ptr.div.i.i.i.i.i87
  %cmp7.i.i.i.i90 = icmp ult i64 %add.i.i.i.i89, %sub.ptr.div.i.i.i.i.i87
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i89, i64 576460752303423487)
  %cond.i.i.i.i91 = select i1 %cmp7.i.i.i.i90, i64 576460752303423487, i64 %12
  %cmp.not.i.i.i.i92 = icmp eq i64 %cond.i.i.i.i91, 0
  br i1 %cmp.not.i.i.i.i92, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i96, label %cond.true.i.i.i.i93

cond.true.i.i.i.i93:                              ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86
  %mul.i.i.i.i.i.i94 = shl nuw nsw i64 %cond.i.i.i.i91, 4
  %call5.i.i.i.i.i.i95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i94) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i96

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i96: ; preds = %cond.true.i.i.i.i93, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86
  %cond.i10.i.i.i97 = phi ptr [ %call5.i.i.i.i.i.i95, %cond.true.i.i.i.i93 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86 ]
  %add.ptr.i.i.i98 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i97, i64 %sub.ptr.div.i.i.i.i.i87
  store ptr @.str.90, ptr %add.ptr.i.i.i98, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i98.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i98, i64 8
  store i64 4, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i98.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i99 = icmp eq ptr %11, %8
  br i1 %cmp.not5.i.i.i.i.i.i99, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i106, label %for.body.i.i.i.i.i.i100

for.body.i.i.i.i.i.i100:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i96, %for.body.i.i.i.i.i.i100
  %__cur.07.i.i.i.i.i.i101 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i104, %for.body.i.i.i.i.i.i100 ], [ %cond.i10.i.i.i97, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i96 ]
  %__first.addr.06.i.i.i.i.i.i102 = phi ptr [ %incdec.ptr.i.i.i.i.i.i103, %for.body.i.i.i.i.i.i100 ], [ %11, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i96 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i101, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i102, i64 16, i1 false), !alias.scope !30
  %incdec.ptr.i.i.i.i.i.i103 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i102, i64 1
  %incdec.ptr1.i.i.i.i.i.i104 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i101, i64 1
  %cmp.not.i.i.i.i.i.i105 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i103, %8
  br i1 %cmp.not.i.i.i.i.i.i105, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i106, label %for.body.i.i.i.i.i.i100, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i106: ; preds = %for.body.i.i.i.i.i.i100, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i96
  %__cur.0.lcssa.i.i.i.i.i.i107 = phi ptr [ %cond.i10.i.i.i97, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i96 ], [ %incdec.ptr1.i.i.i.i.i.i104, %for.body.i.i.i.i.i.i100 ]
  %incdec.ptr.i.i.i108 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i107, i64 1
  %tobool.not.i.i.i.i109 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i109, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i111, label %if.then.i20.i.i.i110

if.then.i20.i.i.i110:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i106
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i111

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i111: ; preds = %if.then.i20.i.i.i110, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i106
  store ptr %cond.i10.i.i.i97, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i108, ptr %_M_finish.i.i115, align 8
  %add.ptr19.i.i.i112 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i97, i64 %cond.i.i.i.i91
  store ptr %add.ptr19.i.i.i112, ptr %_M_end_of_storage.i.i116, align 8
  br label %if.end10

if.else8:                                         ; preds = %if.end3
  br i1 %cmp.not.i.i117, label %if.else.i.i120, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %if.else8
  store ptr @.str.91, ptr %8, align 8
  %ref.tmp9.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %ref.tmp9.sroa.3.0..sroa_idx, align 8
  %13 = load ptr, ptr %_M_finish.i.i115, align 8
  %incdec.ptr.i.i119 = getelementptr inbounds %"class.llvh::StringRef", ptr %13, i64 1
  store ptr %incdec.ptr.i.i119, ptr %_M_finish.i.i115, align 8
  br label %if.end10

if.else.i.i120:                                   ; preds = %if.else8
  %14 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i121 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i122 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i121, %sub.ptr.rhs.cast.i.i.i.i.i122
  %cmp.i.i.i.i124 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i123, 9223372036854775792
  br i1 %cmp.i.i.i.i124, label %if.then.i.i.i.i152, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125

if.then.i.i.i.i152:                               ; preds = %if.else.i.i120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125: ; preds = %if.else.i.i120
  %sub.ptr.div.i.i.i.i.i126 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i123, 4
  %.sroa.speculated.i.i.i.i127 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i126, i64 1)
  %add.i.i.i.i128 = add i64 %.sroa.speculated.i.i.i.i127, %sub.ptr.div.i.i.i.i.i126
  %cmp7.i.i.i.i129 = icmp ult i64 %add.i.i.i.i128, %sub.ptr.div.i.i.i.i.i126
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i128, i64 576460752303423487)
  %cond.i.i.i.i130 = select i1 %cmp7.i.i.i.i129, i64 576460752303423487, i64 %15
  %cmp.not.i.i.i.i131 = icmp eq i64 %cond.i.i.i.i130, 0
  br i1 %cmp.not.i.i.i.i131, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i135, label %cond.true.i.i.i.i132

cond.true.i.i.i.i132:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125
  %mul.i.i.i.i.i.i133 = shl nuw nsw i64 %cond.i.i.i.i130, 4
  %call5.i.i.i.i.i.i134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i133) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i135

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i135: ; preds = %cond.true.i.i.i.i132, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125
  %cond.i10.i.i.i136 = phi ptr [ %call5.i.i.i.i.i.i134, %cond.true.i.i.i.i132 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125 ]
  %add.ptr.i.i.i137 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i136, i64 %sub.ptr.div.i.i.i.i.i126
  store ptr @.str.91, ptr %add.ptr.i.i.i137, align 8
  %ref.tmp9.sroa.3.0.add.ptr.i.i.i137.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i137, i64 8
  store i64 4, ptr %ref.tmp9.sroa.3.0.add.ptr.i.i.i137.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i138 = icmp eq ptr %14, %8
  br i1 %cmp.not5.i.i.i.i.i.i138, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i145, label %for.body.i.i.i.i.i.i139

for.body.i.i.i.i.i.i139:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i135, %for.body.i.i.i.i.i.i139
  %__cur.07.i.i.i.i.i.i140 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i143, %for.body.i.i.i.i.i.i139 ], [ %cond.i10.i.i.i136, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i135 ]
  %__first.addr.06.i.i.i.i.i.i141 = phi ptr [ %incdec.ptr.i.i.i.i.i.i142, %for.body.i.i.i.i.i.i139 ], [ %14, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i135 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i140, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i141, i64 16, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i.i.i142 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i141, i64 1
  %incdec.ptr1.i.i.i.i.i.i143 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i140, i64 1
  %cmp.not.i.i.i.i.i.i144 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i142, %8
  br i1 %cmp.not.i.i.i.i.i.i144, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i145, label %for.body.i.i.i.i.i.i139, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i145: ; preds = %for.body.i.i.i.i.i.i139, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i135
  %__cur.0.lcssa.i.i.i.i.i.i146 = phi ptr [ %cond.i10.i.i.i136, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i135 ], [ %incdec.ptr1.i.i.i.i.i.i143, %for.body.i.i.i.i.i.i139 ]
  %incdec.ptr.i.i.i147 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i146, i64 1
  %tobool.not.i.i.i.i148 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i148, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150, label %if.then.i20.i.i.i149

if.then.i20.i.i.i149:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i145
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150: ; preds = %if.then.i20.i.i.i149, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i145
  store ptr %cond.i10.i.i.i136, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i147, ptr %_M_finish.i.i115, align 8
  %add.ptr19.i.i.i151 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i136, i64 %cond.i.i.i.i130
  store ptr %add.ptr19.i.i.i151, ptr %_M_end_of_storage.i.i116, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150, %if.then.i.i118, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i111, %if.then.i.i79
  %16 = phi ptr [ %incdec.ptr.i.i.i147, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150 ], [ %incdec.ptr.i.i119, %if.then.i.i118 ], [ %incdec.ptr.i.i.i108, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i111 ], [ %incdec.ptr.i.i80, %if.then.i.i79 ]
  %and11 = and i32 %Extensions, 131072
  %tobool12.not = icmp eq i32 %and11, 0
  %_M_finish.i.i193 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %_M_end_of_storage.i.i194 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i.i194, align 8
  %cmp.not.i.i195 = icmp eq ptr %16, %17
  br i1 %tobool12.not, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.end10
  br i1 %cmp.not.i.i195, label %if.else.i.i159, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %if.then13
  store ptr @.str.92, ptr %16, align 8
  %ref.tmp14.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 8, ptr %ref.tmp14.sroa.3.0..sroa_idx, align 8
  %18 = load ptr, ptr %_M_finish.i.i193, align 8
  %incdec.ptr.i.i158 = getelementptr inbounds %"class.llvh::StringRef", ptr %18, i64 1
  store ptr %incdec.ptr.i.i158, ptr %_M_finish.i.i193, align 8
  br label %if.end17

if.else.i.i159:                                   ; preds = %if.then13
  %19 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i160 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i161 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i160, %sub.ptr.rhs.cast.i.i.i.i.i161
  %cmp.i.i.i.i163 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i162, 9223372036854775792
  br i1 %cmp.i.i.i.i163, label %if.then.i.i.i.i191, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164

if.then.i.i.i.i191:                               ; preds = %if.else.i.i159
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164: ; preds = %if.else.i.i159
  %sub.ptr.div.i.i.i.i.i165 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i162, 4
  %.sroa.speculated.i.i.i.i166 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i165, i64 1)
  %add.i.i.i.i167 = add i64 %.sroa.speculated.i.i.i.i166, %sub.ptr.div.i.i.i.i.i165
  %cmp7.i.i.i.i168 = icmp ult i64 %add.i.i.i.i167, %sub.ptr.div.i.i.i.i.i165
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i167, i64 576460752303423487)
  %cond.i.i.i.i169 = select i1 %cmp7.i.i.i.i168, i64 576460752303423487, i64 %20
  %cmp.not.i.i.i.i170 = icmp eq i64 %cond.i.i.i.i169, 0
  br i1 %cmp.not.i.i.i.i170, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i174, label %cond.true.i.i.i.i171

cond.true.i.i.i.i171:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164
  %mul.i.i.i.i.i.i172 = shl nuw nsw i64 %cond.i.i.i.i169, 4
  %call5.i.i.i.i.i.i173 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i172) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i174

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i174: ; preds = %cond.true.i.i.i.i171, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164
  %cond.i10.i.i.i175 = phi ptr [ %call5.i.i.i.i.i.i173, %cond.true.i.i.i.i171 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164 ]
  %add.ptr.i.i.i176 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i175, i64 %sub.ptr.div.i.i.i.i.i165
  store ptr @.str.92, ptr %add.ptr.i.i.i176, align 8
  %ref.tmp14.sroa.3.0.add.ptr.i.i.i176.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i176, i64 8
  store i64 8, ptr %ref.tmp14.sroa.3.0.add.ptr.i.i.i176.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i177 = icmp eq ptr %19, %16
  br i1 %cmp.not5.i.i.i.i.i.i177, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i184, label %for.body.i.i.i.i.i.i178

for.body.i.i.i.i.i.i178:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i174, %for.body.i.i.i.i.i.i178
  %__cur.07.i.i.i.i.i.i179 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i182, %for.body.i.i.i.i.i.i178 ], [ %cond.i10.i.i.i175, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i174 ]
  %__first.addr.06.i.i.i.i.i.i180 = phi ptr [ %incdec.ptr.i.i.i.i.i.i181, %for.body.i.i.i.i.i.i178 ], [ %19, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i174 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i179, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i180, i64 16, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i.i.i181 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i180, i64 1
  %incdec.ptr1.i.i.i.i.i.i182 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i179, i64 1
  %cmp.not.i.i.i.i.i.i183 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i181, %16
  br i1 %cmp.not.i.i.i.i.i.i183, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i184, label %for.body.i.i.i.i.i.i178, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i184: ; preds = %for.body.i.i.i.i.i.i178, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i174
  %__cur.0.lcssa.i.i.i.i.i.i185 = phi ptr [ %cond.i10.i.i.i175, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i174 ], [ %incdec.ptr1.i.i.i.i.i.i182, %for.body.i.i.i.i.i.i178 ]
  %incdec.ptr.i.i.i186 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i185, i64 1
  %tobool.not.i.i.i.i187 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i187, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189, label %if.then.i20.i.i.i188

if.then.i20.i.i.i188:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i184
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189: ; preds = %if.then.i20.i.i.i188, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i184
  store ptr %cond.i10.i.i.i175, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i186, ptr %_M_finish.i.i193, align 8
  %add.ptr19.i.i.i190 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i175, i64 %cond.i.i.i.i169
  store ptr %add.ptr19.i.i.i190, ptr %_M_end_of_storage.i.i194, align 8
  br label %if.end17

if.else15:                                        ; preds = %if.end10
  br i1 %cmp.not.i.i195, label %if.else.i.i198, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %if.else15
  store ptr @.str.93, ptr %16, align 8
  %ref.tmp16.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 8, ptr %ref.tmp16.sroa.3.0..sroa_idx, align 8
  %21 = load ptr, ptr %_M_finish.i.i193, align 8
  %incdec.ptr.i.i197 = getelementptr inbounds %"class.llvh::StringRef", ptr %21, i64 1
  store ptr %incdec.ptr.i.i197, ptr %_M_finish.i.i193, align 8
  br label %if.end17

if.else.i.i198:                                   ; preds = %if.else15
  %22 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i199 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i200 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i201 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i199, %sub.ptr.rhs.cast.i.i.i.i.i200
  %cmp.i.i.i.i202 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i201, 9223372036854775792
  br i1 %cmp.i.i.i.i202, label %if.then.i.i.i.i230, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i203

if.then.i.i.i.i230:                               ; preds = %if.else.i.i198
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i203: ; preds = %if.else.i.i198
  %sub.ptr.div.i.i.i.i.i204 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i201, 4
  %.sroa.speculated.i.i.i.i205 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i204, i64 1)
  %add.i.i.i.i206 = add i64 %.sroa.speculated.i.i.i.i205, %sub.ptr.div.i.i.i.i.i204
  %cmp7.i.i.i.i207 = icmp ult i64 %add.i.i.i.i206, %sub.ptr.div.i.i.i.i.i204
  %23 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i206, i64 576460752303423487)
  %cond.i.i.i.i208 = select i1 %cmp7.i.i.i.i207, i64 576460752303423487, i64 %23
  %cmp.not.i.i.i.i209 = icmp eq i64 %cond.i.i.i.i208, 0
  br i1 %cmp.not.i.i.i.i209, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i213, label %cond.true.i.i.i.i210

cond.true.i.i.i.i210:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i203
  %mul.i.i.i.i.i.i211 = shl nuw nsw i64 %cond.i.i.i.i208, 4
  %call5.i.i.i.i.i.i212 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i211) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i213

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i213: ; preds = %cond.true.i.i.i.i210, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i203
  %cond.i10.i.i.i214 = phi ptr [ %call5.i.i.i.i.i.i212, %cond.true.i.i.i.i210 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i203 ]
  %add.ptr.i.i.i215 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i214, i64 %sub.ptr.div.i.i.i.i.i204
  store ptr @.str.93, ptr %add.ptr.i.i.i215, align 8
  %ref.tmp16.sroa.3.0.add.ptr.i.i.i215.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i215, i64 8
  store i64 8, ptr %ref.tmp16.sroa.3.0.add.ptr.i.i.i215.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i216 = icmp eq ptr %22, %16
  br i1 %cmp.not5.i.i.i.i.i.i216, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i223, label %for.body.i.i.i.i.i.i217

for.body.i.i.i.i.i.i217:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i213, %for.body.i.i.i.i.i.i217
  %__cur.07.i.i.i.i.i.i218 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i221, %for.body.i.i.i.i.i.i217 ], [ %cond.i10.i.i.i214, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i213 ]
  %__first.addr.06.i.i.i.i.i.i219 = phi ptr [ %incdec.ptr.i.i.i.i.i.i220, %for.body.i.i.i.i.i.i217 ], [ %22, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i213 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i218, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i219, i64 16, i1 false), !alias.scope !42
  %incdec.ptr.i.i.i.i.i.i220 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i219, i64 1
  %incdec.ptr1.i.i.i.i.i.i221 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i218, i64 1
  %cmp.not.i.i.i.i.i.i222 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i220, %16
  br i1 %cmp.not.i.i.i.i.i.i222, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i223, label %for.body.i.i.i.i.i.i217, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i223: ; preds = %for.body.i.i.i.i.i.i217, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i213
  %__cur.0.lcssa.i.i.i.i.i.i224 = phi ptr [ %cond.i10.i.i.i214, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i213 ], [ %incdec.ptr1.i.i.i.i.i.i221, %for.body.i.i.i.i.i.i217 ]
  %incdec.ptr.i.i.i225 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i224, i64 1
  %tobool.not.i.i.i.i226 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i226, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i228, label %if.then.i20.i.i.i227

if.then.i20.i.i.i227:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i223
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i228

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i228: ; preds = %if.then.i20.i.i.i227, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i223
  store ptr %cond.i10.i.i.i214, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i225, ptr %_M_finish.i.i193, align 8
  %add.ptr19.i.i.i229 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i214, i64 %cond.i.i.i.i208
  store ptr %add.ptr19.i.i.i229, ptr %_M_end_of_storage.i.i194, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i228, %if.then.i.i196, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189, %if.then.i.i157
  %24 = phi ptr [ %incdec.ptr.i.i.i225, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i228 ], [ %incdec.ptr.i.i197, %if.then.i.i196 ], [ %incdec.ptr.i.i.i186, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189 ], [ %incdec.ptr.i.i158, %if.then.i.i157 ]
  %and18 = and i32 %Extensions, 4096
  %tobool19.not = icmp eq i32 %and18, 0
  %_M_finish.i.i271 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %_M_end_of_storage.i.i272 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %25 = load ptr, ptr %_M_end_of_storage.i.i272, align 8
  %cmp.not.i.i273 = icmp eq ptr %24, %25
  br i1 %tobool19.not, label %if.else22, label %if.then20

if.then20:                                        ; preds = %if.end17
  br i1 %cmp.not.i.i273, label %if.else.i.i237, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %if.then20
  store ptr @.str.94, ptr %24, align 8
  %ref.tmp21.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 4, ptr %ref.tmp21.sroa.3.0..sroa_idx, align 8
  %26 = load ptr, ptr %_M_finish.i.i271, align 8
  %incdec.ptr.i.i236 = getelementptr inbounds %"class.llvh::StringRef", ptr %26, i64 1
  store ptr %incdec.ptr.i.i236, ptr %_M_finish.i.i271, align 8
  br label %if.end24

if.else.i.i237:                                   ; preds = %if.then20
  %27 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i238 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i239 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i240 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i238, %sub.ptr.rhs.cast.i.i.i.i.i239
  %cmp.i.i.i.i241 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i240, 9223372036854775792
  br i1 %cmp.i.i.i.i241, label %if.then.i.i.i.i269, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242

if.then.i.i.i.i269:                               ; preds = %if.else.i.i237
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242: ; preds = %if.else.i.i237
  %sub.ptr.div.i.i.i.i.i243 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i240, 4
  %.sroa.speculated.i.i.i.i244 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i243, i64 1)
  %add.i.i.i.i245 = add i64 %.sroa.speculated.i.i.i.i244, %sub.ptr.div.i.i.i.i.i243
  %cmp7.i.i.i.i246 = icmp ult i64 %add.i.i.i.i245, %sub.ptr.div.i.i.i.i.i243
  %28 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i245, i64 576460752303423487)
  %cond.i.i.i.i247 = select i1 %cmp7.i.i.i.i246, i64 576460752303423487, i64 %28
  %cmp.not.i.i.i.i248 = icmp eq i64 %cond.i.i.i.i247, 0
  br i1 %cmp.not.i.i.i.i248, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i252, label %cond.true.i.i.i.i249

cond.true.i.i.i.i249:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242
  %mul.i.i.i.i.i.i250 = shl nuw nsw i64 %cond.i.i.i.i247, 4
  %call5.i.i.i.i.i.i251 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i250) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i252

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i252: ; preds = %cond.true.i.i.i.i249, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242
  %cond.i10.i.i.i253 = phi ptr [ %call5.i.i.i.i.i.i251, %cond.true.i.i.i.i249 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242 ]
  %add.ptr.i.i.i254 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i253, i64 %sub.ptr.div.i.i.i.i.i243
  store ptr @.str.94, ptr %add.ptr.i.i.i254, align 8
  %ref.tmp21.sroa.3.0.add.ptr.i.i.i254.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i254, i64 8
  store i64 4, ptr %ref.tmp21.sroa.3.0.add.ptr.i.i.i254.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i255 = icmp eq ptr %27, %24
  br i1 %cmp.not5.i.i.i.i.i.i255, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i262, label %for.body.i.i.i.i.i.i256

for.body.i.i.i.i.i.i256:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i252, %for.body.i.i.i.i.i.i256
  %__cur.07.i.i.i.i.i.i257 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i260, %for.body.i.i.i.i.i.i256 ], [ %cond.i10.i.i.i253, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i252 ]
  %__first.addr.06.i.i.i.i.i.i258 = phi ptr [ %incdec.ptr.i.i.i.i.i.i259, %for.body.i.i.i.i.i.i256 ], [ %27, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i252 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i257, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i258, i64 16, i1 false), !alias.scope !46
  %incdec.ptr.i.i.i.i.i.i259 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i258, i64 1
  %incdec.ptr1.i.i.i.i.i.i260 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i257, i64 1
  %cmp.not.i.i.i.i.i.i261 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i259, %24
  br i1 %cmp.not.i.i.i.i.i.i261, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i262, label %for.body.i.i.i.i.i.i256, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i262: ; preds = %for.body.i.i.i.i.i.i256, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i252
  %__cur.0.lcssa.i.i.i.i.i.i263 = phi ptr [ %cond.i10.i.i.i253, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i252 ], [ %incdec.ptr1.i.i.i.i.i.i260, %for.body.i.i.i.i.i.i256 ]
  %incdec.ptr.i.i.i264 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i263, i64 1
  %tobool.not.i.i.i.i265 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i265, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i267, label %if.then.i20.i.i.i266

if.then.i20.i.i.i266:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i262
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i267

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i267: ; preds = %if.then.i20.i.i.i266, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i262
  store ptr %cond.i10.i.i.i253, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i264, ptr %_M_finish.i.i271, align 8
  %add.ptr19.i.i.i268 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i253, i64 %cond.i.i.i.i247
  store ptr %add.ptr19.i.i.i268, ptr %_M_end_of_storage.i.i272, align 8
  br label %if.end24

if.else22:                                        ; preds = %if.end17
  br i1 %cmp.not.i.i273, label %if.else.i.i276, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %if.else22
  store ptr @.str.95, ptr %24, align 8
  %ref.tmp23.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 4, ptr %ref.tmp23.sroa.3.0..sroa_idx, align 8
  %29 = load ptr, ptr %_M_finish.i.i271, align 8
  %incdec.ptr.i.i275 = getelementptr inbounds %"class.llvh::StringRef", ptr %29, i64 1
  store ptr %incdec.ptr.i.i275, ptr %_M_finish.i.i271, align 8
  br label %if.end24

if.else.i.i276:                                   ; preds = %if.else22
  %30 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i277 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i278 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i279 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i277, %sub.ptr.rhs.cast.i.i.i.i.i278
  %cmp.i.i.i.i280 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i279, 9223372036854775792
  br i1 %cmp.i.i.i.i280, label %if.then.i.i.i.i308, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281

if.then.i.i.i.i308:                               ; preds = %if.else.i.i276
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281: ; preds = %if.else.i.i276
  %sub.ptr.div.i.i.i.i.i282 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i279, 4
  %.sroa.speculated.i.i.i.i283 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i282, i64 1)
  %add.i.i.i.i284 = add i64 %.sroa.speculated.i.i.i.i283, %sub.ptr.div.i.i.i.i.i282
  %cmp7.i.i.i.i285 = icmp ult i64 %add.i.i.i.i284, %sub.ptr.div.i.i.i.i.i282
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i284, i64 576460752303423487)
  %cond.i.i.i.i286 = select i1 %cmp7.i.i.i.i285, i64 576460752303423487, i64 %31
  %cmp.not.i.i.i.i287 = icmp eq i64 %cond.i.i.i.i286, 0
  br i1 %cmp.not.i.i.i.i287, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i291, label %cond.true.i.i.i.i288

cond.true.i.i.i.i288:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281
  %mul.i.i.i.i.i.i289 = shl nuw nsw i64 %cond.i.i.i.i286, 4
  %call5.i.i.i.i.i.i290 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i289) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i291

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i291: ; preds = %cond.true.i.i.i.i288, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281
  %cond.i10.i.i.i292 = phi ptr [ %call5.i.i.i.i.i.i290, %cond.true.i.i.i.i288 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281 ]
  %add.ptr.i.i.i293 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i292, i64 %sub.ptr.div.i.i.i.i.i282
  store ptr @.str.95, ptr %add.ptr.i.i.i293, align 8
  %ref.tmp23.sroa.3.0.add.ptr.i.i.i293.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i293, i64 8
  store i64 4, ptr %ref.tmp23.sroa.3.0.add.ptr.i.i.i293.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i294 = icmp eq ptr %30, %24
  br i1 %cmp.not5.i.i.i.i.i.i294, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i301, label %for.body.i.i.i.i.i.i295

for.body.i.i.i.i.i.i295:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i291, %for.body.i.i.i.i.i.i295
  %__cur.07.i.i.i.i.i.i296 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i299, %for.body.i.i.i.i.i.i295 ], [ %cond.i10.i.i.i292, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i291 ]
  %__first.addr.06.i.i.i.i.i.i297 = phi ptr [ %incdec.ptr.i.i.i.i.i.i298, %for.body.i.i.i.i.i.i295 ], [ %30, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i291 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i296, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i297, i64 16, i1 false), !alias.scope !50
  %incdec.ptr.i.i.i.i.i.i298 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i297, i64 1
  %incdec.ptr1.i.i.i.i.i.i299 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i296, i64 1
  %cmp.not.i.i.i.i.i.i300 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i298, %24
  br i1 %cmp.not.i.i.i.i.i.i300, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i301, label %for.body.i.i.i.i.i.i295, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i301: ; preds = %for.body.i.i.i.i.i.i295, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i291
  %__cur.0.lcssa.i.i.i.i.i.i302 = phi ptr [ %cond.i10.i.i.i292, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i291 ], [ %incdec.ptr1.i.i.i.i.i.i299, %for.body.i.i.i.i.i.i295 ]
  %incdec.ptr.i.i.i303 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i302, i64 1
  %tobool.not.i.i.i.i304 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i304, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306, label %if.then.i20.i.i.i305

if.then.i20.i.i.i305:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i301
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306: ; preds = %if.then.i20.i.i.i305, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i301
  store ptr %cond.i10.i.i.i292, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i303, ptr %_M_finish.i.i271, align 8
  %add.ptr19.i.i.i307 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i292, i64 %cond.i.i.i.i286
  store ptr %add.ptr19.i.i.i307, ptr %_M_end_of_storage.i.i272, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306, %if.then.i.i274, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i267, %if.then.i.i235
  %32 = phi ptr [ %incdec.ptr.i.i.i303, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306 ], [ %incdec.ptr.i.i275, %if.then.i.i274 ], [ %incdec.ptr.i.i.i264, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i267 ], [ %incdec.ptr.i.i236, %if.then.i.i235 ]
  %and25 = and i32 %Extensions, 16384
  %tobool26.not = icmp eq i32 %and25, 0
  %_M_finish.i.i349 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %_M_end_of_storage.i.i350 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %33 = load ptr, ptr %_M_end_of_storage.i.i350, align 8
  %cmp.not.i.i351 = icmp eq ptr %32, %33
  br i1 %tobool26.not, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.end24
  br i1 %cmp.not.i.i351, label %if.else.i.i315, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %if.then27
  store ptr @.str.96, ptr %32, align 8
  %ref.tmp28.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store i64 8, ptr %ref.tmp28.sroa.3.0..sroa_idx, align 8
  %34 = load ptr, ptr %_M_finish.i.i349, align 8
  %incdec.ptr.i.i314 = getelementptr inbounds %"class.llvh::StringRef", ptr %34, i64 1
  store ptr %incdec.ptr.i.i314, ptr %_M_finish.i.i349, align 8
  br label %if.end31

if.else.i.i315:                                   ; preds = %if.then27
  %35 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i316 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i317 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i318 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i316, %sub.ptr.rhs.cast.i.i.i.i.i317
  %cmp.i.i.i.i319 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i318, 9223372036854775792
  br i1 %cmp.i.i.i.i319, label %if.then.i.i.i.i347, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i320

if.then.i.i.i.i347:                               ; preds = %if.else.i.i315
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i320: ; preds = %if.else.i.i315
  %sub.ptr.div.i.i.i.i.i321 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i318, 4
  %.sroa.speculated.i.i.i.i322 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i321, i64 1)
  %add.i.i.i.i323 = add i64 %.sroa.speculated.i.i.i.i322, %sub.ptr.div.i.i.i.i.i321
  %cmp7.i.i.i.i324 = icmp ult i64 %add.i.i.i.i323, %sub.ptr.div.i.i.i.i.i321
  %36 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i323, i64 576460752303423487)
  %cond.i.i.i.i325 = select i1 %cmp7.i.i.i.i324, i64 576460752303423487, i64 %36
  %cmp.not.i.i.i.i326 = icmp eq i64 %cond.i.i.i.i325, 0
  br i1 %cmp.not.i.i.i.i326, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i330, label %cond.true.i.i.i.i327

cond.true.i.i.i.i327:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i320
  %mul.i.i.i.i.i.i328 = shl nuw nsw i64 %cond.i.i.i.i325, 4
  %call5.i.i.i.i.i.i329 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i328) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i330

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i330: ; preds = %cond.true.i.i.i.i327, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i320
  %cond.i10.i.i.i331 = phi ptr [ %call5.i.i.i.i.i.i329, %cond.true.i.i.i.i327 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i320 ]
  %add.ptr.i.i.i332 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i331, i64 %sub.ptr.div.i.i.i.i.i321
  store ptr @.str.96, ptr %add.ptr.i.i.i332, align 8
  %ref.tmp28.sroa.3.0.add.ptr.i.i.i332.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i332, i64 8
  store i64 8, ptr %ref.tmp28.sroa.3.0.add.ptr.i.i.i332.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i333 = icmp eq ptr %35, %32
  br i1 %cmp.not5.i.i.i.i.i.i333, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i340, label %for.body.i.i.i.i.i.i334

for.body.i.i.i.i.i.i334:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i330, %for.body.i.i.i.i.i.i334
  %__cur.07.i.i.i.i.i.i335 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i338, %for.body.i.i.i.i.i.i334 ], [ %cond.i10.i.i.i331, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i330 ]
  %__first.addr.06.i.i.i.i.i.i336 = phi ptr [ %incdec.ptr.i.i.i.i.i.i337, %for.body.i.i.i.i.i.i334 ], [ %35, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i330 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i335, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i336, i64 16, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i.i.i337 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i336, i64 1
  %incdec.ptr1.i.i.i.i.i.i338 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i335, i64 1
  %cmp.not.i.i.i.i.i.i339 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i337, %32
  br i1 %cmp.not.i.i.i.i.i.i339, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i340, label %for.body.i.i.i.i.i.i334, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i340: ; preds = %for.body.i.i.i.i.i.i334, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i330
  %__cur.0.lcssa.i.i.i.i.i.i341 = phi ptr [ %cond.i10.i.i.i331, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i330 ], [ %incdec.ptr1.i.i.i.i.i.i338, %for.body.i.i.i.i.i.i334 ]
  %incdec.ptr.i.i.i342 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i341, i64 1
  %tobool.not.i.i.i.i343 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i343, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345, label %if.then.i20.i.i.i344

if.then.i20.i.i.i344:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i340
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345: ; preds = %if.then.i20.i.i.i344, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i340
  store ptr %cond.i10.i.i.i331, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i342, ptr %_M_finish.i.i349, align 8
  %add.ptr19.i.i.i346 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i331, i64 %cond.i.i.i.i325
  store ptr %add.ptr19.i.i.i346, ptr %_M_end_of_storage.i.i350, align 8
  br label %if.end31

if.else29:                                        ; preds = %if.end24
  br i1 %cmp.not.i.i351, label %if.else.i.i354, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %if.else29
  store ptr @.str.97, ptr %32, align 8
  %ref.tmp30.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store i64 8, ptr %ref.tmp30.sroa.3.0..sroa_idx, align 8
  %37 = load ptr, ptr %_M_finish.i.i349, align 8
  %incdec.ptr.i.i353 = getelementptr inbounds %"class.llvh::StringRef", ptr %37, i64 1
  store ptr %incdec.ptr.i.i353, ptr %_M_finish.i.i349, align 8
  br label %if.end31

if.else.i.i354:                                   ; preds = %if.else29
  %38 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i355 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i356 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i357 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i355, %sub.ptr.rhs.cast.i.i.i.i.i356
  %cmp.i.i.i.i358 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i357, 9223372036854775792
  br i1 %cmp.i.i.i.i358, label %if.then.i.i.i.i386, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i359

if.then.i.i.i.i386:                               ; preds = %if.else.i.i354
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i359: ; preds = %if.else.i.i354
  %sub.ptr.div.i.i.i.i.i360 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i357, 4
  %.sroa.speculated.i.i.i.i361 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i360, i64 1)
  %add.i.i.i.i362 = add i64 %.sroa.speculated.i.i.i.i361, %sub.ptr.div.i.i.i.i.i360
  %cmp7.i.i.i.i363 = icmp ult i64 %add.i.i.i.i362, %sub.ptr.div.i.i.i.i.i360
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i362, i64 576460752303423487)
  %cond.i.i.i.i364 = select i1 %cmp7.i.i.i.i363, i64 576460752303423487, i64 %39
  %cmp.not.i.i.i.i365 = icmp eq i64 %cond.i.i.i.i364, 0
  br i1 %cmp.not.i.i.i.i365, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i369, label %cond.true.i.i.i.i366

cond.true.i.i.i.i366:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i359
  %mul.i.i.i.i.i.i367 = shl nuw nsw i64 %cond.i.i.i.i364, 4
  %call5.i.i.i.i.i.i368 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i367) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i369

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i369: ; preds = %cond.true.i.i.i.i366, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i359
  %cond.i10.i.i.i370 = phi ptr [ %call5.i.i.i.i.i.i368, %cond.true.i.i.i.i366 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i359 ]
  %add.ptr.i.i.i371 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i370, i64 %sub.ptr.div.i.i.i.i.i360
  store ptr @.str.97, ptr %add.ptr.i.i.i371, align 8
  %ref.tmp30.sroa.3.0.add.ptr.i.i.i371.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i371, i64 8
  store i64 8, ptr %ref.tmp30.sroa.3.0.add.ptr.i.i.i371.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i372 = icmp eq ptr %38, %32
  br i1 %cmp.not5.i.i.i.i.i.i372, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i379, label %for.body.i.i.i.i.i.i373

for.body.i.i.i.i.i.i373:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i369, %for.body.i.i.i.i.i.i373
  %__cur.07.i.i.i.i.i.i374 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i377, %for.body.i.i.i.i.i.i373 ], [ %cond.i10.i.i.i370, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i369 ]
  %__first.addr.06.i.i.i.i.i.i375 = phi ptr [ %incdec.ptr.i.i.i.i.i.i376, %for.body.i.i.i.i.i.i373 ], [ %38, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i369 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i374, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i375, i64 16, i1 false), !alias.scope !58
  %incdec.ptr.i.i.i.i.i.i376 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i375, i64 1
  %incdec.ptr1.i.i.i.i.i.i377 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i374, i64 1
  %cmp.not.i.i.i.i.i.i378 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i376, %32
  br i1 %cmp.not.i.i.i.i.i.i378, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i379, label %for.body.i.i.i.i.i.i373, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i379: ; preds = %for.body.i.i.i.i.i.i373, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i369
  %__cur.0.lcssa.i.i.i.i.i.i380 = phi ptr [ %cond.i10.i.i.i370, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i369 ], [ %incdec.ptr1.i.i.i.i.i.i377, %for.body.i.i.i.i.i.i373 ]
  %incdec.ptr.i.i.i381 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i380, i64 1
  %tobool.not.i.i.i.i382 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i382, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i384, label %if.then.i20.i.i.i383

if.then.i20.i.i.i383:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i379
  tail call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i384

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i384: ; preds = %if.then.i20.i.i.i383, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i379
  store ptr %cond.i10.i.i.i370, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i381, ptr %_M_finish.i.i349, align 8
  %add.ptr19.i.i.i385 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i370, i64 %cond.i.i.i.i364
  store ptr %add.ptr19.i.i.i385, ptr %_M_end_of_storage.i.i350, align 8
  br label %if.end31

if.end31:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i384, %if.then.i.i352, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345, %if.then.i.i313
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
  %.pre1418 = load ptr, ptr %_M_end_of_storage.i.i, align 8
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
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %6
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %7 = phi ptr [ %.pre1418, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %8 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %cmp.not.i.i105 = icmp eq ptr %8, %7
  br i1 %cmp.not.i.i105, label %if.else.i.i108, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit
  store ptr @.str.99, ptr %8, align 8
  %ref.tmp2.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %ref.tmp2.sroa.3.0..sroa_idx, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i107 = getelementptr inbounds %"class.llvh::StringRef", ptr %9, i64 1
  store ptr %incdec.ptr.i.i107, ptr %_M_finish.i.i, align 8
  br label %sw.epilog

if.else.i.i108:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit
  %10 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i109 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i110 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i109, %sub.ptr.rhs.cast.i.i.i.i.i110
  %cmp.i.i.i.i112 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i111, 9223372036854775792
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i140, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113

if.then.i.i.i.i140:                               ; preds = %if.else.i.i108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113: ; preds = %if.else.i.i108
  %sub.ptr.div.i.i.i.i.i114 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i111, 4
  %.sroa.speculated.i.i.i.i115 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i114, i64 1)
  %add.i.i.i.i116 = add i64 %.sroa.speculated.i.i.i.i115, %sub.ptr.div.i.i.i.i.i114
  %cmp7.i.i.i.i117 = icmp ult i64 %add.i.i.i.i116, %sub.ptr.div.i.i.i.i.i114
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i116, i64 576460752303423487)
  %cond.i.i.i.i118 = select i1 %cmp7.i.i.i.i117, i64 576460752303423487, i64 %11
  %cmp.not.i.i.i.i119 = icmp eq i64 %cond.i.i.i.i118, 0
  br i1 %cmp.not.i.i.i.i119, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i123, label %cond.true.i.i.i.i120

cond.true.i.i.i.i120:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113
  %mul.i.i.i.i.i.i121 = shl nuw nsw i64 %cond.i.i.i.i118, 4
  %call5.i.i.i.i.i.i122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i121) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i123

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i123: ; preds = %cond.true.i.i.i.i120, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113
  %cond.i10.i.i.i124 = phi ptr [ %call5.i.i.i.i.i.i122, %cond.true.i.i.i.i120 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113 ]
  %add.ptr.i.i.i125 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i124, i64 %sub.ptr.div.i.i.i.i.i114
  store ptr @.str.99, ptr %add.ptr.i.i.i125, align 8
  %ref.tmp2.sroa.3.0.add.ptr.i.i.i125.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i125, i64 8
  store i64 4, ptr %ref.tmp2.sroa.3.0.add.ptr.i.i.i125.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i126 = icmp eq ptr %10, %7
  br i1 %cmp.not5.i.i.i.i.i.i126, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i133, label %for.body.i.i.i.i.i.i127

for.body.i.i.i.i.i.i127:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i123, %for.body.i.i.i.i.i.i127
  %__cur.07.i.i.i.i.i.i128 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i131, %for.body.i.i.i.i.i.i127 ], [ %cond.i10.i.i.i124, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i123 ]
  %__first.addr.06.i.i.i.i.i.i129 = phi ptr [ %incdec.ptr.i.i.i.i.i.i130, %for.body.i.i.i.i.i.i127 ], [ %10, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i123 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i128, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i129, i64 16, i1 false), !alias.scope !66
  %incdec.ptr.i.i.i.i.i.i130 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i129, i64 1
  %incdec.ptr1.i.i.i.i.i.i131 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i128, i64 1
  %cmp.not.i.i.i.i.i.i132 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i130, %7
  br i1 %cmp.not.i.i.i.i.i.i132, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i133, label %for.body.i.i.i.i.i.i127, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i133: ; preds = %for.body.i.i.i.i.i.i127, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i123
  %__cur.0.lcssa.i.i.i.i.i.i134 = phi ptr [ %cond.i10.i.i.i124, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i123 ], [ %incdec.ptr1.i.i.i.i.i.i131, %for.body.i.i.i.i.i.i127 ]
  %incdec.ptr.i.i.i135 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i134, i64 1
  %tobool.not.i.i.i.i136 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i136, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i138, label %if.then.i20.i.i.i137

if.then.i20.i.i.i137:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i133
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i138

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i138: ; preds = %if.then.i20.i.i.i137, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i133
  store ptr %cond.i10.i.i.i124, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i135, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i139 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i124, i64 %cond.i.i.i.i118
  store ptr %add.ptr19.i.i.i139, ptr %_M_end_of_storage.i.i, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %_M_finish.i.i142 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i142, align 8
  %_M_end_of_storage.i.i143 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i.i143, align 8
  %cmp.not.i.i144 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i144, label %if.else.i.i147, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %sw.bb3
  store ptr @.str.100, ptr %12, align 8
  %ref.tmp4.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 11, ptr %ref.tmp4.sroa.3.0..sroa_idx, align 8
  %14 = load ptr, ptr %_M_finish.i.i142, align 8
  %incdec.ptr.i.i146 = getelementptr inbounds %"class.llvh::StringRef", ptr %14, i64 1
  store ptr %incdec.ptr.i.i146, ptr %_M_finish.i.i142, align 8
  %.pre1417 = load ptr, ptr %_M_end_of_storage.i.i143, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit180

if.else.i.i147:                                   ; preds = %sw.bb3
  %15 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i148 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i149 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i148, %sub.ptr.rhs.cast.i.i.i.i.i149
  %cmp.i.i.i.i151 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i150, 9223372036854775792
  br i1 %cmp.i.i.i.i151, label %if.then.i.i.i.i179, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i152

if.then.i.i.i.i179:                               ; preds = %if.else.i.i147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i152: ; preds = %if.else.i.i147
  %sub.ptr.div.i.i.i.i.i153 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i150, 4
  %.sroa.speculated.i.i.i.i154 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i153, i64 1)
  %add.i.i.i.i155 = add i64 %.sroa.speculated.i.i.i.i154, %sub.ptr.div.i.i.i.i.i153
  %cmp7.i.i.i.i156 = icmp ult i64 %add.i.i.i.i155, %sub.ptr.div.i.i.i.i.i153
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i155, i64 576460752303423487)
  %cond.i.i.i.i157 = select i1 %cmp7.i.i.i.i156, i64 576460752303423487, i64 %16
  %cmp.not.i.i.i.i158 = icmp eq i64 %cond.i.i.i.i157, 0
  br i1 %cmp.not.i.i.i.i158, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i162, label %cond.true.i.i.i.i159

cond.true.i.i.i.i159:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i152
  %mul.i.i.i.i.i.i160 = shl nuw nsw i64 %cond.i.i.i.i157, 4
  %call5.i.i.i.i.i.i161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i160) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i162

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i162: ; preds = %cond.true.i.i.i.i159, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i152
  %cond.i10.i.i.i163 = phi ptr [ %call5.i.i.i.i.i.i161, %cond.true.i.i.i.i159 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i152 ]
  %add.ptr.i.i.i164 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i163, i64 %sub.ptr.div.i.i.i.i.i153
  store ptr @.str.100, ptr %add.ptr.i.i.i164, align 8
  %ref.tmp4.sroa.3.0.add.ptr.i.i.i164.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i164, i64 8
  store i64 11, ptr %ref.tmp4.sroa.3.0.add.ptr.i.i.i164.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i165 = icmp eq ptr %15, %12
  br i1 %cmp.not5.i.i.i.i.i.i165, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i172, label %for.body.i.i.i.i.i.i166

for.body.i.i.i.i.i.i166:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i162, %for.body.i.i.i.i.i.i166
  %__cur.07.i.i.i.i.i.i167 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i170, %for.body.i.i.i.i.i.i166 ], [ %cond.i10.i.i.i163, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i162 ]
  %__first.addr.06.i.i.i.i.i.i168 = phi ptr [ %incdec.ptr.i.i.i.i.i.i169, %for.body.i.i.i.i.i.i166 ], [ %15, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i162 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i167, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i168, i64 16, i1 false), !alias.scope !70
  %incdec.ptr.i.i.i.i.i.i169 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i168, i64 1
  %incdec.ptr1.i.i.i.i.i.i170 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i167, i64 1
  %cmp.not.i.i.i.i.i.i171 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i169, %12
  br i1 %cmp.not.i.i.i.i.i.i171, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i172, label %for.body.i.i.i.i.i.i166, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i172: ; preds = %for.body.i.i.i.i.i.i166, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i162
  %__cur.0.lcssa.i.i.i.i.i.i173 = phi ptr [ %cond.i10.i.i.i163, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i162 ], [ %incdec.ptr1.i.i.i.i.i.i170, %for.body.i.i.i.i.i.i166 ]
  %incdec.ptr.i.i.i174 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i173, i64 1
  %tobool.not.i.i.i.i175 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i175, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i177, label %if.then.i20.i.i.i176

if.then.i20.i.i.i176:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i172
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i177

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i177: ; preds = %if.then.i20.i.i.i176, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i172
  store ptr %cond.i10.i.i.i163, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i174, ptr %_M_finish.i.i142, align 8
  %add.ptr19.i.i.i178 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i163, i64 %cond.i.i.i.i157
  store ptr %add.ptr19.i.i.i178, ptr %_M_end_of_storage.i.i143, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit180

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit180: ; preds = %if.then.i.i145, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i177
  %17 = phi ptr [ %.pre1417, %if.then.i.i145 ], [ %add.ptr19.i.i.i178, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i177 ]
  %18 = phi ptr [ %incdec.ptr.i.i146, %if.then.i.i145 ], [ %incdec.ptr.i.i.i174, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i177 ]
  %cmp.not.i.i183 = icmp eq ptr %18, %17
  br i1 %cmp.not.i.i183, label %if.else.i.i186, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit180
  store ptr @.str.99, ptr %18, align 8
  %ref.tmp5.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 4, ptr %ref.tmp5.sroa.3.0..sroa_idx, align 8
  %19 = load ptr, ptr %_M_finish.i.i142, align 8
  %incdec.ptr.i.i185 = getelementptr inbounds %"class.llvh::StringRef", ptr %19, i64 1
  store ptr %incdec.ptr.i.i185, ptr %_M_finish.i.i142, align 8
  br label %sw.epilog

if.else.i.i186:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit180
  %20 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i187 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i188 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i187, %sub.ptr.rhs.cast.i.i.i.i.i188
  %cmp.i.i.i.i190 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i189, 9223372036854775792
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i.i218, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191

if.then.i.i.i.i218:                               ; preds = %if.else.i.i186
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191: ; preds = %if.else.i.i186
  %sub.ptr.div.i.i.i.i.i192 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i189, 4
  %.sroa.speculated.i.i.i.i193 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i192, i64 1)
  %add.i.i.i.i194 = add i64 %.sroa.speculated.i.i.i.i193, %sub.ptr.div.i.i.i.i.i192
  %cmp7.i.i.i.i195 = icmp ult i64 %add.i.i.i.i194, %sub.ptr.div.i.i.i.i.i192
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i194, i64 576460752303423487)
  %cond.i.i.i.i196 = select i1 %cmp7.i.i.i.i195, i64 576460752303423487, i64 %21
  %cmp.not.i.i.i.i197 = icmp eq i64 %cond.i.i.i.i196, 0
  br i1 %cmp.not.i.i.i.i197, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i201, label %cond.true.i.i.i.i198

cond.true.i.i.i.i198:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191
  %mul.i.i.i.i.i.i199 = shl nuw nsw i64 %cond.i.i.i.i196, 4
  %call5.i.i.i.i.i.i200 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i199) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i201

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i201: ; preds = %cond.true.i.i.i.i198, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191
  %cond.i10.i.i.i202 = phi ptr [ %call5.i.i.i.i.i.i200, %cond.true.i.i.i.i198 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191 ]
  %add.ptr.i.i.i203 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i202, i64 %sub.ptr.div.i.i.i.i.i192
  store ptr @.str.99, ptr %add.ptr.i.i.i203, align 8
  %ref.tmp5.sroa.3.0.add.ptr.i.i.i203.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i203, i64 8
  store i64 4, ptr %ref.tmp5.sroa.3.0.add.ptr.i.i.i203.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i204 = icmp eq ptr %20, %17
  br i1 %cmp.not5.i.i.i.i.i.i204, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i211, label %for.body.i.i.i.i.i.i205

for.body.i.i.i.i.i.i205:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i201, %for.body.i.i.i.i.i.i205
  %__cur.07.i.i.i.i.i.i206 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i209, %for.body.i.i.i.i.i.i205 ], [ %cond.i10.i.i.i202, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i201 ]
  %__first.addr.06.i.i.i.i.i.i207 = phi ptr [ %incdec.ptr.i.i.i.i.i.i208, %for.body.i.i.i.i.i.i205 ], [ %20, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i201 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i206, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i207, i64 16, i1 false), !alias.scope !74
  %incdec.ptr.i.i.i.i.i.i208 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i207, i64 1
  %incdec.ptr1.i.i.i.i.i.i209 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i206, i64 1
  %cmp.not.i.i.i.i.i.i210 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i208, %17
  br i1 %cmp.not.i.i.i.i.i.i210, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i211, label %for.body.i.i.i.i.i.i205, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i211: ; preds = %for.body.i.i.i.i.i.i205, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i201
  %__cur.0.lcssa.i.i.i.i.i.i212 = phi ptr [ %cond.i10.i.i.i202, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i201 ], [ %incdec.ptr1.i.i.i.i.i.i209, %for.body.i.i.i.i.i.i205 ]
  %incdec.ptr.i.i.i213 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i212, i64 1
  %tobool.not.i.i.i.i214 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i214, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216, label %if.then.i20.i.i.i215

if.then.i20.i.i.i215:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i211
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216: ; preds = %if.then.i20.i.i.i215, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i211
  store ptr %cond.i10.i.i.i202, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i213, ptr %_M_finish.i.i142, align 8
  %add.ptr19.i.i.i217 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i202, i64 %cond.i.i.i.i196
  store ptr %add.ptr19.i.i.i217, ptr %_M_end_of_storage.i.i143, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %_M_finish.i.i220 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i220, align 8
  %_M_end_of_storage.i.i221 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage.i.i221, align 8
  %cmp.not.i.i222 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i222, label %if.else.i.i225, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %sw.bb6
  store ptr @.str.100, ptr %22, align 8
  %ref.tmp7.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store i64 11, ptr %ref.tmp7.sroa.3.0..sroa_idx, align 8
  %24 = load ptr, ptr %_M_finish.i.i220, align 8
  %incdec.ptr.i.i224 = getelementptr inbounds %"class.llvh::StringRef", ptr %24, i64 1
  store ptr %incdec.ptr.i.i224, ptr %_M_finish.i.i220, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i221, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit258

if.else.i.i225:                                   ; preds = %sw.bb6
  %25 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i226 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i227 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i228 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i226, %sub.ptr.rhs.cast.i.i.i.i.i227
  %cmp.i.i.i.i229 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i228, 9223372036854775792
  br i1 %cmp.i.i.i.i229, label %if.then.i.i.i.i257, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i230

if.then.i.i.i.i257:                               ; preds = %if.else.i.i225
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i230: ; preds = %if.else.i.i225
  %sub.ptr.div.i.i.i.i.i231 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i228, 4
  %.sroa.speculated.i.i.i.i232 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i231, i64 1)
  %add.i.i.i.i233 = add i64 %.sroa.speculated.i.i.i.i232, %sub.ptr.div.i.i.i.i.i231
  %cmp7.i.i.i.i234 = icmp ult i64 %add.i.i.i.i233, %sub.ptr.div.i.i.i.i.i231
  %26 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i233, i64 576460752303423487)
  %cond.i.i.i.i235 = select i1 %cmp7.i.i.i.i234, i64 576460752303423487, i64 %26
  %cmp.not.i.i.i.i236 = icmp eq i64 %cond.i.i.i.i235, 0
  br i1 %cmp.not.i.i.i.i236, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i240, label %cond.true.i.i.i.i237

cond.true.i.i.i.i237:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i230
  %mul.i.i.i.i.i.i238 = shl nuw nsw i64 %cond.i.i.i.i235, 4
  %call5.i.i.i.i.i.i239 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i238) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i240

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i240: ; preds = %cond.true.i.i.i.i237, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i230
  %cond.i10.i.i.i241 = phi ptr [ %call5.i.i.i.i.i.i239, %cond.true.i.i.i.i237 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i230 ]
  %add.ptr.i.i.i242 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i241, i64 %sub.ptr.div.i.i.i.i.i231
  store ptr @.str.100, ptr %add.ptr.i.i.i242, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i242.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i242, i64 8
  store i64 11, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i242.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i243 = icmp eq ptr %25, %22
  br i1 %cmp.not5.i.i.i.i.i.i243, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i250, label %for.body.i.i.i.i.i.i244

for.body.i.i.i.i.i.i244:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i240, %for.body.i.i.i.i.i.i244
  %__cur.07.i.i.i.i.i.i245 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i248, %for.body.i.i.i.i.i.i244 ], [ %cond.i10.i.i.i241, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i240 ]
  %__first.addr.06.i.i.i.i.i.i246 = phi ptr [ %incdec.ptr.i.i.i.i.i.i247, %for.body.i.i.i.i.i.i244 ], [ %25, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i240 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i245, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i246, i64 16, i1 false), !alias.scope !78
  %incdec.ptr.i.i.i.i.i.i247 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i246, i64 1
  %incdec.ptr1.i.i.i.i.i.i248 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i245, i64 1
  %cmp.not.i.i.i.i.i.i249 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i247, %22
  br i1 %cmp.not.i.i.i.i.i.i249, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i250, label %for.body.i.i.i.i.i.i244, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i250: ; preds = %for.body.i.i.i.i.i.i244, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i240
  %__cur.0.lcssa.i.i.i.i.i.i251 = phi ptr [ %cond.i10.i.i.i241, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i240 ], [ %incdec.ptr1.i.i.i.i.i.i248, %for.body.i.i.i.i.i.i244 ]
  %incdec.ptr.i.i.i252 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i251, i64 1
  %tobool.not.i.i.i.i253 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i253, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255, label %if.then.i20.i.i.i254

if.then.i20.i.i.i254:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i250
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255: ; preds = %if.then.i20.i.i.i254, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i250
  store ptr %cond.i10.i.i.i241, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i252, ptr %_M_finish.i.i220, align 8
  %add.ptr19.i.i.i256 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i241, i64 %cond.i.i.i.i235
  store ptr %add.ptr19.i.i.i256, ptr %_M_end_of_storage.i.i221, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit258

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit258: ; preds = %if.then.i.i223, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255
  %27 = phi ptr [ %.pre, %if.then.i.i223 ], [ %add.ptr19.i.i.i256, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255 ]
  %28 = phi ptr [ %incdec.ptr.i.i224, %if.then.i.i223 ], [ %incdec.ptr.i.i.i252, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255 ]
  %cmp.not.i.i261 = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i261, label %if.else.i.i264, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit258
  store ptr @.str.101, ptr %28, align 8
  %ref.tmp8.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store i64 4, ptr %ref.tmp8.sroa.3.0..sroa_idx, align 8
  %29 = load ptr, ptr %_M_finish.i.i220, align 8
  %incdec.ptr.i.i263 = getelementptr inbounds %"class.llvh::StringRef", ptr %29, i64 1
  store ptr %incdec.ptr.i.i263, ptr %_M_finish.i.i220, align 8
  br label %sw.epilog

if.else.i.i264:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit258
  %30 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i265 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i266 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i267 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i265, %sub.ptr.rhs.cast.i.i.i.i.i266
  %cmp.i.i.i.i268 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i267, 9223372036854775792
  br i1 %cmp.i.i.i.i268, label %if.then.i.i.i.i296, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i269

if.then.i.i.i.i296:                               ; preds = %if.else.i.i264
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i269: ; preds = %if.else.i.i264
  %sub.ptr.div.i.i.i.i.i270 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i267, 4
  %.sroa.speculated.i.i.i.i271 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i270, i64 1)
  %add.i.i.i.i272 = add i64 %.sroa.speculated.i.i.i.i271, %sub.ptr.div.i.i.i.i.i270
  %cmp7.i.i.i.i273 = icmp ult i64 %add.i.i.i.i272, %sub.ptr.div.i.i.i.i.i270
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i272, i64 576460752303423487)
  %cond.i.i.i.i274 = select i1 %cmp7.i.i.i.i273, i64 576460752303423487, i64 %31
  %cmp.not.i.i.i.i275 = icmp eq i64 %cond.i.i.i.i274, 0
  br i1 %cmp.not.i.i.i.i275, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i279, label %cond.true.i.i.i.i276

cond.true.i.i.i.i276:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i269
  %mul.i.i.i.i.i.i277 = shl nuw nsw i64 %cond.i.i.i.i274, 4
  %call5.i.i.i.i.i.i278 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i277) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i279

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i279: ; preds = %cond.true.i.i.i.i276, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i269
  %cond.i10.i.i.i280 = phi ptr [ %call5.i.i.i.i.i.i278, %cond.true.i.i.i.i276 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i269 ]
  %add.ptr.i.i.i281 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i280, i64 %sub.ptr.div.i.i.i.i.i270
  store ptr @.str.101, ptr %add.ptr.i.i.i281, align 8
  %ref.tmp8.sroa.3.0.add.ptr.i.i.i281.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i281, i64 8
  store i64 4, ptr %ref.tmp8.sroa.3.0.add.ptr.i.i.i281.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i282 = icmp eq ptr %30, %27
  br i1 %cmp.not5.i.i.i.i.i.i282, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i289, label %for.body.i.i.i.i.i.i283

for.body.i.i.i.i.i.i283:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i279, %for.body.i.i.i.i.i.i283
  %__cur.07.i.i.i.i.i.i284 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i287, %for.body.i.i.i.i.i.i283 ], [ %cond.i10.i.i.i280, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i279 ]
  %__first.addr.06.i.i.i.i.i.i285 = phi ptr [ %incdec.ptr.i.i.i.i.i.i286, %for.body.i.i.i.i.i.i283 ], [ %30, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i279 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i284, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i285, i64 16, i1 false), !alias.scope !82
  %incdec.ptr.i.i.i.i.i.i286 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i285, i64 1
  %incdec.ptr1.i.i.i.i.i.i287 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i284, i64 1
  %cmp.not.i.i.i.i.i.i288 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i286, %27
  br i1 %cmp.not.i.i.i.i.i.i288, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i289, label %for.body.i.i.i.i.i.i283, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i289: ; preds = %for.body.i.i.i.i.i.i283, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i279
  %__cur.0.lcssa.i.i.i.i.i.i290 = phi ptr [ %cond.i10.i.i.i280, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i279 ], [ %incdec.ptr1.i.i.i.i.i.i287, %for.body.i.i.i.i.i.i283 ]
  %incdec.ptr.i.i.i291 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i290, i64 1
  %tobool.not.i.i.i.i292 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i292, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294, label %if.then.i20.i.i.i293

if.then.i20.i.i.i293:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i289
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294: ; preds = %if.then.i20.i.i.i293, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i289
  store ptr %cond.i10.i.i.i280, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i291, ptr %_M_finish.i.i220, align 8
  %add.ptr19.i.i.i295 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i280, i64 %cond.i.i.i.i274
  store ptr %add.ptr19.i.i.i295, ptr %_M_end_of_storage.i.i221, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294, %if.then.i.i262, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216, %if.then.i.i184, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i138, %if.then.i.i106, %if.end
  %FPUVersion = getelementptr inbounds [22 x %struct.anon], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 0, i64 %idxprom, i32 3
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
  %_M_finish.i.i298 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i298, align 8
  %_M_end_of_storage.i.i299 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %34 = load ptr, ptr %_M_end_of_storage.i.i299, align 8
  %cmp.not.i.i300 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i300, label %if.else.i.i303, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %sw.bb11
  store ptr @.str.102, ptr %33, align 8
  %ref.tmp12.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  store i64 9, ptr %ref.tmp12.sroa.3.0..sroa_idx, align 8
  %35 = load ptr, ptr %_M_finish.i.i298, align 8
  %incdec.ptr.i.i302 = getelementptr inbounds %"class.llvh::StringRef", ptr %35, i64 1
  store ptr %incdec.ptr.i.i302, ptr %_M_finish.i.i298, align 8
  br label %sw.epilog38

if.else.i.i303:                                   ; preds = %sw.bb11
  %36 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i304 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i305 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i304, %sub.ptr.rhs.cast.i.i.i.i.i305
  %cmp.i.i.i.i307 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i306, 9223372036854775792
  br i1 %cmp.i.i.i.i307, label %if.then.i.i.i.i335, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i308

if.then.i.i.i.i335:                               ; preds = %if.else.i.i303
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i308: ; preds = %if.else.i.i303
  %sub.ptr.div.i.i.i.i.i309 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i306, 4
  %.sroa.speculated.i.i.i.i310 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i309, i64 1)
  %add.i.i.i.i311 = add i64 %.sroa.speculated.i.i.i.i310, %sub.ptr.div.i.i.i.i.i309
  %cmp7.i.i.i.i312 = icmp ult i64 %add.i.i.i.i311, %sub.ptr.div.i.i.i.i.i309
  %37 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i311, i64 576460752303423487)
  %cond.i.i.i.i313 = select i1 %cmp7.i.i.i.i312, i64 576460752303423487, i64 %37
  %cmp.not.i.i.i.i314 = icmp eq i64 %cond.i.i.i.i313, 0
  br i1 %cmp.not.i.i.i.i314, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i318, label %cond.true.i.i.i.i315

cond.true.i.i.i.i315:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i308
  %mul.i.i.i.i.i.i316 = shl nuw nsw i64 %cond.i.i.i.i313, 4
  %call5.i.i.i.i.i.i317 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i316) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i318

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i318: ; preds = %cond.true.i.i.i.i315, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i308
  %cond.i10.i.i.i319 = phi ptr [ %call5.i.i.i.i.i.i317, %cond.true.i.i.i.i315 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i308 ]
  %add.ptr.i.i.i320 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i319, i64 %sub.ptr.div.i.i.i.i.i309
  store ptr @.str.102, ptr %add.ptr.i.i.i320, align 8
  %ref.tmp12.sroa.3.0.add.ptr.i.i.i320.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i320, i64 8
  store i64 9, ptr %ref.tmp12.sroa.3.0.add.ptr.i.i.i320.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i321 = icmp eq ptr %36, %33
  br i1 %cmp.not5.i.i.i.i.i.i321, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i328, label %for.body.i.i.i.i.i.i322

for.body.i.i.i.i.i.i322:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i318, %for.body.i.i.i.i.i.i322
  %__cur.07.i.i.i.i.i.i323 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i326, %for.body.i.i.i.i.i.i322 ], [ %cond.i10.i.i.i319, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i318 ]
  %__first.addr.06.i.i.i.i.i.i324 = phi ptr [ %incdec.ptr.i.i.i.i.i.i325, %for.body.i.i.i.i.i.i322 ], [ %36, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i318 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i323, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i324, i64 16, i1 false), !alias.scope !86
  %incdec.ptr.i.i.i.i.i.i325 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i324, i64 1
  %incdec.ptr1.i.i.i.i.i.i326 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i323, i64 1
  %cmp.not.i.i.i.i.i.i327 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i325, %33
  br i1 %cmp.not.i.i.i.i.i.i327, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i328, label %for.body.i.i.i.i.i.i322, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i328: ; preds = %for.body.i.i.i.i.i.i322, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i318
  %__cur.0.lcssa.i.i.i.i.i.i329 = phi ptr [ %cond.i10.i.i.i319, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i318 ], [ %incdec.ptr1.i.i.i.i.i.i326, %for.body.i.i.i.i.i.i322 ]
  %incdec.ptr.i.i.i330 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i329, i64 1
  %tobool.not.i.i.i.i331 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i331, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333, label %if.then.i20.i.i.i332

if.then.i20.i.i.i332:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i328
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333: ; preds = %if.then.i20.i.i.i332, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i328
  store ptr %cond.i10.i.i.i319, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i330, ptr %_M_finish.i.i298, align 8
  %add.ptr19.i.i.i334 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i319, i64 %cond.i.i.i.i313
  store ptr %add.ptr19.i.i.i334, ptr %_M_end_of_storage.i.i299, align 8
  br label %sw.epilog38

sw.bb13:                                          ; preds = %sw.epilog
  %_M_finish.i.i337 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %38 = load ptr, ptr %_M_finish.i.i337, align 8
  %_M_end_of_storage.i.i338 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %39 = load ptr, ptr %_M_end_of_storage.i.i338, align 8
  %cmp.not.i.i339 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i339, label %if.else.i.i342, label %if.then.i.i340

if.then.i.i340:                                   ; preds = %sw.bb13
  store ptr @.str.103, ptr %38, align 8
  %ref.tmp14.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  store i64 5, ptr %ref.tmp14.sroa.3.0..sroa_idx, align 8
  %40 = load ptr, ptr %_M_finish.i.i337, align 8
  %incdec.ptr.i.i341 = getelementptr inbounds %"class.llvh::StringRef", ptr %40, i64 1
  store ptr %incdec.ptr.i.i341, ptr %_M_finish.i.i337, align 8
  %.pre1433 = load ptr, ptr %_M_end_of_storage.i.i338, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit375

if.else.i.i342:                                   ; preds = %sw.bb13
  %41 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i343 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i344 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i345 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i343, %sub.ptr.rhs.cast.i.i.i.i.i344
  %cmp.i.i.i.i346 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i345, 9223372036854775792
  br i1 %cmp.i.i.i.i346, label %if.then.i.i.i.i374, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i347

if.then.i.i.i.i374:                               ; preds = %if.else.i.i342
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i347: ; preds = %if.else.i.i342
  %sub.ptr.div.i.i.i.i.i348 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i345, 4
  %.sroa.speculated.i.i.i.i349 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i348, i64 1)
  %add.i.i.i.i350 = add i64 %.sroa.speculated.i.i.i.i349, %sub.ptr.div.i.i.i.i.i348
  %cmp7.i.i.i.i351 = icmp ult i64 %add.i.i.i.i350, %sub.ptr.div.i.i.i.i.i348
  %42 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i350, i64 576460752303423487)
  %cond.i.i.i.i352 = select i1 %cmp7.i.i.i.i351, i64 576460752303423487, i64 %42
  %cmp.not.i.i.i.i353 = icmp eq i64 %cond.i.i.i.i352, 0
  br i1 %cmp.not.i.i.i.i353, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i357, label %cond.true.i.i.i.i354

cond.true.i.i.i.i354:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i347
  %mul.i.i.i.i.i.i355 = shl nuw nsw i64 %cond.i.i.i.i352, 4
  %call5.i.i.i.i.i.i356 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i355) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i357

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i357: ; preds = %cond.true.i.i.i.i354, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i347
  %cond.i10.i.i.i358 = phi ptr [ %call5.i.i.i.i.i.i356, %cond.true.i.i.i.i354 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i347 ]
  %add.ptr.i.i.i359 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i358, i64 %sub.ptr.div.i.i.i.i.i348
  store ptr @.str.103, ptr %add.ptr.i.i.i359, align 8
  %ref.tmp14.sroa.3.0.add.ptr.i.i.i359.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i359, i64 8
  store i64 5, ptr %ref.tmp14.sroa.3.0.add.ptr.i.i.i359.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i360 = icmp eq ptr %41, %38
  br i1 %cmp.not5.i.i.i.i.i.i360, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i367, label %for.body.i.i.i.i.i.i361

for.body.i.i.i.i.i.i361:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i357, %for.body.i.i.i.i.i.i361
  %__cur.07.i.i.i.i.i.i362 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i365, %for.body.i.i.i.i.i.i361 ], [ %cond.i10.i.i.i358, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i357 ]
  %__first.addr.06.i.i.i.i.i.i363 = phi ptr [ %incdec.ptr.i.i.i.i.i.i364, %for.body.i.i.i.i.i.i361 ], [ %41, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i357 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i362, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i363, i64 16, i1 false), !alias.scope !90
  %incdec.ptr.i.i.i.i.i.i364 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i363, i64 1
  %incdec.ptr1.i.i.i.i.i.i365 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i362, i64 1
  %cmp.not.i.i.i.i.i.i366 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i364, %38
  br i1 %cmp.not.i.i.i.i.i.i366, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i367, label %for.body.i.i.i.i.i.i361, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i367: ; preds = %for.body.i.i.i.i.i.i361, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i357
  %__cur.0.lcssa.i.i.i.i.i.i368 = phi ptr [ %cond.i10.i.i.i358, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i357 ], [ %incdec.ptr1.i.i.i.i.i.i365, %for.body.i.i.i.i.i.i361 ]
  %incdec.ptr.i.i.i369 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i368, i64 1
  %tobool.not.i.i.i.i370 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i370, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i372, label %if.then.i20.i.i.i371

if.then.i20.i.i.i371:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i367
  tail call void @_ZdlPv(ptr noundef nonnull %41) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i372

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i372: ; preds = %if.then.i20.i.i.i371, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i367
  store ptr %cond.i10.i.i.i358, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i369, ptr %_M_finish.i.i337, align 8
  %add.ptr19.i.i.i373 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i358, i64 %cond.i.i.i.i352
  store ptr %add.ptr19.i.i.i373, ptr %_M_end_of_storage.i.i338, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit375

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit375: ; preds = %if.then.i.i340, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i372
  %43 = phi ptr [ %.pre1433, %if.then.i.i340 ], [ %add.ptr19.i.i.i373, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i372 ]
  %44 = phi ptr [ %incdec.ptr.i.i341, %if.then.i.i340 ], [ %incdec.ptr.i.i.i369, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i372 ]
  %cmp.not.i.i378 = icmp eq ptr %44, %43
  br i1 %cmp.not.i.i378, label %if.else.i.i381, label %if.then.i.i379

if.then.i.i379:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit375
  store ptr @.str.104, ptr %44, align 8
  %ref.tmp15.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i64 9, ptr %ref.tmp15.sroa.3.0..sroa_idx, align 8
  %45 = load ptr, ptr %_M_finish.i.i337, align 8
  %incdec.ptr.i.i380 = getelementptr inbounds %"class.llvh::StringRef", ptr %45, i64 1
  store ptr %incdec.ptr.i.i380, ptr %_M_finish.i.i337, align 8
  br label %sw.epilog38

if.else.i.i381:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit375
  %46 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i382 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i383 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i384 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i382, %sub.ptr.rhs.cast.i.i.i.i.i383
  %cmp.i.i.i.i385 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i384, 9223372036854775792
  br i1 %cmp.i.i.i.i385, label %if.then.i.i.i.i413, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386

if.then.i.i.i.i413:                               ; preds = %if.else.i.i381
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386: ; preds = %if.else.i.i381
  %sub.ptr.div.i.i.i.i.i387 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i384, 4
  %.sroa.speculated.i.i.i.i388 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i387, i64 1)
  %add.i.i.i.i389 = add i64 %.sroa.speculated.i.i.i.i388, %sub.ptr.div.i.i.i.i.i387
  %cmp7.i.i.i.i390 = icmp ult i64 %add.i.i.i.i389, %sub.ptr.div.i.i.i.i.i387
  %47 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i389, i64 576460752303423487)
  %cond.i.i.i.i391 = select i1 %cmp7.i.i.i.i390, i64 576460752303423487, i64 %47
  %cmp.not.i.i.i.i392 = icmp eq i64 %cond.i.i.i.i391, 0
  br i1 %cmp.not.i.i.i.i392, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i396, label %cond.true.i.i.i.i393

cond.true.i.i.i.i393:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386
  %mul.i.i.i.i.i.i394 = shl nuw nsw i64 %cond.i.i.i.i391, 4
  %call5.i.i.i.i.i.i395 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i394) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i396

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i396: ; preds = %cond.true.i.i.i.i393, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386
  %cond.i10.i.i.i397 = phi ptr [ %call5.i.i.i.i.i.i395, %cond.true.i.i.i.i393 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386 ]
  %add.ptr.i.i.i398 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i397, i64 %sub.ptr.div.i.i.i.i.i387
  store ptr @.str.104, ptr %add.ptr.i.i.i398, align 8
  %ref.tmp15.sroa.3.0.add.ptr.i.i.i398.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i398, i64 8
  store i64 9, ptr %ref.tmp15.sroa.3.0.add.ptr.i.i.i398.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i399 = icmp eq ptr %46, %43
  br i1 %cmp.not5.i.i.i.i.i.i399, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i406, label %for.body.i.i.i.i.i.i400

for.body.i.i.i.i.i.i400:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i396, %for.body.i.i.i.i.i.i400
  %__cur.07.i.i.i.i.i.i401 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i404, %for.body.i.i.i.i.i.i400 ], [ %cond.i10.i.i.i397, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i396 ]
  %__first.addr.06.i.i.i.i.i.i402 = phi ptr [ %incdec.ptr.i.i.i.i.i.i403, %for.body.i.i.i.i.i.i400 ], [ %46, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i396 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i401, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i402, i64 16, i1 false), !alias.scope !94
  %incdec.ptr.i.i.i.i.i.i403 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i402, i64 1
  %incdec.ptr1.i.i.i.i.i.i404 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i401, i64 1
  %cmp.not.i.i.i.i.i.i405 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i403, %43
  br i1 %cmp.not.i.i.i.i.i.i405, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i406, label %for.body.i.i.i.i.i.i400, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i406: ; preds = %for.body.i.i.i.i.i.i400, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i396
  %__cur.0.lcssa.i.i.i.i.i.i407 = phi ptr [ %cond.i10.i.i.i397, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i396 ], [ %incdec.ptr1.i.i.i.i.i.i404, %for.body.i.i.i.i.i.i400 ]
  %incdec.ptr.i.i.i408 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i407, i64 1
  %tobool.not.i.i.i.i409 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i409, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i411, label %if.then.i20.i.i.i410

if.then.i20.i.i.i410:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i406
  tail call void @_ZdlPv(ptr noundef nonnull %46) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i411

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i411: ; preds = %if.then.i20.i.i.i410, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i406
  store ptr %cond.i10.i.i.i397, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i408, ptr %_M_finish.i.i337, align 8
  %add.ptr19.i.i.i412 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i397, i64 %cond.i.i.i.i391
  store ptr %add.ptr19.i.i.i412, ptr %_M_end_of_storage.i.i338, align 8
  br label %sw.epilog38

sw.bb16:                                          ; preds = %sw.epilog
  %_M_finish.i.i415 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %48 = load ptr, ptr %_M_finish.i.i415, align 8
  %_M_end_of_storage.i.i416 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %49 = load ptr, ptr %_M_end_of_storage.i.i416, align 8
  %cmp.not.i.i417 = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i417, label %if.else.i.i420, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %sw.bb16
  store ptr @.str.105, ptr %48, align 8
  %ref.tmp17.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 8
  store i64 5, ptr %ref.tmp17.sroa.3.0..sroa_idx, align 8
  %50 = load ptr, ptr %_M_finish.i.i415, align 8
  %incdec.ptr.i.i419 = getelementptr inbounds %"class.llvh::StringRef", ptr %50, i64 1
  store ptr %incdec.ptr.i.i419, ptr %_M_finish.i.i415, align 8
  %.pre1430 = load ptr, ptr %_M_end_of_storage.i.i416, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit453

if.else.i.i420:                                   ; preds = %sw.bb16
  %51 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i421 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i422 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i423 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i421, %sub.ptr.rhs.cast.i.i.i.i.i422
  %cmp.i.i.i.i424 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i423, 9223372036854775792
  br i1 %cmp.i.i.i.i424, label %if.then.i.i.i.i452, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i425

if.then.i.i.i.i452:                               ; preds = %if.else.i.i420
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i425: ; preds = %if.else.i.i420
  %sub.ptr.div.i.i.i.i.i426 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i423, 4
  %.sroa.speculated.i.i.i.i427 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i426, i64 1)
  %add.i.i.i.i428 = add i64 %.sroa.speculated.i.i.i.i427, %sub.ptr.div.i.i.i.i.i426
  %cmp7.i.i.i.i429 = icmp ult i64 %add.i.i.i.i428, %sub.ptr.div.i.i.i.i.i426
  %52 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i428, i64 576460752303423487)
  %cond.i.i.i.i430 = select i1 %cmp7.i.i.i.i429, i64 576460752303423487, i64 %52
  %cmp.not.i.i.i.i431 = icmp eq i64 %cond.i.i.i.i430, 0
  br i1 %cmp.not.i.i.i.i431, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i435, label %cond.true.i.i.i.i432

cond.true.i.i.i.i432:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i425
  %mul.i.i.i.i.i.i433 = shl nuw nsw i64 %cond.i.i.i.i430, 4
  %call5.i.i.i.i.i.i434 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i433) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i435

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i435: ; preds = %cond.true.i.i.i.i432, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i425
  %cond.i10.i.i.i436 = phi ptr [ %call5.i.i.i.i.i.i434, %cond.true.i.i.i.i432 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i425 ]
  %add.ptr.i.i.i437 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i436, i64 %sub.ptr.div.i.i.i.i.i426
  store ptr @.str.105, ptr %add.ptr.i.i.i437, align 8
  %ref.tmp17.sroa.3.0.add.ptr.i.i.i437.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i437, i64 8
  store i64 5, ptr %ref.tmp17.sroa.3.0.add.ptr.i.i.i437.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i438 = icmp eq ptr %51, %48
  br i1 %cmp.not5.i.i.i.i.i.i438, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i445, label %for.body.i.i.i.i.i.i439

for.body.i.i.i.i.i.i439:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i435, %for.body.i.i.i.i.i.i439
  %__cur.07.i.i.i.i.i.i440 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i443, %for.body.i.i.i.i.i.i439 ], [ %cond.i10.i.i.i436, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i435 ]
  %__first.addr.06.i.i.i.i.i.i441 = phi ptr [ %incdec.ptr.i.i.i.i.i.i442, %for.body.i.i.i.i.i.i439 ], [ %51, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i435 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i440, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i441, i64 16, i1 false), !alias.scope !98
  %incdec.ptr.i.i.i.i.i.i442 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i441, i64 1
  %incdec.ptr1.i.i.i.i.i.i443 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i440, i64 1
  %cmp.not.i.i.i.i.i.i444 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i442, %48
  br i1 %cmp.not.i.i.i.i.i.i444, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i445, label %for.body.i.i.i.i.i.i439, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i445: ; preds = %for.body.i.i.i.i.i.i439, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i435
  %__cur.0.lcssa.i.i.i.i.i.i446 = phi ptr [ %cond.i10.i.i.i436, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i435 ], [ %incdec.ptr1.i.i.i.i.i.i443, %for.body.i.i.i.i.i.i439 ]
  %incdec.ptr.i.i.i447 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i446, i64 1
  %tobool.not.i.i.i.i448 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i448, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i450, label %if.then.i20.i.i.i449

if.then.i20.i.i.i449:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i445
  tail call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i450

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i450: ; preds = %if.then.i20.i.i.i449, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i445
  store ptr %cond.i10.i.i.i436, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i447, ptr %_M_finish.i.i415, align 8
  %add.ptr19.i.i.i451 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i436, i64 %cond.i.i.i.i430
  store ptr %add.ptr19.i.i.i451, ptr %_M_end_of_storage.i.i416, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit453

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit453: ; preds = %if.then.i.i418, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i450
  %53 = phi ptr [ %.pre1430, %if.then.i.i418 ], [ %add.ptr19.i.i.i451, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i450 ]
  %54 = phi ptr [ %incdec.ptr.i.i419, %if.then.i.i418 ], [ %incdec.ptr.i.i.i447, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i450 ]
  %cmp.not.i.i456 = icmp eq ptr %54, %53
  br i1 %cmp.not.i.i456, label %if.else.i.i459, label %if.then.i.i457

if.then.i.i457:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit453
  store ptr @.str.106, ptr %54, align 8
  %ref.tmp18.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 8
  store i64 5, ptr %ref.tmp18.sroa.3.0..sroa_idx, align 8
  %55 = load ptr, ptr %_M_finish.i.i415, align 8
  %incdec.ptr.i.i458 = getelementptr inbounds %"class.llvh::StringRef", ptr %55, i64 1
  store ptr %incdec.ptr.i.i458, ptr %_M_finish.i.i415, align 8
  %.pre1431 = load ptr, ptr %_M_end_of_storage.i.i416, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit492

if.else.i.i459:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit453
  %56 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i460 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i461 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i462 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i460, %sub.ptr.rhs.cast.i.i.i.i.i461
  %cmp.i.i.i.i463 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i462, 9223372036854775792
  br i1 %cmp.i.i.i.i463, label %if.then.i.i.i.i491, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i464

if.then.i.i.i.i491:                               ; preds = %if.else.i.i459
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i464: ; preds = %if.else.i.i459
  %sub.ptr.div.i.i.i.i.i465 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i462, 4
  %.sroa.speculated.i.i.i.i466 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i465, i64 1)
  %add.i.i.i.i467 = add i64 %.sroa.speculated.i.i.i.i466, %sub.ptr.div.i.i.i.i.i465
  %cmp7.i.i.i.i468 = icmp ult i64 %add.i.i.i.i467, %sub.ptr.div.i.i.i.i.i465
  %57 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i467, i64 576460752303423487)
  %cond.i.i.i.i469 = select i1 %cmp7.i.i.i.i468, i64 576460752303423487, i64 %57
  %cmp.not.i.i.i.i470 = icmp eq i64 %cond.i.i.i.i469, 0
  br i1 %cmp.not.i.i.i.i470, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i474, label %cond.true.i.i.i.i471

cond.true.i.i.i.i471:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i464
  %mul.i.i.i.i.i.i472 = shl nuw nsw i64 %cond.i.i.i.i469, 4
  %call5.i.i.i.i.i.i473 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i472) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i474

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i474: ; preds = %cond.true.i.i.i.i471, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i464
  %cond.i10.i.i.i475 = phi ptr [ %call5.i.i.i.i.i.i473, %cond.true.i.i.i.i471 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i464 ]
  %add.ptr.i.i.i476 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i475, i64 %sub.ptr.div.i.i.i.i.i465
  store ptr @.str.106, ptr %add.ptr.i.i.i476, align 8
  %ref.tmp18.sroa.3.0.add.ptr.i.i.i476.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i476, i64 8
  store i64 5, ptr %ref.tmp18.sroa.3.0.add.ptr.i.i.i476.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i477 = icmp eq ptr %56, %53
  br i1 %cmp.not5.i.i.i.i.i.i477, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i484, label %for.body.i.i.i.i.i.i478

for.body.i.i.i.i.i.i478:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i474, %for.body.i.i.i.i.i.i478
  %__cur.07.i.i.i.i.i.i479 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i482, %for.body.i.i.i.i.i.i478 ], [ %cond.i10.i.i.i475, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i474 ]
  %__first.addr.06.i.i.i.i.i.i480 = phi ptr [ %incdec.ptr.i.i.i.i.i.i481, %for.body.i.i.i.i.i.i478 ], [ %56, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i474 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i479, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i480, i64 16, i1 false), !alias.scope !102
  %incdec.ptr.i.i.i.i.i.i481 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i480, i64 1
  %incdec.ptr1.i.i.i.i.i.i482 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i479, i64 1
  %cmp.not.i.i.i.i.i.i483 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i481, %53
  br i1 %cmp.not.i.i.i.i.i.i483, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i484, label %for.body.i.i.i.i.i.i478, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i484: ; preds = %for.body.i.i.i.i.i.i478, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i474
  %__cur.0.lcssa.i.i.i.i.i.i485 = phi ptr [ %cond.i10.i.i.i475, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i474 ], [ %incdec.ptr1.i.i.i.i.i.i482, %for.body.i.i.i.i.i.i478 ]
  %incdec.ptr.i.i.i486 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i485, i64 1
  %tobool.not.i.i.i.i487 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i487, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i489, label %if.then.i20.i.i.i488

if.then.i20.i.i.i488:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i484
  tail call void @_ZdlPv(ptr noundef nonnull %56) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i489

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i489: ; preds = %if.then.i20.i.i.i488, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i484
  store ptr %cond.i10.i.i.i475, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i486, ptr %_M_finish.i.i415, align 8
  %add.ptr19.i.i.i490 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i475, i64 %cond.i.i.i.i469
  store ptr %add.ptr19.i.i.i490, ptr %_M_end_of_storage.i.i416, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit492

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit492: ; preds = %if.then.i.i457, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i489
  %58 = phi ptr [ %.pre1431, %if.then.i.i457 ], [ %add.ptr19.i.i.i490, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i489 ]
  %59 = phi ptr [ %incdec.ptr.i.i458, %if.then.i.i457 ], [ %incdec.ptr.i.i.i486, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i489 ]
  %cmp.not.i.i495 = icmp eq ptr %59, %58
  br i1 %cmp.not.i.i495, label %if.else.i.i498, label %if.then.i.i496

if.then.i.i496:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit492
  store ptr @.str.107, ptr %59, align 8
  %ref.tmp19.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store i64 5, ptr %ref.tmp19.sroa.3.0..sroa_idx, align 8
  %60 = load ptr, ptr %_M_finish.i.i415, align 8
  %incdec.ptr.i.i497 = getelementptr inbounds %"class.llvh::StringRef", ptr %60, i64 1
  store ptr %incdec.ptr.i.i497, ptr %_M_finish.i.i415, align 8
  %.pre1432 = load ptr, ptr %_M_end_of_storage.i.i416, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit531

if.else.i.i498:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit492
  %61 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i499 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i500 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i501 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i499, %sub.ptr.rhs.cast.i.i.i.i.i500
  %cmp.i.i.i.i502 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i501, 9223372036854775792
  br i1 %cmp.i.i.i.i502, label %if.then.i.i.i.i530, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i503

if.then.i.i.i.i530:                               ; preds = %if.else.i.i498
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i503: ; preds = %if.else.i.i498
  %sub.ptr.div.i.i.i.i.i504 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i501, 4
  %.sroa.speculated.i.i.i.i505 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i504, i64 1)
  %add.i.i.i.i506 = add i64 %.sroa.speculated.i.i.i.i505, %sub.ptr.div.i.i.i.i.i504
  %cmp7.i.i.i.i507 = icmp ult i64 %add.i.i.i.i506, %sub.ptr.div.i.i.i.i.i504
  %62 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i506, i64 576460752303423487)
  %cond.i.i.i.i508 = select i1 %cmp7.i.i.i.i507, i64 576460752303423487, i64 %62
  %cmp.not.i.i.i.i509 = icmp eq i64 %cond.i.i.i.i508, 0
  br i1 %cmp.not.i.i.i.i509, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i513, label %cond.true.i.i.i.i510

cond.true.i.i.i.i510:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i503
  %mul.i.i.i.i.i.i511 = shl nuw nsw i64 %cond.i.i.i.i508, 4
  %call5.i.i.i.i.i.i512 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i511) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i513

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i513: ; preds = %cond.true.i.i.i.i510, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i503
  %cond.i10.i.i.i514 = phi ptr [ %call5.i.i.i.i.i.i512, %cond.true.i.i.i.i510 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i503 ]
  %add.ptr.i.i.i515 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i514, i64 %sub.ptr.div.i.i.i.i.i504
  store ptr @.str.107, ptr %add.ptr.i.i.i515, align 8
  %ref.tmp19.sroa.3.0.add.ptr.i.i.i515.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i515, i64 8
  store i64 5, ptr %ref.tmp19.sroa.3.0.add.ptr.i.i.i515.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i516 = icmp eq ptr %61, %58
  br i1 %cmp.not5.i.i.i.i.i.i516, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i523, label %for.body.i.i.i.i.i.i517

for.body.i.i.i.i.i.i517:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i513, %for.body.i.i.i.i.i.i517
  %__cur.07.i.i.i.i.i.i518 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i521, %for.body.i.i.i.i.i.i517 ], [ %cond.i10.i.i.i514, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i513 ]
  %__first.addr.06.i.i.i.i.i.i519 = phi ptr [ %incdec.ptr.i.i.i.i.i.i520, %for.body.i.i.i.i.i.i517 ], [ %61, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i513 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i518, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i519, i64 16, i1 false), !alias.scope !106
  %incdec.ptr.i.i.i.i.i.i520 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i519, i64 1
  %incdec.ptr1.i.i.i.i.i.i521 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i518, i64 1
  %cmp.not.i.i.i.i.i.i522 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i520, %58
  br i1 %cmp.not.i.i.i.i.i.i522, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i523, label %for.body.i.i.i.i.i.i517, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i523: ; preds = %for.body.i.i.i.i.i.i517, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i513
  %__cur.0.lcssa.i.i.i.i.i.i524 = phi ptr [ %cond.i10.i.i.i514, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i513 ], [ %incdec.ptr1.i.i.i.i.i.i521, %for.body.i.i.i.i.i.i517 ]
  %incdec.ptr.i.i.i525 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i524, i64 1
  %tobool.not.i.i.i.i526 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i526, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528, label %if.then.i20.i.i.i527

if.then.i20.i.i.i527:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i523
  tail call void @_ZdlPv(ptr noundef nonnull %61) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528: ; preds = %if.then.i20.i.i.i527, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i523
  store ptr %cond.i10.i.i.i514, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i525, ptr %_M_finish.i.i415, align 8
  %add.ptr19.i.i.i529 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i514, i64 %cond.i.i.i.i508
  store ptr %add.ptr19.i.i.i529, ptr %_M_end_of_storage.i.i416, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit531

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit531: ; preds = %if.then.i.i496, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528
  %63 = phi ptr [ %.pre1432, %if.then.i.i496 ], [ %add.ptr19.i.i.i529, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528 ]
  %64 = phi ptr [ %incdec.ptr.i.i497, %if.then.i.i496 ], [ %incdec.ptr.i.i.i525, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528 ]
  %cmp.not.i.i534 = icmp eq ptr %64, %63
  br i1 %cmp.not.i.i534, label %if.else.i.i537, label %if.then.i.i535

if.then.i.i535:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit531
  store ptr @.str.104, ptr %64, align 8
  %ref.tmp20.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  store i64 9, ptr %ref.tmp20.sroa.3.0..sroa_idx, align 8
  %65 = load ptr, ptr %_M_finish.i.i415, align 8
  %incdec.ptr.i.i536 = getelementptr inbounds %"class.llvh::StringRef", ptr %65, i64 1
  store ptr %incdec.ptr.i.i536, ptr %_M_finish.i.i415, align 8
  br label %sw.epilog38

if.else.i.i537:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit531
  %66 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i538 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i539 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i540 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i538, %sub.ptr.rhs.cast.i.i.i.i.i539
  %cmp.i.i.i.i541 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i540, 9223372036854775792
  br i1 %cmp.i.i.i.i541, label %if.then.i.i.i.i569, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542

if.then.i.i.i.i569:                               ; preds = %if.else.i.i537
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542: ; preds = %if.else.i.i537
  %sub.ptr.div.i.i.i.i.i543 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i540, 4
  %.sroa.speculated.i.i.i.i544 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i543, i64 1)
  %add.i.i.i.i545 = add i64 %.sroa.speculated.i.i.i.i544, %sub.ptr.div.i.i.i.i.i543
  %cmp7.i.i.i.i546 = icmp ult i64 %add.i.i.i.i545, %sub.ptr.div.i.i.i.i.i543
  %67 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i545, i64 576460752303423487)
  %cond.i.i.i.i547 = select i1 %cmp7.i.i.i.i546, i64 576460752303423487, i64 %67
  %cmp.not.i.i.i.i548 = icmp eq i64 %cond.i.i.i.i547, 0
  br i1 %cmp.not.i.i.i.i548, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i552, label %cond.true.i.i.i.i549

cond.true.i.i.i.i549:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542
  %mul.i.i.i.i.i.i550 = shl nuw nsw i64 %cond.i.i.i.i547, 4
  %call5.i.i.i.i.i.i551 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i550) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i552

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i552: ; preds = %cond.true.i.i.i.i549, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542
  %cond.i10.i.i.i553 = phi ptr [ %call5.i.i.i.i.i.i551, %cond.true.i.i.i.i549 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542 ]
  %add.ptr.i.i.i554 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i553, i64 %sub.ptr.div.i.i.i.i.i543
  store ptr @.str.104, ptr %add.ptr.i.i.i554, align 8
  %ref.tmp20.sroa.3.0.add.ptr.i.i.i554.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i554, i64 8
  store i64 9, ptr %ref.tmp20.sroa.3.0.add.ptr.i.i.i554.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i555 = icmp eq ptr %66, %63
  br i1 %cmp.not5.i.i.i.i.i.i555, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i562, label %for.body.i.i.i.i.i.i556

for.body.i.i.i.i.i.i556:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i552, %for.body.i.i.i.i.i.i556
  %__cur.07.i.i.i.i.i.i557 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i560, %for.body.i.i.i.i.i.i556 ], [ %cond.i10.i.i.i553, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i552 ]
  %__first.addr.06.i.i.i.i.i.i558 = phi ptr [ %incdec.ptr.i.i.i.i.i.i559, %for.body.i.i.i.i.i.i556 ], [ %66, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i552 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i557, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i558, i64 16, i1 false), !alias.scope !110
  %incdec.ptr.i.i.i.i.i.i559 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i558, i64 1
  %incdec.ptr1.i.i.i.i.i.i560 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i557, i64 1
  %cmp.not.i.i.i.i.i.i561 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i559, %63
  br i1 %cmp.not.i.i.i.i.i.i561, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i562, label %for.body.i.i.i.i.i.i556, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i562: ; preds = %for.body.i.i.i.i.i.i556, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i552
  %__cur.0.lcssa.i.i.i.i.i.i563 = phi ptr [ %cond.i10.i.i.i553, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i552 ], [ %incdec.ptr1.i.i.i.i.i.i560, %for.body.i.i.i.i.i.i556 ]
  %incdec.ptr.i.i.i564 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i563, i64 1
  %tobool.not.i.i.i.i565 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i565, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567, label %if.then.i20.i.i.i566

if.then.i20.i.i.i566:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i562
  tail call void @_ZdlPv(ptr noundef nonnull %66) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567: ; preds = %if.then.i20.i.i.i566, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i562
  store ptr %cond.i10.i.i.i553, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i564, ptr %_M_finish.i.i415, align 8
  %add.ptr19.i.i.i568 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i553, i64 %cond.i.i.i.i547
  store ptr %add.ptr19.i.i.i568, ptr %_M_end_of_storage.i.i416, align 8
  br label %sw.epilog38

sw.bb21:                                          ; preds = %sw.epilog
  %_M_finish.i.i571 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %68 = load ptr, ptr %_M_finish.i.i571, align 8
  %_M_end_of_storage.i.i572 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %69 = load ptr, ptr %_M_end_of_storage.i.i572, align 8
  %cmp.not.i.i573 = icmp eq ptr %68, %69
  br i1 %cmp.not.i.i573, label %if.else.i.i576, label %if.then.i.i574

if.then.i.i574:                                   ; preds = %sw.bb21
  store ptr @.str.105, ptr %68, align 8
  %ref.tmp22.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  store i64 5, ptr %ref.tmp22.sroa.3.0..sroa_idx, align 8
  %70 = load ptr, ptr %_M_finish.i.i571, align 8
  %incdec.ptr.i.i575 = getelementptr inbounds %"class.llvh::StringRef", ptr %70, i64 1
  store ptr %incdec.ptr.i.i575, ptr %_M_finish.i.i571, align 8
  %.pre1427 = load ptr, ptr %_M_end_of_storage.i.i572, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit609

if.else.i.i576:                                   ; preds = %sw.bb21
  %71 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i577 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i578 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i579 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i577, %sub.ptr.rhs.cast.i.i.i.i.i578
  %cmp.i.i.i.i580 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i579, 9223372036854775792
  br i1 %cmp.i.i.i.i580, label %if.then.i.i.i.i608, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i581

if.then.i.i.i.i608:                               ; preds = %if.else.i.i576
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i581: ; preds = %if.else.i.i576
  %sub.ptr.div.i.i.i.i.i582 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i579, 4
  %.sroa.speculated.i.i.i.i583 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i582, i64 1)
  %add.i.i.i.i584 = add i64 %.sroa.speculated.i.i.i.i583, %sub.ptr.div.i.i.i.i.i582
  %cmp7.i.i.i.i585 = icmp ult i64 %add.i.i.i.i584, %sub.ptr.div.i.i.i.i.i582
  %72 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i584, i64 576460752303423487)
  %cond.i.i.i.i586 = select i1 %cmp7.i.i.i.i585, i64 576460752303423487, i64 %72
  %cmp.not.i.i.i.i587 = icmp eq i64 %cond.i.i.i.i586, 0
  br i1 %cmp.not.i.i.i.i587, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i591, label %cond.true.i.i.i.i588

cond.true.i.i.i.i588:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i581
  %mul.i.i.i.i.i.i589 = shl nuw nsw i64 %cond.i.i.i.i586, 4
  %call5.i.i.i.i.i.i590 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i589) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i591

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i591: ; preds = %cond.true.i.i.i.i588, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i581
  %cond.i10.i.i.i592 = phi ptr [ %call5.i.i.i.i.i.i590, %cond.true.i.i.i.i588 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i581 ]
  %add.ptr.i.i.i593 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i592, i64 %sub.ptr.div.i.i.i.i.i582
  store ptr @.str.105, ptr %add.ptr.i.i.i593, align 8
  %ref.tmp22.sroa.3.0.add.ptr.i.i.i593.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i593, i64 8
  store i64 5, ptr %ref.tmp22.sroa.3.0.add.ptr.i.i.i593.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i594 = icmp eq ptr %71, %68
  br i1 %cmp.not5.i.i.i.i.i.i594, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i601, label %for.body.i.i.i.i.i.i595

for.body.i.i.i.i.i.i595:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i591, %for.body.i.i.i.i.i.i595
  %__cur.07.i.i.i.i.i.i596 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i599, %for.body.i.i.i.i.i.i595 ], [ %cond.i10.i.i.i592, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i591 ]
  %__first.addr.06.i.i.i.i.i.i597 = phi ptr [ %incdec.ptr.i.i.i.i.i.i598, %for.body.i.i.i.i.i.i595 ], [ %71, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i591 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i596, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i597, i64 16, i1 false), !alias.scope !114
  %incdec.ptr.i.i.i.i.i.i598 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i597, i64 1
  %incdec.ptr1.i.i.i.i.i.i599 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i596, i64 1
  %cmp.not.i.i.i.i.i.i600 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i598, %68
  br i1 %cmp.not.i.i.i.i.i.i600, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i601, label %for.body.i.i.i.i.i.i595, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i601: ; preds = %for.body.i.i.i.i.i.i595, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i591
  %__cur.0.lcssa.i.i.i.i.i.i602 = phi ptr [ %cond.i10.i.i.i592, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i591 ], [ %incdec.ptr1.i.i.i.i.i.i599, %for.body.i.i.i.i.i.i595 ]
  %incdec.ptr.i.i.i603 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i602, i64 1
  %tobool.not.i.i.i.i604 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i604, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i606, label %if.then.i20.i.i.i605

if.then.i20.i.i.i605:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i601
  tail call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i606

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i606: ; preds = %if.then.i20.i.i.i605, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i601
  store ptr %cond.i10.i.i.i592, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i603, ptr %_M_finish.i.i571, align 8
  %add.ptr19.i.i.i607 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i592, i64 %cond.i.i.i.i586
  store ptr %add.ptr19.i.i.i607, ptr %_M_end_of_storage.i.i572, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit609

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit609: ; preds = %if.then.i.i574, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i606
  %73 = phi ptr [ %.pre1427, %if.then.i.i574 ], [ %add.ptr19.i.i.i607, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i606 ]
  %74 = phi ptr [ %incdec.ptr.i.i575, %if.then.i.i574 ], [ %incdec.ptr.i.i.i603, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i606 ]
  %cmp.not.i.i612 = icmp eq ptr %74, %73
  br i1 %cmp.not.i.i612, label %if.else.i.i615, label %if.then.i.i613

if.then.i.i613:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit609
  store ptr @.str.108, ptr %74, align 8
  %ref.tmp23.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 8
  store i64 5, ptr %ref.tmp23.sroa.3.0..sroa_idx, align 8
  %75 = load ptr, ptr %_M_finish.i.i571, align 8
  %incdec.ptr.i.i614 = getelementptr inbounds %"class.llvh::StringRef", ptr %75, i64 1
  store ptr %incdec.ptr.i.i614, ptr %_M_finish.i.i571, align 8
  %.pre1428 = load ptr, ptr %_M_end_of_storage.i.i572, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit648

if.else.i.i615:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit609
  %76 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i616 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i617 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i.i618 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i616, %sub.ptr.rhs.cast.i.i.i.i.i617
  %cmp.i.i.i.i619 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i618, 9223372036854775792
  br i1 %cmp.i.i.i.i619, label %if.then.i.i.i.i647, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i620

if.then.i.i.i.i647:                               ; preds = %if.else.i.i615
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i620: ; preds = %if.else.i.i615
  %sub.ptr.div.i.i.i.i.i621 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i618, 4
  %.sroa.speculated.i.i.i.i622 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i621, i64 1)
  %add.i.i.i.i623 = add i64 %.sroa.speculated.i.i.i.i622, %sub.ptr.div.i.i.i.i.i621
  %cmp7.i.i.i.i624 = icmp ult i64 %add.i.i.i.i623, %sub.ptr.div.i.i.i.i.i621
  %77 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i623, i64 576460752303423487)
  %cond.i.i.i.i625 = select i1 %cmp7.i.i.i.i624, i64 576460752303423487, i64 %77
  %cmp.not.i.i.i.i626 = icmp eq i64 %cond.i.i.i.i625, 0
  br i1 %cmp.not.i.i.i.i626, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i630, label %cond.true.i.i.i.i627

cond.true.i.i.i.i627:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i620
  %mul.i.i.i.i.i.i628 = shl nuw nsw i64 %cond.i.i.i.i625, 4
  %call5.i.i.i.i.i.i629 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i628) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i630

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i630: ; preds = %cond.true.i.i.i.i627, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i620
  %cond.i10.i.i.i631 = phi ptr [ %call5.i.i.i.i.i.i629, %cond.true.i.i.i.i627 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i620 ]
  %add.ptr.i.i.i632 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i631, i64 %sub.ptr.div.i.i.i.i.i621
  store ptr @.str.108, ptr %add.ptr.i.i.i632, align 8
  %ref.tmp23.sroa.3.0.add.ptr.i.i.i632.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i632, i64 8
  store i64 5, ptr %ref.tmp23.sroa.3.0.add.ptr.i.i.i632.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i633 = icmp eq ptr %76, %73
  br i1 %cmp.not5.i.i.i.i.i.i633, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i640, label %for.body.i.i.i.i.i.i634

for.body.i.i.i.i.i.i634:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i630, %for.body.i.i.i.i.i.i634
  %__cur.07.i.i.i.i.i.i635 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i638, %for.body.i.i.i.i.i.i634 ], [ %cond.i10.i.i.i631, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i630 ]
  %__first.addr.06.i.i.i.i.i.i636 = phi ptr [ %incdec.ptr.i.i.i.i.i.i637, %for.body.i.i.i.i.i.i634 ], [ %76, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i630 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i635, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i636, i64 16, i1 false), !alias.scope !118
  %incdec.ptr.i.i.i.i.i.i637 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i636, i64 1
  %incdec.ptr1.i.i.i.i.i.i638 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i635, i64 1
  %cmp.not.i.i.i.i.i.i639 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i637, %73
  br i1 %cmp.not.i.i.i.i.i.i639, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i640, label %for.body.i.i.i.i.i.i634, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i640: ; preds = %for.body.i.i.i.i.i.i634, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i630
  %__cur.0.lcssa.i.i.i.i.i.i641 = phi ptr [ %cond.i10.i.i.i631, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i630 ], [ %incdec.ptr1.i.i.i.i.i.i638, %for.body.i.i.i.i.i.i634 ]
  %incdec.ptr.i.i.i642 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i641, i64 1
  %tobool.not.i.i.i.i643 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i643, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i645, label %if.then.i20.i.i.i644

if.then.i20.i.i.i644:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i640
  tail call void @_ZdlPv(ptr noundef nonnull %76) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i645

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i645: ; preds = %if.then.i20.i.i.i644, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i640
  store ptr %cond.i10.i.i.i631, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i642, ptr %_M_finish.i.i571, align 8
  %add.ptr19.i.i.i646 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i631, i64 %cond.i.i.i.i625
  store ptr %add.ptr19.i.i.i646, ptr %_M_end_of_storage.i.i572, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit648

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit648: ; preds = %if.then.i.i613, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i645
  %78 = phi ptr [ %.pre1428, %if.then.i.i613 ], [ %add.ptr19.i.i.i646, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i645 ]
  %79 = phi ptr [ %incdec.ptr.i.i614, %if.then.i.i613 ], [ %incdec.ptr.i.i.i642, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i645 ]
  %cmp.not.i.i651 = icmp eq ptr %79, %78
  br i1 %cmp.not.i.i651, label %if.else.i.i654, label %if.then.i.i652

if.then.i.i652:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit648
  store ptr @.str.107, ptr %79, align 8
  %ref.tmp24.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 8
  store i64 5, ptr %ref.tmp24.sroa.3.0..sroa_idx, align 8
  %80 = load ptr, ptr %_M_finish.i.i571, align 8
  %incdec.ptr.i.i653 = getelementptr inbounds %"class.llvh::StringRef", ptr %80, i64 1
  store ptr %incdec.ptr.i.i653, ptr %_M_finish.i.i571, align 8
  %.pre1429 = load ptr, ptr %_M_end_of_storage.i.i572, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit687

if.else.i.i654:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit648
  %81 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i655 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i656 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i657 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i655, %sub.ptr.rhs.cast.i.i.i.i.i656
  %cmp.i.i.i.i658 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i657, 9223372036854775792
  br i1 %cmp.i.i.i.i658, label %if.then.i.i.i.i686, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659

if.then.i.i.i.i686:                               ; preds = %if.else.i.i654
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659: ; preds = %if.else.i.i654
  %sub.ptr.div.i.i.i.i.i660 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i657, 4
  %.sroa.speculated.i.i.i.i661 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i660, i64 1)
  %add.i.i.i.i662 = add i64 %.sroa.speculated.i.i.i.i661, %sub.ptr.div.i.i.i.i.i660
  %cmp7.i.i.i.i663 = icmp ult i64 %add.i.i.i.i662, %sub.ptr.div.i.i.i.i.i660
  %82 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i662, i64 576460752303423487)
  %cond.i.i.i.i664 = select i1 %cmp7.i.i.i.i663, i64 576460752303423487, i64 %82
  %cmp.not.i.i.i.i665 = icmp eq i64 %cond.i.i.i.i664, 0
  br i1 %cmp.not.i.i.i.i665, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i669, label %cond.true.i.i.i.i666

cond.true.i.i.i.i666:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659
  %mul.i.i.i.i.i.i667 = shl nuw nsw i64 %cond.i.i.i.i664, 4
  %call5.i.i.i.i.i.i668 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i667) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i669

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i669: ; preds = %cond.true.i.i.i.i666, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659
  %cond.i10.i.i.i670 = phi ptr [ %call5.i.i.i.i.i.i668, %cond.true.i.i.i.i666 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659 ]
  %add.ptr.i.i.i671 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i670, i64 %sub.ptr.div.i.i.i.i.i660
  store ptr @.str.107, ptr %add.ptr.i.i.i671, align 8
  %ref.tmp24.sroa.3.0.add.ptr.i.i.i671.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i671, i64 8
  store i64 5, ptr %ref.tmp24.sroa.3.0.add.ptr.i.i.i671.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i672 = icmp eq ptr %81, %78
  br i1 %cmp.not5.i.i.i.i.i.i672, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i679, label %for.body.i.i.i.i.i.i673

for.body.i.i.i.i.i.i673:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i669, %for.body.i.i.i.i.i.i673
  %__cur.07.i.i.i.i.i.i674 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i677, %for.body.i.i.i.i.i.i673 ], [ %cond.i10.i.i.i670, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i669 ]
  %__first.addr.06.i.i.i.i.i.i675 = phi ptr [ %incdec.ptr.i.i.i.i.i.i676, %for.body.i.i.i.i.i.i673 ], [ %81, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i669 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i674, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i675, i64 16, i1 false), !alias.scope !122
  %incdec.ptr.i.i.i.i.i.i676 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i675, i64 1
  %incdec.ptr1.i.i.i.i.i.i677 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i674, i64 1
  %cmp.not.i.i.i.i.i.i678 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i676, %78
  br i1 %cmp.not.i.i.i.i.i.i678, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i679, label %for.body.i.i.i.i.i.i673, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i679: ; preds = %for.body.i.i.i.i.i.i673, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i669
  %__cur.0.lcssa.i.i.i.i.i.i680 = phi ptr [ %cond.i10.i.i.i670, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i669 ], [ %incdec.ptr1.i.i.i.i.i.i677, %for.body.i.i.i.i.i.i673 ]
  %incdec.ptr.i.i.i681 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i680, i64 1
  %tobool.not.i.i.i.i682 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i682, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684, label %if.then.i20.i.i.i683

if.then.i20.i.i.i683:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i679
  tail call void @_ZdlPv(ptr noundef nonnull %81) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684: ; preds = %if.then.i20.i.i.i683, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i679
  store ptr %cond.i10.i.i.i670, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i681, ptr %_M_finish.i.i571, align 8
  %add.ptr19.i.i.i685 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i670, i64 %cond.i.i.i.i664
  store ptr %add.ptr19.i.i.i685, ptr %_M_end_of_storage.i.i572, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit687

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit687: ; preds = %if.then.i.i652, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684
  %83 = phi ptr [ %.pre1429, %if.then.i.i652 ], [ %add.ptr19.i.i.i685, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684 ]
  %84 = phi ptr [ %incdec.ptr.i.i653, %if.then.i.i652 ], [ %incdec.ptr.i.i.i681, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684 ]
  %cmp.not.i.i690 = icmp eq ptr %84, %83
  br i1 %cmp.not.i.i690, label %if.else.i.i693, label %if.then.i.i691

if.then.i.i691:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit687
  store ptr @.str.104, ptr %84, align 8
  %ref.tmp25.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 8
  store i64 9, ptr %ref.tmp25.sroa.3.0..sroa_idx, align 8
  %85 = load ptr, ptr %_M_finish.i.i571, align 8
  %incdec.ptr.i.i692 = getelementptr inbounds %"class.llvh::StringRef", ptr %85, i64 1
  store ptr %incdec.ptr.i.i692, ptr %_M_finish.i.i571, align 8
  br label %sw.epilog38

if.else.i.i693:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit687
  %86 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i694 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i695 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i696 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i694, %sub.ptr.rhs.cast.i.i.i.i.i695
  %cmp.i.i.i.i697 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i696, 9223372036854775792
  br i1 %cmp.i.i.i.i697, label %if.then.i.i.i.i725, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i698

if.then.i.i.i.i725:                               ; preds = %if.else.i.i693
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i698: ; preds = %if.else.i.i693
  %sub.ptr.div.i.i.i.i.i699 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i696, 4
  %.sroa.speculated.i.i.i.i700 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i699, i64 1)
  %add.i.i.i.i701 = add i64 %.sroa.speculated.i.i.i.i700, %sub.ptr.div.i.i.i.i.i699
  %cmp7.i.i.i.i702 = icmp ult i64 %add.i.i.i.i701, %sub.ptr.div.i.i.i.i.i699
  %87 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i701, i64 576460752303423487)
  %cond.i.i.i.i703 = select i1 %cmp7.i.i.i.i702, i64 576460752303423487, i64 %87
  %cmp.not.i.i.i.i704 = icmp eq i64 %cond.i.i.i.i703, 0
  br i1 %cmp.not.i.i.i.i704, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i708, label %cond.true.i.i.i.i705

cond.true.i.i.i.i705:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i698
  %mul.i.i.i.i.i.i706 = shl nuw nsw i64 %cond.i.i.i.i703, 4
  %call5.i.i.i.i.i.i707 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i706) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i708

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i708: ; preds = %cond.true.i.i.i.i705, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i698
  %cond.i10.i.i.i709 = phi ptr [ %call5.i.i.i.i.i.i707, %cond.true.i.i.i.i705 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i698 ]
  %add.ptr.i.i.i710 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i709, i64 %sub.ptr.div.i.i.i.i.i699
  store ptr @.str.104, ptr %add.ptr.i.i.i710, align 8
  %ref.tmp25.sroa.3.0.add.ptr.i.i.i710.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i710, i64 8
  store i64 9, ptr %ref.tmp25.sroa.3.0.add.ptr.i.i.i710.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i711 = icmp eq ptr %86, %83
  br i1 %cmp.not5.i.i.i.i.i.i711, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i718, label %for.body.i.i.i.i.i.i712

for.body.i.i.i.i.i.i712:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i708, %for.body.i.i.i.i.i.i712
  %__cur.07.i.i.i.i.i.i713 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i716, %for.body.i.i.i.i.i.i712 ], [ %cond.i10.i.i.i709, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i708 ]
  %__first.addr.06.i.i.i.i.i.i714 = phi ptr [ %incdec.ptr.i.i.i.i.i.i715, %for.body.i.i.i.i.i.i712 ], [ %86, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i708 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i713, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i714, i64 16, i1 false), !alias.scope !126
  %incdec.ptr.i.i.i.i.i.i715 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i714, i64 1
  %incdec.ptr1.i.i.i.i.i.i716 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i713, i64 1
  %cmp.not.i.i.i.i.i.i717 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i715, %83
  br i1 %cmp.not.i.i.i.i.i.i717, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i718, label %for.body.i.i.i.i.i.i712, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i718: ; preds = %for.body.i.i.i.i.i.i712, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i708
  %__cur.0.lcssa.i.i.i.i.i.i719 = phi ptr [ %cond.i10.i.i.i709, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i708 ], [ %incdec.ptr1.i.i.i.i.i.i716, %for.body.i.i.i.i.i.i712 ]
  %incdec.ptr.i.i.i720 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i719, i64 1
  %tobool.not.i.i.i.i721 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i721, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i723, label %if.then.i20.i.i.i722

if.then.i20.i.i.i722:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i718
  tail call void @_ZdlPv(ptr noundef nonnull %86) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i723

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i723: ; preds = %if.then.i20.i.i.i722, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i718
  store ptr %cond.i10.i.i.i709, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i720, ptr %_M_finish.i.i571, align 8
  %add.ptr19.i.i.i724 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i709, i64 %cond.i.i.i.i703
  store ptr %add.ptr19.i.i.i724, ptr %_M_end_of_storage.i.i572, align 8
  br label %sw.epilog38

sw.bb26:                                          ; preds = %sw.epilog
  %_M_finish.i.i727 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %88 = load ptr, ptr %_M_finish.i.i727, align 8
  %_M_end_of_storage.i.i728 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %89 = load ptr, ptr %_M_end_of_storage.i.i728, align 8
  %cmp.not.i.i729 = icmp eq ptr %88, %89
  br i1 %cmp.not.i.i729, label %if.else.i.i732, label %if.then.i.i730

if.then.i.i730:                                   ; preds = %sw.bb26
  store ptr @.str.109, ptr %88, align 8
  %ref.tmp27.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 8
  store i64 5, ptr %ref.tmp27.sroa.3.0..sroa_idx, align 8
  %90 = load ptr, ptr %_M_finish.i.i727, align 8
  %incdec.ptr.i.i731 = getelementptr inbounds %"class.llvh::StringRef", ptr %90, i64 1
  store ptr %incdec.ptr.i.i731, ptr %_M_finish.i.i727, align 8
  %.pre1423 = load ptr, ptr %_M_end_of_storage.i.i728, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit765

if.else.i.i732:                                   ; preds = %sw.bb26
  %91 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i733 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i734 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i.i735 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i733, %sub.ptr.rhs.cast.i.i.i.i.i734
  %cmp.i.i.i.i736 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i735, 9223372036854775792
  br i1 %cmp.i.i.i.i736, label %if.then.i.i.i.i764, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i737

if.then.i.i.i.i764:                               ; preds = %if.else.i.i732
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i737: ; preds = %if.else.i.i732
  %sub.ptr.div.i.i.i.i.i738 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i735, 4
  %.sroa.speculated.i.i.i.i739 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i738, i64 1)
  %add.i.i.i.i740 = add i64 %.sroa.speculated.i.i.i.i739, %sub.ptr.div.i.i.i.i.i738
  %cmp7.i.i.i.i741 = icmp ult i64 %add.i.i.i.i740, %sub.ptr.div.i.i.i.i.i738
  %92 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i740, i64 576460752303423487)
  %cond.i.i.i.i742 = select i1 %cmp7.i.i.i.i741, i64 576460752303423487, i64 %92
  %cmp.not.i.i.i.i743 = icmp eq i64 %cond.i.i.i.i742, 0
  br i1 %cmp.not.i.i.i.i743, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i747, label %cond.true.i.i.i.i744

cond.true.i.i.i.i744:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i737
  %mul.i.i.i.i.i.i745 = shl nuw nsw i64 %cond.i.i.i.i742, 4
  %call5.i.i.i.i.i.i746 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i745) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i747

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i747: ; preds = %cond.true.i.i.i.i744, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i737
  %cond.i10.i.i.i748 = phi ptr [ %call5.i.i.i.i.i.i746, %cond.true.i.i.i.i744 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i737 ]
  %add.ptr.i.i.i749 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i748, i64 %sub.ptr.div.i.i.i.i.i738
  store ptr @.str.109, ptr %add.ptr.i.i.i749, align 8
  %ref.tmp27.sroa.3.0.add.ptr.i.i.i749.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i749, i64 8
  store i64 5, ptr %ref.tmp27.sroa.3.0.add.ptr.i.i.i749.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i750 = icmp eq ptr %91, %88
  br i1 %cmp.not5.i.i.i.i.i.i750, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i757, label %for.body.i.i.i.i.i.i751

for.body.i.i.i.i.i.i751:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i747, %for.body.i.i.i.i.i.i751
  %__cur.07.i.i.i.i.i.i752 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i755, %for.body.i.i.i.i.i.i751 ], [ %cond.i10.i.i.i748, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i747 ]
  %__first.addr.06.i.i.i.i.i.i753 = phi ptr [ %incdec.ptr.i.i.i.i.i.i754, %for.body.i.i.i.i.i.i751 ], [ %91, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i747 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i752, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i753, i64 16, i1 false), !alias.scope !130
  %incdec.ptr.i.i.i.i.i.i754 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i753, i64 1
  %incdec.ptr1.i.i.i.i.i.i755 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i752, i64 1
  %cmp.not.i.i.i.i.i.i756 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i754, %88
  br i1 %cmp.not.i.i.i.i.i.i756, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i757, label %for.body.i.i.i.i.i.i751, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i757: ; preds = %for.body.i.i.i.i.i.i751, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i747
  %__cur.0.lcssa.i.i.i.i.i.i758 = phi ptr [ %cond.i10.i.i.i748, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i747 ], [ %incdec.ptr1.i.i.i.i.i.i755, %for.body.i.i.i.i.i.i751 ]
  %incdec.ptr.i.i.i759 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i758, i64 1
  %tobool.not.i.i.i.i760 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i760, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i762, label %if.then.i20.i.i.i761

if.then.i20.i.i.i761:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i757
  tail call void @_ZdlPv(ptr noundef nonnull %91) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i762

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i762: ; preds = %if.then.i20.i.i.i761, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i757
  store ptr %cond.i10.i.i.i748, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i759, ptr %_M_finish.i.i727, align 8
  %add.ptr19.i.i.i763 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i748, i64 %cond.i.i.i.i742
  store ptr %add.ptr19.i.i.i763, ptr %_M_end_of_storage.i.i728, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit765

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit765: ; preds = %if.then.i.i730, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i762
  %93 = phi ptr [ %.pre1423, %if.then.i.i730 ], [ %add.ptr19.i.i.i763, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i762 ]
  %94 = phi ptr [ %incdec.ptr.i.i731, %if.then.i.i730 ], [ %incdec.ptr.i.i.i759, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i762 ]
  %cmp.not.i.i768 = icmp eq ptr %94, %93
  br i1 %cmp.not.i.i768, label %if.else.i.i771, label %if.then.i.i769

if.then.i.i769:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit765
  store ptr @.str.110, ptr %94, align 8
  %ref.tmp28.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 8
  store i64 5, ptr %ref.tmp28.sroa.3.0..sroa_idx, align 8
  %95 = load ptr, ptr %_M_finish.i.i727, align 8
  %incdec.ptr.i.i770 = getelementptr inbounds %"class.llvh::StringRef", ptr %95, i64 1
  store ptr %incdec.ptr.i.i770, ptr %_M_finish.i.i727, align 8
  %.pre1424 = load ptr, ptr %_M_end_of_storage.i.i728, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit804

if.else.i.i771:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit765
  %96 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i772 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i773 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i.i774 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i772, %sub.ptr.rhs.cast.i.i.i.i.i773
  %cmp.i.i.i.i775 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i774, 9223372036854775792
  br i1 %cmp.i.i.i.i775, label %if.then.i.i.i.i803, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i776

if.then.i.i.i.i803:                               ; preds = %if.else.i.i771
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i776: ; preds = %if.else.i.i771
  %sub.ptr.div.i.i.i.i.i777 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i774, 4
  %.sroa.speculated.i.i.i.i778 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i777, i64 1)
  %add.i.i.i.i779 = add i64 %.sroa.speculated.i.i.i.i778, %sub.ptr.div.i.i.i.i.i777
  %cmp7.i.i.i.i780 = icmp ult i64 %add.i.i.i.i779, %sub.ptr.div.i.i.i.i.i777
  %97 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i779, i64 576460752303423487)
  %cond.i.i.i.i781 = select i1 %cmp7.i.i.i.i780, i64 576460752303423487, i64 %97
  %cmp.not.i.i.i.i782 = icmp eq i64 %cond.i.i.i.i781, 0
  br i1 %cmp.not.i.i.i.i782, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i786, label %cond.true.i.i.i.i783

cond.true.i.i.i.i783:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i776
  %mul.i.i.i.i.i.i784 = shl nuw nsw i64 %cond.i.i.i.i781, 4
  %call5.i.i.i.i.i.i785 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i784) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i786

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i786: ; preds = %cond.true.i.i.i.i783, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i776
  %cond.i10.i.i.i787 = phi ptr [ %call5.i.i.i.i.i.i785, %cond.true.i.i.i.i783 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i776 ]
  %add.ptr.i.i.i788 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i787, i64 %sub.ptr.div.i.i.i.i.i777
  store ptr @.str.110, ptr %add.ptr.i.i.i788, align 8
  %ref.tmp28.sroa.3.0.add.ptr.i.i.i788.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i788, i64 8
  store i64 5, ptr %ref.tmp28.sroa.3.0.add.ptr.i.i.i788.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i789 = icmp eq ptr %96, %93
  br i1 %cmp.not5.i.i.i.i.i.i789, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i796, label %for.body.i.i.i.i.i.i790

for.body.i.i.i.i.i.i790:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i786, %for.body.i.i.i.i.i.i790
  %__cur.07.i.i.i.i.i.i791 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i794, %for.body.i.i.i.i.i.i790 ], [ %cond.i10.i.i.i787, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i786 ]
  %__first.addr.06.i.i.i.i.i.i792 = phi ptr [ %incdec.ptr.i.i.i.i.i.i793, %for.body.i.i.i.i.i.i790 ], [ %96, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i786 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i791, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i792, i64 16, i1 false), !alias.scope !134
  %incdec.ptr.i.i.i.i.i.i793 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i792, i64 1
  %incdec.ptr1.i.i.i.i.i.i794 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i791, i64 1
  %cmp.not.i.i.i.i.i.i795 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i793, %93
  br i1 %cmp.not.i.i.i.i.i.i795, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i796, label %for.body.i.i.i.i.i.i790, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i796: ; preds = %for.body.i.i.i.i.i.i790, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i786
  %__cur.0.lcssa.i.i.i.i.i.i797 = phi ptr [ %cond.i10.i.i.i787, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i786 ], [ %incdec.ptr1.i.i.i.i.i.i794, %for.body.i.i.i.i.i.i790 ]
  %incdec.ptr.i.i.i798 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i797, i64 1
  %tobool.not.i.i.i.i799 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i799, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i801, label %if.then.i20.i.i.i800

if.then.i20.i.i.i800:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i796
  tail call void @_ZdlPv(ptr noundef nonnull %96) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i801

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i801: ; preds = %if.then.i20.i.i.i800, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i796
  store ptr %cond.i10.i.i.i787, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i798, ptr %_M_finish.i.i727, align 8
  %add.ptr19.i.i.i802 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i787, i64 %cond.i.i.i.i781
  store ptr %add.ptr19.i.i.i802, ptr %_M_end_of_storage.i.i728, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit804

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit804: ; preds = %if.then.i.i769, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i801
  %98 = phi ptr [ %.pre1424, %if.then.i.i769 ], [ %add.ptr19.i.i.i802, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i801 ]
  %99 = phi ptr [ %incdec.ptr.i.i770, %if.then.i.i769 ], [ %incdec.ptr.i.i.i798, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i801 ]
  %cmp.not.i.i807 = icmp eq ptr %99, %98
  br i1 %cmp.not.i.i807, label %if.else.i.i810, label %if.then.i.i808

if.then.i.i808:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit804
  store ptr @.str.108, ptr %99, align 8
  %ref.tmp29.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %99, i64 8
  store i64 5, ptr %ref.tmp29.sroa.3.0..sroa_idx, align 8
  %100 = load ptr, ptr %_M_finish.i.i727, align 8
  %incdec.ptr.i.i809 = getelementptr inbounds %"class.llvh::StringRef", ptr %100, i64 1
  store ptr %incdec.ptr.i.i809, ptr %_M_finish.i.i727, align 8
  %.pre1425 = load ptr, ptr %_M_end_of_storage.i.i728, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit843

if.else.i.i810:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit804
  %101 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i811 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i812 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i813 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i811, %sub.ptr.rhs.cast.i.i.i.i.i812
  %cmp.i.i.i.i814 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i813, 9223372036854775792
  br i1 %cmp.i.i.i.i814, label %if.then.i.i.i.i842, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i815

if.then.i.i.i.i842:                               ; preds = %if.else.i.i810
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i815: ; preds = %if.else.i.i810
  %sub.ptr.div.i.i.i.i.i816 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i813, 4
  %.sroa.speculated.i.i.i.i817 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i816, i64 1)
  %add.i.i.i.i818 = add i64 %.sroa.speculated.i.i.i.i817, %sub.ptr.div.i.i.i.i.i816
  %cmp7.i.i.i.i819 = icmp ult i64 %add.i.i.i.i818, %sub.ptr.div.i.i.i.i.i816
  %102 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i818, i64 576460752303423487)
  %cond.i.i.i.i820 = select i1 %cmp7.i.i.i.i819, i64 576460752303423487, i64 %102
  %cmp.not.i.i.i.i821 = icmp eq i64 %cond.i.i.i.i820, 0
  br i1 %cmp.not.i.i.i.i821, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i825, label %cond.true.i.i.i.i822

cond.true.i.i.i.i822:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i815
  %mul.i.i.i.i.i.i823 = shl nuw nsw i64 %cond.i.i.i.i820, 4
  %call5.i.i.i.i.i.i824 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i823) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i825

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i825: ; preds = %cond.true.i.i.i.i822, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i815
  %cond.i10.i.i.i826 = phi ptr [ %call5.i.i.i.i.i.i824, %cond.true.i.i.i.i822 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i815 ]
  %add.ptr.i.i.i827 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i826, i64 %sub.ptr.div.i.i.i.i.i816
  store ptr @.str.108, ptr %add.ptr.i.i.i827, align 8
  %ref.tmp29.sroa.3.0.add.ptr.i.i.i827.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i827, i64 8
  store i64 5, ptr %ref.tmp29.sroa.3.0.add.ptr.i.i.i827.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i828 = icmp eq ptr %101, %98
  br i1 %cmp.not5.i.i.i.i.i.i828, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i835, label %for.body.i.i.i.i.i.i829

for.body.i.i.i.i.i.i829:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i825, %for.body.i.i.i.i.i.i829
  %__cur.07.i.i.i.i.i.i830 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i833, %for.body.i.i.i.i.i.i829 ], [ %cond.i10.i.i.i826, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i825 ]
  %__first.addr.06.i.i.i.i.i.i831 = phi ptr [ %incdec.ptr.i.i.i.i.i.i832, %for.body.i.i.i.i.i.i829 ], [ %101, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i825 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i830, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i831, i64 16, i1 false), !alias.scope !138
  %incdec.ptr.i.i.i.i.i.i832 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i831, i64 1
  %incdec.ptr1.i.i.i.i.i.i833 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i830, i64 1
  %cmp.not.i.i.i.i.i.i834 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i832, %98
  br i1 %cmp.not.i.i.i.i.i.i834, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i835, label %for.body.i.i.i.i.i.i829, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i835: ; preds = %for.body.i.i.i.i.i.i829, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i825
  %__cur.0.lcssa.i.i.i.i.i.i836 = phi ptr [ %cond.i10.i.i.i826, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i825 ], [ %incdec.ptr1.i.i.i.i.i.i833, %for.body.i.i.i.i.i.i829 ]
  %incdec.ptr.i.i.i837 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i836, i64 1
  %tobool.not.i.i.i.i838 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i838, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i840, label %if.then.i20.i.i.i839

if.then.i20.i.i.i839:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i835
  tail call void @_ZdlPv(ptr noundef nonnull %101) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i840

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i840: ; preds = %if.then.i20.i.i.i839, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i835
  store ptr %cond.i10.i.i.i826, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i837, ptr %_M_finish.i.i727, align 8
  %add.ptr19.i.i.i841 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i826, i64 %cond.i.i.i.i820
  store ptr %add.ptr19.i.i.i841, ptr %_M_end_of_storage.i.i728, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit843

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit843: ; preds = %if.then.i.i808, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i840
  %103 = phi ptr [ %.pre1425, %if.then.i.i808 ], [ %add.ptr19.i.i.i841, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i840 ]
  %104 = phi ptr [ %incdec.ptr.i.i809, %if.then.i.i808 ], [ %incdec.ptr.i.i.i837, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i840 ]
  %cmp.not.i.i846 = icmp eq ptr %104, %103
  br i1 %cmp.not.i.i846, label %if.else.i.i849, label %if.then.i.i847

if.then.i.i847:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit843
  store ptr @.str.107, ptr %104, align 8
  %ref.tmp30.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %104, i64 8
  store i64 5, ptr %ref.tmp30.sroa.3.0..sroa_idx, align 8
  %105 = load ptr, ptr %_M_finish.i.i727, align 8
  %incdec.ptr.i.i848 = getelementptr inbounds %"class.llvh::StringRef", ptr %105, i64 1
  store ptr %incdec.ptr.i.i848, ptr %_M_finish.i.i727, align 8
  %.pre1426 = load ptr, ptr %_M_end_of_storage.i.i728, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit882

if.else.i.i849:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit843
  %106 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i850 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i851 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i852 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i850, %sub.ptr.rhs.cast.i.i.i.i.i851
  %cmp.i.i.i.i853 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i852, 9223372036854775792
  br i1 %cmp.i.i.i.i853, label %if.then.i.i.i.i881, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i854

if.then.i.i.i.i881:                               ; preds = %if.else.i.i849
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i854: ; preds = %if.else.i.i849
  %sub.ptr.div.i.i.i.i.i855 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i852, 4
  %.sroa.speculated.i.i.i.i856 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i855, i64 1)
  %add.i.i.i.i857 = add i64 %.sroa.speculated.i.i.i.i856, %sub.ptr.div.i.i.i.i.i855
  %cmp7.i.i.i.i858 = icmp ult i64 %add.i.i.i.i857, %sub.ptr.div.i.i.i.i.i855
  %107 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i857, i64 576460752303423487)
  %cond.i.i.i.i859 = select i1 %cmp7.i.i.i.i858, i64 576460752303423487, i64 %107
  %cmp.not.i.i.i.i860 = icmp eq i64 %cond.i.i.i.i859, 0
  br i1 %cmp.not.i.i.i.i860, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i864, label %cond.true.i.i.i.i861

cond.true.i.i.i.i861:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i854
  %mul.i.i.i.i.i.i862 = shl nuw nsw i64 %cond.i.i.i.i859, 4
  %call5.i.i.i.i.i.i863 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i862) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i864

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i864: ; preds = %cond.true.i.i.i.i861, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i854
  %cond.i10.i.i.i865 = phi ptr [ %call5.i.i.i.i.i.i863, %cond.true.i.i.i.i861 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i854 ]
  %add.ptr.i.i.i866 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i865, i64 %sub.ptr.div.i.i.i.i.i855
  store ptr @.str.107, ptr %add.ptr.i.i.i866, align 8
  %ref.tmp30.sroa.3.0.add.ptr.i.i.i866.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i866, i64 8
  store i64 5, ptr %ref.tmp30.sroa.3.0.add.ptr.i.i.i866.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i867 = icmp eq ptr %106, %103
  br i1 %cmp.not5.i.i.i.i.i.i867, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i874, label %for.body.i.i.i.i.i.i868

for.body.i.i.i.i.i.i868:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i864, %for.body.i.i.i.i.i.i868
  %__cur.07.i.i.i.i.i.i869 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i872, %for.body.i.i.i.i.i.i868 ], [ %cond.i10.i.i.i865, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i864 ]
  %__first.addr.06.i.i.i.i.i.i870 = phi ptr [ %incdec.ptr.i.i.i.i.i.i871, %for.body.i.i.i.i.i.i868 ], [ %106, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i864 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i869, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i870, i64 16, i1 false), !alias.scope !142
  %incdec.ptr.i.i.i.i.i.i871 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i870, i64 1
  %incdec.ptr1.i.i.i.i.i.i872 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i869, i64 1
  %cmp.not.i.i.i.i.i.i873 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i871, %103
  br i1 %cmp.not.i.i.i.i.i.i873, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i874, label %for.body.i.i.i.i.i.i868, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i874: ; preds = %for.body.i.i.i.i.i.i868, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i864
  %__cur.0.lcssa.i.i.i.i.i.i875 = phi ptr [ %cond.i10.i.i.i865, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i864 ], [ %incdec.ptr1.i.i.i.i.i.i872, %for.body.i.i.i.i.i.i868 ]
  %incdec.ptr.i.i.i876 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i875, i64 1
  %tobool.not.i.i.i.i877 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i877, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i879, label %if.then.i20.i.i.i878

if.then.i20.i.i.i878:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i874
  tail call void @_ZdlPv(ptr noundef nonnull %106) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i879

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i879: ; preds = %if.then.i20.i.i.i878, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i874
  store ptr %cond.i10.i.i.i865, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i876, ptr %_M_finish.i.i727, align 8
  %add.ptr19.i.i.i880 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i865, i64 %cond.i.i.i.i859
  store ptr %add.ptr19.i.i.i880, ptr %_M_end_of_storage.i.i728, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit882

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit882: ; preds = %if.then.i.i847, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i879
  %108 = phi ptr [ %.pre1426, %if.then.i.i847 ], [ %add.ptr19.i.i.i880, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i879 ]
  %109 = phi ptr [ %incdec.ptr.i.i848, %if.then.i.i847 ], [ %incdec.ptr.i.i.i876, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i879 ]
  %cmp.not.i.i885 = icmp eq ptr %109, %108
  br i1 %cmp.not.i.i885, label %if.else.i.i888, label %if.then.i.i886

if.then.i.i886:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit882
  store ptr @.str.104, ptr %109, align 8
  %ref.tmp31.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 8
  store i64 9, ptr %ref.tmp31.sroa.3.0..sroa_idx, align 8
  %110 = load ptr, ptr %_M_finish.i.i727, align 8
  %incdec.ptr.i.i887 = getelementptr inbounds %"class.llvh::StringRef", ptr %110, i64 1
  store ptr %incdec.ptr.i.i887, ptr %_M_finish.i.i727, align 8
  br label %sw.epilog38

if.else.i.i888:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit882
  %111 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i889 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i890 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i.i891 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i889, %sub.ptr.rhs.cast.i.i.i.i.i890
  %cmp.i.i.i.i892 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i891, 9223372036854775792
  br i1 %cmp.i.i.i.i892, label %if.then.i.i.i.i920, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i893

if.then.i.i.i.i920:                               ; preds = %if.else.i.i888
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i893: ; preds = %if.else.i.i888
  %sub.ptr.div.i.i.i.i.i894 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i891, 4
  %.sroa.speculated.i.i.i.i895 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i894, i64 1)
  %add.i.i.i.i896 = add i64 %.sroa.speculated.i.i.i.i895, %sub.ptr.div.i.i.i.i.i894
  %cmp7.i.i.i.i897 = icmp ult i64 %add.i.i.i.i896, %sub.ptr.div.i.i.i.i.i894
  %112 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i896, i64 576460752303423487)
  %cond.i.i.i.i898 = select i1 %cmp7.i.i.i.i897, i64 576460752303423487, i64 %112
  %cmp.not.i.i.i.i899 = icmp eq i64 %cond.i.i.i.i898, 0
  br i1 %cmp.not.i.i.i.i899, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i903, label %cond.true.i.i.i.i900

cond.true.i.i.i.i900:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i893
  %mul.i.i.i.i.i.i901 = shl nuw nsw i64 %cond.i.i.i.i898, 4
  %call5.i.i.i.i.i.i902 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i901) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i903

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i903: ; preds = %cond.true.i.i.i.i900, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i893
  %cond.i10.i.i.i904 = phi ptr [ %call5.i.i.i.i.i.i902, %cond.true.i.i.i.i900 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i893 ]
  %add.ptr.i.i.i905 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i904, i64 %sub.ptr.div.i.i.i.i.i894
  store ptr @.str.104, ptr %add.ptr.i.i.i905, align 8
  %ref.tmp31.sroa.3.0.add.ptr.i.i.i905.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i905, i64 8
  store i64 9, ptr %ref.tmp31.sroa.3.0.add.ptr.i.i.i905.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i906 = icmp eq ptr %111, %108
  br i1 %cmp.not5.i.i.i.i.i.i906, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i913, label %for.body.i.i.i.i.i.i907

for.body.i.i.i.i.i.i907:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i903, %for.body.i.i.i.i.i.i907
  %__cur.07.i.i.i.i.i.i908 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i911, %for.body.i.i.i.i.i.i907 ], [ %cond.i10.i.i.i904, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i903 ]
  %__first.addr.06.i.i.i.i.i.i909 = phi ptr [ %incdec.ptr.i.i.i.i.i.i910, %for.body.i.i.i.i.i.i907 ], [ %111, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i903 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i908, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i909, i64 16, i1 false), !alias.scope !146
  %incdec.ptr.i.i.i.i.i.i910 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i909, i64 1
  %incdec.ptr1.i.i.i.i.i.i911 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i908, i64 1
  %cmp.not.i.i.i.i.i.i912 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i910, %108
  br i1 %cmp.not.i.i.i.i.i.i912, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i913, label %for.body.i.i.i.i.i.i907, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i913: ; preds = %for.body.i.i.i.i.i.i907, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i903
  %__cur.0.lcssa.i.i.i.i.i.i914 = phi ptr [ %cond.i10.i.i.i904, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i903 ], [ %incdec.ptr1.i.i.i.i.i.i911, %for.body.i.i.i.i.i.i907 ]
  %incdec.ptr.i.i.i915 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i914, i64 1
  %tobool.not.i.i.i.i916 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i916, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i918, label %if.then.i20.i.i.i917

if.then.i20.i.i.i917:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i913
  tail call void @_ZdlPv(ptr noundef nonnull %111) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i918

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i918: ; preds = %if.then.i20.i.i.i917, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i913
  store ptr %cond.i10.i.i.i904, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i915, ptr %_M_finish.i.i727, align 8
  %add.ptr19.i.i.i919 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i904, i64 %cond.i.i.i.i898
  store ptr %add.ptr19.i.i.i919, ptr %_M_end_of_storage.i.i728, align 8
  br label %sw.epilog38

sw.bb32:                                          ; preds = %sw.epilog
  %_M_finish.i.i922 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %113 = load ptr, ptr %_M_finish.i.i922, align 8
  %_M_end_of_storage.i.i923 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %114 = load ptr, ptr %_M_end_of_storage.i.i923, align 8
  %cmp.not.i.i924 = icmp eq ptr %113, %114
  br i1 %cmp.not.i.i924, label %if.else.i.i927, label %if.then.i.i925

if.then.i.i925:                                   ; preds = %sw.bb32
  store ptr @.str.111, ptr %113, align 8
  %ref.tmp33.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 8
  store i64 5, ptr %ref.tmp33.sroa.3.0..sroa_idx, align 8
  %115 = load ptr, ptr %_M_finish.i.i922, align 8
  %incdec.ptr.i.i926 = getelementptr inbounds %"class.llvh::StringRef", ptr %115, i64 1
  store ptr %incdec.ptr.i.i926, ptr %_M_finish.i.i922, align 8
  %.pre1419 = load ptr, ptr %_M_end_of_storage.i.i923, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit960

if.else.i.i927:                                   ; preds = %sw.bb32
  %116 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i928 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i929 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i.i930 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i928, %sub.ptr.rhs.cast.i.i.i.i.i929
  %cmp.i.i.i.i931 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i930, 9223372036854775792
  br i1 %cmp.i.i.i.i931, label %if.then.i.i.i.i959, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932

if.then.i.i.i.i959:                               ; preds = %if.else.i.i927
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932: ; preds = %if.else.i.i927
  %sub.ptr.div.i.i.i.i.i933 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i930, 4
  %.sroa.speculated.i.i.i.i934 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i933, i64 1)
  %add.i.i.i.i935 = add i64 %.sroa.speculated.i.i.i.i934, %sub.ptr.div.i.i.i.i.i933
  %cmp7.i.i.i.i936 = icmp ult i64 %add.i.i.i.i935, %sub.ptr.div.i.i.i.i.i933
  %117 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i935, i64 576460752303423487)
  %cond.i.i.i.i937 = select i1 %cmp7.i.i.i.i936, i64 576460752303423487, i64 %117
  %cmp.not.i.i.i.i938 = icmp eq i64 %cond.i.i.i.i937, 0
  br i1 %cmp.not.i.i.i.i938, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i942, label %cond.true.i.i.i.i939

cond.true.i.i.i.i939:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932
  %mul.i.i.i.i.i.i940 = shl nuw nsw i64 %cond.i.i.i.i937, 4
  %call5.i.i.i.i.i.i941 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i940) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i942

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i942: ; preds = %cond.true.i.i.i.i939, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932
  %cond.i10.i.i.i943 = phi ptr [ %call5.i.i.i.i.i.i941, %cond.true.i.i.i.i939 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932 ]
  %add.ptr.i.i.i944 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i943, i64 %sub.ptr.div.i.i.i.i.i933
  store ptr @.str.111, ptr %add.ptr.i.i.i944, align 8
  %ref.tmp33.sroa.3.0.add.ptr.i.i.i944.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i944, i64 8
  store i64 5, ptr %ref.tmp33.sroa.3.0.add.ptr.i.i.i944.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i945 = icmp eq ptr %116, %113
  br i1 %cmp.not5.i.i.i.i.i.i945, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i952, label %for.body.i.i.i.i.i.i946

for.body.i.i.i.i.i.i946:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i942, %for.body.i.i.i.i.i.i946
  %__cur.07.i.i.i.i.i.i947 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i950, %for.body.i.i.i.i.i.i946 ], [ %cond.i10.i.i.i943, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i942 ]
  %__first.addr.06.i.i.i.i.i.i948 = phi ptr [ %incdec.ptr.i.i.i.i.i.i949, %for.body.i.i.i.i.i.i946 ], [ %116, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i942 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i947, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i948, i64 16, i1 false), !alias.scope !150
  %incdec.ptr.i.i.i.i.i.i949 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i948, i64 1
  %incdec.ptr1.i.i.i.i.i.i950 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i947, i64 1
  %cmp.not.i.i.i.i.i.i951 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i949, %113
  br i1 %cmp.not.i.i.i.i.i.i951, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i952, label %for.body.i.i.i.i.i.i946, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i952: ; preds = %for.body.i.i.i.i.i.i946, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i942
  %__cur.0.lcssa.i.i.i.i.i.i953 = phi ptr [ %cond.i10.i.i.i943, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i942 ], [ %incdec.ptr1.i.i.i.i.i.i950, %for.body.i.i.i.i.i.i946 ]
  %incdec.ptr.i.i.i954 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i953, i64 1
  %tobool.not.i.i.i.i955 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i955, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i957, label %if.then.i20.i.i.i956

if.then.i20.i.i.i956:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i952
  tail call void @_ZdlPv(ptr noundef nonnull %116) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i957

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i957: ; preds = %if.then.i20.i.i.i956, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i952
  store ptr %cond.i10.i.i.i943, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i954, ptr %_M_finish.i.i922, align 8
  %add.ptr19.i.i.i958 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i943, i64 %cond.i.i.i.i937
  store ptr %add.ptr19.i.i.i958, ptr %_M_end_of_storage.i.i923, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit960

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit960: ; preds = %if.then.i.i925, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i957
  %118 = phi ptr [ %.pre1419, %if.then.i.i925 ], [ %add.ptr19.i.i.i958, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i957 ]
  %119 = phi ptr [ %incdec.ptr.i.i926, %if.then.i.i925 ], [ %incdec.ptr.i.i.i954, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i957 ]
  %cmp.not.i.i963 = icmp eq ptr %119, %118
  br i1 %cmp.not.i.i963, label %if.else.i.i966, label %if.then.i.i964

if.then.i.i964:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit960
  store ptr @.str.110, ptr %119, align 8
  %ref.tmp34.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %119, i64 8
  store i64 5, ptr %ref.tmp34.sroa.3.0..sroa_idx, align 8
  %120 = load ptr, ptr %_M_finish.i.i922, align 8
  %incdec.ptr.i.i965 = getelementptr inbounds %"class.llvh::StringRef", ptr %120, i64 1
  store ptr %incdec.ptr.i.i965, ptr %_M_finish.i.i922, align 8
  %.pre1420 = load ptr, ptr %_M_end_of_storage.i.i923, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit999

if.else.i.i966:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit960
  %121 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i967 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i968 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i.i969 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i967, %sub.ptr.rhs.cast.i.i.i.i.i968
  %cmp.i.i.i.i970 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i969, 9223372036854775792
  br i1 %cmp.i.i.i.i970, label %if.then.i.i.i.i998, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i971

if.then.i.i.i.i998:                               ; preds = %if.else.i.i966
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i971: ; preds = %if.else.i.i966
  %sub.ptr.div.i.i.i.i.i972 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i969, 4
  %.sroa.speculated.i.i.i.i973 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i972, i64 1)
  %add.i.i.i.i974 = add i64 %.sroa.speculated.i.i.i.i973, %sub.ptr.div.i.i.i.i.i972
  %cmp7.i.i.i.i975 = icmp ult i64 %add.i.i.i.i974, %sub.ptr.div.i.i.i.i.i972
  %122 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i974, i64 576460752303423487)
  %cond.i.i.i.i976 = select i1 %cmp7.i.i.i.i975, i64 576460752303423487, i64 %122
  %cmp.not.i.i.i.i977 = icmp eq i64 %cond.i.i.i.i976, 0
  br i1 %cmp.not.i.i.i.i977, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i981, label %cond.true.i.i.i.i978

cond.true.i.i.i.i978:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i971
  %mul.i.i.i.i.i.i979 = shl nuw nsw i64 %cond.i.i.i.i976, 4
  %call5.i.i.i.i.i.i980 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i979) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i981

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i981: ; preds = %cond.true.i.i.i.i978, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i971
  %cond.i10.i.i.i982 = phi ptr [ %call5.i.i.i.i.i.i980, %cond.true.i.i.i.i978 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i971 ]
  %add.ptr.i.i.i983 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i982, i64 %sub.ptr.div.i.i.i.i.i972
  store ptr @.str.110, ptr %add.ptr.i.i.i983, align 8
  %ref.tmp34.sroa.3.0.add.ptr.i.i.i983.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i983, i64 8
  store i64 5, ptr %ref.tmp34.sroa.3.0.add.ptr.i.i.i983.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i984 = icmp eq ptr %121, %118
  br i1 %cmp.not5.i.i.i.i.i.i984, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i991, label %for.body.i.i.i.i.i.i985

for.body.i.i.i.i.i.i985:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i981, %for.body.i.i.i.i.i.i985
  %__cur.07.i.i.i.i.i.i986 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i989, %for.body.i.i.i.i.i.i985 ], [ %cond.i10.i.i.i982, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i981 ]
  %__first.addr.06.i.i.i.i.i.i987 = phi ptr [ %incdec.ptr.i.i.i.i.i.i988, %for.body.i.i.i.i.i.i985 ], [ %121, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i981 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i986, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i987, i64 16, i1 false), !alias.scope !154
  %incdec.ptr.i.i.i.i.i.i988 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i987, i64 1
  %incdec.ptr1.i.i.i.i.i.i989 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i986, i64 1
  %cmp.not.i.i.i.i.i.i990 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i988, %118
  br i1 %cmp.not.i.i.i.i.i.i990, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i991, label %for.body.i.i.i.i.i.i985, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i991: ; preds = %for.body.i.i.i.i.i.i985, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i981
  %__cur.0.lcssa.i.i.i.i.i.i992 = phi ptr [ %cond.i10.i.i.i982, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i981 ], [ %incdec.ptr1.i.i.i.i.i.i989, %for.body.i.i.i.i.i.i985 ]
  %incdec.ptr.i.i.i993 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i992, i64 1
  %tobool.not.i.i.i.i994 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i994, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i996, label %if.then.i20.i.i.i995

if.then.i20.i.i.i995:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i991
  tail call void @_ZdlPv(ptr noundef nonnull %121) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i996

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i996: ; preds = %if.then.i20.i.i.i995, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i991
  store ptr %cond.i10.i.i.i982, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i993, ptr %_M_finish.i.i922, align 8
  %add.ptr19.i.i.i997 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i982, i64 %cond.i.i.i.i976
  store ptr %add.ptr19.i.i.i997, ptr %_M_end_of_storage.i.i923, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit999

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit999: ; preds = %if.then.i.i964, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i996
  %123 = phi ptr [ %.pre1420, %if.then.i.i964 ], [ %add.ptr19.i.i.i997, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i996 ]
  %124 = phi ptr [ %incdec.ptr.i.i965, %if.then.i.i964 ], [ %incdec.ptr.i.i.i993, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i996 ]
  %cmp.not.i.i1002 = icmp eq ptr %124, %123
  br i1 %cmp.not.i.i1002, label %if.else.i.i1005, label %if.then.i.i1003

if.then.i.i1003:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit999
  store ptr @.str.108, ptr %124, align 8
  %ref.tmp35.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 8
  store i64 5, ptr %ref.tmp35.sroa.3.0..sroa_idx, align 8
  %125 = load ptr, ptr %_M_finish.i.i922, align 8
  %incdec.ptr.i.i1004 = getelementptr inbounds %"class.llvh::StringRef", ptr %125, i64 1
  store ptr %incdec.ptr.i.i1004, ptr %_M_finish.i.i922, align 8
  %.pre1421 = load ptr, ptr %_M_end_of_storage.i.i923, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1038

if.else.i.i1005:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit999
  %126 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1006 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1007 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i1008 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1006, %sub.ptr.rhs.cast.i.i.i.i.i1007
  %cmp.i.i.i.i1009 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1008, 9223372036854775792
  br i1 %cmp.i.i.i.i1009, label %if.then.i.i.i.i1037, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1010

if.then.i.i.i.i1037:                              ; preds = %if.else.i.i1005
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1010: ; preds = %if.else.i.i1005
  %sub.ptr.div.i.i.i.i.i1011 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1008, 4
  %.sroa.speculated.i.i.i.i1012 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1011, i64 1)
  %add.i.i.i.i1013 = add i64 %.sroa.speculated.i.i.i.i1012, %sub.ptr.div.i.i.i.i.i1011
  %cmp7.i.i.i.i1014 = icmp ult i64 %add.i.i.i.i1013, %sub.ptr.div.i.i.i.i.i1011
  %127 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1013, i64 576460752303423487)
  %cond.i.i.i.i1015 = select i1 %cmp7.i.i.i.i1014, i64 576460752303423487, i64 %127
  %cmp.not.i.i.i.i1016 = icmp eq i64 %cond.i.i.i.i1015, 0
  br i1 %cmp.not.i.i.i.i1016, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1020, label %cond.true.i.i.i.i1017

cond.true.i.i.i.i1017:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1010
  %mul.i.i.i.i.i.i1018 = shl nuw nsw i64 %cond.i.i.i.i1015, 4
  %call5.i.i.i.i.i.i1019 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1018) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1020

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1020: ; preds = %cond.true.i.i.i.i1017, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1010
  %cond.i10.i.i.i1021 = phi ptr [ %call5.i.i.i.i.i.i1019, %cond.true.i.i.i.i1017 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1010 ]
  %add.ptr.i.i.i1022 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1021, i64 %sub.ptr.div.i.i.i.i.i1011
  store ptr @.str.108, ptr %add.ptr.i.i.i1022, align 8
  %ref.tmp35.sroa.3.0.add.ptr.i.i.i1022.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1022, i64 8
  store i64 5, ptr %ref.tmp35.sroa.3.0.add.ptr.i.i.i1022.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1023 = icmp eq ptr %126, %123
  br i1 %cmp.not5.i.i.i.i.i.i1023, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1030, label %for.body.i.i.i.i.i.i1024

for.body.i.i.i.i.i.i1024:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1020, %for.body.i.i.i.i.i.i1024
  %__cur.07.i.i.i.i.i.i1025 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1028, %for.body.i.i.i.i.i.i1024 ], [ %cond.i10.i.i.i1021, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1020 ]
  %__first.addr.06.i.i.i.i.i.i1026 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1027, %for.body.i.i.i.i.i.i1024 ], [ %126, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1020 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1025, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1026, i64 16, i1 false), !alias.scope !158
  %incdec.ptr.i.i.i.i.i.i1027 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1026, i64 1
  %incdec.ptr1.i.i.i.i.i.i1028 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1025, i64 1
  %cmp.not.i.i.i.i.i.i1029 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1027, %123
  br i1 %cmp.not.i.i.i.i.i.i1029, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1030, label %for.body.i.i.i.i.i.i1024, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1030: ; preds = %for.body.i.i.i.i.i.i1024, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1020
  %__cur.0.lcssa.i.i.i.i.i.i1031 = phi ptr [ %cond.i10.i.i.i1021, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1020 ], [ %incdec.ptr1.i.i.i.i.i.i1028, %for.body.i.i.i.i.i.i1024 ]
  %incdec.ptr.i.i.i1032 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1031, i64 1
  %tobool.not.i.i.i.i1033 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i1033, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1035, label %if.then.i20.i.i.i1034

if.then.i20.i.i.i1034:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1030
  tail call void @_ZdlPv(ptr noundef nonnull %126) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1035

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1035: ; preds = %if.then.i20.i.i.i1034, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1030
  store ptr %cond.i10.i.i.i1021, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1032, ptr %_M_finish.i.i922, align 8
  %add.ptr19.i.i.i1036 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1021, i64 %cond.i.i.i.i1015
  store ptr %add.ptr19.i.i.i1036, ptr %_M_end_of_storage.i.i923, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1038

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1038: ; preds = %if.then.i.i1003, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1035
  %128 = phi ptr [ %.pre1421, %if.then.i.i1003 ], [ %add.ptr19.i.i.i1036, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1035 ]
  %129 = phi ptr [ %incdec.ptr.i.i1004, %if.then.i.i1003 ], [ %incdec.ptr.i.i.i1032, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1035 ]
  %cmp.not.i.i1041 = icmp eq ptr %129, %128
  br i1 %cmp.not.i.i1041, label %if.else.i.i1044, label %if.then.i.i1042

if.then.i.i1042:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1038
  store ptr @.str.107, ptr %129, align 8
  %ref.tmp36.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 8
  store i64 5, ptr %ref.tmp36.sroa.3.0..sroa_idx, align 8
  %130 = load ptr, ptr %_M_finish.i.i922, align 8
  %incdec.ptr.i.i1043 = getelementptr inbounds %"class.llvh::StringRef", ptr %130, i64 1
  store ptr %incdec.ptr.i.i1043, ptr %_M_finish.i.i922, align 8
  %.pre1422 = load ptr, ptr %_M_end_of_storage.i.i923, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1077

if.else.i.i1044:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1038
  %131 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1045 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1046 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i.i1047 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1045, %sub.ptr.rhs.cast.i.i.i.i.i1046
  %cmp.i.i.i.i1048 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1047, 9223372036854775792
  br i1 %cmp.i.i.i.i1048, label %if.then.i.i.i.i1076, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1049

if.then.i.i.i.i1076:                              ; preds = %if.else.i.i1044
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1049: ; preds = %if.else.i.i1044
  %sub.ptr.div.i.i.i.i.i1050 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1047, 4
  %.sroa.speculated.i.i.i.i1051 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1050, i64 1)
  %add.i.i.i.i1052 = add i64 %.sroa.speculated.i.i.i.i1051, %sub.ptr.div.i.i.i.i.i1050
  %cmp7.i.i.i.i1053 = icmp ult i64 %add.i.i.i.i1052, %sub.ptr.div.i.i.i.i.i1050
  %132 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1052, i64 576460752303423487)
  %cond.i.i.i.i1054 = select i1 %cmp7.i.i.i.i1053, i64 576460752303423487, i64 %132
  %cmp.not.i.i.i.i1055 = icmp eq i64 %cond.i.i.i.i1054, 0
  br i1 %cmp.not.i.i.i.i1055, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1059, label %cond.true.i.i.i.i1056

cond.true.i.i.i.i1056:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1049
  %mul.i.i.i.i.i.i1057 = shl nuw nsw i64 %cond.i.i.i.i1054, 4
  %call5.i.i.i.i.i.i1058 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1057) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1059

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1059: ; preds = %cond.true.i.i.i.i1056, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1049
  %cond.i10.i.i.i1060 = phi ptr [ %call5.i.i.i.i.i.i1058, %cond.true.i.i.i.i1056 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1049 ]
  %add.ptr.i.i.i1061 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1060, i64 %sub.ptr.div.i.i.i.i.i1050
  store ptr @.str.107, ptr %add.ptr.i.i.i1061, align 8
  %ref.tmp36.sroa.3.0.add.ptr.i.i.i1061.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1061, i64 8
  store i64 5, ptr %ref.tmp36.sroa.3.0.add.ptr.i.i.i1061.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1062 = icmp eq ptr %131, %128
  br i1 %cmp.not5.i.i.i.i.i.i1062, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1069, label %for.body.i.i.i.i.i.i1063

for.body.i.i.i.i.i.i1063:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1059, %for.body.i.i.i.i.i.i1063
  %__cur.07.i.i.i.i.i.i1064 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1067, %for.body.i.i.i.i.i.i1063 ], [ %cond.i10.i.i.i1060, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1059 ]
  %__first.addr.06.i.i.i.i.i.i1065 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1066, %for.body.i.i.i.i.i.i1063 ], [ %131, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1059 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1064, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1065, i64 16, i1 false), !alias.scope !162
  %incdec.ptr.i.i.i.i.i.i1066 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1065, i64 1
  %incdec.ptr1.i.i.i.i.i.i1067 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1064, i64 1
  %cmp.not.i.i.i.i.i.i1068 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1066, %128
  br i1 %cmp.not.i.i.i.i.i.i1068, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1069, label %for.body.i.i.i.i.i.i1063, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1069: ; preds = %for.body.i.i.i.i.i.i1063, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1059
  %__cur.0.lcssa.i.i.i.i.i.i1070 = phi ptr [ %cond.i10.i.i.i1060, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1059 ], [ %incdec.ptr1.i.i.i.i.i.i1067, %for.body.i.i.i.i.i.i1063 ]
  %incdec.ptr.i.i.i1071 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1070, i64 1
  %tobool.not.i.i.i.i1072 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i1072, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1074, label %if.then.i20.i.i.i1073

if.then.i20.i.i.i1073:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1069
  tail call void @_ZdlPv(ptr noundef nonnull %131) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1074

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1074: ; preds = %if.then.i20.i.i.i1073, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1069
  store ptr %cond.i10.i.i.i1060, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1071, ptr %_M_finish.i.i922, align 8
  %add.ptr19.i.i.i1075 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1060, i64 %cond.i.i.i.i1054
  store ptr %add.ptr19.i.i.i1075, ptr %_M_end_of_storage.i.i923, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1077

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1077: ; preds = %if.then.i.i1042, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1074
  %133 = phi ptr [ %.pre1422, %if.then.i.i1042 ], [ %add.ptr19.i.i.i1075, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1074 ]
  %134 = phi ptr [ %incdec.ptr.i.i1043, %if.then.i.i1042 ], [ %incdec.ptr.i.i.i1071, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1074 ]
  %cmp.not.i.i1080 = icmp eq ptr %134, %133
  br i1 %cmp.not.i.i1080, label %if.else.i.i1083, label %if.then.i.i1081

if.then.i.i1081:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1077
  store ptr @.str.104, ptr %134, align 8
  %ref.tmp37.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 8
  store i64 9, ptr %ref.tmp37.sroa.3.0..sroa_idx, align 8
  %135 = load ptr, ptr %_M_finish.i.i922, align 8
  %incdec.ptr.i.i1082 = getelementptr inbounds %"class.llvh::StringRef", ptr %135, i64 1
  store ptr %incdec.ptr.i.i1082, ptr %_M_finish.i.i922, align 8
  br label %sw.epilog38

if.else.i.i1083:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1077
  %136 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1084 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1085 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i.i.i1086 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1084, %sub.ptr.rhs.cast.i.i.i.i.i1085
  %cmp.i.i.i.i1087 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1086, 9223372036854775792
  br i1 %cmp.i.i.i.i1087, label %if.then.i.i.i.i1115, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1088

if.then.i.i.i.i1115:                              ; preds = %if.else.i.i1083
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1088: ; preds = %if.else.i.i1083
  %sub.ptr.div.i.i.i.i.i1089 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1086, 4
  %.sroa.speculated.i.i.i.i1090 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1089, i64 1)
  %add.i.i.i.i1091 = add i64 %.sroa.speculated.i.i.i.i1090, %sub.ptr.div.i.i.i.i.i1089
  %cmp7.i.i.i.i1092 = icmp ult i64 %add.i.i.i.i1091, %sub.ptr.div.i.i.i.i.i1089
  %137 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1091, i64 576460752303423487)
  %cond.i.i.i.i1093 = select i1 %cmp7.i.i.i.i1092, i64 576460752303423487, i64 %137
  %cmp.not.i.i.i.i1094 = icmp eq i64 %cond.i.i.i.i1093, 0
  br i1 %cmp.not.i.i.i.i1094, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1098, label %cond.true.i.i.i.i1095

cond.true.i.i.i.i1095:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1088
  %mul.i.i.i.i.i.i1096 = shl nuw nsw i64 %cond.i.i.i.i1093, 4
  %call5.i.i.i.i.i.i1097 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1096) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1098

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1098: ; preds = %cond.true.i.i.i.i1095, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1088
  %cond.i10.i.i.i1099 = phi ptr [ %call5.i.i.i.i.i.i1097, %cond.true.i.i.i.i1095 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1088 ]
  %add.ptr.i.i.i1100 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1099, i64 %sub.ptr.div.i.i.i.i.i1089
  store ptr @.str.104, ptr %add.ptr.i.i.i1100, align 8
  %ref.tmp37.sroa.3.0.add.ptr.i.i.i1100.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1100, i64 8
  store i64 9, ptr %ref.tmp37.sroa.3.0.add.ptr.i.i.i1100.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1101 = icmp eq ptr %136, %133
  br i1 %cmp.not5.i.i.i.i.i.i1101, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1108, label %for.body.i.i.i.i.i.i1102

for.body.i.i.i.i.i.i1102:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1098, %for.body.i.i.i.i.i.i1102
  %__cur.07.i.i.i.i.i.i1103 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1106, %for.body.i.i.i.i.i.i1102 ], [ %cond.i10.i.i.i1099, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1098 ]
  %__first.addr.06.i.i.i.i.i.i1104 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1105, %for.body.i.i.i.i.i.i1102 ], [ %136, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1098 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1103, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1104, i64 16, i1 false), !alias.scope !166
  %incdec.ptr.i.i.i.i.i.i1105 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1104, i64 1
  %incdec.ptr1.i.i.i.i.i.i1106 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1103, i64 1
  %cmp.not.i.i.i.i.i.i1107 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1105, %133
  br i1 %cmp.not.i.i.i.i.i.i1107, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1108, label %for.body.i.i.i.i.i.i1102, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1108: ; preds = %for.body.i.i.i.i.i.i1102, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1098
  %__cur.0.lcssa.i.i.i.i.i.i1109 = phi ptr [ %cond.i10.i.i.i1099, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1098 ], [ %incdec.ptr1.i.i.i.i.i.i1106, %for.body.i.i.i.i.i.i1102 ]
  %incdec.ptr.i.i.i1110 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1109, i64 1
  %tobool.not.i.i.i.i1111 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i1111, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1113, label %if.then.i20.i.i.i1112

if.then.i20.i.i.i1112:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1108
  tail call void @_ZdlPv(ptr noundef nonnull %136) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1113

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1113: ; preds = %if.then.i20.i.i.i1112, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1108
  store ptr %cond.i10.i.i.i1099, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1110, ptr %_M_finish.i.i922, align 8
  %add.ptr19.i.i.i1114 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1099, i64 %cond.i.i.i.i1093
  store ptr %add.ptr19.i.i.i1114, ptr %_M_end_of_storage.i.i923, align 8
  br label %sw.epilog38

sw.epilog38:                                      ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1113, %if.then.i.i1081, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i918, %if.then.i.i886, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i723, %if.then.i.i691, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567, %if.then.i.i535, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i411, %if.then.i.i379, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333, %if.then.i.i301, %sw.epilog
  %NeonSupport = getelementptr inbounds [22 x %struct.anon], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 0, i64 %idxprom, i32 4
  %138 = load i32, ptr %NeonSupport, align 8
  switch i32 %138, label %return [
    i32 2, label %sw.bb41
    i32 1, label %sw.bb44
    i32 0, label %sw.bb47
  ]

sw.bb41:                                          ; preds = %sw.epilog38
  %_M_finish.i.i1117 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %139 = load ptr, ptr %_M_finish.i.i1117, align 8
  %_M_end_of_storage.i.i1118 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %140 = load ptr, ptr %_M_end_of_storage.i.i1118, align 8
  %cmp.not.i.i1119 = icmp eq ptr %139, %140
  br i1 %cmp.not.i.i1119, label %if.else.i.i1122, label %if.then.i.i1120

if.then.i.i1120:                                  ; preds = %sw.bb41
  store ptr @.str.112, ptr %139, align 8
  %ref.tmp42.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 8
  store i64 5, ptr %ref.tmp42.sroa.3.0..sroa_idx, align 8
  %141 = load ptr, ptr %_M_finish.i.i1117, align 8
  %incdec.ptr.i.i1121 = getelementptr inbounds %"class.llvh::StringRef", ptr %141, i64 1
  store ptr %incdec.ptr.i.i1121, ptr %_M_finish.i.i1117, align 8
  %.pre1436 = load ptr, ptr %_M_end_of_storage.i.i1118, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1155

if.else.i.i1122:                                  ; preds = %sw.bb41
  %142 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1123 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1124 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i.i.i.i1125 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1123, %sub.ptr.rhs.cast.i.i.i.i.i1124
  %cmp.i.i.i.i1126 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1125, 9223372036854775792
  br i1 %cmp.i.i.i.i1126, label %if.then.i.i.i.i1154, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1127

if.then.i.i.i.i1154:                              ; preds = %if.else.i.i1122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1127: ; preds = %if.else.i.i1122
  %sub.ptr.div.i.i.i.i.i1128 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1125, 4
  %.sroa.speculated.i.i.i.i1129 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1128, i64 1)
  %add.i.i.i.i1130 = add i64 %.sroa.speculated.i.i.i.i1129, %sub.ptr.div.i.i.i.i.i1128
  %cmp7.i.i.i.i1131 = icmp ult i64 %add.i.i.i.i1130, %sub.ptr.div.i.i.i.i.i1128
  %143 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1130, i64 576460752303423487)
  %cond.i.i.i.i1132 = select i1 %cmp7.i.i.i.i1131, i64 576460752303423487, i64 %143
  %cmp.not.i.i.i.i1133 = icmp eq i64 %cond.i.i.i.i1132, 0
  br i1 %cmp.not.i.i.i.i1133, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1137, label %cond.true.i.i.i.i1134

cond.true.i.i.i.i1134:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1127
  %mul.i.i.i.i.i.i1135 = shl nuw nsw i64 %cond.i.i.i.i1132, 4
  %call5.i.i.i.i.i.i1136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1135) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1137

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1137: ; preds = %cond.true.i.i.i.i1134, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1127
  %cond.i10.i.i.i1138 = phi ptr [ %call5.i.i.i.i.i.i1136, %cond.true.i.i.i.i1134 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1127 ]
  %add.ptr.i.i.i1139 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1138, i64 %sub.ptr.div.i.i.i.i.i1128
  store ptr @.str.112, ptr %add.ptr.i.i.i1139, align 8
  %ref.tmp42.sroa.3.0.add.ptr.i.i.i1139.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1139, i64 8
  store i64 5, ptr %ref.tmp42.sroa.3.0.add.ptr.i.i.i1139.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1140 = icmp eq ptr %142, %139
  br i1 %cmp.not5.i.i.i.i.i.i1140, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1147, label %for.body.i.i.i.i.i.i1141

for.body.i.i.i.i.i.i1141:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1137, %for.body.i.i.i.i.i.i1141
  %__cur.07.i.i.i.i.i.i1142 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1145, %for.body.i.i.i.i.i.i1141 ], [ %cond.i10.i.i.i1138, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1137 ]
  %__first.addr.06.i.i.i.i.i.i1143 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1144, %for.body.i.i.i.i.i.i1141 ], [ %142, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1137 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1142, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1143, i64 16, i1 false), !alias.scope !170
  %incdec.ptr.i.i.i.i.i.i1144 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1143, i64 1
  %incdec.ptr1.i.i.i.i.i.i1145 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1142, i64 1
  %cmp.not.i.i.i.i.i.i1146 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1144, %139
  br i1 %cmp.not.i.i.i.i.i.i1146, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1147, label %for.body.i.i.i.i.i.i1141, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1147: ; preds = %for.body.i.i.i.i.i.i1141, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1137
  %__cur.0.lcssa.i.i.i.i.i.i1148 = phi ptr [ %cond.i10.i.i.i1138, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1137 ], [ %incdec.ptr1.i.i.i.i.i.i1145, %for.body.i.i.i.i.i.i1141 ]
  %incdec.ptr.i.i.i1149 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1148, i64 1
  %tobool.not.i.i.i.i1150 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i1150, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1152, label %if.then.i20.i.i.i1151

if.then.i20.i.i.i1151:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1147
  tail call void @_ZdlPv(ptr noundef nonnull %142) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1152

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1152: ; preds = %if.then.i20.i.i.i1151, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1147
  store ptr %cond.i10.i.i.i1138, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1149, ptr %_M_finish.i.i1117, align 8
  %add.ptr19.i.i.i1153 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1138, i64 %cond.i.i.i.i1132
  store ptr %add.ptr19.i.i.i1153, ptr %_M_end_of_storage.i.i1118, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1155

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1155: ; preds = %if.then.i.i1120, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1152
  %144 = phi ptr [ %.pre1436, %if.then.i.i1120 ], [ %add.ptr19.i.i.i1153, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1152 ]
  %145 = phi ptr [ %incdec.ptr.i.i1121, %if.then.i.i1120 ], [ %incdec.ptr.i.i.i1149, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1152 ]
  %cmp.not.i.i1158 = icmp eq ptr %145, %144
  br i1 %cmp.not.i.i1158, label %if.else.i.i1161, label %if.then.i.i1159

if.then.i.i1159:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1155
  store ptr @.str.113, ptr %145, align 8
  %ref.tmp43.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %145, i64 8
  store i64 7, ptr %ref.tmp43.sroa.3.0..sroa_idx, align 8
  %146 = load ptr, ptr %_M_finish.i.i1117, align 8
  %incdec.ptr.i.i1160 = getelementptr inbounds %"class.llvh::StringRef", ptr %146, i64 1
  store ptr %incdec.ptr.i.i1160, ptr %_M_finish.i.i1117, align 8
  br label %return

if.else.i.i1161:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1155
  %147 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1162 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1163 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i.i.i.i.i1164 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1162, %sub.ptr.rhs.cast.i.i.i.i.i1163
  %cmp.i.i.i.i1165 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1164, 9223372036854775792
  br i1 %cmp.i.i.i.i1165, label %if.then.i.i.i.i1193, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1166

if.then.i.i.i.i1193:                              ; preds = %if.else.i.i1161
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1166: ; preds = %if.else.i.i1161
  %sub.ptr.div.i.i.i.i.i1167 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1164, 4
  %.sroa.speculated.i.i.i.i1168 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1167, i64 1)
  %add.i.i.i.i1169 = add i64 %.sroa.speculated.i.i.i.i1168, %sub.ptr.div.i.i.i.i.i1167
  %cmp7.i.i.i.i1170 = icmp ult i64 %add.i.i.i.i1169, %sub.ptr.div.i.i.i.i.i1167
  %148 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1169, i64 576460752303423487)
  %cond.i.i.i.i1171 = select i1 %cmp7.i.i.i.i1170, i64 576460752303423487, i64 %148
  %cmp.not.i.i.i.i1172 = icmp eq i64 %cond.i.i.i.i1171, 0
  br i1 %cmp.not.i.i.i.i1172, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1176, label %cond.true.i.i.i.i1173

cond.true.i.i.i.i1173:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1166
  %mul.i.i.i.i.i.i1174 = shl nuw nsw i64 %cond.i.i.i.i1171, 4
  %call5.i.i.i.i.i.i1175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1174) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1176

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1176: ; preds = %cond.true.i.i.i.i1173, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1166
  %cond.i10.i.i.i1177 = phi ptr [ %call5.i.i.i.i.i.i1175, %cond.true.i.i.i.i1173 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1166 ]
  %add.ptr.i.i.i1178 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1177, i64 %sub.ptr.div.i.i.i.i.i1167
  store ptr @.str.113, ptr %add.ptr.i.i.i1178, align 8
  %ref.tmp43.sroa.3.0.add.ptr.i.i.i1178.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1178, i64 8
  store i64 7, ptr %ref.tmp43.sroa.3.0.add.ptr.i.i.i1178.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1179 = icmp eq ptr %147, %144
  br i1 %cmp.not5.i.i.i.i.i.i1179, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1186, label %for.body.i.i.i.i.i.i1180

for.body.i.i.i.i.i.i1180:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1176, %for.body.i.i.i.i.i.i1180
  %__cur.07.i.i.i.i.i.i1181 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1184, %for.body.i.i.i.i.i.i1180 ], [ %cond.i10.i.i.i1177, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1176 ]
  %__first.addr.06.i.i.i.i.i.i1182 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1183, %for.body.i.i.i.i.i.i1180 ], [ %147, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1176 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1181, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1182, i64 16, i1 false), !alias.scope !174
  %incdec.ptr.i.i.i.i.i.i1183 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1182, i64 1
  %incdec.ptr1.i.i.i.i.i.i1184 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1181, i64 1
  %cmp.not.i.i.i.i.i.i1185 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1183, %144
  br i1 %cmp.not.i.i.i.i.i.i1185, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1186, label %for.body.i.i.i.i.i.i1180, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1186: ; preds = %for.body.i.i.i.i.i.i1180, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1176
  %__cur.0.lcssa.i.i.i.i.i.i1187 = phi ptr [ %cond.i10.i.i.i1177, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1176 ], [ %incdec.ptr1.i.i.i.i.i.i1184, %for.body.i.i.i.i.i.i1180 ]
  %incdec.ptr.i.i.i1188 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1187, i64 1
  %tobool.not.i.i.i.i1189 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i1189, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1191, label %if.then.i20.i.i.i1190

if.then.i20.i.i.i1190:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1186
  tail call void @_ZdlPv(ptr noundef nonnull %147) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1191

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1191: ; preds = %if.then.i20.i.i.i1190, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1186
  store ptr %cond.i10.i.i.i1177, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1188, ptr %_M_finish.i.i1117, align 8
  %add.ptr19.i.i.i1192 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1177, i64 %cond.i.i.i.i1171
  store ptr %add.ptr19.i.i.i1192, ptr %_M_end_of_storage.i.i1118, align 8
  br label %return

sw.bb44:                                          ; preds = %sw.epilog38
  %_M_finish.i.i1195 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %149 = load ptr, ptr %_M_finish.i.i1195, align 8
  %_M_end_of_storage.i.i1196 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %150 = load ptr, ptr %_M_end_of_storage.i.i1196, align 8
  %cmp.not.i.i1197 = icmp eq ptr %149, %150
  br i1 %cmp.not.i.i1197, label %if.else.i.i1200, label %if.then.i.i1198

if.then.i.i1198:                                  ; preds = %sw.bb44
  store ptr @.str.112, ptr %149, align 8
  %ref.tmp45.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %149, i64 8
  store i64 5, ptr %ref.tmp45.sroa.3.0..sroa_idx, align 8
  %151 = load ptr, ptr %_M_finish.i.i1195, align 8
  %incdec.ptr.i.i1199 = getelementptr inbounds %"class.llvh::StringRef", ptr %151, i64 1
  store ptr %incdec.ptr.i.i1199, ptr %_M_finish.i.i1195, align 8
  %.pre1435 = load ptr, ptr %_M_end_of_storage.i.i1196, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1233

if.else.i.i1200:                                  ; preds = %sw.bb44
  %152 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1201 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1202 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i.i.i1203 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1201, %sub.ptr.rhs.cast.i.i.i.i.i1202
  %cmp.i.i.i.i1204 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1203, 9223372036854775792
  br i1 %cmp.i.i.i.i1204, label %if.then.i.i.i.i1232, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1205

if.then.i.i.i.i1232:                              ; preds = %if.else.i.i1200
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1205: ; preds = %if.else.i.i1200
  %sub.ptr.div.i.i.i.i.i1206 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1203, 4
  %.sroa.speculated.i.i.i.i1207 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1206, i64 1)
  %add.i.i.i.i1208 = add i64 %.sroa.speculated.i.i.i.i1207, %sub.ptr.div.i.i.i.i.i1206
  %cmp7.i.i.i.i1209 = icmp ult i64 %add.i.i.i.i1208, %sub.ptr.div.i.i.i.i.i1206
  %153 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1208, i64 576460752303423487)
  %cond.i.i.i.i1210 = select i1 %cmp7.i.i.i.i1209, i64 576460752303423487, i64 %153
  %cmp.not.i.i.i.i1211 = icmp eq i64 %cond.i.i.i.i1210, 0
  br i1 %cmp.not.i.i.i.i1211, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1215, label %cond.true.i.i.i.i1212

cond.true.i.i.i.i1212:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1205
  %mul.i.i.i.i.i.i1213 = shl nuw nsw i64 %cond.i.i.i.i1210, 4
  %call5.i.i.i.i.i.i1214 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1213) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1215

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1215: ; preds = %cond.true.i.i.i.i1212, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1205
  %cond.i10.i.i.i1216 = phi ptr [ %call5.i.i.i.i.i.i1214, %cond.true.i.i.i.i1212 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1205 ]
  %add.ptr.i.i.i1217 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1216, i64 %sub.ptr.div.i.i.i.i.i1206
  store ptr @.str.112, ptr %add.ptr.i.i.i1217, align 8
  %ref.tmp45.sroa.3.0.add.ptr.i.i.i1217.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1217, i64 8
  store i64 5, ptr %ref.tmp45.sroa.3.0.add.ptr.i.i.i1217.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1218 = icmp eq ptr %152, %149
  br i1 %cmp.not5.i.i.i.i.i.i1218, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1225, label %for.body.i.i.i.i.i.i1219

for.body.i.i.i.i.i.i1219:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1215, %for.body.i.i.i.i.i.i1219
  %__cur.07.i.i.i.i.i.i1220 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1223, %for.body.i.i.i.i.i.i1219 ], [ %cond.i10.i.i.i1216, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1215 ]
  %__first.addr.06.i.i.i.i.i.i1221 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1222, %for.body.i.i.i.i.i.i1219 ], [ %152, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1215 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1220, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1221, i64 16, i1 false), !alias.scope !178
  %incdec.ptr.i.i.i.i.i.i1222 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1221, i64 1
  %incdec.ptr1.i.i.i.i.i.i1223 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1220, i64 1
  %cmp.not.i.i.i.i.i.i1224 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1222, %149
  br i1 %cmp.not.i.i.i.i.i.i1224, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1225, label %for.body.i.i.i.i.i.i1219, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1225: ; preds = %for.body.i.i.i.i.i.i1219, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1215
  %__cur.0.lcssa.i.i.i.i.i.i1226 = phi ptr [ %cond.i10.i.i.i1216, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1215 ], [ %incdec.ptr1.i.i.i.i.i.i1223, %for.body.i.i.i.i.i.i1219 ]
  %incdec.ptr.i.i.i1227 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1226, i64 1
  %tobool.not.i.i.i.i1228 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i1228, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1230, label %if.then.i20.i.i.i1229

if.then.i20.i.i.i1229:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1225
  tail call void @_ZdlPv(ptr noundef nonnull %152) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1230

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1230: ; preds = %if.then.i20.i.i.i1229, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1225
  store ptr %cond.i10.i.i.i1216, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1227, ptr %_M_finish.i.i1195, align 8
  %add.ptr19.i.i.i1231 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1216, i64 %cond.i.i.i.i1210
  store ptr %add.ptr19.i.i.i1231, ptr %_M_end_of_storage.i.i1196, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1233

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1233: ; preds = %if.then.i.i1198, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1230
  %154 = phi ptr [ %.pre1435, %if.then.i.i1198 ], [ %add.ptr19.i.i.i1231, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1230 ]
  %155 = phi ptr [ %incdec.ptr.i.i1199, %if.then.i.i1198 ], [ %incdec.ptr.i.i.i1227, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1230 ]
  %cmp.not.i.i1236 = icmp eq ptr %155, %154
  br i1 %cmp.not.i.i1236, label %if.else.i.i1239, label %if.then.i.i1237

if.then.i.i1237:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1233
  store ptr @.str.114, ptr %155, align 8
  %ref.tmp46.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %155, i64 8
  store i64 7, ptr %ref.tmp46.sroa.3.0..sroa_idx, align 8
  %156 = load ptr, ptr %_M_finish.i.i1195, align 8
  %incdec.ptr.i.i1238 = getelementptr inbounds %"class.llvh::StringRef", ptr %156, i64 1
  store ptr %incdec.ptr.i.i1238, ptr %_M_finish.i.i1195, align 8
  br label %return

if.else.i.i1239:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1233
  %157 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1240 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1241 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i.i.i.i1242 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1240, %sub.ptr.rhs.cast.i.i.i.i.i1241
  %cmp.i.i.i.i1243 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1242, 9223372036854775792
  br i1 %cmp.i.i.i.i1243, label %if.then.i.i.i.i1271, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1244

if.then.i.i.i.i1271:                              ; preds = %if.else.i.i1239
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1244: ; preds = %if.else.i.i1239
  %sub.ptr.div.i.i.i.i.i1245 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1242, 4
  %.sroa.speculated.i.i.i.i1246 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1245, i64 1)
  %add.i.i.i.i1247 = add i64 %.sroa.speculated.i.i.i.i1246, %sub.ptr.div.i.i.i.i.i1245
  %cmp7.i.i.i.i1248 = icmp ult i64 %add.i.i.i.i1247, %sub.ptr.div.i.i.i.i.i1245
  %158 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1247, i64 576460752303423487)
  %cond.i.i.i.i1249 = select i1 %cmp7.i.i.i.i1248, i64 576460752303423487, i64 %158
  %cmp.not.i.i.i.i1250 = icmp eq i64 %cond.i.i.i.i1249, 0
  br i1 %cmp.not.i.i.i.i1250, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1254, label %cond.true.i.i.i.i1251

cond.true.i.i.i.i1251:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1244
  %mul.i.i.i.i.i.i1252 = shl nuw nsw i64 %cond.i.i.i.i1249, 4
  %call5.i.i.i.i.i.i1253 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1252) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1254

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1254: ; preds = %cond.true.i.i.i.i1251, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1244
  %cond.i10.i.i.i1255 = phi ptr [ %call5.i.i.i.i.i.i1253, %cond.true.i.i.i.i1251 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1244 ]
  %add.ptr.i.i.i1256 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1255, i64 %sub.ptr.div.i.i.i.i.i1245
  store ptr @.str.114, ptr %add.ptr.i.i.i1256, align 8
  %ref.tmp46.sroa.3.0.add.ptr.i.i.i1256.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1256, i64 8
  store i64 7, ptr %ref.tmp46.sroa.3.0.add.ptr.i.i.i1256.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1257 = icmp eq ptr %157, %154
  br i1 %cmp.not5.i.i.i.i.i.i1257, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1264, label %for.body.i.i.i.i.i.i1258

for.body.i.i.i.i.i.i1258:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1254, %for.body.i.i.i.i.i.i1258
  %__cur.07.i.i.i.i.i.i1259 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1262, %for.body.i.i.i.i.i.i1258 ], [ %cond.i10.i.i.i1255, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1254 ]
  %__first.addr.06.i.i.i.i.i.i1260 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1261, %for.body.i.i.i.i.i.i1258 ], [ %157, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1254 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1259, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1260, i64 16, i1 false), !alias.scope !182
  %incdec.ptr.i.i.i.i.i.i1261 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1260, i64 1
  %incdec.ptr1.i.i.i.i.i.i1262 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1259, i64 1
  %cmp.not.i.i.i.i.i.i1263 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1261, %154
  br i1 %cmp.not.i.i.i.i.i.i1263, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1264, label %for.body.i.i.i.i.i.i1258, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1264: ; preds = %for.body.i.i.i.i.i.i1258, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1254
  %__cur.0.lcssa.i.i.i.i.i.i1265 = phi ptr [ %cond.i10.i.i.i1255, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1254 ], [ %incdec.ptr1.i.i.i.i.i.i1262, %for.body.i.i.i.i.i.i1258 ]
  %incdec.ptr.i.i.i1266 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1265, i64 1
  %tobool.not.i.i.i.i1267 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i1267, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1269, label %if.then.i20.i.i.i1268

if.then.i20.i.i.i1268:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1264
  tail call void @_ZdlPv(ptr noundef nonnull %157) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1269

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1269: ; preds = %if.then.i20.i.i.i1268, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1264
  store ptr %cond.i10.i.i.i1255, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1266, ptr %_M_finish.i.i1195, align 8
  %add.ptr19.i.i.i1270 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1255, i64 %cond.i.i.i.i1249
  store ptr %add.ptr19.i.i.i1270, ptr %_M_end_of_storage.i.i1196, align 8
  br label %return

sw.bb47:                                          ; preds = %sw.epilog38
  %_M_finish.i.i1273 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %159 = load ptr, ptr %_M_finish.i.i1273, align 8
  %_M_end_of_storage.i.i1274 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %160 = load ptr, ptr %_M_end_of_storage.i.i1274, align 8
  %cmp.not.i.i1275 = icmp eq ptr %159, %160
  br i1 %cmp.not.i.i1275, label %if.else.i.i1278, label %if.then.i.i1276

if.then.i.i1276:                                  ; preds = %sw.bb47
  store ptr @.str.115, ptr %159, align 8
  %ref.tmp48.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 8
  store i64 5, ptr %ref.tmp48.sroa.3.0..sroa_idx, align 8
  %161 = load ptr, ptr %_M_finish.i.i1273, align 8
  %incdec.ptr.i.i1277 = getelementptr inbounds %"class.llvh::StringRef", ptr %161, i64 1
  store ptr %incdec.ptr.i.i1277, ptr %_M_finish.i.i1273, align 8
  %.pre1434 = load ptr, ptr %_M_end_of_storage.i.i1274, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1311

if.else.i.i1278:                                  ; preds = %sw.bb47
  %162 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1279 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1280 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i.i.i1281 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1279, %sub.ptr.rhs.cast.i.i.i.i.i1280
  %cmp.i.i.i.i1282 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1281, 9223372036854775792
  br i1 %cmp.i.i.i.i1282, label %if.then.i.i.i.i1310, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1283

if.then.i.i.i.i1310:                              ; preds = %if.else.i.i1278
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1283: ; preds = %if.else.i.i1278
  %sub.ptr.div.i.i.i.i.i1284 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1281, 4
  %.sroa.speculated.i.i.i.i1285 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1284, i64 1)
  %add.i.i.i.i1286 = add i64 %.sroa.speculated.i.i.i.i1285, %sub.ptr.div.i.i.i.i.i1284
  %cmp7.i.i.i.i1287 = icmp ult i64 %add.i.i.i.i1286, %sub.ptr.div.i.i.i.i.i1284
  %163 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1286, i64 576460752303423487)
  %cond.i.i.i.i1288 = select i1 %cmp7.i.i.i.i1287, i64 576460752303423487, i64 %163
  %cmp.not.i.i.i.i1289 = icmp eq i64 %cond.i.i.i.i1288, 0
  br i1 %cmp.not.i.i.i.i1289, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1293, label %cond.true.i.i.i.i1290

cond.true.i.i.i.i1290:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1283
  %mul.i.i.i.i.i.i1291 = shl nuw nsw i64 %cond.i.i.i.i1288, 4
  %call5.i.i.i.i.i.i1292 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1291) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1293

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1293: ; preds = %cond.true.i.i.i.i1290, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1283
  %cond.i10.i.i.i1294 = phi ptr [ %call5.i.i.i.i.i.i1292, %cond.true.i.i.i.i1290 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1283 ]
  %add.ptr.i.i.i1295 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1294, i64 %sub.ptr.div.i.i.i.i.i1284
  store ptr @.str.115, ptr %add.ptr.i.i.i1295, align 8
  %ref.tmp48.sroa.3.0.add.ptr.i.i.i1295.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1295, i64 8
  store i64 5, ptr %ref.tmp48.sroa.3.0.add.ptr.i.i.i1295.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1296 = icmp eq ptr %162, %159
  br i1 %cmp.not5.i.i.i.i.i.i1296, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1303, label %for.body.i.i.i.i.i.i1297

for.body.i.i.i.i.i.i1297:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1293, %for.body.i.i.i.i.i.i1297
  %__cur.07.i.i.i.i.i.i1298 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1301, %for.body.i.i.i.i.i.i1297 ], [ %cond.i10.i.i.i1294, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1293 ]
  %__first.addr.06.i.i.i.i.i.i1299 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1300, %for.body.i.i.i.i.i.i1297 ], [ %162, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1293 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1298, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1299, i64 16, i1 false), !alias.scope !186
  %incdec.ptr.i.i.i.i.i.i1300 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1299, i64 1
  %incdec.ptr1.i.i.i.i.i.i1301 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1298, i64 1
  %cmp.not.i.i.i.i.i.i1302 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1300, %159
  br i1 %cmp.not.i.i.i.i.i.i1302, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1303, label %for.body.i.i.i.i.i.i1297, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1303: ; preds = %for.body.i.i.i.i.i.i1297, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1293
  %__cur.0.lcssa.i.i.i.i.i.i1304 = phi ptr [ %cond.i10.i.i.i1294, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1293 ], [ %incdec.ptr1.i.i.i.i.i.i1301, %for.body.i.i.i.i.i.i1297 ]
  %incdec.ptr.i.i.i1305 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1304, i64 1
  %tobool.not.i.i.i.i1306 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i1306, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1308, label %if.then.i20.i.i.i1307

if.then.i20.i.i.i1307:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1303
  tail call void @_ZdlPv(ptr noundef nonnull %162) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1308

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1308: ; preds = %if.then.i20.i.i.i1307, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1303
  store ptr %cond.i10.i.i.i1294, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1305, ptr %_M_finish.i.i1273, align 8
  %add.ptr19.i.i.i1309 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1294, i64 %cond.i.i.i.i1288
  store ptr %add.ptr19.i.i.i1309, ptr %_M_end_of_storage.i.i1274, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1311

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1311: ; preds = %if.then.i.i1276, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1308
  %164 = phi ptr [ %.pre1434, %if.then.i.i1276 ], [ %add.ptr19.i.i.i1309, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1308 ]
  %165 = phi ptr [ %incdec.ptr.i.i1277, %if.then.i.i1276 ], [ %incdec.ptr.i.i.i1305, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1308 ]
  %cmp.not.i.i1314 = icmp eq ptr %165, %164
  br i1 %cmp.not.i.i1314, label %if.else.i.i1317, label %if.then.i.i1315

if.then.i.i1315:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1311
  store ptr @.str.114, ptr %165, align 8
  %ref.tmp49.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %165, i64 8
  store i64 7, ptr %ref.tmp49.sroa.3.0..sroa_idx, align 8
  %166 = load ptr, ptr %_M_finish.i.i1273, align 8
  %incdec.ptr.i.i1316 = getelementptr inbounds %"class.llvh::StringRef", ptr %166, i64 1
  store ptr %incdec.ptr.i.i1316, ptr %_M_finish.i.i1273, align 8
  br label %return

if.else.i.i1317:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1311
  %167 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1318 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1319 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i.i.i.i1320 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1318, %sub.ptr.rhs.cast.i.i.i.i.i1319
  %cmp.i.i.i.i1321 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1320, 9223372036854775792
  br i1 %cmp.i.i.i.i1321, label %if.then.i.i.i.i1349, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1322

if.then.i.i.i.i1349:                              ; preds = %if.else.i.i1317
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1322: ; preds = %if.else.i.i1317
  %sub.ptr.div.i.i.i.i.i1323 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1320, 4
  %.sroa.speculated.i.i.i.i1324 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1323, i64 1)
  %add.i.i.i.i1325 = add i64 %.sroa.speculated.i.i.i.i1324, %sub.ptr.div.i.i.i.i.i1323
  %cmp7.i.i.i.i1326 = icmp ult i64 %add.i.i.i.i1325, %sub.ptr.div.i.i.i.i.i1323
  %168 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1325, i64 576460752303423487)
  %cond.i.i.i.i1327 = select i1 %cmp7.i.i.i.i1326, i64 576460752303423487, i64 %168
  %cmp.not.i.i.i.i1328 = icmp eq i64 %cond.i.i.i.i1327, 0
  br i1 %cmp.not.i.i.i.i1328, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1332, label %cond.true.i.i.i.i1329

cond.true.i.i.i.i1329:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1322
  %mul.i.i.i.i.i.i1330 = shl nuw nsw i64 %cond.i.i.i.i1327, 4
  %call5.i.i.i.i.i.i1331 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1330) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1332

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1332: ; preds = %cond.true.i.i.i.i1329, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1322
  %cond.i10.i.i.i1333 = phi ptr [ %call5.i.i.i.i.i.i1331, %cond.true.i.i.i.i1329 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1322 ]
  %add.ptr.i.i.i1334 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1333, i64 %sub.ptr.div.i.i.i.i.i1323
  store ptr @.str.114, ptr %add.ptr.i.i.i1334, align 8
  %ref.tmp49.sroa.3.0.add.ptr.i.i.i1334.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1334, i64 8
  store i64 7, ptr %ref.tmp49.sroa.3.0.add.ptr.i.i.i1334.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1335 = icmp eq ptr %167, %164
  br i1 %cmp.not5.i.i.i.i.i.i1335, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1342, label %for.body.i.i.i.i.i.i1336

for.body.i.i.i.i.i.i1336:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1332, %for.body.i.i.i.i.i.i1336
  %__cur.07.i.i.i.i.i.i1337 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1340, %for.body.i.i.i.i.i.i1336 ], [ %cond.i10.i.i.i1333, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1332 ]
  %__first.addr.06.i.i.i.i.i.i1338 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1339, %for.body.i.i.i.i.i.i1336 ], [ %167, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1332 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1337, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1338, i64 16, i1 false), !alias.scope !190
  %incdec.ptr.i.i.i.i.i.i1339 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1338, i64 1
  %incdec.ptr1.i.i.i.i.i.i1340 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1337, i64 1
  %cmp.not.i.i.i.i.i.i1341 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1339, %164
  br i1 %cmp.not.i.i.i.i.i.i1341, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1342, label %for.body.i.i.i.i.i.i1336, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1342: ; preds = %for.body.i.i.i.i.i.i1336, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1332
  %__cur.0.lcssa.i.i.i.i.i.i1343 = phi ptr [ %cond.i10.i.i.i1333, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1332 ], [ %incdec.ptr1.i.i.i.i.i.i1340, %for.body.i.i.i.i.i.i1336 ]
  %incdec.ptr.i.i.i1344 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1343, i64 1
  %tobool.not.i.i.i.i1345 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i1345, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1347, label %if.then.i20.i.i.i1346

if.then.i20.i.i.i1346:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1342
  tail call void @_ZdlPv(ptr noundef nonnull %167) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1347

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1347: ; preds = %if.then.i20.i.i.i1346, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1342
  store ptr %cond.i10.i.i.i1333, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1344, ptr %_M_finish.i.i1273, align 8
  %add.ptr19.i.i.i1348 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1333, i64 %cond.i.i.i.i1327
  store ptr %add.ptr19.i.i.i1348, ptr %_M_end_of_storage.i.i1274, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1347, %if.then.i.i1315, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1269, %if.then.i.i1237, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1191, %if.then.i.i1159, %sw.epilog38, %entry
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %4
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
  %_M_finish.i.i52 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i52, align 8
  %_M_end_of_storage.i.i53 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i53, align 8
  %cmp.not.i.i54 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i54, label %if.else.i.i57, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %if.then5
  store ptr @.str.112, ptr %5, align 8
  %ref.tmp6.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 5, ptr %ref.tmp6.sroa.3.0..sroa_idx, align 8
  %7 = load ptr, ptr %_M_finish.i.i52, align 8
  %incdec.ptr.i.i56 = getelementptr inbounds %"class.llvh::StringRef", ptr %7, i64 1
  store ptr %incdec.ptr.i.i56, ptr %_M_finish.i.i52, align 8
  br label %if.end7

if.else.i.i57:                                    ; preds = %if.then5
  %8 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i58 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i59 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i.i59
  %cmp.i.i.i.i61 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i60, 9223372036854775792
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i89, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62

if.then.i.i.i.i89:                                ; preds = %if.else.i.i57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62: ; preds = %if.else.i.i57
  %sub.ptr.div.i.i.i.i.i63 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i60, 4
  %.sroa.speculated.i.i.i.i64 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i63, i64 1)
  %add.i.i.i.i65 = add i64 %.sroa.speculated.i.i.i.i64, %sub.ptr.div.i.i.i.i.i63
  %cmp7.i.i.i.i66 = icmp ult i64 %add.i.i.i.i65, %sub.ptr.div.i.i.i.i.i63
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i65, i64 576460752303423487)
  %cond.i.i.i.i67 = select i1 %cmp7.i.i.i.i66, i64 576460752303423487, i64 %9
  %cmp.not.i.i.i.i68 = icmp eq i64 %cond.i.i.i.i67, 0
  br i1 %cmp.not.i.i.i.i68, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i72, label %cond.true.i.i.i.i69

cond.true.i.i.i.i69:                              ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62
  %mul.i.i.i.i.i.i70 = shl nuw nsw i64 %cond.i.i.i.i67, 4
  %call5.i.i.i.i.i.i71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i70) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i72

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i72: ; preds = %cond.true.i.i.i.i69, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62
  %cond.i10.i.i.i73 = phi ptr [ %call5.i.i.i.i.i.i71, %cond.true.i.i.i.i69 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62 ]
  %add.ptr.i.i.i74 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i73, i64 %sub.ptr.div.i.i.i.i.i63
  store ptr @.str.112, ptr %add.ptr.i.i.i74, align 8
  %ref.tmp6.sroa.3.0.add.ptr.i.i.i74.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i74, i64 8
  store i64 5, ptr %ref.tmp6.sroa.3.0.add.ptr.i.i.i74.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i75 = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i.i75, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i82, label %for.body.i.i.i.i.i.i76

for.body.i.i.i.i.i.i76:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i72, %for.body.i.i.i.i.i.i76
  %__cur.07.i.i.i.i.i.i77 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i80, %for.body.i.i.i.i.i.i76 ], [ %cond.i10.i.i.i73, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i72 ]
  %__first.addr.06.i.i.i.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i.i.i79, %for.body.i.i.i.i.i.i76 ], [ %8, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i72 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i78, i64 16, i1 false), !alias.scope !198
  %incdec.ptr.i.i.i.i.i.i79 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i78, i64 1
  %incdec.ptr1.i.i.i.i.i.i80 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i77, i64 1
  %cmp.not.i.i.i.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i79, %5
  br i1 %cmp.not.i.i.i.i.i.i81, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i82, label %for.body.i.i.i.i.i.i76, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i82: ; preds = %for.body.i.i.i.i.i.i76, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i72
  %__cur.0.lcssa.i.i.i.i.i.i83 = phi ptr [ %cond.i10.i.i.i73, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i72 ], [ %incdec.ptr1.i.i.i.i.i.i80, %for.body.i.i.i.i.i.i76 ]
  %incdec.ptr.i.i.i84 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i83, i64 1
  %tobool.not.i.i.i.i85 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i85, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87, label %if.then.i20.i.i.i86

if.then.i20.i.i.i86:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i82
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87: ; preds = %if.then.i20.i.i.i86, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i82
  store ptr %cond.i10.i.i.i73, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i84, ptr %_M_finish.i.i52, align 8
  %add.ptr19.i.i.i88 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i73, i64 %cond.i.i.i.i67
  store ptr %add.ptr19.i.i.i88, ptr %_M_end_of_storage.i.i53, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87, %if.then.i.i55, %if.end2
  %and8 = and i32 %Extensions, 2
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %_M_finish.i.i91 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i91, align 8
  %_M_end_of_storage.i.i92 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i92, align 8
  %cmp.not.i.i93 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i93, label %if.else.i.i96, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %if.then10
  store ptr @.str.88, ptr %10, align 8
  %ref.tmp11.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %ref.tmp11.sroa.3.0..sroa_idx, align 8
  %12 = load ptr, ptr %_M_finish.i.i91, align 8
  %incdec.ptr.i.i95 = getelementptr inbounds %"class.llvh::StringRef", ptr %12, i64 1
  store ptr %incdec.ptr.i.i95, ptr %_M_finish.i.i91, align 8
  br label %if.end12

if.else.i.i96:                                    ; preds = %if.then10
  %13 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i97 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i98 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i97, %sub.ptr.rhs.cast.i.i.i.i.i98
  %cmp.i.i.i.i100 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i99, 9223372036854775792
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i.i128, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101

if.then.i.i.i.i128:                               ; preds = %if.else.i.i96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101: ; preds = %if.else.i.i96
  %sub.ptr.div.i.i.i.i.i102 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i99, 4
  %.sroa.speculated.i.i.i.i103 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i102, i64 1)
  %add.i.i.i.i104 = add i64 %.sroa.speculated.i.i.i.i103, %sub.ptr.div.i.i.i.i.i102
  %cmp7.i.i.i.i105 = icmp ult i64 %add.i.i.i.i104, %sub.ptr.div.i.i.i.i.i102
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i104, i64 576460752303423487)
  %cond.i.i.i.i106 = select i1 %cmp7.i.i.i.i105, i64 576460752303423487, i64 %14
  %cmp.not.i.i.i.i107 = icmp eq i64 %cond.i.i.i.i106, 0
  br i1 %cmp.not.i.i.i.i107, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i111, label %cond.true.i.i.i.i108

cond.true.i.i.i.i108:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101
  %mul.i.i.i.i.i.i109 = shl nuw nsw i64 %cond.i.i.i.i106, 4
  %call5.i.i.i.i.i.i110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i109) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i111

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i111: ; preds = %cond.true.i.i.i.i108, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101
  %cond.i10.i.i.i112 = phi ptr [ %call5.i.i.i.i.i.i110, %cond.true.i.i.i.i108 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101 ]
  %add.ptr.i.i.i113 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i112, i64 %sub.ptr.div.i.i.i.i.i102
  store ptr @.str.88, ptr %add.ptr.i.i.i113, align 8
  %ref.tmp11.sroa.3.0.add.ptr.i.i.i113.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i113, i64 8
  store i64 4, ptr %ref.tmp11.sroa.3.0.add.ptr.i.i.i113.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i114 = icmp eq ptr %13, %10
  br i1 %cmp.not5.i.i.i.i.i.i114, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i121, label %for.body.i.i.i.i.i.i115

for.body.i.i.i.i.i.i115:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i111, %for.body.i.i.i.i.i.i115
  %__cur.07.i.i.i.i.i.i116 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i119, %for.body.i.i.i.i.i.i115 ], [ %cond.i10.i.i.i112, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i111 ]
  %__first.addr.06.i.i.i.i.i.i117 = phi ptr [ %incdec.ptr.i.i.i.i.i.i118, %for.body.i.i.i.i.i.i115 ], [ %13, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i111 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i116, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i117, i64 16, i1 false), !alias.scope !202
  %incdec.ptr.i.i.i.i.i.i118 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i117, i64 1
  %incdec.ptr1.i.i.i.i.i.i119 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i116, i64 1
  %cmp.not.i.i.i.i.i.i120 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i118, %10
  br i1 %cmp.not.i.i.i.i.i.i120, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i121, label %for.body.i.i.i.i.i.i115, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i121: ; preds = %for.body.i.i.i.i.i.i115, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i111
  %__cur.0.lcssa.i.i.i.i.i.i122 = phi ptr [ %cond.i10.i.i.i112, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i111 ], [ %incdec.ptr1.i.i.i.i.i.i119, %for.body.i.i.i.i.i.i115 ]
  %incdec.ptr.i.i.i123 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i122, i64 1
  %tobool.not.i.i.i.i124 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i124, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i126, label %if.then.i20.i.i.i125

if.then.i20.i.i.i125:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i121
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i126

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i126: ; preds = %if.then.i20.i.i.i125, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i121
  store ptr %cond.i10.i.i.i112, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i123, ptr %_M_finish.i.i91, align 8
  %add.ptr19.i.i.i127 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i112, i64 %cond.i.i.i.i106
  store ptr %add.ptr19.i.i.i127, ptr %_M_end_of_storage.i.i92, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i126, %if.then.i.i94, %if.end7
  %and13 = and i32 %Extensions, 4
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %_M_finish.i.i130 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i130, align 8
  %_M_end_of_storage.i.i131 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i.i131, align 8
  %cmp.not.i.i132 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i132, label %if.else.i.i135, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %if.then15
  store ptr @.str.113, ptr %15, align 8
  %ref.tmp16.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 7, ptr %ref.tmp16.sroa.3.0..sroa_idx, align 8
  %17 = load ptr, ptr %_M_finish.i.i130, align 8
  %incdec.ptr.i.i134 = getelementptr inbounds %"class.llvh::StringRef", ptr %17, i64 1
  store ptr %incdec.ptr.i.i134, ptr %_M_finish.i.i130, align 8
  br label %if.end17

if.else.i.i135:                                   ; preds = %if.then15
  %18 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i136 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i137 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i136, %sub.ptr.rhs.cast.i.i.i.i.i137
  %cmp.i.i.i.i139 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i138, 9223372036854775792
  br i1 %cmp.i.i.i.i139, label %if.then.i.i.i.i167, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i140

if.then.i.i.i.i167:                               ; preds = %if.else.i.i135
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i140: ; preds = %if.else.i.i135
  %sub.ptr.div.i.i.i.i.i141 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i138, 4
  %.sroa.speculated.i.i.i.i142 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i141, i64 1)
  %add.i.i.i.i143 = add i64 %.sroa.speculated.i.i.i.i142, %sub.ptr.div.i.i.i.i.i141
  %cmp7.i.i.i.i144 = icmp ult i64 %add.i.i.i.i143, %sub.ptr.div.i.i.i.i.i141
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i143, i64 576460752303423487)
  %cond.i.i.i.i145 = select i1 %cmp7.i.i.i.i144, i64 576460752303423487, i64 %19
  %cmp.not.i.i.i.i146 = icmp eq i64 %cond.i.i.i.i145, 0
  br i1 %cmp.not.i.i.i.i146, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i150, label %cond.true.i.i.i.i147

cond.true.i.i.i.i147:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i140
  %mul.i.i.i.i.i.i148 = shl nuw nsw i64 %cond.i.i.i.i145, 4
  %call5.i.i.i.i.i.i149 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i148) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i150

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i150: ; preds = %cond.true.i.i.i.i147, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i140
  %cond.i10.i.i.i151 = phi ptr [ %call5.i.i.i.i.i.i149, %cond.true.i.i.i.i147 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i140 ]
  %add.ptr.i.i.i152 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i151, i64 %sub.ptr.div.i.i.i.i.i141
  store ptr @.str.113, ptr %add.ptr.i.i.i152, align 8
  %ref.tmp16.sroa.3.0.add.ptr.i.i.i152.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i152, i64 8
  store i64 7, ptr %ref.tmp16.sroa.3.0.add.ptr.i.i.i152.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i153 = icmp eq ptr %18, %15
  br i1 %cmp.not5.i.i.i.i.i.i153, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i160, label %for.body.i.i.i.i.i.i154

for.body.i.i.i.i.i.i154:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i150, %for.body.i.i.i.i.i.i154
  %__cur.07.i.i.i.i.i.i155 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i158, %for.body.i.i.i.i.i.i154 ], [ %cond.i10.i.i.i151, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i150 ]
  %__first.addr.06.i.i.i.i.i.i156 = phi ptr [ %incdec.ptr.i.i.i.i.i.i157, %for.body.i.i.i.i.i.i154 ], [ %18, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i150 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i155, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i156, i64 16, i1 false), !alias.scope !206
  %incdec.ptr.i.i.i.i.i.i157 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i156, i64 1
  %incdec.ptr1.i.i.i.i.i.i158 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i155, i64 1
  %cmp.not.i.i.i.i.i.i159 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i157, %15
  br i1 %cmp.not.i.i.i.i.i.i159, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i160, label %for.body.i.i.i.i.i.i154, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i160: ; preds = %for.body.i.i.i.i.i.i154, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i150
  %__cur.0.lcssa.i.i.i.i.i.i161 = phi ptr [ %cond.i10.i.i.i151, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i150 ], [ %incdec.ptr1.i.i.i.i.i.i158, %for.body.i.i.i.i.i.i154 ]
  %incdec.ptr.i.i.i162 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i161, i64 1
  %tobool.not.i.i.i.i163 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i163, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i165, label %if.then.i20.i.i.i164

if.then.i20.i.i.i164:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i160
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i165

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i165: ; preds = %if.then.i20.i.i.i164, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i160
  store ptr %cond.i10.i.i.i151, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i162, ptr %_M_finish.i.i130, align 8
  %add.ptr19.i.i.i166 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i151, i64 %cond.i.i.i.i145
  store ptr %add.ptr19.i.i.i166, ptr %_M_end_of_storage.i.i131, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i165, %if.then.i.i133, %if.end12
  %and18 = and i32 %Extensions, 1024
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  %_M_finish.i.i169 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i169, align 8
  %_M_end_of_storage.i.i170 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage.i.i170, align 8
  %cmp.not.i.i171 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i171, label %if.else.i.i174, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %if.then20
  store ptr @.str.96, ptr %20, align 8
  %ref.tmp21.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i64 8, ptr %ref.tmp21.sroa.3.0..sroa_idx, align 8
  %22 = load ptr, ptr %_M_finish.i.i169, align 8
  %incdec.ptr.i.i173 = getelementptr inbounds %"class.llvh::StringRef", ptr %22, i64 1
  store ptr %incdec.ptr.i.i173, ptr %_M_finish.i.i169, align 8
  br label %if.end22

if.else.i.i174:                                   ; preds = %if.then20
  %23 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i175 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i176 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i177 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i175, %sub.ptr.rhs.cast.i.i.i.i.i176
  %cmp.i.i.i.i178 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i177, 9223372036854775792
  br i1 %cmp.i.i.i.i178, label %if.then.i.i.i.i206, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i179

if.then.i.i.i.i206:                               ; preds = %if.else.i.i174
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i179: ; preds = %if.else.i.i174
  %sub.ptr.div.i.i.i.i.i180 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i177, 4
  %.sroa.speculated.i.i.i.i181 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i180, i64 1)
  %add.i.i.i.i182 = add i64 %.sroa.speculated.i.i.i.i181, %sub.ptr.div.i.i.i.i.i180
  %cmp7.i.i.i.i183 = icmp ult i64 %add.i.i.i.i182, %sub.ptr.div.i.i.i.i.i180
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i182, i64 576460752303423487)
  %cond.i.i.i.i184 = select i1 %cmp7.i.i.i.i183, i64 576460752303423487, i64 %24
  %cmp.not.i.i.i.i185 = icmp eq i64 %cond.i.i.i.i184, 0
  br i1 %cmp.not.i.i.i.i185, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i189, label %cond.true.i.i.i.i186

cond.true.i.i.i.i186:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i179
  %mul.i.i.i.i.i.i187 = shl nuw nsw i64 %cond.i.i.i.i184, 4
  %call5.i.i.i.i.i.i188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i187) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i189

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i189: ; preds = %cond.true.i.i.i.i186, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i179
  %cond.i10.i.i.i190 = phi ptr [ %call5.i.i.i.i.i.i188, %cond.true.i.i.i.i186 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i179 ]
  %add.ptr.i.i.i191 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i190, i64 %sub.ptr.div.i.i.i.i.i180
  store ptr @.str.96, ptr %add.ptr.i.i.i191, align 8
  %ref.tmp21.sroa.3.0.add.ptr.i.i.i191.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i191, i64 8
  store i64 8, ptr %ref.tmp21.sroa.3.0.add.ptr.i.i.i191.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i192 = icmp eq ptr %23, %20
  br i1 %cmp.not5.i.i.i.i.i.i192, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i199, label %for.body.i.i.i.i.i.i193

for.body.i.i.i.i.i.i193:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i189, %for.body.i.i.i.i.i.i193
  %__cur.07.i.i.i.i.i.i194 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i197, %for.body.i.i.i.i.i.i193 ], [ %cond.i10.i.i.i190, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i189 ]
  %__first.addr.06.i.i.i.i.i.i195 = phi ptr [ %incdec.ptr.i.i.i.i.i.i196, %for.body.i.i.i.i.i.i193 ], [ %23, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i189 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i194, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i195, i64 16, i1 false), !alias.scope !210
  %incdec.ptr.i.i.i.i.i.i196 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i195, i64 1
  %incdec.ptr1.i.i.i.i.i.i197 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i194, i64 1
  %cmp.not.i.i.i.i.i.i198 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i196, %20
  br i1 %cmp.not.i.i.i.i.i.i198, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i199, label %for.body.i.i.i.i.i.i193, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i199: ; preds = %for.body.i.i.i.i.i.i193, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i189
  %__cur.0.lcssa.i.i.i.i.i.i200 = phi ptr [ %cond.i10.i.i.i190, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i189 ], [ %incdec.ptr1.i.i.i.i.i.i197, %for.body.i.i.i.i.i.i193 ]
  %incdec.ptr.i.i.i201 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i200, i64 1
  %tobool.not.i.i.i.i202 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i202, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i204, label %if.then.i20.i.i.i203

if.then.i20.i.i.i203:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i199
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i204

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i204: ; preds = %if.then.i20.i.i.i203, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i199
  store ptr %cond.i10.i.i.i190, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i201, ptr %_M_finish.i.i169, align 8
  %add.ptr19.i.i.i205 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i190, i64 %cond.i.i.i.i184
  store ptr %add.ptr19.i.i.i205, ptr %_M_end_of_storage.i.i170, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i204, %if.then.i.i172, %if.end17
  %and23 = and i32 %Extensions, 131072
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %_M_finish.i.i208 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i208, align 8
  %_M_end_of_storage.i.i209 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %26 = load ptr, ptr %_M_end_of_storage.i.i209, align 8
  %cmp.not.i.i210 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i210, label %if.else.i.i213, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %if.then25
  store ptr @.str.92, ptr %25, align 8
  %ref.tmp26.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store i64 8, ptr %ref.tmp26.sroa.3.0..sroa_idx, align 8
  %27 = load ptr, ptr %_M_finish.i.i208, align 8
  %incdec.ptr.i.i212 = getelementptr inbounds %"class.llvh::StringRef", ptr %27, i64 1
  store ptr %incdec.ptr.i.i212, ptr %_M_finish.i.i208, align 8
  br label %if.end27

if.else.i.i213:                                   ; preds = %if.then25
  %28 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i214 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i215 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i216 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i214, %sub.ptr.rhs.cast.i.i.i.i.i215
  %cmp.i.i.i.i217 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i216, 9223372036854775792
  br i1 %cmp.i.i.i.i217, label %if.then.i.i.i.i245, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218

if.then.i.i.i.i245:                               ; preds = %if.else.i.i213
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218: ; preds = %if.else.i.i213
  %sub.ptr.div.i.i.i.i.i219 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i216, 4
  %.sroa.speculated.i.i.i.i220 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i219, i64 1)
  %add.i.i.i.i221 = add i64 %.sroa.speculated.i.i.i.i220, %sub.ptr.div.i.i.i.i.i219
  %cmp7.i.i.i.i222 = icmp ult i64 %add.i.i.i.i221, %sub.ptr.div.i.i.i.i.i219
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i221, i64 576460752303423487)
  %cond.i.i.i.i223 = select i1 %cmp7.i.i.i.i222, i64 576460752303423487, i64 %29
  %cmp.not.i.i.i.i224 = icmp eq i64 %cond.i.i.i.i223, 0
  br i1 %cmp.not.i.i.i.i224, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i228, label %cond.true.i.i.i.i225

cond.true.i.i.i.i225:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218
  %mul.i.i.i.i.i.i226 = shl nuw nsw i64 %cond.i.i.i.i223, 4
  %call5.i.i.i.i.i.i227 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i226) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i228

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i228: ; preds = %cond.true.i.i.i.i225, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218
  %cond.i10.i.i.i229 = phi ptr [ %call5.i.i.i.i.i.i227, %cond.true.i.i.i.i225 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218 ]
  %add.ptr.i.i.i230 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i229, i64 %sub.ptr.div.i.i.i.i.i219
  store ptr @.str.92, ptr %add.ptr.i.i.i230, align 8
  %ref.tmp26.sroa.3.0.add.ptr.i.i.i230.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i230, i64 8
  store i64 8, ptr %ref.tmp26.sroa.3.0.add.ptr.i.i.i230.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i231 = icmp eq ptr %28, %25
  br i1 %cmp.not5.i.i.i.i.i.i231, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i238, label %for.body.i.i.i.i.i.i232

for.body.i.i.i.i.i.i232:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i228, %for.body.i.i.i.i.i.i232
  %__cur.07.i.i.i.i.i.i233 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i236, %for.body.i.i.i.i.i.i232 ], [ %cond.i10.i.i.i229, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i228 ]
  %__first.addr.06.i.i.i.i.i.i234 = phi ptr [ %incdec.ptr.i.i.i.i.i.i235, %for.body.i.i.i.i.i.i232 ], [ %28, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i228 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i233, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i234, i64 16, i1 false), !alias.scope !214
  %incdec.ptr.i.i.i.i.i.i235 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i234, i64 1
  %incdec.ptr1.i.i.i.i.i.i236 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i233, i64 1
  %cmp.not.i.i.i.i.i.i237 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i235, %25
  br i1 %cmp.not.i.i.i.i.i.i237, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i238, label %for.body.i.i.i.i.i.i232, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i238: ; preds = %for.body.i.i.i.i.i.i232, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i228
  %__cur.0.lcssa.i.i.i.i.i.i239 = phi ptr [ %cond.i10.i.i.i229, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i228 ], [ %incdec.ptr1.i.i.i.i.i.i236, %for.body.i.i.i.i.i.i232 ]
  %incdec.ptr.i.i.i240 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i239, i64 1
  %tobool.not.i.i.i.i241 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i241, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243, label %if.then.i20.i.i.i242

if.then.i20.i.i.i242:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i238
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243: ; preds = %if.then.i20.i.i.i242, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i238
  store ptr %cond.i10.i.i.i229, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i240, ptr %_M_finish.i.i208, align 8
  %add.ptr19.i.i.i244 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i229, i64 %cond.i.i.i.i223
  store ptr %add.ptr19.i.i.i244, ptr %_M_end_of_storage.i.i209, align 8
  br label %if.end27

if.end27:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243, %if.then.i.i211, %if.end22
  %and28 = and i32 %Extensions, 32
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %_M_finish.i.i247 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i.i247, align 8
  %_M_end_of_storage.i.i248 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage.i.i248, align 8
  %cmp.not.i.i249 = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i249, label %if.else.i.i252, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %if.then30
  store ptr @.str.124, ptr %30, align 8
  %ref.tmp31.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store i64 9, ptr %ref.tmp31.sroa.3.0..sroa_idx, align 8
  %32 = load ptr, ptr %_M_finish.i.i247, align 8
  %incdec.ptr.i.i251 = getelementptr inbounds %"class.llvh::StringRef", ptr %32, i64 1
  store ptr %incdec.ptr.i.i251, ptr %_M_finish.i.i247, align 8
  br label %if.end32

if.else.i.i252:                                   ; preds = %if.then30
  %33 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i253 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i254 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i255 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i253, %sub.ptr.rhs.cast.i.i.i.i.i254
  %cmp.i.i.i.i256 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i255, 9223372036854775792
  br i1 %cmp.i.i.i.i256, label %if.then.i.i.i.i284, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257

if.then.i.i.i.i284:                               ; preds = %if.else.i.i252
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257: ; preds = %if.else.i.i252
  %sub.ptr.div.i.i.i.i.i258 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i255, 4
  %.sroa.speculated.i.i.i.i259 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i258, i64 1)
  %add.i.i.i.i260 = add i64 %.sroa.speculated.i.i.i.i259, %sub.ptr.div.i.i.i.i.i258
  %cmp7.i.i.i.i261 = icmp ult i64 %add.i.i.i.i260, %sub.ptr.div.i.i.i.i.i258
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i260, i64 576460752303423487)
  %cond.i.i.i.i262 = select i1 %cmp7.i.i.i.i261, i64 576460752303423487, i64 %34
  %cmp.not.i.i.i.i263 = icmp eq i64 %cond.i.i.i.i262, 0
  br i1 %cmp.not.i.i.i.i263, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i267, label %cond.true.i.i.i.i264

cond.true.i.i.i.i264:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257
  %mul.i.i.i.i.i.i265 = shl nuw nsw i64 %cond.i.i.i.i262, 4
  %call5.i.i.i.i.i.i266 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i265) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i267

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i267: ; preds = %cond.true.i.i.i.i264, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257
  %cond.i10.i.i.i268 = phi ptr [ %call5.i.i.i.i.i.i266, %cond.true.i.i.i.i264 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257 ]
  %add.ptr.i.i.i269 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i268, i64 %sub.ptr.div.i.i.i.i.i258
  store ptr @.str.124, ptr %add.ptr.i.i.i269, align 8
  %ref.tmp31.sroa.3.0.add.ptr.i.i.i269.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i269, i64 8
  store i64 9, ptr %ref.tmp31.sroa.3.0.add.ptr.i.i.i269.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i270 = icmp eq ptr %33, %30
  br i1 %cmp.not5.i.i.i.i.i.i270, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i277, label %for.body.i.i.i.i.i.i271

for.body.i.i.i.i.i.i271:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i267, %for.body.i.i.i.i.i.i271
  %__cur.07.i.i.i.i.i.i272 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i275, %for.body.i.i.i.i.i.i271 ], [ %cond.i10.i.i.i268, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i267 ]
  %__first.addr.06.i.i.i.i.i.i273 = phi ptr [ %incdec.ptr.i.i.i.i.i.i274, %for.body.i.i.i.i.i.i271 ], [ %33, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i267 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i272, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i273, i64 16, i1 false), !alias.scope !218
  %incdec.ptr.i.i.i.i.i.i274 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i273, i64 1
  %incdec.ptr1.i.i.i.i.i.i275 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i272, i64 1
  %cmp.not.i.i.i.i.i.i276 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i274, %30
  br i1 %cmp.not.i.i.i.i.i.i276, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i277, label %for.body.i.i.i.i.i.i271, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i277: ; preds = %for.body.i.i.i.i.i.i271, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i267
  %__cur.0.lcssa.i.i.i.i.i.i278 = phi ptr [ %cond.i10.i.i.i268, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i267 ], [ %incdec.ptr1.i.i.i.i.i.i275, %for.body.i.i.i.i.i.i271 ]
  %incdec.ptr.i.i.i279 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i278, i64 1
  %tobool.not.i.i.i.i280 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i280, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i282, label %if.then.i20.i.i.i281

if.then.i20.i.i.i281:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i277
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i282

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i282: ; preds = %if.then.i20.i.i.i281, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i277
  store ptr %cond.i10.i.i.i268, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i279, ptr %_M_finish.i.i247, align 8
  %add.ptr19.i.i.i283 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i268, i64 %cond.i.i.i.i262
  store ptr %add.ptr19.i.i.i283, ptr %_M_end_of_storage.i.i248, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i282, %if.then.i.i250, %if.end27
  %and33 = and i32 %Extensions, 64
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end32
  %_M_finish.i.i286 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i286, align 8
  %_M_end_of_storage.i.i287 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %36 = load ptr, ptr %_M_end_of_storage.i.i287, align 8
  %cmp.not.i.i288 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i288, label %if.else.i.i291, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %if.then35
  store ptr @.str.125, ptr %35, align 8
  %ref.tmp36.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store i64 4, ptr %ref.tmp36.sroa.3.0..sroa_idx, align 8
  %37 = load ptr, ptr %_M_finish.i.i286, align 8
  %incdec.ptr.i.i290 = getelementptr inbounds %"class.llvh::StringRef", ptr %37, i64 1
  store ptr %incdec.ptr.i.i290, ptr %_M_finish.i.i286, align 8
  br label %if.end37

if.else.i.i291:                                   ; preds = %if.then35
  %38 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i292 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i293 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i294 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i292, %sub.ptr.rhs.cast.i.i.i.i.i293
  %cmp.i.i.i.i295 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i294, 9223372036854775792
  br i1 %cmp.i.i.i.i295, label %if.then.i.i.i.i323, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i296

if.then.i.i.i.i323:                               ; preds = %if.else.i.i291
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i296: ; preds = %if.else.i.i291
  %sub.ptr.div.i.i.i.i.i297 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i294, 4
  %.sroa.speculated.i.i.i.i298 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i297, i64 1)
  %add.i.i.i.i299 = add i64 %.sroa.speculated.i.i.i.i298, %sub.ptr.div.i.i.i.i.i297
  %cmp7.i.i.i.i300 = icmp ult i64 %add.i.i.i.i299, %sub.ptr.div.i.i.i.i.i297
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i299, i64 576460752303423487)
  %cond.i.i.i.i301 = select i1 %cmp7.i.i.i.i300, i64 576460752303423487, i64 %39
  %cmp.not.i.i.i.i302 = icmp eq i64 %cond.i.i.i.i301, 0
  br i1 %cmp.not.i.i.i.i302, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i306, label %cond.true.i.i.i.i303

cond.true.i.i.i.i303:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i296
  %mul.i.i.i.i.i.i304 = shl nuw nsw i64 %cond.i.i.i.i301, 4
  %call5.i.i.i.i.i.i305 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i304) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i306

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i306: ; preds = %cond.true.i.i.i.i303, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i296
  %cond.i10.i.i.i307 = phi ptr [ %call5.i.i.i.i.i.i305, %cond.true.i.i.i.i303 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i296 ]
  %add.ptr.i.i.i308 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i307, i64 %sub.ptr.div.i.i.i.i.i297
  store ptr @.str.125, ptr %add.ptr.i.i.i308, align 8
  %ref.tmp36.sroa.3.0.add.ptr.i.i.i308.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i308, i64 8
  store i64 4, ptr %ref.tmp36.sroa.3.0.add.ptr.i.i.i308.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i309 = icmp eq ptr %38, %35
  br i1 %cmp.not5.i.i.i.i.i.i309, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i316, label %for.body.i.i.i.i.i.i310

for.body.i.i.i.i.i.i310:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i306, %for.body.i.i.i.i.i.i310
  %__cur.07.i.i.i.i.i.i311 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i314, %for.body.i.i.i.i.i.i310 ], [ %cond.i10.i.i.i307, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i306 ]
  %__first.addr.06.i.i.i.i.i.i312 = phi ptr [ %incdec.ptr.i.i.i.i.i.i313, %for.body.i.i.i.i.i.i310 ], [ %38, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i306 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i311, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i312, i64 16, i1 false), !alias.scope !222
  %incdec.ptr.i.i.i.i.i.i313 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i312, i64 1
  %incdec.ptr1.i.i.i.i.i.i314 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i311, i64 1
  %cmp.not.i.i.i.i.i.i315 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i313, %35
  br i1 %cmp.not.i.i.i.i.i.i315, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i316, label %for.body.i.i.i.i.i.i310, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i316: ; preds = %for.body.i.i.i.i.i.i310, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i306
  %__cur.0.lcssa.i.i.i.i.i.i317 = phi ptr [ %cond.i10.i.i.i307, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i306 ], [ %incdec.ptr1.i.i.i.i.i.i314, %for.body.i.i.i.i.i.i310 ]
  %incdec.ptr.i.i.i318 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i317, i64 1
  %tobool.not.i.i.i.i319 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i319, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321, label %if.then.i20.i.i.i320

if.then.i20.i.i.i320:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i316
  tail call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321: ; preds = %if.then.i20.i.i.i320, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i316
  store ptr %cond.i10.i.i.i307, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i318, ptr %_M_finish.i.i286, align 8
  %add.ptr19.i.i.i322 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i307, i64 %cond.i.i.i.i301
  store ptr %add.ptr19.i.i.i322, ptr %_M_end_of_storage.i.i287, align 8
  br label %if.end37

if.end37:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321, %if.then.i.i289, %if.end32
  %and38 = and i32 %Extensions, 128
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end37
  %_M_finish.i.i325 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i325, align 8
  %_M_end_of_storage.i.i326 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %41 = load ptr, ptr %_M_end_of_storage.i.i326, align 8
  %cmp.not.i.i327 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i327, label %if.else.i.i330, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %if.then40
  store ptr @.str.94, ptr %40, align 8
  %ref.tmp41.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 8
  store i64 4, ptr %ref.tmp41.sroa.3.0..sroa_idx, align 8
  %42 = load ptr, ptr %_M_finish.i.i325, align 8
  %incdec.ptr.i.i329 = getelementptr inbounds %"class.llvh::StringRef", ptr %42, i64 1
  store ptr %incdec.ptr.i.i329, ptr %_M_finish.i.i325, align 8
  br label %if.end42

if.else.i.i330:                                   ; preds = %if.then40
  %43 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i331 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i332 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i333 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i331, %sub.ptr.rhs.cast.i.i.i.i.i332
  %cmp.i.i.i.i334 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i333, 9223372036854775792
  br i1 %cmp.i.i.i.i334, label %if.then.i.i.i.i362, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i335

if.then.i.i.i.i362:                               ; preds = %if.else.i.i330
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i335: ; preds = %if.else.i.i330
  %sub.ptr.div.i.i.i.i.i336 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i333, 4
  %.sroa.speculated.i.i.i.i337 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i336, i64 1)
  %add.i.i.i.i338 = add i64 %.sroa.speculated.i.i.i.i337, %sub.ptr.div.i.i.i.i.i336
  %cmp7.i.i.i.i339 = icmp ult i64 %add.i.i.i.i338, %sub.ptr.div.i.i.i.i.i336
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i338, i64 576460752303423487)
  %cond.i.i.i.i340 = select i1 %cmp7.i.i.i.i339, i64 576460752303423487, i64 %44
  %cmp.not.i.i.i.i341 = icmp eq i64 %cond.i.i.i.i340, 0
  br i1 %cmp.not.i.i.i.i341, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i345, label %cond.true.i.i.i.i342

cond.true.i.i.i.i342:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i335
  %mul.i.i.i.i.i.i343 = shl nuw nsw i64 %cond.i.i.i.i340, 4
  %call5.i.i.i.i.i.i344 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i343) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i345

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i345: ; preds = %cond.true.i.i.i.i342, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i335
  %cond.i10.i.i.i346 = phi ptr [ %call5.i.i.i.i.i.i344, %cond.true.i.i.i.i342 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i335 ]
  %add.ptr.i.i.i347 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i346, i64 %sub.ptr.div.i.i.i.i.i336
  store ptr @.str.94, ptr %add.ptr.i.i.i347, align 8
  %ref.tmp41.sroa.3.0.add.ptr.i.i.i347.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i347, i64 8
  store i64 4, ptr %ref.tmp41.sroa.3.0.add.ptr.i.i.i347.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i348 = icmp eq ptr %43, %40
  br i1 %cmp.not5.i.i.i.i.i.i348, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i355, label %for.body.i.i.i.i.i.i349

for.body.i.i.i.i.i.i349:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i345, %for.body.i.i.i.i.i.i349
  %__cur.07.i.i.i.i.i.i350 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i353, %for.body.i.i.i.i.i.i349 ], [ %cond.i10.i.i.i346, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i345 ]
  %__first.addr.06.i.i.i.i.i.i351 = phi ptr [ %incdec.ptr.i.i.i.i.i.i352, %for.body.i.i.i.i.i.i349 ], [ %43, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i345 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i350, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i351, i64 16, i1 false), !alias.scope !226
  %incdec.ptr.i.i.i.i.i.i352 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i351, i64 1
  %incdec.ptr1.i.i.i.i.i.i353 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i350, i64 1
  %cmp.not.i.i.i.i.i.i354 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i352, %40
  br i1 %cmp.not.i.i.i.i.i.i354, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i355, label %for.body.i.i.i.i.i.i349, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i355: ; preds = %for.body.i.i.i.i.i.i349, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i345
  %__cur.0.lcssa.i.i.i.i.i.i356 = phi ptr [ %cond.i10.i.i.i346, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i345 ], [ %incdec.ptr1.i.i.i.i.i.i353, %for.body.i.i.i.i.i.i349 ]
  %incdec.ptr.i.i.i357 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i356, i64 1
  %tobool.not.i.i.i.i358 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i358, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i360, label %if.then.i20.i.i.i359

if.then.i20.i.i.i359:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i355
  tail call void @_ZdlPv(ptr noundef nonnull %43) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i360

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i360: ; preds = %if.then.i20.i.i.i359, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i355
  store ptr %cond.i10.i.i.i346, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i357, ptr %_M_finish.i.i325, align 8
  %add.ptr19.i.i.i361 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i346, i64 %cond.i.i.i.i340
  store ptr %add.ptr19.i.i.i361, ptr %_M_end_of_storage.i.i326, align 8
  br label %if.end42

if.end42:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i360, %if.then.i.i328, %if.end37
  %and43 = and i32 %Extensions, 256
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end42
  %_M_finish.i.i364 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %45 = load ptr, ptr %_M_finish.i.i364, align 8
  %_M_end_of_storage.i.i365 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %46 = load ptr, ptr %_M_end_of_storage.i.i365, align 8
  %cmp.not.i.i366 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i366, label %if.else.i.i369, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %if.then45
  store ptr @.str.126, ptr %45, align 8
  %ref.tmp46.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  store i64 4, ptr %ref.tmp46.sroa.3.0..sroa_idx, align 8
  %47 = load ptr, ptr %_M_finish.i.i364, align 8
  %incdec.ptr.i.i368 = getelementptr inbounds %"class.llvh::StringRef", ptr %47, i64 1
  store ptr %incdec.ptr.i.i368, ptr %_M_finish.i.i364, align 8
  br label %if.end47

if.else.i.i369:                                   ; preds = %if.then45
  %48 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i370 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i371 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i372 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i370, %sub.ptr.rhs.cast.i.i.i.i.i371
  %cmp.i.i.i.i373 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i372, 9223372036854775792
  br i1 %cmp.i.i.i.i373, label %if.then.i.i.i.i401, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374

if.then.i.i.i.i401:                               ; preds = %if.else.i.i369
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374: ; preds = %if.else.i.i369
  %sub.ptr.div.i.i.i.i.i375 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i372, 4
  %.sroa.speculated.i.i.i.i376 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i375, i64 1)
  %add.i.i.i.i377 = add i64 %.sroa.speculated.i.i.i.i376, %sub.ptr.div.i.i.i.i.i375
  %cmp7.i.i.i.i378 = icmp ult i64 %add.i.i.i.i377, %sub.ptr.div.i.i.i.i.i375
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i377, i64 576460752303423487)
  %cond.i.i.i.i379 = select i1 %cmp7.i.i.i.i378, i64 576460752303423487, i64 %49
  %cmp.not.i.i.i.i380 = icmp eq i64 %cond.i.i.i.i379, 0
  br i1 %cmp.not.i.i.i.i380, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i384, label %cond.true.i.i.i.i381

cond.true.i.i.i.i381:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374
  %mul.i.i.i.i.i.i382 = shl nuw nsw i64 %cond.i.i.i.i379, 4
  %call5.i.i.i.i.i.i383 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i382) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i384

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i384: ; preds = %cond.true.i.i.i.i381, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374
  %cond.i10.i.i.i385 = phi ptr [ %call5.i.i.i.i.i.i383, %cond.true.i.i.i.i381 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374 ]
  %add.ptr.i.i.i386 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i385, i64 %sub.ptr.div.i.i.i.i.i375
  store ptr @.str.126, ptr %add.ptr.i.i.i386, align 8
  %ref.tmp46.sroa.3.0.add.ptr.i.i.i386.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i386, i64 8
  store i64 4, ptr %ref.tmp46.sroa.3.0.add.ptr.i.i.i386.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i387 = icmp eq ptr %48, %45
  br i1 %cmp.not5.i.i.i.i.i.i387, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i394, label %for.body.i.i.i.i.i.i388

for.body.i.i.i.i.i.i388:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i384, %for.body.i.i.i.i.i.i388
  %__cur.07.i.i.i.i.i.i389 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i392, %for.body.i.i.i.i.i.i388 ], [ %cond.i10.i.i.i385, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i384 ]
  %__first.addr.06.i.i.i.i.i.i390 = phi ptr [ %incdec.ptr.i.i.i.i.i.i391, %for.body.i.i.i.i.i.i388 ], [ %48, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i384 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i389, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i390, i64 16, i1 false), !alias.scope !230
  %incdec.ptr.i.i.i.i.i.i391 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i390, i64 1
  %incdec.ptr1.i.i.i.i.i.i392 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i389, i64 1
  %cmp.not.i.i.i.i.i.i393 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i391, %45
  br i1 %cmp.not.i.i.i.i.i.i393, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i394, label %for.body.i.i.i.i.i.i388, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i394: ; preds = %for.body.i.i.i.i.i.i388, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i384
  %__cur.0.lcssa.i.i.i.i.i.i395 = phi ptr [ %cond.i10.i.i.i385, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i384 ], [ %incdec.ptr1.i.i.i.i.i.i392, %for.body.i.i.i.i.i.i388 ]
  %incdec.ptr.i.i.i396 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i395, i64 1
  %tobool.not.i.i.i.i397 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i397, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i399, label %if.then.i20.i.i.i398

if.then.i20.i.i.i398:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i394
  tail call void @_ZdlPv(ptr noundef nonnull %48) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i399

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i399: ; preds = %if.then.i20.i.i.i398, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i394
  store ptr %cond.i10.i.i.i385, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i396, ptr %_M_finish.i.i364, align 8
  %add.ptr19.i.i.i400 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i385, i64 %cond.i.i.i.i379
  store ptr %add.ptr19.i.i.i400, ptr %_M_end_of_storage.i.i365, align 8
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i399, %if.then.i.i367, %if.end42
  %and48 = and i32 %Extensions, 4096
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end47
  %_M_finish.i.i403 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %50 = load ptr, ptr %_M_finish.i.i403, align 8
  %_M_end_of_storage.i.i404 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %51 = load ptr, ptr %_M_end_of_storage.i.i404, align 8
  %cmp.not.i.i405 = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i405, label %if.else.i.i408, label %if.then.i.i406

if.then.i.i406:                                   ; preds = %if.then50
  store ptr @.str.127, ptr %50, align 8
  %ref.tmp51.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  store i64 4, ptr %ref.tmp51.sroa.3.0..sroa_idx, align 8
  %52 = load ptr, ptr %_M_finish.i.i403, align 8
  %incdec.ptr.i.i407 = getelementptr inbounds %"class.llvh::StringRef", ptr %52, i64 1
  store ptr %incdec.ptr.i.i407, ptr %_M_finish.i.i403, align 8
  br label %if.end52

if.else.i.i408:                                   ; preds = %if.then50
  %53 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i409 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i410 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i411 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i409, %sub.ptr.rhs.cast.i.i.i.i.i410
  %cmp.i.i.i.i412 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i411, 9223372036854775792
  br i1 %cmp.i.i.i.i412, label %if.then.i.i.i.i440, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413

if.then.i.i.i.i440:                               ; preds = %if.else.i.i408
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413: ; preds = %if.else.i.i408
  %sub.ptr.div.i.i.i.i.i414 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i411, 4
  %.sroa.speculated.i.i.i.i415 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i414, i64 1)
  %add.i.i.i.i416 = add i64 %.sroa.speculated.i.i.i.i415, %sub.ptr.div.i.i.i.i.i414
  %cmp7.i.i.i.i417 = icmp ult i64 %add.i.i.i.i416, %sub.ptr.div.i.i.i.i.i414
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i416, i64 576460752303423487)
  %cond.i.i.i.i418 = select i1 %cmp7.i.i.i.i417, i64 576460752303423487, i64 %54
  %cmp.not.i.i.i.i419 = icmp eq i64 %cond.i.i.i.i418, 0
  br i1 %cmp.not.i.i.i.i419, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i423, label %cond.true.i.i.i.i420

cond.true.i.i.i.i420:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413
  %mul.i.i.i.i.i.i421 = shl nuw nsw i64 %cond.i.i.i.i418, 4
  %call5.i.i.i.i.i.i422 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i421) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i423

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i423: ; preds = %cond.true.i.i.i.i420, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413
  %cond.i10.i.i.i424 = phi ptr [ %call5.i.i.i.i.i.i422, %cond.true.i.i.i.i420 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413 ]
  %add.ptr.i.i.i425 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i424, i64 %sub.ptr.div.i.i.i.i.i414
  store ptr @.str.127, ptr %add.ptr.i.i.i425, align 8
  %ref.tmp51.sroa.3.0.add.ptr.i.i.i425.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i425, i64 8
  store i64 4, ptr %ref.tmp51.sroa.3.0.add.ptr.i.i.i425.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i426 = icmp eq ptr %53, %50
  br i1 %cmp.not5.i.i.i.i.i.i426, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i433, label %for.body.i.i.i.i.i.i427

for.body.i.i.i.i.i.i427:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i423, %for.body.i.i.i.i.i.i427
  %__cur.07.i.i.i.i.i.i428 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i431, %for.body.i.i.i.i.i.i427 ], [ %cond.i10.i.i.i424, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i423 ]
  %__first.addr.06.i.i.i.i.i.i429 = phi ptr [ %incdec.ptr.i.i.i.i.i.i430, %for.body.i.i.i.i.i.i427 ], [ %53, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i423 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i428, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i429, i64 16, i1 false), !alias.scope !234
  %incdec.ptr.i.i.i.i.i.i430 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i429, i64 1
  %incdec.ptr1.i.i.i.i.i.i431 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i428, i64 1
  %cmp.not.i.i.i.i.i.i432 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i430, %50
  br i1 %cmp.not.i.i.i.i.i.i432, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i433, label %for.body.i.i.i.i.i.i427, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i433: ; preds = %for.body.i.i.i.i.i.i427, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i423
  %__cur.0.lcssa.i.i.i.i.i.i434 = phi ptr [ %cond.i10.i.i.i424, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i423 ], [ %incdec.ptr1.i.i.i.i.i.i431, %for.body.i.i.i.i.i.i427 ]
  %incdec.ptr.i.i.i435 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i434, i64 1
  %tobool.not.i.i.i.i436 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i436, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438, label %if.then.i20.i.i.i437

if.then.i20.i.i.i437:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i433
  tail call void @_ZdlPv(ptr noundef nonnull %53) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438: ; preds = %if.then.i20.i.i.i437, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i433
  store ptr %cond.i10.i.i.i424, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i435, ptr %_M_finish.i.i403, align 8
  %add.ptr19.i.i.i439 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i424, i64 %cond.i.i.i.i418
  store ptr %add.ptr19.i.i.i439, ptr %_M_end_of_storage.i.i404, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438, %if.then.i.i406, %if.end47
  %and53 = and i32 %Extensions, 512
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end52
  %_M_finish.i.i442 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %55 = load ptr, ptr %_M_finish.i.i442, align 8
  %_M_end_of_storage.i.i443 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %56 = load ptr, ptr %_M_end_of_storage.i.i443, align 8
  %cmp.not.i.i444 = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i444, label %if.else.i.i447, label %if.then.i.i445

if.then.i.i445:                                   ; preds = %if.then55
  store ptr @.str.128, ptr %55, align 8
  %ref.tmp56.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 8
  store i64 4, ptr %ref.tmp56.sroa.3.0..sroa_idx, align 8
  %57 = load ptr, ptr %_M_finish.i.i442, align 8
  %incdec.ptr.i.i446 = getelementptr inbounds %"class.llvh::StringRef", ptr %57, i64 1
  store ptr %incdec.ptr.i.i446, ptr %_M_finish.i.i442, align 8
  br label %if.end57

if.else.i.i447:                                   ; preds = %if.then55
  %58 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i448 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i449 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i450 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i448, %sub.ptr.rhs.cast.i.i.i.i.i449
  %cmp.i.i.i.i451 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i450, 9223372036854775792
  br i1 %cmp.i.i.i.i451, label %if.then.i.i.i.i479, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i452

if.then.i.i.i.i479:                               ; preds = %if.else.i.i447
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i452: ; preds = %if.else.i.i447
  %sub.ptr.div.i.i.i.i.i453 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i450, 4
  %.sroa.speculated.i.i.i.i454 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i453, i64 1)
  %add.i.i.i.i455 = add i64 %.sroa.speculated.i.i.i.i454, %sub.ptr.div.i.i.i.i.i453
  %cmp7.i.i.i.i456 = icmp ult i64 %add.i.i.i.i455, %sub.ptr.div.i.i.i.i.i453
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i455, i64 576460752303423487)
  %cond.i.i.i.i457 = select i1 %cmp7.i.i.i.i456, i64 576460752303423487, i64 %59
  %cmp.not.i.i.i.i458 = icmp eq i64 %cond.i.i.i.i457, 0
  br i1 %cmp.not.i.i.i.i458, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i462, label %cond.true.i.i.i.i459

cond.true.i.i.i.i459:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i452
  %mul.i.i.i.i.i.i460 = shl nuw nsw i64 %cond.i.i.i.i457, 4
  %call5.i.i.i.i.i.i461 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i460) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i462

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i462: ; preds = %cond.true.i.i.i.i459, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i452
  %cond.i10.i.i.i463 = phi ptr [ %call5.i.i.i.i.i.i461, %cond.true.i.i.i.i459 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i452 ]
  %add.ptr.i.i.i464 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i463, i64 %sub.ptr.div.i.i.i.i.i453
  store ptr @.str.128, ptr %add.ptr.i.i.i464, align 8
  %ref.tmp56.sroa.3.0.add.ptr.i.i.i464.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i464, i64 8
  store i64 4, ptr %ref.tmp56.sroa.3.0.add.ptr.i.i.i464.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i465 = icmp eq ptr %58, %55
  br i1 %cmp.not5.i.i.i.i.i.i465, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i472, label %for.body.i.i.i.i.i.i466

for.body.i.i.i.i.i.i466:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i462, %for.body.i.i.i.i.i.i466
  %__cur.07.i.i.i.i.i.i467 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i470, %for.body.i.i.i.i.i.i466 ], [ %cond.i10.i.i.i463, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i462 ]
  %__first.addr.06.i.i.i.i.i.i468 = phi ptr [ %incdec.ptr.i.i.i.i.i.i469, %for.body.i.i.i.i.i.i466 ], [ %58, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i462 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i467, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i468, i64 16, i1 false), !alias.scope !238
  %incdec.ptr.i.i.i.i.i.i469 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i468, i64 1
  %incdec.ptr1.i.i.i.i.i.i470 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i467, i64 1
  %cmp.not.i.i.i.i.i.i471 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i469, %55
  br i1 %cmp.not.i.i.i.i.i.i471, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i472, label %for.body.i.i.i.i.i.i466, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i472: ; preds = %for.body.i.i.i.i.i.i466, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i462
  %__cur.0.lcssa.i.i.i.i.i.i473 = phi ptr [ %cond.i10.i.i.i463, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i462 ], [ %incdec.ptr1.i.i.i.i.i.i470, %for.body.i.i.i.i.i.i466 ]
  %incdec.ptr.i.i.i474 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i473, i64 1
  %tobool.not.i.i.i.i475 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i475, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477, label %if.then.i20.i.i.i476

if.then.i20.i.i.i476:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i472
  tail call void @_ZdlPv(ptr noundef nonnull %58) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477: ; preds = %if.then.i20.i.i.i476, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i472
  store ptr %cond.i10.i.i.i463, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i474, ptr %_M_finish.i.i442, align 8
  %add.ptr19.i.i.i478 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i463, i64 %cond.i.i.i.i457
  store ptr %add.ptr19.i.i.i478, ptr %_M_end_of_storage.i.i443, align 8
  br label %if.end57

if.end57:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477, %if.then.i.i445, %if.end52
  %and58 = and i32 %Extensions, 2048
  %tobool59.not = icmp eq i32 %and58, 0
  br i1 %tobool59.not, label %return, label %if.then60

if.then60:                                        ; preds = %if.end57
  %_M_finish.i.i481 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %60 = load ptr, ptr %_M_finish.i.i481, align 8
  %_M_end_of_storage.i.i482 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %61 = load ptr, ptr %_M_end_of_storage.i.i482, align 8
  %cmp.not.i.i483 = icmp eq ptr %60, %61
  br i1 %cmp.not.i.i483, label %if.else.i.i486, label %if.then.i.i484

if.then.i.i484:                                   ; preds = %if.then60
  store ptr @.str.129, ptr %60, align 8
  %ref.tmp61.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store i64 5, ptr %ref.tmp61.sroa.3.0..sroa_idx, align 8
  %62 = load ptr, ptr %_M_finish.i.i481, align 8
  %incdec.ptr.i.i485 = getelementptr inbounds %"class.llvh::StringRef", ptr %62, i64 1
  store ptr %incdec.ptr.i.i485, ptr %_M_finish.i.i481, align 8
  br label %return

if.else.i.i486:                                   ; preds = %if.then60
  %63 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i487 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i488 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i489 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i487, %sub.ptr.rhs.cast.i.i.i.i.i488
  %cmp.i.i.i.i490 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i489, 9223372036854775792
  br i1 %cmp.i.i.i.i490, label %if.then.i.i.i.i518, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491

if.then.i.i.i.i518:                               ; preds = %if.else.i.i486
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491: ; preds = %if.else.i.i486
  %sub.ptr.div.i.i.i.i.i492 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i489, 4
  %.sroa.speculated.i.i.i.i493 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i492, i64 1)
  %add.i.i.i.i494 = add i64 %.sroa.speculated.i.i.i.i493, %sub.ptr.div.i.i.i.i.i492
  %cmp7.i.i.i.i495 = icmp ult i64 %add.i.i.i.i494, %sub.ptr.div.i.i.i.i.i492
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i494, i64 576460752303423487)
  %cond.i.i.i.i496 = select i1 %cmp7.i.i.i.i495, i64 576460752303423487, i64 %64
  %cmp.not.i.i.i.i497 = icmp eq i64 %cond.i.i.i.i496, 0
  br i1 %cmp.not.i.i.i.i497, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i501, label %cond.true.i.i.i.i498

cond.true.i.i.i.i498:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491
  %mul.i.i.i.i.i.i499 = shl nuw nsw i64 %cond.i.i.i.i496, 4
  %call5.i.i.i.i.i.i500 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i499) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i501

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i501: ; preds = %cond.true.i.i.i.i498, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491
  %cond.i10.i.i.i502 = phi ptr [ %call5.i.i.i.i.i.i500, %cond.true.i.i.i.i498 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491 ]
  %add.ptr.i.i.i503 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i502, i64 %sub.ptr.div.i.i.i.i.i492
  store ptr @.str.129, ptr %add.ptr.i.i.i503, align 8
  %ref.tmp61.sroa.3.0.add.ptr.i.i.i503.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i503, i64 8
  store i64 5, ptr %ref.tmp61.sroa.3.0.add.ptr.i.i.i503.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i504 = icmp eq ptr %63, %60
  br i1 %cmp.not5.i.i.i.i.i.i504, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i511, label %for.body.i.i.i.i.i.i505

for.body.i.i.i.i.i.i505:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i501, %for.body.i.i.i.i.i.i505
  %__cur.07.i.i.i.i.i.i506 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i509, %for.body.i.i.i.i.i.i505 ], [ %cond.i10.i.i.i502, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i501 ]
  %__first.addr.06.i.i.i.i.i.i507 = phi ptr [ %incdec.ptr.i.i.i.i.i.i508, %for.body.i.i.i.i.i.i505 ], [ %63, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i501 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i506, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i507, i64 16, i1 false), !alias.scope !242
  %incdec.ptr.i.i.i.i.i.i508 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i507, i64 1
  %incdec.ptr1.i.i.i.i.i.i509 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i506, i64 1
  %cmp.not.i.i.i.i.i.i510 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i508, %60
  br i1 %cmp.not.i.i.i.i.i.i510, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i511, label %for.body.i.i.i.i.i.i505, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i511: ; preds = %for.body.i.i.i.i.i.i505, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i501
  %__cur.0.lcssa.i.i.i.i.i.i512 = phi ptr [ %cond.i10.i.i.i502, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i501 ], [ %incdec.ptr1.i.i.i.i.i.i509, %for.body.i.i.i.i.i.i505 ]
  %incdec.ptr.i.i.i513 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i512, i64 1
  %tobool.not.i.i.i.i514 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i514, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i516, label %if.then.i20.i.i.i515

if.then.i20.i.i.i515:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i511
  tail call void @_ZdlPv(ptr noundef nonnull %63) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i516

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i516: ; preds = %if.then.i20.i.i.i515, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i511
  store ptr %cond.i10.i.i.i502, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i513, ptr %_M_finish.i.i481, align 8
  %add.ptr19.i.i.i517 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i502, i64 %cond.i.i.i.i496
  store ptr %add.ptr19.i.i.i517, ptr %_M_end_of_storage.i.i482, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i516, %if.then.i.i484, %if.end57, %entry
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %4
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end16

if.then2:                                         ; preds = %entry
  %_M_finish.i.i20 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i20, align 8
  %_M_end_of_storage.i.i21 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i22, label %if.else.i.i25, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.then2
  store ptr @.str.131, ptr %5, align 8
  %ref.tmp3.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 6, ptr %ref.tmp3.sroa.3.0..sroa_idx, align 8
  %7 = load ptr, ptr %_M_finish.i.i20, align 8
  %incdec.ptr.i.i24 = getelementptr inbounds %"class.llvh::StringRef", ptr %7, i64 1
  store ptr %incdec.ptr.i.i24, ptr %_M_finish.i.i20, align 8
  br label %if.end16

if.else.i.i25:                                    ; preds = %if.then2
  %8 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i26 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i27 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i26, %sub.ptr.rhs.cast.i.i.i.i.i27
  %cmp.i.i.i.i29 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i28, 9223372036854775792
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i57, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30

if.then.i.i.i.i57:                                ; preds = %if.else.i.i25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30: ; preds = %if.else.i.i25
  %sub.ptr.div.i.i.i.i.i31 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i28, 4
  %.sroa.speculated.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i31, i64 1)
  %add.i.i.i.i33 = add i64 %.sroa.speculated.i.i.i.i32, %sub.ptr.div.i.i.i.i.i31
  %cmp7.i.i.i.i34 = icmp ult i64 %add.i.i.i.i33, %sub.ptr.div.i.i.i.i.i31
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i33, i64 576460752303423487)
  %cond.i.i.i.i35 = select i1 %cmp7.i.i.i.i34, i64 576460752303423487, i64 %9
  %cmp.not.i.i.i.i36 = icmp eq i64 %cond.i.i.i.i35, 0
  br i1 %cmp.not.i.i.i.i36, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i40, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30
  %mul.i.i.i.i.i.i38 = shl nuw nsw i64 %cond.i.i.i.i35, 4
  %call5.i.i.i.i.i.i39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i38) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i40

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i40: ; preds = %cond.true.i.i.i.i37, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30
  %cond.i10.i.i.i41 = phi ptr [ %call5.i.i.i.i.i.i39, %cond.true.i.i.i.i37 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30 ]
  %add.ptr.i.i.i42 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i41, i64 %sub.ptr.div.i.i.i.i.i31
  store ptr @.str.131, ptr %add.ptr.i.i.i42, align 8
  %ref.tmp3.sroa.3.0.add.ptr.i.i.i42.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i42, i64 8
  store i64 6, ptr %ref.tmp3.sroa.3.0.add.ptr.i.i.i42.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i43 = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i.i43, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i50, label %for.body.i.i.i.i.i.i44

for.body.i.i.i.i.i.i44:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i40, %for.body.i.i.i.i.i.i44
  %__cur.07.i.i.i.i.i.i45 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i48, %for.body.i.i.i.i.i.i44 ], [ %cond.i10.i.i.i41, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i40 ]
  %__first.addr.06.i.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i.i47, %for.body.i.i.i.i.i.i44 ], [ %8, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i46, i64 16, i1 false), !alias.scope !250
  %incdec.ptr.i.i.i.i.i.i47 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i46, i64 1
  %incdec.ptr1.i.i.i.i.i.i48 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i45, i64 1
  %cmp.not.i.i.i.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i47, %5
  br i1 %cmp.not.i.i.i.i.i.i49, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i50, label %for.body.i.i.i.i.i.i44, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i50: ; preds = %for.body.i.i.i.i.i.i44, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i40
  %__cur.0.lcssa.i.i.i.i.i.i51 = phi ptr [ %cond.i10.i.i.i41, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i40 ], [ %incdec.ptr1.i.i.i.i.i.i48, %for.body.i.i.i.i.i.i44 ]
  %incdec.ptr.i.i.i52 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i51, i64 1
  %tobool.not.i.i.i.i53 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i53, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55, label %if.then.i20.i.i.i54

if.then.i20.i.i.i54:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55: ; preds = %if.then.i20.i.i.i54, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i50
  store ptr %cond.i10.i.i.i41, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i52, ptr %_M_finish.i.i20, align 8
  %add.ptr19.i.i.i56 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i41, i64 %cond.i.i.i.i35
  store ptr %add.ptr19.i.i.i56, ptr %_M_end_of_storage.i.i21, align 8
  br label %if.end16

if.then6:                                         ; preds = %entry
  %_M_finish.i.i59 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i59, align 8
  %_M_end_of_storage.i.i60 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i60, align 8
  %cmp.not.i.i61 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i61, label %if.else.i.i64, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %if.then6
  store ptr @.str.132, ptr %10, align 8
  %ref.tmp7.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i64 6, ptr %ref.tmp7.sroa.3.0..sroa_idx, align 8
  %12 = load ptr, ptr %_M_finish.i.i59, align 8
  %incdec.ptr.i.i63 = getelementptr inbounds %"class.llvh::StringRef", ptr %12, i64 1
  store ptr %incdec.ptr.i.i63, ptr %_M_finish.i.i59, align 8
  br label %if.end16

if.else.i.i64:                                    ; preds = %if.then6
  %13 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i65 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i66 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i65, %sub.ptr.rhs.cast.i.i.i.i.i66
  %cmp.i.i.i.i68 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i67, 9223372036854775792
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i96, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69

if.then.i.i.i.i96:                                ; preds = %if.else.i.i64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69: ; preds = %if.else.i.i64
  %sub.ptr.div.i.i.i.i.i70 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i67, 4
  %.sroa.speculated.i.i.i.i71 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i70, i64 1)
  %add.i.i.i.i72 = add i64 %.sroa.speculated.i.i.i.i71, %sub.ptr.div.i.i.i.i.i70
  %cmp7.i.i.i.i73 = icmp ult i64 %add.i.i.i.i72, %sub.ptr.div.i.i.i.i.i70
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i72, i64 576460752303423487)
  %cond.i.i.i.i74 = select i1 %cmp7.i.i.i.i73, i64 576460752303423487, i64 %14
  %cmp.not.i.i.i.i75 = icmp eq i64 %cond.i.i.i.i74, 0
  br i1 %cmp.not.i.i.i.i75, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i79, label %cond.true.i.i.i.i76

cond.true.i.i.i.i76:                              ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69
  %mul.i.i.i.i.i.i77 = shl nuw nsw i64 %cond.i.i.i.i74, 4
  %call5.i.i.i.i.i.i78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i77) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i79

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i79: ; preds = %cond.true.i.i.i.i76, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69
  %cond.i10.i.i.i80 = phi ptr [ %call5.i.i.i.i.i.i78, %cond.true.i.i.i.i76 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ]
  %add.ptr.i.i.i81 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i80, i64 %sub.ptr.div.i.i.i.i.i70
  store ptr @.str.132, ptr %add.ptr.i.i.i81, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i81.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i81, i64 8
  store i64 6, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i81.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i82 = icmp eq ptr %13, %10
  br i1 %cmp.not5.i.i.i.i.i.i82, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i89, label %for.body.i.i.i.i.i.i83

for.body.i.i.i.i.i.i83:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i79, %for.body.i.i.i.i.i.i83
  %__cur.07.i.i.i.i.i.i84 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i87, %for.body.i.i.i.i.i.i83 ], [ %cond.i10.i.i.i80, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i79 ]
  %__first.addr.06.i.i.i.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i.i.i86, %for.body.i.i.i.i.i.i83 ], [ %13, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i79 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i85, i64 16, i1 false), !alias.scope !254
  %incdec.ptr.i.i.i.i.i.i86 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i85, i64 1
  %incdec.ptr1.i.i.i.i.i.i87 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i84, i64 1
  %cmp.not.i.i.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i86, %10
  br i1 %cmp.not.i.i.i.i.i.i88, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i89, label %for.body.i.i.i.i.i.i83, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i89: ; preds = %for.body.i.i.i.i.i.i83, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i79
  %__cur.0.lcssa.i.i.i.i.i.i90 = phi ptr [ %cond.i10.i.i.i80, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i79 ], [ %incdec.ptr1.i.i.i.i.i.i87, %for.body.i.i.i.i.i.i83 ]
  %incdec.ptr.i.i.i91 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i90, i64 1
  %tobool.not.i.i.i.i92 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i92, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i94, label %if.then.i20.i.i.i93

if.then.i20.i.i.i93:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i89
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i94

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i94: ; preds = %if.then.i20.i.i.i93, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i89
  store ptr %cond.i10.i.i.i80, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i91, ptr %_M_finish.i.i59, align 8
  %add.ptr19.i.i.i95 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i80, i64 %cond.i.i.i.i74
  store ptr %add.ptr19.i.i.i95, ptr %_M_end_of_storage.i.i60, align 8
  br label %if.end16

if.then10:                                        ; preds = %entry
  %_M_finish.i.i98 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i98, align 8
  %_M_end_of_storage.i.i99 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i.i99, align 8
  %cmp.not.i.i100 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i100, label %if.else.i.i103, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.then10
  store ptr @.str.133, ptr %15, align 8
  %ref.tmp11.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 6, ptr %ref.tmp11.sroa.3.0..sroa_idx, align 8
  %17 = load ptr, ptr %_M_finish.i.i98, align 8
  %incdec.ptr.i.i102 = getelementptr inbounds %"class.llvh::StringRef", ptr %17, i64 1
  store ptr %incdec.ptr.i.i102, ptr %_M_finish.i.i98, align 8
  br label %if.end16

if.else.i.i103:                                   ; preds = %if.then10
  %18 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i104 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i105 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i104, %sub.ptr.rhs.cast.i.i.i.i.i105
  %cmp.i.i.i.i107 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i106, 9223372036854775792
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i135, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i108

if.then.i.i.i.i135:                               ; preds = %if.else.i.i103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i108: ; preds = %if.else.i.i103
  %sub.ptr.div.i.i.i.i.i109 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i106, 4
  %.sroa.speculated.i.i.i.i110 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i109, i64 1)
  %add.i.i.i.i111 = add i64 %.sroa.speculated.i.i.i.i110, %sub.ptr.div.i.i.i.i.i109
  %cmp7.i.i.i.i112 = icmp ult i64 %add.i.i.i.i111, %sub.ptr.div.i.i.i.i.i109
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i111, i64 576460752303423487)
  %cond.i.i.i.i113 = select i1 %cmp7.i.i.i.i112, i64 576460752303423487, i64 %19
  %cmp.not.i.i.i.i114 = icmp eq i64 %cond.i.i.i.i113, 0
  br i1 %cmp.not.i.i.i.i114, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i118, label %cond.true.i.i.i.i115

cond.true.i.i.i.i115:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i108
  %mul.i.i.i.i.i.i116 = shl nuw nsw i64 %cond.i.i.i.i113, 4
  %call5.i.i.i.i.i.i117 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i116) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i118

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i118: ; preds = %cond.true.i.i.i.i115, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i108
  %cond.i10.i.i.i119 = phi ptr [ %call5.i.i.i.i.i.i117, %cond.true.i.i.i.i115 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i108 ]
  %add.ptr.i.i.i120 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i119, i64 %sub.ptr.div.i.i.i.i.i109
  store ptr @.str.133, ptr %add.ptr.i.i.i120, align 8
  %ref.tmp11.sroa.3.0.add.ptr.i.i.i120.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i120, i64 8
  store i64 6, ptr %ref.tmp11.sroa.3.0.add.ptr.i.i.i120.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i121 = icmp eq ptr %18, %15
  br i1 %cmp.not5.i.i.i.i.i.i121, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i128, label %for.body.i.i.i.i.i.i122

for.body.i.i.i.i.i.i122:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i118, %for.body.i.i.i.i.i.i122
  %__cur.07.i.i.i.i.i.i123 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i126, %for.body.i.i.i.i.i.i122 ], [ %cond.i10.i.i.i119, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i118 ]
  %__first.addr.06.i.i.i.i.i.i124 = phi ptr [ %incdec.ptr.i.i.i.i.i.i125, %for.body.i.i.i.i.i.i122 ], [ %18, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i123, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i124, i64 16, i1 false), !alias.scope !258
  %incdec.ptr.i.i.i.i.i.i125 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i124, i64 1
  %incdec.ptr1.i.i.i.i.i.i126 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i123, i64 1
  %cmp.not.i.i.i.i.i.i127 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i125, %15
  br i1 %cmp.not.i.i.i.i.i.i127, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i128, label %for.body.i.i.i.i.i.i122, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i128: ; preds = %for.body.i.i.i.i.i.i122, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i118
  %__cur.0.lcssa.i.i.i.i.i.i129 = phi ptr [ %cond.i10.i.i.i119, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i118 ], [ %incdec.ptr1.i.i.i.i.i.i126, %for.body.i.i.i.i.i.i122 ]
  %incdec.ptr.i.i.i130 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i129, i64 1
  %tobool.not.i.i.i.i131 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i131, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i133, label %if.then.i20.i.i.i132

if.then.i20.i.i.i132:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i128
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i133

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i133: ; preds = %if.then.i20.i.i.i132, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i128
  store ptr %cond.i10.i.i.i119, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i130, ptr %_M_finish.i.i98, align 8
  %add.ptr19.i.i.i134 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i119, i64 %cond.i.i.i.i113
  store ptr %add.ptr19.i.i.i134, ptr %_M_end_of_storage.i.i99, align 8
  br label %if.end16

if.then14:                                        ; preds = %entry
  %_M_finish.i.i137 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i137, align 8
  %_M_end_of_storage.i.i138 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage.i.i138, align 8
  %cmp.not.i.i139 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i139, label %if.else.i.i142, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %if.then14
  store ptr @.str.134, ptr %20, align 8
  %ref.tmp15.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i64 6, ptr %ref.tmp15.sroa.3.0..sroa_idx, align 8
  %22 = load ptr, ptr %_M_finish.i.i137, align 8
  %incdec.ptr.i.i141 = getelementptr inbounds %"class.llvh::StringRef", ptr %22, i64 1
  store ptr %incdec.ptr.i.i141, ptr %_M_finish.i.i137, align 8
  br label %if.end16

if.else.i.i142:                                   ; preds = %if.then14
  %23 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i143 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i144 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i143, %sub.ptr.rhs.cast.i.i.i.i.i144
  %cmp.i.i.i.i146 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i145, 9223372036854775792
  br i1 %cmp.i.i.i.i146, label %if.then.i.i.i.i174, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i147

if.then.i.i.i.i174:                               ; preds = %if.else.i.i142
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i147: ; preds = %if.else.i.i142
  %sub.ptr.div.i.i.i.i.i148 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i145, 4
  %.sroa.speculated.i.i.i.i149 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i148, i64 1)
  %add.i.i.i.i150 = add i64 %.sroa.speculated.i.i.i.i149, %sub.ptr.div.i.i.i.i.i148
  %cmp7.i.i.i.i151 = icmp ult i64 %add.i.i.i.i150, %sub.ptr.div.i.i.i.i.i148
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i150, i64 576460752303423487)
  %cond.i.i.i.i152 = select i1 %cmp7.i.i.i.i151, i64 576460752303423487, i64 %24
  %cmp.not.i.i.i.i153 = icmp eq i64 %cond.i.i.i.i152, 0
  br i1 %cmp.not.i.i.i.i153, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i157, label %cond.true.i.i.i.i154

cond.true.i.i.i.i154:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i147
  %mul.i.i.i.i.i.i155 = shl nuw nsw i64 %cond.i.i.i.i152, 4
  %call5.i.i.i.i.i.i156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i155) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i157

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i157: ; preds = %cond.true.i.i.i.i154, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i147
  %cond.i10.i.i.i158 = phi ptr [ %call5.i.i.i.i.i.i156, %cond.true.i.i.i.i154 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i147 ]
  %add.ptr.i.i.i159 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i158, i64 %sub.ptr.div.i.i.i.i.i148
  store ptr @.str.134, ptr %add.ptr.i.i.i159, align 8
  %ref.tmp15.sroa.3.0.add.ptr.i.i.i159.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i159, i64 8
  store i64 6, ptr %ref.tmp15.sroa.3.0.add.ptr.i.i.i159.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i160 = icmp eq ptr %23, %20
  br i1 %cmp.not5.i.i.i.i.i.i160, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i167, label %for.body.i.i.i.i.i.i161

for.body.i.i.i.i.i.i161:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i157, %for.body.i.i.i.i.i.i161
  %__cur.07.i.i.i.i.i.i162 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i165, %for.body.i.i.i.i.i.i161 ], [ %cond.i10.i.i.i158, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i157 ]
  %__first.addr.06.i.i.i.i.i.i163 = phi ptr [ %incdec.ptr.i.i.i.i.i.i164, %for.body.i.i.i.i.i.i161 ], [ %23, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i157 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i162, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i163, i64 16, i1 false), !alias.scope !262
  %incdec.ptr.i.i.i.i.i.i164 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i163, i64 1
  %incdec.ptr1.i.i.i.i.i.i165 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i162, i64 1
  %cmp.not.i.i.i.i.i.i166 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i164, %20
  br i1 %cmp.not.i.i.i.i.i.i166, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i167, label %for.body.i.i.i.i.i.i161, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i167: ; preds = %for.body.i.i.i.i.i.i161, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i157
  %__cur.0.lcssa.i.i.i.i.i.i168 = phi ptr [ %cond.i10.i.i.i158, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i157 ], [ %incdec.ptr1.i.i.i.i.i.i165, %for.body.i.i.i.i.i.i161 ]
  %incdec.ptr.i.i.i169 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i168, i64 1
  %tobool.not.i.i.i.i170 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i170, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i172, label %if.then.i20.i.i.i171

if.then.i20.i.i.i171:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i167
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i172

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i172: ; preds = %if.then.i20.i.i.i171, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i167
  store ptr %cond.i10.i.i.i158, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i169, ptr %_M_finish.i.i137, align 8
  %add.ptr19.i.i.i173 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i158, i64 %cond.i.i.i.i152
  store ptr %add.ptr19.i.i.i173, ptr %_M_end_of_storage.i.i138, align 8
  br label %if.end16

if.end16:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i172, %if.then.i.i140, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i133, %if.then.i.i101, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i94, %if.then.i.i62, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55, %if.then.i.i23, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %entry
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef %AK) local_unnamed_addr #0 {
entry:
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ @_ZN12_GLOBAL__N_110AMDGCNGPUsE, %entry ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ 32, %entry ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %storemerge.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %0 = getelementptr i8, ptr %storemerge.i.i.i.i.i, i64 32
  %.val.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp ult i32 %.val.i.i.i, %AK
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %storemerge.i.i.i.i.i, i64 1
  %1 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %1
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh6AMDGPU15getArchNameR600ENS0_7GPUKindE(i32 noundef %AK) local_unnamed_addr #0 {
entry:
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ @_ZN12_GLOBAL__N_18R600GPUsE, %entry ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ 26, %entry ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %storemerge.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %0 = getelementptr i8, ptr %storemerge.i.i.i.i.i, i64 32
  %.val.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp ult i32 %.val.i.i.i, %AK
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %storemerge.i.i.i.i.i, i64 1
  %1 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %1
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4llvh6AMDGPU17getArchAttrAMDGCNENS0_7GPUKindE(i32 noundef %AK) local_unnamed_addr #0 {
entry:
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ @_ZN12_GLOBAL__N_110AMDGCNGPUsE, %entry ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ 32, %entry ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %storemerge.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %0 = getelementptr i8, ptr %storemerge.i.i.i.i.i, i64 32
  %.val.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp ult i32 %.val.i.i.i, %AK
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %storemerge.i.i.i.i.i, i64 1
  %1 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %1
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4llvh6AMDGPU15getArchAttrR600ENS0_7GPUKindE(i32 noundef %AK) local_unnamed_addr #0 {
entry:
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ @_ZN12_GLOBAL__N_18R600GPUsE, %entry ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ 26, %entry ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %storemerge.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %0 = getelementptr i8, ptr %storemerge.i.i.i.i.i, i64 32
  %.val.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp ult i32 %.val.i.i.i, %AK
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %storemerge.i.i.i.i.i, i64 1
  %1 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %1
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
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
