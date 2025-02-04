; ModuleID = 'bench/llvm/original/ARMTargetParser.cpp.ll'
source_filename = "bench/llvm/original/ARMTargetParser.cpp.ll"
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
%"class.std::allocator.18" = type { i8 }
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
@_ZN4llvm3ARML12ARMArchNamesE = internal unnamed_addr constant [41 x %"struct.llvm::ARM::ArchNames"] [%"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.46, i64 7 }, %"class.llvm::StringRef" { ptr @.str.166, i64 0 }, %"class.llvm::StringRef" { ptr @.str.183, i64 1 }, i32 1, i64 1, i32 0, i32 0 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.184, i64 5 }, %"class.llvm::StringRef" { ptr @.str.185, i64 1 }, %"class.llvm::StringRef" { ptr @.str.186, i64 3 }, i32 1, i64 1, i32 1, i32 1 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.187, i64 6 }, %"class.llvm::StringRef" { ptr @.str.188, i64 2 }, %"class.llvm::StringRef" { ptr @.str.189, i64 4 }, i32 1, i64 1, i32 2, i32 2 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.190, i64 6 }, %"class.llvm::StringRef" { ptr @.str.191, i64 2 }, %"class.llvm::StringRef" { ptr @.str.192, i64 3 }, i32 1, i64 1, i32 3, i32 3 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.193, i64 7 }, %"class.llvm::StringRef" { ptr @.str.194, i64 3 }, %"class.llvm::StringRef" { ptr @.str.195, i64 4 }, i32 1, i64 1024, i32 4, i32 4 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.196, i64 8 }, %"class.llvm::StringRef" { ptr @.str.197, i64 4 }, %"class.llvm::StringRef" { ptr @.str.195, i64 4 }, i32 1, i64 1024, i32 5, i32 5 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.198, i64 5 }, %"class.llvm::StringRef" { ptr @.str.199, i64 1 }, %"class.llvm::StringRef" { ptr @.str.200, i64 3 }, i32 3, i64 1024, i32 6, i32 6 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.201, i64 6 }, %"class.llvm::StringRef" { ptr @.str.202, i64 2 }, %"class.llvm::StringRef" { ptr @.str.203, i64 4 }, i32 3, i64 1024, i32 7, i32 9 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.204, i64 7 }, %"class.llvm::StringRef" { ptr @.str.205, i64 3 }, %"class.llvm::StringRef" { ptr @.str.206, i64 5 }, i32 1, i64 1024, i32 8, i32 8 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.207, i64 7 }, %"class.llvm::StringRef" { ptr @.str.208, i64 3 }, %"class.llvm::StringRef" { ptr @.str.209, i64 5 }, i32 3, i64 1280, i32 9, i32 7 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.210, i64 7 }, %"class.llvm::StringRef" { ptr @.str.211, i64 3 }, %"class.llvm::StringRef" { ptr @.str.212, i64 4 }, i32 1, i64 1, i32 10, i32 11 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.213, i64 7 }, %"class.llvm::StringRef" { ptr @.str.214, i64 3 }, %"class.llvm::StringRef" { ptr @.str.215, i64 3 }, i32 18, i64 1024, i32 11, i32 10 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.216, i64 7 }, %"class.llvm::StringRef" { ptr @.str.217, i64 3 }, %"class.llvm::StringRef" { ptr @.str.218, i64 5 }, i32 18, i64 1904, i32 12, i32 10 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.219, i64 7 }, %"class.llvm::StringRef" { ptr @.str.220, i64 3 }, %"class.llvm::StringRef" { ptr @.str.221, i64 4 }, i32 1, i64 1040, i32 13, i32 10 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.222, i64 7 }, %"class.llvm::StringRef" { ptr @.str.223, i64 3 }, %"class.llvm::StringRef" { ptr @.str.224, i64 4 }, i32 1, i64 16, i32 14, i32 10 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.225, i64 8 }, %"class.llvm::StringRef" { ptr @.str.226, i64 4 }, %"class.llvm::StringRef" { ptr @.str.227, i64 5 }, i32 1, i64 1040, i32 15, i32 13 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.228, i64 7 }, %"class.llvm::StringRef" { ptr @.str.229, i64 3 }, %"class.llvm::StringRef" { ptr @.str.230, i64 4 }, i32 22, i64 1906, i32 16, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.231, i64 9 }, %"class.llvm::StringRef" { ptr @.str.232, i64 5 }, %"class.llvm::StringRef" { ptr @.str.233, i64 6 }, i32 22, i64 1906, i32 17, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.234, i64 9 }, %"class.llvm::StringRef" { ptr @.str.235, i64 5 }, %"class.llvm::StringRef" { ptr @.str.236, i64 6 }, i32 22, i64 6002, i32 18, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.237, i64 9 }, %"class.llvm::StringRef" { ptr @.str.238, i64 5 }, %"class.llvm::StringRef" { ptr @.str.239, i64 6 }, i32 22, i64 6002, i32 19, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.240, i64 9 }, %"class.llvm::StringRef" { ptr @.str.241, i64 5 }, %"class.llvm::StringRef" { ptr @.str.242, i64 6 }, i32 22, i64 14194, i32 20, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.243, i64 9 }, %"class.llvm::StringRef" { ptr @.str.244, i64 5 }, %"class.llvm::StringRef" { ptr @.str.245, i64 6 }, i32 22, i64 14194, i32 21, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.246, i64 9 }, %"class.llvm::StringRef" { ptr @.str.247, i64 5 }, %"class.llvm::StringRef" { ptr @.str.248, i64 6 }, i32 22, i64 3159922, i32 22, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.249, i64 9 }, %"class.llvm::StringRef" { ptr @.str.250, i64 5 }, %"class.llvm::StringRef" { ptr @.str.251, i64 6 }, i32 22, i64 3159922, i32 23, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.252, i64 9 }, %"class.llvm::StringRef" { ptr @.str.253, i64 5 }, %"class.llvm::StringRef" { ptr @.str.254, i64 6 }, i32 22, i64 3209074, i32 24, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.255, i64 9 }, %"class.llvm::StringRef" { ptr @.str.256, i64 5 }, %"class.llvm::StringRef" { ptr @.str.257, i64 6 }, i32 22, i64 3209074, i32 25, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.258, i64 7 }, %"class.llvm::StringRef" { ptr @.str.259, i64 3 }, %"class.llvm::StringRef" { ptr @.str.260, i64 4 }, i32 21, i64 14194, i32 26, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.261, i64 9 }, %"class.llvm::StringRef" { ptr @.str.262, i64 5 }, %"class.llvm::StringRef" { ptr @.str.263, i64 6 }, i32 21, i64 3159922, i32 27, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.264, i64 9 }, %"class.llvm::StringRef" { ptr @.str.265, i64 5 }, %"class.llvm::StringRef" { ptr @.str.266, i64 6 }, i32 21, i64 3159922, i32 28, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.267, i64 9 }, %"class.llvm::StringRef" { ptr @.str.268, i64 5 }, %"class.llvm::StringRef" { ptr @.str.269, i64 6 }, i32 22, i64 3159922, i32 29, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.270, i64 9 }, %"class.llvm::StringRef" { ptr @.str.271, i64 5 }, %"class.llvm::StringRef" { ptr @.str.272, i64 6 }, i32 21, i64 3159922, i32 30, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.273, i64 9 }, %"class.llvm::StringRef" { ptr @.str.274, i64 5 }, %"class.llvm::StringRef" { ptr @.str.275, i64 6 }, i32 21, i64 3159922, i32 31, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.276, i64 7 }, %"class.llvm::StringRef" { ptr @.str.277, i64 3 }, %"class.llvm::StringRef" { ptr @.str.278, i64 4 }, i32 14, i64 1650, i32 32, i32 15 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.279, i64 12 }, %"class.llvm::StringRef" { ptr @.str.280, i64 12 }, %"class.llvm::StringRef" { ptr @.str.281, i64 9 }, i32 1, i64 16, i32 33, i32 16 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.282, i64 12 }, %"class.llvm::StringRef" { ptr @.str.283, i64 12 }, %"class.llvm::StringRef" { ptr @.str.284, i64 9 }, i32 13, i64 16, i32 34, i32 17 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.285, i64 14 }, %"class.llvm::StringRef" { ptr @.str.286, i64 14 }, %"class.llvm::StringRef" { ptr @.str.287, i64 11 }, i32 17, i64 528400, i32 35, i32 21 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.159, i64 6 }, %"class.llvm::StringRef" { ptr @.str.159, i64 6 }, %"class.llvm::StringRef" { ptr @.str.183, i64 1 }, i32 1, i64 1, i32 36, i32 4 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.288, i64 7 }, %"class.llvm::StringRef" { ptr @.str.288, i64 7 }, %"class.llvm::StringRef" { ptr @.str.183, i64 1 }, i32 1, i64 1, i32 37, i32 4 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.160, i64 6 }, %"class.llvm::StringRef" { ptr @.str.160, i64 6 }, %"class.llvm::StringRef" { ptr @.str.195, i64 4 }, i32 1, i64 1, i32 38, i32 4 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.289, i64 6 }, %"class.llvm::StringRef" { ptr @.str.290, i64 3 }, %"class.llvm::StringRef" { ptr @.str.291, i64 4 }, i32 20, i64 1024, i32 39, i32 10 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.292, i64 6 }, %"class.llvm::StringRef" { ptr @.str.293, i64 3 }, %"class.llvm::StringRef" { ptr @.str.294, i64 4 }, i32 1, i64 1024, i32 40, i32 10 }], align 16
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
@_ZN4llvm3ARML8FPUNamesE = internal unnamed_addr constant [24 x %"struct.llvm::ARM::FPUName"] [%"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.46, i64 7 }, i32 0, i32 0, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.295, i64 4 }, i32 1, i32 0, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.296, i64 3 }, i32 2, i32 1, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.48, i64 5 }, i32 3, i32 1, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.50, i64 5 }, i32 4, i32 2, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.297, i64 10 }, i32 5, i32 3, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.54, i64 9 }, i32 6, i32 2, i32 0, i32 1 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.298, i64 14 }, i32 7, i32 3, i32 0, i32 1 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.299, i64 7 }, i32 8, i32 2, i32 0, i32 2 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.300, i64 12 }, i32 9, i32 3, i32 0, i32 2 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.52, i64 5 }, i32 10, i32 4, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.56, i64 9 }, i32 11, i32 4, i32 0, i32 1 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.59, i64 11 }, i32 12, i32 4, i32 0, i32 2 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.66, i64 8 }, i32 13, i32 5, i32 0, i32 1 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.63, i64 11 }, i32 14, i32 5, i32 0, i32 2 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.301, i64 8 }, i32 15, i32 5, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.302, i64 21 }, i32 16, i32 6, i32 0, i32 1 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.303, i64 24 }, i32 17, i32 6, i32 0, i32 2 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.68, i64 4 }, i32 18, i32 2, i32 1, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.304, i64 9 }, i32 19, i32 3, i32 1, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.305, i64 10 }, i32 20, i32 4, i32 1, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.306, i64 13 }, i32 21, i32 5, i32 1, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.307, i64 20 }, i32 22, i32 5, i32 2, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.308, i64 7 }, i32 23, i32 0, i32 0, i32 0 }], align 16
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
@.str.130 = private unnamed_addr constant [12 x i8] c"cortex-m35p\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"cortex-m55\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"cortex-m85\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"cortex-m52\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"cortex-a32\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"cortex-a35\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"cortex-a53\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"cortex-a55\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"cortex-a57\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"cortex-a72\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"cortex-a73\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"cortex-a75\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"cortex-a76\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"cortex-a76ae\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"cortex-a77\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"cortex-a78\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"cortex-a78ae\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"cortex-a78c\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"cortex-a710\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"cortex-x1\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"cortex-x1c\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"neoverse-n1\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"neoverse-n2\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"neoverse-v1\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"cyclone\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"exynos-m3\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"exynos-m4\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"exynos-m5\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"kryo\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"iwmmxt\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"xscale\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"swift\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"+hwdiv-arm\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"-hwdiv-arm\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"+hwdiv\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"-hwdiv\00", align 1
@_ZN4llvm3ARML12ARCHExtNamesE = internal unnamed_addr constant [38 x %"struct.llvm::ARM::ExtName"] [%"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.46, i64 7 }, i64 0, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.295, i64 4 }, i64 1, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.309, i64 3 }, i64 2, %"class.llvm::StringRef" { ptr @.str.310, i64 4 }, %"class.llvm::StringRef" { ptr @.str.311, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.312, i64 6 }, i64 4, %"class.llvm::StringRef" { ptr @.str.313, i64 7 }, %"class.llvm::StringRef" { ptr @.str.314, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.315, i64 4 }, i64 16384, %"class.llvm::StringRef" { ptr @.str.38, i64 5 }, %"class.llvm::StringRef" { ptr @.str.39, i64 5 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.316, i64 3 }, i64 32768, %"class.llvm::StringRef" { ptr @.str.40, i64 4 }, %"class.llvm::StringRef" { ptr @.str.41, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.317, i64 7 }, i64 8192, %"class.llvm::StringRef" { ptr @.str.318, i64 8 }, %"class.llvm::StringRef" { ptr @.str.319, i64 8 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.320, i64 3 }, i64 1024, %"class.llvm::StringRef" { ptr @.str.321, i64 4 }, %"class.llvm::StringRef" { ptr @.str.322, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.167, i64 2 }, i64 8, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.168, i64 5 }, i64 262144, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.323, i64 3 }, i64 1152, %"class.llvm::StringRef" { ptr @.str.324, i64 4 }, %"class.llvm::StringRef" { ptr @.str.325, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.326, i64 6 }, i64 1160, %"class.llvm::StringRef" { ptr @.str.327, i64 7 }, %"class.llvm::StringRef" { ptr @.str.328, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.329, i64 4 }, i64 48, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.330, i64 2 }, i64 64, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.331, i64 4 }, i64 128, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.332, i64 3 }, i64 256, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.333, i64 4 }, i64 512, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.334, i64 4 }, i64 2048, %"class.llvm::StringRef" { ptr @.str.30, i64 9 }, %"class.llvm::StringRef" { ptr @.str.31, i64 9 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.335, i64 3 }, i64 4096, %"class.llvm::StringRef" { ptr @.str.336, i64 4 }, %"class.llvm::StringRef" { ptr @.str.337, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.338, i64 2 }, i64 576460752303423488, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.159, i64 6 }, i64 1152921504606846976, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.288, i64 7 }, i64 2305843009213693952, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.45, i64 8 }, i64 4611686018427387904, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.160, i64 6 }, i64 -9223372036854775808, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.339, i64 7 }, i64 65536, %"class.llvm::StringRef" { ptr @.str.340, i64 8 }, %"class.llvm::StringRef" { ptr @.str.341, i64 8 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.342, i64 4 }, i64 1048576, %"class.llvm::StringRef" { ptr @.str.343, i64 5 }, %"class.llvm::StringRef" { ptr @.str.344, i64 5 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.345, i64 2 }, i64 131072, %"class.llvm::StringRef" { ptr @.str.346, i64 3 }, %"class.llvm::StringRef" { ptr @.str.347, i64 3 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.348, i64 4 }, i64 2097152, %"class.llvm::StringRef" { ptr @.str.349, i64 5 }, %"class.llvm::StringRef" { ptr @.str.350, i64 5 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.351, i64 3 }, i64 524288, %"class.llvm::StringRef" { ptr @.str.352, i64 4 }, %"class.llvm::StringRef" { ptr @.str.353, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.354, i64 6 }, i64 4194304, %"class.llvm::StringRef" { ptr @.str.355, i64 7 }, %"class.llvm::StringRef" { ptr @.str.356, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.357, i64 6 }, i64 8388608, %"class.llvm::StringRef" { ptr @.str.358, i64 7 }, %"class.llvm::StringRef" { ptr @.str.359, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.360, i64 6 }, i64 16777216, %"class.llvm::StringRef" { ptr @.str.361, i64 7 }, %"class.llvm::StringRef" { ptr @.str.362, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.363, i64 6 }, i64 33554432, %"class.llvm::StringRef" { ptr @.str.364, i64 7 }, %"class.llvm::StringRef" { ptr @.str.365, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.366, i64 6 }, i64 67108864, %"class.llvm::StringRef" { ptr @.str.367, i64 7 }, %"class.llvm::StringRef" { ptr @.str.368, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.369, i64 6 }, i64 134217728, %"class.llvm::StringRef" { ptr @.str.370, i64 7 }, %"class.llvm::StringRef" { ptr @.str.371, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.372, i64 6 }, i64 268435456, %"class.llvm::StringRef" { ptr @.str.373, i64 7 }, %"class.llvm::StringRef" { ptr @.str.374, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.375, i64 6 }, i64 536870912, %"class.llvm::StringRef" { ptr @.str.376, i64 7 }, %"class.llvm::StringRef" { ptr @.str.377, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.378, i64 6 }, i64 1073741824, %"class.llvm::StringRef" { ptr @.str.379, i64 7 }, %"class.llvm::StringRef" { ptr @.str.380, i64 7 } }], align 16
@.str.166 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"fp.dp\00", align 1
@_ZN4llvm3ARML8CPUNamesE = internal unnamed_addr constant [93 x %"struct.llvm::ARM::CpuNames"] [%"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.70, i64 4 }, i32 1, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.71, i64 6 }, i32 1, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.72, i64 9 }, i32 1, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.73, i64 12 }, i32 1, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.74, i64 13 }, i32 1, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.75, i64 13 }, i32 1, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.76, i64 8 }, i32 2, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.77, i64 10 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.78, i64 7 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.79, i64 7 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.80, i64 4 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.81, i64 8 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.82, i64 6 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.83, i64 7 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.84, i64 7 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.85, i64 7 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.86, i64 6 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.87, i64 9 }, i32 3, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.88, i64 8 }, i32 3, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.89, i64 5 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.90, i64 9 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.91, i64 9 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.92, i64 9 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.93, i64 6 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.94, i64 8 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.95, i64 8 }, i32 4, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.96, i64 10 }, i32 5, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.97, i64 10 }, i32 6, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.98, i64 11 }, i32 6, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.99, i64 6 }, i32 7, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.100, i64 11 }, i32 7, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.101, i64 11 }, i32 9, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.102, i64 12 }, i32 9, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.103, i64 11 }, i32 8, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.104, i64 12 }, i32 8, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.105, i64 9 }, i32 10, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.106, i64 13 }, i32 10, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.107, i64 9 }, i32 10, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.108, i64 5 }, i32 10, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.109, i64 9 }, i32 11, i8 0, i64 320 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.110, i64 9 }, i32 11, i8 0, i64 880 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.111, i64 9 }, i32 11, i8 0, i64 256 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.112, i64 9 }, i32 11, i8 0, i64 320 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.113, i64 10 }, i32 11, i8 0, i64 880 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.114, i64 10 }, i32 11, i8 0, i64 880 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.115, i64 10 }, i32 11, i8 0, i64 880 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.116, i64 5 }, i32 11, i8 0, i64 48 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.117, i64 9 }, i32 13, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.118, i64 10 }, i32 13, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.119, i64 9 }, i32 13, i8 0, i64 96 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.120, i64 9 }, i32 13, i8 0, i64 96 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.121, i64 9 }, i32 13, i8 0, i64 96 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.122, i64 10 }, i32 32, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.123, i64 14 }, i32 32, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.124, i64 5 }, i32 14, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.125, i64 9 }, i32 14, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.126, i64 9 }, i32 15, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.127, i64 9 }, i32 15, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.128, i64 10 }, i32 33, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.129, i64 10 }, i32 34, i8 0, i64 1024 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.130, i64 11 }, i32 34, i8 0, i64 1024 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.131, i64 10 }, i32 35, i8 0, i64 3208 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.132, i64 10 }, i32 35, i8 0, i64 1073749128 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.133, i64 10 }, i32 35, i8 0, i64 1073749128 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.134, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.135, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.136, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.137, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.138, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.139, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.140, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.141, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.142, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.143, i64 12 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.144, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.145, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.146, i64 12 }, i32 18, i8 0, i64 12288 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.147, i64 11 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.148, i64 11 }, i32 26, i8 0, i64 3350528 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.149, i64 9 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.150, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.151, i64 11 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.152, i64 11 }, i32 26, i8 0, i64 3354624 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.153, i64 11 }, i32 20, i8 0, i64 1062912 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.154, i64 7 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.155, i64 9 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.156, i64 9 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.157, i64 9 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.158, i64 4 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.159, i64 6 }, i32 36, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.160, i64 6 }, i32 38, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.161, i64 5 }, i32 39, i8 1, i64 48 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.46, i64 7 }, i32 0, i8 1, i64 0 }], align 16
@_ZN4llvm3ARML10HWDivNamesE = internal unnamed_addr constant [5 x %struct.anon] [%struct.anon { %"class.llvm::StringRef" { ptr @.str.46, i64 7 }, i64 0 }, %struct.anon { %"class.llvm::StringRef" { ptr @.str.295, i64 4 }, i64 1 }, %struct.anon { %"class.llvm::StringRef" { ptr @.str.384, i64 5 }, i64 16 }, %struct.anon { %"class.llvm::StringRef" { ptr @.str.385, i64 3 }, i64 32 }, %struct.anon { %"class.llvm::StringRef" { ptr @.str.383, i64 9 }, i64 48 }], align 16
@.str.169 = private unnamed_addr constant [6 x i8] c"aapcs\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"aapcs16\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"apcs-gnu\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"aapcs-linux\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"v7\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"v7k\00", align 1
@.str.176 = private unnamed_addr constant [42 x i8] c"All available -march extensions for ARM\0A\0A\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Description\0A\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"%-20s%s\0A\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"armv4\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"+v4\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"armv4t\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"4T\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"+v4t\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"armv5t\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"5T\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"+v5\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"armv5te\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"5TE\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"+v5e\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"armv5tej\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"5TEJ\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"armv6\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"+v6\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"armv6k\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"6K\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"+v6k\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"armv6t2\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"6T2\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"+v6t2\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"armv6kz\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"6KZ\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"+v6kz\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"armv6-m\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"6-M\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"+v6m\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"armv7-a\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"7-A\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"+v7\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"armv7ve\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"7VE\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"+v7ve\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"armv7-r\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"7-R\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"+v7r\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"armv7-m\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"7-M\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"+v7m\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"armv7e-m\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"7E-M\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"+v7em\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"armv8-a\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"8-A\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"+v8a\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"armv8.1-a\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"8.1-A\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"+v8.1a\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"armv8.2-a\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"8.2-A\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"+v8.2a\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"armv8.3-a\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"8.3-A\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"+v8.3a\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"armv8.4-a\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"8.4-A\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"+v8.4a\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"armv8.5-a\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"8.5-A\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"+v8.5a\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"armv8.6-a\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"8.6-A\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"+v8.6a\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"armv8.7-a\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"8.7-A\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"+v8.7a\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"armv8.8-a\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"8.8-A\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"+v8.8a\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"armv8.9-a\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"8.9-A\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"+v8.9a\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"armv9-a\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"9-A\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"+v9a\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"armv9.1-a\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"9.1-A\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"+v9.1a\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"armv9.2-a\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"9.2-A\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"+v9.2a\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"armv9.3-a\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"9.3-A\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"+v9.3a\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"armv9.4-a\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"9.4-A\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"+v9.4a\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"armv9.5-a\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"9.5-A\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"+v9.5a\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"armv8-r\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"8-R\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"+v8r\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"armv8-m.base\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"8-M.Baseline\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"+v8m.base\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"armv8-m.main\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"8-M.Mainline\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"+v8m.main\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"armv8.1-m.main\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"8.1-M.Mainline\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"+v8.1m.main\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"iwmmxt2\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"armv7s\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"7-S\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"+v7s\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"armv7k\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"7-K\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"+v7k\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"vfp\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"vfpv3-fp16\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"vfpv3-d16-fp16\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"vfpv3xd\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"vfpv3xd-fp16\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"fp-armv8\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"fp-armv8-fullfp16-d16\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"fp-armv8-fullfp16-sp-d16\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"neon-fp16\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"neon-vfpv4\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"neon-fp-armv8\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"crypto-neon-fp-armv8\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"softvfp\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"+crc\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"-crc\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"+crypto\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"-crypto\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"sha2\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"dotprod\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"+dotprod\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"-dotprod\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"dsp\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"+dsp\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"-dsp\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"mve\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"+mve\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"-mve\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"mve.fp\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"+mve.fp\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"-mve.fp\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"idiv\00", align 1
@.str.330 = private unnamed_addr constant [3 x i8] c"mp\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"simd\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"virt\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"fp16\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"ras\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"+ras\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"-ras\00", align 1
@.str.338 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"fp16fml\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"+fp16fml\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"-fp16fml\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"bf16\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"+bf16\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"-bf16\00", align 1
@.str.345 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"+sb\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"-sb\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"i8mm\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"+i8mm\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"-i8mm\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"lob\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"+lob\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"-lob\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"cdecp0\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"+cdecp0\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"-cdecp0\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"cdecp1\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"+cdecp1\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"-cdecp1\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"cdecp2\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"+cdecp2\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"-cdecp2\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"cdecp3\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"+cdecp3\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"-cdecp3\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"cdecp4\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"+cdecp4\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"-cdecp4\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"cdecp5\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"+cdecp5\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"-cdecp5\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"cdecp6\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"+cdecp6\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"-cdecp6\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"cdecp7\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"+cdecp7\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"-cdecp7\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"pacbti\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"+pacbti\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"-pacbti\00", align 1
@.str.381 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"thumb,arm\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"arm,thumb\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"thumb\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.386 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm13format_objectIJPKcS2_EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj] }, comdat, align 8
@switch.table._ZN4llvm3ARM16parseArchVersionENS_9StringRefE = private unnamed_addr constant [41 x i32] [i32 0, i32 4, i32 4, i32 5, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 8, i32 8, i32 8, i32 8, i32 5, i32 5, i32 5, i32 7, i32 7], align 4
@switch.table._ZN4llvm3ARM16parseArchProfileENS_9StringRefE = private unnamed_addr constant [41 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1, i32 1, i32 2, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 3, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1], align 4
@switch.table._ZN4llvm3ARM16getARMCPUForArchERKNS_6TripleENS_9StringRefE = private unnamed_addr constant [10 x i64] [i64 10, i64 10, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 10, i64 10], align 8
@switch.table._ZN4llvm3ARM16getARMCPUForArchERKNS_6TripleENS_9StringRefE.1 = private unnamed_addr constant [10 x ptr] [ptr @.str.96, ptr @.str.96, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.96, ptr @.str.96], align 8

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

.split:                                           ; preds = %2, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17
  %.016.idx19 = phi i64 [ %.016.add, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17 ], [ 0, %2 ]
  %.016.ptr20 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %.016.idx19
  %11 = getelementptr inbounds nuw i8, ptr %.016.ptr20, i64 8
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp ult i64 %12, %8
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %.split
  %13 = load ptr, ptr %.016.ptr20, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  %15 = getelementptr inbounds i8, ptr %14, i64 %10
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %15, ptr %7, i64 %8)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %2
  %17 = phi i64 [ 0, %2 ], [ %.016.idx19, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8
  br label %.loopexit

_ZNK4llvm9StringRef9ends_withES0_.exit.thread17:  ; preds = %.split, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.016.add = add nuw nsw i64 %.016.idx19, 72
  %.not = icmp eq i64 %.016.add, 2952
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %.0 = phi i32 [ %20, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17 ]
  ret i32 %.0
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

.split.i:                                         ; preds = %2, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i
  %.016.idx19.i = phi i64 [ %.016.add.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i ], [ 0, %2 ]
  %.016.ptr20.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %.016.idx19.i
  %14 = getelementptr inbounds nuw i8, ptr %.016.ptr20.i, i64 8
  %15 = load i64, ptr %14, align 8
  %.not.i.i = icmp ult i64 %15, %11
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %.split.i
  %16 = load ptr, ptr %.016.ptr20.i, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  %18 = getelementptr inbounds i8, ptr %17, i64 %13
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %18, ptr %10, i64 %11)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %.split.i
  %.016.add.i = add nuw nsw i64 %.016.idx19.i, 72
  %.not.i = icmp eq i64 %.016.add.i, 2952
  br i1 %.not.i, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.thread, label %.split.i

_ZN4llvm3ARM9parseArchENS_9StringRefE.exit:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %2
  %20 = phi i64 [ 0, %2 ], [ %.016.idx19.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %switch.gep = getelementptr inbounds [41 x i32], ptr @switch.table._ZN4llvm3ARM16parseArchVersionENS_9StringRefE, i64 0, i64 %24
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.thread

_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit
  %.0 = phi i32 [ %switch.load, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i ]
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

.split.i:                                         ; preds = %2, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i
  %.016.idx19.i = phi i64 [ %.016.add.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i ], [ 0, %2 ]
  %.016.ptr20.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %.016.idx19.i
  %14 = getelementptr inbounds nuw i8, ptr %.016.ptr20.i, i64 8
  %15 = load i64, ptr %14, align 8
  %.not.i.i = icmp ult i64 %15, %11
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %.split.i
  %16 = load ptr, ptr %.016.ptr20.i, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  %18 = getelementptr inbounds i8, ptr %17, i64 %13
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %18, ptr %10, i64 %11)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %.split.i
  %.016.add.i = add nuw nsw i64 %.016.idx19.i, 72
  %.not.i = icmp eq i64 %.016.add.i, 2952
  br i1 %.not.i, label %_ZL14getProfileKindN4llvm3ARM8ArchKindE.exit, label %.split.i

_ZN4llvm3ARM9parseArchENS_9StringRefE.exit:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %2
  %20 = phi i64 [ 0, %2 ], [ %.016.idx19.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %switch.gep = getelementptr inbounds [41 x i32], ptr @switch.table._ZN4llvm3ARM16parseArchProfileENS_9StringRefE, i64 0, i64 %24
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL14getProfileKindN4llvm3ARM8ArchKindE.exit

_ZL14getProfileKindN4llvm3ARM8ArchKindE.exit:     ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit
  %.0.i7 = phi i32 [ %switch.load, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i ]
  ret i32 %.0.i7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EE(i32 noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 24
  %4 = icmp ne i32 %0, 0
  %or.cond.not = and i1 %3, %4
  br i1 %or.cond.not, label %.preheader100, label %.loopexit

.preheader100:                                    ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds nuw [24 x %"struct.llvm::ARM::FPUName"], ptr @_ZN4llvm3ARML8FPUNamesE, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

.preheader:                                       ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %12 = getelementptr inbounds nuw [24 x %"struct.llvm::ARM::FPUName"], ptr @_ZN4llvm3ARML8FPUNamesE, i64 0, i64 %5, i32 3
  %13 = load i32, ptr %12, align 8
  br label %83

14:                                               ; preds = %.preheader100, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.025.idx104 = phi i64 [ 0, %.preheader100 ], [ %.025.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %.025.ptr105 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EEE18FPUFeatureInfoList, i64 %.025.idx104
  %15 = getelementptr inbounds nuw i8, ptr %.025.ptr105, i64 16
  %16 = load i32, ptr %15, align 8
  %.not30 = icmp slt i32 %8, %16
  br i1 %.not30, label %51, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.025.ptr105, i64 20
  %20 = load i32, ptr %19, align 4
  %.not31 = icmp sgt i32 %18, %20
  br i1 %.not31, label %51, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %.025.ptr105, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %23

23:                                               ; preds = %21
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %21, %23
  %25 = phi i64 [ %24, %23 ], [ 0, %21 ]
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  store ptr %22, ptr %26, align 8
  %.sroa.397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %25, ptr %.sroa.397.0..sroa_idx, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %10, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %32 = load ptr, ptr %1, align 8
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775792
  br i1 %36, label %37, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.386) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 576460752303423487)
  %42 = select i1 %40, i64 576460752303423487, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 4
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #19
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr %22, ptr %45, align 8
  %.sroa.397.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %25, ptr %.sroa.397.0..sroa_idx98, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %32, %26
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %44, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %44, ptr %1, align 8
  store ptr %48, ptr %10, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %44, i64 %42
  store ptr %50, ptr %11, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

51:                                               ; preds = %17, %14
  %52 = getelementptr inbounds nuw i8, ptr %.025.ptr105, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i34 = icmp eq ptr %53, null
  br i1 %.not.i34, label %_ZN4llvm9StringRefC2EPKc.exit35, label %54

54:                                               ; preds = %51
  %55 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit35

_ZN4llvm9StringRefC2EPKc.exit35:                  ; preds = %51, %54
  %56 = phi i64 [ %55, %54 ], [ 0, %51 ]
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %.not.i.i36 = icmp eq ptr %57, %58
  br i1 %.not.i.i36, label %62, label %59

59:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit35
  store ptr %53, ptr %57, align 8
  %.sroa.392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %56, ptr %.sroa.392.0..sroa_idx, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %10, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

62:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit35
  %63 = load ptr, ptr %1, align 8
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775792
  br i1 %67, label %68, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.386) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37: ; preds = %62
  %69 = ashr exact i64 %66, 4
  %.sroa.speculated.i.i.i.i38 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i38, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 576460752303423487)
  %73 = select i1 %71, i64 576460752303423487, i64 %72
  %.not.i.i.i.i39 = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i39)
  %74 = shl nuw nsw i64 %73, 4
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #19
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store ptr %53, ptr %76, align 8
  %.sroa.392.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %56, ptr %.sroa.392.0..sroa_idx93, align 8
  %.not10.i.i.i.i.i.i40 = icmp eq ptr %63, %57
  br i1 %.not10.i.i.i.i.i.i40, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45, label %.lr.ph.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i41:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37, %.lr.ph.i.i.i.i.i.i41
  %.012.i.i.i.i.i.i42 = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i41 ], [ %75, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37 ]
  %.0911.i.i.i.i.i.i43 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i41 ], [ %63, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i43, i64 16, i1 false), !alias.scope !10
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i43, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i42, i64 16
  %.not.i.i.i.i.i.i44 = icmp eq ptr %77, %57
  br i1 %.not.i.i.i.i.i.i44, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45, label %.lr.ph.i.i.i.i.i.i41, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i.i41, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37
  %.0.lcssa.i.i.i.i.i.i46 = phi ptr [ %75, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37 ], [ %78, %.lr.ph.i.i.i.i.i.i41 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i46, i64 16
  %.not.i23.i.i.i47 = icmp eq ptr %63, null
  br i1 %.not.i23.i.i.i47, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48, label %80

80:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48: ; preds = %80, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45
  store ptr %75, ptr %1, align 8
  store ptr %79, ptr %10, align 8
  %81 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %75, i64 %73
  store ptr %81, ptr %11, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48, %59, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %28
  %82 = phi ptr [ %79, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48 ], [ %61, %59 ], [ %48, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %30, %28 ]
  %.025.add = add nuw nsw i64 %.025.idx104, 24
  %.not = icmp eq i64 %.025.add, 432
  br i1 %.not, label %.preheader, label %14

83:                                               ; preds = %.preheader, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65
  %84 = phi ptr [ %82, %.preheader ], [ %146, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65 ]
  %.026.idx106 = phi i64 [ 0, %.preheader ], [ %.026.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65 ]
  %.026.ptr107 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EEE19NeonFeatureInfoList, i64 %.026.idx106
  %85 = getelementptr inbounds nuw i8, ptr %.026.ptr107, i64 16
  %86 = load i32, ptr %85, align 8
  %.not29 = icmp slt i32 %13, %86
  br i1 %.not29, label %116, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %.026.ptr107, align 8
  %.not.i50 = icmp eq ptr %88, null
  br i1 %.not.i50, label %_ZN4llvm9StringRefC2EPKc.exit51, label %89

89:                                               ; preds = %87
  %90 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit51

_ZN4llvm9StringRefC2EPKc.exit51:                  ; preds = %87, %89
  %91 = phi i64 [ %90, %89 ], [ 0, %87 ]
  %92 = load ptr, ptr %11, align 8
  %.not.i.i52 = icmp eq ptr %84, %92
  br i1 %.not.i.i52, label %96, label %93

93:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit51
  store ptr %88, ptr %84, align 8
  %.sroa.387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %91, ptr %.sroa.387.0..sroa_idx, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %95, ptr %10, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65

96:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit51
  %97 = load ptr, ptr %1, align 8
  %98 = ptrtoint ptr %84 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775792
  br i1 %101, label %102, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53

102:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.386) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53: ; preds = %96
  %103 = ashr exact i64 %100, 4
  %.sroa.speculated.i.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i54, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 576460752303423487)
  %107 = select i1 %105, i64 576460752303423487, i64 %106
  %.not.i.i.i.i55 = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i55)
  %108 = shl nuw nsw i64 %107, 4
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #19
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr %88, ptr %110, align 8
  %.sroa.387.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %91, ptr %.sroa.387.0..sroa_idx88, align 8
  %.not10.i.i.i.i.i.i56 = icmp eq ptr %97, %84
  br i1 %.not10.i.i.i.i.i.i56, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i61, label %.lr.ph.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i57:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53, %.lr.ph.i.i.i.i.i.i57
  %.012.i.i.i.i.i.i58 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i57 ], [ %109, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53 ]
  %.0911.i.i.i.i.i.i59 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i57 ], [ %97, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i59, i64 16, i1 false), !alias.scope !14
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i59, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i58, i64 16
  %.not.i.i.i.i.i.i60 = icmp eq ptr %111, %84
  br i1 %.not.i.i.i.i.i.i60, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i61, label %.lr.ph.i.i.i.i.i.i57, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i.i57, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53
  %.0.lcssa.i.i.i.i.i.i62 = phi ptr [ %109, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53 ], [ %112, %.lr.ph.i.i.i.i.i.i57 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i62, i64 16
  %.not.i23.i.i.i63 = icmp eq ptr %97, null
  br i1 %.not.i23.i.i.i63, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64, label %114

114:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i61
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64: ; preds = %114, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i61
  store ptr %109, ptr %1, align 8
  store ptr %113, ptr %10, align 8
  %115 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %109, i64 %107
  store ptr %115, ptr %11, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65

116:                                              ; preds = %83
  %117 = getelementptr inbounds nuw i8, ptr %.026.ptr107, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i66 = icmp eq ptr %118, null
  br i1 %.not.i66, label %_ZN4llvm9StringRefC2EPKc.exit67, label %119

119:                                              ; preds = %116
  %120 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit67

_ZN4llvm9StringRefC2EPKc.exit67:                  ; preds = %116, %119
  %121 = phi i64 [ %120, %119 ], [ 0, %116 ]
  %122 = load ptr, ptr %11, align 8
  %.not.i.i68 = icmp eq ptr %84, %122
  br i1 %.not.i.i68, label %126, label %123

123:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit67
  store ptr %118, ptr %84, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %121, ptr %.sroa.3.0..sroa_idx, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %125, ptr %10, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65

126:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit67
  %127 = load ptr, ptr %1, align 8
  %128 = ptrtoint ptr %84 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775792
  br i1 %131, label %132, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69

132:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.386) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69: ; preds = %126
  %133 = ashr exact i64 %130, 4
  %.sroa.speculated.i.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i.i70, %133
  %135 = icmp ult i64 %134, %133
  %136 = tail call i64 @llvm.umin.i64(i64 %134, i64 576460752303423487)
  %137 = select i1 %135, i64 576460752303423487, i64 %136
  %.not.i.i.i.i71 = icmp ne i64 %137, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i71)
  %138 = shl nuw nsw i64 %137, 4
  %139 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #19
  %140 = getelementptr inbounds i8, ptr %139, i64 %130
  store ptr %118, ptr %140, align 8
  %.sroa.3.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %121, ptr %.sroa.3.0..sroa_idx83, align 8
  %.not10.i.i.i.i.i.i72 = icmp eq ptr %127, %84
  br i1 %.not10.i.i.i.i.i.i72, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77, label %.lr.ph.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i73:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69, %.lr.ph.i.i.i.i.i.i73
  %.012.i.i.i.i.i.i74 = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i73 ], [ %139, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ]
  %.0911.i.i.i.i.i.i75 = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i73 ], [ %127, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i75, i64 16, i1 false), !alias.scope !18
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i75, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i74, i64 16
  %.not.i.i.i.i.i.i76 = icmp eq ptr %141, %84
  br i1 %.not.i.i.i.i.i.i76, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77, label %.lr.ph.i.i.i.i.i.i73, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i.i73, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69
  %.0.lcssa.i.i.i.i.i.i78 = phi ptr [ %139, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ], [ %142, %.lr.ph.i.i.i.i.i.i73 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i78, i64 16
  %.not.i23.i.i.i79 = icmp eq ptr %127, null
  br i1 %.not.i23.i.i.i79, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80, label %144

144:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80: ; preds = %144, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77
  store ptr %139, ptr %1, align 8
  store ptr %143, ptr %10, align 8
  %145 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %139, i64 %137
  store ptr %145, ptr %11, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80, %123, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64, %93
  %146 = phi ptr [ %143, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80 ], [ %125, %123 ], [ %113, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64 ], [ %95, %93 ]
  %.026.add = add nuw nsw i64 %.026.idx106, 24
  %.not28 = icmp eq i64 %.026.add, 72
  br i1 %.not28, label %.loopexit, label %83

.loopexit:                                        ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit65, %2
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm3ARM8parseFPUENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call { ptr, i64 } @_ZN4llvm3ARM13getFPUSynonymENS_9StringRefE(ptr %0, i64 %1)
  %.fr = freeze { ptr, i64 } %3
  %4 = extractvalue { ptr, i64 } %.fr, 0
  %5 = extractvalue { ptr, i64 } %.fr, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us
  %.014.idx19.us = phi i64 [ %.014.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us ], [ 0, %2 ]
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3ARML8FPUNamesE, i64 8), i64 %.014.idx19.us
  %.sroa.2.0.copyload.us = load i64, ptr %gep, align 8
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us:    ; preds = %.split.us
  %.014.add.us = add nuw nsw i64 %.014.idx19.us, 32
  %.not.us = icmp eq i64 %.014.add.us, 768
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16
  %.014.idx19 = phi i64 [ %.014.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ], [ 0, %2 ]
  %.014.ptr20 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8FPUNamesE, i64 %.014.idx19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014.ptr20, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %5, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.split
  %.sroa.0.0.copyload = load ptr, ptr %.014.ptr20, align 16
  %bcmp.i = tail call i32 @bcmp(ptr %4, ptr %.sroa.0.0.copyload, i64 %5)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split.us
  %8 = phi i64 [ %.014.idx19.us, %.split.us ], [ %.014.idx19, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8FPUNamesE, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread16:       ; preds = %.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.014.add = add nuw nsw i64 %.014.idx19, 32
  %.not = icmp eq i64 %.014.add, 768
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i32 [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM13getFPUSynonymENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #4 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit111 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i68
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.42, i64 3)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit111

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %2
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.43, i64 4)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.44, i64 4)
  %5 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i:      ; preds = %2
  %bcmp.i.i16.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.45, i64 8)
  %6 = icmp eq i32 %bcmp.i.i16.i.i.i, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %7 = icmp eq i32 %bcmp.i.i, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102, label %_ZN4llvmeqENS_9StringRefES0_.exit.i13

