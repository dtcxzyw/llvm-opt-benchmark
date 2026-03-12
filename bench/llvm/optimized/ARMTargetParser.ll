; ModuleID = 'bench/llvm/original/ARMTargetParser.ll'
source_filename = "bench/llvm/original/ARMTargetParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::ARM::ArchNames" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32, i64, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%struct.FPUFeatureNameInfo = type { ptr, ptr, i32, i32 }
%"struct.llvm::ARM::FPUName" = type { %"class.llvm::StringRef", i32, i32, i32, i32 }
%struct.NeonFeatureNameInfo = type { ptr, ptr, i32 }
%"struct.llvm::ARM::ExtName" = type { %"class.llvm::StringRef", i64, %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::ARM::CpuNames" = type { %"class.llvm::StringRef", i32, i8, i64 }
%struct.anon = type { %"class.llvm::StringRef", i64 }
%"class.llvm::FormattedString" = type { %"class.llvm::StringRef", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.27", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.28" = type { ptr }

$_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_ = comdat any

$_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJPKcS2_EEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm3ARML12ARMArchNamesE = internal unnamed_addr constant [42 x %"struct.llvm::ARM::ArchNames"] [%"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.46, i64 7 }, %"class.llvm::StringRef" { ptr @.str.168, i64 0 }, %"class.llvm::StringRef" { ptr @.str.185, i64 1 }, i32 1, i64 1, i32 0, i32 0 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.186, i64 5 }, %"class.llvm::StringRef" { ptr @.str.187, i64 1 }, %"class.llvm::StringRef" { ptr @.str.188, i64 3 }, i32 1, i64 1, i32 1, i32 1 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.189, i64 6 }, %"class.llvm::StringRef" { ptr @.str.190, i64 2 }, %"class.llvm::StringRef" { ptr @.str.191, i64 4 }, i32 1, i64 1, i32 2, i32 2 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.192, i64 6 }, %"class.llvm::StringRef" { ptr @.str.193, i64 2 }, %"class.llvm::StringRef" { ptr @.str.194, i64 3 }, i32 1, i64 1, i32 3, i32 3 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.195, i64 7 }, %"class.llvm::StringRef" { ptr @.str.196, i64 3 }, %"class.llvm::StringRef" { ptr @.str.197, i64 4 }, i32 1, i64 1024, i32 4, i32 4 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.198, i64 8 }, %"class.llvm::StringRef" { ptr @.str.199, i64 4 }, %"class.llvm::StringRef" { ptr @.str.197, i64 4 }, i32 1, i64 1024, i32 5, i32 5 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.200, i64 5 }, %"class.llvm::StringRef" { ptr @.str.201, i64 1 }, %"class.llvm::StringRef" { ptr @.str.202, i64 3 }, i32 3, i64 1024, i32 6, i32 6 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.203, i64 6 }, %"class.llvm::StringRef" { ptr @.str.204, i64 2 }, %"class.llvm::StringRef" { ptr @.str.205, i64 4 }, i32 3, i64 1024, i32 7, i32 9 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.206, i64 7 }, %"class.llvm::StringRef" { ptr @.str.207, i64 3 }, %"class.llvm::StringRef" { ptr @.str.208, i64 5 }, i32 1, i64 1024, i32 8, i32 8 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.209, i64 7 }, %"class.llvm::StringRef" { ptr @.str.210, i64 3 }, %"class.llvm::StringRef" { ptr @.str.211, i64 5 }, i32 3, i64 1280, i32 9, i32 7 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.212, i64 7 }, %"class.llvm::StringRef" { ptr @.str.213, i64 3 }, %"class.llvm::StringRef" { ptr @.str.214, i64 4 }, i32 1, i64 1, i32 10, i32 11 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.215, i64 7 }, %"class.llvm::StringRef" { ptr @.str.216, i64 3 }, %"class.llvm::StringRef" { ptr @.str.217, i64 3 }, i32 18, i64 1024, i32 11, i32 10 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.218, i64 7 }, %"class.llvm::StringRef" { ptr @.str.219, i64 3 }, %"class.llvm::StringRef" { ptr @.str.220, i64 5 }, i32 18, i64 1904, i32 12, i32 10 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.221, i64 7 }, %"class.llvm::StringRef" { ptr @.str.222, i64 3 }, %"class.llvm::StringRef" { ptr @.str.223, i64 4 }, i32 1, i64 1040, i32 13, i32 10 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.224, i64 7 }, %"class.llvm::StringRef" { ptr @.str.225, i64 3 }, %"class.llvm::StringRef" { ptr @.str.226, i64 4 }, i32 1, i64 16, i32 14, i32 10 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.227, i64 8 }, %"class.llvm::StringRef" { ptr @.str.228, i64 4 }, %"class.llvm::StringRef" { ptr @.str.229, i64 5 }, i32 1, i64 1040, i32 15, i32 13 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.230, i64 7 }, %"class.llvm::StringRef" { ptr @.str.231, i64 3 }, %"class.llvm::StringRef" { ptr @.str.232, i64 4 }, i32 22, i64 1906, i32 16, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.233, i64 9 }, %"class.llvm::StringRef" { ptr @.str.234, i64 5 }, %"class.llvm::StringRef" { ptr @.str.235, i64 6 }, i32 22, i64 1906, i32 17, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.236, i64 9 }, %"class.llvm::StringRef" { ptr @.str.237, i64 5 }, %"class.llvm::StringRef" { ptr @.str.238, i64 6 }, i32 22, i64 6002, i32 18, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.239, i64 9 }, %"class.llvm::StringRef" { ptr @.str.240, i64 5 }, %"class.llvm::StringRef" { ptr @.str.241, i64 6 }, i32 22, i64 6002, i32 19, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.242, i64 9 }, %"class.llvm::StringRef" { ptr @.str.243, i64 5 }, %"class.llvm::StringRef" { ptr @.str.244, i64 6 }, i32 22, i64 14194, i32 20, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.245, i64 9 }, %"class.llvm::StringRef" { ptr @.str.246, i64 5 }, %"class.llvm::StringRef" { ptr @.str.247, i64 6 }, i32 22, i64 14194, i32 21, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.248, i64 9 }, %"class.llvm::StringRef" { ptr @.str.249, i64 5 }, %"class.llvm::StringRef" { ptr @.str.250, i64 6 }, i32 22, i64 3159922, i32 22, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.251, i64 9 }, %"class.llvm::StringRef" { ptr @.str.252, i64 5 }, %"class.llvm::StringRef" { ptr @.str.253, i64 6 }, i32 22, i64 3159922, i32 23, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.254, i64 9 }, %"class.llvm::StringRef" { ptr @.str.255, i64 5 }, %"class.llvm::StringRef" { ptr @.str.256, i64 6 }, i32 22, i64 3209074, i32 24, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.257, i64 9 }, %"class.llvm::StringRef" { ptr @.str.258, i64 5 }, %"class.llvm::StringRef" { ptr @.str.259, i64 6 }, i32 22, i64 3209074, i32 25, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.260, i64 7 }, %"class.llvm::StringRef" { ptr @.str.261, i64 3 }, %"class.llvm::StringRef" { ptr @.str.262, i64 4 }, i32 21, i64 14194, i32 26, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, %"class.llvm::StringRef" { ptr @.str.264, i64 5 }, %"class.llvm::StringRef" { ptr @.str.265, i64 6 }, i32 21, i64 3159922, i32 27, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.266, i64 9 }, %"class.llvm::StringRef" { ptr @.str.267, i64 5 }, %"class.llvm::StringRef" { ptr @.str.268, i64 6 }, i32 21, i64 3159922, i32 28, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.269, i64 9 }, %"class.llvm::StringRef" { ptr @.str.270, i64 5 }, %"class.llvm::StringRef" { ptr @.str.271, i64 6 }, i32 22, i64 3159922, i32 29, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.272, i64 9 }, %"class.llvm::StringRef" { ptr @.str.273, i64 5 }, %"class.llvm::StringRef" { ptr @.str.274, i64 6 }, i32 21, i64 3159922, i32 30, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.275, i64 9 }, %"class.llvm::StringRef" { ptr @.str.276, i64 5 }, %"class.llvm::StringRef" { ptr @.str.277, i64 6 }, i32 21, i64 3159922, i32 31, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.278, i64 9 }, %"class.llvm::StringRef" { ptr @.str.279, i64 5 }, %"class.llvm::StringRef" { ptr @.str.280, i64 6 }, i32 21, i64 3159922, i32 32, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.281, i64 7 }, %"class.llvm::StringRef" { ptr @.str.282, i64 3 }, %"class.llvm::StringRef" { ptr @.str.283, i64 4 }, i32 14, i64 1650, i32 33, i32 15 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.284, i64 12 }, %"class.llvm::StringRef" { ptr @.str.285, i64 12 }, %"class.llvm::StringRef" { ptr @.str.286, i64 9 }, i32 1, i64 16, i32 34, i32 16 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.287, i64 12 }, %"class.llvm::StringRef" { ptr @.str.288, i64 12 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 13, i64 16, i32 35, i32 17 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.290, i64 14 }, %"class.llvm::StringRef" { ptr @.str.291, i64 14 }, %"class.llvm::StringRef" { ptr @.str.292, i64 11 }, i32 17, i64 528400, i32 36, i32 21 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.161, i64 6 }, %"class.llvm::StringRef" { ptr @.str.161, i64 6 }, %"class.llvm::StringRef" { ptr @.str.185, i64 1 }, i32 1, i64 1, i32 37, i32 4 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.293, i64 7 }, %"class.llvm::StringRef" { ptr @.str.293, i64 7 }, %"class.llvm::StringRef" { ptr @.str.185, i64 1 }, i32 1, i64 1, i32 38, i32 4 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.162, i64 6 }, %"class.llvm::StringRef" { ptr @.str.162, i64 6 }, %"class.llvm::StringRef" { ptr @.str.197, i64 4 }, i32 1, i64 1, i32 39, i32 4 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.294, i64 6 }, %"class.llvm::StringRef" { ptr @.str.295, i64 3 }, %"class.llvm::StringRef" { ptr @.str.296, i64 4 }, i32 20, i64 1024, i32 40, i32 10 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.297, i64 6 }, %"class.llvm::StringRef" { ptr @.str.298, i64 3 }, %"class.llvm::StringRef" { ptr @.str.299, i64 4 }, i32 1, i64 1024, i32 41, i32 10 }], align 16
@_ZZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EEE18FPUFeatureInfoList = internal unnamed_addr constant [18 x %struct.FPUFeatureNameInfo] [%struct.FPUFeatureNameInfo { ptr @.str, ptr @.str.1, i32 1, i32 1 }, %struct.FPUFeatureNameInfo { ptr @.str.2, ptr @.str.3, i32 1, i32 2 }, %struct.FPUFeatureNameInfo { ptr @.str.4, ptr @.str.5, i32 2, i32 0 }, %struct.FPUFeatureNameInfo { ptr @.str.6, ptr @.str.7, i32 2, i32 1 }, %struct.FPUFeatureNameInfo { ptr @.str.8, ptr @.str.9, i32 2, i32 2 }, %struct.FPUFeatureNameInfo { ptr @.str.10, ptr @.str.11, i32 2, i32 0 }, %struct.FPUFeatureNameInfo { ptr @.str.12, ptr @.str.13, i32 3, i32 2 }, %struct.FPUFeatureNameInfo { ptr @.str.14, ptr @.str.15, i32 4, i32 0 }, %struct.FPUFeatureNameInfo { ptr @.str.16, ptr @.str.17, i32 4, i32 1 }, %struct.FPUFeatureNameInfo { ptr @.str.18, ptr @.str.19, i32 4, i32 2 }, %struct.FPUFeatureNameInfo { ptr @.str.20, ptr @.str.21, i32 4, i32 0 }, %struct.FPUFeatureNameInfo { ptr @.str.22, ptr @.str.23, i32 5, i32 0 }, %struct.FPUFeatureNameInfo { ptr @.str.24, ptr @.str.25, i32 5, i32 1 }, %struct.FPUFeatureNameInfo { ptr @.str.26, ptr @.str.27, i32 5, i32 2 }, %struct.FPUFeatureNameInfo { ptr @.str.28, ptr @.str.29, i32 5, i32 0 }, %struct.FPUFeatureNameInfo { ptr @.str.30, ptr @.str.31, i32 6, i32 2 }, %struct.FPUFeatureNameInfo { ptr @.str.32, ptr @.str.33, i32 1, i32 1 }, %struct.FPUFeatureNameInfo { ptr @.str.34, ptr @.str.35, i32 2, i32 0 }], align 16
@.str = private unnamed_addr constant [6 x i8] c"+vfp2\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-vfp2\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"+vfp2sp\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"-vfp2sp\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"+vfp3\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-vfp3\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"+vfp3d16\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"-vfp3d16\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"+vfp3d16sp\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"-vfp3d16sp\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"+vfp3sp\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"-vfp3sp\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"+fp16\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"-fp16\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"+vfp4\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"-vfp4\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"+vfp4d16\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"-vfp4d16\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"+vfp4d16sp\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"-vfp4d16sp\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"+vfp4sp\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"-vfp4sp\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"+fp-armv8\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"-fp-armv8\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"+fp-armv8d16\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"-fp-armv8d16\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"+fp-armv8d16sp\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"-fp-armv8d16sp\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"+fp-armv8sp\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"-fp-armv8sp\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"+fullfp16\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"-fullfp16\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"+fp64\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"-fp64\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"+d32\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"-d32\00", align 1
@_ZN4llvm3ARML8FPUNamesE = internal unnamed_addr constant [24 x %"struct.llvm::ARM::FPUName"] [%"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.46, i64 7 }, i32 0, i32 0, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.300, i64 4 }, i32 1, i32 0, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.301, i64 3 }, i32 2, i32 1, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.48, i64 5 }, i32 3, i32 1, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.50, i64 5 }, i32 4, i32 2, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.302, i64 10 }, i32 5, i32 3, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.54, i64 9 }, i32 6, i32 2, i32 0, i32 1 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.303, i64 14 }, i32 7, i32 3, i32 0, i32 1 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.304, i64 7 }, i32 8, i32 2, i32 0, i32 2 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.305, i64 12 }, i32 9, i32 3, i32 0, i32 2 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.52, i64 5 }, i32 10, i32 4, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.56, i64 9 }, i32 11, i32 4, i32 0, i32 1 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.59, i64 11 }, i32 12, i32 4, i32 0, i32 2 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.66, i64 8 }, i32 13, i32 5, i32 0, i32 1 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.63, i64 11 }, i32 14, i32 5, i32 0, i32 2 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.306, i64 8 }, i32 15, i32 5, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.307, i64 21 }, i32 16, i32 6, i32 0, i32 1 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.308, i64 24 }, i32 17, i32 6, i32 0, i32 2 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.68, i64 4 }, i32 18, i32 2, i32 1, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.309, i64 9 }, i32 19, i32 3, i32 1, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.310, i64 10 }, i32 20, i32 4, i32 1, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.311, i64 13 }, i32 21, i32 5, i32 1, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.312, i64 20 }, i32 22, i32 5, i32 2, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.313, i64 7 }, i32 23, i32 0, i32 0, i32 0 }], align 16
@_ZZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EEE19NeonFeatureInfoList = internal unnamed_addr constant [3 x %struct.NeonFeatureNameInfo] [%struct.NeonFeatureNameInfo { ptr @.str.36, ptr @.str.37, i32 1 }, %struct.NeonFeatureNameInfo { ptr @.str.38, ptr @.str.39, i32 2 }, %struct.NeonFeatureNameInfo { ptr @.str.40, ptr @.str.41, i32 2 }], align 16
@.str.36 = private unnamed_addr constant [6 x i8] c"+neon\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"-neon\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"+sha2\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"-sha2\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"+aes\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"-aes\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"fpa\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"fpe2\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"fpe3\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"maverick\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"vfp2\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"vfpv2\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"vfp3\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"vfpv3\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"vfp4\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"vfpv4\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"vfp3-d16\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"vfpv3-d16\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"vfp4-d16\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"vfpv4-d16\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"fp4-sp-d16\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"vfpv4-sp-d16\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"fpv4-sp-d16\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"fp4-dp-d16\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"fpv4-dp-d16\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"fp5-sp-d16\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"fpv5-sp-d16\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"fp5-dp-d16\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"fpv5-dp-d16\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"fpv5-d16\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"neon-vfpv3\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"neon\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"arm8\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"arm810\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"strongarm\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"strongarm110\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"strongarm1100\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"strongarm1110\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"arm7tdmi\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"arm7tdmi-s\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"arm710t\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"arm720t\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"arm9\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"arm9tdmi\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"arm920\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"arm920t\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"arm922t\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"arm940t\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"ep9312\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"arm10tdmi\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"arm1020t\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"arm9e\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"arm946e-s\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"arm966e-s\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"arm968e-s\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"arm10e\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"arm1020e\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"arm1022e\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"arm926ej-s\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"arm1136j-s\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"arm1136jf-s\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"mpcore\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"mpcorenovfp\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"arm1176jz-s\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"arm1176jzf-s\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"arm1156t2-s\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"arm1156t2f-s\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"cortex-m0\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"cortex-m0plus\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"cortex-m1\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"sc000\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"cortex-a5\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"cortex-a7\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"cortex-a8\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"cortex-a9\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"cortex-a12\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"cortex-a15\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"cortex-a17\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"krait\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"cortex-r4\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"cortex-r4f\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"cortex-r5\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"cortex-r7\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"cortex-r8\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"cortex-r52\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"cortex-r52plus\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"sc300\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"cortex-m3\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"cortex-m4\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"cortex-m7\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"cortex-m23\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"cortex-m33\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"star-mc1\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"cortex-m35p\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"cortex-m55\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"cortex-m85\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"cortex-m52\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"cortex-a32\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"cortex-a35\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"cortex-a53\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"cortex-a55\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"cortex-a57\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"cortex-a72\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"cortex-a73\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"cortex-a75\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"cortex-a76\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"cortex-a76ae\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"cortex-a77\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"cortex-a78\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"cortex-a78ae\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"cortex-a78c\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"cortex-a510\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"cortex-a710\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"cortex-x1\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"cortex-x1c\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"neoverse-n1\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"neoverse-n2\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"neoverse-v1\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"cyclone\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"exynos-m3\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"exynos-m4\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"exynos-m5\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"kryo\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"iwmmxt\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"xscale\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"swift\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"+hwdiv-arm\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"-hwdiv-arm\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"+hwdiv\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"-hwdiv\00", align 1
@_ZN4llvm3ARML12ARCHExtNamesE = internal unnamed_addr constant [38 x %"struct.llvm::ARM::ExtName"] [%"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.46, i64 7 }, i64 0, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.300, i64 4 }, i64 1, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.314, i64 3 }, i64 2, %"class.llvm::StringRef" { ptr @.str.315, i64 4 }, %"class.llvm::StringRef" { ptr @.str.316, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.317, i64 6 }, i64 4, %"class.llvm::StringRef" { ptr @.str.318, i64 7 }, %"class.llvm::StringRef" { ptr @.str.319, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.320, i64 4 }, i64 16384, %"class.llvm::StringRef" { ptr @.str.38, i64 5 }, %"class.llvm::StringRef" { ptr @.str.39, i64 5 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.321, i64 3 }, i64 32768, %"class.llvm::StringRef" { ptr @.str.40, i64 4 }, %"class.llvm::StringRef" { ptr @.str.41, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.322, i64 7 }, i64 8192, %"class.llvm::StringRef" { ptr @.str.323, i64 8 }, %"class.llvm::StringRef" { ptr @.str.324, i64 8 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.325, i64 3 }, i64 1024, %"class.llvm::StringRef" { ptr @.str.326, i64 4 }, %"class.llvm::StringRef" { ptr @.str.327, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.169, i64 2 }, i64 8, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.170, i64 5 }, i64 262144, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.328, i64 3 }, i64 1152, %"class.llvm::StringRef" { ptr @.str.329, i64 4 }, %"class.llvm::StringRef" { ptr @.str.330, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.331, i64 6 }, i64 1160, %"class.llvm::StringRef" { ptr @.str.332, i64 7 }, %"class.llvm::StringRef" { ptr @.str.333, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.334, i64 4 }, i64 48, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.335, i64 2 }, i64 64, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.336, i64 4 }, i64 128, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.337, i64 3 }, i64 256, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.338, i64 4 }, i64 512, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.339, i64 4 }, i64 2048, %"class.llvm::StringRef" { ptr @.str.30, i64 9 }, %"class.llvm::StringRef" { ptr @.str.31, i64 9 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.340, i64 3 }, i64 4096, %"class.llvm::StringRef" { ptr @.str.341, i64 4 }, %"class.llvm::StringRef" { ptr @.str.342, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.343, i64 2 }, i64 576460752303423488, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.161, i64 6 }, i64 1152921504606846976, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.293, i64 7 }, i64 2305843009213693952, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.45, i64 8 }, i64 4611686018427387904, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.162, i64 6 }, i64 -9223372036854775808, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.344, i64 7 }, i64 65536, %"class.llvm::StringRef" { ptr @.str.345, i64 8 }, %"class.llvm::StringRef" { ptr @.str.346, i64 8 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.347, i64 4 }, i64 1048576, %"class.llvm::StringRef" { ptr @.str.348, i64 5 }, %"class.llvm::StringRef" { ptr @.str.349, i64 5 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.350, i64 2 }, i64 131072, %"class.llvm::StringRef" { ptr @.str.351, i64 3 }, %"class.llvm::StringRef" { ptr @.str.352, i64 3 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.353, i64 4 }, i64 2097152, %"class.llvm::StringRef" { ptr @.str.354, i64 5 }, %"class.llvm::StringRef" { ptr @.str.355, i64 5 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.356, i64 3 }, i64 524288, %"class.llvm::StringRef" { ptr @.str.357, i64 4 }, %"class.llvm::StringRef" { ptr @.str.358, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.359, i64 6 }, i64 4194304, %"class.llvm::StringRef" { ptr @.str.360, i64 7 }, %"class.llvm::StringRef" { ptr @.str.361, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.362, i64 6 }, i64 8388608, %"class.llvm::StringRef" { ptr @.str.363, i64 7 }, %"class.llvm::StringRef" { ptr @.str.364, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.365, i64 6 }, i64 16777216, %"class.llvm::StringRef" { ptr @.str.366, i64 7 }, %"class.llvm::StringRef" { ptr @.str.367, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.368, i64 6 }, i64 33554432, %"class.llvm::StringRef" { ptr @.str.369, i64 7 }, %"class.llvm::StringRef" { ptr @.str.370, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.371, i64 6 }, i64 67108864, %"class.llvm::StringRef" { ptr @.str.372, i64 7 }, %"class.llvm::StringRef" { ptr @.str.373, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.374, i64 6 }, i64 134217728, %"class.llvm::StringRef" { ptr @.str.375, i64 7 }, %"class.llvm::StringRef" { ptr @.str.376, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.377, i64 6 }, i64 268435456, %"class.llvm::StringRef" { ptr @.str.378, i64 7 }, %"class.llvm::StringRef" { ptr @.str.379, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.380, i64 6 }, i64 536870912, %"class.llvm::StringRef" { ptr @.str.381, i64 7 }, %"class.llvm::StringRef" { ptr @.str.382, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.383, i64 6 }, i64 1073741824, %"class.llvm::StringRef" { ptr @.str.384, i64 7 }, %"class.llvm::StringRef" { ptr @.str.385, i64 7 } }], align 16
@.str.168 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"fp.dp\00", align 1
@_ZN4llvm3ARML8CPUNamesE = internal unnamed_addr constant [95 x %"struct.llvm::ARM::CpuNames"] [%"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.70, i64 4 }, i32 1, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.71, i64 6 }, i32 1, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.72, i64 9 }, i32 1, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.73, i64 12 }, i32 1, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.74, i64 13 }, i32 1, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.75, i64 13 }, i32 1, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.76, i64 8 }, i32 2, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.77, i64 10 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.78, i64 7 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.79, i64 7 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.80, i64 4 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.81, i64 8 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.82, i64 6 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.83, i64 7 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.84, i64 7 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.85, i64 7 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.86, i64 6 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.87, i64 9 }, i32 3, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.88, i64 8 }, i32 3, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.89, i64 5 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.90, i64 9 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.91, i64 9 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.92, i64 9 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.93, i64 6 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.94, i64 8 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.95, i64 8 }, i32 4, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.96, i64 10 }, i32 5, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.97, i64 10 }, i32 6, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.98, i64 11 }, i32 6, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.99, i64 6 }, i32 7, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.100, i64 11 }, i32 7, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.101, i64 11 }, i32 9, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.102, i64 12 }, i32 9, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.103, i64 11 }, i32 8, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.104, i64 12 }, i32 8, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.105, i64 9 }, i32 10, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.106, i64 13 }, i32 10, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.107, i64 9 }, i32 10, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.108, i64 5 }, i32 10, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.109, i64 9 }, i32 11, i8 0, i64 320 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.110, i64 9 }, i32 11, i8 0, i64 880 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.111, i64 9 }, i32 11, i8 0, i64 256 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.112, i64 9 }, i32 11, i8 0, i64 320 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.113, i64 10 }, i32 11, i8 0, i64 880 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.114, i64 10 }, i32 11, i8 0, i64 880 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.115, i64 10 }, i32 11, i8 0, i64 880 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.116, i64 5 }, i32 11, i8 0, i64 48 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.117, i64 9 }, i32 13, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.118, i64 10 }, i32 13, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.119, i64 9 }, i32 13, i8 0, i64 96 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.120, i64 9 }, i32 13, i8 0, i64 96 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.121, i64 9 }, i32 13, i8 0, i64 96 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.122, i64 10 }, i32 33, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.123, i64 14 }, i32 33, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.124, i64 5 }, i32 14, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.125, i64 9 }, i32 14, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.126, i64 9 }, i32 15, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.127, i64 9 }, i32 15, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.128, i64 10 }, i32 34, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.129, i64 10 }, i32 35, i8 0, i64 1024 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.130, i64 8 }, i32 35, i8 0, i64 1024 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.131, i64 11 }, i32 35, i8 0, i64 1024 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.132, i64 10 }, i32 36, i8 0, i64 3208 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.133, i64 10 }, i32 36, i8 0, i64 1073749128 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.134, i64 10 }, i32 36, i8 0, i64 1073749128 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.135, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.136, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.137, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.138, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.139, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.140, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.141, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.142, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.143, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.144, i64 12 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.145, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.146, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.147, i64 12 }, i32 18, i8 0, i64 12288 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.148, i64 11 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.149, i64 11 }, i32 26, i8 0, i64 3350528 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.150, i64 11 }, i32 26, i8 0, i64 3350528 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.151, i64 9 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.152, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.153, i64 11 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.154, i64 11 }, i32 26, i8 0, i64 3354624 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.155, i64 11 }, i32 20, i8 0, i64 1062912 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.156, i64 7 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.157, i64 9 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.158, i64 9 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.159, i64 9 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.160, i64 4 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.161, i64 6 }, i32 37, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.162, i64 6 }, i32 39, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.163, i64 5 }, i32 40, i8 1, i64 48 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.46, i64 7 }, i32 0, i8 1, i64 0 }], align 16
@_ZN4llvm3ARML10HWDivNamesE = internal unnamed_addr constant [5 x %struct.anon] [%struct.anon { %"class.llvm::StringRef" { ptr @.str.46, i64 7 }, i64 0 }, %struct.anon { %"class.llvm::StringRef" { ptr @.str.300, i64 4 }, i64 1 }, %struct.anon { %"class.llvm::StringRef" { ptr @.str.389, i64 5 }, i64 16 }, %struct.anon { %"class.llvm::StringRef" { ptr @.str.390, i64 3 }, i64 32 }, %struct.anon { %"class.llvm::StringRef" { ptr @.str.388, i64 9 }, i64 48 }], align 16
@.str.171 = private unnamed_addr constant [6 x i8] c"aapcs\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"aapcs16\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"apcs-gnu\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"aapcs-linux\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"v7\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"v7k\00", align 1
@.str.178 = private unnamed_addr constant [42 x i8] c"All available -march extensions for ARM\0A\0A\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"Description\0A\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"%-20s%s\0A\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"armv4\00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"+v4\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"armv4t\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"4T\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"+v4t\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"armv5t\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"5T\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"+v5\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"armv5te\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"5TE\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"+v5e\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"armv5tej\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"5TEJ\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"armv6\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"+v6\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"armv6k\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"6K\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"+v6k\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"armv6t2\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"6T2\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"+v6t2\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"armv6kz\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"6KZ\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"+v6kz\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"armv6-m\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"6-M\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"+v6m\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"armv7-a\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"7-A\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"+v7\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"armv7ve\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"7VE\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"+v7ve\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"armv7-r\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"7-R\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"+v7r\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"armv7-m\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"7-M\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"+v7m\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"armv7e-m\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"7E-M\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"+v7em\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"armv8-a\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"8-A\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"+v8a\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"armv8.1-a\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"8.1-A\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"+v8.1a\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"armv8.2-a\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"8.2-A\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"+v8.2a\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"armv8.3-a\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"8.3-A\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"+v8.3a\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"armv8.4-a\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"8.4-A\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"+v8.4a\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"armv8.5-a\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"8.5-A\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"+v8.5a\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"armv8.6-a\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"8.6-A\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"+v8.6a\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"armv8.7-a\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"8.7-A\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"+v8.7a\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"armv8.8-a\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"8.8-A\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"+v8.8a\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"armv8.9-a\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"8.9-A\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"+v8.9a\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"armv9-a\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"9-A\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"+v9a\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"armv9.1-a\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"9.1-A\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"+v9.1a\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"armv9.2-a\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"9.2-A\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"+v9.2a\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"armv9.3-a\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"9.3-A\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"+v9.3a\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"armv9.4-a\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"9.4-A\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"+v9.4a\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"armv9.5-a\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"9.5-A\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"+v9.5a\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"armv9.6-a\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"9.6-A\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"+v9.6a\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"armv8-r\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"8-R\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"+v8r\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"armv8-m.base\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"8-M.Baseline\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"+v8m.base\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"armv8-m.main\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"8-M.Mainline\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"+v8m.main\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"armv8.1-m.main\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"8.1-M.Mainline\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"+v8.1m.main\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"iwmmxt2\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"armv7s\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"7-S\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"+v7s\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"armv7k\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"7-K\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"+v7k\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"vfp\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"vfpv3-fp16\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"vfpv3-d16-fp16\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"vfpv3xd\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"vfpv3xd-fp16\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"fp-armv8\00", align 1
@.str.307 = private unnamed_addr constant [22 x i8] c"fp-armv8-fullfp16-d16\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"fp-armv8-fullfp16-sp-d16\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"neon-fp16\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"neon-vfpv4\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"neon-fp-armv8\00", align 1
@.str.312 = private unnamed_addr constant [21 x i8] c"crypto-neon-fp-armv8\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"softvfp\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"+crc\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"-crc\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"+crypto\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"-crypto\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"sha2\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"dotprod\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"+dotprod\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"-dotprod\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"dsp\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"+dsp\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"-dsp\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"mve\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"+mve\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"-mve\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"mve.fp\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"+mve.fp\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"-mve.fp\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"idiv\00", align 1
@.str.335 = private unnamed_addr constant [3 x i8] c"mp\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"simd\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"virt\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"fp16\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c"ras\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"+ras\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"-ras\00", align 1
@.str.343 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"fp16fml\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"+fp16fml\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"-fp16fml\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"bf16\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"+bf16\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"-bf16\00", align 1
@.str.350 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"+sb\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"-sb\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"i8mm\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"+i8mm\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"-i8mm\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"lob\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"+lob\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"-lob\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"cdecp0\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"+cdecp0\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"-cdecp0\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"cdecp1\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"+cdecp1\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"-cdecp1\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"cdecp2\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"+cdecp2\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"-cdecp2\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"cdecp3\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"+cdecp3\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"-cdecp3\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"cdecp4\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"+cdecp4\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"-cdecp4\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"cdecp5\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"+cdecp5\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"-cdecp5\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"cdecp6\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"+cdecp6\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"-cdecp6\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"cdecp7\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"+cdecp7\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"-cdecp7\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"pacbti\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"+pacbti\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"-pacbti\00", align 1
@.str.386 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"thumb,arm\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"arm,thumb\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"thumb\00", align 1
@.str.390 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.392 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm13format_objectIJPKcS2_EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj] }, comdat, align 8
@switch.table._ZN4llvm3ARM16parseArchVersionENS_9StringRefE = private unnamed_addr constant [42 x i32] [i32 0, i32 4, i32 4, i32 5, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 8, i32 8, i32 8, i32 8, i32 5, i32 5, i32 5, i32 7, i32 7], align 4
@switch.table._ZN4llvm3ARM16parseArchProfileENS_9StringRefE = private unnamed_addr constant [42 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1, i32 1, i32 2, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 3, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3ARM9parseArchENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %0, i64 %1) #17
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @_ZN4llvm3ARM14getArchSynonymENS_9StringRefE(ptr %4, i64 %5) #17
  %.fr = freeze { ptr, i64 } %6
  %7 = extractvalue { ptr, i64 } %.fr, 0
  %8 = extractvalue { ptr, i64 } %.fr, 1
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 0, %8
  br i1 %9, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %.split

.split:                                           ; preds = %2, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22
  %.019.idx26 = phi i64 [ %.019.add, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22 ], [ 0, %2 ]
  %.019.ptr27 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %.019.idx26
  %11 = getelementptr inbounds nuw i8, ptr %.019.ptr27, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %.not.i = icmp ult i64 %12, %8
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %.split
  %13 = load ptr, ptr %.019.ptr27, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %15 = getelementptr inbounds i8, ptr %14, i64 %10
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %15, ptr %7, i64 %8)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %2
  %17 = phi i64 [ 0, %2 ], [ %.019.idx26, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !11
  br label %.loopexit

_ZNK4llvm9StringRef9ends_withES0_.exit.thread22:  ; preds = %.split, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.019.add = add nuw nsw i64 %.019.idx26, 72
  %.not = icmp eq i64 %.019.add, 3024
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %spec.select = phi i32 [ %20, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22 ]
  ret i32 %spec.select
}

declare { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i64 } @_ZN4llvm3ARM14getArchSynonymENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 10) i32 @_ZN4llvm3ARM16parseArchVersionENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %0, i64 %1) #17
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %4, i64 %5) #17
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @_ZN4llvm3ARM14getArchSynonymENS_9StringRefE(ptr %7, i64 %8) #17
  %.fr.i = freeze { ptr, i64 } %9
  %10 = extractvalue { ptr, i64 } %.fr.i, 0
  %11 = extractvalue { ptr, i64 } %.fr.i, 1
  %12 = icmp eq i64 %11, 0
  %13 = sub i64 0, %11
  br i1 %12, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit, label %.split.i

.split.i:                                         ; preds = %2, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i
  %.019.idx26.i = phi i64 [ %.019.add.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i ], [ 0, %2 ]
  %.019.ptr27.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %.019.idx26.i
  %14 = getelementptr inbounds nuw i8, ptr %.019.ptr27.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %.not.i.i = icmp ult i64 %15, %11
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %.split.i
  %16 = load ptr, ptr %.019.ptr27.i, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = getelementptr inbounds i8, ptr %17, i64 %13
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %18, ptr %10, i64 %11)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %.split.i
  %.019.add.i = add nuw nsw i64 %.019.idx26.i, 72
  %.not.i = icmp eq i64 %.019.add.i, 3024
  br i1 %.not.i, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.thread, label %.split.i

_ZN4llvm3ARM9parseArchENS_9StringRefE.exit:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %2
  %20 = phi i64 [ 0, %2 ], [ %.019.idx26.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = zext nneg i32 %23 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3ARM16parseArchVersionENS_9StringRefE, i64 %24
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.thread

_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit
  %.0 = phi i32 [ %switch.load, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm3ARM16parseArchProfileENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %0, i64 %1) #17
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %4, i64 %5) #17
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @_ZN4llvm3ARM14getArchSynonymENS_9StringRefE(ptr %7, i64 %8) #17
  %.fr.i = freeze { ptr, i64 } %9
  %10 = extractvalue { ptr, i64 } %.fr.i, 0
  %11 = extractvalue { ptr, i64 } %.fr.i, 1
  %12 = icmp eq i64 %11, 0
  %13 = sub i64 0, %11
  br i1 %12, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit, label %.split.i

.split.i:                                         ; preds = %2, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i
  %.019.idx26.i = phi i64 [ %.019.add.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i ], [ 0, %2 ]
  %.019.ptr27.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %.019.idx26.i
  %14 = getelementptr inbounds nuw i8, ptr %.019.ptr27.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %.not.i.i = icmp ult i64 %15, %11
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %.split.i
  %16 = load ptr, ptr %.019.ptr27.i, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = getelementptr inbounds i8, ptr %17, i64 %13
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %18, ptr %10, i64 %11)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %.split.i
  %.019.add.i = add nuw nsw i64 %.019.idx26.i, 72
  %.not.i = icmp eq i64 %.019.add.i, 3024
  br i1 %.not.i, label %_ZL14getProfileKindN4llvm3ARM8ArchKindE.exit, label %.split.i

_ZN4llvm3ARM9parseArchENS_9StringRefE.exit:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %2
  %20 = phi i64 [ 0, %2 ], [ %.019.idx26.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = zext nneg i32 %23 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3ARM16parseArchProfileENS_9StringRefE, i64 %24
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL14getProfileKindN4llvm3ARM8ArchKindE.exit

_ZL14getProfileKindN4llvm3ARM8ArchKindE.exit:     ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit
  %.0.i = phi i32 [ %switch.load, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EE(i32 noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 24
  %4 = icmp ne i32 %0, 0
  %or.cond.not = and i1 %3, %4
  br i1 %or.cond.not, label %.preheader100, label %.loopexit

.preheader100:                                    ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4llvm3ARML8FPUNamesE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

.preheader:                                       ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !21
  br label %82

14:                                               ; preds = %.preheader100, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.025.idx104 = phi i64 [ 0, %.preheader100 ], [ %.025.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %.025.ptr105 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EEE18FPUFeatureInfoList, i64 %.025.idx104
  %15 = getelementptr inbounds nuw i8, ptr %.025.ptr105, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %.not30 = icmp slt i32 %8, %16
  br i1 %.not30, label %50, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %.025.ptr105, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %.not31 = icmp sgt i32 %18, %20
  br i1 %.not31, label %50, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %.025.ptr105, align 8, !tbaa !26
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %23

23:                                               ; preds = %21
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %21, %23
  %25 = phi i64 [ %24, %23 ], [ 0, %21 ]
  %26 = load ptr, ptr %10, align 8, !tbaa !27
  %27 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  store ptr %22, ptr %26, align 8, !tbaa !31
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %25, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

30:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %31 = load ptr, ptr %1, align 8, !tbaa !33
  %32 = ptrtoint ptr %26 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775792
  br i1 %35, label %36, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.392) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 576460752303423487)
  %41 = select i1 %39, i64 576460752303423487, i64 %40
  %.not.i.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %34
  store ptr %22, ptr %44, align 8, !tbaa !31
  %.sroa.597.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %25, ptr %.sroa.597.0..sroa_idx98, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i = icmp eq ptr %31, %26
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %43, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !34, !alias.scope !35
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %43, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %43, ptr %1, align 8, !tbaa !33
  store ptr %47, ptr %10, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %41
  store ptr %49, ptr %11, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

50:                                               ; preds = %17, %14
  %51 = getelementptr inbounds nuw i8, ptr %.025.ptr105, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %.not.i34 = icmp eq ptr %52, null
  br i1 %.not.i34, label %_ZN4llvm9StringRefC2EPKc.exit35, label %53

53:                                               ; preds = %50
  %54 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit35

_ZN4llvm9StringRefC2EPKc.exit35:                  ; preds = %50, %53
  %55 = phi i64 [ %54, %53 ], [ 0, %50 ]
  %56 = load ptr, ptr %10, align 8, !tbaa !27
  %57 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i.i36 = icmp eq ptr %56, %57
  br i1 %.not.i.i36, label %60, label %58

58:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit35
  store ptr %52, ptr %56, align 8, !tbaa !31
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %55, ptr %.sroa.592.0..sroa_idx, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %59, ptr %10, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

60:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit35
  %61 = load ptr, ptr %1, align 8, !tbaa !33
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775792
  br i1 %65, label %66, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.392) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37: ; preds = %60
  %67 = ashr exact i64 %64, 4
  %.sroa.speculated.i.i.i.i38 = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i38, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 576460752303423487)
  %71 = select i1 %69, i64 576460752303423487, i64 %70
  %.not.i.i.i.i39 = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i39)
  %72 = shl nuw nsw i64 %71, 4
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %64
  store ptr %52, ptr %74, align 8, !tbaa !31
  %.sroa.592.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %55, ptr %.sroa.592.0..sroa_idx93, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i40 = icmp eq ptr %61, %56
  br i1 %.not10.i.i.i.i.i.i40, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45, label %.lr.ph.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i41:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37, %.lr.ph.i.i.i.i.i.i41
  %.012.i.i.i.i.i.i42 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i41 ], [ %73, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37 ]
  %.0911.i.i.i.i.i.i43 = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i41 ], [ %61, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i43, i64 16, i1 false), !tbaa.struct !34, !alias.scope !42
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i43, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i42, i64 16
  %.not.i.i.i.i.i.i44 = icmp eq ptr %75, %56
  br i1 %.not.i.i.i.i.i.i44, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45, label %.lr.ph.i.i.i.i.i.i41, !llvm.loop !39

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i.i41, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37
  %.0.lcssa.i.i.i.i.i.i46 = phi ptr [ %73, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37 ], [ %76, %.lr.ph.i.i.i.i.i.i41 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i46, i64 16
  %.not.i23.i.i.i47 = icmp eq ptr %61, null
  br i1 %.not.i23.i.i.i47, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48, label %78

78:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48: ; preds = %78, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45
  store ptr %73, ptr %1, align 8, !tbaa !33
  store ptr %77, ptr %10, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %71
  store ptr %79, ptr %11, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48, %58, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %28
  %80 = phi ptr [ %79, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48 ], [ %57, %58 ], [ %49, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %27, %28 ]
  %81 = phi ptr [ %77, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48 ], [ %59, %58 ], [ %47, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %29, %28 ]
  %.025.add = add nuw nsw i64 %.025.idx104, 24
  %.not = icmp eq i64 %.025.add, 432
  br i1 %.not, label %.preheader, label %14

82:                                               ; preds = %.preheader, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65
  %83 = phi ptr [ %80, %.preheader ], [ %143, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65 ]
  %84 = phi ptr [ %80, %.preheader ], [ %144, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65 ]
  %85 = phi ptr [ %81, %.preheader ], [ %145, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65 ]
  %.026.idx106 = phi i64 [ 0, %.preheader ], [ %.026.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65 ]
  %.026.ptr107 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EEE19NeonFeatureInfoList, i64 %.026.idx106
  %86 = getelementptr inbounds nuw i8, ptr %.026.ptr107, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !46
  %.not29 = icmp slt i32 %13, %87
  br i1 %.not29, label %115, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %.026.ptr107, align 8, !tbaa !48
  %.not.i50 = icmp eq ptr %89, null
  br i1 %.not.i50, label %_ZN4llvm9StringRefC2EPKc.exit51, label %90

90:                                               ; preds = %88
  %91 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit51

_ZN4llvm9StringRefC2EPKc.exit51:                  ; preds = %88, %90
  %92 = phi i64 [ %91, %90 ], [ 0, %88 ]
  %.not.i.i52 = icmp eq ptr %85, %84
  br i1 %.not.i.i52, label %95, label %93

93:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit51
  store ptr %89, ptr %85, align 8, !tbaa !31
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %92, ptr %.sroa.587.0..sroa_idx, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %94, ptr %10, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65

95:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit51
  %96 = load ptr, ptr %1, align 8, !tbaa !33
  %97 = ptrtoint ptr %84 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775792
  br i1 %100, label %101, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53

101:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.392) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53: ; preds = %95
  %102 = ashr exact i64 %99, 4
  %.sroa.speculated.i.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i54, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 576460752303423487)
  %106 = select i1 %104, i64 576460752303423487, i64 %105
  %.not.i.i.i.i55 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i55)
  %107 = shl nuw nsw i64 %106, 4
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #19
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  store ptr %89, ptr %109, align 8, !tbaa !31
  %.sroa.587.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %92, ptr %.sroa.587.0..sroa_idx88, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i56 = icmp eq ptr %96, %84
  br i1 %.not10.i.i.i.i.i.i56, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i61, label %.lr.ph.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i57:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53, %.lr.ph.i.i.i.i.i.i57
  %.012.i.i.i.i.i.i58 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i57 ], [ %108, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53 ]
  %.0911.i.i.i.i.i.i59 = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i57 ], [ %96, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i59, i64 16, i1 false), !tbaa.struct !34, !alias.scope !49
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i59, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i58, i64 16
  %.not.i.i.i.i.i.i60 = icmp eq ptr %110, %84
  br i1 %.not.i.i.i.i.i.i60, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i61, label %.lr.ph.i.i.i.i.i.i57, !llvm.loop !39

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i.i57, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53
  %.0.lcssa.i.i.i.i.i.i62 = phi ptr [ %108, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53 ], [ %111, %.lr.ph.i.i.i.i.i.i57 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i62, i64 16
  %.not.i23.i.i.i63 = icmp eq ptr %96, null
  br i1 %.not.i23.i.i.i63, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64, label %113

113:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i61
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64: ; preds = %113, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i61
  store ptr %108, ptr %1, align 8, !tbaa !33
  store ptr %112, ptr %10, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %106
  store ptr %114, ptr %11, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65

115:                                              ; preds = %82
  %116 = getelementptr inbounds nuw i8, ptr %.026.ptr107, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %.not.i66 = icmp eq ptr %117, null
  br i1 %.not.i66, label %_ZN4llvm9StringRefC2EPKc.exit67, label %118

118:                                              ; preds = %115
  %119 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit67

_ZN4llvm9StringRefC2EPKc.exit67:                  ; preds = %115, %118
  %120 = phi i64 [ %119, %118 ], [ 0, %115 ]
  %.not.i.i68 = icmp eq ptr %85, %83
  br i1 %.not.i.i68, label %123, label %121

121:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit67
  store ptr %117, ptr %85, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %120, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %122, ptr %10, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65

123:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit67
  %124 = load ptr, ptr %1, align 8, !tbaa !33
  %125 = ptrtoint ptr %83 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775792
  br i1 %128, label %129, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69

129:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.392) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69: ; preds = %123
  %130 = ashr exact i64 %127, 4
  %.sroa.speculated.i.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i70, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 576460752303423487)
  %134 = select i1 %132, i64 576460752303423487, i64 %133
  %.not.i.i.i.i71 = icmp ne i64 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i71)
  %135 = shl nuw nsw i64 %134, 4
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #19
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %127
  store ptr %117, ptr %137, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %120, ptr %.sroa.5.0..sroa_idx83, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i72 = icmp eq ptr %124, %83
  br i1 %.not10.i.i.i.i.i.i72, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77, label %.lr.ph.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i73:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69, %.lr.ph.i.i.i.i.i.i73
  %.012.i.i.i.i.i.i74 = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i73 ], [ %136, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ]
  %.0911.i.i.i.i.i.i75 = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i73 ], [ %124, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i75, i64 16, i1 false), !tbaa.struct !34, !alias.scope !54
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i75, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i74, i64 16
  %.not.i.i.i.i.i.i76 = icmp eq ptr %138, %83
  br i1 %.not.i.i.i.i.i.i76, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77, label %.lr.ph.i.i.i.i.i.i73, !llvm.loop !39

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i.i73, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69
  %.0.lcssa.i.i.i.i.i.i78 = phi ptr [ %136, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ], [ %139, %.lr.ph.i.i.i.i.i.i73 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i78, i64 16
  %.not.i23.i.i.i79 = icmp eq ptr %124, null
  br i1 %.not.i23.i.i.i79, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80, label %141

141:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80: ; preds = %141, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77
  store ptr %136, ptr %1, align 8, !tbaa !33
  store ptr %140, ptr %10, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %134
  store ptr %142, ptr %11, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80, %121, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64, %93
  %143 = phi ptr [ %142, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80 ], [ %83, %121 ], [ %114, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64 ], [ %83, %93 ]
  %144 = phi ptr [ %142, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80 ], [ %83, %121 ], [ %114, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64 ], [ %84, %93 ]
  %145 = phi ptr [ %140, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80 ], [ %122, %121 ], [ %112, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64 ], [ %94, %93 ]
  %.026.add = add nuw nsw i64 %.026.idx106, 24
  %.not28 = icmp eq i64 %.026.add, 72
  br i1 %.not28, label %.loopexit, label %82

.loopexit:                                        ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65, %2
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4llvm3ARM8parseFPUENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call { ptr, i64 } @_ZN4llvm3ARM13getFPUSynonymENS_9StringRefE(ptr %0, i64 %1)
  %.fr = freeze { ptr, i64 } %3
  %4 = extractvalue { ptr, i64 } %.fr, 0
  %5 = extractvalue { ptr, i64 } %.fr, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us
  %.016.idx28.us = phi i64 [ %.016.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us ], [ 0, %2 ]
  %.016.ptr29.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8FPUNamesE, i64 %.016.idx28.us
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.016.ptr29.us, i64 8
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !32
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us:    ; preds = %.split.us
  %.016.add.us = add nuw nsw i64 %.016.idx28.us, 32
  %.not.us = icmp eq i64 %.016.add.us, 768
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22
  %.016.idx28 = phi i64 [ %.016.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22 ], [ 0, %2 ]
  %.016.ptr29 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8FPUNamesE, i64 %.016.idx28
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.016.ptr29, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %.not.i = icmp eq i64 %5, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.split
  %.sroa.0.0.copyload = load ptr, ptr %.016.ptr29, align 16, !tbaa !31
  %bcmp.i = tail call i32 @bcmp(ptr %4, ptr %.sroa.0.0.copyload, i64 %5)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split.us
  %8 = phi i64 [ %.016.idx28.us, %.split.us ], [ %.016.idx28, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8FPUNamesE, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !58
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread22:       ; preds = %.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.016.add = add nuw nsw i64 %.016.idx28, 32
  %.not = icmp eq i64 %.016.add, 768
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread22, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %spec.select = phi i32 [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM13getFPUSynonymENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #4 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit83 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i49
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i88:          ; preds = %2
  %bcmp.i.i.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.42, i64 3)
  %3 = icmp eq i32 %bcmp.i.i.i89, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit83

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i:          ; preds = %2
  %bcmp.i.i21.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.43, i64 4)
  %4 = icmp eq i32 %bcmp.i.i21.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74, label %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i

_ZN4llvmeqENS_9StringRefES0_.exit.i29.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i
  %bcmp.i.i30.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.44, i64 4)
  %5 = icmp eq i32 %bcmp.i.i30.i, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i38.i:          ; preds = %2
  %bcmp.i.i39.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.45, i64 8)
  %6 = icmp eq i32 %bcmp.i.i39.i, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %7 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12