_ZN4llvmeqENS_9StringRefES0_.exit.i13:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.49, i64 4)
  %8 = icmp eq i32 %bcmp.i.i14, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102, label %_ZN4llvmeqENS_9StringRefES0_.exit.i22

_ZN4llvmeqENS_9StringRefES0_.exit.i22:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i13
  %bcmp.i.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.51, i64 4)
  %9 = icmp eq i32 %bcmp.i.i23, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit111

_ZN4llvmeqENS_9StringRefES0_.exit.i31:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i
  %bcmp.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.53, i64 8)
  %10 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102, label %_ZN4llvmeqENS_9StringRefES0_.exit.i40

_ZN4llvmeqENS_9StringRefES0_.exit.i40:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31
  %bcmp.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.55, i64 8)
  %11 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit111

_ZN4llvmeqENS_9StringRefES0_.exit.i.i54:          ; preds = %2
  %bcmp.i.i.i55 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.57, i64 10)
  %12 = icmp eq i32 %bcmp.i.i.i55, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i:          ; preds = %2
  %bcmp.i.i16.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.58, i64 12)
  %13 = icmp eq i32 %bcmp.i.i16.i, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit111

_ZN4llvmeqENS_9StringRefES0_.exit.i.i72:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54
  %bcmp.i.i.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.60, i64 10)
  %14 = icmp eq i32 %bcmp.i.i.i73, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102, label %_ZN4llvmeqENS_9StringRefES0_.exit.i79

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i68:        ; preds = %2
  %bcmp.i.i16.i69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.61, i64 11)
  %15 = icmp eq i32 %bcmp.i.i16.i69, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i96