_ZN4llvmeqENS_9StringRefES0_.exit.i.i12:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.49, i64 4)
  %8 = icmp eq i32 %bcmp.i.i.i13, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12
  %bcmp.i.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.51, i64 4)
  %9 = icmp eq i32 %bcmp.i.i.i22, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit83

_ZN4llvmeqENS_9StringRefES0_.exit.i.i30:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i
  %bcmp.i.i.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.53, i64 8)
  %10 = icmp eq i32 %bcmp.i.i.i31, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i.i39:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30
  %bcmp.i.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.55, i64 8)
  %11 = icmp eq i32 %bcmp.i.i.i40, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit83

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %2
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.57, i64 10)
  %12 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i52

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i:        ; preds = %2
  %bcmp.i.i15.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.58, i64 12)
  %13 = icmp eq i32 %bcmp.i.i15.i.i, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit83

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i52:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i.i53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.60, i64 10)
  %14 = icmp eq i32 %bcmp.i.i.i.i53, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i59

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i49:      ; preds = %2
  %bcmp.i.i15.i.i50 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.61, i64 11)
  %15 = icmp eq i32 %bcmp.i.i15.i.i50, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i69

_ZN4llvmeqENS_9StringRefES0_.exit.i.i59:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i52
  %bcmp.i.i.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.62, i64 10)
  %16 = icmp eq i32 %bcmp.i.i.i60, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i72

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i72:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i59
  %bcmp.i.i.i.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.64, i64 10)
  %17 = icmp eq i32 %bcmp.i.i.i.i73, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i69:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i49
  %bcmp.i.i15.i.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.65, i64 11)
  %18 = icmp eq i32 %bcmp.i.i15.i.i70, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit83

_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i49, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i72
  %.sroa.32.8 = phi ptr [ @.str.66, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i69 ], [ @.str.66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i72 ], [ @.str.56, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i49 ], [ @.str.59, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ @.str.56, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i52 ], [ @.str.63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i59 ], [ @.str.59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ @.str.54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30 ], [ @.str.52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ @.str.50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12 ], [ @.str.56, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ @.str.48, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ @.str.46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88 ], [ @.str.46, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i ], [ @.str.46, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i ], [ @.str.46, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i ]
  %.sroa.44.8 = phi i64 [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i69 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i72 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i49 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i52 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i59 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i ]
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit83

_ZN4llvmeqENS_9StringRefES0_.exit.i.i79:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i72
  %bcmp.i.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %19 = icmp eq i32 %bcmp.i.i.i80, 0
  %spec.select = select i1 %19, ptr @.str.68, ptr %0
  %spec.select367 = select i1 %19, i64 4, i64 10
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit83

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit83: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88, %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i69, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i
  %20 = phi ptr [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i69 ], [ %0, %2 ], [ %.sroa.32.8, %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88 ]
  %21 = phi i64 [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ %spec.select367, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i69 ], [ %1, %2 ], [ %.sroa.44.8, %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit74 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %20, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %21, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm3ARM22getFPUNeonSupportLevelENS0_7FPUKindE(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 23
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4llvm3ARML8FPUNamesE, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM10getFPUNameENS0_7FPUKindE(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 23
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4llvm3ARML8FPUNamesE, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %5, align 16, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %3 ], [ null, %1 ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.copyload, %3 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm3ARM13getFPUVersionENS0_7FPUKindE(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 23
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4llvm3ARML8FPUNamesE, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm3ARM17getFPURestrictionENS0_7FPUKindE(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 23
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4llvm3ARML8FPUNamesE, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm3ARM13getDefaultFPUENS_9StringRefENS0_8ArchKindE(ptr readonly captures(none) %0, i64 %1, i32 noundef %2) local_unnamed_addr #4 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.69, i64 7)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !59
  br label %115

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.70, i64 4)
  %9 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82

_ZN4llvmeqENS_9StringRefES0_.exit.i.i10:          ; preds = %3
  %bcmp.i.i.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.71, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i11, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98

_ZN4llvmeqENS_9StringRefES0_.exit.i.i18:          ; preds = %3
  %bcmp.i.i.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.72, i64 9)
  %11 = icmp eq i32 %bcmp.i.i.i19, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138

_ZN4llvmeqENS_9StringRefES0_.exit.i.i26:          ; preds = %3
  %bcmp.i.i.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.73, i64 12)
  %12 = icmp eq i32 %bcmp.i.i.i27, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i258

_ZN4llvmeqENS_9StringRefES0_.exit.i.i34:          ; preds = %3
  %bcmp.i.i.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.74, i64 13)
  %13 = icmp eq i32 %bcmp.i.i.i35, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42

_ZN4llvmeqENS_9StringRefES0_.exit.i.i42:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34
  %bcmp.i.i.i43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.75, i64 13)
  %14 = icmp eq i32 %bcmp.i.i.i43, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290

_ZN4llvmeqENS_9StringRefES0_.exit.i.i50:          ; preds = %3
  %bcmp.i.i.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.76, i64 8)
  %15 = icmp eq i32 %bcmp.i.i.i51, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90

_ZN4llvmeqENS_9StringRefES0_.exit.i.i58:          ; preds = %3
  %bcmp.i.i.i59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.77, i64 10)
  %16 = icmp eq i32 %bcmp.i.i.i59, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210

_ZN4llvmeqENS_9StringRefES0_.exit.i.i66:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i.i.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.78, i64 7)
  %17 = icmp eq i32 %bcmp.i.i.i67, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74

_ZN4llvmeqENS_9StringRefES0_.exit.i.i74:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66
  %bcmp.i.i.i75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.79, i64 7)
  %18 = icmp eq i32 %bcmp.i.i.i75, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106

_ZN4llvmeqENS_9StringRefES0_.exit.i.i82:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i83 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.80, i64 4)
  %19 = icmp eq i32 %bcmp.i.i.i83, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722

_ZN4llvmeqENS_9StringRefES0_.exit.i.i90:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50
  %bcmp.i.i.i91 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.81, i64 8)
  %20 = icmp eq i32 %bcmp.i.i.i91, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146

_ZN4llvmeqENS_9StringRefES0_.exit.i.i98:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10
  %bcmp.i.i.i99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.82, i64 6)
  %21 = icmp eq i32 %bcmp.i.i.i99, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130

_ZN4llvmeqENS_9StringRefES0_.exit.i.i106:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74
  %bcmp.i.i.i107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %22 = icmp eq i32 %bcmp.i.i.i107, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114

_ZN4llvmeqENS_9StringRefES0_.exit.i.i114:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106
  %bcmp.i.i.i115 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.84, i64 7)
  %23 = icmp eq i32 %bcmp.i.i.i115, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122

_ZN4llvmeqENS_9StringRefES0_.exit.i.i122:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114
  %bcmp.i.i.i123 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.85, i64 7)
  %24 = icmp eq i32 %bcmp.i.i.i123, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i690

_ZN4llvmeqENS_9StringRefES0_.exit.i.i130:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98
  %bcmp.i.i.i131 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.86, i64 6)
  %25 = icmp eq i32 %bcmp.i.i.i131, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186

_ZN4llvmeqENS_9StringRefES0_.exit.i.i138:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18
  %bcmp.i.i.i139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.87, i64 9)
  %26 = icmp eq i32 %bcmp.i.i.i139, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162

_ZN4llvmeqENS_9StringRefES0_.exit.i.i146:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90
  %bcmp.i.i.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.88, i64 8)
  %27 = icmp eq i32 %bcmp.i.i.i147, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194

_ZN4llvmeqENS_9StringRefES0_.exit.i.i154:         ; preds = %3
  %bcmp.i.i.i155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.89, i64 5)
  %28 = icmp eq i32 %bcmp.i.i.i155, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306

_ZN4llvmeqENS_9StringRefES0_.exit.i.i162:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138
  %bcmp.i.i.i163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.90, i64 9)
  %29 = icmp eq i32 %bcmp.i.i.i163, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170

_ZN4llvmeqENS_9StringRefES0_.exit.i.i170:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162
  %bcmp.i.i.i171 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.91, i64 9)
  %30 = icmp eq i32 %bcmp.i.i.i171, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178

_ZN4llvmeqENS_9StringRefES0_.exit.i.i178:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170
  %bcmp.i.i.i179 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.92, i64 9)
  %31 = icmp eq i32 %bcmp.i.i.i179, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i282

_ZN4llvmeqENS_9StringRefES0_.exit.i.i186:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130
  %bcmp.i.i.i187 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.93, i64 6)
  %32 = icmp eq i32 %bcmp.i.i.i187, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i234

_ZN4llvmeqENS_9StringRefES0_.exit.i.i194:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146
  %bcmp.i.i.i195 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.94, i64 8)
  %33 = icmp eq i32 %bcmp.i.i.i195, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202

_ZN4llvmeqENS_9StringRefES0_.exit.i.i202:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194
  %bcmp.i.i.i203 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.95, i64 8)
  %34 = icmp eq i32 %bcmp.i.i.i203, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i482

_ZN4llvmeqENS_9StringRefES0_.exit.i.i210:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58
  %bcmp.i.i.i211 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.96, i64 10)
  %35 = icmp eq i32 %bcmp.i.i.i211, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218

_ZN4llvmeqENS_9StringRefES0_.exit.i.i218:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210
  %bcmp.i.i.i219 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.97, i64 10)
  %36 = icmp eq i32 %bcmp.i.i.i219, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346

_ZN4llvmeqENS_9StringRefES0_.exit.i.i226:         ; preds = %3
  %bcmp.i.i.i227 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.98, i64 11)
  %37 = icmp eq i32 %bcmp.i.i.i227, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i242

_ZN4llvmeqENS_9StringRefES0_.exit.i.i234:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186
  %bcmp.i.i.i235 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.99, i64 6)
  %38 = icmp eq i32 %bcmp.i.i.i235, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730

_ZN4llvmeqENS_9StringRefES0_.exit.i.i242:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226
  %bcmp.i.i.i243 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.100, i64 11)
  %39 = icmp eq i32 %bcmp.i.i.i243, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i250

_ZN4llvmeqENS_9StringRefES0_.exit.i.i250:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i242
  %bcmp.i.i.i251 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.101, i64 11)
  %40 = icmp eq i32 %bcmp.i.i.i251, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i266

_ZN4llvmeqENS_9StringRefES0_.exit.i.i258:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26
  %bcmp.i.i.i259 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.102, i64 12)
  %41 = icmp eq i32 %bcmp.i.i.i259, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274

_ZN4llvmeqENS_9StringRefES0_.exit.i.i266:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i250
  %bcmp.i.i.i267 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.103, i64 11)
  %42 = icmp eq i32 %bcmp.i.i.i267, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i490

_ZN4llvmeqENS_9StringRefES0_.exit.i.i274:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i258
  %bcmp.i.i.i275 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.104, i64 12)
  %43 = icmp eq i32 %bcmp.i.i.i275, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i594

_ZN4llvmeqENS_9StringRefES0_.exit.i.i282:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178
  %bcmp.i.i.i283 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.105, i64 9)
  %44 = icmp eq i32 %bcmp.i.i.i283, 0
  br i1 %44, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298

_ZN4llvmeqENS_9StringRefES0_.exit.i.i290:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42
  %bcmp.i.i.i291 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.106, i64 13)
  %45 = icmp eq i32 %bcmp.i.i.i291, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341

_ZN4llvmeqENS_9StringRefES0_.exit.i.i298:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i282
  %bcmp.i.i.i299 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.107, i64 9)
  %46 = icmp eq i32 %bcmp.i.i.i299, 0
  br i1 %46, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit309

_ZN4llvmeqENS_9StringRefES0_.exit.i.i306:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154
  %bcmp.i.i.i307 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.108, i64 5)
  %47 = icmp eq i32 %bcmp.i.i.i307, 0
  br i1 %47, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit365

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit309: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298
  %cond = icmp eq i64 %1, 9
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341

_ZN4llvmeqENS_9StringRefES0_.exit.i.i314:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit309
  %bcmp.i.i.i315 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.109, i64 9)
  %48 = icmp eq i32 %bcmp.i.i.i315, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i322

_ZN4llvmeqENS_9StringRefES0_.exit.i.i322:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314
  %bcmp.i.i.i323 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.110, i64 9)
  %49 = icmp eq i32 %bcmp.i.i.i323, 0
  br i1 %49, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i330

_ZN4llvmeqENS_9StringRefES0_.exit.i.i330:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i322
  %bcmp.i.i.i331 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.111, i64 9)
  %50 = icmp eq i32 %bcmp.i.i.i331, 0
  br i1 %50, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338

_ZN4llvmeqENS_9StringRefES0_.exit.i.i338:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i330
  %bcmp.i.i.i339 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.112, i64 9)
  %51 = icmp eq i32 %bcmp.i.i.i339, 0
  br i1 %51, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit365

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit309, %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290
  %.not66976780 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit309 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194 ], [ true, %3 ]
  %.sroa.194.406778 = phi i64 [ 0, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit309 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194 ], [ 0, %3 ]
  %.not.i.i.i345 = icmp eq i64 %1, 10
  %or.cond6590 = and i1 %.not.i.i.i345, %.not66976780
  br i1 %or.cond6590, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit357

_ZN4llvmeqENS_9StringRefES0_.exit.i.i346:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218
  %.sroa.194.4223303897 = phi i64 [ %.sroa.194.406778, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218 ]
  %bcmp.i.i.i347 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.113, i64 10)
  %52 = icmp eq i32 %bcmp.i.i.i347, 0
  br i1 %52, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit349.thread1689

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit349.thread1689: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346
  %53 = and i64 %.sroa.194.4223303897, 4294967296
  %.not6701 = icmp eq i64 %53, 0
  br i1 %.not6701, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit357

_ZN4llvmeqENS_9StringRefES0_.exit.i.i354:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit349.thread1689
  %bcmp.i.i.i355 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.114, i64 10)
  %54 = icmp eq i32 %bcmp.i.i.i355, 0
  br i1 %54, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit357

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit357: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit349.thread1689, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354
  %.sroa.194.44 = phi i64 [ %.sroa.194.4223303897, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354 ], [ %.sroa.194.4223303897, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit349.thread1689 ], [ %.sroa.194.406778, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit341 ]
  %55 = and i64 %.sroa.194.44, 4294967296
  %.not6702 = icmp eq i64 %55, 0
  %.not.i.i.i361 = icmp eq i64 %1, 10
  %or.cond6594 = and i1 %.not.i.i.i361, %.not6702
  br i1 %or.cond6594, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit365

_ZN4llvmeqENS_9StringRefES0_.exit.i.i362:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit357
  %bcmp.i.i.i363 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.115, i64 10)
  %56 = icmp eq i32 %bcmp.i.i.i363, 0
  br i1 %56, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i386

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit365: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit357
  %.not67026793 = phi i1 [ %.not6702, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit357 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338 ]
  %.sroa.194.446792 = phi i64 [ %.sroa.194.44, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit357 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338 ]
  %.not.i.i.i369 = icmp eq i64 %1, 5
  %or.cond6596 = and i1 %.not.i.i.i369, %.not67026793
  br i1 %or.cond6596, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit373

_ZN4llvmeqENS_9StringRefES0_.exit.i.i370:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit365
  %bcmp.i.i.i371 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.116, i64 5)
  %57 = icmp eq i32 %bcmp.i.i.i371, 0
  br i1 %57, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit429

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit373: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit365
  %.not.i.i.i377 = icmp eq i64 %1, 9
  %or.cond6598 = and i1 %.not.i.i.i377, %.not67026793
  br i1 %or.cond6598, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i378, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit421

_ZN4llvmeqENS_9StringRefES0_.exit.i.i378:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit373
  %bcmp.i.i.i379 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.117, i64 9)
  %58 = icmp eq i32 %bcmp.i.i.i379, 0
  br i1 %58, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i394

_ZN4llvmeqENS_9StringRefES0_.exit.i.i386:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362
  %bcmp.i.i.i387 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.118, i64 10)
  %59 = icmp eq i32 %bcmp.i.i.i387, 0
  br i1 %59, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418

_ZN4llvmeqENS_9StringRefES0_.exit.i.i394:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i378
  %bcmp.i.i.i395 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.119, i64 9)
  %60 = icmp eq i32 %bcmp.i.i.i395, 0
  br i1 %60, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i402

_ZN4llvmeqENS_9StringRefES0_.exit.i.i402:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i394
  %bcmp.i.i.i403 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.120, i64 9)
  %61 = icmp eq i32 %bcmp.i.i.i403, 0
  br i1 %61, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i410

_ZN4llvmeqENS_9StringRefES0_.exit.i.i410:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i402
  %bcmp.i.i.i411 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.121, i64 9)
  %62 = icmp eq i32 %bcmp.i.i.i411, 0
  br i1 %62, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit421

_ZN4llvmeqENS_9StringRefES0_.exit.i.i418:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i386
  %bcmp.i.i.i419 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.122, i64 10)
  %63 = icmp eq i32 %bcmp.i.i.i419, 0
  br i1 %63, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit421

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit421: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit373, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i410, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418
  %or.cond659467976854 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i410 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418 ], [ false, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit373 ]
  %.not6702679468076851 = phi i1 [ %.not67026793, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i410 ], [ %.not6702, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418 ], [ %.not67026793, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit373 ]
  %.sroa.194.44679168126849 = phi i64 [ %.sroa.194.446792, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i410 ], [ %.sroa.194.44, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418 ], [ %.sroa.194.446792, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit373 ]
  %or.cond659868206847 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i410 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418 ], [ false, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit373 ]
  %.not.i.i.i425 = icmp eq i64 %1, 14
  %or.cond6610 = and i1 %.not.i.i.i425, %.not6702679468076851
  br i1 %or.cond6610, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i426, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit429

_ZN4llvmeqENS_9StringRefES0_.exit.i.i426:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit421
  %bcmp.i.i.i427 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.123, i64 14)
  %64 = icmp eq i32 %bcmp.i.i.i427, 0
  br i1 %64, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit437

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit429: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit421
  %or.cond6598682068476876 = phi i1 [ %or.cond659868206847, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit421 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370 ]
  %.sroa.194.446791681268496874 = phi i64 [ %.sroa.194.44679168126849, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit421 ], [ %.sroa.194.446792, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370 ]
  %.not67026794680768516871 = phi i1 [ %.not6702679468076851, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit421 ], [ %.not67026793, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370 ]
  %or.cond6594679768546870 = phi i1 [ %or.cond659467976854, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit421 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370 ]
  %.not.i.i.i433 = icmp eq i64 %1, 5
  %or.cond6612 = and i1 %.not.i.i.i433, %.not67026794680768516871
  br i1 %or.cond6612, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit437

_ZN4llvmeqENS_9StringRefES0_.exit.i.i434:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit429
  %bcmp.i.i.i435 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.124, i64 5)
  %65 = icmp eq i32 %bcmp.i.i.i435, 0
  br i1 %65, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit437

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit437: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i426, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit429, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434
  %or.cond6598682068476875 = phi i1 [ %or.cond659868206847, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i426 ], [ %or.cond6598682068476876, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit429 ], [ %or.cond6598682068476876, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434 ]
  %.sroa.194.446791681268496873 = phi i64 [ %.sroa.194.44679168126849, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i426 ], [ %.sroa.194.446791681268496874, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit429 ], [ %.sroa.194.446791681268496874, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434 ]
  %.not67026794680768516872 = phi i1 [ %.not6702679468076851, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i426 ], [ %.not67026794680768516871, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit429 ], [ %.not67026794680768516871, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434 ]
  %or.cond6594679768546869 = phi i1 [ %or.cond659467976854, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i426 ], [ %or.cond6594679768546870, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit429 ], [ %or.cond6594679768546870, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434 ]
  br i1 %or.cond6598682068476875, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit461

_ZN4llvmeqENS_9StringRefES0_.exit.i.i442:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit437
  %bcmp.i.i.i443 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.125, i64 9)
  %66 = icmp eq i32 %bcmp.i.i.i443, 0
  br i1 %66, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i450

_ZN4llvmeqENS_9StringRefES0_.exit.i.i450:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442
  %bcmp.i.i.i451 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.126, i64 9)
  %67 = icmp eq i32 %bcmp.i.i.i451, 0
  br i1 %67, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i458

_ZN4llvmeqENS_9StringRefES0_.exit.i.i458:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i450
  %bcmp.i.i.i459 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.127, i64 9)
  %68 = icmp eq i32 %bcmp.i.i.i459, 0
  br i1 %68, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit469

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit461: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit437
  br i1 %or.cond6594679768546869, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i466, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit477

_ZN4llvmeqENS_9StringRefES0_.exit.i.i466:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit461
  %bcmp.i.i.i467 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.128, i64 10)
  %69 = icmp eq i32 %bcmp.i.i.i467, 0
  br i1 %69, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i474

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit469: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i458
  br i1 %or.cond6594679768546869, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i474, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit477

_ZN4llvmeqENS_9StringRefES0_.exit.i.i474:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i466, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit469
  %bcmp.i.i.i475 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.129, i64 10)
  %70 = icmp eq i32 %bcmp.i.i.i475, 0
  br i1 %70, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit477

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit477: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit461, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit469, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i474
  %.not.i.i.i481 = icmp eq i64 %1, 8
  %or.cond6624 = and i1 %.not.i.i.i481, %.not67026794680768516872
  br i1 %or.cond6624, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i482, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit485

_ZN4llvmeqENS_9StringRefES0_.exit.i.i482:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit477, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202
  %.sroa.194.5925004268 = phi i64 [ %.sroa.194.446791681268496873, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit477 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202 ]
  %bcmp.i.i.i483 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.130, i64 8)
  %71 = icmp eq i32 %bcmp.i.i.i483, 0
  br i1 %71, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit589.thread

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit485: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit477
  %.not.i.i.i489 = icmp eq i64 %1, 11
  %or.cond6626 = and i1 %.not.i.i.i489, %.not67026794680768516872
  br i1 %or.cond6626, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i490, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit493

_ZN4llvmeqENS_9StringRefES0_.exit.i.i490:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i266, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit485
  %.sroa.194.59214425132517 = phi i64 [ %.sroa.194.446791681268496873, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit485 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i266 ]
  %bcmp.i.i.i491 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.131, i64 11)
  %72 = icmp eq i32 %bcmp.i.i.i491, 0
  br i1 %72, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit589.thread

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit493: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit485
  %73 = and i64 %.sroa.194.446791681268496873, 4294967296
  %.not6719 = icmp eq i64 %73, 0
  %.not.i.i.i497 = icmp eq i64 %1, 10
  %or.cond6628 = and i1 %.not.i.i.i497, %.not6719
  br i1 %or.cond6628, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i498, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit589

_ZN4llvmeqENS_9StringRefES0_.exit.i.i498:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit493
  %bcmp.i.i.i499 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.132, i64 10)
  %74 = icmp eq i32 %bcmp.i.i.i499, 0
  br i1 %74, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506

_ZN4llvmeqENS_9StringRefES0_.exit.i.i506:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i498
  %bcmp.i.i.i507 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.133, i64 10)
  %75 = icmp eq i32 %bcmp.i.i.i507, 0
  br i1 %75, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit589.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i490, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i482
  %.sroa.194.61.ph = phi i64 [ %.sroa.194.59214425132517, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i490 ], [ %.sroa.194.5925004268, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i482 ]
  %76 = and i64 %.sroa.194.61.ph, 4294967296
  br label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit605

_ZN4llvmeqENS_9StringRefES0_.exit.i.i514:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506
  %bcmp.i.i.i515 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.134, i64 10)
  %77 = icmp eq i32 %bcmp.i.i.i515, 0
  br i1 %77, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i522

_ZN4llvmeqENS_9StringRefES0_.exit.i.i522:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514
  %bcmp.i.i.i523 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.135, i64 10)
  %78 = icmp eq i32 %bcmp.i.i.i523, 0
  br i1 %78, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i530

_ZN4llvmeqENS_9StringRefES0_.exit.i.i530:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i522
  %bcmp.i.i.i531 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.136, i64 10)
  %79 = icmp eq i32 %bcmp.i.i.i531, 0
  br i1 %79, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i538

_ZN4llvmeqENS_9StringRefES0_.exit.i.i538:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i530
  %bcmp.i.i.i539 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.137, i64 10)
  %80 = icmp eq i32 %bcmp.i.i.i539, 0
  br i1 %80, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit541.thread1852

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit541.thread1852: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i538
  br i1 %.not6719, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i546, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i554

_ZN4llvmeqENS_9StringRefES0_.exit.i.i546:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit541.thread1852
  %bcmp.i.i.i547 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.138, i64 10)
  %81 = icmp eq i32 %bcmp.i.i.i547, 0
  br i1 %81, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i554

_ZN4llvmeqENS_9StringRefES0_.exit.i.i554:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i546, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit541.thread1852
  %bcmp.i.i.i555 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.139, i64 10)
  %82 = icmp eq i32 %bcmp.i.i.i555, 0
  br i1 %82, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i562

_ZN4llvmeqENS_9StringRefES0_.exit.i.i562:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i554
  %bcmp.i.i.i563 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.140, i64 10)
  %83 = icmp eq i32 %bcmp.i.i.i563, 0
  br i1 %83, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i570

_ZN4llvmeqENS_9StringRefES0_.exit.i.i570:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i562
  %bcmp.i.i.i571 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.141, i64 10)
  %84 = icmp eq i32 %bcmp.i.i.i571, 0
  br i1 %84, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578

_ZN4llvmeqENS_9StringRefES0_.exit.i.i578:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i570
  %bcmp.i.i.i579 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.142, i64 10)
  %85 = icmp eq i32 %bcmp.i.i.i579, 0
  br i1 %85, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586

_ZN4llvmeqENS_9StringRefES0_.exit.i.i586:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578
  %bcmp.i.i.i587 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.143, i64 10)
  %86 = icmp eq i32 %bcmp.i.i.i587, 0
  br i1 %86, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i602

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit589: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit493
  %.not.i.i.i593 = icmp eq i64 %1, 12
  %or.cond6652 = and i1 %.not.i.i.i593, %.not6719
  br i1 %or.cond6652, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i594, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit605

_ZN4llvmeqENS_9StringRefES0_.exit.i.i594:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit589
  %.sroa.194.72295029622966 = phi i64 [ %.sroa.194.446791681268496873, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit589 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274 ]
  %bcmp.i.i.i595 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.144, i64 12)
  %87 = icmp eq i32 %bcmp.i.i.i595, 0
  br i1 %87, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit613

_ZN4llvmeqENS_9StringRefES0_.exit.i.i602:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586
  %bcmp.i.i.i603 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.145, i64 10)
  %88 = icmp eq i32 %bcmp.i.i.i603, 0
  br i1 %88, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i610

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit605: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit589, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit589.thread
  %.sroa.194.61688168946906691969246936.ph = phi i64 [ %.sroa.194.61.ph, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit589.thread ], [ %.sroa.194.446791681268496873, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit589 ]
  %.ph = phi i64 [ %76, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit589.thread ], [ %73, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit589 ]
  %.not6734 = icmp eq i64 %.ph, 0
  %.not.i.i.i609 = icmp eq i64 %1, 10
  %or.cond6656 = and i1 %.not.i.i.i609, %.not6734
  br i1 %or.cond6656, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i610, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit613

_ZN4llvmeqENS_9StringRefES0_.exit.i.i610:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i602, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit605
  %.sroa.194.722954 = phi i64 [ %.sroa.194.61688168946906691969246936.ph, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit605 ], [ %.sroa.194.446791681268496873, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i602 ]
  %bcmp.i.i.i611 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.146, i64 10)
  %89 = icmp eq i32 %bcmp.i.i.i611, 0
  br i1 %89, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit621.thread

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit621.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i610
  %90 = and i64 %.sroa.194.722954, 4294967296
  %.not67356951 = icmp eq i64 %90, 0
  br label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit653

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit613: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i594, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit605
  %.sroa.194.76 = phi i64 [ %.sroa.194.61688168946906691969246936.ph, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit605 ], [ %.sroa.194.72295029622966, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i594 ]
  %91 = and i64 %.sroa.194.76, 4294967296
  %.not6735 = icmp eq i64 %91, 0
  %.not.i.i.i617 = icmp eq i64 %1, 12
  %or.cond6658 = and i1 %.not.i.i.i617, %.not6735
  br i1 %or.cond6658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i618, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit621

_ZN4llvmeqENS_9StringRefES0_.exit.i.i618:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit613
  %bcmp.i.i.i619 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.147, i64 12)
  %92 = icmp eq i32 %bcmp.i.i.i619, 0
  %spec.select7117 = select i1 %92, i64 4294967318, i64 %.sroa.194.76
  br label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit621: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit613
  %.not.i.i.i625 = icmp eq i64 %1, 11
  %or.cond6660 = and i1 %.not.i.i.i625, %.not6735
  br i1 %or.cond6660, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i626, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit629

_ZN4llvmeqENS_9StringRefES0_.exit.i.i626:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit621
  %bcmp.i.i.i627 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.148, i64 11)
  %93 = icmp eq i32 %bcmp.i.i.i627, 0
  br i1 %93, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i634

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit629: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit621
  %.not.i.i.i633 = icmp eq i64 %1, 11
  %or.cond6662 = and i1 %.not.i.i.i633, %.not6735
  br i1 %or.cond6662, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i634, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit637

_ZN4llvmeqENS_9StringRefES0_.exit.i.i634:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i626, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit629
  %bcmp.i.i.i635 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.149, i64 11)
  %94 = icmp eq i32 %bcmp.i.i.i635, 0
  br i1 %94, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit637

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit637: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i634, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit629
  %.not.i.i.i641 = icmp eq i64 %1, 11
  %or.cond6664 = and i1 %.not.i.i.i641, %.not6735
  br i1 %or.cond6664, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i642, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit645

_ZN4llvmeqENS_9StringRefES0_.exit.i.i642:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit637
  %bcmp.i.i.i643 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.150, i64 11)
  %95 = icmp eq i32 %bcmp.i.i.i643, 0
  br i1 %95, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i666

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit645: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit637
  %.not.i.i.i649 = icmp eq i64 %1, 9
  %or.cond6666 = and i1 %.not.i.i.i649, %.not6735
  br i1 %or.cond6666, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit653

_ZN4llvmeqENS_9StringRefES0_.exit.i.i650:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit645
  %bcmp.i.i.i651 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.151, i64 9)
  %96 = icmp eq i32 %bcmp.i.i.i651, 0
  br i1 %96, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit693

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit653: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit621.thread, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit645
  %.not6735696070357043 = phi i1 [ %.not6735, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit645 ], [ %.not67356951, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit621.thread ]
  %.sroa.194.76695470367041 = phi i64 [ %.sroa.194.76, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit645 ], [ %.sroa.194.722954, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit621.thread ]
  %.not.i.i.i657 = icmp eq i64 %1, 10
  %or.cond6668 = and i1 %.not.i.i.i657, %.not6735696070357043
  br i1 %or.cond6668, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit685

_ZN4llvmeqENS_9StringRefES0_.exit.i.i658:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit653
  %bcmp.i.i.i659 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.152, i64 10)
  %97 = icmp eq i32 %bcmp.i.i.i659, 0
  br i1 %97, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread7063

_ZN4llvmeqENS_9StringRefES0_.exit.i.i666:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i642
  %bcmp.i.i.i667 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.153, i64 11)
  %98 = icmp eq i32 %bcmp.i.i.i667, 0
  br i1 %98, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i674

_ZN4llvmeqENS_9StringRefES0_.exit.i.i674:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i666
  %bcmp.i.i.i675 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.154, i64 11)
  %99 = icmp eq i32 %bcmp.i.i.i675, 0
  br i1 %99, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i682

_ZN4llvmeqENS_9StringRefES0_.exit.i.i682:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i674
  %bcmp.i.i.i683 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.155, i64 11)
  %100 = icmp eq i32 %bcmp.i.i.i683, 0
  br i1 %100, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread7063

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit685: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit653
  %.not.i.i.i689 = icmp eq i64 %1, 7
  %or.cond6676 = and i1 %.not.i.i.i689, %.not6735696070357043
  br i1 %or.cond6676, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i690, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit693

_ZN4llvmeqENS_9StringRefES0_.exit.i.i690:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit685, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122
  %.sroa.194.8519914576 = phi i64 [ %.sroa.194.76695470367041, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit685 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122 ]
  %bcmp.i.i.i691 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.156, i64 7)
  %101 = icmp eq i32 %bcmp.i.i.i691, 0
  br i1 %101, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread7063

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit693: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit685
  %.sroa.194.86 = phi i64 [ %.sroa.194.76695470367041, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit685 ], [ %.sroa.194.76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650 ]
  %102 = and i64 %.sroa.194.86, 4294967296
  %.not6745 = icmp eq i64 %102, 0
  %.not.i.i.i697 = icmp eq i64 %1, 9
  %or.cond6678 = and i1 %.not.i.i.i697, %.not6745
  br i1 %or.cond6678, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i698, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit717

_ZN4llvmeqENS_9StringRefES0_.exit.i.i698:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit693
  %bcmp.i.i.i699 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.157, i64 9)
  %103 = icmp eq i32 %bcmp.i.i.i699, 0
  br i1 %103, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i706

_ZN4llvmeqENS_9StringRefES0_.exit.i.i706:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i698
  %bcmp.i.i.i707 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.158, i64 9)
  %104 = icmp eq i32 %bcmp.i.i.i707, 0
  br i1 %104, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i714

_ZN4llvmeqENS_9StringRefES0_.exit.i.i714:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i706
  %bcmp.i.i.i715 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.159, i64 9)
  %105 = icmp eq i32 %bcmp.i.i.i715, 0
  br i1 %105, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread7063

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit717: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit693
  %.not.i.i.i721 = icmp eq i64 %1, 4
  %or.cond6684 = and i1 %.not.i.i.i721, %.not6745
  br i1 %or.cond6684, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit725

_ZN4llvmeqENS_9StringRefES0_.exit.i.i722:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit717, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82
  %.sroa.194.88309546054683 = phi i64 [ %.sroa.194.86, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit717 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82 ]
  %bcmp.i.i.i723 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.160, i64 4)
  %106 = icmp eq i32 %bcmp.i.i.i723, 0
  br i1 %106, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread7063

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit725: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit717
  %.not6749 = icmp eq i64 %102, 0
  %.not.i.i.i729 = icmp eq i64 %1, 6
  %or.cond6686 = and i1 %.not.i.i.i729, %.not6749
  br i1 %or.cond6686, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741

_ZN4llvmeqENS_9StringRefES0_.exit.i.i730:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit725, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i234
  %.sroa.194.9046914695 = phi i64 [ %.sroa.194.86, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit725 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i234 ]
  %bcmp.i.i.i731 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.161, i64 6)
  %107 = icmp eq i32 %bcmp.i.i.i731, 0
  br i1 %107, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit733.thread2027

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit733.thread2027: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730
  %108 = and i64 %.sroa.194.9046914695, 4294967296
  %.not6751 = icmp eq i64 %108, 0
  br i1 %.not6751, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i738, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit749.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i738:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit733.thread2027
  %bcmp.i.i.i739 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.162, i64 6)
  %109 = icmp eq i32 %bcmp.i.i.i739, 0
  br i1 %109, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit749.thread

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit749.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i738, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit733.thread2027
  br label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread7063: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i682, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i690, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i714, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658
  %.sroa.194.92.ph = phi i64 [ %.sroa.194.76695470367041, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658 ], [ %.sroa.194.88309546054683, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722 ], [ %.sroa.194.86, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i714 ], [ %.sroa.194.8519914576, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i690 ], [ %.sroa.194.76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i682 ]
  %110 = and i64 %.sroa.194.92.ph, 4294967296
  %.not67527065 = icmp eq i64 %110, 0
  br label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit749

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit725
  %111 = and i64 %.sroa.194.86, 4294967296
  %.not6752 = icmp eq i64 %111, 0
  %.not.i.i.i745 = icmp eq i64 %1, 5
  %or.cond6690 = and i1 %.not.i.i.i745, %.not6752
  br i1 %or.cond6690, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i746, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit749

_ZN4llvmeqENS_9StringRefES0_.exit.i.i746:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741
  %bcmp.i.i.i747 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.163, i64 5)
  %112 = icmp eq i32 %bcmp.i.i.i747, 0
  %spec.select = select i1 %112, i64 4294967316, i64 %.sroa.194.86
  br label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit749: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread7063, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741
  %.not67527010 = phi i1 [ %.not6752, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741 ], [ %.not67527065, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread7063 ]
  %.sroa.194.927009 = phi i64 [ %.sroa.194.86, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741 ], [ %.sroa.194.92.ph, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread7063 ]
  %.not.i.i.i753 = icmp eq i64 %1, 7
  %or.cond6692 = and i1 %.not.i.i.i753, %.not67527010
  br i1 %or.cond6692, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i754, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757

_ZN4llvmeqENS_9StringRefES0_.exit.i.i754:         ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit749
  %bcmp.i.i.i755 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.46, i64 7)
  %113 = icmp eq i32 %bcmp.i.i.i755, 0
  %spec.select6693 = select i1 %113, i64 4294967296, i64 %.sroa.194.927009
  br label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i618, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit749.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i754, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i746, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i242, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i234, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i258, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i250, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i266, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i282, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i322, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i330, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i378, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i402, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i386, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i394, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i410, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i426, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i450, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i466, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i458, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i498, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i482, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i474, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i490, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i522, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i626, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i530, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i538, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i546, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i554, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i562, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i570, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i594, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i602, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i610, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i634, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i642, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i674, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i666, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i682, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i690, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i698, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i706, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i714, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i738, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit749
  %.sroa.194.94 = phi i64 [ %.sroa.194.927009, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit749 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i250 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i258 ], [ %spec.select6693, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i754 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i746 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i234 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i738 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i242 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i682 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i690 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i698 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i706 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i714 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i674 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i666 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i642 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i626 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i530 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i538 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i546 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i554 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i562 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i570 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i594 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i602 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i610 ], [ %spec.select7117, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i618 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i634 ], [ 4294967312, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514 ], [ 4294967312, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i522 ], [ 4294967312, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i498 ], [ 4294967310, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i482 ], [ 4294967310, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i474 ], [ 4294967310, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i490 ], [ 4294967309, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i458 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i466 ], [ 4294967308, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i450 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i426 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i410 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i402 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i386 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i394 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i378 ], [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370 ], [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354 ], [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362 ], [ 4294967315, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338 ], [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346 ], [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i322 ], [ 4294967314, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i330 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i282 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298 ], [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i266 ], [ %.sroa.194.9046914695, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit749.thread ]
  %114 = and i64 %.sroa.194.94, 4294967296
  %.not6754 = icmp eq i64 %114, 0
  %.sroa.194.16.extract.trunc = trunc i64 %.sroa.194.94 to i32
  %spec.select.i = select i1 %.not6754, i32 0, i32 %.sroa.194.16.extract.trunc
  br label %115