_ZN4llvmeqENS_9StringRefES0_.exit.i79:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72
  %bcmp.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.62, i64 10)
  %16 = icmp eq i32 %bcmp.i.i80, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100

_ZN4llvmeqENS_9StringRefES0_.exit.i.i100:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i79
  %bcmp.i.i.i101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.64, i64 10)
  %17 = icmp eq i32 %bcmp.i.i.i101, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102, label %_ZN4llvmeqENS_9StringRefES0_.exit.i107

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i96:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i68
  %bcmp.i.i16.i97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.65, i64 11)
  %18 = icmp eq i32 %bcmp.i.i16.i97, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit111

_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i68, %_ZN4llvmeqENS_9StringRefES0_.exit.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i96, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100
  %.sroa.32.9 = phi ptr [ @.str.66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100 ], [ @.str.66, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i96 ], [ @.str.56, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72 ], [ @.str.59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54 ], [ @.str.59, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i ], [ @.str.56, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i68 ], [ @.str.63, %_ZN4llvmeqENS_9StringRefES0_.exit.i79 ], [ @.str.56, %_ZN4llvmeqENS_9StringRefES0_.exit.i40 ], [ @.str.50, %_ZN4llvmeqENS_9StringRefES0_.exit.i13 ], [ @.str.52, %_ZN4llvmeqENS_9StringRefES0_.exit.i22 ], [ @.str.54, %_ZN4llvmeqENS_9StringRefES0_.exit.i31 ], [ @.str.48, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ @.str.46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ @.str.46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ @.str.46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ @.str.46, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i ]
  %.sroa.44.9 = phi i64 [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i96 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i68 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i79 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i40 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i13 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i22 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i31 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i ]
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit111

_ZN4llvmeqENS_9StringRefES0_.exit.i107:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %19 = icmp eq i32 %bcmp.i.i108, 0
  %spec.select = select i1 %19, ptr @.str.68, ptr %0
  %spec.select407 = select i1 %19, i64 4, i64 10
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit111

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit111: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102, %_ZN4llvmeqENS_9StringRefES0_.exit.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.i40, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i96
  %20 = phi ptr [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i96 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i ], [ %0, %2 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i40 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i22 ], [ %.sroa.32.9, %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i107 ]
  %21 = phi i64 [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i96 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i ], [ %1, %2 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i40 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i22 ], [ %.sroa.44.9, %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit102 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select407, %_ZN4llvmeqENS_9StringRefES0_.exit.i107 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %20, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %21, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm3ARM22getFPUNeonSupportLevelENS0_7FPUKindE(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 23
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [24 x %"struct.llvm::ARM::FPUName"], ptr @_ZN4llvm3ARML8FPUNamesE, i64 0, i64 %4, i32 3
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM10getFPUNameENS0_7FPUKindE(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 23
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [24 x %"struct.llvm::ARM::FPUName"], ptr @_ZN4llvm3ARML8FPUNamesE, i64 0, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %5, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
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
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [24 x %"struct.llvm::ARM::FPUName"], ptr @_ZN4llvm3ARML8FPUNamesE, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm3ARM17getFPURestrictionENS0_7FPUKindE(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 23
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [24 x %"struct.llvm::ARM::FPUName"], ptr @_ZN4llvm3ARML8FPUNamesE, i64 0, i64 %4, i32 4
  %6 = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm3ARM13getDefaultFPUENS_9StringRefENS0_8ArchKindE(ptr readonly captures(none) %0, i64 %1, i32 noundef %2) local_unnamed_addr #4 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread2467 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i10
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i18
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i26
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i34
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i50
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i58
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i154
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i226
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i426
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.69, i64 7)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i66

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [41 x %"struct.llvm::ARM::ArchNames"], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 0, i64 %5, i32 3
  %7 = load i32, ptr %6, align 8
  br label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread2467

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.70, i64 4)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i82

_ZN4llvmeqENS_9StringRefES0_.exit.i10:            ; preds = %3
  %bcmp.i.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.71, i64 6)
  %9 = icmp eq i32 %bcmp.i.i11, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i98

_ZN4llvmeqENS_9StringRefES0_.exit.i18:            ; preds = %3
  %bcmp.i.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.72, i64 9)
  %10 = icmp eq i32 %bcmp.i.i19, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i138

_ZN4llvmeqENS_9StringRefES0_.exit.i26:            ; preds = %3
  %bcmp.i.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.73, i64 12)
  %11 = icmp eq i32 %bcmp.i.i27, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i258

_ZN4llvmeqENS_9StringRefES0_.exit.i34:            ; preds = %3
  %bcmp.i.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.74, i64 13)
  %12 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42

_ZN4llvmeqENS_9StringRefES0_.exit.i42:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i34
  %bcmp.i.i43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.75, i64 13)
  %13 = icmp eq i32 %bcmp.i.i43, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i290

_ZN4llvmeqENS_9StringRefES0_.exit.i50:            ; preds = %3
  %bcmp.i.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.76, i64 8)
  %14 = icmp eq i32 %bcmp.i.i51, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i90

_ZN4llvmeqENS_9StringRefES0_.exit.i58:            ; preds = %3
  %bcmp.i.i59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.77, i64 10)
  %15 = icmp eq i32 %bcmp.i.i59, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i210

_ZN4llvmeqENS_9StringRefES0_.exit.i66:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.78, i64 7)
  %16 = icmp eq i32 %bcmp.i.i67, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i74

_ZN4llvmeqENS_9StringRefES0_.exit.i74:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i66
  %bcmp.i.i75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.79, i64 7)
  %17 = icmp eq i32 %bcmp.i.i75, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i106

_ZN4llvmeqENS_9StringRefES0_.exit.i82:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i83 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.80, i64 4)
  %18 = icmp eq i32 %bcmp.i.i83, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i706

_ZN4llvmeqENS_9StringRefES0_.exit.i90:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i50
  %bcmp.i.i91 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.81, i64 8)
  %19 = icmp eq i32 %bcmp.i.i91, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i146

_ZN4llvmeqENS_9StringRefES0_.exit.i98:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i10
  %bcmp.i.i99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.82, i64 6)
  %20 = icmp eq i32 %bcmp.i.i99, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i130

_ZN4llvmeqENS_9StringRefES0_.exit.i106:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i74
  %bcmp.i.i107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %21 = icmp eq i32 %bcmp.i.i107, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i114

_ZN4llvmeqENS_9StringRefES0_.exit.i114:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i106
  %bcmp.i.i115 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.84, i64 7)
  %22 = icmp eq i32 %bcmp.i.i115, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i122

_ZN4llvmeqENS_9StringRefES0_.exit.i122:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i114
  %bcmp.i.i123 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.85, i64 7)
  %23 = icmp eq i32 %bcmp.i.i123, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i674

_ZN4llvmeqENS_9StringRefES0_.exit.i130:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i98
  %bcmp.i.i131 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.86, i64 6)
  %24 = icmp eq i32 %bcmp.i.i131, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i186

_ZN4llvmeqENS_9StringRefES0_.exit.i138:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i18
  %bcmp.i.i139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.87, i64 9)
  %25 = icmp eq i32 %bcmp.i.i139, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i162

_ZN4llvmeqENS_9StringRefES0_.exit.i146:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i90
  %bcmp.i.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.88, i64 8)
  %26 = icmp eq i32 %bcmp.i.i147, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i194

_ZN4llvmeqENS_9StringRefES0_.exit.i154:           ; preds = %3
  %bcmp.i.i155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.89, i64 5)
  %27 = icmp eq i32 %bcmp.i.i155, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i306

_ZN4llvmeqENS_9StringRefES0_.exit.i162:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i138
  %bcmp.i.i163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.90, i64 9)
  %28 = icmp eq i32 %bcmp.i.i163, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i170

_ZN4llvmeqENS_9StringRefES0_.exit.i170:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i162
  %bcmp.i.i171 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.91, i64 9)
  %29 = icmp eq i32 %bcmp.i.i171, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i178

_ZN4llvmeqENS_9StringRefES0_.exit.i178:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i170
  %bcmp.i.i179 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.92, i64 9)
  %30 = icmp eq i32 %bcmp.i.i179, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i282

_ZN4llvmeqENS_9StringRefES0_.exit.i186:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i130
  %bcmp.i.i187 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.93, i64 6)
  %31 = icmp eq i32 %bcmp.i.i187, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i234

_ZN4llvmeqENS_9StringRefES0_.exit.i194:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i146
  %bcmp.i.i195 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.94, i64 8)
  %32 = icmp eq i32 %bcmp.i.i195, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i202

_ZN4llvmeqENS_9StringRefES0_.exit.i202:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i194
  %bcmp.i.i203 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.95, i64 8)
  %bcmp.i.i203.fr = freeze i32 %bcmp.i.i203
  %33 = icmp eq i32 %bcmp.i.i203.fr, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread2467

_ZN4llvmeqENS_9StringRefES0_.exit.i210:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i58
  %bcmp.i.i211 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.96, i64 10)
  %34 = icmp eq i32 %bcmp.i.i211, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i218

_ZN4llvmeqENS_9StringRefES0_.exit.i218:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i210
  %bcmp.i.i219 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.97, i64 10)
  %35 = icmp eq i32 %bcmp.i.i219, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i346

_ZN4llvmeqENS_9StringRefES0_.exit.i226:           ; preds = %3
  %bcmp.i.i227 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.98, i64 11)
  %36 = icmp eq i32 %bcmp.i.i227, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i242

_ZN4llvmeqENS_9StringRefES0_.exit.i234:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i186
  %bcmp.i.i235 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.99, i64 6)
  %37 = icmp eq i32 %bcmp.i.i235, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i714

_ZN4llvmeqENS_9StringRefES0_.exit.i242:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i226
  %bcmp.i.i243 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.100, i64 11)
  %38 = icmp eq i32 %bcmp.i.i243, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i250

_ZN4llvmeqENS_9StringRefES0_.exit.i250:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i242
  %bcmp.i.i251 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.101, i64 11)
  %39 = icmp eq i32 %bcmp.i.i251, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i266

_ZN4llvmeqENS_9StringRefES0_.exit.i258:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i26
  %bcmp.i.i259 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.102, i64 12)
  %40 = icmp eq i32 %bcmp.i.i259, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i274

_ZN4llvmeqENS_9StringRefES0_.exit.i266:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i250
  %bcmp.i.i267 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.103, i64 11)
  %41 = icmp eq i32 %bcmp.i.i267, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i482

_ZN4llvmeqENS_9StringRefES0_.exit.i274:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i258
  %bcmp.i.i275 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.104, i64 12)
  %42 = icmp eq i32 %bcmp.i.i275, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i586

_ZN4llvmeqENS_9StringRefES0_.exit.i282:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i178
  %bcmp.i.i283 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.105, i64 9)
  %43 = icmp eq i32 %bcmp.i.i283, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i298

_ZN4llvmeqENS_9StringRefES0_.exit.i290:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i42
  %bcmp.i.i291 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.106, i64 13)
  %44 = icmp eq i32 %bcmp.i.i291, 0
  br i1 %44, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread2467

_ZN4llvmeqENS_9StringRefES0_.exit.i298:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i282
  %bcmp.i.i299 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.107, i64 9)
  %45 = icmp eq i32 %bcmp.i.i299, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i314

_ZN4llvmeqENS_9StringRefES0_.exit.i306:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i154
  %bcmp.i.i307 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.108, i64 5)
  %46 = icmp eq i32 %bcmp.i.i307, 0
  br i1 %46, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i370

_ZN4llvmeqENS_9StringRefES0_.exit.i314:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i298
  %bcmp.i.i315 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.109, i64 9)
  %47 = icmp eq i32 %bcmp.i.i315, 0
  br i1 %47, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i322

_ZN4llvmeqENS_9StringRefES0_.exit.i322:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i314
  %bcmp.i.i323 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.110, i64 9)
  %48 = icmp eq i32 %bcmp.i.i323, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i330

_ZN4llvmeqENS_9StringRefES0_.exit.i330:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i322
  %bcmp.i.i331 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.111, i64 9)
  %49 = icmp eq i32 %bcmp.i.i331, 0
  br i1 %49, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i338

_ZN4llvmeqENS_9StringRefES0_.exit.i338:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i330
  %bcmp.i.i339 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.112, i64 9)
  %50 = icmp eq i32 %bcmp.i.i339, 0
  br i1 %50, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i378

_ZN4llvmeqENS_9StringRefES0_.exit.i346:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i218
  %bcmp.i.i347 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.113, i64 10)
  %51 = icmp eq i32 %bcmp.i.i347, 0
  br i1 %51, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i354

_ZN4llvmeqENS_9StringRefES0_.exit.i354:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i346
  %bcmp.i.i355 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.114, i64 10)
  %52 = icmp eq i32 %bcmp.i.i355, 0
  br i1 %52, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i362

_ZN4llvmeqENS_9StringRefES0_.exit.i362:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i354
  %bcmp.i.i363 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.115, i64 10)
  %53 = icmp eq i32 %bcmp.i.i363, 0
  br i1 %53, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i386

_ZN4llvmeqENS_9StringRefES0_.exit.i370:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i306
  %bcmp.i.i371 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.116, i64 5)
  %54 = icmp eq i32 %bcmp.i.i371, 0
  br i1 %54, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i434

_ZN4llvmeqENS_9StringRefES0_.exit.i378:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i338
  %bcmp.i.i379 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.117, i64 9)
  %55 = icmp eq i32 %bcmp.i.i379, 0
  br i1 %55, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i394

_ZN4llvmeqENS_9StringRefES0_.exit.i386:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i362
  %bcmp.i.i387 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.118, i64 10)
  %56 = icmp eq i32 %bcmp.i.i387, 0
  br i1 %56, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i418

_ZN4llvmeqENS_9StringRefES0_.exit.i394:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i378
  %bcmp.i.i395 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.119, i64 9)
  %57 = icmp eq i32 %bcmp.i.i395, 0
  br i1 %57, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i402

_ZN4llvmeqENS_9StringRefES0_.exit.i402:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i394
  %bcmp.i.i403 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.120, i64 9)
  %58 = icmp eq i32 %bcmp.i.i403, 0
  br i1 %58, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i410

_ZN4llvmeqENS_9StringRefES0_.exit.i410:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i402
  %bcmp.i.i411 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.121, i64 9)
  %59 = icmp eq i32 %bcmp.i.i411, 0
  br i1 %59, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i442

_ZN4llvmeqENS_9StringRefES0_.exit.i418:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i386
  %bcmp.i.i419 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.122, i64 10)
  %60 = icmp eq i32 %bcmp.i.i419, 0
  br i1 %60, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i466

_ZN4llvmeqENS_9StringRefES0_.exit.i426:           ; preds = %3
  %bcmp.i.i427 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.123, i64 14)
  %61 = icmp eq i32 %bcmp.i.i427, 0
  br i1 %61, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread2467