115:                                              ; preds = %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i32 [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %spec.select.i, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit757 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN4llvm3ARM20getDefaultExtensionsENS_9StringRefENS0_8ArchKindE(ptr readonly captures(none) %0, i64 %1, i32 noundef %2) local_unnamed_addr #4 {
  switch i64 %1, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i426
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.69, i64 7)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !60
  br label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.70, i64 4)
  %9 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %9, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82

_ZN4llvmeqENS_9StringRefES0_.exit.i.i10:          ; preds = %3
  %bcmp.i.i.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.71, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i11, 0
  br i1 %10, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98

_ZN4llvmeqENS_9StringRefES0_.exit.i.i18:          ; preds = %3
  %bcmp.i.i.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.72, i64 9)
  %11 = icmp eq i32 %bcmp.i.i.i19, 0
  br i1 %11, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138

_ZN4llvmeqENS_9StringRefES0_.exit.i.i26:          ; preds = %3
  %bcmp.i.i.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.73, i64 12)
  %12 = icmp eq i32 %bcmp.i.i.i27, 0
  br i1 %12, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i258

_ZN4llvmeqENS_9StringRefES0_.exit.i.i34:          ; preds = %3
  %bcmp.i.i.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.74, i64 13)
  %13 = icmp eq i32 %bcmp.i.i.i35, 0
  br i1 %13, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42

_ZN4llvmeqENS_9StringRefES0_.exit.i.i42:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34
  %bcmp.i.i.i43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.75, i64 13)
  %14 = icmp eq i32 %bcmp.i.i.i43, 0
  br i1 %14, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290

_ZN4llvmeqENS_9StringRefES0_.exit.i.i50:          ; preds = %3
  %bcmp.i.i.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.76, i64 8)
  %15 = icmp eq i32 %bcmp.i.i.i51, 0
  br i1 %15, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90

_ZN4llvmeqENS_9StringRefES0_.exit.i.i58:          ; preds = %3
  %bcmp.i.i.i59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.77, i64 10)
  %16 = icmp eq i32 %bcmp.i.i.i59, 0
  br i1 %16, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210

_ZN4llvmeqENS_9StringRefES0_.exit.i.i66:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i.i.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.78, i64 7)
  %17 = icmp eq i32 %bcmp.i.i.i67, 0
  br i1 %17, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74

_ZN4llvmeqENS_9StringRefES0_.exit.i.i74:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66
  %bcmp.i.i.i75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.79, i64 7)
  %18 = icmp eq i32 %bcmp.i.i.i75, 0
  br i1 %18, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106

_ZN4llvmeqENS_9StringRefES0_.exit.i.i82:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i83 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.80, i64 4)
  %19 = icmp eq i32 %bcmp.i.i.i83, 0
  br i1 %19, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722

_ZN4llvmeqENS_9StringRefES0_.exit.i.i90:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50
  %bcmp.i.i.i91 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.81, i64 8)
  %20 = icmp eq i32 %bcmp.i.i.i91, 0
  br i1 %20, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146

_ZN4llvmeqENS_9StringRefES0_.exit.i.i98:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10
  %bcmp.i.i.i99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.82, i64 6)
  %21 = icmp eq i32 %bcmp.i.i.i99, 0
  br i1 %21, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130

_ZN4llvmeqENS_9StringRefES0_.exit.i.i106:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74
  %bcmp.i.i.i107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %22 = icmp eq i32 %bcmp.i.i.i107, 0
  br i1 %22, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114

_ZN4llvmeqENS_9StringRefES0_.exit.i.i114:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106
  %bcmp.i.i.i115 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.84, i64 7)
  %23 = icmp eq i32 %bcmp.i.i.i115, 0
  br i1 %23, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122

_ZN4llvmeqENS_9StringRefES0_.exit.i.i122:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114
  %bcmp.i.i.i123 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.85, i64 7)
  %24 = icmp eq i32 %bcmp.i.i.i123, 0
  br i1 %24, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i690

_ZN4llvmeqENS_9StringRefES0_.exit.i.i130:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98
  %bcmp.i.i.i131 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.86, i64 6)
  %25 = icmp eq i32 %bcmp.i.i.i131, 0
  br i1 %25, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186

_ZN4llvmeqENS_9StringRefES0_.exit.i.i138:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18
  %bcmp.i.i.i139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.87, i64 9)
  %26 = icmp eq i32 %bcmp.i.i.i139, 0
  br i1 %26, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162

_ZN4llvmeqENS_9StringRefES0_.exit.i.i146:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90
  %bcmp.i.i.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.88, i64 8)
  %27 = icmp eq i32 %bcmp.i.i.i147, 0
  br i1 %27, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194

_ZN4llvmeqENS_9StringRefES0_.exit.i.i154:         ; preds = %3
  %bcmp.i.i.i155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.89, i64 5)
  %28 = icmp eq i32 %bcmp.i.i.i155, 0
  br i1 %28, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306

_ZN4llvmeqENS_9StringRefES0_.exit.i.i162:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138
  %bcmp.i.i.i163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.90, i64 9)
  %29 = icmp eq i32 %bcmp.i.i.i163, 0
  br i1 %29, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170

_ZN4llvmeqENS_9StringRefES0_.exit.i.i170:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162
  %bcmp.i.i.i171 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.91, i64 9)
  %30 = icmp eq i32 %bcmp.i.i.i171, 0
  br i1 %30, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178

_ZN4llvmeqENS_9StringRefES0_.exit.i.i178:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170
  %bcmp.i.i.i179 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.92, i64 9)
  %31 = icmp eq i32 %bcmp.i.i.i179, 0
  br i1 %31, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i282

_ZN4llvmeqENS_9StringRefES0_.exit.i.i186:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130
  %bcmp.i.i.i187 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.93, i64 6)
  %32 = icmp eq i32 %bcmp.i.i.i187, 0
  br i1 %32, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i234

_ZN4llvmeqENS_9StringRefES0_.exit.i.i194:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146
  %bcmp.i.i.i195 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.94, i64 8)
  %33 = icmp eq i32 %bcmp.i.i.i195, 0
  br i1 %33, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202

_ZN4llvmeqENS_9StringRefES0_.exit.i.i202:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194
  %bcmp.i.i.i203 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.95, i64 8)
  %34 = icmp eq i32 %bcmp.i.i.i203, 0
  br i1 %34, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i482

_ZN4llvmeqENS_9StringRefES0_.exit.i.i210:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58
  %bcmp.i.i.i211 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.96, i64 10)
  %35 = icmp eq i32 %bcmp.i.i.i211, 0
  br i1 %35, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218

_ZN4llvmeqENS_9StringRefES0_.exit.i.i218:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210
  %bcmp.i.i.i219 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.97, i64 10)
  %36 = icmp eq i32 %bcmp.i.i.i219, 0
  br i1 %36, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346

_ZN4llvmeqENS_9StringRefES0_.exit.i.i226:         ; preds = %3
  %bcmp.i.i.i227 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.98, i64 11)
  %37 = icmp eq i32 %bcmp.i.i.i227, 0
  br i1 %37, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i242

_ZN4llvmeqENS_9StringRefES0_.exit.i.i234:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186
  %bcmp.i.i.i235 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.99, i64 6)
  %38 = icmp eq i32 %bcmp.i.i.i235, 0
  br i1 %38, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730

_ZN4llvmeqENS_9StringRefES0_.exit.i.i242:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226
  %bcmp.i.i.i243 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.100, i64 11)
  %39 = icmp eq i32 %bcmp.i.i.i243, 0
  br i1 %39, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i250

_ZN4llvmeqENS_9StringRefES0_.exit.i.i250:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i242
  %bcmp.i.i.i251 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.101, i64 11)
  %40 = icmp eq i32 %bcmp.i.i.i251, 0
  br i1 %40, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i266

_ZN4llvmeqENS_9StringRefES0_.exit.i.i258:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26
  %bcmp.i.i.i259 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.102, i64 12)
  %41 = icmp eq i32 %bcmp.i.i.i259, 0
  br i1 %41, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274

_ZN4llvmeqENS_9StringRefES0_.exit.i.i266:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i250
  %bcmp.i.i.i267 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.103, i64 11)
  %42 = icmp eq i32 %bcmp.i.i.i267, 0
  br i1 %42, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i490

_ZN4llvmeqENS_9StringRefES0_.exit.i.i274:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i258
  %bcmp.i.i.i275 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.104, i64 12)
  %43 = icmp eq i32 %bcmp.i.i.i275, 0
  br i1 %43, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i594

_ZN4llvmeqENS_9StringRefES0_.exit.i.i282:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178
  %bcmp.i.i.i283 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.105, i64 9)
  %44 = icmp eq i32 %bcmp.i.i.i283, 0
  br i1 %44, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298

_ZN4llvmeqENS_9StringRefES0_.exit.i.i290:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42
  %bcmp.i.i.i291 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.106, i64 13)
  %45 = icmp eq i32 %bcmp.i.i.i291, 0
  br i1 %45, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %.thread1973

_ZN4llvmeqENS_9StringRefES0_.exit.i.i298:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i282
  %bcmp.i.i.i299 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.107, i64 9)
  %46 = icmp eq i32 %bcmp.i.i.i299, 0
  br i1 %46, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314

_ZN4llvmeqENS_9StringRefES0_.exit.i.i306:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154
  %bcmp.i.i.i307 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.108, i64 5)
  %47 = icmp eq i32 %bcmp.i.i.i307, 0
  br i1 %47, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370

_ZN4llvmeqENS_9StringRefES0_.exit.i.i314:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298
  %bcmp.i.i.i315 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.109, i64 9)
  %48 = icmp eq i32 %bcmp.i.i.i315, 0
  br i1 %48, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i322

_ZN4llvmeqENS_9StringRefES0_.exit.i.i322:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314
  %bcmp.i.i.i323 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.110, i64 9)
  %49 = icmp eq i32 %bcmp.i.i.i323, 0
  br i1 %49, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i330

_ZN4llvmeqENS_9StringRefES0_.exit.i.i330:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i322
  %bcmp.i.i.i331 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.111, i64 9)
  %50 = icmp eq i32 %bcmp.i.i.i331, 0
  br i1 %50, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338

_ZN4llvmeqENS_9StringRefES0_.exit.i.i338:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i330
  %bcmp.i.i.i339 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.112, i64 9)
  %51 = icmp eq i32 %bcmp.i.i.i339, 0
  br i1 %51, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i378

_ZN4llvmeqENS_9StringRefES0_.exit.i.i346:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218
  %bcmp.i.i.i347 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.113, i64 10)
  %52 = icmp eq i32 %bcmp.i.i.i347, 0
  br i1 %52, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354

_ZN4llvmeqENS_9StringRefES0_.exit.i.i354:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346
  %bcmp.i.i.i355 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.114, i64 10)
  %53 = icmp eq i32 %bcmp.i.i.i355, 0
  br i1 %53, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362

_ZN4llvmeqENS_9StringRefES0_.exit.i.i362:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354
  %bcmp.i.i.i363 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.115, i64 10)
  %54 = icmp eq i32 %bcmp.i.i.i363, 0
  br i1 %54, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i386

_ZN4llvmeqENS_9StringRefES0_.exit.i.i370:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306
  %bcmp.i.i.i371 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.116, i64 5)
  %55 = icmp eq i32 %bcmp.i.i.i371, 0
  br i1 %55, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434

_ZN4llvmeqENS_9StringRefES0_.exit.i.i378:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338
  %bcmp.i.i.i379 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.117, i64 9)
  %56 = icmp eq i32 %bcmp.i.i.i379, 0
  br i1 %56, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i394

_ZN4llvmeqENS_9StringRefES0_.exit.i.i386:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362
  %bcmp.i.i.i387 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.118, i64 10)
  %57 = icmp eq i32 %bcmp.i.i.i387, 0
  br i1 %57, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418

_ZN4llvmeqENS_9StringRefES0_.exit.i.i394:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i378
  %bcmp.i.i.i395 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.119, i64 9)
  %58 = icmp eq i32 %bcmp.i.i.i395, 0
  br i1 %58, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i402

_ZN4llvmeqENS_9StringRefES0_.exit.i.i402:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i394
  %bcmp.i.i.i403 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.120, i64 9)
  %59 = icmp eq i32 %bcmp.i.i.i403, 0
  br i1 %59, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i410

_ZN4llvmeqENS_9StringRefES0_.exit.i.i410:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i402
  %bcmp.i.i.i411 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.121, i64 9)
  %60 = icmp eq i32 %bcmp.i.i.i411, 0
  br i1 %60, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442

_ZN4llvmeqENS_9StringRefES0_.exit.i.i418:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i386
  %bcmp.i.i.i419 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.122, i64 10)
  %61 = icmp eq i32 %bcmp.i.i.i419, 0
  br i1 %61, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i466

_ZN4llvmeqENS_9StringRefES0_.exit.i.i426:         ; preds = %3
  %bcmp.i.i.i427 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.123, i64 14)
  %62 = icmp eq i32 %bcmp.i.i.i427, 0
  br i1 %62, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %.thread1973

_ZN4llvmeqENS_9StringRefES0_.exit.i.i434:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370
  %bcmp.i.i.i435 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.124, i64 5)
  %63 = icmp eq i32 %bcmp.i.i.i435, 0
  br i1 %63, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i746

_ZN4llvmeqENS_9StringRefES0_.exit.i.i442:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i410
  %bcmp.i.i.i443 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.125, i64 9)
  %64 = icmp eq i32 %bcmp.i.i.i443, 0
  br i1 %64, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i450

_ZN4llvmeqENS_9StringRefES0_.exit.i.i450:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442
  %bcmp.i.i.i451 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.126, i64 9)
  %65 = icmp eq i32 %bcmp.i.i.i451, 0
  br i1 %65, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i458

_ZN4llvmeqENS_9StringRefES0_.exit.i.i458:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i450
  %bcmp.i.i.i459 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.127, i64 9)
  %66 = icmp eq i32 %bcmp.i.i.i459, 0
  br i1 %66, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650

_ZN4llvmeqENS_9StringRefES0_.exit.i.i466:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418
  %bcmp.i.i.i467 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.128, i64 10)
  %67 = icmp eq i32 %bcmp.i.i.i467, 0
  br i1 %67, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i474

_ZN4llvmeqENS_9StringRefES0_.exit.i.i474:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i466
  %bcmp.i.i.i475 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.129, i64 10)
  %68 = icmp eq i32 %bcmp.i.i.i475, 0
  br i1 %68, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i498

_ZN4llvmeqENS_9StringRefES0_.exit.i.i482:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202
  %bcmp.i.i.i483 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.130, i64 8)
  %69 = icmp eq i32 %bcmp.i.i.i483, 0
  br i1 %69, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %.thread1973

_ZN4llvmeqENS_9StringRefES0_.exit.i.i490:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i266
  %bcmp.i.i.i491 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.131, i64 11)
  %70 = icmp eq i32 %bcmp.i.i.i491, 0
  br i1 %70, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i626

_ZN4llvmeqENS_9StringRefES0_.exit.i.i498:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i474
  %bcmp.i.i.i499 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.132, i64 10)
  %71 = icmp eq i32 %bcmp.i.i.i499, 0
  br i1 %71, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506

_ZN4llvmeqENS_9StringRefES0_.exit.i.i506:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i498
  %bcmp.i.i.i507 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.133, i64 10)
  %72 = icmp eq i32 %bcmp.i.i.i507, 0
  br i1 %72, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514

_ZN4llvmeqENS_9StringRefES0_.exit.i.i514:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506
  %bcmp.i.i.i515 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.134, i64 10)
  %73 = icmp eq i32 %bcmp.i.i.i515, 0
  br i1 %73, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i522

_ZN4llvmeqENS_9StringRefES0_.exit.i.i522:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514
  %bcmp.i.i.i523 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.135, i64 10)
  %74 = icmp eq i32 %bcmp.i.i.i523, 0
  br i1 %74, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i530

_ZN4llvmeqENS_9StringRefES0_.exit.i.i530:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i522
  %bcmp.i.i.i531 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.136, i64 10)
  %75 = icmp eq i32 %bcmp.i.i.i531, 0
  br i1 %75, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i538

_ZN4llvmeqENS_9StringRefES0_.exit.i.i538:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i530
  %bcmp.i.i.i539 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.137, i64 10)
  %76 = icmp eq i32 %bcmp.i.i.i539, 0
  br i1 %76, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i546

_ZN4llvmeqENS_9StringRefES0_.exit.i.i546:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i538
  %bcmp.i.i.i547 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.138, i64 10)
  %77 = icmp eq i32 %bcmp.i.i.i547, 0
  br i1 %77, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i554

_ZN4llvmeqENS_9StringRefES0_.exit.i.i554:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i546
  %bcmp.i.i.i555 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.139, i64 10)
  %78 = icmp eq i32 %bcmp.i.i.i555, 0
  br i1 %78, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i562

_ZN4llvmeqENS_9StringRefES0_.exit.i.i562:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i554
  %bcmp.i.i.i563 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.140, i64 10)
  %79 = icmp eq i32 %bcmp.i.i.i563, 0
  br i1 %79, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i570

_ZN4llvmeqENS_9StringRefES0_.exit.i.i570:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i562
  %bcmp.i.i.i571 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.141, i64 10)
  %80 = icmp eq i32 %bcmp.i.i.i571, 0
  br i1 %80, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578

_ZN4llvmeqENS_9StringRefES0_.exit.i.i578:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i570
  %bcmp.i.i.i579 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.142, i64 10)
  %81 = icmp eq i32 %bcmp.i.i.i579, 0
  br i1 %81, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586

_ZN4llvmeqENS_9StringRefES0_.exit.i.i586:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578
  %bcmp.i.i.i587 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.143, i64 10)
  %82 = icmp eq i32 %bcmp.i.i.i587, 0
  br i1 %82, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i602

_ZN4llvmeqENS_9StringRefES0_.exit.i.i594:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274
  %bcmp.i.i.i595 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.144, i64 12)
  %83 = icmp eq i32 %bcmp.i.i.i595, 0
  br i1 %83, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i618

_ZN4llvmeqENS_9StringRefES0_.exit.i.i602:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586
  %bcmp.i.i.i603 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.145, i64 10)
  %84 = icmp eq i32 %bcmp.i.i.i603, 0
  br i1 %84, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i610

_ZN4llvmeqENS_9StringRefES0_.exit.i.i610:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i602
  %bcmp.i.i.i611 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.146, i64 10)
  %85 = icmp eq i32 %bcmp.i.i.i611, 0
  br i1 %85, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658

_ZN4llvmeqENS_9StringRefES0_.exit.i.i618:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i594
  %bcmp.i.i.i619 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.147, i64 12)
  %86 = icmp eq i32 %bcmp.i.i.i619, 0
  br i1 %86, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %.thread1973

_ZN4llvmeqENS_9StringRefES0_.exit.i.i626:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i490
  %bcmp.i.i.i627 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.148, i64 11)
  %87 = icmp eq i32 %bcmp.i.i.i627, 0
  br i1 %87, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i634

_ZN4llvmeqENS_9StringRefES0_.exit.i.i634:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i626
  %bcmp.i.i.i635 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.149, i64 11)
  %88 = icmp eq i32 %bcmp.i.i.i635, 0
  br i1 %88, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i642

_ZN4llvmeqENS_9StringRefES0_.exit.i.i642:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i634
  %bcmp.i.i.i643 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.150, i64 11)
  %89 = icmp eq i32 %bcmp.i.i.i643, 0
  br i1 %89, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i666

_ZN4llvmeqENS_9StringRefES0_.exit.i.i650:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i458
  %bcmp.i.i.i651 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.151, i64 9)
  %90 = icmp eq i32 %bcmp.i.i.i651, 0
  br i1 %90, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i698

_ZN4llvmeqENS_9StringRefES0_.exit.i.i658:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i610
  %bcmp.i.i.i659 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.152, i64 10)
  %91 = icmp eq i32 %bcmp.i.i.i659, 0
  br i1 %91, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %.thread1973

_ZN4llvmeqENS_9StringRefES0_.exit.i.i666:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i642
  %bcmp.i.i.i667 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.153, i64 11)
  %92 = icmp eq i32 %bcmp.i.i.i667, 0
  br i1 %92, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i674

_ZN4llvmeqENS_9StringRefES0_.exit.i.i674:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i666
  %bcmp.i.i.i675 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.154, i64 11)
  %93 = icmp eq i32 %bcmp.i.i.i675, 0
  br i1 %93, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i682

_ZN4llvmeqENS_9StringRefES0_.exit.i.i682:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i674
  %bcmp.i.i.i683 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.155, i64 11)
  %94 = icmp eq i32 %bcmp.i.i.i683, 0
  br i1 %94, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %.thread1973

_ZN4llvmeqENS_9StringRefES0_.exit.i.i690:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122
  %bcmp.i.i.i691 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.156, i64 7)
  %95 = icmp eq i32 %bcmp.i.i.i691, 0
  br i1 %95, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i754

_ZN4llvmeqENS_9StringRefES0_.exit.i.i698:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650
  %bcmp.i.i.i699 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.157, i64 9)
  %96 = icmp eq i32 %bcmp.i.i.i699, 0
  br i1 %96, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i706

_ZN4llvmeqENS_9StringRefES0_.exit.i.i706:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i698
  %bcmp.i.i.i707 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.158, i64 9)
  %97 = icmp eq i32 %bcmp.i.i.i707, 0
  br i1 %97, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i714