_ZN4llvmeqENS_9StringRefES0_.exit.i434:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i370
  %bcmp.i.i435 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.124, i64 5)
  %62 = icmp eq i32 %bcmp.i.i435, 0
  br i1 %62, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i730

_ZN4llvmeqENS_9StringRefES0_.exit.i442:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i410
  %bcmp.i.i443 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.125, i64 9)
  %63 = icmp eq i32 %bcmp.i.i443, 0
  br i1 %63, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i450

_ZN4llvmeqENS_9StringRefES0_.exit.i450:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i442
  %bcmp.i.i451 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.126, i64 9)
  %64 = icmp eq i32 %bcmp.i.i451, 0
  br i1 %64, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i458

_ZN4llvmeqENS_9StringRefES0_.exit.i458:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i450
  %bcmp.i.i459 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.127, i64 9)
  %65 = icmp eq i32 %bcmp.i.i459, 0
  br i1 %65, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i634

_ZN4llvmeqENS_9StringRefES0_.exit.i466:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i418
  %bcmp.i.i467 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.128, i64 10)
  %66 = icmp eq i32 %bcmp.i.i467, 0
  br i1 %66, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i474

_ZN4llvmeqENS_9StringRefES0_.exit.i474:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i466
  %bcmp.i.i475 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.129, i64 10)
  %67 = icmp eq i32 %bcmp.i.i475, 0
  br i1 %67, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i490

_ZN4llvmeqENS_9StringRefES0_.exit.i482:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i266
  %bcmp.i.i483 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.130, i64 11)
  %68 = icmp eq i32 %bcmp.i.i483, 0
  br i1 %68, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i618

_ZN4llvmeqENS_9StringRefES0_.exit.i490:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i474
  %bcmp.i.i491 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.131, i64 10)
  %69 = icmp eq i32 %bcmp.i.i491, 0
  br i1 %69, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i498

_ZN4llvmeqENS_9StringRefES0_.exit.i498:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i490
  %bcmp.i.i499 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.132, i64 10)
  %70 = icmp eq i32 %bcmp.i.i499, 0
  br i1 %70, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i506

_ZN4llvmeqENS_9StringRefES0_.exit.i506:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i498
  %bcmp.i.i507 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.133, i64 10)
  %71 = icmp eq i32 %bcmp.i.i507, 0
  br i1 %71, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i514

_ZN4llvmeqENS_9StringRefES0_.exit.i514:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i506
  %bcmp.i.i515 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.134, i64 10)
  %72 = icmp eq i32 %bcmp.i.i515, 0
  br i1 %72, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i522

_ZN4llvmeqENS_9StringRefES0_.exit.i522:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i514
  %bcmp.i.i523 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.135, i64 10)
  %73 = icmp eq i32 %bcmp.i.i523, 0
  br i1 %73, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i530

_ZN4llvmeqENS_9StringRefES0_.exit.i530:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i522
  %bcmp.i.i531 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.136, i64 10)
  %74 = icmp eq i32 %bcmp.i.i531, 0
  br i1 %74, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i538

_ZN4llvmeqENS_9StringRefES0_.exit.i538:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i530
  %bcmp.i.i539 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.137, i64 10)
  %75 = icmp eq i32 %bcmp.i.i539, 0
  br i1 %75, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i546

_ZN4llvmeqENS_9StringRefES0_.exit.i546:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i538
  %bcmp.i.i547 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.138, i64 10)
  %76 = icmp eq i32 %bcmp.i.i547, 0
  br i1 %76, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i554

_ZN4llvmeqENS_9StringRefES0_.exit.i554:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i546
  %bcmp.i.i555 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.139, i64 10)
  %77 = icmp eq i32 %bcmp.i.i555, 0
  br i1 %77, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i562

_ZN4llvmeqENS_9StringRefES0_.exit.i562:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i554
  %bcmp.i.i563 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.140, i64 10)
  %78 = icmp eq i32 %bcmp.i.i563, 0
  br i1 %78, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i570

_ZN4llvmeqENS_9StringRefES0_.exit.i570:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i562
  %bcmp.i.i571 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.141, i64 10)
  %79 = icmp eq i32 %bcmp.i.i571, 0
  br i1 %79, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i578

_ZN4llvmeqENS_9StringRefES0_.exit.i578:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i570
  %bcmp.i.i579 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.142, i64 10)
  %80 = icmp eq i32 %bcmp.i.i579, 0
  br i1 %80, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i594

_ZN4llvmeqENS_9StringRefES0_.exit.i586:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i274
  %bcmp.i.i587 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.143, i64 12)
  %81 = icmp eq i32 %bcmp.i.i587, 0
  br i1 %81, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i610

_ZN4llvmeqENS_9StringRefES0_.exit.i594:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i578
  %bcmp.i.i595 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.144, i64 10)
  %82 = icmp eq i32 %bcmp.i.i595, 0
  br i1 %82, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i602

_ZN4llvmeqENS_9StringRefES0_.exit.i602:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i594
  %bcmp.i.i603 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.145, i64 10)
  %83 = icmp eq i32 %bcmp.i.i603, 0
  br i1 %83, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i642

_ZN4llvmeqENS_9StringRefES0_.exit.i610:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i586
  %bcmp.i.i611 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.146, i64 12)
  %84 = icmp eq i32 %bcmp.i.i611, 0
  br i1 %84, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread2467

_ZN4llvmeqENS_9StringRefES0_.exit.i618:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i482
  %bcmp.i.i619 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.147, i64 11)
  %85 = icmp eq i32 %bcmp.i.i619, 0
  br i1 %85, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i626

_ZN4llvmeqENS_9StringRefES0_.exit.i626:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i618
  %bcmp.i.i627 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.148, i64 11)
  %86 = icmp eq i32 %bcmp.i.i627, 0
  br i1 %86, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i650

_ZN4llvmeqENS_9StringRefES0_.exit.i634:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i458
  %bcmp.i.i635 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.149, i64 9)
  %87 = icmp eq i32 %bcmp.i.i635, 0
  br i1 %87, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i682

_ZN4llvmeqENS_9StringRefES0_.exit.i642:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i602
  %bcmp.i.i643 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.150, i64 10)
  %88 = icmp eq i32 %bcmp.i.i643, 0
  br i1 %88, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread2467

_ZN4llvmeqENS_9StringRefES0_.exit.i650:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i626
  %bcmp.i.i651 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.151, i64 11)
  %89 = icmp eq i32 %bcmp.i.i651, 0
  br i1 %89, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i658

_ZN4llvmeqENS_9StringRefES0_.exit.i658:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i650
  %bcmp.i.i659 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.152, i64 11)
  %90 = icmp eq i32 %bcmp.i.i659, 0
  br i1 %90, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i666

_ZN4llvmeqENS_9StringRefES0_.exit.i666:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i658
  %bcmp.i.i667 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.153, i64 11)
  %91 = icmp eq i32 %bcmp.i.i667, 0
  br i1 %91, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread2467

_ZN4llvmeqENS_9StringRefES0_.exit.i674:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i122
  %bcmp.i.i675 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.154, i64 7)
  %92 = icmp eq i32 %bcmp.i.i675, 0
  br i1 %92, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741

_ZN4llvmeqENS_9StringRefES0_.exit.i682:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i634
  %bcmp.i.i683 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.155, i64 9)
  %93 = icmp eq i32 %bcmp.i.i683, 0
  br i1 %93, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i690

_ZN4llvmeqENS_9StringRefES0_.exit.i690:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i682
  %bcmp.i.i691 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.156, i64 9)
  %94 = icmp eq i32 %bcmp.i.i691, 0
  br i1 %94, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i698

_ZN4llvmeqENS_9StringRefES0_.exit.i698:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i690
  %bcmp.i.i699 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.157, i64 9)
  %95 = icmp eq i32 %bcmp.i.i699, 0
  br i1 %95, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread2467

_ZN4llvmeqENS_9StringRefES0_.exit.i706:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i82
  %bcmp.i.i707 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.158, i64 4)
  %96 = icmp eq i32 %bcmp.i.i707, 0
  br i1 %96, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread2467

_ZN4llvmeqENS_9StringRefES0_.exit.i714:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i234
  %bcmp.i.i715 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.159, i64 6)
  %97 = icmp eq i32 %bcmp.i.i715, 0
  br i1 %97, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i722

_ZN4llvmeqENS_9StringRefES0_.exit.i722:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i714
  %bcmp.i.i723 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.160, i64 6)
  %98 = icmp eq i32 %bcmp.i.i723, 0
  br i1 %98, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread2467

_ZN4llvmeqENS_9StringRefES0_.exit.i730:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i434
  %bcmp.i.i731 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.161, i64 5)
  %99 = icmp eq i32 %bcmp.i.i731, 0
  br i1 %99, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread2467

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i674
  %bcmp.i.i739 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.46, i64 7)
  %bcmp.i.i739.fr = freeze i32 %bcmp.i.i739
  %100 = icmp ne i32 %bcmp.i.i739.fr, 0
  %spec.select2460 = zext i1 %100 to i32
  br i1 %100, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread2467, label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i730, %_ZN4llvmeqENS_9StringRefES0_.exit.i722, %_ZN4llvmeqENS_9StringRefES0_.exit.i714, %_ZN4llvmeqENS_9StringRefES0_.exit.i706, %_ZN4llvmeqENS_9StringRefES0_.exit.i698, %_ZN4llvmeqENS_9StringRefES0_.exit.i690, %_ZN4llvmeqENS_9StringRefES0_.exit.i682, %_ZN4llvmeqENS_9StringRefES0_.exit.i674, %_ZN4llvmeqENS_9StringRefES0_.exit.i666, %_ZN4llvmeqENS_9StringRefES0_.exit.i658, %_ZN4llvmeqENS_9StringRefES0_.exit.i650, %_ZN4llvmeqENS_9StringRefES0_.exit.i642, %_ZN4llvmeqENS_9StringRefES0_.exit.i634, %_ZN4llvmeqENS_9StringRefES0_.exit.i626, %_ZN4llvmeqENS_9StringRefES0_.exit.i618, %_ZN4llvmeqENS_9StringRefES0_.exit.i610, %_ZN4llvmeqENS_9StringRefES0_.exit.i602, %_ZN4llvmeqENS_9StringRefES0_.exit.i594, %_ZN4llvmeqENS_9StringRefES0_.exit.i586, %_ZN4llvmeqENS_9StringRefES0_.exit.i578, %_ZN4llvmeqENS_9StringRefES0_.exit.i570, %_ZN4llvmeqENS_9StringRefES0_.exit.i562, %_ZN4llvmeqENS_9StringRefES0_.exit.i554, %_ZN4llvmeqENS_9StringRefES0_.exit.i546, %_ZN4llvmeqENS_9StringRefES0_.exit.i538, %_ZN4llvmeqENS_9StringRefES0_.exit.i530, %_ZN4llvmeqENS_9StringRefES0_.exit.i522, %_ZN4llvmeqENS_9StringRefES0_.exit.i514, %_ZN4llvmeqENS_9StringRefES0_.exit.i506, %_ZN4llvmeqENS_9StringRefES0_.exit.i498, %_ZN4llvmeqENS_9StringRefES0_.exit.i490, %_ZN4llvmeqENS_9StringRefES0_.exit.i482, %_ZN4llvmeqENS_9StringRefES0_.exit.i474, %_ZN4llvmeqENS_9StringRefES0_.exit.i466, %_ZN4llvmeqENS_9StringRefES0_.exit.i458, %_ZN4llvmeqENS_9StringRefES0_.exit.i450, %_ZN4llvmeqENS_9StringRefES0_.exit.i442, %_ZN4llvmeqENS_9StringRefES0_.exit.i434, %_ZN4llvmeqENS_9StringRefES0_.exit.i426, %_ZN4llvmeqENS_9StringRefES0_.exit.i418, %_ZN4llvmeqENS_9StringRefES0_.exit.i410, %_ZN4llvmeqENS_9StringRefES0_.exit.i402, %_ZN4llvmeqENS_9StringRefES0_.exit.i394, %_ZN4llvmeqENS_9StringRefES0_.exit.i386, %_ZN4llvmeqENS_9StringRefES0_.exit.i378, %_ZN4llvmeqENS_9StringRefES0_.exit.i370, %_ZN4llvmeqENS_9StringRefES0_.exit.i362, %_ZN4llvmeqENS_9StringRefES0_.exit.i354, %_ZN4llvmeqENS_9StringRefES0_.exit.i346, %_ZN4llvmeqENS_9StringRefES0_.exit.i338, %_ZN4llvmeqENS_9StringRefES0_.exit.i330, %_ZN4llvmeqENS_9StringRefES0_.exit.i322, %_ZN4llvmeqENS_9StringRefES0_.exit.i314, %_ZN4llvmeqENS_9StringRefES0_.exit.i306, %_ZN4llvmeqENS_9StringRefES0_.exit.i298, %_ZN4llvmeqENS_9StringRefES0_.exit.i290, %_ZN4llvmeqENS_9StringRefES0_.exit.i282, %_ZN4llvmeqENS_9StringRefES0_.exit.i274, %_ZN4llvmeqENS_9StringRefES0_.exit.i266, %_ZN4llvmeqENS_9StringRefES0_.exit.i258, %_ZN4llvmeqENS_9StringRefES0_.exit.i250, %_ZN4llvmeqENS_9StringRefES0_.exit.i242, %_ZN4llvmeqENS_9StringRefES0_.exit.i234, %_ZN4llvmeqENS_9StringRefES0_.exit.i226, %_ZN4llvmeqENS_9StringRefES0_.exit.i218, %_ZN4llvmeqENS_9StringRefES0_.exit.i210, %_ZN4llvmeqENS_9StringRefES0_.exit.i194, %_ZN4llvmeqENS_9StringRefES0_.exit.i186, %_ZN4llvmeqENS_9StringRefES0_.exit.i178, %_ZN4llvmeqENS_9StringRefES0_.exit.i170, %_ZN4llvmeqENS_9StringRefES0_.exit.i162, %_ZN4llvmeqENS_9StringRefES0_.exit.i154, %_ZN4llvmeqENS_9StringRefES0_.exit.i146, %_ZN4llvmeqENS_9StringRefES0_.exit.i138, %_ZN4llvmeqENS_9StringRefES0_.exit.i130, %_ZN4llvmeqENS_9StringRefES0_.exit.i122, %_ZN4llvmeqENS_9StringRefES0_.exit.i114, %_ZN4llvmeqENS_9StringRefES0_.exit.i106, %_ZN4llvmeqENS_9StringRefES0_.exit.i98, %_ZN4llvmeqENS_9StringRefES0_.exit.i90, %_ZN4llvmeqENS_9StringRefES0_.exit.i82, %_ZN4llvmeqENS_9StringRefES0_.exit.i74, %_ZN4llvmeqENS_9StringRefES0_.exit.i66, %_ZN4llvmeqENS_9StringRefES0_.exit.i58, %_ZN4llvmeqENS_9StringRefES0_.exit.i50, %_ZN4llvmeqENS_9StringRefES0_.exit.i42, %_ZN4llvmeqENS_9StringRefES0_.exit.i34, %_ZN4llvmeqENS_9StringRefES0_.exit.i26, %_ZN4llvmeqENS_9StringRefES0_.exit.i18, %_ZN4llvmeqENS_9StringRefES0_.exit.i10, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i202, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741
  %.sroa.188.922465 = phi i32 [ %spec.select2460, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i202 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i730 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i722 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i714 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i706 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i698 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i690 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i682 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i674 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i666 ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i658 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i650 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i642 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i634 ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i626 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i618 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i610 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i602 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i594 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i586 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i578 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i570 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i562 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i554 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i546 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i538 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i530 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i522 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i514 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i506 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i498 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i490 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i482 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i474 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i466 ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit.i458 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i450 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i442 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i434 ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i426 ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i418 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i410 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i402 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i394 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i386 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i378 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i370 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i362 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i354 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i346 ], [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit.i338 ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i330 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i322 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i314 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i306 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i298 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i290 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i282 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i274 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i266 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i258 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i250 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i242 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i234 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i226 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i218 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i210 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i194 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i186 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i178 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i170 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i162 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i154 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i146 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i138 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i130 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i122 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i114 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i106 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i98 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i90 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i82 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i74 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i66 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i58 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i50 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i42 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i34 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i26 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i18 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i10 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  br label %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread2467

_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread2467: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i666, %_ZN4llvmeqENS_9StringRefES0_.exit.i642, %_ZN4llvmeqENS_9StringRefES0_.exit.i706, %_ZN4llvmeqENS_9StringRefES0_.exit.i698, %_ZN4llvmeqENS_9StringRefES0_.exit.i722, %_ZN4llvmeqENS_9StringRefES0_.exit.i730, %_ZN4llvmeqENS_9StringRefES0_.exit.i610, %_ZN4llvmeqENS_9StringRefES0_.exit.i426, %_ZN4llvmeqENS_9StringRefES0_.exit.i290, %3, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741, %_ZN4llvmeqENS_9StringRefES0_.exit.i202, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i32 [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.188.922465, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741.thread ], [ 0, %_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_.exit741 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i202 ], [ 0, %3 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i290 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i426 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i610 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i730 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i722 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i698 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i706 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i642 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i666 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN4llvm3ARM20getDefaultExtensionsENS_9StringRefENS0_8ArchKindE(ptr readonly captures(none) %0, i64 %1, i32 noundef %2) local_unnamed_addr #4 {
  switch i64 %1, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread2518 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i10
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i18
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i26
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i34
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i50
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i58
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i154
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i226
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i426
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.69, i64 7)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i66

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [41 x %"struct.llvm::ARM::ArchNames"], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 0, i64 %5, i32 4
  %7 = load i64, ptr %6, align 8
  br label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread2518

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.70, i64 4)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i82

_ZN4llvmeqENS_9StringRefES0_.exit.i10:            ; preds = %3
  %bcmp.i.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.71, i64 6)
  %9 = icmp eq i32 %bcmp.i.i11, 0
  br i1 %9, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i98

_ZN4llvmeqENS_9StringRefES0_.exit.i18:            ; preds = %3
  %bcmp.i.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.72, i64 9)
  %10 = icmp eq i32 %bcmp.i.i19, 0
  br i1 %10, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i138

_ZN4llvmeqENS_9StringRefES0_.exit.i26:            ; preds = %3
  %bcmp.i.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.73, i64 12)
  %11 = icmp eq i32 %bcmp.i.i27, 0
  br i1 %11, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i258

_ZN4llvmeqENS_9StringRefES0_.exit.i34:            ; preds = %3
  %bcmp.i.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.74, i64 13)
  %12 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %12, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42

_ZN4llvmeqENS_9StringRefES0_.exit.i42:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i34
  %bcmp.i.i43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.75, i64 13)
  %13 = icmp eq i32 %bcmp.i.i43, 0
  br i1 %13, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i290

_ZN4llvmeqENS_9StringRefES0_.exit.i50:            ; preds = %3
  %bcmp.i.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.76, i64 8)
  %14 = icmp eq i32 %bcmp.i.i51, 0
  br i1 %14, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i90

_ZN4llvmeqENS_9StringRefES0_.exit.i58:            ; preds = %3
  %bcmp.i.i59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.77, i64 10)
  %15 = icmp eq i32 %bcmp.i.i59, 0
  br i1 %15, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i210

_ZN4llvmeqENS_9StringRefES0_.exit.i66:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.78, i64 7)
  %16 = icmp eq i32 %bcmp.i.i67, 0
  br i1 %16, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i74

_ZN4llvmeqENS_9StringRefES0_.exit.i74:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i66
  %bcmp.i.i75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.79, i64 7)
  %17 = icmp eq i32 %bcmp.i.i75, 0
  br i1 %17, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i106

_ZN4llvmeqENS_9StringRefES0_.exit.i82:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i83 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.80, i64 4)
  %18 = icmp eq i32 %bcmp.i.i83, 0
  br i1 %18, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i706

_ZN4llvmeqENS_9StringRefES0_.exit.i90:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i50
  %bcmp.i.i91 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.81, i64 8)
  %19 = icmp eq i32 %bcmp.i.i91, 0
  br i1 %19, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i146

_ZN4llvmeqENS_9StringRefES0_.exit.i98:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i10
  %bcmp.i.i99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.82, i64 6)
  %20 = icmp eq i32 %bcmp.i.i99, 0
  br i1 %20, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i130

_ZN4llvmeqENS_9StringRefES0_.exit.i106:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i74
  %bcmp.i.i107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %21 = icmp eq i32 %bcmp.i.i107, 0
  br i1 %21, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i114

_ZN4llvmeqENS_9StringRefES0_.exit.i114:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i106
  %bcmp.i.i115 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.84, i64 7)
  %22 = icmp eq i32 %bcmp.i.i115, 0
  br i1 %22, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i122

_ZN4llvmeqENS_9StringRefES0_.exit.i122:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i114
  %bcmp.i.i123 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.85, i64 7)
  %23 = icmp eq i32 %bcmp.i.i123, 0
  br i1 %23, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i674

_ZN4llvmeqENS_9StringRefES0_.exit.i130:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i98
  %bcmp.i.i131 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.86, i64 6)
  %24 = icmp eq i32 %bcmp.i.i131, 0
  br i1 %24, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i186

_ZN4llvmeqENS_9StringRefES0_.exit.i138:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i18
  %bcmp.i.i139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.87, i64 9)
  %25 = icmp eq i32 %bcmp.i.i139, 0
  br i1 %25, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i162

_ZN4llvmeqENS_9StringRefES0_.exit.i146:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i90
  %bcmp.i.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.88, i64 8)
  %26 = icmp eq i32 %bcmp.i.i147, 0
  br i1 %26, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i194

_ZN4llvmeqENS_9StringRefES0_.exit.i154:           ; preds = %3
  %bcmp.i.i155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.89, i64 5)
  %27 = icmp eq i32 %bcmp.i.i155, 0
  br i1 %27, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i306

_ZN4llvmeqENS_9StringRefES0_.exit.i162:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i138
  %bcmp.i.i163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.90, i64 9)
  %28 = icmp eq i32 %bcmp.i.i163, 0
  br i1 %28, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i170

_ZN4llvmeqENS_9StringRefES0_.exit.i170:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i162
  %bcmp.i.i171 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.91, i64 9)
  %29 = icmp eq i32 %bcmp.i.i171, 0
  br i1 %29, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i178

_ZN4llvmeqENS_9StringRefES0_.exit.i178:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i170
  %bcmp.i.i179 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.92, i64 9)
  %30 = icmp eq i32 %bcmp.i.i179, 0
  br i1 %30, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i282

_ZN4llvmeqENS_9StringRefES0_.exit.i186:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i130
  %bcmp.i.i187 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.93, i64 6)
  %31 = icmp eq i32 %bcmp.i.i187, 0
  br i1 %31, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i234

_ZN4llvmeqENS_9StringRefES0_.exit.i194:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i146
  %bcmp.i.i195 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.94, i64 8)
  %32 = icmp eq i32 %bcmp.i.i195, 0
  br i1 %32, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i202

_ZN4llvmeqENS_9StringRefES0_.exit.i202:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i194
  %bcmp.i.i203 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.95, i64 8)
  %bcmp.i.i203.fr = freeze i32 %bcmp.i.i203
  %33 = icmp eq i32 %bcmp.i.i203.fr, 0
  %spec.select = select i1 %33, i64 1025, i64 1
  br i1 %33, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread2518

_ZN4llvmeqENS_9StringRefES0_.exit.i210:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i58
  %bcmp.i.i211 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.96, i64 10)
  %34 = icmp eq i32 %bcmp.i.i211, 0
  br i1 %34, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i218

_ZN4llvmeqENS_9StringRefES0_.exit.i218:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i210
  %bcmp.i.i219 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.97, i64 10)
  %35 = icmp eq i32 %bcmp.i.i219, 0
  br i1 %35, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i346

_ZN4llvmeqENS_9StringRefES0_.exit.i226:           ; preds = %3
  %bcmp.i.i227 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.98, i64 11)
  %36 = icmp eq i32 %bcmp.i.i227, 0
  br i1 %36, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i242

_ZN4llvmeqENS_9StringRefES0_.exit.i234:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i186
  %bcmp.i.i235 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.99, i64 6)
  %37 = icmp eq i32 %bcmp.i.i235, 0
  br i1 %37, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i714

_ZN4llvmeqENS_9StringRefES0_.exit.i242:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i226
  %bcmp.i.i243 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.100, i64 11)
  %38 = icmp eq i32 %bcmp.i.i243, 0
  br i1 %38, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i250

_ZN4llvmeqENS_9StringRefES0_.exit.i250:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i242
  %bcmp.i.i251 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.101, i64 11)
  %39 = icmp eq i32 %bcmp.i.i251, 0
  br i1 %39, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i266

_ZN4llvmeqENS_9StringRefES0_.exit.i258:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i26
  %bcmp.i.i259 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.102, i64 12)
  %40 = icmp eq i32 %bcmp.i.i259, 0
  br i1 %40, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i274

_ZN4llvmeqENS_9StringRefES0_.exit.i266:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i250
  %bcmp.i.i267 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.103, i64 11)
  %41 = icmp eq i32 %bcmp.i.i267, 0
  br i1 %41, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i482

_ZN4llvmeqENS_9StringRefES0_.exit.i274:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i258
  %bcmp.i.i275 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.104, i64 12)
  %42 = icmp eq i32 %bcmp.i.i275, 0
  br i1 %42, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i586

_ZN4llvmeqENS_9StringRefES0_.exit.i282:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i178
  %bcmp.i.i283 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.105, i64 9)
  %43 = icmp eq i32 %bcmp.i.i283, 0
  br i1 %43, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i298

_ZN4llvmeqENS_9StringRefES0_.exit.i290:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i42
  %bcmp.i.i291 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.106, i64 13)
  %44 = icmp eq i32 %bcmp.i.i291, 0
  br i1 %44, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread2518

_ZN4llvmeqENS_9StringRefES0_.exit.i298:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i282
  %bcmp.i.i299 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.107, i64 9)
  %45 = icmp eq i32 %bcmp.i.i299, 0
  br i1 %45, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i314

_ZN4llvmeqENS_9StringRefES0_.exit.i306:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i154
  %bcmp.i.i307 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.108, i64 5)
  %46 = icmp eq i32 %bcmp.i.i307, 0
  br i1 %46, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i370

_ZN4llvmeqENS_9StringRefES0_.exit.i314:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i298
  %bcmp.i.i315 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.109, i64 9)
  %47 = icmp eq i32 %bcmp.i.i315, 0
  br i1 %47, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i322

_ZN4llvmeqENS_9StringRefES0_.exit.i322:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i314
  %bcmp.i.i323 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.110, i64 9)
  %48 = icmp eq i32 %bcmp.i.i323, 0
  br i1 %48, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i330

_ZN4llvmeqENS_9StringRefES0_.exit.i330:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i322
  %bcmp.i.i331 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.111, i64 9)
  %49 = icmp eq i32 %bcmp.i.i331, 0
  br i1 %49, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i338

_ZN4llvmeqENS_9StringRefES0_.exit.i338:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i330
  %bcmp.i.i339 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.112, i64 9)
  %50 = icmp eq i32 %bcmp.i.i339, 0
  br i1 %50, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i378

_ZN4llvmeqENS_9StringRefES0_.exit.i346:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i218
  %bcmp.i.i347 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.113, i64 10)
  %51 = icmp eq i32 %bcmp.i.i347, 0
  br i1 %51, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i354

_ZN4llvmeqENS_9StringRefES0_.exit.i354:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i346
  %bcmp.i.i355 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.114, i64 10)
  %52 = icmp eq i32 %bcmp.i.i355, 0
  br i1 %52, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i362

_ZN4llvmeqENS_9StringRefES0_.exit.i362:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i354
  %bcmp.i.i363 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.115, i64 10)
  %53 = icmp eq i32 %bcmp.i.i363, 0
  br i1 %53, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i386

_ZN4llvmeqENS_9StringRefES0_.exit.i370:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i306
  %bcmp.i.i371 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.116, i64 5)
  %54 = icmp eq i32 %bcmp.i.i371, 0
  br i1 %54, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i434

_ZN4llvmeqENS_9StringRefES0_.exit.i378:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i338
  %bcmp.i.i379 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.117, i64 9)
  %55 = icmp eq i32 %bcmp.i.i379, 0
  br i1 %55, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i394

_ZN4llvmeqENS_9StringRefES0_.exit.i386:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i362
  %bcmp.i.i387 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.118, i64 10)
  %56 = icmp eq i32 %bcmp.i.i387, 0
  br i1 %56, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i418

_ZN4llvmeqENS_9StringRefES0_.exit.i394:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i378
  %bcmp.i.i395 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.119, i64 9)
  %57 = icmp eq i32 %bcmp.i.i395, 0
  br i1 %57, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i402

_ZN4llvmeqENS_9StringRefES0_.exit.i402:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i394
  %bcmp.i.i403 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.120, i64 9)
  %58 = icmp eq i32 %bcmp.i.i403, 0
  br i1 %58, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i410

_ZN4llvmeqENS_9StringRefES0_.exit.i410:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i402
  %bcmp.i.i411 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.121, i64 9)
  %59 = icmp eq i32 %bcmp.i.i411, 0
  br i1 %59, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i442

_ZN4llvmeqENS_9StringRefES0_.exit.i418:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i386
  %bcmp.i.i419 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.122, i64 10)
  %60 = icmp eq i32 %bcmp.i.i419, 0
  br i1 %60, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i466

_ZN4llvmeqENS_9StringRefES0_.exit.i426:           ; preds = %3
  %bcmp.i.i427 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.123, i64 14)
  %61 = icmp eq i32 %bcmp.i.i427, 0
  br i1 %61, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread2518

_ZN4llvmeqENS_9StringRefES0_.exit.i434:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i370
  %bcmp.i.i435 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.124, i64 5)
  %62 = icmp eq i32 %bcmp.i.i435, 0
  br i1 %62, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i730

_ZN4llvmeqENS_9StringRefES0_.exit.i442:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i410
  %bcmp.i.i443 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.125, i64 9)
  %63 = icmp eq i32 %bcmp.i.i443, 0
  br i1 %63, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i450

_ZN4llvmeqENS_9StringRefES0_.exit.i450:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i442
  %bcmp.i.i451 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.126, i64 9)
  %64 = icmp eq i32 %bcmp.i.i451, 0
  br i1 %64, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i458

_ZN4llvmeqENS_9StringRefES0_.exit.i458:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i450
  %bcmp.i.i459 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.127, i64 9)
  %65 = icmp eq i32 %bcmp.i.i459, 0
  br i1 %65, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i634

_ZN4llvmeqENS_9StringRefES0_.exit.i466:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i418
  %bcmp.i.i467 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.128, i64 10)
  %66 = icmp eq i32 %bcmp.i.i467, 0
  br i1 %66, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i474

_ZN4llvmeqENS_9StringRefES0_.exit.i474:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i466
  %bcmp.i.i475 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.129, i64 10)
  %67 = icmp eq i32 %bcmp.i.i475, 0
  br i1 %67, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i490

_ZN4llvmeqENS_9StringRefES0_.exit.i482:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i266
  %bcmp.i.i483 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.130, i64 11)
  %68 = icmp eq i32 %bcmp.i.i483, 0
  br i1 %68, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i618

_ZN4llvmeqENS_9StringRefES0_.exit.i490:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i474
  %bcmp.i.i491 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.131, i64 10)
  %69 = icmp eq i32 %bcmp.i.i491, 0
  br i1 %69, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i498

_ZN4llvmeqENS_9StringRefES0_.exit.i498:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i490
  %bcmp.i.i499 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.132, i64 10)
  %70 = icmp eq i32 %bcmp.i.i499, 0
  br i1 %70, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i506

_ZN4llvmeqENS_9StringRefES0_.exit.i506:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i498
  %bcmp.i.i507 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.133, i64 10)
  %71 = icmp eq i32 %bcmp.i.i507, 0
  br i1 %71, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i514

_ZN4llvmeqENS_9StringRefES0_.exit.i514:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i506
  %bcmp.i.i515 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.134, i64 10)
  %72 = icmp eq i32 %bcmp.i.i515, 0
  br i1 %72, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i522

_ZN4llvmeqENS_9StringRefES0_.exit.i522:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i514
  %bcmp.i.i523 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.135, i64 10)
  %73 = icmp eq i32 %bcmp.i.i523, 0
  br i1 %73, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i530

_ZN4llvmeqENS_9StringRefES0_.exit.i530:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i522
  %bcmp.i.i531 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.136, i64 10)
  %74 = icmp eq i32 %bcmp.i.i531, 0
  br i1 %74, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i538

_ZN4llvmeqENS_9StringRefES0_.exit.i538:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i530
  %bcmp.i.i539 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.137, i64 10)
  %75 = icmp eq i32 %bcmp.i.i539, 0
  br i1 %75, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i546

_ZN4llvmeqENS_9StringRefES0_.exit.i546:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i538
  %bcmp.i.i547 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.138, i64 10)
  %76 = icmp eq i32 %bcmp.i.i547, 0
  br i1 %76, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i554

_ZN4llvmeqENS_9StringRefES0_.exit.i554:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i546
  %bcmp.i.i555 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.139, i64 10)
  %77 = icmp eq i32 %bcmp.i.i555, 0
  br i1 %77, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i562

_ZN4llvmeqENS_9StringRefES0_.exit.i562:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i554
  %bcmp.i.i563 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.140, i64 10)
  %78 = icmp eq i32 %bcmp.i.i563, 0
  br i1 %78, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i570

_ZN4llvmeqENS_9StringRefES0_.exit.i570:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i562
  %bcmp.i.i571 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.141, i64 10)
  %79 = icmp eq i32 %bcmp.i.i571, 0
  br i1 %79, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i578

_ZN4llvmeqENS_9StringRefES0_.exit.i578:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i570
  %bcmp.i.i579 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.142, i64 10)
  %80 = icmp eq i32 %bcmp.i.i579, 0
  br i1 %80, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i594

_ZN4llvmeqENS_9StringRefES0_.exit.i586:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i274
  %bcmp.i.i587 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.143, i64 12)
  %81 = icmp eq i32 %bcmp.i.i587, 0
  br i1 %81, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i610

_ZN4llvmeqENS_9StringRefES0_.exit.i594:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i578
  %bcmp.i.i595 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.144, i64 10)
  %82 = icmp eq i32 %bcmp.i.i595, 0
  br i1 %82, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i602

_ZN4llvmeqENS_9StringRefES0_.exit.i602:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i594
  %bcmp.i.i603 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.145, i64 10)
  %83 = icmp eq i32 %bcmp.i.i603, 0
  br i1 %83, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i642

_ZN4llvmeqENS_9StringRefES0_.exit.i610:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i586
  %bcmp.i.i611 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.146, i64 12)
  %84 = icmp eq i32 %bcmp.i.i611, 0
  br i1 %84, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread2518

_ZN4llvmeqENS_9StringRefES0_.exit.i618:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i482
  %bcmp.i.i619 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.147, i64 11)
  %85 = icmp eq i32 %bcmp.i.i619, 0
  br i1 %85, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i626

_ZN4llvmeqENS_9StringRefES0_.exit.i626:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i618
  %bcmp.i.i627 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.148, i64 11)
  %86 = icmp eq i32 %bcmp.i.i627, 0
  br i1 %86, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i650

_ZN4llvmeqENS_9StringRefES0_.exit.i634:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i458
  %bcmp.i.i635 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.149, i64 9)
  %87 = icmp eq i32 %bcmp.i.i635, 0
  br i1 %87, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i682

_ZN4llvmeqENS_9StringRefES0_.exit.i642:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i602
  %bcmp.i.i643 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.150, i64 10)
  %88 = icmp eq i32 %bcmp.i.i643, 0
  br i1 %88, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread2518

_ZN4llvmeqENS_9StringRefES0_.exit.i650:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i626
  %bcmp.i.i651 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.151, i64 11)
  %89 = icmp eq i32 %bcmp.i.i651, 0
  br i1 %89, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i658

_ZN4llvmeqENS_9StringRefES0_.exit.i658:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i650
  %bcmp.i.i659 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.152, i64 11)
  %90 = icmp eq i32 %bcmp.i.i659, 0
  br i1 %90, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i666

_ZN4llvmeqENS_9StringRefES0_.exit.i666:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i658
  %bcmp.i.i667 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.153, i64 11)
  %91 = icmp eq i32 %bcmp.i.i667, 0
  br i1 %91, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread2518

_ZN4llvmeqENS_9StringRefES0_.exit.i674:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i122
  %bcmp.i.i675 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.154, i64 7)
  %92 = icmp eq i32 %bcmp.i.i675, 0
  br i1 %92, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741

_ZN4llvmeqENS_9StringRefES0_.exit.i682:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i634
  %bcmp.i.i683 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.155, i64 9)
  %93 = icmp eq i32 %bcmp.i.i683, 0
  br i1 %93, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i690

_ZN4llvmeqENS_9StringRefES0_.exit.i690:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i682
  %bcmp.i.i691 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.156, i64 9)
  %94 = icmp eq i32 %bcmp.i.i691, 0
  br i1 %94, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i698

_ZN4llvmeqENS_9StringRefES0_.exit.i698:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i690
  %bcmp.i.i699 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.157, i64 9)
  %95 = icmp eq i32 %bcmp.i.i699, 0
  br i1 %95, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread2518

_ZN4llvmeqENS_9StringRefES0_.exit.i706:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i82
  %bcmp.i.i707 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.158, i64 4)
  %96 = icmp eq i32 %bcmp.i.i707, 0
  br i1 %96, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread2518

_ZN4llvmeqENS_9StringRefES0_.exit.i714:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i234
  %bcmp.i.i715 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.159, i64 6)
  %97 = icmp eq i32 %bcmp.i.i715, 0
  br i1 %97, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i722

_ZN4llvmeqENS_9StringRefES0_.exit.i722:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i714
  %bcmp.i.i723 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.160, i64 6)
  %98 = icmp eq i32 %bcmp.i.i723, 0
  br i1 %98, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread2518

_ZN4llvmeqENS_9StringRefES0_.exit.i730:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i434
  %bcmp.i.i731 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.161, i64 5)
  %99 = icmp eq i32 %bcmp.i.i731, 0
  br i1 %99, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread2518

_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i674
  %bcmp.i.i739 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.46, i64 7)
  %bcmp.i.i739.fr = freeze i32 %bcmp.i.i739
  %100 = icmp eq i32 %bcmp.i.i739.fr, 0
  br i1 %100, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread2518