_ZN4llvmeqENS_9StringRefES0_.exit.i.i714:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i706
  %bcmp.i.i.i715 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.159, i64 9)
  %98 = icmp eq i32 %bcmp.i.i.i715, 0
  br i1 %98, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %.thread1973

_ZN4llvmeqENS_9StringRefES0_.exit.i.i722:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82
  %bcmp.i.i.i723 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.160, i64 4)
  %99 = icmp eq i32 %bcmp.i.i.i723, 0
  br i1 %99, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %.thread1973

_ZN4llvmeqENS_9StringRefES0_.exit.i.i730:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i234
  %bcmp.i.i.i731 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.161, i64 6)
  %100 = icmp eq i32 %bcmp.i.i.i731, 0
  br i1 %100, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i738

_ZN4llvmeqENS_9StringRefES0_.exit.i.i738:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730
  %bcmp.i.i.i739 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.162, i64 6)
  %101 = icmp eq i32 %bcmp.i.i.i739, 0
  br i1 %101, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %.thread1973

_ZN4llvmeqENS_9StringRefES0_.exit.i.i746:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434
  %bcmp.i.i.i747 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.163, i64 5)
  %102 = icmp eq i32 %bcmp.i.i.i747, 0
  br i1 %102, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757, label %.thread1973

.thread1973:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i482, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i426, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i682, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i618, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i714, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i746, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i738
  br label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757

_ZN4llvmeqENS_9StringRefES0_.exit.i.i754:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i690
  %bcmp.i.i.i755 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.46, i64 7)
  %103 = icmp eq i32 %bcmp.i.i.i755, 0
  %104 = zext i1 %103 to i64
  br label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757

_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit757: ; preds = %.thread1973, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i234, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i242, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i250, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i258, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i266, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i282, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i322, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i330, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i378, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i386, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i394, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i402, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i410, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i426, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i450, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i458, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i466, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i474, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i482, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i490, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i498, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i522, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i530, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i538, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i546, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i554, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i562, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i570, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i594, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i602, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i610, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i618, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i626, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i634, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i642, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i666, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i674, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i682, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i690, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i698, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i706, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i714, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i738, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i746, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i754, %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i64 [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 1072, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i746 ], [ 0, %3 ], [ %104, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i754 ], [ 0, %.thread1973 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i738 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i714 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i698 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i706 ], [ 3356530, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i674 ], [ 1064818, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i682 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i690 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i666 ], [ 3356530, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i634 ], [ 3356530, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i642 ], [ 14194, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i618 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i626 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i602 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i610 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i594 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i570 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i554 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i562 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i538 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i546 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i522 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i530 ], [ 1074273432, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506 ], [ 1074273432, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514 ], [ 1040, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i490 ], [ 531608, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i498 ], [ 1040, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i474 ], [ 1040, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i482 ], [ 1041, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i458 ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i466 ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434 ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442 ], [ 1041, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i450 ], [ 1651, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418 ], [ 1651, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i426 ], [ 1136, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i402 ], [ 1136, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i410 ], [ 1041, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i386 ], [ 1136, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i394 ], [ 1072, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370 ], [ 1041, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i378 ], [ 1904, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354 ], [ 1904, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362 ], [ 1344, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338 ], [ 1904, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346 ], [ 1904, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i322 ], [ 1280, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i330 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306 ], [ 1344, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i266 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i282 ], [ 1281, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i250 ], [ 1281, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i258 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i234 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i242 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3ARM16getHWDivFeaturesEmRSt6vectorINS_9StringRefESaIS2_EE(i64 noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = icmp ne i64 %0, 0
  br i1 %3, label %4, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36

4:                                                ; preds = %2
  %5 = and i64 %0, 32
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i9 = icmp eq ptr %7, %9
  br i1 %.not, label %33, label %10

10:                                               ; preds = %4
  br i1 %.not.i.i9, label %13, label %11

11:                                               ; preds = %10
  store ptr @.str.164, ptr %7, align 8, !tbaa !31
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %.sroa.566.0..sroa_idx, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !33
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775792
  br i1 %18, label %19, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.392) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 576460752303423487)
  %24 = select i1 %22, i64 576460752303423487, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store ptr @.str.164, ptr %27, align 8, !tbaa !31
  %.sroa.566.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 10, ptr %.sroa.566.0..sroa_idx67, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !34, !alias.scope !61
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %26, ptr %1, align 8, !tbaa !33
  store ptr %30, ptr %6, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %32, ptr %8, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

33:                                               ; preds = %4
  br i1 %.not.i.i9, label %36, label %34

34:                                               ; preds = %33
  store ptr @.str.165, ptr %7, align 8, !tbaa !31
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %.sroa.561.0..sroa_idx, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8, !tbaa !33
  %38 = ptrtoint ptr %7 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775792
  br i1 %41, label %42, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.392) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10: ; preds = %36
  %43 = ashr exact i64 %40, 4
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i11, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 576460752303423487)
  %47 = select i1 %45, i64 576460752303423487, i64 %46
  %.not.i.i.i.i12 = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i12)
  %48 = shl nuw nsw i64 %47, 4
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %40
  store ptr @.str.165, ptr %50, align 8, !tbaa !31
  %.sroa.561.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 10, ptr %.sroa.561.0..sroa_idx62, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i13 = icmp eq ptr %37, %7
  br i1 %.not10.i.i.i.i.i.i13, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18, label %.lr.ph.i.i.i.i.i.i14

.lr.ph.i.i.i.i.i.i14:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10, %.lr.ph.i.i.i.i.i.i14
  %.012.i.i.i.i.i.i15 = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i14 ], [ %49, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10 ]
  %.0911.i.i.i.i.i.i16 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i14 ], [ %37, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i16, i64 16, i1 false), !tbaa.struct !34, !alias.scope !65
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i16, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i15, i64 16
  %.not.i.i.i.i.i.i17 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i.i17, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18, label %.lr.ph.i.i.i.i.i.i14, !llvm.loop !39

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18: ; preds = %.lr.ph.i.i.i.i.i.i14, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10
  %.0.lcssa.i.i.i.i.i.i19 = phi ptr [ %49, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10 ], [ %52, %.lr.ph.i.i.i.i.i.i14 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i19, i64 16
  %.not.i23.i.i.i20 = icmp eq ptr %37, null
  br i1 %.not.i23.i.i.i20, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21, label %54

54:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21: ; preds = %54, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18
  store ptr %49, ptr %1, align 8, !tbaa !33
  store ptr %53, ptr %6, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %47
  store ptr %55, ptr %8, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21, %34, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %11
  %56 = phi ptr [ %55, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21 ], [ %9, %34 ], [ %32, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %9, %11 ]
  %57 = phi ptr [ %53, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21 ], [ %35, %34 ], [ %30, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %12, %11 ]
  %58 = and i64 %0, 16
  %.not8 = icmp eq i64 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i37 = icmp eq ptr %57, %56
  br i1 %.not8, label %84, label %61

61:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  br i1 %.not.i.i37, label %64, label %62

62:                                               ; preds = %61
  store ptr @.str.166, ptr %57, align 8, !tbaa !31
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 6, ptr %.sroa.556.0..sroa_idx, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %63, ptr %59, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36

64:                                               ; preds = %61
  %65 = load ptr, ptr %1, align 8, !tbaa !33
  %66 = ptrtoint ptr %56 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775792
  br i1 %69, label %70, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24

70:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.392) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %64
  %71 = ashr exact i64 %68, 4
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i25, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 576460752303423487)
  %75 = select i1 %73, i64 576460752303423487, i64 %74
  %.not.i.i.i.i26 = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26)
  %76 = shl nuw nsw i64 %75, 4
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %68
  store ptr @.str.166, ptr %78, align 8, !tbaa !31
  %.sroa.556.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 6, ptr %.sroa.556.0..sroa_idx57, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i27 = icmp eq ptr %65, %56
  br i1 %.not10.i.i.i.i.i.i27, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24, %.lr.ph.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i29 = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i28 ], [ %77, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  %.0911.i.i.i.i.i.i30 = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i28 ], [ %65, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i30, i64 16, i1 false), !tbaa.struct !34, !alias.scope !69
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i30, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i29, i64 16
  %.not.i.i.i.i.i.i31 = icmp eq ptr %79, %56
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !39

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i28, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24
  %.0.lcssa.i.i.i.i.i.i33 = phi ptr [ %77, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24 ], [ %80, %.lr.ph.i.i.i.i.i.i28 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i33, i64 16
  %.not.i23.i.i.i34 = icmp eq ptr %65, null
  br i1 %.not.i23.i.i.i34, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35, label %82

82:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35: ; preds = %82, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32
  store ptr %77, ptr %1, align 8, !tbaa !33
  store ptr %81, ptr %59, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %75
  store ptr %83, ptr %60, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36

84:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  br i1 %.not.i.i37, label %87, label %85

85:                                               ; preds = %84
  store ptr @.str.167, ptr %57, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %86, ptr %59, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36

87:                                               ; preds = %84
  %88 = load ptr, ptr %1, align 8, !tbaa !33
  %89 = ptrtoint ptr %56 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775792
  br i1 %92, label %93, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38

93:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.392) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38: ; preds = %87
  %94 = ashr exact i64 %91, 4
  %.sroa.speculated.i.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i.i39, %94
  %96 = icmp ult i64 %95, %94
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 576460752303423487)
  %98 = select i1 %96, i64 576460752303423487, i64 %97
  %.not.i.i.i.i40 = icmp ne i64 %98, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i40)
  %99 = shl nuw nsw i64 %98, 4
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %91
  store ptr @.str.167, ptr %101, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 6, ptr %.sroa.5.0..sroa_idx52, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i41 = icmp eq ptr %88, %56
  br i1 %.not10.i.i.i.i.i.i41, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46, label %.lr.ph.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i42:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38, %.lr.ph.i.i.i.i.i.i42
  %.012.i.i.i.i.i.i43 = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i42 ], [ %100, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38 ]
  %.0911.i.i.i.i.i.i44 = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i42 ], [ %88, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i44, i64 16, i1 false), !tbaa.struct !34, !alias.scope !73
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i44, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i43, i64 16
  %.not.i.i.i.i.i.i45 = icmp eq ptr %102, %56
  br i1 %.not.i.i.i.i.i.i45, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46, label %.lr.ph.i.i.i.i.i.i42, !llvm.loop !39

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i.i42, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38
  %.0.lcssa.i.i.i.i.i.i47 = phi ptr [ %100, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38 ], [ %103, %.lr.ph.i.i.i.i.i.i42 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i47, i64 16
  %.not.i23.i.i.i48 = icmp eq ptr %88, null
  br i1 %.not.i23.i.i.i48, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49, label %105

105:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49: ; preds = %105, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46
  store ptr %100, ptr %1, align 8, !tbaa !33
  store ptr %104, ptr %59, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %98
  store ptr %106, ptr %60, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49, %85, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35, %62, %2
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3ARM20getExtensionFeaturesEmRSt6vectorINS_9StringRefESaIS2_EE(i64 noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %75, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

6:                                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %7 = tail call noundef zeroext i1 @_ZN4llvm3ARM16getHWDivFeaturesEmRSt6vectorINS_9StringRefESaIS2_EE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %75

8:                                                ; preds = %.preheader, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %.016.idx33 = phi i64 [ 0, %.preheader ], [ %.016.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.016.ptr34 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.016.idx33
  %9 = getelementptr inbounds nuw i8, ptr %.016.ptr34, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = and i64 %10, %0
  %12 = icmp eq i64 %11, %10
  br i1 %12, label %13, label %44

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.016.ptr34, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.016.ptr34, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !34
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8, !tbaa !33
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775792
  br i1 %29, label %30, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.392) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 576460752303423487)
  %35 = select i1 %33, i64 576460752303423487, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 4
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !34
  %.not10.i.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !34, !alias.scope !79
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %39, %19
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %40, %.lr.ph.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %37, ptr %1, align 8, !tbaa !33
  store ptr %41, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %35
  store ptr %43, ptr %5, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

44:                                               ; preds = %13, %8
  %45 = getelementptr inbounds nuw i8, ptr %.016.ptr34, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.016.ptr34, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i18 = icmp eq ptr %50, %51
  br i1 %.not.i18, label %55, label %52

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !34
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %4, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

55:                                               ; preds = %49
  %56 = load ptr, ptr %1, align 8, !tbaa !33
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775792
  br i1 %60, label %61, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i19

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.392) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i19: ; preds = %55
  %62 = ashr exact i64 %59, 4
  %.sroa.speculated.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i20, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 576460752303423487)
  %66 = select i1 %64, i64 576460752303423487, i64 %65
  %.not.i.i.i21 = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i21)
  %67 = shl nuw nsw i64 %66, 4
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !34
  %.not10.i.i.i.i.i22 = icmp eq ptr %56, %50
  br i1 %.not10.i.i.i.i.i22, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i27, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i19, %.lr.ph.i.i.i.i.i23
  %.012.i.i.i.i.i24 = phi ptr [ %71, %.lr.ph.i.i.i.i.i23 ], [ %68, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i19 ]
  %.0911.i.i.i.i.i25 = phi ptr [ %70, %.lr.ph.i.i.i.i.i23 ], [ %56, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i25, i64 16, i1 false), !tbaa.struct !34, !alias.scope !83
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i25, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i24, i64 16
  %.not.i.i.i.i.i26 = icmp eq ptr %70, %50
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i27, label %.lr.ph.i.i.i.i.i23, !llvm.loop !39

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i27: ; preds = %.lr.ph.i.i.i.i.i23, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i19
  %.0.lcssa.i.i.i.i.i28 = phi ptr [ %68, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i19 ], [ %71, %.lr.ph.i.i.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i28, i64 16
  %.not.i23.i.i29 = icmp eq ptr %56, null
  br i1 %.not.i23.i.i29, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30, label %73

73:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30: ; preds = %73, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i27
  store ptr %68, ptr %1, align 8, !tbaa !33
  store ptr %72, ptr %4, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %66
  store ptr %74, ptr %5, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30, %52, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %21, %44
  %.016.add = add nuw nsw i64 %.016.idx33, 56
  %.not = icmp eq i64 %.016.add, 2128
  br i1 %.not, label %6, label %8

75:                                               ; preds = %2, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM11getArchNameENS0_8ArchKindE(i32 noundef %0) local_unnamed_addr #5 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [72 x i8], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %2
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM10getCPUAttrENS0_8ArchKindE(i32 noundef %0) local_unnamed_addr #5 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [72 x i8], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM10getSubArchENS0_8ArchKindE(i32 noundef %0) local_unnamed_addr #5 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [72 x i8], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = add i64 %6, -1
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm3ARM11getArchAttrENS0_8ArchKindE(i32 noundef %0) local_unnamed_addr #5 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [72 x i8], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !87
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM14getArchExtNameEm(i64 noundef %0) local_unnamed_addr #5 {
  br label %.critedge

2:                                                ; preds = %.critedge
  %.0.add = add nuw nsw i64 %.0.idx14, 56
  %.not = icmp eq i64 %.0.add, 2128
  br i1 %.not, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %1, %2
  %.0.idx14 = phi i64 [ 0, %1 ], [ %.0.add, %2 ]
  %.0.ptr15 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.0.idx14
  %3 = getelementptr inbounds nuw i8, ptr %.0.ptr15, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !77
  %.not9 = icmp eq i64 %0, %4
  br i1 %.not9, label %5, label %2

5:                                                ; preds = %.critedge
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr15, align 8, !tbaa !31
  %.sroa.4.0..0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr15, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..0.ptr.sroa_idx, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %2, %5
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.copyload, %5 ], [ null, %2 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.0.copyload, %5 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM17getArchExtFeatureENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #3 {
  %.not.i.i.i = icmp ult i64 %1, 2
  br i1 %.not.i.i.i, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.386, i64 2)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = add i64 %1, -2
  br label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit

_ZL19stripNegationPrefixRN4llvm9StringRefE.exit:  ; preds = %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.4.0 = phi i64 [ %1, %2 ], [ %5, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.0.0 = phi ptr [ %0, %2 ], [ %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.v = phi i64 [ 24, %2 ], [ 40, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ 24, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.fr = freeze i64 %.sroa.4.0
  %6 = icmp eq i64 %.sroa.4.0.fr, 0
  br i1 %6, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split

_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us: ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.us
  %.0.idx23.us = phi i64 [ %.0.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.us ], [ 0, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit ]
  %.0.ptr24.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.0.idx23.us
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr24.us, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.us, label %10

10:                                               ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.ptr24.us, i64 8
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !32
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.us:    ; preds = %10, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us
  %.0.add.us = add nuw nsw i64 %.0.idx23.us, 56
  %.not.us = icmp eq i64 %.0.add.us, 2128
  br i1 %.not.us, label %.critedge15, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us

_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split: ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20
  %.0.idx23 = phi i64 [ %.0.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ], [ 0, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit ]
  %.0.ptr24 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.0.idx23
  %11 = getelementptr inbounds nuw i8, ptr %.0.ptr24, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, label %14

14:                                               ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr24, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %.not.i = icmp eq i64 %.sroa.4.0.fr, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %14
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr24, align 8, !tbaa !31
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.0.0, ptr %.sroa.0.0.copyload, i64 %.sroa.4.0.fr)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %10
  %16 = phi i64 [ %.0.idx23.us, %10 ], [ %.0.idx23, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.v
  %.sroa.017.0.copyload = load ptr, ptr %18, align 8, !tbaa !31
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.418.0.copyload = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !32
  br label %.critedge15

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %14, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split
  %.0.add = add nuw nsw i64 %.0.idx23, 56
  %.not = icmp eq i64 %.0.add, 2128
  br i1 %.not, label %.critedge15, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split

.critedge15:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.us, %.critedge
  %.sroa.017.0 = phi ptr [ %.sroa.017.0.copyload, %.critedge ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.us ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ]
  %.sroa.418.0 = phi i64 [ %.sroa.418.0.copyload, %.critedge ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.418.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3ARM21appendArchExtFeaturesENS_9StringRefENS0_8ArchKindES1_RSt6vectorIS1_SaIS1_EERNS0_7FPUKindE(ptr readonly captures(none) %0, i64 %1, i32 noundef %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i = icmp ult i64 %4, 2
  br i1 %.not.i.i.i, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %7
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %3, ptr noundef nonnull dereferenceable(2) @.str.386, i64 2)
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = add i64 %4, -2
  br label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit

_ZL19stripNegationPrefixRN4llvm9StringRefE.exit:  ; preds = %7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.0106.0 = phi ptr [ %3, %7 ], [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.7.0 = phi i64 [ %4, %7 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %17 = phi i1 [ false, %7 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fr30.i = freeze i64 %.sroa.7.0
  %18 = icmp eq i64 %.fr30.i, 0
  br i1 %18, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i
  %.012.idx27.us.i = phi i64 [ %.012.add.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i ], [ 0, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit ]
  %.012.ptr28.us.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.012.idx27.us.i
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.012.ptr28.us.i, i64 8
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8, !tbaa !32
  %.not.i.us.i = icmp eq i64 %.sroa.2.0.copyload.us.i, 0
  br i1 %.not.i.us.i, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i:  ; preds = %.split.us.i
  %.012.add.us.i = add nuw nsw i64 %.012.idx27.us.i, 56
  %.not.us.i = icmp eq i64 %.012.add.us.i, 2128
  br i1 %.not.us.i, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread, label %.split.us.i

.split.i:                                         ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i
  %.012.idx27.i = phi i64 [ %.012.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ], [ 0, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit ]
  %.012.ptr28.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.012.idx27.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.012.ptr28.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %.fr30.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.012.ptr28.i, align 8, !tbaa !31
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %.sroa.0106.0, ptr %.sroa.0.0.copyload.i, i64 %.fr30.i)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.i
  %.012.add.i = add nuw nsw i64 %.012.idx27.i, 56
  %.not.i = icmp eq i64 %.012.add.i, 2128
  br i1 %.not.i, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread, label %.split.i

_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us.i
  %20 = phi i64 [ %.012.idx27.us.i, %.split.us.i ], [ %.012.idx27.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !77
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %17, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us
  %26 = phi ptr [ %60, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us ], [ %9, %.preheader ]
  %.055.idx140.us = phi i64 [ %.055.add.us, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us ], [ 0, %.preheader ]
  %.055.ptr141.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.055.idx140.us
  %27 = getelementptr inbounds nuw i8, ptr %.055.ptr141.us, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !77
  %29 = and i64 %28, %23
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %31, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us

31:                                               ; preds = %.preheader.split.us
  %32 = getelementptr inbounds nuw i8, ptr %.055.ptr141.us, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.055.ptr141.us, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %25, align 8, !tbaa !30
  %.not.i63.us = icmp eq ptr %26, %37
  br i1 %.not.i63.us, label %41, label %38

38:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !34
  %39 = load ptr, ptr %8, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = ptrtoint ptr %26 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %.split.us, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %41
  %47 = ashr exact i64 %45, 4
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.us, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 576460752303423487)
  %51 = select i1 %49, i64 576460752303423487, i64 %50
  %.not.i.i.i64.us = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i64.us)
  %52 = shl nuw nsw i64 %51, 4
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !34
  %.not10.i.i.i.i.i.us = icmp eq ptr %42, %26
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %56, %.lr.ph.i.i.i.i.i.us ], [ %53, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %55, %.lr.ph.i.i.i.i.i.us ], [ %42, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !34, !alias.scope !88
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.us = icmp eq ptr %55, %26
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !39

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %53, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %56, %.lr.ph.i.i.i.i.i.us ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.us, i64 16
  %.not.i23.i.i.us = icmp eq ptr %42, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, label %58

58:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %45) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us: ; preds = %58, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  store ptr %53, ptr %5, align 8, !tbaa !33
  store ptr %57, ptr %8, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %51
  store ptr %59, ptr %25, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, %38, %31, %.preheader.split.us
  %60 = phi ptr [ %57, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us ], [ %40, %38 ], [ %26, %31 ], [ %26, %.preheader.split.us ]
  %.055.add.us = add nuw nsw i64 %.055.idx140.us, 56
  %.not.us = icmp eq i64 %.055.add.us, 2128
  br i1 %.not.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread112, label %.preheader.split.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread112:      ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us
  %61 = phi ptr [ %60, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us ], [ %97, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.not.i62 = icmp eq i64 %1, 0
  %.sroa.048.0 = select i1 %.not.i62, ptr @.str.69, ptr %0
  %.sroa.4.0 = select i1 %.not.i62, i64 7, i64 %1
  switch i64 %.fr30.i, label %_ZN4llvmeqENS_9StringRefES0_.exit86.thread118 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit82
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit86
  ]

.preheader.split:                                 ; preds = %.preheader, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %62 = phi ptr [ %97, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ %9, %.preheader ]
  %.055.idx140 = phi i64 [ %.055.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ 0, %.preheader ]
  %.055.ptr141 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.055.idx140
  %63 = getelementptr inbounds nuw i8, ptr %.055.ptr141, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !77
  %65 = and i64 %64, %23
  %66 = icmp eq i64 %65, %64
  br i1 %66, label %67, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

.split.us:                                        ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.392) #18
  unreachable

67:                                               ; preds = %.preheader.split
  %68 = getelementptr inbounds nuw i8, ptr %.055.ptr141, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.055.ptr141, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %25, align 8, !tbaa !30
  %.not.i65 = icmp eq ptr %62, %73
  br i1 %.not.i65, label %77, label %74

74:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !34
  %75 = load ptr, ptr %8, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %8, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !33
  %79 = ptrtoint ptr %62 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775792
  br i1 %82, label %83, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i66

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.392) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i66: ; preds = %77
  %84 = ashr exact i64 %81, 4
  %.sroa.speculated.i.i.i67 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i67, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 576460752303423487)
  %88 = select i1 %86, i64 576460752303423487, i64 %87
  %.not.i.i.i68 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i68)
  %89 = shl nuw nsw i64 %88, 4
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !34
  %.not10.i.i.i.i.i69 = icmp eq ptr %78, %62
  br i1 %.not10.i.i.i.i.i69, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i74, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i66, %.lr.ph.i.i.i.i.i70
  %.012.i.i.i.i.i71 = phi ptr [ %93, %.lr.ph.i.i.i.i.i70 ], [ %90, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i66 ]
  %.0911.i.i.i.i.i72 = phi ptr [ %92, %.lr.ph.i.i.i.i.i70 ], [ %78, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i72, i64 16, i1 false), !tbaa.struct !34, !alias.scope !92
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i72, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i71, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %92, %62
  br i1 %.not.i.i.i.i.i73, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i74, label %.lr.ph.i.i.i.i.i70, !llvm.loop !39

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i74: ; preds = %.lr.ph.i.i.i.i.i70, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i66
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %90, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i66 ], [ %93, %.lr.ph.i.i.i.i.i70 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i75, i64 16
  %.not.i23.i.i76 = icmp eq ptr %78, null
  br i1 %.not.i23.i.i76, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i77, label %95

95:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i74
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i77

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i77: ; preds = %95, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i74
  store ptr %90, ptr %5, align 8, !tbaa !33
  store ptr %94, ptr %8, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %88
  store ptr %96, ptr %25, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i77, %74, %.preheader.split, %67
  %97 = phi ptr [ %94, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i77 ], [ %76, %74 ], [ %62, %.preheader.split ], [ %62, %67 ]
  %.055.add = add nuw nsw i64 %.055.idx140, 56
  %.not = icmp eq i64 %.055.add, 2128
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread112, label %.preheader.split

_ZN4llvmeqENS_9StringRefES0_.exit82:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread112
  %bcmp.i81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0106.0, ptr noundef nonnull dereferenceable(2) @.str.169, i64 2)
  %98 = icmp eq i32 %bcmp.i81, 0
  br i1 %98, label %_ZN4llvmeqENS_9StringRefES0_.exit82.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit86.thread118