_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i730, %_ZN4llvmeqENS_9StringRefES0_.exit.i722, %_ZN4llvmeqENS_9StringRefES0_.exit.i714, %_ZN4llvmeqENS_9StringRefES0_.exit.i706, %_ZN4llvmeqENS_9StringRefES0_.exit.i698, %_ZN4llvmeqENS_9StringRefES0_.exit.i690, %_ZN4llvmeqENS_9StringRefES0_.exit.i682, %_ZN4llvmeqENS_9StringRefES0_.exit.i674, %_ZN4llvmeqENS_9StringRefES0_.exit.i666, %_ZN4llvmeqENS_9StringRefES0_.exit.i658, %_ZN4llvmeqENS_9StringRefES0_.exit.i650, %_ZN4llvmeqENS_9StringRefES0_.exit.i642, %_ZN4llvmeqENS_9StringRefES0_.exit.i634, %_ZN4llvmeqENS_9StringRefES0_.exit.i626, %_ZN4llvmeqENS_9StringRefES0_.exit.i618, %_ZN4llvmeqENS_9StringRefES0_.exit.i610, %_ZN4llvmeqENS_9StringRefES0_.exit.i602, %_ZN4llvmeqENS_9StringRefES0_.exit.i594, %_ZN4llvmeqENS_9StringRefES0_.exit.i586, %_ZN4llvmeqENS_9StringRefES0_.exit.i578, %_ZN4llvmeqENS_9StringRefES0_.exit.i570, %_ZN4llvmeqENS_9StringRefES0_.exit.i562, %_ZN4llvmeqENS_9StringRefES0_.exit.i554, %_ZN4llvmeqENS_9StringRefES0_.exit.i546, %_ZN4llvmeqENS_9StringRefES0_.exit.i538, %_ZN4llvmeqENS_9StringRefES0_.exit.i530, %_ZN4llvmeqENS_9StringRefES0_.exit.i522, %_ZN4llvmeqENS_9StringRefES0_.exit.i514, %_ZN4llvmeqENS_9StringRefES0_.exit.i506, %_ZN4llvmeqENS_9StringRefES0_.exit.i498, %_ZN4llvmeqENS_9StringRefES0_.exit.i490, %_ZN4llvmeqENS_9StringRefES0_.exit.i482, %_ZN4llvmeqENS_9StringRefES0_.exit.i474, %_ZN4llvmeqENS_9StringRefES0_.exit.i466, %_ZN4llvmeqENS_9StringRefES0_.exit.i458, %_ZN4llvmeqENS_9StringRefES0_.exit.i450, %_ZN4llvmeqENS_9StringRefES0_.exit.i442, %_ZN4llvmeqENS_9StringRefES0_.exit.i434, %_ZN4llvmeqENS_9StringRefES0_.exit.i426, %_ZN4llvmeqENS_9StringRefES0_.exit.i418, %_ZN4llvmeqENS_9StringRefES0_.exit.i410, %_ZN4llvmeqENS_9StringRefES0_.exit.i402, %_ZN4llvmeqENS_9StringRefES0_.exit.i394, %_ZN4llvmeqENS_9StringRefES0_.exit.i386, %_ZN4llvmeqENS_9StringRefES0_.exit.i378, %_ZN4llvmeqENS_9StringRefES0_.exit.i370, %_ZN4llvmeqENS_9StringRefES0_.exit.i362, %_ZN4llvmeqENS_9StringRefES0_.exit.i354, %_ZN4llvmeqENS_9StringRefES0_.exit.i346, %_ZN4llvmeqENS_9StringRefES0_.exit.i338, %_ZN4llvmeqENS_9StringRefES0_.exit.i330, %_ZN4llvmeqENS_9StringRefES0_.exit.i322, %_ZN4llvmeqENS_9StringRefES0_.exit.i314, %_ZN4llvmeqENS_9StringRefES0_.exit.i306, %_ZN4llvmeqENS_9StringRefES0_.exit.i298, %_ZN4llvmeqENS_9StringRefES0_.exit.i290, %_ZN4llvmeqENS_9StringRefES0_.exit.i282, %_ZN4llvmeqENS_9StringRefES0_.exit.i274, %_ZN4llvmeqENS_9StringRefES0_.exit.i266, %_ZN4llvmeqENS_9StringRefES0_.exit.i258, %_ZN4llvmeqENS_9StringRefES0_.exit.i250, %_ZN4llvmeqENS_9StringRefES0_.exit.i242, %_ZN4llvmeqENS_9StringRefES0_.exit.i234, %_ZN4llvmeqENS_9StringRefES0_.exit.i226, %_ZN4llvmeqENS_9StringRefES0_.exit.i218, %_ZN4llvmeqENS_9StringRefES0_.exit.i210, %_ZN4llvmeqENS_9StringRefES0_.exit.i194, %_ZN4llvmeqENS_9StringRefES0_.exit.i186, %_ZN4llvmeqENS_9StringRefES0_.exit.i178, %_ZN4llvmeqENS_9StringRefES0_.exit.i170, %_ZN4llvmeqENS_9StringRefES0_.exit.i162, %_ZN4llvmeqENS_9StringRefES0_.exit.i154, %_ZN4llvmeqENS_9StringRefES0_.exit.i146, %_ZN4llvmeqENS_9StringRefES0_.exit.i138, %_ZN4llvmeqENS_9StringRefES0_.exit.i130, %_ZN4llvmeqENS_9StringRefES0_.exit.i122, %_ZN4llvmeqENS_9StringRefES0_.exit.i114, %_ZN4llvmeqENS_9StringRefES0_.exit.i106, %_ZN4llvmeqENS_9StringRefES0_.exit.i98, %_ZN4llvmeqENS_9StringRefES0_.exit.i90, %_ZN4llvmeqENS_9StringRefES0_.exit.i82, %_ZN4llvmeqENS_9StringRefES0_.exit.i74, %_ZN4llvmeqENS_9StringRefES0_.exit.i66, %_ZN4llvmeqENS_9StringRefES0_.exit.i58, %_ZN4llvmeqENS_9StringRefES0_.exit.i50, %_ZN4llvmeqENS_9StringRefES0_.exit.i42, %_ZN4llvmeqENS_9StringRefES0_.exit.i34, %_ZN4llvmeqENS_9StringRefES0_.exit.i26, %_ZN4llvmeqENS_9StringRefES0_.exit.i18, %_ZN4llvmeqENS_9StringRefES0_.exit.i10, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i202, %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741
  %.sroa.188.922516 = phi i64 [ 1, %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i202 ], [ 1072, %_ZN4llvmeqENS_9StringRefES0_.exit.i730 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i722 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i714 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i706 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i698 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i690 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i682 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i674 ], [ 1064818, %_ZN4llvmeqENS_9StringRefES0_.exit.i666 ], [ 3356530, %_ZN4llvmeqENS_9StringRefES0_.exit.i658 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i650 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i642 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i634 ], [ 3356530, %_ZN4llvmeqENS_9StringRefES0_.exit.i626 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i618 ], [ 14194, %_ZN4llvmeqENS_9StringRefES0_.exit.i610 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i602 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i594 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i586 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i578 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i570 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i562 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i554 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i546 ], [ 16242, %_ZN4llvmeqENS_9StringRefES0_.exit.i538 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i530 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i522 ], [ 1906, %_ZN4llvmeqENS_9StringRefES0_.exit.i514 ], [ 1074273432, %_ZN4llvmeqENS_9StringRefES0_.exit.i506 ], [ 1074273432, %_ZN4llvmeqENS_9StringRefES0_.exit.i498 ], [ 531608, %_ZN4llvmeqENS_9StringRefES0_.exit.i490 ], [ 1040, %_ZN4llvmeqENS_9StringRefES0_.exit.i482 ], [ 1040, %_ZN4llvmeqENS_9StringRefES0_.exit.i474 ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i466 ], [ 1041, %_ZN4llvmeqENS_9StringRefES0_.exit.i458 ], [ 1041, %_ZN4llvmeqENS_9StringRefES0_.exit.i450 ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i442 ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i434 ], [ 1651, %_ZN4llvmeqENS_9StringRefES0_.exit.i426 ], [ 1651, %_ZN4llvmeqENS_9StringRefES0_.exit.i418 ], [ 1136, %_ZN4llvmeqENS_9StringRefES0_.exit.i410 ], [ 1136, %_ZN4llvmeqENS_9StringRefES0_.exit.i402 ], [ 1136, %_ZN4llvmeqENS_9StringRefES0_.exit.i394 ], [ 1041, %_ZN4llvmeqENS_9StringRefES0_.exit.i386 ], [ 1041, %_ZN4llvmeqENS_9StringRefES0_.exit.i378 ], [ 1072, %_ZN4llvmeqENS_9StringRefES0_.exit.i370 ], [ 1904, %_ZN4llvmeqENS_9StringRefES0_.exit.i362 ], [ 1904, %_ZN4llvmeqENS_9StringRefES0_.exit.i354 ], [ 1904, %_ZN4llvmeqENS_9StringRefES0_.exit.i346 ], [ 1344, %_ZN4llvmeqENS_9StringRefES0_.exit.i338 ], [ 1280, %_ZN4llvmeqENS_9StringRefES0_.exit.i330 ], [ 1904, %_ZN4llvmeqENS_9StringRefES0_.exit.i322 ], [ 1344, %_ZN4llvmeqENS_9StringRefES0_.exit.i314 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i306 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i298 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i290 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i282 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i274 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i266 ], [ 1281, %_ZN4llvmeqENS_9StringRefES0_.exit.i258 ], [ 1281, %_ZN4llvmeqENS_9StringRefES0_.exit.i250 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i242 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i234 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i226 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i218 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i210 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i194 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i186 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i178 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i170 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i162 ], [ 1025, %_ZN4llvmeqENS_9StringRefES0_.exit.i154 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i146 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i138 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i130 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i122 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i114 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i106 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i98 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i90 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i82 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i74 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i66 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i58 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i50 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i42 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i34 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i26 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i18 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i10 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  br label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread2518

_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread2518: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i666, %_ZN4llvmeqENS_9StringRefES0_.exit.i642, %_ZN4llvmeqENS_9StringRefES0_.exit.i706, %_ZN4llvmeqENS_9StringRefES0_.exit.i698, %_ZN4llvmeqENS_9StringRefES0_.exit.i722, %_ZN4llvmeqENS_9StringRefES0_.exit.i730, %_ZN4llvmeqENS_9StringRefES0_.exit.i610, %_ZN4llvmeqENS_9StringRefES0_.exit.i426, %_ZN4llvmeqENS_9StringRefES0_.exit.i290, %3, %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread, %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741, %_ZN4llvmeqENS_9StringRefES0_.exit.i202, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i64 [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.188.922516, %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741.thread ], [ 0, %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit741 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i202 ], [ 0, %3 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i290 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i426 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i610 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i730 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i722 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i698 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i706 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i642 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i666 ]
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
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i9 = icmp eq ptr %7, %9
  br i1 %.not, label %34, label %10

10:                                               ; preds = %4
  br i1 %.not.i.i9, label %14, label %11

11:                                               ; preds = %10
  store ptr @.str.162, ptr %7, align 8
  %.sroa.366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %.sroa.366.0..sroa_idx, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.386) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 576460752303423487)
  %25 = select i1 %23, i64 576460752303423487, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr @.str.162, ptr %28, align 8
  %.sroa.366.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 10, ptr %.sroa.366.0..sroa_idx67, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %15, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !22
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %27, ptr %1, align 8
  store ptr %31, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %27, i64 %25
  store ptr %33, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

34:                                               ; preds = %4
  br i1 %.not.i.i9, label %38, label %35

35:                                               ; preds = %34
  store ptr @.str.163, ptr %7, align 8
  %.sroa.361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %.sroa.361.0..sroa_idx, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %1, align 8
  %40 = ptrtoint ptr %7 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775792
  br i1 %43, label %44, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.386) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10: ; preds = %38
  %45 = ashr exact i64 %42, 4
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i11, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 576460752303423487)
  %49 = select i1 %47, i64 576460752303423487, i64 %48
  %.not.i.i.i.i12 = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i12)
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr @.str.163, ptr %52, align 8
  %.sroa.361.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 10, ptr %.sroa.361.0..sroa_idx62, align 8
  %.not10.i.i.i.i.i.i13 = icmp eq ptr %39, %7
  br i1 %.not10.i.i.i.i.i.i13, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18, label %.lr.ph.i.i.i.i.i.i14

.lr.ph.i.i.i.i.i.i14:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10, %.lr.ph.i.i.i.i.i.i14
  %.012.i.i.i.i.i.i15 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i14 ], [ %51, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10 ]
  %.0911.i.i.i.i.i.i16 = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i14 ], [ %39, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i16, i64 16, i1 false), !alias.scope !26
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i16, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i15, i64 16
  %.not.i.i.i.i.i.i17 = icmp eq ptr %53, %7
  br i1 %.not.i.i.i.i.i.i17, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18, label %.lr.ph.i.i.i.i.i.i14, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18: ; preds = %.lr.ph.i.i.i.i.i.i14, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10
  %.0.lcssa.i.i.i.i.i.i19 = phi ptr [ %51, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10 ], [ %54, %.lr.ph.i.i.i.i.i.i14 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i19, i64 16
  %.not.i23.i.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i23.i.i.i20, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21, label %56

56:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21: ; preds = %56, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i18
  store ptr %51, ptr %1, align 8
  store ptr %55, ptr %6, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %51, i64 %49
  store ptr %57, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21, %35, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %11
  %58 = phi ptr [ %55, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i21 ], [ %37, %35 ], [ %31, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %13, %11 ]
  %59 = and i64 %0, 16
  %.not8 = icmp eq i64 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i.i37 = icmp eq ptr %58, %62
  br i1 %.not8, label %87, label %63

63:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  br i1 %.not.i.i37, label %67, label %64

64:                                               ; preds = %63
  store ptr @.str.164, ptr %58, align 8
  %.sroa.356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 6, ptr %.sroa.356.0..sroa_idx, align 8
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %66, ptr %60, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36

67:                                               ; preds = %63
  %68 = load ptr, ptr %1, align 8
  %69 = ptrtoint ptr %58 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775792
  br i1 %72, label %73, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24

73:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.386) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %67
  %74 = ashr exact i64 %71, 4
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i25, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 576460752303423487)
  %78 = select i1 %76, i64 576460752303423487, i64 %77
  %.not.i.i.i.i26 = icmp ne i64 %78, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26)
  %79 = shl nuw nsw i64 %78, 4
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #19
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  store ptr @.str.164, ptr %81, align 8
  %.sroa.356.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 6, ptr %.sroa.356.0..sroa_idx57, align 8
  %.not10.i.i.i.i.i.i27 = icmp eq ptr %68, %58
  br i1 %.not10.i.i.i.i.i.i27, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24, %.lr.ph.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i29 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i28 ], [ %80, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  %.0911.i.i.i.i.i.i30 = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i28 ], [ %68, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i30, i64 16, i1 false), !alias.scope !30
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i30, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i29, i64 16
  %.not.i.i.i.i.i.i31 = icmp eq ptr %82, %58
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i28, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24
  %.0.lcssa.i.i.i.i.i.i33 = phi ptr [ %80, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24 ], [ %83, %.lr.ph.i.i.i.i.i.i28 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i33, i64 16
  %.not.i23.i.i.i34 = icmp eq ptr %68, null
  br i1 %.not.i23.i.i.i34, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35, label %85

85:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35: ; preds = %85, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i32
  store ptr %80, ptr %1, align 8
  store ptr %84, ptr %60, align 8
  %86 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %80, i64 %78
  store ptr %86, ptr %61, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36

87:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  br i1 %.not.i.i37, label %91, label %88

88:                                               ; preds = %87
  store ptr @.str.165, ptr %58, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 6, ptr %.sroa.3.0..sroa_idx, align 8
  %89 = load ptr, ptr %60, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %90, ptr %60, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36

91:                                               ; preds = %87
  %92 = load ptr, ptr %1, align 8
  %93 = ptrtoint ptr %58 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775792
  br i1 %96, label %97, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38

97:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.386) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38: ; preds = %91
  %98 = ashr exact i64 %95, 4
  %.sroa.speculated.i.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i.i39, %98
  %100 = icmp ult i64 %99, %98
  %101 = tail call i64 @llvm.umin.i64(i64 %99, i64 576460752303423487)
  %102 = select i1 %100, i64 576460752303423487, i64 %101
  %.not.i.i.i.i40 = icmp ne i64 %102, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i40)
  %103 = shl nuw nsw i64 %102, 4
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #19
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  store ptr @.str.165, ptr %105, align 8
  %.sroa.3.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 6, ptr %.sroa.3.0..sroa_idx52, align 8
  %.not10.i.i.i.i.i.i41 = icmp eq ptr %92, %58
  br i1 %.not10.i.i.i.i.i.i41, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46, label %.lr.ph.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i42:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38, %.lr.ph.i.i.i.i.i.i42
  %.012.i.i.i.i.i.i43 = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i42 ], [ %104, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38 ]
  %.0911.i.i.i.i.i.i44 = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i42 ], [ %92, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i44, i64 16, i1 false), !alias.scope !34
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i44, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i43, i64 16
  %.not.i.i.i.i.i.i45 = icmp eq ptr %106, %58
  br i1 %.not.i.i.i.i.i.i45, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46, label %.lr.ph.i.i.i.i.i.i42, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i.i42, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38
  %.0.lcssa.i.i.i.i.i.i47 = phi ptr [ %104, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38 ], [ %107, %.lr.ph.i.i.i.i.i.i42 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i47, i64 16
  %.not.i23.i.i.i48 = icmp eq ptr %92, null
  br i1 %.not.i23.i.i.i48, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49, label %109

109:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %95) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49: ; preds = %109, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46
  store ptr %104, ptr %1, align 8
  store ptr %108, ptr %60, align 8
  %110 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %104, i64 %102
  store ptr %110, ptr %61, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit36: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i49, %88, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35, %64, %2
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3ARM20getExtensionFeaturesEmRSt6vectorINS_9StringRefESaIS2_EE(i64 noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %75, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

6:                                                ; preds = %.preheader, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %.016.idx33 = phi i64 [ 0, %.preheader ], [ %.016.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.016.ptr34 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.016.idx33
  %7 = getelementptr inbounds nuw i8, ptr %.016.ptr34, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, %0
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %42

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.016.ptr34, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.016.ptr34, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %4, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %1, align 8
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775792
  br i1 %27, label %28, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.386) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 576460752303423487)
  %33 = select i1 %31, i64 576460752303423487, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 4
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #19
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !38
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %37, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %38, %.lr.ph.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %35, ptr %1, align 8
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %35, i64 %33
  store ptr %41, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

42:                                               ; preds = %11, %6
  %43 = getelementptr inbounds nuw i8, ptr %.016.ptr34, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.016.ptr34, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %.not.i18 = icmp eq ptr %48, %49
  br i1 %.not.i18, label %53, label %50

50:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %4, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

53:                                               ; preds = %47
  %54 = load ptr, ptr %1, align 8
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775792
  br i1 %58, label %59, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i19

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.386) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i19: ; preds = %53
  %60 = ashr exact i64 %57, 4
  %.sroa.speculated.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i20, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 576460752303423487)
  %64 = select i1 %62, i64 576460752303423487, i64 %63
  %.not.i.i.i21 = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i21)
  %65 = shl nuw nsw i64 %64, 4
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #19
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %.not10.i.i.i.i.i22 = icmp eq ptr %54, %48
  br i1 %.not10.i.i.i.i.i22, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i27, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i19, %.lr.ph.i.i.i.i.i23
  %.012.i.i.i.i.i24 = phi ptr [ %69, %.lr.ph.i.i.i.i.i23 ], [ %66, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i19 ]
  %.0911.i.i.i.i.i25 = phi ptr [ %68, %.lr.ph.i.i.i.i.i23 ], [ %54, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i25, i64 16, i1 false), !alias.scope !42
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i25, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i24, i64 16
  %.not.i.i.i.i.i26 = icmp eq ptr %68, %48
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i27, label %.lr.ph.i.i.i.i.i23, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i27: ; preds = %.lr.ph.i.i.i.i.i23, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i19
  %.0.lcssa.i.i.i.i.i28 = phi ptr [ %66, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i19 ], [ %69, %.lr.ph.i.i.i.i.i23 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i28, i64 16
  %.not.i23.i.i29 = icmp eq ptr %54, null
  br i1 %.not.i23.i.i29, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30, label %71

71:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30: ; preds = %71, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i27
  store ptr %66, ptr %1, align 8
  store ptr %70, ptr %4, align 8
  %72 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %66, i64 %64
  store ptr %72, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i30, %50, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %19, %42
  %.016.add = add nuw nsw i64 %.016.idx33, 56
  %.not = icmp eq i64 %.016.add, 2128
  br i1 %.not, label %73, label %6

73:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %74 = tail call noundef zeroext i1 @_ZN4llvm3ARM16getHWDivFeaturesEmRSt6vectorINS_9StringRefESaIS2_EE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %75

75:                                               ; preds = %2, %73
  %.0 = phi i1 [ %74, %73 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM11getArchNameENS0_8ArchKindE(i32 noundef %0) local_unnamed_addr #5 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [41 x %"struct.llvm::ARM::ArchNames"], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 0, i64 %2
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM10getCPUAttrENS0_8ArchKindE(i32 noundef %0) local_unnamed_addr #5 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [41 x %"struct.llvm::ARM::ArchNames"], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 0, i64 %2, i32 1
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM10getSubArchENS0_8ArchKindE(i32 noundef %0) local_unnamed_addr #5 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [41 x %"struct.llvm::ARM::ArchNames"], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 0, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %.sroa.speculated5.i.i = zext i1 %7 to i64
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated5.i.i
  %10 = sub i64 %6, %.sroa.speculated5.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm3ARM11getArchAttrENS0_8ArchKindE(i32 noundef %0) local_unnamed_addr #5 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [41 x %"struct.llvm::ARM::ArchNames"], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 0, i64 %2, i32 6
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM14getArchExtNameEm(i64 noundef %0) local_unnamed_addr #5 {
  br label %3

2:                                                ; preds = %3
  %.0.add = add nuw nsw i64 %.0.idx9, 56
  %.not = icmp eq i64 %.0.add, 2128
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1, %2
  %.0.idx9 = phi i64 [ 0, %1 ], [ %.0.add, %2 ]
  %.0.ptr10 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.0.idx9
  %4 = getelementptr inbounds nuw i8, ptr %.0.ptr10, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %0, %5
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr10, align 8
  %.sroa.4.0..0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr10, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..0.ptr.sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %7 ], [ null, %2 ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.copyload, %7 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM17getArchExtFeatureENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #3 {
  %.not.i.i.i = icmp ult i64 %1, 2
  br i1 %.not.i.i.i, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.381, i64 2)
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

_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us: ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us
  %.0.idx19.us = phi i64 [ %.0.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us ], [ 0, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit ]
  %.0.ptr20.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.0.idx19.us
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr20.us, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us, label %10

10:                                               ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.ptr20.us, i64 8
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..sroa_idx.us, align 8
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us:    ; preds = %10, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us
  %.0.add.us = add nuw nsw i64 %.0.idx19.us, 56
  %.not.us = icmp eq i64 %.0.add.us, 2128
  br i1 %.not.us, label %.loopexit, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us

_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split: ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16
  %.0.idx19 = phi i64 [ %.0.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ], [ 0, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit ]
  %.0.ptr20 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.0.idx19
  %11 = getelementptr inbounds nuw i8, ptr %.0.ptr20, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, label %14

14:                                               ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr20, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.4.0.fr, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %14
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr20, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.0.0, ptr %.sroa.0.0.copyload, i64 %.sroa.4.0.fr)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %10
  %16 = phi i64 [ %.0.idx19.us, %10 ], [ %.0.idx19, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.v
  %.sroa.011.0.copyload = load ptr, ptr %18, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 8
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread16:       ; preds = %14, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0.add = add nuw nsw i64 %.0.idx19, 56
  %.not = icmp eq i64 %.0.add, 2128
  br i1 %.not, label %.loopexit, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.011.0 = phi ptr [ %.sroa.011.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ]
  %.sroa.412.0 = phi i64 [ %.sroa.412.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.412.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3ARM21appendArchExtFeaturesENS_9StringRefENS0_8ArchKindES1_RSt6vectorIS1_SaIS1_EERNS0_7FPUKindE(ptr readonly captures(none) %0, i64 %1, i32 noundef %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i = icmp ult i64 %4, 2
  br i1 %.not.i.i.i, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %7
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %3, ptr noundef nonnull dereferenceable(2) @.str.381, i64 2)
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = add i64 %4, -2
  br label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit

_ZL19stripNegationPrefixRN4llvm9StringRefE.exit:  ; preds = %7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.0103.0 = phi ptr [ %3, %7 ], [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.7.0 = phi i64 [ %4, %7 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %17 = phi i1 [ false, %7 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fr18.i = freeze i64 %.sroa.7.0
  %18 = icmp eq i64 %.fr18.i, 0
  br i1 %18, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i
  %.010.idx15.us.i = phi i64 [ %.010.add.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i ], [ 0, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit ]
  %gep.i = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 8), i64 %.010.idx15.us.i
  %.sroa.2.0.copyload.us.i = load i64, ptr %gep.i, align 8
  %.not.i.us.i = icmp eq i64 %.sroa.2.0.copyload.us.i, 0
  br i1 %.not.i.us.i, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i:  ; preds = %.split.us.i
  %.010.add.us.i = add nuw nsw i64 %.010.idx15.us.i, 56
  %.not.us.i = icmp eq i64 %.010.add.us.i, 2128
  br i1 %.not.us.i, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread, label %.split.us.i

.split.i:                                         ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i
  %.010.idx15.i = phi i64 [ %.010.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i ], [ 0, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit ]
  %.010.ptr16.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.010.idx15.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.010.ptr16.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.fr18.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.010.ptr16.i, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %.sroa.0103.0, ptr %.sroa.0.0.copyload.i, i64 %.fr18.i)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.i
  %.010.add.i = add nuw nsw i64 %.010.idx15.i, 56
  %.not.i = icmp eq i64 %.010.add.i, 2128
  br i1 %.not.i, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread, label %.split.i

_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us.i
  %20 = phi i64 [ %.010.idx15.us.i, %.split.us.i ], [ %.010.idx15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %17, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us
  %26 = phi ptr [ %60, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us ], [ %9, %.preheader ]
  %.050.idx133.us = phi i64 [ %.050.add.us, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us ], [ 0, %.preheader ]
  %.050.ptr134.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.050.idx133.us
  %27 = getelementptr inbounds nuw i8, ptr %.050.ptr134.us, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, %23
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %31, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us

31:                                               ; preds = %.preheader.split.us
  %32 = getelementptr inbounds nuw i8, ptr %.050.ptr134.us, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.050.ptr134.us, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %25, align 8
  %.not.i57.us = icmp eq ptr %26, %37
  br i1 %.not.i57.us, label %41, label %38

38:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
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
  %.not.i.i.i58.us = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i58.us)
  %52 = shl nuw nsw i64 %51, 4
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #19
  %54 = getelementptr inbounds i8, ptr %53, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %.not10.i.i.i.i.i.us = icmp eq ptr %42, %26
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %56, %.lr.ph.i.i.i.i.i.us ], [ %53, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %55, %.lr.ph.i.i.i.i.i.us ], [ %42, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us, i64 16, i1 false), !alias.scope !46
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.us = icmp eq ptr %55, %26
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %53, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %56, %.lr.ph.i.i.i.i.i.us ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.us, i64 16
  %.not.i23.i.i.us = icmp eq ptr %42, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, label %58

58:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %45) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us: ; preds = %58, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  store ptr %53, ptr %5, align 8
  store ptr %57, ptr %8, align 8
  %59 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %53, i64 %51
  store ptr %59, ptr %25, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, %38, %31, %.preheader.split.us
  %60 = phi ptr [ %57, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us ], [ %40, %38 ], [ %26, %31 ], [ %26, %.preheader.split.us ]
  %.050.add.us = add nuw nsw i64 %.050.idx133.us, 56
  %.not.us = icmp eq i64 %.050.add.us, 2128
  br i1 %.not.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread110, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %61 = phi ptr [ %96, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ %9, %.preheader ]
  %.050.idx133 = phi i64 [ %.050.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ 0, %.preheader ]
  %.050.ptr134 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.050.idx133
  %62 = getelementptr inbounds nuw i8, ptr %.050.ptr134, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, %23
  %65 = icmp eq i64 %64, %63
  br i1 %65, label %66, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

.split.us:                                        ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.386) #18
  unreachable

66:                                               ; preds = %.preheader.split
  %67 = getelementptr inbounds nuw i8, ptr %.050.ptr134, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.050.ptr134, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %25, align 8
  %.not.i59 = icmp eq ptr %61, %72
  br i1 %.not.i59, label %76, label %73

73:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %75, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = ptrtoint ptr %61 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775792
  br i1 %81, label %82, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i60

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.386) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i60: ; preds = %76
  %83 = ashr exact i64 %80, 4
  %.sroa.speculated.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i61, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 576460752303423487)
  %87 = select i1 %85, i64 576460752303423487, i64 %86
  %.not.i.i.i62 = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i62)
  %88 = shl nuw nsw i64 %87, 4
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #19
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %.not10.i.i.i.i.i63 = icmp eq ptr %77, %61
  br i1 %.not10.i.i.i.i.i63, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i68, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i60, %.lr.ph.i.i.i.i.i64
  %.012.i.i.i.i.i65 = phi ptr [ %92, %.lr.ph.i.i.i.i.i64 ], [ %89, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i60 ]
  %.0911.i.i.i.i.i66 = phi ptr [ %91, %.lr.ph.i.i.i.i.i64 ], [ %77, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i66, i64 16, i1 false), !alias.scope !50
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i66, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i65, i64 16
  %.not.i.i.i.i.i67 = icmp eq ptr %91, %61
  br i1 %.not.i.i.i.i.i67, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i68, label %.lr.ph.i.i.i.i.i64, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i68: ; preds = %.lr.ph.i.i.i.i.i64, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i60
  %.0.lcssa.i.i.i.i.i69 = phi ptr [ %89, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i60 ], [ %92, %.lr.ph.i.i.i.i.i64 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i69, i64 16
  %.not.i23.i.i70 = icmp eq ptr %77, null
  br i1 %.not.i23.i.i70, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i71, label %94

94:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i68
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i71

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i71: ; preds = %94, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i68
  store ptr %89, ptr %5, align 8
  store ptr %93, ptr %8, align 8
  %95 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %89, i64 %87
  store ptr %95, ptr %25, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i71, %73, %66, %.preheader.split
  %96 = phi ptr [ %93, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i71 ], [ %75, %73 ], [ %61, %66 ], [ %61, %.preheader.split ]
  %.050.add = add nuw nsw i64 %.050.idx133, 56
  %.not = icmp eq i64 %.050.add, 2128
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread110, label %.preheader.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread110:      ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us
  %97 = phi ptr [ %60, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.us ], [ %96, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.not.i73 = icmp eq i64 %1, 0
  %.sroa.046.0 = select i1 %.not.i73, ptr @.str.69, ptr %0
  %.sroa.4.0 = select i1 %.not.i73, i64 7, i64 %1
  switch i64 %.fr18.i, label %_ZN4llvmeqENS_9StringRefES0_.exit82.thread116 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit78
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit82
  ]

_ZN4llvmeqENS_9StringRefES0_.exit78:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread110
  %bcmp.i77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0103.0, ptr noundef nonnull dereferenceable(2) @.str.167, i64 2)
  %98 = icmp eq i32 %bcmp.i77, 0
  br i1 %98, label %_ZN4llvmeqENS_9StringRefES0_.exit78.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit82.thread116

_ZN4llvmeqENS_9StringRefES0_.exit82:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread110
  %bcmp.i81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0103.0, ptr noundef nonnull dereferenceable(5) @.str.168, i64 5)
  %99 = icmp eq i32 %bcmp.i81, 0
  br i1 %99, label %_ZN4llvmeqENS_9StringRefES0_.exit86, label %_ZN4llvmeqENS_9StringRefES0_.exit82.thread116

_ZN4llvmeqENS_9StringRefES0_.exit78.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit78
  %100 = tail call noundef i32 @_ZN4llvm3ARM13getDefaultFPUENS_9StringRefENS0_8ArchKindE(ptr %.sroa.046.0, i64 %.sroa.4.0, i32 noundef %2)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit86.thread119

_ZN4llvmeqENS_9StringRefES0_.exit86:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit82
  %101 = tail call noundef i32 @_ZN4llvm3ARM13getDefaultFPUENS_9StringRefENS0_8ArchKindE(ptr %.sroa.046.0, i64 %.sroa.4.0, i32 noundef %2)
  %bcmp.i85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0103.0, ptr noundef nonnull dereferenceable(5) @.str.168, i64 5)
  %102 = icmp eq i32 %bcmp.i85, 0
  br i1 %102, label %_ZN4llvmeqENS_9StringRefES0_.exit86.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit86.thread119

_ZN4llvmeqENS_9StringRefES0_.exit86.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit86
  %103 = load i32, ptr %6, align 4
  %switch = icmp ult i32 %103, 2
  br i1 %switch, label %.thread, label %104

104:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit86.thread
  %105 = icmp sgt i32 %103, 23
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw i64 1, %106
  %108 = and i64 %107, 16624895
  %109 = icmp ne i64 %108, 0
  %.0.i87 = select i1 %105, i1 true, i1 %109
  br i1 %17, label %110, label %141

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit86.thread
  br i1 %17, label %110, label %.thread121

110:                                              ; preds = %.thread, %104
  %111 = phi i1 [ false, %.thread ], [ %.0.i87, %104 ]
  %.not56 = icmp eq i32 %103, 0
  %brmerge = or i1 %.not56, %111
  br i1 %brmerge, label %112, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread

112:                                              ; preds = %110
  %or.cond.i = icmp ult i32 %101, 2
  br i1 %or.cond.i, label %_ZL22findSinglePrecisionFPUN4llvm3ARM7FPUKindE.exit, label %113

113:                                              ; preds = %112
  %114 = zext i32 %101 to i64
  %115 = getelementptr inbounds nuw [24 x %"struct.llvm::ARM::FPUName"], ptr @_ZN4llvm3ARML8FPUNamesE, i64 0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %117 = load i32, ptr %116, align 4
  %.not21.i = icmp eq i32 %117, 2
  br i1 %.not21.i, label %_ZL22findSinglePrecisionFPUN4llvm3ARM7FPUKindE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %121 = icmp eq i32 %117, 0
  br label %122

122:                                              ; preds = %140, %.preheader.i
  %.018.idx23.i = phi i64 [ 0, %.preheader.i ], [ %.018.add.i, %140 ]
  %.018.ptr24.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8FPUNamesE, i64 %.018.idx23.i
  %123 = getelementptr inbounds nuw i8, ptr %.018.ptr24.i, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, %119
  br i1 %125, label %126, label %140

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.018.ptr24.i, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %120, align 8
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %.018.ptr24.i, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = xor i1 %121, %134
  %136 = icmp ne i32 %133, 2
  %or.cond20.i = or i1 %136, %135
  br i1 %or.cond20.i, label %140, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %.018.ptr24.i, i64 16
  %139 = load i32, ptr %138, align 8
  br label %_ZL22findSinglePrecisionFPUN4llvm3ARM7FPUKindE.exit

140:                                              ; preds = %131, %126, %122
  %.018.add.i = add nuw nsw i64 %.018.idx23.i, 32
  %.not.i88 = icmp eq i64 %.018.add.i, 768
  br i1 %.not.i88, label %_ZL22findSinglePrecisionFPUN4llvm3ARM7FPUKindE.exit, label %122

_ZL22findSinglePrecisionFPUN4llvm3ARM7FPUKindE.exit: ; preds = %140, %112, %113, %137
  %.0.i89 = phi i32 [ %139, %137 ], [ 0, %112 ], [ %101, %113 ], [ 0, %140 ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.0.i89, i32 1)
  br label %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit.thread123

141:                                              ; preds = %104
  br i1 %.0.i87, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread, label %.thread121

.thread121:                                       ; preds = %.thread, %141
  %or.cond.i90 = icmp ult i32 %101, 2
  br i1 %or.cond.i90, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread, label %142

142:                                              ; preds = %.thread121
  %143 = zext i32 %101 to i64
  %144 = getelementptr inbounds nuw [24 x %"struct.llvm::ARM::FPUName"], ptr @_ZN4llvm3ARML8FPUNamesE, i64 0, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %146 = load i32, ptr %145, align 4
  %.not20.i = icmp eq i32 %146, 2
  br i1 %.not20.i, label %.preheader.i92, label %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit.thread123

.preheader.i92:                                   ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 24
  br label %150

150:                                              ; preds = %162, %.preheader.i92
  %.018.idx22.i = phi i64 [ 0, %.preheader.i92 ], [ %.018.add.i93, %162 ]
  %.018.ptr23.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8FPUNamesE, i64 %.018.idx22.i
  %151 = getelementptr inbounds nuw i8, ptr %.018.ptr23.i, i64 20
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, %148
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.018.ptr23.i, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %149, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %.018.ptr23.i, i64 28
  %161 = load i32, ptr %160, align 4
  switch i32 %161, label %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit [
    i32 0, label %162
    i32 2, label %162
  ]

162:                                              ; preds = %159, %159, %154, %150
  %.018.add.i93 = add nuw nsw i64 %.018.idx22.i, 32
  %.not.i94 = icmp eq i64 %.018.add.i93, 768
  br i1 %.not.i94, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread, label %150

_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.018.ptr23.i, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread, label %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit.thread123

_ZN4llvmeqENS_9StringRefES0_.exit86.thread119:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit78.thread, %_ZN4llvmeqENS_9StringRefES0_.exit86
  %166 = phi i32 [ %100, %_ZN4llvmeqENS_9StringRefES0_.exit78.thread ], [ %101, %_ZN4llvmeqENS_9StringRefES0_.exit86 ]
  %. = select i1 %17, i32 1, i32 %166
  br label %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit.thread123

_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit.thread123: ; preds = %142, %_ZN4llvmeqENS_9StringRefES0_.exit86.thread119, %_ZL22findSinglePrecisionFPUN4llvm3ARM7FPUKindE.exit, %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit
  %.049 = phi i32 [ %spec.store.select, %_ZL22findSinglePrecisionFPUN4llvm3ARM7FPUKindE.exit ], [ %164, %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit ], [ %., %_ZN4llvmeqENS_9StringRefES0_.exit86.thread119 ], [ %101, %142 ]
  store i32 %.049, ptr %6, align 4
  br label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit82.thread116:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit78, %_ZN4llvmeqENS_9StringRefES0_.exit.thread110, %_ZN4llvmeqENS_9StringRefES0_.exit82
  %167 = load ptr, ptr %5, align 8
  %168 = ptrtoint ptr %97 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ne i64 %13, %170
  br label %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread

_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i, %162, %.thread121, %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit, %141, %110, %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit82.thread116, %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit.thread123
  %.0 = phi i1 [ true, %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit.thread123 ], [ %171, %_ZN4llvmeqENS_9StringRefES0_.exit82.thread116 ], [ false, %_ZN4llvm3ARM12parseArchExtENS_9StringRefE.exit ], [ true, %110 ], [ true, %141 ], [ false, %_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE.exit ], [ false, %.thread121 ], [ false, %162 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4llvm3ARM12parseArchExtENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #3 {
  %.fr18 = freeze i64 %1
  %3 = icmp eq i64 %.fr18, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us
  %.010.idx15.us = phi i64 [ %.010.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us ], [ 0, %2 ]
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 8), i64 %.010.idx15.us
  %.sroa.2.0.copyload.us = load i64, ptr %gep, align 8
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us:    ; preds = %.split.us
  %.010.add.us = add nuw nsw i64 %.010.idx15.us, 56
  %.not.us = icmp eq i64 %.010.add.us, 2128
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12
  %.010.idx15 = phi i64 [ %.010.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12 ], [ 0, %2 ]
  %.010.ptr16 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.010.idx15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.010.ptr16, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.fr18, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.split
  %.sroa.0.0.copyload = load ptr, ptr %.010.ptr16, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %.sroa.0.0.copyload, i64 %.fr18)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split.us
  %5 = phi i64 [ %.010.idx15.us, %.split.us ], [ %.010.idx15, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread12:       ; preds = %.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.010.add = add nuw nsw i64 %.010.idx15, 56
  %.not = icmp eq i64 %.010.add, 2128
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i64 [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 25) i32 @_ZN4llvm3ARM13convertV9toV8ENS0_8ArchKindE(i32 noundef %0) local_unnamed_addr #5 {
switch.lookup:
  %switch.cast = zext nneg i32 %0 to i41
  %switch.downshift = lshr i41 1095216719871, %switch.cast
  %switch.masked = trunc i41 %switch.downshift to i1
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

.split.i:                                         ; preds = %2, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i
  %.016.idx19.i = phi i64 [ %.016.add.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i ], [ 0, %2 ]
  %.016.ptr20.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %.016.idx19.i
  %11 = getelementptr inbounds nuw i8, ptr %.016.ptr20.i, i64 8
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp ult i64 %12, %8
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %.split.i
  %13 = load ptr, ptr %.016.ptr20.i, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  %15 = getelementptr inbounds i8, ptr %14, i64 %10
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %15, ptr %7, i64 %8)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %.split.i
  %.016.add.i = add nuw nsw i64 %.016.idx19.i, 72
  %.not.i = icmp eq i64 %.016.add.i, 2952
  br i1 %.not.i, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.thread, label %.split.i