_ZN4llvmeqENS_9StringRefES0_.exit86:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread112
  %bcmp.i85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0106.0, ptr noundef nonnull dereferenceable(5) @.str.170, i64 5)
  %99 = icmp eq i32 %bcmp.i85, 0
  br i1 %99, label %_ZN4llvmeqENS_9StringRefES0_.exit90, label %_ZN4llvmeqENS_9StringRefES0_.exit86.thread118

_ZN4llvmeqENS_9StringRefES0_.exit82.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit82
  %100 = tail call noundef i32 @_ZN4llvm3ARM13getDefaultFPUENS_9StringRefENS0_8ArchKindE(ptr %.sroa.048.0, i64 %.sroa.4.0, i32 noundef %2)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread121

_ZN4llvmeqENS_9StringRefES0_.exit90:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit86
  %101 = tail call noundef i32 @_ZN4llvm3ARM13getDefaultFPUENS_9StringRefENS0_8ArchKindE(ptr %.sroa.048.0, i64 %.sroa.4.0, i32 noundef %2)
  %bcmp.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0106.0, ptr noundef nonnull dereferenceable(5) @.str.170, i64 5)
  %102 = icmp eq i32 %bcmp.i89, 0
  br i1 %102, label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread121

_ZN4llvmeqENS_9StringRefES0_.exit90.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit90
  %103 = load i32, ptr %6, align 4, !tbaa !96
  %switch = icmp ult i32 %103, 2
  br i1 %switch, label %.thread, label %104

104:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit90.thread
  %105 = icmp sgt i32 %103, 23
  %106 = zext nneg i32 %103 to i64
  %107 = lshr i64 16624895, %106
  %108 = trunc i64 %107 to i1
  %.0.i91 = select i1 %105, i1 true, i1 %108
  br i1 %17, label %109, label %143

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit90.thread
  br i1 %17, label %109, label %.thread123

109:                                              ; preds = %.thread, %104
  %110 = phi i1 [ false, %.thread ], [ %.0.i91, %104 ]
  %111 = icmp eq i32 %103, 0
  %or.cond = or i1 %111, %110
  br i1 %or.cond, label %112, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread

112:                                              ; preds = %109
  %or.cond.i = icmp ult i32 %101, 2
  br i1 %or.cond.i, label %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit.thread125, label %113

113:                                              ; preds = %112
  %114 = zext i32 %101 to i64
  %115 = shl nuw i64 1, %114
  %116 = and i64 %115, 152320
  %.not29.not.i = icmp eq i64 %116, 0
  br i1 %.not29.not.i, label %.preheader.i, label %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit.thread125

.preheader.i:                                     ; preds = %113
  %117 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4llvm3ARML8FPUNamesE, i64 %114
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %121 = lshr i64 16548927, %114
  %122 = trunc i64 %121 to i1
  br label %123

123:                                              ; preds = %142, %.preheader.i
  %.023.idx31.i = phi i64 [ 0, %.preheader.i ], [ %.023.add.i, %142 ]
  %.023.ptr32.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8FPUNamesE, i64 %.023.idx31.i
  %124 = getelementptr inbounds nuw i8, ptr %.023.ptr32.i, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = icmp eq i32 %125, %119
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.023.ptr32.i, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !21
  %130 = load i32, ptr %120, align 8, !tbaa !21
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %.023.ptr32.i, i64 28
  %134 = load i32, ptr %133, align 4, !tbaa !24
  %135 = icmp eq i32 %134, 0
  %136 = xor i1 %135, %122
  %137 = icmp ne i32 %134, 2
  %or.cond28.i = or i1 %137, %136
  br i1 %or.cond28.i, label %142, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %.023.ptr32.i, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !58
  %141 = tail call i32 @llvm.umax.i32(i32 %140, i32 1)
  br label %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit.thread125

142:                                              ; preds = %132, %127, %123
  %.023.add.i = add nuw nsw i64 %.023.idx31.i, 32
  %.not.i93 = icmp eq i64 %.023.add.i, 768
  br i1 %.not.i93, label %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit.thread125, label %123

143:                                              ; preds = %104
  br i1 %.0.i91, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread, label %.thread123

.thread123:                                       ; preds = %.thread, %143
  %or.cond.i94 = icmp ult i32 %101, 2
  br i1 %or.cond.i94, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread, label %144

144:                                              ; preds = %.thread123
  %145 = zext i32 %101 to i64
  %146 = shl nuw i64 1, %145
  %147 = and i64 %146, 152320
  %.not28.not.i = icmp eq i64 %147, 0
  br i1 %.not28.not.i, label %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit.thread125, label %.preheader.i95

.preheader.i95:                                   ; preds = %144
  %148 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4llvm3ARML8FPUNamesE, i64 %145
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  br label %152

152:                                              ; preds = %164, %.preheader.i95
  %.023.idx30.i = phi i64 [ 0, %.preheader.i95 ], [ %.023.add.i96, %164 ]
  %.023.ptr31.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8FPUNamesE, i64 %.023.idx30.i
  %153 = getelementptr inbounds nuw i8, ptr %.023.ptr31.i, i64 20
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = icmp eq i32 %154, %150
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.023.ptr31.i, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !21
  %159 = load i32, ptr %151, align 8, !tbaa !21
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %.023.ptr31.i, i64 28
  %163 = load i32, ptr %162, align 4, !tbaa !24
  switch i32 %163, label %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit [
    i32 0, label %164
    i32 2, label %164
  ]

164:                                              ; preds = %161, %161, %156, %152
  %.023.add.i96 = add nuw nsw i64 %.023.idx30.i, 32
  %.not.i97 = icmp eq i64 %.023.add.i96, 768
  br i1 %.not.i97, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread, label %152

_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit: ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.023.ptr31.i, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !58
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread, label %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit.thread125

_ZN4llvmeqENS_9StringRefES0_.exit90.thread121:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit82.thread, %_ZN4llvmeqENS_9StringRefES0_.exit90
  %168 = phi i32 [ %100, %_ZN4llvmeqENS_9StringRefES0_.exit82.thread ], [ %101, %_ZN4llvmeqENS_9StringRefES0_.exit90 ]
  %. = select i1 %17, i32 1, i32 %168
  br label %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit.thread125

_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit.thread125: ; preds = %142, %138, %113, %112, %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit, %144, %_ZN4llvmeqENS_9StringRefES0_.exit90.thread121
  %.253 = phi i32 [ %., %_ZN4llvmeqENS_9StringRefES0_.exit90.thread121 ], [ %166, %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit ], [ %101, %144 ], [ 1, %112 ], [ %101, %113 ], [ %141, %138 ], [ 1, %142 ]
  store i32 %.253, ptr %6, align 4, !tbaa !96
  br label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit86.thread118:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit82, %_ZN4llvmeqENS_9StringRefES0_.exit.thread112, %_ZN4llvmeqENS_9StringRefES0_.exit86
  %169 = load ptr, ptr %5, align 8, !tbaa !33
  %170 = ptrtoint ptr %61 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ne i64 %13, %172
  br label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread

_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i, %164, %.thread123, %109, %143, %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit, %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit.thread125, %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit86.thread118
  %.0 = phi i1 [ %173, %_ZN4llvmeqENS_9StringRefES0_.exit86.thread118 ], [ false, %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit ], [ true, %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit.thread125 ], [ false, %164 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i ], [ false, %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit ], [ true, %109 ], [ true, %143 ], [ false, %.thread123 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN4llvm3ARM12parseArchExtENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #3 {
  %.fr30 = freeze i64 %1
  %3 = icmp eq i64 %.fr30, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us
  %.012.idx27.us = phi i64 [ %.012.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us ], [ 0, %2 ]
  %.012.ptr28.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.012.idx27.us
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.012.ptr28.us, i64 8
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !32
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us:    ; preds = %.split.us
  %.012.add.us = add nuw nsw i64 %.012.idx27.us, 56
  %.not.us = icmp eq i64 %.012.add.us, 2128
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18
  %.012.idx27 = phi i64 [ %.012.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ], [ 0, %2 ]
  %.012.ptr28 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.012.idx27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.012.ptr28, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %.not.i = icmp eq i64 %.fr30, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.split
  %.sroa.0.0.copyload = load ptr, ptr %.012.ptr28, align 8, !tbaa !31
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %.sroa.0.0.copyload, i64 %.fr30)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit.thread18:       ; preds = %.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.012.add = add nuw nsw i64 %.012.idx27, 56
  %.not = icmp eq i64 %.012.add, 2128
  br i1 %.not, label %.loopexit, label %.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split.us
  %5 = phi i64 [ %.012.idx27.us, %.split.us ], [ %.012.idx27, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !77
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %9 = phi i64 [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ]
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 25) i32 @_ZN4llvm3ARM13convertV9toV8ENS0_8ArchKindE(i32 noundef %0) local_unnamed_addr #5 {
switch.lookup:
  %switch.cast = zext nneg i32 %0 to i42
  %switch.downshift = lshr i42 2190433380351, %switch.cast
  %switch.masked = trunc i42 %switch.downshift to i1
  %1 = add nsw i32 %0, -30
  %or.cond = icmp ult i32 %1, -4
  %or.cond9 = or i1 %or.cond, %switch.masked
  %2 = add nsw i32 %0, -5
  %.0 = select i1 %or.cond9, i32 0, i32 %2
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %0, i64 %1) #17
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @_ZN4llvm3ARM14getArchSynonymENS_9StringRefE(ptr %4, i64 %5) #17
  %.fr.i = freeze { ptr, i64 } %6
  %7 = extractvalue { ptr, i64 } %.fr.i, 0
  %8 = extractvalue { ptr, i64 } %.fr.i, 1
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 0, %8
  br i1 %9, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit, label %.split.i

.split.i:                                         ; preds = %2, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i
  %.019.idx26.i = phi i64 [ %.019.add.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i ], [ 0, %2 ]
  %.019.ptr27.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %.019.idx26.i
  %11 = getelementptr inbounds nuw i8, ptr %.019.ptr27.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %.not.i.i = icmp ult i64 %12, %8
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %.split.i
  %13 = load ptr, ptr %.019.ptr27.i, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %15 = getelementptr inbounds i8, ptr %14, i64 %10
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %15, ptr %7, i64 %8)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %.split.i
  %.019.add.i = add nuw nsw i64 %.019.idx26.i, 72
  %.not.i = icmp eq i64 %.019.add.i, 3024
  br i1 %.not.i, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.thread, label %.split.i

_ZN4llvm3ARM9parseArchENS_9StringRefE.exit:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %2
  %17 = phi i64 [ 0, %2 ], [ %.019.idx26.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit, %29
  %.013.idx21 = phi i64 [ %.013.add, %29 ], [ 0, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit ]
  %.013.ptr22 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8CPUNamesE, i64 %.013.idx21
  %22 = getelementptr inbounds nuw i8, ptr %.013.ptr22, i64 16
  %23 = load i32, ptr %22, align 16, !tbaa !97
  %24 = icmp eq i32 %23, %20
  br i1 %24, label %25, label %29

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %.013.ptr22, i64 20
  %27 = load i8, ptr %26, align 4, !tbaa !100, !range !101, !noundef !102
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.critedge, label %29

.critedge:                                        ; preds = %25
  %.sroa.0.0.copyload = load ptr, ptr %.013.ptr22, align 16, !tbaa !31
  %.sroa.5.0..013.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.013.ptr22, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..013.ptr.sroa_idx, align 8, !tbaa !32
  br label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.thread

29:                                               ; preds = %25, %.preheader
  %.013.add = add nuw nsw i64 %.013.idx21, 32
  %.not = icmp eq i64 %.013.add, 3040
  br i1 %.not, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.thread, label %.preheader

_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i, %29, %.critedge, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %.critedge ], [ @.str.69, %29 ], [ null, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit ], [ null, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %.critedge ], [ 7, %29 ], [ 0, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN4llvm3ARM10parseHWDivENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #3 {
  %.fr31 = freeze i64 %1
  switch i64 %.fr31, label %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.preheader [
    i64 9, label %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.thread
    i64 0, label %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.us
  ]

_ZL15getHWDivSynonymN4llvm9StringRefE.exit.thread: ; preds = %2
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.387, i64 9)
  %bcmp.i.i.i.fr.i = freeze i32 %bcmp.i.i.i.i
  %3 = icmp eq i32 %bcmp.i.i.i.fr.i, 0
  %spec.select.i = select i1 %3, ptr @.str.388, ptr %0
  br label %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.preheader

_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.preheader: ; preds = %2, %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.thread
  %4 = phi ptr [ %spec.select.i, %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.thread ], [ %0, %2 ]
  br label %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split

_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.us: ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us
  %.016.idx28.us = phi i64 [ %.016.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us ], [ %.fr31, %2 ]
  %.016.ptr29.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML10HWDivNamesE, i64 %.016.idx28.us
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.016.ptr29.us, i64 8
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !32
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us:    ; preds = %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.us
  %.016.add.us = add nuw nsw i64 %.016.idx28.us, 24
  %.not.us = icmp eq i64 %.016.add.us, 120
  br i1 %.not.us, label %.loopexit, label %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.us

_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split: ; preds = %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22
  %.016.idx28 = phi i64 [ %.016.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22 ], [ 0, %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.preheader ]
  %.016.ptr29 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML10HWDivNamesE, i64 %.016.idx28
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.016.ptr29, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %.not.i = icmp eq i64 %.fr31, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split
  %.sroa.0.0.copyload = load ptr, ptr %.016.ptr29, align 8, !tbaa !31
  %bcmp.i = tail call i32 @bcmp(ptr %4, ptr %.sroa.0.0.copyload, i64 %.fr31)
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.us, %_ZN4llvmeqENS_9StringRefES0_.exit
  %6 = phi i64 [ %.016.idx28, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.016.idx28.us, %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.us ]
  %7 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML10HWDivNamesE, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !103
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread22:       ; preds = %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.016.add = add nuw nsw i64 %.016.idx28, 24
  %.not = icmp eq i64 %.016.add, 120
  br i1 %.not, label %.loopexit, label %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %spec.select = phi i64 [ %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us ]
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4llvm3ARM12parseCPUArchENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #3 {
  %.fr30 = freeze i64 %1
  %3 = icmp eq i64 %.fr30, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us
  %.012.idx27.us = phi i64 [ %.012.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us ], [ 0, %2 ]
  %.012.ptr28.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8CPUNamesE, i64 %.012.idx27.us
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.012.ptr28.us, i64 8
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !32
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us:    ; preds = %.split.us
  %.012.add.us = add nuw nsw i64 %.012.idx27.us, 32
  %.not.us = icmp eq i64 %.012.add.us, 3040
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18
  %.012.idx27 = phi i64 [ %.012.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ], [ 0, %2 ]
  %.012.ptr28 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8CPUNamesE, i64 %.012.idx27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.012.ptr28, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %.not.i = icmp eq i64 %.fr30, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.split
  %.sroa.0.0.copyload = load ptr, ptr %.012.ptr28, align 16, !tbaa !31
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %.sroa.0.0.copyload, i64 %.fr30)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit.thread18:       ; preds = %.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.012.add = add nuw nsw i64 %.012.idx27, 32
  %.not = icmp eq i64 %.012.add, 3040
  br i1 %.not, label %.loopexit, label %.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split.us
  %5 = phi i64 [ %.012.idx27.us, %.split.us ], [ %.012.idx27, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8CPUNamesE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !97
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %9 = phi i32 [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ]
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3ARM20fillValidCPUArchListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

5:                                                ; preds = %21
  ret void

6:                                                ; preds = %1, %21
  %.0.idx8 = phi i64 [ 0, %1 ], [ %.0.add, %21 ]
  %.0.ptr9 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8CPUNamesE, i64 %.0.idx8
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr9, i64 16
  %8 = load i32, ptr %7, align 16, !tbaa !97
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %21, label %9

9:                                                ; preds = %6
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr9, align 16, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %10 = load i32, ptr %2, align 8, !tbaa !105
  %11 = load i32, ptr %3, align 4, !tbaa !108
  %.not.i.i.not.i = icmp ult i32 %10, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %12, !prof !109

12:                                               ; preds = %9
  %13 = zext i32 %10 to i64
  %14 = add nuw nsw i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %14, i64 noundef 16) #17
  %.pre.i = load i32, ptr %2, align 8, !tbaa !105
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %9, %12
  %15 = phi i32 [ %10, %9 ], [ %.pre.i, %12 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !110
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %17
  store ptr %.sroa.0.0.copyload, ptr %18, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %19 = load i32, ptr %2, align 8, !tbaa !105
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 8, !tbaa !105
  br label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %6
  %.0.add = add nuw nsw i64 %.0.idx8, 32
  %.not = icmp eq i64 %.0.add, 3040
  br i1 %.not, label %5, label %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM23computeDefaultTargetABIERKNS_6TripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %.fr30.i = freeze i64 %2
  %4 = icmp eq i64 %.fr30.i, 0
  br i1 %4, label %5, label %.split.i

5:                                                ; preds = %3
  %6 = tail call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br label %13

.split.i:                                         ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i
  %.012.idx27.i = phi i64 [ %.012.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ], [ 0, %3 ]
  %.012.ptr28.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8CPUNamesE, i64 %.012.idx27.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.012.ptr28.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %.fr30.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.012.ptr28.i, align 16, !tbaa !31
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %1, ptr %.sroa.0.0.copyload.i, i64 %.fr30.i)
  %7 = icmp eq i32 %bcmp.i.i, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.i
  %.012.add.i = add nuw nsw i64 %.012.idx27.i, 32
  %.not.i = icmp eq i64 %.012.add.i, 3040
  br i1 %.not.i, label %_ZN4llvm3ARM12parseCPUArchENS_9StringRefE.exit, label %.split.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.012.ptr28.i, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = zext i32 %9 to i64
  br label %_ZN4llvm3ARM12parseCPUArchENS_9StringRefE.exit

_ZN4llvm3ARM12parseCPUArchENS_9StringRefE.exit:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %11 = phi i64 [ %10, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ]
  %12 = getelementptr inbounds nuw [72 x i8], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %11
  %.sroa.0.0.copyload.i16 = load ptr, ptr %12, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i17, align 8, !tbaa !32
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i16, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.0.copyload.i18, 1
  br label %13

13:                                               ; preds = %_ZN4llvm3ARM12parseCPUArchENS_9StringRefE.exit, %5
  %.pn = phi { ptr, i64 } [ %6, %5 ], [ %.fca.1.insert.i, %_ZN4llvm3ARM12parseCPUArchENS_9StringRefE.exit ]
  %.sroa.5.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.03.0 = extractvalue { ptr, i64 } %.pn, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !111
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = icmp eq i32 %19, 15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %or.cond = select i1 %20, i1 true, i1 %23
  br i1 %or.cond, label %45, label %24