_ZN4llvm3ARM9parseArchENS_9StringRefE.exit:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %2
  %17 = phi i64 [ 0, %2 ], [ %.016.idx19.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit, %30
  %.0.idx17 = phi i64 [ %.0.add, %30 ], [ 0, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit ]
  %.0.ptr18 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8CPUNamesE, i64 %.0.idx17
  %22 = getelementptr inbounds nuw i8, ptr %.0.ptr18, i64 16
  %23 = load i32, ptr %22, align 16
  %24 = icmp eq i32 %23, %20
  br i1 %24, label %25, label %30

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %.0.ptr18, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr18, align 16
  %.sroa.5.0..0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr18, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.ptr.sroa_idx, align 8
  br label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.thread

30:                                               ; preds = %.preheader, %25
  %.0.add = add nuw nsw i64 %.0.idx17, 32
  %.not = icmp eq i64 %.0.add, 2976
  br i1 %.not, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.thread, label %.preheader

_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i, %30, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit, %29
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %29 ], [ null, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit ], [ @.str.69, %30 ], [ null, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %29 ], [ 0, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit ], [ 7, %30 ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4llvm3ARM10parseHWDivENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #3 {
  %.fr22 = freeze i64 %1
  switch i64 %.fr22, label %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.preheader [
    i64 9, label %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.thread
    i64 0, label %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.us
  ]

_ZL15getHWDivSynonymN4llvm9StringRefE.exit.thread: ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.382, i64 9)
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %3 = icmp eq i32 %bcmp.i.i.fr.i, 0
  %spec.select.i = select i1 %3, ptr @.str.383, ptr %0
  br label %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.preheader

_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.preheader: ; preds = %2, %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.thread
  %4 = phi ptr [ %spec.select.i, %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.thread ], [ %0, %2 ]
  br label %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split

_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.us: ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us
  %.014.idx19.us = phi i64 [ %.014.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us ], [ %.fr22, %2 ]
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3ARML10HWDivNamesE, i64 8), i64 %.014.idx19.us
  %.sroa.2.0.copyload.us = load i64, ptr %gep, align 8
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us:    ; preds = %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.us
  %.014.add.us = add nuw nsw i64 %.014.idx19.us, 24
  %.not.us = icmp eq i64 %.014.add.us, 120
  br i1 %.not.us, label %.loopexit, label %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.us

_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split: ; preds = %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16
  %.014.idx19 = phi i64 [ %.014.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ], [ 0, %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.preheader ]
  %.014.ptr20 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML10HWDivNamesE, i64 %.014.idx19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014.ptr20, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.fr22, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split
  %.sroa.0.0.copyload = load ptr, ptr %.014.ptr20, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %4, ptr %.sroa.0.0.copyload, i64 %.fr22)
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.us, %_ZN4llvmeqENS_9StringRefES0_.exit
  %6 = phi i64 [ %.014.idx19, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.014.idx19.us, %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split.us ]
  %7 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML10HWDivNamesE, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread16:       ; preds = %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.014.add = add nuw nsw i64 %.014.idx19, 24
  %.not = icmp eq i64 %.014.add, 120
  br i1 %.not, label %.loopexit, label %_ZL15getHWDivSynonymN4llvm9StringRefE.exit.split

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i64 [ %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm3ARM12parseCPUArchENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #3 {
  %.fr18 = freeze i64 %1
  %3 = icmp eq i64 %.fr18, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us
  %.010.idx15.us = phi i64 [ %.010.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us ], [ 0, %2 ]
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3ARML8CPUNamesE, i64 8), i64 %.010.idx15.us
  %.sroa.2.0.copyload.us = load i64, ptr %gep, align 8
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us:    ; preds = %.split.us
  %.010.add.us = add nuw nsw i64 %.010.idx15.us, 32
  %.not.us = icmp eq i64 %.010.add.us, 2976
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12
  %.010.idx15 = phi i64 [ %.010.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12 ], [ 0, %2 ]
  %.010.ptr16 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8CPUNamesE, i64 %.010.idx15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.010.ptr16, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.fr18, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.split
  %.sroa.0.0.copyload = load ptr, ptr %.010.ptr16, align 16
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %.sroa.0.0.copyload, i64 %.fr18)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split.us
  %5 = phi i64 [ %.010.idx15.us, %.split.us ], [ %.010.idx15, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8CPUNamesE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread12:       ; preds = %.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.010.add = add nuw nsw i64 %.010.idx15, 32
  %.not = icmp eq i64 %.010.add, 2976
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i32 [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3ARM20fillValidCPUArchListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %16
  %.0.idx8 = phi i64 [ 0, %1 ], [ %.0.add, %16 ]
  %.0.ptr9 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8CPUNamesE, i64 %.0.idx8
  %4 = getelementptr inbounds nuw i8, ptr %.0.ptr9, i64 16
  %5 = load i32, ptr %4, align 16
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %16, label %6

6:                                                ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr9, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

10:                                               ; preds = %6
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2, i64 noundef %8, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %6, %10
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = getelementptr inbounds %"class.llvm::StringRef", ptr %11, i64 %12
  store ptr %.sroa.0.0.copyload, ptr %13, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #17
  br label %16

16:                                               ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.0.add = add nuw nsw i64 %.0.idx8, 32
  %.not = icmp eq i64 %.0.add, 2976
  br i1 %.not, label %17, label %3

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM23computeDefaultTargetABIERKNS_6TripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %.fr18.i = freeze i64 %2
  %4 = icmp eq i64 %.fr18.i, 0
  br i1 %4, label %5, label %.split.i

5:                                                ; preds = %3
  %6 = tail call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br label %12

.split.i:                                         ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i
  %.010.idx15.i = phi i64 [ %.010.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i ], [ 0, %3 ]
  %.010.ptr16.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8CPUNamesE, i64 %.010.idx15.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.010.ptr16.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.fr18.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.010.ptr16.i, align 16
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %1, ptr %.sroa.0.0.copyload.i, i64 %.fr18.i)
  %7 = icmp eq i32 %bcmp.i.i, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.010.ptr16.i, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  br label %_ZN4llvm3ARM12parseCPUArchENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.i
  %.010.add.i = add nuw nsw i64 %.010.idx15.i, 32
  %.not.i = icmp eq i64 %.010.add.i, 2976
  br i1 %.not.i, label %_ZN4llvm3ARM12parseCPUArchENS_9StringRefE.exit, label %.split.i

_ZN4llvm3ARM12parseCPUArchENS_9StringRefE.exit:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.0.i = phi i64 [ %10, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i ]
  %11 = getelementptr inbounds nuw [41 x %"struct.llvm::ARM::ArchNames"], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 0, i64 %.0.i
  %.sroa.0.0.copyload.i16 = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i17, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i16, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.0.copyload.i18, 1
  br label %12

12:                                               ; preds = %_ZN4llvm3ARM12parseCPUArchENS_9StringRefE.exit, %5
  %.pn = phi { ptr, i64 } [ %6, %5 ], [ %.fca.1.insert.i, %_ZN4llvm3ARM12parseCPUArchENS_9StringRefE.exit ]
  %.sroa.3.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.03.0 = extractvalue { ptr, i64 } %.pn, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %or.cond = select i1 %19, i1 true, i1 %22
  br i1 %or.cond, label %44, label %23

23:                                               ; preds = %16
  %24 = tail call noundef i32 @_ZN4llvm3ARM16parseArchProfileENS_9StringRefE(ptr %.sroa.03.0, i64 %.sroa.3.0)
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 25
  %.str.170..str.171 = select i1 %29, ptr @.str.170, ptr @.str.171
  %. = select i1 %29, i64 7, i64 8
  br label %44

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 14
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %38 [
    i32 14, label %44
    i32 4, label %44
    i32 5, label %44
    i32 16, label %44
    i32 17, label %44
    i32 41, label %44
    i32 13, label %37
    i32 12, label %37
  ]

37:                                               ; preds = %34, %34
  br label %44

38:                                               ; preds = %34
  switch i32 %32, label %39 [
    i32 10, label %44
    i32 3, label %43
    i32 11, label %43
    i32 16, label %43
  ]

39:                                               ; preds = %38
  %40 = icmp eq i32 %36, 41
  %41 = icmp eq i32 %32, 38
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %38, %38, %39
  br label %44

44:                                               ; preds = %39, %38, %34, %34, %34, %34, %34, %34, %30, %26, %16, %23, %43, %37
  %.sroa.020.0 = phi ptr [ @.str.172, %43 ], [ @.str.169, %37 ], [ @.str.169, %23 ], [ @.str.169, %16 ], [ %.str.170..str.171, %26 ], [ @.str.169, %30 ], [ @.str.172, %34 ], [ @.str.172, %34 ], [ @.str.172, %34 ], [ @.str.172, %34 ], [ @.str.172, %34 ], [ @.str.172, %34 ], [ @.str.171, %38 ], [ @.str.169, %39 ]
  %.sroa.10.0 = phi i64 [ 11, %43 ], [ 5, %37 ], [ 5, %23 ], [ 5, %16 ], [ %., %26 ], [ 5, %30 ], [ 11, %34 ], [ 11, %34 ], [ 11, %34 ], [ 11, %34 ], [ 11, %34 ], [ 11, %34 ], [ 8, %38 ], [ 5, %39 ]
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
  %.sroa.039.0 = phi ptr [ %7, %5 ], [ %1, %3 ]
  %.sroa.9.0 = phi i64 [ %8, %5 ], [ %2, %3 ]
  %10 = tail call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %.sroa.039.0, i64 %.sroa.9.0) #17
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread55 [
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
  switch i64 %12, label %.thread58 [
    i64 0, label %.thread59
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %15
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %11, ptr noundef nonnull dereferenceable(2) @.str.173, i64 2)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %.thread59, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %11, ptr noundef nonnull dereferenceable(2) @.str.174, i64 2)
  %17 = icmp eq i32 %bcmp.i23, 0
  br i1 %17, label %.thread59, label %.thread58

18:                                               ; preds = %9
  %19 = tail call noundef i32 @_ZN4llvm3ARM16parseArchVersionENS_9StringRefE(ptr %11, i64 %12)
  %20 = icmp samesign ult i32 %19, 8
  br i1 %20, label %.thread59, label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread55

21:                                               ; preds = %9, %9, %9, %9, %9, %9
  switch i64 %12, label %.thread58 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit28
    i64 0, label %.thread59
  ]

_ZN4llvmeqENS_9StringRefES0_.exit28:              ; preds = %21
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.175, i64 3)
  %22 = icmp eq i32 %bcmp.i27, 0
  br i1 %22, label %.thread59, label %.thread58

_ZN4llvmeqENS_9StringRefES0_.exit28.thread55:     ; preds = %9, %18
  %23 = icmp eq i64 %12, 0
  br i1 %23, label %.thread59, label %.thread58

.thread58:                                        ; preds = %21, %15, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit28, %_ZN4llvmeqENS_9StringRefES0_.exit28.thread55
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

.split.i.i:                                       ; preds = %.thread58, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i.i
  %.016.idx19.i.i = phi i64 [ %.016.add.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i.i ], [ 0, %.thread58 ]
  %.016.ptr20.i.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %.016.idx19.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.016.ptr20.i.i, i64 8
  %33 = load i64, ptr %32, align 8
  %.not.i.i.i = icmp ult i64 %33, %29
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i:       ; preds = %.split.i.i
  %34 = load ptr, ptr %.016.ptr20.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  %36 = getelementptr inbounds i8, ptr %35, i64 %31
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %36, ptr %28, i64 %29)
  %37 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %37, label %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i, %.split.i.i
  %.016.add.i.i = add nuw nsw i64 %.016.idx19.i.i, 72
  %.not.i.i = icmp eq i64 %.016.add.i.i, 2952
  br i1 %.not.i.i, label %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread, label %.split.i.i

_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.i:     ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i, %.thread58
  %38 = phi i64 [ 0, %.thread58 ], [ %.016.idx19.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.i, %50
  %.0.idx17.i = phi i64 [ %.0.add.i, %50 ], [ 0, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.i ]
  %.0.ptr18.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML8CPUNamesE, i64 %.0.idx17.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.ptr18.i, i64 16
  %44 = load i32, ptr %43, align 16
  %45 = icmp eq i32 %44, %41
  br i1 %45, label %46, label %50

46:                                               ; preds = %.preheader.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.ptr18.i, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit, label %50

50:                                               ; preds = %46, %.preheader.i
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 32
  %.not.i29 = icmp eq i64 %.0.add.i, 2976
  br i1 %.not.i29, label %_ZN4llvmneENS_9StringRefES0_.exit, label %.preheader.i

_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit:  ; preds = %46
  %.sroa.0.0.copyload.i = load ptr, ptr %.0.ptr18.i, align 16
  %.sroa.5.0..0.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr18.i, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.ptr.sroa_idx.i, align 8
  switch i64 %.sroa.5.0.copyload.i, label %.thread59 [
    i64 0, label %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread
    i64 7, label %_ZN4llvmneENS_9StringRefES0_.exit
  ]

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %50, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit
  %.sroa.0.0.i6979 = phi ptr [ %.sroa.0.0.copyload.i, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit ], [ @.str.69, %50 ]
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.i6979, ptr noundef nonnull dereferenceable(7) @.str.46, i64 7)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread, label %.thread59

_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread17.i.i, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit, %_ZN4llvm3ARM9parseArchENS_9StringRefE.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %57 [
    i32 16, label %.thread59
    i32 10, label %52
    i32 18, label %56
    i32 11, label %56
  ]

52:                                               ; preds = %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8
  %switch.tableidx = add i32 %54, -4
  %55 = icmp ult i32 %switch.tableidx, 10
  br i1 %55, label %switch.lookup, label %.thread59

56:                                               ; preds = %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread
  br label %.thread59

57:                                               ; preds = %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %60 [
    i32 13, label %.thread59
    i32 5, label %.thread59
    i32 17, label %.thread59
  ]

60:                                               ; preds = %57
  br label %.thread59

switch.lookup:                                    ; preds = %52
  %61 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x i64], ptr @switch.table._ZN4llvm3ARM16getARMCPUForArchERKNS_6TripleENS_9StringRefE, i64 0, i64 %61
  %switch.load = load i64, ptr %switch.gep, align 8
  %62 = zext nneg i32 %switch.tableidx to i64
  %switch.gep84 = getelementptr inbounds nuw [10 x ptr], ptr @switch.table._ZN4llvm3ARM16getARMCPUForArchERKNS_6TripleENS_9StringRefE.1, i64 0, i64 %62
  %switch.load85 = load ptr, ptr %switch.gep84, align 8
  br label %.thread59

.thread59:                                        ; preds = %52, %switch.lookup, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit, %57, %57, %57, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread, %21, %_ZN4llvmeqENS_9StringRefES0_.exit28, %18, %_ZN4llvmeqENS_9StringRefES0_.exit24, %15, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit28.thread55, %60, %56
  %.sroa.14.0 = phi i64 [ 8, %60 ], [ 9, %56 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit28.thread55 ], [ 7, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %12, %15 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ 9, %18 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit28 ], [ %12, %21 ], [ 12, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread ], [ 12, %57 ], [ 12, %57 ], [ 12, %57 ], [ %.sroa.5.0.copyload.i, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit ], [ %switch.load, %switch.lookup ], [ 9, %52 ]
  %.sroa.049.0 = phi ptr [ @.str.76, %60 ], [ @.str.111, %56 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit28.thread55 ], [ %.sroa.0.0.i6979, %_ZN4llvmneENS_9StringRefES0_.exit ], [ null, %15 ], [ @.str.102, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ @.str.111, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ @.str.112, %18 ], [ @.str.110, %_ZN4llvmeqENS_9StringRefES0_.exit28 ], [ null, %21 ], [ @.str.102, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit.thread ], [ @.str.102, %57 ], [ @.str.102, %57 ], [ @.str.102, %57 ], [ %.sroa.0.0.copyload.i, %_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE.exit ], [ %switch.load85, %switch.lookup ], [ @.str.72, %52 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.049.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.14.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3ARM24PrintSupportedExtensionsENS_9StringMapINS_9StringRefENS_15MallocAllocatorEEE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::allocator.18", align 1
  %3 = alloca %"class.std::allocator.18", align 1
  %4 = alloca %"class.llvm::FormattedString", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 41
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.176, i64 noundef 41) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %12, ptr noundef nonnull align 1 dereferenceable(41) @.str.176, i64 41, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 41
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %22 = phi ptr [ %.pre, %17 ], [ %21, %19 ]
  %.0.i.i = phi ptr [ %18, %17 ], [ %8, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.177, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 538976288, ptr %22, align 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %29, %31
  %.0.i.i8 = phi ptr [ %30, %29 ], [ %.0.i.i, %31 ]
  store ptr @.str.178, ptr %4, align 8, !alias.scope !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !54
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 20, ptr %35, align 8, !alias.scope !54
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %36, align 4, !alias.scope !54
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, ptr @.str.179, ptr @.str.180
  %42 = select i1 %40, i64 1, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %46 = load ptr, ptr %45, align 8
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
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %42
  store ptr %55, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %51, %53
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %94
  %.0.idx19 = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ %.0.add, %94 ]
  %.0.ptr20 = getelementptr inbounds nuw i8, ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 %.0.idx19
  %60 = getelementptr inbounds nuw i8, ptr %.0.ptr20, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %59
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr20, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %64 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #17
  %65 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %64)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %65, 0
  %66 = load ptr, ptr %.fca.0.extract.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %68 = load ptr, ptr %67, align 8, !noalias !57
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %69, label %70

69:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17, !noalias !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %68, i64 noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %69, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %73 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 4
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.177, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

84:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store i32 538976288, ptr %77, align 1
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %86, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %82, %84
  %.0.i.i14 = phi ptr [ %83, %82 ], [ %73, %84 ]
  %87 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %88 = select i1 %87, ptr @.str.181, ptr @.str.182
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %.not.i16 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i16, label %89, label %90

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit17

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17, !noalias !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit17

_ZNK4llvm9StringRef3strB5cxx11Ev.exit17:          ; preds = %89, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  store ptr %88, ptr %56, align 8, !alias.scope !63
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcS2_EEE, i64 16), ptr %6, align 8, !alias.scope !63
  store ptr %92, ptr %57, align 8, !alias.scope !63
  store ptr %91, ptr %58, align 8, !alias.scope !63
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %94

94:                                               ; preds = %59, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit17
  %.0.add = add nuw nsw i64 %.0.idx19, 56
  %.not = icmp eq i64 %.0.add, 2128
  br i1 %.not, label %95, label %59

95:                                               ; preds = %94
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !66

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
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
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !66

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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, ptr noundef %10) #17
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm12left_justifyENS_9StringRefEj: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm12left_justifyENS_9StringRefEj"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!66 = distinct !{!66, !9}