24:                                               ; preds = %17
  %25 = tail call noundef i32 @_ZN4llvm3ARM16parseArchProfileENS_9StringRefE(ptr %.sroa.03.0, i64 %.sroa.5.0)
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !122
  %30 = icmp eq i32 %29, 26
  %.str.172..str.173 = select i1 %30, ptr @.str.172, ptr @.str.173
  %. = select i1 %30, i64 7, i64 8
  br label %45

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !123
  %34 = icmp eq i32 %33, 14
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !121
  switch i32 %37, label %39 [
    i32 17, label %45
    i32 5, label %45
    i32 6, label %45
    i32 7, label %45
    i32 8, label %45
    i32 21, label %45
    i32 22, label %45
    i32 49, label %45
    i32 16, label %38
    i32 15, label %38
  ]

38:                                               ; preds = %35, %35
  br label %45

39:                                               ; preds = %35
  switch i32 %33, label %40 [
    i32 10, label %45
    i32 3, label %44
    i32 11, label %44
    i32 16, label %44
  ]

40:                                               ; preds = %39
  %41 = icmp eq i32 %37, 49
  %42 = icmp eq i32 %33, 38
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %39, %39, %40
  br label %45

45:                                               ; preds = %40, %39, %35, %35, %35, %35, %35, %35, %35, %35, %31, %27, %17, %24, %44, %38
  %.sroa.020.0 = phi ptr [ @.str.171, %38 ], [ %.str.172..str.173, %27 ], [ @.str.171, %17 ], [ @.str.171, %24 ], [ @.str.174, %35 ], [ @.str.174, %44 ], [ @.str.173, %39 ], [ @.str.171, %31 ], [ @.str.174, %35 ], [ @.str.174, %35 ], [ @.str.174, %35 ], [ @.str.174, %35 ], [ @.str.174, %35 ], [ @.str.174, %35 ], [ @.str.174, %35 ], [ @.str.171, %40 ]
  %.sroa.10.0 = phi i64 [ 5, %38 ], [ %., %27 ], [ 5, %17 ], [ 5, %24 ], [ 11, %35 ], [ 11, %44 ], [ 8, %39 ], [ 5, %31 ], [ 11, %35 ], [ 11, %35 ], [ 11, %35 ], [ 11, %35 ], [ 11, %35 ], [ 11, %35 ], [ 11, %35 ], [ 5, %40 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.10.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM16getARMCPUForArchERKNS_6TripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %5, %3
  %.sroa.038.0 = phi ptr [ %7, %5 ], [ %1, %3 ]
  %.sroa.9.0 = phi i64 [ %8, %5 ], [ %2, %3 ]
  %10 = tail call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %.sroa.038.0, i64 %.sroa.9.0) #17
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !123
  switch i32 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit27.thread52 [
    i32 3, label %15
    i32 10, label %15
    i32 11, label %15
    i32 16, label %15
    i32 14, label %18
    i32 5, label %21
    i32 9, label %21
    i32 26, label %21
    i32 27, label %21
    i32 29, label %21
    i32 30, label %21
  ]

15:                                               ; preds = %9, %9, %9, %9
  switch i64 %12, label %.thread55 [
    i64 0, label %.thread56
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %15
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %11, ptr noundef nonnull dereferenceable(2) @.str.175, i64 2)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %.thread56, label %_ZN4llvmeqENS_9StringRefES0_.exit23

_ZN4llvmeqENS_9StringRefES0_.exit23:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %11, ptr noundef nonnull dereferenceable(2) @.str.176, i64 2)
  %17 = icmp eq i32 %bcmp.i22, 0
  br i1 %17, label %.thread56, label %.thread55

18:                                               ; preds = %9
  %19 = tail call noundef i32 @_ZN4llvm3ARM16parseArchVersionENS_9StringRefE(ptr %11, i64 %12)
  %20 = icmp samesign ult i32 %19, 8
  br i1 %20, label %.thread56, label %_ZN4llvmeqENS_9StringRefES0_.exit27.thread52

21:                                               ; preds = %9, %9, %9, %9, %9, %9
  switch i64 %12, label %.thread55 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit27
    i64 0, label %.thread56
  ]

_ZN4llvmeqENS_9StringRefES0_.exit27:              ; preds = %21
  %bcmp.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.177, i64 3)
  %22 = icmp eq i32 %bcmp.i26, 0
  br i1 %22, label %.thread56, label %.thread55

_ZN4llvmeqENS_9StringRefES0_.exit27.thread52:     ; preds = %9, %18
  %23 = icmp eq i64 %12, 0
  br i1 %23, label %.thread56, label %.thread55

.thread55:                                        ; preds = %21, %15, %_ZN4llvmeqENS_9StringRefES0_.exit23, %_ZN4llvmeqENS_9StringRefES0_.exit27, %_ZN4llvmeqENS_9StringRefES0_.exit27.thread52
  %24 = tail call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %11, i64 %12) #17
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = tail call { ptr, i64 } @_ZN4llvm3ARM14getArchSynonymENS_9StringRefE(ptr %25, i64 %26) #17
  %.fr.i.i = freeze { ptr, i64 } %27
  %28 = extractvalue { ptr, i64 } %.fr.i.i, 0
  %29 = extractvalue { ptr, i64 } %.fr.i.i, 1
  %30 = icmp eq i64 %29, 0
  %31 = sub i64 0, %29
  br i1 %30, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.thread55, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i.i
  %.019.idx26.i.i = phi i64 [ %.019.add.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i.i ], [ 0, %.thread55 ]
  %.019.ptr27.i.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %.019.idx26.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.019.ptr27.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %.not.i.i.i = icmp ult i64 %33, %29
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i:       ; preds = %.split.i.i
  %34 = load ptr, ptr %.019.ptr27.i.i, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  %36 = getelementptr inbounds i8, ptr %35, i64 %31
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %36, ptr %28, i64 %29)
  %37 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %37, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i, %.split.i.i
  %.019.add.i.i = add nuw nsw i64 %.019.idx26.i.i, 72
  %.not.i.i = icmp eq i64 %.019.add.i.i, 3024
  br i1 %.not.i.i, label %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread, label %.split.i.i

_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.i:     ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i, %.thread55
  %38 = phi i64 [ 0, %.thread55 ], [ %.019.idx26.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.i, %50
  %.013.idx21.i = phi i64 [ %.013.add.i, %50 ], [ 0, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.i ]
  %.013.ptr22.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8CPUNamesE, i64 %.013.idx21.i
  %43 = getelementptr inbounds nuw i8, ptr %.013.ptr22.i, i64 16
  %44 = load i32, ptr %43, align 16, !tbaa !97
  %45 = icmp eq i32 %44, %41
  br i1 %45, label %46, label %50

46:                                               ; preds = %.preheader.i
  %47 = getelementptr inbounds nuw i8, ptr %.013.ptr22.i, i64 20
  %48 = load i8, ptr %47, align 4, !tbaa !100, !range !101, !noundef !102
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit, label %50

50:                                               ; preds = %46, %.preheader.i
  %.013.add.i = add nuw nsw i64 %.013.idx21.i, 32
  %.not.i28 = icmp eq i64 %.013.add.i, 3040
  br i1 %.not.i28, label %_ZN4llvmneENS_9StringRefES0_.exit, label %.preheader.i

_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit:  ; preds = %46
  %.sroa.0.0.copyload.i = load ptr, ptr %.013.ptr22.i, align 16, !tbaa !31
  %.sroa.5.0..013.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.013.ptr22.i, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..013.ptr.sroa_idx.i, align 8, !tbaa !32
  switch i64 %.sroa.5.0.copyload.i, label %.thread56 [
    i64 0, label %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread
    i64 7, label %_ZN4llvmneENS_9StringRefES0_.exit
  ]

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %50, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit
  %.sroa.0.0.i6679 = phi ptr [ %.sroa.0.0.copyload.i, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit ], [ @.str.69, %50 ]
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.i6679, ptr noundef nonnull dereferenceable(7) @.str.46, i64 7)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread, label %.thread56

_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22.i.i, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit
  %51 = load i32, ptr %13, align 4, !tbaa !123
  switch i32 %51, label %57 [
    i32 16, label %.thread56
    i32 10, label %52
    i32 18, label %56
    i32 11, label %56
  ]

52:                                               ; preds = %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !121
  switch i32 %54, label %55 [
    i32 15, label %.thread56
    i32 16, label %.thread56
    i32 5, label %.thread56
    i32 7, label %.thread56
  ]

55:                                               ; preds = %52
  br label %.thread56

56:                                               ; preds = %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread
  br label %.thread56

57:                                               ; preds = %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !121
  switch i32 %59, label %60 [
    i32 16, label %.thread56
    i32 7, label %.thread56
    i32 8, label %.thread56
    i32 22, label %.thread56
  ]

60:                                               ; preds = %57
  br label %.thread56

.thread56:                                        ; preds = %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit, %57, %57, %57, %57, %52, %52, %52, %52, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread, %21, %_ZN4llvmeqENS_9StringRefES0_.exit27, %18, %_ZN4llvmeqENS_9StringRefES0_.exit23, %15, %_ZN4llvmeqENS_9StringRefES0_.exit, %55, %56, %60, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit27.thread52
  %.sroa.14.0 = phi i64 [ 9, %18 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit27.thread52 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.5.0.copyload.i, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit23 ], [ 7, %_ZN4llvmneENS_9StringRefES0_.exit ], [ 8, %60 ], [ 10, %52 ], [ %12, %21 ], [ 9, %55 ], [ 12, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread ], [ 9, %56 ], [ %12, %15 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit27 ], [ 10, %52 ], [ 10, %52 ], [ 10, %52 ], [ 12, %57 ], [ 12, %57 ], [ 12, %57 ], [ 12, %57 ]
  %.sroa.048.0 = phi ptr [ @.str.112, %18 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit27.thread52 ], [ @.str.102, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.0.0.copyload.i, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit ], [ @.str.111, %_ZN4llvmeqENS_9StringRefES0_.exit23 ], [ %.sroa.0.0.i6679, %_ZN4llvmneENS_9StringRefES0_.exit ], [ @.str.76, %60 ], [ @.str.96, %52 ], [ null, %21 ], [ @.str.72, %55 ], [ @.str.102, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread ], [ @.str.111, %56 ], [ null, %15 ], [ @.str.110, %_ZN4llvmeqENS_9StringRefES0_.exit27 ], [ @.str.96, %52 ], [ @.str.96, %52 ], [ @.str.96, %52 ], [ @.str.102, %57 ], [ @.str.102, %57 ], [ @.str.102, %57 ], [ @.str.102, %57 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.048.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.14.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3ARM24PrintSupportedExtensionsENS_9StringMapINS_9StringRefENS_15MallocAllocatorEEE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::FormattedString", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 41
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.178, i64 noundef 41) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !128
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %12, ptr noundef nonnull align 1 dereferenceable(41) @.str.178, i64 41, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 41
  store ptr %21, ptr %11, align 8, !tbaa !128
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %22 = phi ptr [ %.pre, %17 ], [ %21, %19 ]
  %.0.i.i = phi ptr [ %18, %17 ], [ %8, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.179, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 538976288, ptr %22, align 1
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %32, align 8, !tbaa !128
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %29, %31
  %.0.i.i8 = phi ptr [ %30, %29 ], [ %.0.i.i, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.180, ptr %4, align 8, !tbaa !31, !alias.scope !129
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32, !alias.scope !129
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 20, ptr %35, align 8, !tbaa !132, !alias.scope !129
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %36, align 4, !tbaa !135, !alias.scope !129
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !136
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, ptr @.str.181, ptr @.str.182
  %42 = select i1 %40, i64 1, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %42, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %41, i64 noundef %42) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 1 dereferenceable(1) %41, i64 %42, i1 false)
  %54 = load ptr, ptr %45, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %42
  store ptr %55, ptr %45, align 8, !tbaa !128
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %51, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %64

63:                                               ; preds = %130
  ret void

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %130
  %.0.idx24 = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ %.0.add, %130 ]
  %.0.ptr25 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.0.idx24
  %65 = getelementptr inbounds nuw i8, ptr %.0.ptr25, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %130, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr25, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr25, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %69 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #17
  %70 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %69)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %70, 0
  %71 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !139
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %73 = load ptr, ptr %72, align 8, !tbaa !10, !noalias !141
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %74, label %75

74:                                               ; preds = %68
  store ptr %56, ptr %5, align 8, !tbaa !144, !alias.scope !141
  store i64 0, ptr %57, align 8, !tbaa !145, !alias.scope !141
  store i8 0, ptr %56, align 8, !tbaa !146, !alias.scope !141
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !3, !noalias !141
  store ptr %56, ptr %5, align 8, !tbaa !144, !alias.scope !141
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !141
  store i64 %77, ptr %3, align 8, !tbaa !32, !noalias !141
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %._crit_edge.i.i.i

79:                                               ; preds = %75
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %80, ptr %5, align 8, !tbaa !147, !alias.scope !141
  %81 = load i64, ptr %3, align 8, !tbaa !32, !noalias !141
  store i64 %81, ptr %56, align 8, !tbaa !146, !alias.scope !141
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %79, %75
  %82 = phi ptr [ %80, %79 ], [ %56, %75 ]
  switch i64 %77, label %85 [
    i64 1, label %83
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

83:                                               ; preds = %._crit_edge.i.i.i
  %84 = load i8, ptr %73, align 1, !tbaa !146
  store i8 %84, ptr %82, align 1, !tbaa !146
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

85:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %73, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %85, %83, %._crit_edge.i.i.i
  %86 = load i64, ptr %3, align 8, !tbaa !32, !noalias !141
  store i64 %86, ptr %57, align 8, !tbaa !145, !alias.scope !141
  %87 = load ptr, ptr %5, align 8, !tbaa !147, !alias.scope !141
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !141
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %89 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !124
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !128
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.179, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

100:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store i32 538976288, ptr %93, align 1
  %101 = load ptr, ptr %92, align 8, !tbaa !128
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %102, ptr %92, align 8, !tbaa !128
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %98, %100
  %.0.i.i14 = phi ptr [ %99, %98 ], [ %89, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = load i64, ptr %57, align 8, !tbaa !145
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, ptr @.str.183, ptr @.str.184
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %.not.i16 = icmp eq ptr %.sroa.0.0.copyload, null
  store ptr %58, ptr %7, align 8, !tbaa !144, !alias.scope !148
  br i1 %.not.i16, label %106, label %107

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  store i64 0, ptr %59, align 8, !tbaa !145, !alias.scope !148
  store i8 0, ptr %58, align 8, !tbaa !146, !alias.scope !148
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit19

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !148
  store i64 %.sroa.2.0.copyload, ptr %2, align 8, !tbaa !32, !noalias !148
  %108 = icmp ugt i64 %.sroa.2.0.copyload, 15
  br i1 %108, label %109, label %._crit_edge.i.i.i17

109:                                              ; preds = %107
  %110 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #17
  store ptr %110, ptr %7, align 8, !tbaa !147, !alias.scope !148
  %111 = load i64, ptr %2, align 8, !tbaa !32, !noalias !148
  store i64 %111, ptr %58, align 8, !tbaa !146, !alias.scope !148
  br label %._crit_edge.i.i.i17

._crit_edge.i.i.i17:                              ; preds = %109, %107
  %112 = phi ptr [ %110, %109 ], [ %58, %107 ]
  switch i64 %.sroa.2.0.copyload, label %115 [
    i64 1, label %113
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i18
  ]

113:                                              ; preds = %._crit_edge.i.i.i17
  %114 = load i8, ptr %.sroa.0.0.copyload, align 1, !tbaa !146
  store i8 %114, ptr %112, align 1, !tbaa !146
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i18

115:                                              ; preds = %._crit_edge.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr nonnull align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i18: ; preds = %115, %113, %._crit_edge.i.i.i17
  %116 = load i64, ptr %2, align 8, !tbaa !32, !noalias !148
  store i64 %116, ptr %59, align 8, !tbaa !145, !alias.scope !148
  %117 = load ptr, ptr %7, align 8, !tbaa !147, !alias.scope !148
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !148
  %.pre26 = load ptr, ptr %7, align 8, !tbaa !147
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit19

_ZNK4llvm9StringRef3strB5cxx11Ev.exit19:          ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i18
  %119 = phi ptr [ %58, %106 ], [ %.pre26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i18 ]
  %120 = load ptr, ptr %5, align 8, !tbaa !147
  store ptr %105, ptr %60, align 8, !tbaa !151, !alias.scope !153
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcS2_EEE, i64 16), ptr %6, align 8, !tbaa !156, !alias.scope !153
  store ptr %120, ptr %61, align 8, !tbaa !158, !alias.scope !153
  store ptr %119, ptr %62, align 8, !tbaa !160, !alias.scope !153
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %122 = load ptr, ptr %7, align 8, !tbaa !147
  %123 = icmp eq ptr %122, %58
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit19
  %124 = load i64, ptr %58, align 8, !tbaa !146
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = load ptr, ptr %5, align 8, !tbaa !147
  %127 = icmp eq ptr %126, %56
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load i64, ptr %56, align 8, !tbaa !146
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %64
  %.0.add = add nuw nsw i64 %.0.idx24, 56
  %.not = icmp eq i64 %.0.add, 2128
  br i1 %.not, label %63, label %64
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !162
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !139
  br label %.preheader.i.i, !llvm.loop !163

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !164
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !164
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 25
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !146
  store i64 %2, ptr %18, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %18, ptr %8, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !136
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !136
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %27 = load ptr, ptr %0, align 8, !tbaa !162
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !139
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !163

_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, ptr noundef %10) #17
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !14, i64 64}
!12 = !{!"_ZTSN4llvm3ARM9ArchNamesE", !4, i64 0, !4, i64 16, !4, i64 32, !13, i64 48, !9, i64 56, !14, i64 64, !15, i64 68}
!13 = !{!"_ZTSN4llvm3ARM7FPUKindE", !7, i64 0}
!14 = !{!"_ZTSN4llvm3ARM8ArchKindE", !7, i64 0}
!15 = !{!"_ZTSN4llvm13ARMBuildAttrs7CPUArchE", !7, i64 0}
!16 = !{!17, !18, i64 20}
!17 = !{!"_ZTSN4llvm3ARM7FPUNameE", !4, i64 0, !13, i64 16, !18, i64 20, !19, i64 24, !20, i64 28}
!18 = !{!"_ZTSN4llvm3ARM10FPUVersionE", !7, i64 0}
!19 = !{!"_ZTSN4llvm3ARM16NeonSupportLevelE", !7, i64 0}
!20 = !{!"_ZTSN4llvm3ARM14FPURestrictionE", !7, i64 0}
!21 = !{!17, !19, i64 24}
!22 = !{!23, !18, i64 16}
!23 = !{!"_ZTSZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EEE18FPUFeatureNameInfo", !5, i64 0, !5, i64 8, !18, i64 16, !20, i64 20}
!24 = !{!17, !20, i64 28}
!25 = !{!23, !20, i64 20}
!26 = !{!23, !5, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!5, !5, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!28, !29, i64 0}
!34 = !{i64 0, i64 8, !31, i64 8, i64 8, !32}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!23, !5, i64 8}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47, !19, i64 16}
!47 = !{!"_ZTSZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EEE19NeonFeatureNameInfo", !5, i64 0, !5, i64 8, !19, i64 16}
!48 = !{!47, !5, i64 0}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!47, !5, i64 8}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!17, !13, i64 16}
!59 = !{!12, !13, i64 48}
!60 = !{!12, !9, i64 56}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78, !9, i64 16}
!78 = !{!"_ZTSN4llvm3ARM7ExtNameE", !4, i64 0, !9, i64 16, !4, i64 24, !4, i64 40}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!12, !15, i64 68}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!13, !13, i64 0}
!97 = !{!98, !14, i64 16}
!98 = !{!"_ZTSN4llvm3ARM8CpuNamesE", !4, i64 0, !14, i64 16, !99, i64 20, !9, i64 24}
!99 = !{!"bool", !7, i64 0}
!100 = !{!98, !99, i64 20}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!104, !9, i64 16}
!104 = !{!"_ZTSN4llvm3ARM3$_0E", !4, i64 0, !9, i64 16}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !107, i64 8, !107, i64 12}
!107 = !{!"int", !7, i64 0}
!108 = !{!106, !107, i64 12}
!109 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!110 = !{!106, !6, i64 0}
!111 = !{!112, !120, i64 52}
!112 = !{!"_ZTSN4llvm6TripleE", !113, i64 0, !115, i64 32, !116, i64 36, !117, i64 40, !118, i64 44, !119, i64 48, !120, i64 52}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !9, i64 8, !7, i64 16}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!115 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!116 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!117 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!118 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!119 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!120 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!121 = !{!112, !119, i64 48}
!122 = !{!112, !116, i64 36}
!123 = !{!112, !118, i64 44}
!124 = !{!125, !5, i64 24}
!125 = !{!"_ZTSN4llvm11raw_ostreamE", !126, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !99, i64 40, !127, i64 44}
!126 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!127 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!128 = !{!125, !5, i64 32}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm12left_justifyENS_9StringRefEj: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm12left_justifyENS_9StringRefEj"}
!132 = !{!133, !107, i64 16}
!133 = !{!"_ZTSN4llvm15FormattedStringE", !4, i64 0, !107, i64 16, !134, i64 20}
!134 = !{!"_ZTSN4llvm15FormattedString13JustificationE", !7, i64 0}
!135 = !{!133, !134, i64 20}
!136 = !{!137, !107, i64 12}
!137 = !{!"_ZTSN4llvm13StringMapImplE", !138, i64 0, !107, i64 8, !107, i64 12, !107, i64 16, !107, i64 20}
!138 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!143 = distinct !{!143, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!144 = !{!114, !5, i64 0}
!145 = !{!113, !9, i64 8}
!146 = !{!7, !7, i64 0}
!147 = !{!113, !5, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!151 = !{!152, !5, i64 8}
!152 = !{!"_ZTSN4llvm18format_object_baseE", !5, i64 8}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!156 = !{!157, !157, i64 0}
!157 = !{!"vtable pointer", !8, i64 0}
!158 = !{!159, !5, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm1EPKcLb0EE", !5, i64 0}
!160 = !{!161, !5, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !5, i64 0}
!162 = !{!137, !138, i64 0}
!163 = distinct !{!163, !40}
!164 = !{!137, !107, i64 16}
!165 = !{!166, !9, i64 0}
!166 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
