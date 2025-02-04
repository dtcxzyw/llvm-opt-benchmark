; ModuleID = 'bench/opencv/original/descriptor.ll'
source_filename = "bench/opencv/original/descriptor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::stereo::CombinedDescriptor" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [2 x ptr], %"struct.cv::stereo::CensusKernel", i32, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::stereo::CensusKernel" = type <{ [2 x ptr], i32, [4 x i8] }>
%"class.cv::stereo::CombinedDescriptor.0" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [2 x ptr], %"struct.cv::stereo::CensusKernel", i32, [4 x i8] }>
%"class.cv::stereo::CombinedDescriptor.2" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [1 x ptr], %"struct.cv::stereo::CensusKernel.3", i32, [4 x i8] }>
%"struct.cv::stereo::CensusKernel.3" = type <{ [1 x ptr], i32, [4 x i8] }>
%"class.cv::stereo::CombinedDescriptor.6" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [1 x ptr], %"struct.cv::stereo::CensusKernel.3", i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::stereo::StarKernelCensus" = type <{ %"class.cv::ParallelLoopBody", [2 x ptr], [2 x ptr], i32, i32, i32, i32, i32, [4 x i8] }>
%"class.cv::stereo::StarKernelCensus.8" = type <{ %"class.cv::ParallelLoopBody", [1 x ptr], [1 x ptr], i32, i32, i32, i32, i32, [4 x i8] }>
%"class.cv::stereo::CombinedDescriptor.10" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [2 x ptr], %"struct.cv::stereo::MCTKernel", i32, [4 x i8] }>
%"struct.cv::stereo::MCTKernel" = type { [2 x ptr], i32, i32 }
%"class.cv::stereo::CombinedDescriptor.12" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [2 x ptr], %"struct.cv::stereo::MVKernel", i32, [4 x i8] }>
%"struct.cv::stereo::MVKernel" = type <{ [2 x ptr], [2 x ptr], i32, [4 x i8] }>
%"class.cv::stereo::CombinedDescriptor.14" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [1 x ptr], %"struct.cv::stereo::MCTKernel.15", i32, [4 x i8] }>
%"struct.cv::stereo::MCTKernel.15" = type { [1 x ptr], i32, i32 }
%"class.cv::stereo::CombinedDescriptor.17" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [1 x ptr], %"struct.cv::stereo::MVKernel.18", i32, [4 x i8] }>
%"struct.cv::stereo::MVKernel.18" = type <{ [1 x ptr], [1 x ptr], i32, [4 x i8] }>
%"class.cv::stereo::SymetricCensus" = type <{ %"class.cv::ParallelLoopBody", [2 x ptr], [2 x ptr], i32, i32, i32, i32, i32, [4 x i8] }>
%"class.cv::stereo::CombinedDescriptor.21" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [2 x ptr], %"struct.cv::stereo::ModifiedCsCensus", i32, [4 x i8] }>
%"struct.cv::stereo::ModifiedCsCensus" = type { [2 x ptr], i32, i32 }
%"class.cv::stereo::SymetricCensus.23" = type <{ %"class.cv::ParallelLoopBody", [1 x ptr], [1 x ptr], i32, i32, i32, i32, i32, [4 x i8] }>
%"class.cv::stereo::CombinedDescriptor.25" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [1 x ptr], %"struct.cv::stereo::ModifiedCsCensus.26", i32, [4 x i8] }>
%"struct.cv::stereo::ModifiedCsCensus.26" = type { [1 x ptr], i32, i32 }

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev = comdat any

$_ZN2cv6stereo16StarKernelCensusILi2EED2Ev = comdat any

$_ZN2cv6stereo16StarKernelCensusILi1EED2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED2Ev = comdat any

$_ZN2cv6stereo14SymetricCensusILi2EED2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED2Ev = comdat any

$_ZN2cv6stereo14SymetricCensusILi1EED2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo16StarKernelCensusILi2EED0Ev = comdat any

$_ZNK2cv6stereo16StarKernelCensusILi2EEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo16StarKernelCensusILi1EED0Ev = comdat any

$_ZNK2cv6stereo16StarKernelCensusILi1EEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo14SymetricCensusILi2EED0Ev = comdat any

$_ZNK2cv6stereo14SymetricCensusILi2EEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo14SymetricCensusILi1EED0Ev = comdat any

$_ZNK2cv6stereo14SymetricCensusILi1EEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEclERKNS_5RangeE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTVN2cv6stereo16StarKernelCensusILi2EEE = comdat any

$_ZTSN2cv6stereo16StarKernelCensusILi2EEE = comdat any

$_ZTIN2cv6stereo16StarKernelCensusILi2EEE = comdat any

$_ZTVN2cv6stereo16StarKernelCensusILi1EEE = comdat any

$_ZTSN2cv6stereo16StarKernelCensusILi1EEE = comdat any

$_ZTIN2cv6stereo16StarKernelCensusILi1EEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = comdat any

$_ZTVN2cv6stereo14SymetricCensusILi2EEE = comdat any

$_ZTSN2cv6stereo14SymetricCensusILi2EEE = comdat any

$_ZTIN2cv6stereo14SymetricCensusILi2EEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = comdat any

$_ZTVN2cv6stereo14SymetricCensusILi1EEE = comdat any

$_ZTSN2cv6stereo14SymetricCensusILi1EEE = comdat any

$_ZTIN2cv6stereo14SymetricCensusILi1EEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [31 x i8] c"image1.size() == image2.size()\00", align 1
@__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i = private unnamed_addr constant [16 x i8] c"censusTransform\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/stereo/src/descriptor.cpp\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"kernelSize % 2 != 0\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"image1.type() == CV_8UC1 && image2.type() == CV_8UC1\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"type == CV_DENSE_CENSUS || type == CV_SPARSE_CENSUS\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"kernelSize <= ((type == 0) ? 5 : 11)\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"image1.size() == dist1.size()\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"image1.type() == CV_8UC1\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"img1.size() == img2.size()\00", align 1
@__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_ = private unnamed_addr constant [20 x i8] c"starCensusTransform\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"img1.type() == CV_8UC1 && img2.type() == CV_8UC1\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"kernelSize >= 7\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"img1.size() == dist.size()\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"img1.type() == CV_8UC1\00", align 1
@__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_ = private unnamed_addr constant [24 x i8] c"modifiedCensusTransform\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"type == CV_MODIFIED_CENSUS_TRANSFORM || type == CV_MEAN_VARIATION\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"kernelSize <= 9\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"!integralImage1.empty()\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"!integralImage1.isContinuous()\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__150 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 150, i32 1, ptr @.str.18, ptr @.str.19, ptr @.str.20 }, align 8
@.str.17 = private unnamed_addr constant [128 x i8] c"void cv::stereo::modifiedCensusTransform(const Mat &, const Mat &, int, Mat &, Mat &, const int, int, const Mat &, const Mat &)\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"integralImage1.type()\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"CV_32SC1\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__151 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 151, i32 5, ptr @.str.18, ptr @.str.21, ptr @.str.22 }, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"integralImage1.cols\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"img1.cols\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__152 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 152, i32 5, ptr @.str.18, ptr @.str.23, ptr @.str.24 }, align 8
@.str.23 = private unnamed_addr constant [20 x i8] c"integralImage1.rows\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"img1.rows\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"!integralImage2.empty()\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"!integralImage2.isContinuous()\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__155 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 155, i32 1, ptr @.str.18, ptr @.str.27, ptr @.str.20 }, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"integralImage2.type()\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__156 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 156, i32 5, ptr @.str.18, ptr @.str.28, ptr @.str.29 }, align 8
@.str.28 = private unnamed_addr constant [20 x i8] c"integralImage2.cols\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"img2.cols\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__157 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 157, i32 5, ptr @.str.18, ptr @.str.30, ptr @.str.31 }, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"integralImage2.rows\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"img2.rows\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"!integralImage.empty()\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"!integralImage.isContinuous()\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__188 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.34, ptr @.str.1, i32 188, i32 1, ptr @.str.18, ptr @.str.35, ptr @.str.20 }, align 8
@.str.34 = private unnamed_addr constant [95 x i8] c"void cv::stereo::modifiedCensusTransform(const Mat &, int, Mat &, const int, int, const Mat &)\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"integralImage.type()\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__189 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.34, ptr @.str.1, i32 189, i32 5, ptr @.str.18, ptr @.str.36, ptr @.str.22 }, align 8
@.str.36 = private unnamed_addr constant [19 x i8] c"integralImage.cols\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__190 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.34, ptr @.str.1, i32 190, i32 5, ptr @.str.18, ptr @.str.37, ptr @.str.24 }, align 8
@.str.37 = private unnamed_addr constant [19 x i8] c"integralImage.rows\00", align 1
@__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i = private unnamed_addr constant [24 x i8] c"symetricCensusTransform\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"type == CV_CS_CENSUS || type == CV_MODIFIED_CS_CENSUS\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"kernelSize <= 7\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"img1.size() == dist1.size()\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"type == CV_MODIFIED_CS_CENSUS || type == CV_CS_CENSUS\00", align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden constant [76 x i8] c"N2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden constant [76 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden constant [76 x i8] c"N2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden constant [76 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo16StarKernelCensusILi2EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo16StarKernelCensusILi2EEE, ptr @_ZN2cv6stereo16StarKernelCensusILi2EED2Ev, ptr @_ZN2cv6stereo16StarKernelCensusILi2EED0Ev, ptr @_ZNK2cv6stereo16StarKernelCensusILi2EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo16StarKernelCensusILi2EEE = linkonce_odr hidden constant [37 x i8] c"N2cv6stereo16StarKernelCensusILi2EEE\00", comdat, align 1
@_ZTIN2cv6stereo16StarKernelCensusILi2EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo16StarKernelCensusILi2EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo16StarKernelCensusILi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo16StarKernelCensusILi1EEE, ptr @_ZN2cv6stereo16StarKernelCensusILi1EED2Ev, ptr @_ZN2cv6stereo16StarKernelCensusILi1EED0Ev, ptr @_ZNK2cv6stereo16StarKernelCensusILi1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo16StarKernelCensusILi1EEE = linkonce_odr hidden constant [37 x i8] c"N2cv6stereo16StarKernelCensusILi1EEE\00", comdat, align 1
@_ZTIN2cv6stereo16StarKernelCensusILi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo16StarKernelCensusILi1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = linkonce_odr hidden constant [72 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = linkonce_odr hidden constant [71 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = linkonce_odr hidden constant [72 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = linkonce_odr hidden constant [71 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo14SymetricCensusILi2EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo14SymetricCensusILi2EEE, ptr @_ZN2cv6stereo14SymetricCensusILi2EED2Ev, ptr @_ZN2cv6stereo14SymetricCensusILi2EED0Ev, ptr @_ZNK2cv6stereo14SymetricCensusILi2EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo14SymetricCensusILi2EEE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo14SymetricCensusILi2EEE\00", comdat, align 1
@_ZTIN2cv6stereo14SymetricCensusILi2EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo14SymetricCensusILi2EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = linkonce_odr hidden constant [80 x i8] c"N2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo14SymetricCensusILi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo14SymetricCensusILi1EEE, ptr @_ZN2cv6stereo14SymetricCensusILi1EED2Ev, ptr @_ZN2cv6stereo14SymetricCensusILi1EED0Ev, ptr @_ZNK2cv6stereo14SymetricCensusILi1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo14SymetricCensusILi1EEE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo14SymetricCensusILi1EEE\00", comdat, align 1
@_ZTIN2cv6stereo14SymetricCensusILi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo14SymetricCensusILi1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = linkonce_odr hidden constant [80 x i8] c"N2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_descriptor.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::stereo::CombinedDescriptor", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::stereo::CombinedDescriptor.0", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %22, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 4
  %31 = icmp eq i32 %24, %29
  %32 = icmp eq i32 %25, %30
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %42, label %34

34:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 56) #9
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %129

42:                                               ; preds = %6
  %43 = and i32 %2, 1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %52

44:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 57) #9
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %51

51:                                               ; preds = %49, %47
  %.pn39 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  br label %129

52:                                               ; preds = %42
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 4095
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, ptr %1, align 8
  %58 = and i32 %57, 4095
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 58) #9
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %67

67:                                               ; preds = %65, %63
  %.pn41 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %129

68:                                               ; preds = %56
  %69 = icmp eq i32 %5, 0
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %78, label %70

70:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 59) #9
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %77

77:                                               ; preds = %75, %73
  %.pn43 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %129

78:                                               ; preds = %68
  %79 = select i1 %69, i32 5, i32 11
  %.not45 = icmp sgt i32 %2, %79
  br i1 %.not45, label %80, label %88

80:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 60) #9
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %87

87:                                               ; preds = %85, %83
  %.pn46 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  br label %129

88:                                               ; preds = %78
  %89 = sdiv i32 %2, 2
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %69, label %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit.critedge, label %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit59.critedge

_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit.critedge: ; preds = %88
  store i32 0, ptr %17, align 4
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %102, ptr %104, align 4
  %105 = load i32, ptr %103, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE, i64 16), ptr %18, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %102, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %89, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %100, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %95, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %97, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %91, ptr %112, align 8
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %93, ptr %.sroa.484.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 8
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %89, ptr %113, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %128 unwind label %114

114:                                              ; preds = %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit.critedge
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %18) #8
  br label %129

_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit59.critedge: ; preds = %88
  store i32 0, ptr %19, align 4
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %102, ptr %116, align 4
  %117 = load i32, ptr %103, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE, i64 16), ptr %20, align 8
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %102, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %89, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %100, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %95, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %97, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %91, ptr %124, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %93, ptr %.sroa.486.0..sroa_idx, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 2, ptr %.sroa.587.0..sroa_idx, align 8
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 %89, ptr %125, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef -1.000000e+00)
          to label %128 unwind label %126

126:                                              ; preds = %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit59.critedge
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %20) #8
  br label %129

128:                                              ; preds = %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit59.critedge, %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit.critedge
  %.sink = phi ptr [ %18, %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit.critedge ], [ %20, %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit59.critedge ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.sink) #8
  ret void

129:                                              ; preds = %126, %114, %87, %77, %67, %51, %41
  %.pn48 = phi { ptr, i32 } [ %115, %114 ], [ %127, %126 ], [ %.pn46, %87 ], [ %.pn43, %77 ], [ %.pn41, %67 ], [ %.pn39, %51 ], [ %.pn, %41 ]
  resume { ptr, i32 } %.pn48
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo15censusTransformERKNS_3MatEiRS1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::stereo::CombinedDescriptor.2", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::stereo::CombinedDescriptor.6", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = icmp eq i32 %22, %27
  %30 = icmp eq i32 %23, %28
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %40, label %32

32:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 79) #9
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  br label %119

40:                                               ; preds = %4
  %41 = and i32 %1, 1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %50

42:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 80) #9
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %49

49:                                               ; preds = %47, %45
  %.pn36 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %119

50:                                               ; preds = %40
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, 4095
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 81) #9
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %61

61:                                               ; preds = %59, %57
  %.pn38 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  br label %119

62:                                               ; preds = %50
  %63 = icmp eq i32 %3, 0
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %72, label %64

64:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 82) #9
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %71

71:                                               ; preds = %69, %67
  %.pn40 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %119

72:                                               ; preds = %62
  %73 = select i1 %63, i32 5, i32 11
  %.not42 = icmp sgt i32 %1, %73
  br i1 %.not42, label %74, label %82

74:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 83) #9
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %81

81:                                               ; preds = %79, %77
  %.pn43 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %119

82:                                               ; preds = %72
  %83 = sdiv i32 %1, 2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %63, label %94, label %106

94:                                               ; preds = %82
  store i32 0, ptr %15, align 4
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %92, ptr %95, align 4
  %96 = load i32, ptr %93, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE, i64 16), ptr %16, align 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %96, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %92, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %83, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %90, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %87, ptr %102, align 8
  store ptr %85, ptr %97, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %83, ptr %103, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -1.000000e+00)
          to label %118 unwind label %104

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %16) #8
  br label %119

106:                                              ; preds = %82
  store i32 0, ptr %17, align 4
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %92, ptr %107, align 4
  %108 = load i32, ptr %93, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE, i64 16), ptr %18, align 8
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %92, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %83, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %90, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %87, ptr %114, align 8
  store ptr %85, ptr %109, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %.sroa.467.0..sroa_idx, align 8
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %83, ptr %115, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %118 unwind label %116

116:                                              ; preds = %106
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #8
  br label %119

118:                                              ; preds = %106, %94
  %.sink = phi ptr [ %16, %94 ], [ %18, %106 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.sink) #8
  ret void

119:                                              ; preds = %116, %104, %81, %71, %61, %49, %39
  %.pn45 = phi { ptr, i32 } [ %105, %104 ], [ %117, %116 ], [ %.pn43, %81 ], [ %.pn40, %71 ], [ %.pn38, %61 ], [ %.pn36, %49 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca [2 x %"class.cv::Mat"], align 16
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::stereo::StarKernelCensus", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = icmp eq i32 %20, %25
  %28 = icmp eq i32 %21, %26
  %29 = select i1 %27, i1 %28, i1 false
  %indvars.iv.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 16
  %indvars.iv.i.sroa.gep40 = getelementptr inbounds nuw i8, ptr %14, i64 112
  br i1 %29, label %38, label %30

30:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 102) #9
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %.loopexit

38:                                               ; preds = %5
  %39 = and i32 %2, 1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %48

40:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 103) #9
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %47

47:                                               ; preds = %45, %43
  %.pn23 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  br label %.loopexit

48:                                               ; preds = %38
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, 4095
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %1, align 8
  %54 = and i32 %53, 4095
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 104) #9
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %63

63:                                               ; preds = %61, %59
  %.pn25 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %.loopexit

64:                                               ; preds = %52
  %65 = icmp sgt i32 %2, 6
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 105) #9
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  br label %73

73:                                               ; preds = %71, %69
  %.pn27 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  br label %.loopexit

74:                                               ; preds = %64
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge unwind label %.loopexit.loopexit47

_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge: ; preds = %74
  %76 = lshr i32 %2, 1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i32, ptr %81, align 8
  store i32 0, ptr %15, align 4
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %82, ptr %83, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo16StarKernelCensusILi2EEE, i64 16), ptr %16, align 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %86 = load ptr, ptr %indvars.iv.i.sroa.gep, align 16
  store ptr %86, ptr %84, align 8
  store ptr %78, ptr %85, align 8
  %87 = load ptr, ptr %indvars.iv.i.sroa.gep40, align 16
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %80, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %76, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 2, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %99 = load i64, ptr %98, align 16
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %100, ptr %101, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -1.000000e+00)
          to label %102 unwind label %110

102:                                              ; preds = %_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 192
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi ptr [ %103, %102 ], [ %106, %104 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #8
  %107 = icmp eq ptr %106, %14
  br i1 %107, label %108, label %104

108:                                              ; preds = %104
  ret void

.loopexit.loopexit47:                             ; preds = %74
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  br label %.loopexit

110:                                              ; preds = %_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 192
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi ptr [ %112, %110 ], [ %115, %113 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #8
  %116 = icmp eq ptr %115, %14
  br i1 %116, label %.loopexit, label %113

.loopexit:                                        ; preds = %113, %.loopexit.loopexit47, %73, %63, %47, %37
  %.pn29 = phi { ptr, i32 } [ %.pn27, %73 ], [ %.pn25, %63 ], [ %.pn23, %47 ], [ %.pn, %37 ], [ %109, %.loopexit.loopexit47 ], [ %111, %113 ]
  resume { ptr, i32 } %.pn29
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo19starCensusTransformERKNS_3MatEiRS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca [1 x %"class.cv::Mat"], align 16
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::stereo::StarKernelCensus.8", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 4
  %25 = icmp eq i32 %18, %23
  %26 = icmp eq i32 %19, %24
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %36, label %28

28:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 114) #9
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %.loopexit

36:                                               ; preds = %3
  %37 = and i32 %1, 1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %46

38:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 115) #9
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %45

45:                                               ; preds = %43, %41
  %.pn19 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %.loopexit

46:                                               ; preds = %36
  %47 = load i32, ptr %0, align 8
  %48 = and i32 %47, 4095
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 116) #9
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %57

57:                                               ; preds = %55, %53
  %.pn21 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  br label %.loopexit

58:                                               ; preds = %46
  %59 = icmp sgt i32 %1, 6
  br i1 %59, label %68, label %60

60:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 117) #9
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %67

67:                                               ; preds = %65, %63
  %.pn23 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %.loopexit

68:                                               ; preds = %58
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %69 = lshr i32 %1, 1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8
  store i32 0, ptr %13, align 4
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %73, ptr %74, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo16StarKernelCensusILi1EEE, i64 16), ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = load ptr, ptr %75, align 16
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %71, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %69, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %88 = load i64, ptr %87, align 16
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %89, ptr %90, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %91 unwind label %.loopexit.loopexit

91:                                               ; preds = %68
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %14) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  ret void

.loopexit.loopexit:                               ; preds = %68
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %14) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %67, %57, %45, %35
  %.pn25 = phi { ptr, i32 } [ %.pn23, %67 ], [ %.pn21, %57 ], [ %.pn19, %45 ], [ %.pn, %35 ], [ %92, %.loopexit.loopexit ]
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Range", align 4
  %21 = alloca %"class.cv::stereo::CombinedDescriptor.10", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::Range", align 4
  %31 = alloca %"class.cv::stereo::CombinedDescriptor.12", align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %33, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 4
  %42 = icmp eq i32 %35, %40
  %43 = icmp eq i32 %36, %41
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %53, label %45

45:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 130) #9
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %216

53:                                               ; preds = %9
  %54 = and i32 %2, 1
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %63

55:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 131) #9
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  br label %62

62:                                               ; preds = %60, %58
  %.pn77 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  br label %216

63:                                               ; preds = %53
  %64 = load i32, ptr %0, align 8
  %65 = and i32 %64, 4095
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %1, align 8
  %69 = and i32 %68, 4095
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %67, %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 132) #9
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br label %78

78:                                               ; preds = %76, %74
  %.pn79 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  br label %216

79:                                               ; preds = %67
  %80 = and i32 %5, -2
  %or.cond = icmp eq i32 %80, 4
  br i1 %or.cond, label %89, label %81

81:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 133) #9
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %88

88:                                               ; preds = %86, %84
  %.pn81 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  br label %216

89:                                               ; preds = %79
  %90 = icmp slt i32 %2, 10
  br i1 %90, label %99, label %91

91:                                               ; preds = %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 134) #9
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  br label %98

98:                                               ; preds = %96, %94
  %.pn83 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  br label %216

99:                                               ; preds = %89
  %100 = add nsw i32 %2, -1
  %101 = ashr exact i32 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %111 = load i32, ptr %110, align 4
  %switch = icmp eq i32 %5, 4
  br i1 %switch, label %_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi.exit.critedge, label %125

_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi.exit.critedge: ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i32, ptr %112, align 8
  store i32 0, ptr %20, align 4
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %113, ptr %114, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE, i64 16), ptr %21, align 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %111, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %113, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %101, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %111, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %107, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %109, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %103, ptr %121, align 8
  %.sroa.4134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %105, ptr %.sroa.4134.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %6, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 2, ptr %.sroa.6.0..sroa_idx, align 4
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 %101, ptr %122, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %215 unwind label %123

123:                                              ; preds = %_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi.exit.critedge
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %21) #8
  br label %216

125:                                              ; preds = %99
  %126 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 148) #9
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #8
  br label %134

134:                                              ; preds = %132, %130
  %.pn95 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  br label %216

135:                                              ; preds = %125
  %136 = load i32, ptr %7, align 8
  %137 = and i32 %136, 16384
  %.not135 = icmp eq i32 %137, 0
  br i1 %.not135, label %146, label %138

138:                                              ; preds = %135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 149) #9
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #8
  br label %145

145:                                              ; preds = %143, %141
  %.pn93 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #8
  br label %216

146:                                              ; preds = %135
  %147 = and i32 %136, 4095
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %147, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__150) #9
  unreachable

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %110, align 4
  %.not85 = icmp slt i32 %152, %153
  br i1 %.not85, label %154, label %155

154:                                              ; preds = %150
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %152, i32 noundef %153, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__151) #9
  unreachable

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load i32, ptr %158, align 8
  %.not86 = icmp slt i32 %157, %159
  br i1 %.not86, label %160, label %161

160:                                              ; preds = %155
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %157, i32 noundef %159, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__152) #9
  unreachable

161:                                              ; preds = %155
  %162 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 153) #9
          to label %165 unwind label %168

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  br label %170

170:                                              ; preds = %168, %166
  %.pn91 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  br label %216

171:                                              ; preds = %161
  %172 = load i32, ptr %8, align 8
  %173 = and i32 %172, 16384
  %.not136 = icmp eq i32 %173, 0
  br i1 %.not136, label %182, label %174

174:                                              ; preds = %171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 154) #9
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #8
  br label %181

181:                                              ; preds = %179, %177
  %.pn89 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #8
  br label %216

182:                                              ; preds = %171
  %183 = and i32 %172, 4095
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %183, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__155) #9
  unreachable

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %190 = load i32, ptr %189, align 4
  %.not87 = icmp slt i32 %188, %190
  br i1 %.not87, label %191, label %192

191:                                              ; preds = %186
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %188, i32 noundef %190, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__156) #9
  unreachable

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %196 = load i32, ptr %195, align 8
  %.not88 = icmp slt i32 %194, %196
  br i1 %.not88, label %197, label %_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi.exit.critedge

197:                                              ; preds = %192
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %194, i32 noundef %196, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__157) #9
  unreachable

_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi.exit.critedge: ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %158, align 8
  store i32 0, ptr %30, align 4
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %202, ptr %203, align 4
  %204 = load i32, ptr %110, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE, i64 16), ptr %31, align 8
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %202, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %101, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %111, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %107, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %109, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %103, ptr %211, align 8
  %.sroa.4142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %105, ptr %.sroa.4142.0..sroa_idx, align 8
  %.sroa.5143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %199, ptr %.sroa.5143.0..sroa_idx, align 8
  %.sroa.6144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %201, ptr %.sroa.6144.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i32 2, ptr %.sroa.7.0..sroa_idx, align 8
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 %101, ptr %212, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef -1.000000e+00)
          to label %215 unwind label %213

213:                                              ; preds = %_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi.exit.critedge
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %31) #8
  br label %216

215:                                              ; preds = %_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi.exit.critedge, %_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi.exit.critedge
  %.sink = phi ptr [ %21, %_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi.exit.critedge ], [ %31, %_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi.exit.critedge ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.sink) #8
  ret void

216:                                              ; preds = %213, %181, %170, %145, %134, %123, %98, %88, %78, %62, %52
  %.pn97 = phi { ptr, i32 } [ %124, %123 ], [ %.pn95, %134 ], [ %.pn93, %145 ], [ %.pn91, %170 ], [ %.pn89, %181 ], [ %214, %213 ], [ %.pn83, %98 ], [ %.pn81, %88 ], [ %.pn79, %78 ], [ %.pn77, %62 ], [ %.pn, %52 ]
  resume { ptr, i32 } %.pn97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::stereo::CombinedDescriptor.14", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::stereo::CombinedDescriptor.17", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 4
  %35 = icmp eq i32 %28, %33
  %36 = icmp eq i32 %29, %34
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %46, label %38

38:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 168) #9
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %164

46:                                               ; preds = %6
  %47 = and i32 %1, 1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %56

48:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 169) #9
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %55

55:                                               ; preds = %53, %51
  %.pn55 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  br label %164

56:                                               ; preds = %46
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %57, 4095
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 170) #9
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %67

67:                                               ; preds = %65, %63
  %.pn57 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %164

68:                                               ; preds = %56
  %69 = and i32 %3, -2
  %or.cond = icmp eq i32 %69, 4
  br i1 %or.cond, label %78, label %70

70:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 171) #9
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %77

77:                                               ; preds = %75, %73
  %.pn59 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %164

78:                                               ; preds = %68
  %79 = icmp slt i32 %1, 10
  br i1 %79, label %88, label %80

80:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 172) #9
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %87

87:                                               ; preds = %85, %83
  %.pn61 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  br label %164

88:                                               ; preds = %78
  %89 = add nsw i32 %1, -1
  %90 = ashr exact i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %switch = icmp eq i32 %3, 4
  br i1 %switch, label %98, label %113

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i32, ptr %99, align 8
  store i32 0, ptr %17, align 4
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE, i64 16), ptr %18, align 8
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %100, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %90, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %97, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %94, ptr %109, align 8
  store ptr %92, ptr %104, align 8
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %4, ptr %.sroa.491.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %90, ptr %110, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %163 unwind label %111

111:                                              ; preds = %98
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #8
  br label %164

113:                                              ; preds = %88
  %114 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 186) #9
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  br label %122

122:                                              ; preds = %120, %118
  %.pn67 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  br label %164

123:                                              ; preds = %113
  %124 = load i32, ptr %5, align 8
  %125 = and i32 %124, 16384
  %.not95 = icmp eq i32 %125, 0
  br i1 %.not95, label %134, label %126

126:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 187) #9
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  br label %133

133:                                              ; preds = %131, %129
  %.pn65 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  br label %164

134:                                              ; preds = %123
  %135 = and i32 %124, 4095
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %135, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__188) #9
  unreachable

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %142 = load i32, ptr %141, align 4
  %.not63 = icmp slt i32 %140, %142
  br i1 %.not63, label %143, label %144

143:                                              ; preds = %138
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %140, i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__189) #9
  unreachable

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load i32, ptr %147, align 8
  %.not64 = icmp slt i32 %146, %148
  br i1 %.not64, label %149, label %150

149:                                              ; preds = %144
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %146, i32 noundef %148, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__190) #9
  unreachable

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %152 = load ptr, ptr %151, align 8
  store i32 0, ptr %23, align 4
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %148, ptr %153, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE, i64 16), ptr %24, align 8
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %142, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %148, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %90, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %97, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %94, ptr %159, align 8
  store ptr %92, ptr %154, align 8
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %152, ptr %.sroa.493.0..sroa_idx, align 8
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %.sroa.594.0..sroa_idx, align 8
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %90, ptr %160, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef -1.000000e+00)
          to label %163 unwind label %161

161:                                              ; preds = %150
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #8
  br label %164

163:                                              ; preds = %150, %98
  %.sink = phi ptr [ %18, %98 ], [ %24, %150 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.sink) #8
  ret void

164:                                              ; preds = %161, %133, %122, %111, %87, %77, %67, %55, %45
  %.pn69 = phi { ptr, i32 } [ %112, %111 ], [ %.pn67, %122 ], [ %.pn65, %133 ], [ %162, %161 ], [ %.pn61, %87 ], [ %.pn59, %77 ], [ %.pn57, %67 ], [ %.pn55, %55 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca [2 x %"class.cv::Mat"], align 16
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::stereo::SymetricCensus", align 8
  %20 = alloca %"class.cv::Range", align 4
  %21 = alloca %"class.cv::stereo::CombinedDescriptor.21", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 4
  %32 = icmp eq i32 %25, %30
  %33 = icmp eq i32 %26, %31
  %34 = select i1 %32, i1 %33, i1 false
  %indvars.iv.i.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 16
  %indvars.iv.i.sroa.gep65 = getelementptr inbounds nuw i8, ptr %17, i64 112
  br i1 %34, label %43, label %35

35:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 200) #9
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %.loopexit

43:                                               ; preds = %6
  %44 = and i32 %2, 1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %53

45:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 201) #9
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %52

52:                                               ; preds = %50, %48
  %.pn39 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  br label %.loopexit

53:                                               ; preds = %43
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, 4095
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %1, align 8
  %59 = and i32 %58, 4095
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57, %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 202) #9
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %68

68:                                               ; preds = %66, %64
  %.pn41 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %.loopexit

69:                                               ; preds = %57
  %70 = and i32 %5, -2
  %or.cond = icmp eq i32 %70, 2
  br i1 %or.cond, label %79, label %71

71:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 203) #9
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %78

78:                                               ; preds = %76, %74
  %.pn43 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %.loopexit

79:                                               ; preds = %69
  %80 = icmp slt i32 %2, 8
  br i1 %80, label %89, label %81

81:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 204) #9
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %88

88:                                               ; preds = %86, %84
  %.pn45 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  br label %.loopexit

89:                                               ; preds = %79
  %90 = ashr i32 %2, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %96 unwind label %.loopexit.loopexit79

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load ptr, ptr %99, align 8
  %switch = icmp eq i32 %5, 2
  br i1 %switch, label %_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge, label %_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi.exit.critedge

_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i32, ptr %101, align 8
  store i32 0, ptr %18, align 4
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %102, ptr %103, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo14SymetricCensusILi2EEE, i64 16), ptr %19, align 8
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %106 = load ptr, ptr %indvars.iv.i.sroa.gep, align 16
  store ptr %106, ptr %104, align 8
  store ptr %98, ptr %105, align 8
  %107 = load ptr, ptr %indvars.iv.i.sroa.gep65, align 16
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %100, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %90, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 2, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %119 = load i64, ptr %118, align 16
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %120, ptr %121, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %143 unwind label %123

.loopexit.loopexit79:                             ; preds = %89
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #8
  br label %.loopexit

123:                                              ; preds = %_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %150

_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi.exit.critedge: ; preds = %96
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i32, ptr %128, align 8
  store i32 0, ptr %20, align 4
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %132 = load i32, ptr %131, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE, i64 16), ptr %21, align 8
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %129, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %90, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %127, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %98, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %100, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %92, ptr %139, align 8
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %94, ptr %.sroa.476.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %90, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 2, ptr %.sroa.6.0..sroa_idx, align 4
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 1, ptr %140, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %143 unwind label %141

141:                                              ; preds = %_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi.exit.critedge
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %150

143:                                              ; preds = %_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi.exit.critedge, %_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge
  %.sink = phi ptr [ %19, %_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge ], [ %21, %_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi.exit.critedge ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %.sink) #8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 192
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi ptr [ %144, %143 ], [ %147, %145 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #8
  %148 = icmp eq ptr %147, %17
  br i1 %148, label %149, label %145

149:                                              ; preds = %145
  ret void

150:                                              ; preds = %141, %123
  %.sink82 = phi ptr [ %21, %141 ], [ %19, %123 ]
  %.pn47 = phi { ptr, i32 } [ %142, %141 ], [ %124, %123 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %.sink82) #8
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 192
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi ptr [ %151, %150 ], [ %154, %152 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #8
  %155 = icmp eq ptr %154, %17
  br i1 %155, label %.loopexit, label %152

.loopexit:                                        ; preds = %152, %.loopexit.loopexit79, %88, %78, %68, %52, %42
  %.pn47.pn = phi { ptr, i32 } [ %.pn45, %88 ], [ %.pn43, %78 ], [ %.pn41, %68 ], [ %.pn39, %52 ], [ %.pn, %42 ], [ %122, %.loopexit.loopexit79 ], [ %.pn47, %152 ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatEiRS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca [1 x %"class.cv::Mat"], align 16
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::stereo::SymetricCensus.23", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::stereo::CombinedDescriptor.25", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  %30 = icmp eq i32 %23, %28
  %31 = icmp eq i32 %24, %29
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %41, label %33

33:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 222) #9
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  br label %.loopexit

41:                                               ; preds = %4
  %42 = and i32 %1, 1
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %51

43:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 223) #9
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %50

50:                                               ; preds = %48, %46
  %.pn34 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %.loopexit

51:                                               ; preds = %41
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 4095
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 224) #9
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %62

62:                                               ; preds = %60, %58
  %.pn36 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  br label %.loopexit

63:                                               ; preds = %51
  %64 = and i32 %3, -2
  %or.cond = icmp eq i32 %64, 2
  br i1 %or.cond, label %73, label %65

65:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 225) #9
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %72

72:                                               ; preds = %70, %68
  %.pn38 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %.loopexit

73:                                               ; preds = %63
  %74 = icmp slt i32 %1, 8
  br i1 %74, label %83, label %75

75:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 226) #9
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %82

82:                                               ; preds = %80, %78
  %.pn40 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %.loopexit

83:                                               ; preds = %73
  %84 = ashr i32 %1, 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8
  %switch = icmp eq i32 %3, 2
  br i1 %switch, label %89, label %111

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8
  store i32 0, ptr %16, align 4
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %91, ptr %92, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo14SymetricCensusILi1EEE, i64 16), ptr %17, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %94 = load ptr, ptr %93, align 16
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %88, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %84, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %106 = load i64, ptr %105, align 16
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %107, ptr %108, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %129 unwind label %109

109:                                              ; preds = %89
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit

111:                                              ; preds = %83
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load i32, ptr %115, align 8
  store i32 0, ptr %18, align 4
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %119 = load i32, ptr %118, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE, i64 16), ptr %19, align 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %119, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %116, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %84, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %114, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %88, ptr %125, align 8
  store ptr %86, ptr %120, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %84, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %126, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %129 unwind label %127

127:                                              ; preds = %111
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit

129:                                              ; preds = %111, %89
  %.sink = phi ptr [ %17, %89 ], [ %19, %111 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.sink) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #8
  ret void

.loopexit.loopexit:                               ; preds = %127, %109
  %.sink60 = phi ptr [ %19, %127 ], [ %17, %109 ]
  %.pn42 = phi { ptr, i32 } [ %128, %127 ], [ %110, %109 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.sink60) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %82, %72, %62, %50, %40
  %.pn42.pn = phi { ptr, i32 } [ %.pn40, %82 ], [ %.pn38, %72 ], [ %.pn36, %62 ], [ %.pn34, %50 ], [ %.pn, %40 ], [ %.pn42, %.loopexit.loopexit ]
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %9, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph82.split.preheader, label %._crit_edge83

.lr.ph82.split.preheader:                         ; preds = %.lr.ph82
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph82.split

.lr.ph82.split:                                   ; preds = %.lr.ph82.split.preheader, %._crit_edge
  %22 = phi i32 [ %6, %.lr.ph82.split.preheader ], [ %102, %._crit_edge ]
  %23 = phi i32 [ %16, %.lr.ph82.split.preheader ], [ %103, %._crit_edge ]
  %indvars.iv116 = phi i64 [ %18, %.lr.ph82.split.preheader ], [ %indvars.iv.next117, %._crit_edge ]
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %indvars.iv116, %25
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %.lr.ph82.split, %.loopexit
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.loopexit ], [ 0, %.lr.ph82.split ]
  %indvars.iv92 = phi i32 [ %indvars.iv.next93, %.loopexit ], [ 1, %.lr.ph82.split ]
  %28 = phi i32 [ %99, %.loopexit ], [ %23, %.lr.ph82.split ]
  %indvars115 = trunc i64 %indvars.iv113 to i32
  %29 = load i32, ptr %10, align 8
  %30 = sub i32 0, %29
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %indvars.iv116, %31
  br i1 %32, label %.loopexit.loopexit.critedge, label %33

33:                                               ; preds = %.lr.ph79
  %34 = load i32, ptr %11, align 4
  %35 = sub nsw i32 %34, %29
  %36 = sext i32 %35 to i64
  %.not = icmp sge i64 %indvars.iv116, %36
  %37 = add nsw i32 %29, 2
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv113, %38
  %or.cond = select i1 %.not, i1 true, i1 %39
  br i1 %or.cond, label %.loopexit.loopexit.critedge, label %40

40:                                               ; preds = %33
  %41 = add i32 %28, -2
  %42 = sub i32 %41, %29
  %43 = sext i32 %42 to i64
  %.not53 = icmp slt i64 %indvars.iv113, %43
  br i1 %.not53, label %.critedge, label %.loopexit.loopexit.critedge

.loopexit.loopexit.critedge:                      ; preds = %.lr.ph79, %33, %40
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr i32, ptr %44, i64 %indvars.iv113
  %46 = getelementptr i32, ptr %45, i64 %26
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr i32, ptr %47, i64 %indvars.iv113
  %49 = getelementptr i32, ptr %48, i64 %26
  store i32 0, ptr %49, align 4
  br label %.loopexit

.critedge:                                        ; preds = %40
  store i64 0, ptr %3, align 8
  %50 = load i32, ptr %12, align 8
  %.not5468 = icmp slt i32 %50, %30
  br i1 %.not5468, label %.critedge..preheader_crit_edge, label %.lr.ph70

.critedge..preheader_crit_edge:                   ; preds = %.critedge
  %.pre119 = add nsw i64 %indvars.iv113, %26
  br label %.preheader

.lr.ph70:                                         ; preds = %.critedge
  %51 = sub i32 %indvars115, %29
  %52 = add nsw i32 %29, %indvars115
  %.not5561 = icmp sle i32 %51, %52
  %53 = load i32, ptr %14, align 8
  %.fr84 = freeze i32 %53
  %54 = add nsw i64 %indvars.iv113, %26
  %55 = zext i32 %.fr84 to i64
  %56 = icmp sgt i32 %.fr84, 0
  %or.cond122 = and i1 %.not5561, %56
  br i1 %or.cond122, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph70
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %51 to i64
  %59 = add i32 %29, %indvars.iv92
  %60 = sext i32 %30 to i64
  %61 = sext i32 %57 to i64
  %62 = add i32 %50, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us.us
  %indvars.iv101 = phi i64 [ %60, %.lr.ph.us.preheader ], [ %indvars.iv.next102, %._crit_edge.split.us.us ]
  %63 = add nsw i64 %indvars.iv101, %indvars.iv116
  %64 = mul nsw i64 %63, %61
  %65 = icmp eq i64 %indvars.iv101, %indvars.iv116
  %.not56.us.fr = freeze i1 %65
  br i1 %.not56.us.fr, label %.lr.ph.split.us.us.split, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %58, %.lr.ph.us ]
  br label %._crit_edge14.i.us.us.us

._crit_edge14.i.us.us.us:                         ; preds = %._crit_edge14.i.us.us.us, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %._crit_edge14.i.us.us.us ]
  %66 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us.us
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 %indvars.iv
  %69 = getelementptr i8, ptr %68, i64 %64
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds i8, ptr %67, i64 %54
  %72 = load i8, ptr %71, align 1
  %73 = icmp ugt i8 %70, %72
  %74 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us.us
  %75 = load i32, ptr %74, align 4
  %76 = zext i1 %73 to i32
  %77 = add nsw i32 %75, %76
  %78 = shl i32 %77, 1
  store i32 %78, ptr %74, align 4
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us, %55
  br i1 %exitcond.not, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us, label %._crit_edge14.i.us.us.us, !llvm.loop !4

_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us: ; preds = %._crit_edge14.i.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond94.not = icmp eq i32 %59, %lftr.wideiv
  br i1 %exitcond94.not, label %._crit_edge.split.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !6

.lr.ph.split.us.us.split:                         ; preds = %.lr.ph.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us ], [ %58, %.lr.ph.us ]
  %79 = icmp eq i64 %indvars.iv96, %indvars.iv113
  br i1 %79, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us

._crit_edge14.i.us.us:                            ; preds = %.lr.ph.split.us.us.split, %._crit_edge14.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %._crit_edge14.i.us.us ], [ 0, %.lr.ph.split.us.us.split ]
  %80 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 %indvars.iv96
  %83 = getelementptr i8, ptr %82, i64 %64
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds i8, ptr %81, i64 %54
  %86 = load i8, ptr %85, align 1
  %87 = icmp ugt i8 %84, %86
  %88 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us
  %89 = load i32, ptr %88, align 4
  %90 = zext i1 %87 to i32
  %91 = add nsw i32 %89, %90
  %92 = shl i32 %91, 1
  store i32 %92, ptr %88, align 4
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next.i.us.us, %55
  br i1 %exitcond95.not, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us, !llvm.loop !4

_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us: ; preds = %._crit_edge14.i.us.us, %.lr.ph.split.us.us.split
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %lftr.wideiv99 = trunc i64 %indvars.iv.next97 to i32
  %exitcond100.not = icmp eq i32 %59, %lftr.wideiv99
  br i1 %exitcond100.not, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split, !llvm.loop !6

._crit_edge.split.us.us:                          ; preds = %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %lftr.wideiv105 = trunc i64 %indvars.iv.next102 to i32
  %exitcond106.not = icmp eq i32 %62, %lftr.wideiv105
  br i1 %exitcond106.not, label %.preheader, label %.lr.ph.us, !llvm.loop !7

.preheader:                                       ; preds = %._crit_edge.split.us.us, %.lr.ph70, %.critedge..preheader_crit_edge
  %.pre-phi = phi i64 [ %.pre119, %.critedge..preheader_crit_edge ], [ %54, %.lr.ph70 ], [ %54, %._crit_edge.split.us.us ]
  %93 = load i32, ptr %3, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %.pre-phi
  store i32 %93, ptr %95, align 4
  %96 = load i32, ptr %19, align 4
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %.pre-phi
  store i32 %96, ptr %98, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit.critedge
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %99 = load i32, ptr %9, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next114, %100
  %indvars.iv.next93 = add nuw i32 %indvars.iv92, 1
  br i1 %101, label %.lr.ph79, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph82.split
  %102 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %.lr.ph82.split ]
  %103 = phi i32 [ %99, %._crit_edge.loopexit ], [ %23, %.lr.ph82.split ]
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %indvars.iv.next117, %104
  br i1 %105, label %.lr.ph82.split, label %._crit_edge83, !llvm.loop !9

._crit_edge83:                                    ; preds = %._crit_edge, %.lr.ph82, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %9, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph82.split.preheader, label %._crit_edge83

.lr.ph82.split.preheader:                         ; preds = %.lr.ph82
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph82.split

.lr.ph82.split:                                   ; preds = %.lr.ph82.split.preheader, %._crit_edge
  %22 = phi i32 [ %6, %.lr.ph82.split.preheader ], [ %101, %._crit_edge ]
  %23 = phi i32 [ %16, %.lr.ph82.split.preheader ], [ %102, %._crit_edge ]
  %indvars.iv109 = phi i64 [ %18, %.lr.ph82.split.preheader ], [ %indvars.iv.next110, %._crit_edge ]
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %indvars.iv109, %25
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %.lr.ph82.split, %.loopexit
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.loopexit ], [ 0, %.lr.ph82.split ]
  %28 = phi i32 [ %98, %.loopexit ], [ %23, %.lr.ph82.split ]
  %indvars108 = trunc i64 %indvars.iv106 to i32
  %29 = load i32, ptr %10, align 8
  %30 = sub i32 0, %29
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %indvars.iv109, %31
  br i1 %32, label %.loopexit.loopexit.critedge, label %33

33:                                               ; preds = %.lr.ph79
  %34 = load i32, ptr %11, align 4
  %35 = sub nsw i32 %34, %29
  %36 = sext i32 %35 to i64
  %.not = icmp sge i64 %indvars.iv109, %36
  %37 = add nsw i32 %29, 2
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv106, %38
  %or.cond = select i1 %.not, i1 true, i1 %39
  br i1 %or.cond, label %.loopexit.loopexit.critedge, label %40

40:                                               ; preds = %33
  %41 = add i32 %28, -2
  %42 = sub i32 %41, %29
  %43 = sext i32 %42 to i64
  %.not53 = icmp slt i64 %indvars.iv106, %43
  br i1 %.not53, label %.critedge, label %.loopexit.loopexit.critedge

.loopexit.loopexit.critedge:                      ; preds = %.lr.ph79, %33, %40
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr i32, ptr %44, i64 %indvars.iv106
  %46 = getelementptr i32, ptr %45, i64 %26
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr i32, ptr %47, i64 %indvars.iv106
  %49 = getelementptr i32, ptr %48, i64 %26
  store i32 0, ptr %49, align 4
  br label %.loopexit

.critedge:                                        ; preds = %40
  store i64 0, ptr %3, align 8
  %50 = load i32, ptr %12, align 8
  %.not5468 = icmp slt i32 %50, %30
  br i1 %.not5468, label %.critedge..preheader_crit_edge, label %.lr.ph70

.critedge..preheader_crit_edge:                   ; preds = %.critedge
  %.pre112 = add nsw i64 %indvars.iv106, %26
  br label %.preheader

.lr.ph70:                                         ; preds = %.critedge
  %51 = sub i32 %indvars108, %29
  %52 = add nsw i64 %indvars.iv106, %31
  %53 = sext i32 %51 to i64
  %.not5561.wide = icmp sge i64 %52, %53
  %54 = load i32, ptr %14, align 8
  %.fr84 = freeze i32 %54
  %55 = add nsw i64 %indvars.iv106, %26
  %56 = zext i32 %.fr84 to i64
  %57 = icmp sgt i32 %.fr84, 0
  %or.cond115 = and i1 %.not5561.wide, %57
  br i1 %or.cond115, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph70
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %30 to i64
  %60 = sext i32 %58 to i64
  %61 = sext i32 %50 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us.us
  %indvars.iv96 = phi i64 [ %59, %.lr.ph.us.preheader ], [ %indvars.iv.next97, %._crit_edge.split.us.us ]
  %62 = add nsw i64 %indvars.iv96, %indvars.iv109
  %63 = mul nsw i64 %62, %60
  %64 = icmp eq i64 %indvars.iv96, %indvars.iv109
  %.not56.us.fr = freeze i1 %64
  br i1 %.not56.us.fr, label %.lr.ph.split.us.us.split, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %53, %.lr.ph.us ]
  br label %._crit_edge14.i.us.us.us

._crit_edge14.i.us.us.us:                         ; preds = %._crit_edge14.i.us.us.us, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %._crit_edge14.i.us.us.us ]
  %65 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us.us
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 %indvars.iv
  %68 = getelementptr i8, ptr %67, i64 %63
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %66, i64 %55
  %71 = load i8, ptr %70, align 1
  %72 = icmp ugt i8 %69, %71
  %73 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us.us
  %74 = load i32, ptr %73, align 4
  %75 = zext i1 %72 to i32
  %76 = add nsw i32 %74, %75
  %77 = shl i32 %76, 1
  store i32 %77, ptr %73, align 4
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us, %56
  br i1 %exitcond.not, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us, label %._crit_edge14.i.us.us.us, !llvm.loop !4

_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us: ; preds = %._crit_edge14.i.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.not55.us.us.us = icmp sgt i64 %indvars.iv.next, %52
  br i1 %.not55.us.us.us, label %._crit_edge.split.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !11

.lr.ph.split.us.us.split:                         ; preds = %.lr.ph.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us ], [ %53, %.lr.ph.us ]
  %78 = icmp eq i64 %indvars.iv93, %indvars.iv106
  br i1 %78, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us

._crit_edge14.i.us.us:                            ; preds = %.lr.ph.split.us.us.split, %._crit_edge14.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %._crit_edge14.i.us.us ], [ 0, %.lr.ph.split.us.us.split ]
  %79 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 %indvars.iv93
  %82 = getelementptr i8, ptr %81, i64 %63
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds i8, ptr %80, i64 %55
  %85 = load i8, ptr %84, align 1
  %86 = icmp ugt i8 %83, %85
  %87 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us
  %88 = load i32, ptr %87, align 4
  %89 = zext i1 %86 to i32
  %90 = add nsw i32 %88, %89
  %91 = shl i32 %90, 1
  store i32 %91, ptr %87, align 4
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next.i.us.us, %56
  br i1 %exitcond92.not, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us, !llvm.loop !4

_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us: ; preds = %._crit_edge14.i.us.us, %.lr.ph.split.us.us.split
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 2
  %.not55.us.us = icmp sgt i64 %indvars.iv.next94, %52
  br i1 %.not55.us.us, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split, !llvm.loop !11

._crit_edge.split.us.us:                          ; preds = %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 2
  %.not54.us72 = icmp sgt i64 %indvars.iv.next97, %61
  br i1 %.not54.us72, label %.preheader, label %.lr.ph.us, !llvm.loop !12

.preheader:                                       ; preds = %._crit_edge.split.us.us, %.lr.ph70, %.critedge..preheader_crit_edge
  %.pre-phi = phi i64 [ %.pre112, %.critedge..preheader_crit_edge ], [ %55, %.lr.ph70 ], [ %55, %._crit_edge.split.us.us ]
  %92 = load i32, ptr %3, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %.pre-phi
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr %19, align 4
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %.pre-phi
  store i32 %95, ptr %97, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit.critedge
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %98 = load i32, ptr %9, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next107, %99
  br i1 %100, label %.lr.ph79, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph82.split
  %101 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %.lr.ph82.split ]
  %102 = phi i32 [ %98, %._crit_edge.loopexit ], [ %23, %.lr.ph82.split ]
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %indvars.iv.next110, %103
  br i1 %104, label %.lr.ph82.split, label %._crit_edge83, !llvm.loop !14

._crit_edge83:                                    ; preds = %._crit_edge, %.lr.ph82, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %8, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph102.split.preheader, label %._crit_edge103

.lr.ph102.split.preheader:                        ; preds = %.lr.ph102
  %17 = sext i32 %3 to i64
  br label %.lr.ph102.split

.lr.ph102.split:                                  ; preds = %.lr.ph102.split.preheader, %._crit_edge
  %18 = phi i32 [ %5, %.lr.ph102.split.preheader ], [ %90, %._crit_edge ]
  %19 = phi i32 [ %15, %.lr.ph102.split.preheader ], [ %91, %._crit_edge ]
  %indvars.iv132 = phi i64 [ %17, %.lr.ph102.split.preheader ], [ %indvars.iv.next133, %._crit_edge ]
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %indvars.iv132, %21
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %.lr.ph102.split, %86
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %86 ], [ 0, %.lr.ph102.split ]
  %indvars.iv114 = phi i32 [ %indvars.iv.next115, %86 ], [ 1, %.lr.ph102.split ]
  %24 = phi i32 [ %87, %86 ], [ %19, %.lr.ph102.split ]
  %indvars131 = trunc i64 %indvars.iv129 to i32
  %25 = load i32, ptr %9, align 8
  %26 = sub i32 0, %25
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %indvars.iv132, %27
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %.lr.ph97
  %30 = load i32, ptr %10, align 4
  %31 = sub nsw i32 %30, %25
  %32 = sext i32 %31 to i64
  %.not = icmp sge i64 %indvars.iv132, %32
  %33 = add nsw i32 %25, 2
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv129, %34
  %or.cond = select i1 %.not, i1 true, i1 %35
  br i1 %or.cond, label %.critedge, label %36

36:                                               ; preds = %29
  %37 = add i32 %24, -2
  %38 = sub i32 %37, %25
  %39 = sext i32 %38 to i64
  %.not53 = icmp slt i64 %indvars.iv129, %39
  br i1 %.not53, label %.critedge60, label %.critedge

.critedge:                                        ; preds = %36, %29, %.lr.ph97
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr i32, ptr %40, i64 %indvars.iv129
  %42 = getelementptr i32, ptr %41, i64 %22
  store i32 0, ptr %42, align 4
  br label %86

.critedge60:                                      ; preds = %36
  %43 = load i32, ptr %11, align 8
  %.not5478 = icmp slt i32 %43, %26
  br i1 %.not5478, label %.critedge60..critedge63_crit_edge, label %.lr.ph81

.critedge60..critedge63_crit_edge:                ; preds = %.critedge60
  %.pre135 = add nsw i64 %indvars.iv129, %22
  br label %.critedge63

.lr.ph81:                                         ; preds = %.critedge60
  %44 = sub i32 %indvars131, %25
  %45 = add nsw i32 %25, %indvars131
  %.not5567 = icmp sle i32 %44, %45
  %46 = load i32, ptr %13, align 8
  %.fr106 = freeze i32 %46
  %47 = add nsw i64 %indvars.iv129, %22
  %48 = zext i32 %.fr106 to i64
  %49 = icmp sgt i32 %.fr106, 0
  %or.cond139 = and i1 %.not5567, %49
  br i1 %or.cond139, label %.lr.ph.us.preheader, label %.critedge63

.lr.ph.us.preheader:                              ; preds = %.lr.ph81
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %44 to i64
  %52 = add i32 %25, %indvars.iv114
  %53 = sext i32 %26 to i64
  %54 = sext i32 %50 to i64
  %55 = add i32 %43, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us.us
  %indvars.iv123 = phi i64 [ %53, %.lr.ph.us.preheader ], [ %indvars.iv.next124, %._crit_edge.split.us.us ]
  %.lcssa66.lcssa7779.us85 = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.us-phi, %._crit_edge.split.us.us ]
  %56 = add nsw i64 %indvars.iv123, %indvars.iv132
  %57 = mul nsw i64 %56, %54
  %58 = icmp eq i64 %indvars.iv123, %indvars.iv132
  %.not56.us.fr = freeze i1 %58
  br i1 %.not56.us.fr, label %.lr.ph.split.us.us.split, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %51, %.lr.ph.us ]
  %.lcssa6668.us.us.us = phi i32 [ %70, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %.lcssa66.lcssa7779.us85, %.lr.ph.us ]
  br label %._crit_edge14.i.us.us.us

._crit_edge14.i.us.us.us:                         ; preds = %._crit_edge14.i.us.us.us, %.lr.ph.i.us.us.us
  %59 = phi i32 [ %.lcssa6668.us.us.us, %.lr.ph.i.us.us.us ], [ %70, %._crit_edge14.i.us.us.us ]
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %._crit_edge14.i.us.us.us ]
  %60 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us.us
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 %indvars.iv
  %63 = getelementptr i8, ptr %62, i64 %57
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds i8, ptr %61, i64 %47
  %66 = load i8, ptr %65, align 1
  %67 = icmp ugt i8 %64, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %59, %68
  %70 = shl i32 %69, 1
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us, %48
  br i1 %exitcond.not, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us, label %._crit_edge14.i.us.us.us, !llvm.loop !15

_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us: ; preds = %._crit_edge14.i.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond116.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond116.not, label %._crit_edge.split.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !16

.lr.ph.split.us.us.split:                         ; preds = %.lr.ph.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us ], [ %51, %.lr.ph.us ]
  %.lcssa6668.us.us = phi i32 [ %.lcssa65.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us ], [ %.lcssa66.lcssa7779.us85, %.lr.ph.us ]
  %71 = icmp eq i64 %indvars.iv118, %indvars.iv129
  br i1 %71, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us

._crit_edge14.i.us.us:                            ; preds = %.lr.ph.split.us.us.split, %._crit_edge14.i.us.us
  %72 = phi i32 [ %83, %._crit_edge14.i.us.us ], [ %.lcssa6668.us.us, %.lr.ph.split.us.us.split ]
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %._crit_edge14.i.us.us ], [ 0, %.lr.ph.split.us.us.split ]
  %73 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 %indvars.iv118
  %76 = getelementptr i8, ptr %75, i64 %57
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds i8, ptr %74, i64 %47
  %79 = load i8, ptr %78, align 1
  %80 = icmp ugt i8 %77, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %72, %81
  %83 = shl i32 %82, 1
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next.i.us.us, %48
  br i1 %exitcond117.not, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us, !llvm.loop !15

_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us: ; preds = %._crit_edge14.i.us.us, %.lr.ph.split.us.us.split
  %.lcssa65.us.us = phi i32 [ %.lcssa6668.us.us, %.lr.ph.split.us.us.split ], [ %83, %._crit_edge14.i.us.us ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %lftr.wideiv121 = trunc i64 %indvars.iv.next119 to i32
  %exitcond122.not = icmp eq i32 %52, %lftr.wideiv121
  br i1 %exitcond122.not, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split, !llvm.loop !16

._crit_edge.split.us.us:                          ; preds = %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us
  %.us-phi = phi i32 [ %.lcssa65.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us ], [ %70, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %lftr.wideiv127 = trunc i64 %indvars.iv.next124 to i32
  %exitcond128.not = icmp eq i32 %55, %lftr.wideiv127
  br i1 %exitcond128.not, label %.critedge63, label %.lr.ph.us, !llvm.loop !17

.critedge63:                                      ; preds = %._crit_edge.split.us.us, %.lr.ph81, %.critedge60..critedge63_crit_edge
  %.pre-phi = phi i64 [ %.pre135, %.critedge60..critedge63_crit_edge ], [ %47, %.lr.ph81 ], [ %47, %._crit_edge.split.us.us ]
  %.lcssa66.lcssa77.lcssa = phi i32 [ 0, %.critedge60..critedge63_crit_edge ], [ 0, %.lr.ph81 ], [ %.us-phi, %._crit_edge.split.us.us ]
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %.pre-phi
  store i32 %.lcssa66.lcssa77.lcssa, ptr %85, align 4
  br label %86

86:                                               ; preds = %.critedge63, %.critedge
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %87 = load i32, ptr %8, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next130, %88
  %indvars.iv.next115 = add nuw i32 %indvars.iv114, 1
  br i1 %89, label %.lr.ph97, label %._crit_edge.loopexit, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %86
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph102.split
  %90 = phi i32 [ %18, %.lr.ph102.split ], [ %.pre, %._crit_edge.loopexit ]
  %91 = phi i32 [ %19, %.lr.ph102.split ], [ %87, %._crit_edge.loopexit ]
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %indvars.iv.next133, %92
  br i1 %93, label %.lr.ph102.split, label %._crit_edge103, !llvm.loop !19

._crit_edge103:                                   ; preds = %._crit_edge, %.lr.ph102, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %8, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph102.split.preheader, label %._crit_edge103

.lr.ph102.split.preheader:                        ; preds = %.lr.ph102
  %17 = sext i32 %3 to i64
  br label %.lr.ph102.split

.lr.ph102.split:                                  ; preds = %.lr.ph102.split.preheader, %._crit_edge
  %18 = phi i32 [ %5, %.lr.ph102.split.preheader ], [ %89, %._crit_edge ]
  %19 = phi i32 [ %15, %.lr.ph102.split.preheader ], [ %90, %._crit_edge ]
  %indvars.iv125 = phi i64 [ %17, %.lr.ph102.split.preheader ], [ %indvars.iv.next126, %._crit_edge ]
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %indvars.iv125, %21
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %.lr.ph102.split, %85
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %85 ], [ 0, %.lr.ph102.split ]
  %24 = phi i32 [ %86, %85 ], [ %19, %.lr.ph102.split ]
  %indvars124 = trunc i64 %indvars.iv122 to i32
  %25 = load i32, ptr %9, align 8
  %26 = sub i32 0, %25
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %indvars.iv125, %27
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %.lr.ph97
  %30 = load i32, ptr %10, align 4
  %31 = sub nsw i32 %30, %25
  %32 = sext i32 %31 to i64
  %.not = icmp sge i64 %indvars.iv125, %32
  %33 = add nsw i32 %25, 2
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv122, %34
  %or.cond = select i1 %.not, i1 true, i1 %35
  br i1 %or.cond, label %.critedge, label %36

36:                                               ; preds = %29
  %37 = add i32 %24, -2
  %38 = sub i32 %37, %25
  %39 = sext i32 %38 to i64
  %.not53 = icmp slt i64 %indvars.iv122, %39
  br i1 %.not53, label %.critedge60, label %.critedge

.critedge:                                        ; preds = %36, %29, %.lr.ph97
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr i32, ptr %40, i64 %indvars.iv122
  %42 = getelementptr i32, ptr %41, i64 %22
  store i32 0, ptr %42, align 4
  br label %85

.critedge60:                                      ; preds = %36
  %43 = load i32, ptr %11, align 8
  %.not5478 = icmp slt i32 %43, %26
  br i1 %.not5478, label %.critedge60..critedge63_crit_edge, label %.lr.ph81

.critedge60..critedge63_crit_edge:                ; preds = %.critedge60
  %.pre128 = add nsw i64 %indvars.iv122, %22
  br label %.critedge63

.lr.ph81:                                         ; preds = %.critedge60
  %44 = sub i32 %indvars124, %25
  %45 = add nsw i64 %indvars.iv122, %27
  %46 = sext i32 %44 to i64
  %.not5567.wide = icmp sge i64 %45, %46
  %47 = load i32, ptr %13, align 8
  %.fr106 = freeze i32 %47
  %48 = add nsw i64 %indvars.iv122, %22
  %49 = zext i32 %.fr106 to i64
  %50 = icmp sgt i32 %.fr106, 0
  %or.cond132 = and i1 %.not5567.wide, %50
  br i1 %or.cond132, label %.lr.ph.us.preheader, label %.critedge63

.lr.ph.us.preheader:                              ; preds = %.lr.ph81
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %26 to i64
  %53 = sext i32 %51 to i64
  %54 = sext i32 %43 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us.us
  %indvars.iv118 = phi i64 [ %52, %.lr.ph.us.preheader ], [ %indvars.iv.next119, %._crit_edge.split.us.us ]
  %.lcssa66.lcssa7779.us85 = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.us-phi, %._crit_edge.split.us.us ]
  %55 = add nsw i64 %indvars.iv118, %indvars.iv125
  %56 = mul nsw i64 %55, %53
  %57 = icmp eq i64 %indvars.iv118, %indvars.iv125
  %.not56.us.fr = freeze i1 %57
  br i1 %.not56.us.fr, label %.lr.ph.split.us.us.split, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %46, %.lr.ph.us ]
  %.lcssa6668.us.us.us = phi i32 [ %69, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %.lcssa66.lcssa7779.us85, %.lr.ph.us ]
  br label %._crit_edge14.i.us.us.us

._crit_edge14.i.us.us.us:                         ; preds = %._crit_edge14.i.us.us.us, %.lr.ph.i.us.us.us
  %58 = phi i32 [ %.lcssa6668.us.us.us, %.lr.ph.i.us.us.us ], [ %69, %._crit_edge14.i.us.us.us ]
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %._crit_edge14.i.us.us.us ]
  %59 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us.us
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 %indvars.iv
  %62 = getelementptr i8, ptr %61, i64 %56
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %60, i64 %48
  %65 = load i8, ptr %64, align 1
  %66 = icmp ugt i8 %63, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %58, %67
  %69 = shl i32 %68, 1
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us, %49
  br i1 %exitcond.not, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us, label %._crit_edge14.i.us.us.us, !llvm.loop !15

_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us: ; preds = %._crit_edge14.i.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.not55.us.us.us = icmp sgt i64 %indvars.iv.next, %45
  br i1 %.not55.us.us.us, label %._crit_edge.split.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !20

.lr.ph.split.us.us.split:                         ; preds = %.lr.ph.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us ], [ %46, %.lr.ph.us ]
  %.lcssa6668.us.us = phi i32 [ %.lcssa65.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us ], [ %.lcssa66.lcssa7779.us85, %.lr.ph.us ]
  %70 = icmp eq i64 %indvars.iv115, %indvars.iv122
  br i1 %70, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us

._crit_edge14.i.us.us:                            ; preds = %.lr.ph.split.us.us.split, %._crit_edge14.i.us.us
  %71 = phi i32 [ %82, %._crit_edge14.i.us.us ], [ %.lcssa6668.us.us, %.lr.ph.split.us.us.split ]
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %._crit_edge14.i.us.us ], [ 0, %.lr.ph.split.us.us.split ]
  %72 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 %indvars.iv115
  %75 = getelementptr i8, ptr %74, i64 %56
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds i8, ptr %73, i64 %48
  %78 = load i8, ptr %77, align 1
  %79 = icmp ugt i8 %76, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %71, %80
  %82 = shl i32 %81, 1
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next.i.us.us, %49
  br i1 %exitcond114.not, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us, !llvm.loop !15

_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us: ; preds = %._crit_edge14.i.us.us, %.lr.ph.split.us.us.split
  %.lcssa65.us.us = phi i32 [ %.lcssa6668.us.us, %.lr.ph.split.us.us.split ], [ %82, %._crit_edge14.i.us.us ]
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 2
  %.not55.us.us = icmp sgt i64 %indvars.iv.next116, %45
  br i1 %.not55.us.us, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split, !llvm.loop !20

._crit_edge.split.us.us:                          ; preds = %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us
  %.us-phi = phi i32 [ %.lcssa65.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us ], [ %69, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 2
  %.not54.us86 = icmp sgt i64 %indvars.iv.next119, %54
  br i1 %.not54.us86, label %.critedge63, label %.lr.ph.us, !llvm.loop !21

.critedge63:                                      ; preds = %._crit_edge.split.us.us, %.lr.ph81, %.critedge60..critedge63_crit_edge
  %.pre-phi = phi i64 [ %.pre128, %.critedge60..critedge63_crit_edge ], [ %48, %.lr.ph81 ], [ %48, %._crit_edge.split.us.us ]
  %.lcssa66.lcssa77.lcssa = phi i32 [ 0, %.critedge60..critedge63_crit_edge ], [ 0, %.lr.ph81 ], [ %.us-phi, %._crit_edge.split.us.us ]
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %.pre-phi
  store i32 %.lcssa66.lcssa77.lcssa, ptr %84, align 4
  br label %85

85:                                               ; preds = %.critedge63, %.critedge
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %86 = load i32, ptr %8, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next123, %87
  br i1 %88, label %.lr.ph97, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %85
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph102.split
  %89 = phi i32 [ %18, %.lr.ph102.split ], [ %.pre, %._crit_edge.loopexit ]
  %90 = phi i32 [ %19, %.lr.ph102.split ], [ %86, %._crit_edge.loopexit ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %indvars.iv.next126, %91
  br i1 %92, label %.lr.ph102.split, label %._crit_edge103, !llvm.loop !23

._crit_edge103:                                   ; preds = %._crit_edge, %.lr.ph102, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16StarKernelCensusILi2EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph144.split.preheader, label %._crit_edge145

.lr.ph144.split.preheader:                        ; preds = %.lr.ph144
  %16 = add i32 %3, -4
  %17 = sext i32 %3 to i64
  br label %.lr.ph144.split

.lr.ph144.split:                                  ; preds = %.lr.ph144.split.preheader, %._crit_edge140
  %18 = phi i32 [ %5, %.lr.ph144.split.preheader ], [ %113, %._crit_edge140 ]
  %19 = phi i32 [ %14, %.lr.ph144.split.preheader ], [ %114, %._crit_edge140 ]
  %20 = phi i32 [ %14, %.lr.ph144.split.preheader ], [ %115, %._crit_edge140 ]
  %indvars.iv189 = phi i64 [ %17, %.lr.ph144.split.preheader ], [ %indvars.iv.next190, %._crit_edge140 ]
  %indvars.iv160 = phi i32 [ %16, %.lr.ph144.split.preheader ], [ %indvars.iv.next161, %._crit_edge140 ]
  %indvars191 = trunc i64 %indvars.iv189 to i32
  %21 = sext i32 %indvars.iv160 to i64
  %22 = load i32, ptr %7, align 8
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %indvars.iv189, %23
  %25 = icmp sgt i32 %20, 0
  %26 = load i32, ptr %9, align 4
  %27 = icmp sgt i32 %26, 0
  %or.cond200 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond200, label %.preheader107, label %._crit_edge140

.preheader107:                                    ; preds = %.lr.ph144.split, %._crit_edge138
  %28 = phi i32 [ %109, %._crit_edge138 ], [ %19, %.lr.ph144.split ]
  %29 = phi i32 [ %110, %._crit_edge138 ], [ %26, %.lr.ph144.split ]
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %._crit_edge138 ], [ 0, %.lr.ph144.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge138 ], [ -4, %.lr.ph144.split ]
  %indvars188 = trunc i64 %indvars.iv186 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %.preheader107
  %31 = add nsw i64 %indvars.iv186, %24
  br label %32

32:                                               ; preds = %.lr.ph137, %.split.us
  %indvars.iv183 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next184, %.split.us ]
  %33 = load i32, ptr %10, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv189, %34
  br i1 %35, label %.split.us, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 8
  %38 = sub nsw i32 %37, %33
  %39 = sext i32 %38 to i64
  %.not = icmp sge i64 %indvars.iv189, %39
  %40 = icmp slt i64 %indvars.iv186, %34
  %or.cond = or i1 %40, %.not
  br i1 %or.cond, label %.split.us, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  %43 = sub nsw i32 %42, %33
  %44 = sext i32 %43 to i64
  %.not96 = icmp slt i64 %indvars.iv186, %44
  br i1 %.not96, label %.preheader106, label %.split.us

.preheader106:                                    ; preds = %41
  %45 = load i32, ptr %7, align 8
  %46 = getelementptr inbounds nuw [2 x ptr], ptr %12, i64 0, i64 %indvars.iv183
  %47 = sext i32 %45 to i64
  br label %75

.preheader105:                                    ; preds = %._crit_edge116
  switch i32 %indvars191, label %.preheader105.split [
    i32 -1, label %.preheader105.split.us
    i32 0, label %.preheader.us
  ]

.preheader105.split.us:                           ; preds = %.preheader105, %60
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %60 ], [ -1, %.preheader105 ]
  %.4124.us = phi i32 [ %.10.us, %60 ], [ %.1.lcssa, %.preheader105 ]
  %48 = add nsw i64 %indvars.iv175, %indvars.iv189
  %.not99.us = icmp eq i64 %48, -1
  br i1 %.not99.us, label %60, label %49

49:                                               ; preds = %.preheader105.split.us
  %50 = mul nsw i64 %48, %47
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr i8, ptr %51, i64 %50
  %53 = getelementptr i8, ptr %52, i64 %indvars.iv186
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %51, i64 %31
  %56 = load i8, ptr %55, align 1
  %57 = icmp ugt i8 %54, %56
  %58 = zext i1 %57 to i32
  %spec.select102.us = add nsw i32 %.4124.us, %58
  %59 = shl nsw i32 %spec.select102.us, 1
  br label %60

60:                                               ; preds = %49, %.preheader105.split.us
  %.10.us = phi i32 [ %59, %49 ], [ %.4124.us, %.preheader105.split.us ]
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 2
  br i1 %exitcond178.not, label %.split.us, label %.preheader105.split.us, !llvm.loop !24

.preheader.us:                                    ; preds = %.preheader105, %.loopexit.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.loopexit.us ], [ -1, %.preheader105 ]
  %.4124.us129 = phi i32 [ %.us-phi123.us, %.loopexit.us ], [ %.1.lcssa, %.preheader105 ]
  %61 = add nsw i64 %indvars.iv171, %indvars.iv189
  %.not98.us = icmp eq i64 %61, 0
  br i1 %.not98.us, label %.loopexit.us, label %.preheader.split.us133

62:                                               ; preds = %.preheader.split.us133, %62
  %indvars.iv168 = phi i64 [ -1, %.preheader.split.us133 ], [ %indvars.iv.next169, %62 ]
  %.6121.us = phi i32 [ %.4124.us129, %.preheader.split.us133 ], [ %67, %62 ]
  %63 = getelementptr i8, ptr %74, i64 %indvars.iv168
  %64 = load i8, ptr %63, align 1
  %65 = icmp ugt i8 %64, %72
  %66 = zext i1 %65 to i32
  %spec.select103.us = add nsw i32 %.6121.us, %66
  %67 = shl nsw i32 %spec.select103.us, 1
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 2
  %68 = icmp slt i64 %indvars.iv168, 0
  br i1 %68, label %62, label %.loopexit.us, !llvm.loop !25

.preheader.split.us133:                           ; preds = %.preheader.us
  %69 = mul nsw i64 %61, %47
  %70 = load ptr, ptr %46, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv186
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr i8, ptr %70, i64 %69
  %74 = getelementptr i8, ptr %73, i64 %indvars.iv186
  br label %62

.loopexit.us:                                     ; preds = %62, %.preheader.us
  %.us-phi123.us = phi i32 [ %.4124.us129, %.preheader.us ], [ %67, %62 ]
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 2
  br i1 %exitcond174.not, label %.split.us, label %.preheader.us, !llvm.loop !24

75:                                               ; preds = %.preheader106, %._crit_edge116
  %indvars.iv162 = phi i64 [ %21, %.preheader106 ], [ %indvars.iv.next163, %._crit_edge116 ]
  %indvars.iv155 = phi i64 [ 4, %.preheader106 ], [ %indvars.iv.next156, %._crit_edge116 ]
  %indvars.iv153 = phi i64 [ %indvars.iv, %.preheader106 ], [ %indvars.iv.next154, %._crit_edge116 ]
  %.093118 = phi i32 [ 0, %.preheader106 ], [ %.1.lcssa, %._crit_edge116 ]
  %indvars167 = trunc i64 %indvars.iv155 to i32
  %76 = sub nsw i32 %indvars191, %indvars167
  %77 = add nsw i32 %indvars167, %indvars191
  %.not100111 = icmp sgt i32 %76, %77
  br i1 %.not100111, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %75
  %78 = sub nsw i32 %indvars188, %indvars167
  %79 = add nuw nsw i32 %indvars167, %indvars188
  %.not101108 = icmp sgt i32 %78, %79
  br i1 %.not101108, label %._crit_edge116, label %.lr.ph115.split

.lr.ph115.split:                                  ; preds = %.lr.ph115
  %80 = load ptr, ptr %46, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %31
  %82 = load i8, ptr %81, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph115.split, %._crit_edge
  %indvars.iv164 = phi i64 [ %indvars.iv162, %.lr.ph115.split ], [ %indvars.iv.next165, %._crit_edge ]
  %.1112 = phi i32 [ %.093118, %.lr.ph115.split ], [ %88, %._crit_edge ]
  %83 = mul nsw i64 %indvars.iv164, %47
  %invariant.gep = getelementptr i8, ptr %80, i64 %83
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv157 = phi i64 [ %indvars.iv153, %.lr.ph ], [ %indvars.iv.next158, %84 ]
  %.2109 = phi i32 [ %.1112, %.lr.ph ], [ %88, %84 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv157
  %85 = load i8, ptr %gep, align 1
  %86 = icmp ugt i8 %85, %82
  %87 = zext i1 %86 to i32
  %spec.select = add nsw i32 %.2109, %87
  %88 = shl nsw i32 %spec.select, 1
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, %indvars.iv155
  %.not101 = icmp sgt i64 %indvars.iv157, %indvars.iv186
  br i1 %.not101, label %._crit_edge, label %84, !llvm.loop !26

._crit_edge:                                      ; preds = %84
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, %indvars.iv155
  %.not100 = icmp sgt i64 %indvars.iv164, %indvars.iv189
  br i1 %.not100, label %._crit_edge116, label %.lr.ph, !llvm.loop !27

._crit_edge116:                                   ; preds = %._crit_edge, %.lr.ph115, %75
  %.1.lcssa = phi i32 [ %.093118, %75 ], [ %.093118, %.lr.ph115 ], [ %88, %._crit_edge ]
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, -1
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %indvars.iv186
  br i1 %exitcond.not, label %.preheader105, label %75, !llvm.loop !28

.preheader105.split:                              ; preds = %.preheader105, %102
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %102 ], [ -1, %.preheader105 ]
  %.4124 = phi i32 [ %.10, %102 ], [ %.1.lcssa, %.preheader105 ]
  %89 = icmp eq i64 %indvars.iv179, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %.preheader105.split
  %91 = add nsw i64 %indvars.iv179, %indvars.iv189
  %92 = mul nsw i64 %91, %47
  %93 = load ptr, ptr %46, align 8
  %94 = getelementptr i8, ptr %93, i64 %92
  %95 = getelementptr i8, ptr %94, i64 %indvars.iv186
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds i8, ptr %93, i64 %31
  %98 = load i8, ptr %97, align 1
  %99 = icmp ugt i8 %96, %98
  %100 = zext i1 %99 to i32
  %spec.select104 = add nsw i32 %.4124, %100
  %101 = shl nsw i32 %spec.select104, 1
  br label %102

102:                                              ; preds = %.preheader105.split, %90
  %.10 = phi i32 [ %101, %90 ], [ %.4124, %.preheader105.split ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 2
  br i1 %exitcond182.not, label %.split.us, label %.preheader105.split, !llvm.loop !24

.split.us:                                        ; preds = %.loopexit.us, %60, %102, %32, %36, %41
  %.us-phi126.sink = phi i32 [ 0, %41 ], [ 0, %36 ], [ 0, %32 ], [ %.10, %102 ], [ %.10.us, %60 ], [ %.us-phi123.us, %.loopexit.us ]
  %103 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv183
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %31
  store i32 %.us-phi126.sink, ptr %105, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next184, %107
  br i1 %108, label %32, label %._crit_edge138.loopexit, !llvm.loop !29

._crit_edge138.loopexit:                          ; preds = %.split.us
  %.pre = load i32, ptr %8, align 4
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %.preheader107
  %109 = phi i32 [ %.pre, %._crit_edge138.loopexit ], [ %28, %.preheader107 ]
  %110 = phi i32 [ %106, %._crit_edge138.loopexit ], [ %29, %.preheader107 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %indvars.iv.next187, %111
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %112, label %.preheader107, label %._crit_edge140.loopexit, !llvm.loop !30

._crit_edge140.loopexit:                          ; preds = %._crit_edge138
  %.pre192 = load i32, ptr %4, align 4
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %._crit_edge140.loopexit, %.lr.ph144.split
  %113 = phi i32 [ %.pre192, %._crit_edge140.loopexit ], [ %18, %.lr.ph144.split ]
  %114 = phi i32 [ %109, %._crit_edge140.loopexit ], [ %19, %.lr.ph144.split ]
  %115 = phi i32 [ %109, %._crit_edge140.loopexit ], [ %20, %.lr.ph144.split ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %116 = sext i32 %113 to i64
  %117 = icmp slt i64 %indvars.iv.next190, %116
  %indvars.iv.next161 = add i32 %indvars.iv160, 1
  br i1 %117, label %.lr.ph144.split, label %._crit_edge145, !llvm.loop !31

._crit_edge145:                                   ; preds = %._crit_edge140, %.lr.ph144, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16StarKernelCensusILi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph144.split.preheader, label %._crit_edge145

.lr.ph144.split.preheader:                        ; preds = %.lr.ph144
  %16 = add i32 %3, -4
  %17 = sext i32 %3 to i64
  br label %.lr.ph144.split

.lr.ph144.split:                                  ; preds = %.lr.ph144.split.preheader, %._crit_edge140
  %18 = phi i32 [ %5, %.lr.ph144.split.preheader ], [ %113, %._crit_edge140 ]
  %19 = phi i32 [ %14, %.lr.ph144.split.preheader ], [ %114, %._crit_edge140 ]
  %20 = phi i32 [ %14, %.lr.ph144.split.preheader ], [ %115, %._crit_edge140 ]
  %indvars.iv189 = phi i64 [ %17, %.lr.ph144.split.preheader ], [ %indvars.iv.next190, %._crit_edge140 ]
  %indvars.iv160 = phi i32 [ %16, %.lr.ph144.split.preheader ], [ %indvars.iv.next161, %._crit_edge140 ]
  %indvars191 = trunc i64 %indvars.iv189 to i32
  %21 = sext i32 %indvars.iv160 to i64
  %22 = load i32, ptr %7, align 8
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %indvars.iv189, %23
  %25 = icmp sgt i32 %20, 0
  %26 = load i32, ptr %9, align 4
  %27 = icmp sgt i32 %26, 0
  %or.cond200 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond200, label %.preheader107, label %._crit_edge140

.preheader107:                                    ; preds = %.lr.ph144.split, %._crit_edge138
  %28 = phi i32 [ %109, %._crit_edge138 ], [ %19, %.lr.ph144.split ]
  %29 = phi i32 [ %110, %._crit_edge138 ], [ %26, %.lr.ph144.split ]
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %._crit_edge138 ], [ 0, %.lr.ph144.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge138 ], [ -4, %.lr.ph144.split ]
  %indvars188 = trunc i64 %indvars.iv186 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %.preheader107
  %31 = add nsw i64 %indvars.iv186, %24
  br label %32

32:                                               ; preds = %.lr.ph137, %.split.us
  %indvars.iv183 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next184, %.split.us ]
  %33 = load i32, ptr %10, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv189, %34
  br i1 %35, label %.split.us, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 8
  %38 = sub nsw i32 %37, %33
  %39 = sext i32 %38 to i64
  %.not = icmp sge i64 %indvars.iv189, %39
  %40 = icmp slt i64 %indvars.iv186, %34
  %or.cond = or i1 %40, %.not
  br i1 %or.cond, label %.split.us, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  %43 = sub nsw i32 %42, %33
  %44 = sext i32 %43 to i64
  %.not96 = icmp slt i64 %indvars.iv186, %44
  br i1 %.not96, label %.preheader106, label %.split.us

.preheader106:                                    ; preds = %41
  %45 = load i32, ptr %7, align 8
  %46 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv183
  %47 = sext i32 %45 to i64
  br label %75

.preheader105:                                    ; preds = %._crit_edge116
  switch i32 %indvars191, label %.preheader105.split [
    i32 -1, label %.preheader105.split.us
    i32 0, label %.preheader.us
  ]

.preheader105.split.us:                           ; preds = %.preheader105, %60
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %60 ], [ -1, %.preheader105 ]
  %.4124.us = phi i32 [ %.10.us, %60 ], [ %.1.lcssa, %.preheader105 ]
  %48 = add nsw i64 %indvars.iv175, %indvars.iv189
  %.not99.us = icmp eq i64 %48, -1
  br i1 %.not99.us, label %60, label %49

49:                                               ; preds = %.preheader105.split.us
  %50 = mul nsw i64 %48, %47
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr i8, ptr %51, i64 %50
  %53 = getelementptr i8, ptr %52, i64 %indvars.iv186
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %51, i64 %31
  %56 = load i8, ptr %55, align 1
  %57 = icmp ugt i8 %54, %56
  %58 = zext i1 %57 to i32
  %spec.select102.us = add nsw i32 %.4124.us, %58
  %59 = shl nsw i32 %spec.select102.us, 1
  br label %60

60:                                               ; preds = %49, %.preheader105.split.us
  %.10.us = phi i32 [ %59, %49 ], [ %.4124.us, %.preheader105.split.us ]
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 2
  br i1 %exitcond178.not, label %.split.us, label %.preheader105.split.us, !llvm.loop !32

.preheader.us:                                    ; preds = %.preheader105, %.loopexit.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.loopexit.us ], [ -1, %.preheader105 ]
  %.4124.us129 = phi i32 [ %.us-phi123.us, %.loopexit.us ], [ %.1.lcssa, %.preheader105 ]
  %61 = add nsw i64 %indvars.iv171, %indvars.iv189
  %.not98.us = icmp eq i64 %61, 0
  br i1 %.not98.us, label %.loopexit.us, label %.preheader.split.us133

62:                                               ; preds = %.preheader.split.us133, %62
  %indvars.iv168 = phi i64 [ -1, %.preheader.split.us133 ], [ %indvars.iv.next169, %62 ]
  %.6121.us = phi i32 [ %.4124.us129, %.preheader.split.us133 ], [ %67, %62 ]
  %63 = getelementptr i8, ptr %74, i64 %indvars.iv168
  %64 = load i8, ptr %63, align 1
  %65 = icmp ugt i8 %64, %72
  %66 = zext i1 %65 to i32
  %spec.select103.us = add nsw i32 %.6121.us, %66
  %67 = shl nsw i32 %spec.select103.us, 1
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 2
  %68 = icmp slt i64 %indvars.iv168, 0
  br i1 %68, label %62, label %.loopexit.us, !llvm.loop !33

.preheader.split.us133:                           ; preds = %.preheader.us
  %69 = mul nsw i64 %61, %47
  %70 = load ptr, ptr %46, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv186
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr i8, ptr %70, i64 %69
  %74 = getelementptr i8, ptr %73, i64 %indvars.iv186
  br label %62

.loopexit.us:                                     ; preds = %62, %.preheader.us
  %.us-phi123.us = phi i32 [ %.4124.us129, %.preheader.us ], [ %67, %62 ]
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 2
  br i1 %exitcond174.not, label %.split.us, label %.preheader.us, !llvm.loop !32

75:                                               ; preds = %.preheader106, %._crit_edge116
  %indvars.iv162 = phi i64 [ %21, %.preheader106 ], [ %indvars.iv.next163, %._crit_edge116 ]
  %indvars.iv155 = phi i64 [ 4, %.preheader106 ], [ %indvars.iv.next156, %._crit_edge116 ]
  %indvars.iv153 = phi i64 [ %indvars.iv, %.preheader106 ], [ %indvars.iv.next154, %._crit_edge116 ]
  %.093118 = phi i32 [ 0, %.preheader106 ], [ %.1.lcssa, %._crit_edge116 ]
  %indvars167 = trunc i64 %indvars.iv155 to i32
  %76 = sub nsw i32 %indvars191, %indvars167
  %77 = add nsw i32 %indvars167, %indvars191
  %.not100111 = icmp sgt i32 %76, %77
  br i1 %.not100111, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %75
  %78 = sub nsw i32 %indvars188, %indvars167
  %79 = add nuw nsw i32 %indvars167, %indvars188
  %.not101108 = icmp sgt i32 %78, %79
  br i1 %.not101108, label %._crit_edge116, label %.lr.ph115.split

.lr.ph115.split:                                  ; preds = %.lr.ph115
  %80 = load ptr, ptr %46, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %31
  %82 = load i8, ptr %81, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph115.split, %._crit_edge
  %indvars.iv164 = phi i64 [ %indvars.iv162, %.lr.ph115.split ], [ %indvars.iv.next165, %._crit_edge ]
  %.1112 = phi i32 [ %.093118, %.lr.ph115.split ], [ %88, %._crit_edge ]
  %83 = mul nsw i64 %indvars.iv164, %47
  %invariant.gep = getelementptr i8, ptr %80, i64 %83
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv157 = phi i64 [ %indvars.iv153, %.lr.ph ], [ %indvars.iv.next158, %84 ]
  %.2109 = phi i32 [ %.1112, %.lr.ph ], [ %88, %84 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv157
  %85 = load i8, ptr %gep, align 1
  %86 = icmp ugt i8 %85, %82
  %87 = zext i1 %86 to i32
  %spec.select = add nsw i32 %.2109, %87
  %88 = shl nsw i32 %spec.select, 1
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, %indvars.iv155
  %.not101 = icmp sgt i64 %indvars.iv157, %indvars.iv186
  br i1 %.not101, label %._crit_edge, label %84, !llvm.loop !34

._crit_edge:                                      ; preds = %84
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, %indvars.iv155
  %.not100 = icmp sgt i64 %indvars.iv164, %indvars.iv189
  br i1 %.not100, label %._crit_edge116, label %.lr.ph, !llvm.loop !35

._crit_edge116:                                   ; preds = %._crit_edge, %.lr.ph115, %75
  %.1.lcssa = phi i32 [ %.093118, %75 ], [ %.093118, %.lr.ph115 ], [ %88, %._crit_edge ]
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, -1
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %indvars.iv186
  br i1 %exitcond.not, label %.preheader105, label %75, !llvm.loop !36

.preheader105.split:                              ; preds = %.preheader105, %102
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %102 ], [ -1, %.preheader105 ]
  %.4124 = phi i32 [ %.10, %102 ], [ %.1.lcssa, %.preheader105 ]
  %89 = icmp eq i64 %indvars.iv179, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %.preheader105.split
  %91 = add nsw i64 %indvars.iv179, %indvars.iv189
  %92 = mul nsw i64 %91, %47
  %93 = load ptr, ptr %46, align 8
  %94 = getelementptr i8, ptr %93, i64 %92
  %95 = getelementptr i8, ptr %94, i64 %indvars.iv186
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds i8, ptr %93, i64 %31
  %98 = load i8, ptr %97, align 1
  %99 = icmp ugt i8 %96, %98
  %100 = zext i1 %99 to i32
  %spec.select104 = add nsw i32 %.4124, %100
  %101 = shl nsw i32 %spec.select104, 1
  br label %102

102:                                              ; preds = %.preheader105.split, %90
  %.10 = phi i32 [ %101, %90 ], [ %.4124, %.preheader105.split ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 2
  br i1 %exitcond182.not, label %.split.us, label %.preheader105.split, !llvm.loop !32

.split.us:                                        ; preds = %.loopexit.us, %60, %102, %32, %36, %41
  %.us-phi126.sink = phi i32 [ 0, %41 ], [ 0, %36 ], [ 0, %32 ], [ %.10, %102 ], [ %.10.us, %60 ], [ %.us-phi123.us, %.loopexit.us ]
  %103 = getelementptr inbounds nuw [1 x ptr], ptr %13, i64 0, i64 %indvars.iv183
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %31
  store i32 %.us-phi126.sink, ptr %105, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next184, %107
  br i1 %108, label %32, label %._crit_edge138.loopexit, !llvm.loop !37

._crit_edge138.loopexit:                          ; preds = %.split.us
  %.pre = load i32, ptr %8, align 4
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %.preheader107
  %109 = phi i32 [ %.pre, %._crit_edge138.loopexit ], [ %28, %.preheader107 ]
  %110 = phi i32 [ %106, %._crit_edge138.loopexit ], [ %29, %.preheader107 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %indvars.iv.next187, %111
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %112, label %.preheader107, label %._crit_edge140.loopexit, !llvm.loop !38

._crit_edge140.loopexit:                          ; preds = %._crit_edge138
  %.pre192 = load i32, ptr %4, align 4
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %._crit_edge140.loopexit, %.lr.ph144.split
  %113 = phi i32 [ %.pre192, %._crit_edge140.loopexit ], [ %18, %.lr.ph144.split ]
  %114 = phi i32 [ %109, %._crit_edge140.loopexit ], [ %19, %.lr.ph144.split ]
  %115 = phi i32 [ %109, %._crit_edge140.loopexit ], [ %20, %.lr.ph144.split ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %116 = sext i32 %113 to i64
  %117 = icmp slt i64 %indvars.iv.next190, %116
  %indvars.iv.next161 = add i32 %indvars.iv160, 1
  br i1 %117, label %.lr.ph144.split, label %._crit_edge145, !llvm.loop !39

._crit_edge145:                                   ; preds = %._crit_edge140, %.lr.ph144, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %9, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph100.split.preheader, label %._crit_edge101

.lr.ph100.split.preheader:                        ; preds = %.lr.ph100
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph100.split

.lr.ph100.split:                                  ; preds = %.lr.ph100.split.preheader, %._crit_edge
  %23 = phi i32 [ %6, %.lr.ph100.split.preheader ], [ %118, %._crit_edge ]
  %24 = phi i32 [ %17, %.lr.ph100.split.preheader ], [ %119, %._crit_edge ]
  %indvars.iv131 = phi i64 [ %19, %.lr.ph100.split.preheader ], [ %indvars.iv.next132, %._crit_edge ]
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %indvars.iv131, %26
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %.lr.ph100.split, %.loopexit
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.loopexit ], [ 0, %.lr.ph100.split ]
  %29 = phi i32 [ %115, %.loopexit ], [ %24, %.lr.ph100.split ]
  %indvars130 = trunc i64 %indvars.iv128 to i32
  %30 = load i32, ptr %10, align 8
  %31 = sub i32 0, %30
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %indvars.iv131, %32
  br i1 %33, label %.loopexit.loopexit.critedge, label %34

34:                                               ; preds = %.lr.ph97
  %35 = load i32, ptr %11, align 4
  %36 = sub nsw i32 %35, %30
  %37 = sext i32 %36 to i64
  %.not = icmp sge i64 %indvars.iv131, %37
  %38 = add nsw i32 %30, 2
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv128, %39
  %or.cond = select i1 %.not, i1 true, i1 %40
  br i1 %or.cond, label %.loopexit.loopexit.critedge, label %41

41:                                               ; preds = %34
  %42 = add i32 %29, -2
  %43 = sub i32 %42, %30
  %44 = sext i32 %43 to i64
  %.not53 = icmp slt i64 %indvars.iv128, %44
  br i1 %.not53, label %51, label %.loopexit.loopexit.critedge

.loopexit.loopexit.critedge:                      ; preds = %.lr.ph97, %34, %41
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr i32, ptr %45, i64 %indvars.iv128
  %47 = getelementptr i32, ptr %46, i64 %27
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr i32, ptr %48, i64 %indvars.iv128
  %50 = getelementptr i32, ptr %49, i64 %27
  store i32 0, ptr %50, align 4
  br label %.loopexit

51:                                               ; preds = %41
  store i64 0, ptr %3, align 8
  %52 = load i32, ptr %12, align 8
  %.not5468 = icmp slt i32 %52, %31
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i64 %indvars.iv128, %32
  %55 = load i32, ptr %14, align 4
  %.fr102 = freeze i32 %55
  %56 = add nsw i64 %indvars.iv128, %27
  %57 = load i32, ptr %15, align 8
  %58 = zext i32 %.fr102 to i64
  br i1 %.not5468, label %.preheader, label %.split

.split:                                           ; preds = %51
  %59 = icmp slt i32 %.fr102, 1
  %60 = sub i32 %indvars130, %30
  %61 = sext i32 %60 to i64
  %.not5561.wide = icmp slt i64 %54, %61
  %brmerge = or i1 %.not5561.wide, %59
  br i1 %brmerge, label %.preheader, label %.lr.ph71.us79.preheader

.lr.ph71.us79.preheader:                          ; preds = %.split
  %62 = sext i32 %31 to i64
  %63 = sext i32 %53 to i64
  %64 = sext i32 %52 to i64
  br label %.lr.ph71.us79

.lr.ph71.us79:                                    ; preds = %.lr.ph71.us79.preheader, %._crit_edge72.split.split.us.us
  %indvars.iv = phi i64 [ 2, %.lr.ph71.us79.preheader ], [ %indvars.iv.next, %._crit_edge72.split.split.us.us ]
  %indvars121 = trunc i64 %indvars.iv to i32
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.split.us.us.us, %.lr.ph71.us79
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._crit_edge.split.us.us.us ], [ %62, %.lr.ph71.us79 ]
  %65 = add nsw i64 %indvars.iv117, %indvars.iv131
  %66 = mul nsw i64 %65, %63
  %67 = icmp eq i64 %indvars.iv117, %indvars.iv131
  %.not56.us.fr.us = freeze i1 %67
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us90, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us90:                    ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us ], [ %61, %.lr.ph.us.us ]
  %68 = icmp eq i64 %indvars.iv114, %indvars.iv128
  br i1 %68, label %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us82

.lr.ph.i.us.us.us82:                              ; preds = %.lr.ph.split.us.us.split.us90, %87
  %indvars.iv.i.us.us.us83 = phi i64 [ %indvars.iv.next.i.us.us.us86, %87 ], [ 0, %.lr.ph.split.us.us.split.us90 ]
  %69 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us.us83
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %70, 2
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us.us83
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 %indvars.iv114
  %75 = getelementptr i8, ptr %74, i64 %66
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds i8, ptr %73, i64 %56
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %57, %80
  %82 = icmp slt i32 %81, %77
  br i1 %82, label %.sink.split.i.us.us.us84, label %83

83:                                               ; preds = %.lr.ph.i.us.us.us82
  %84 = sub nsw i32 %80, %57
  %85 = icmp slt i32 %84, %77
  br i1 %85, label %.sink.split.i.us.us.us84, label %87

.sink.split.i.us.us.us84:                         ; preds = %83, %.lr.ph.i.us.us.us82
  %.sink23.i.us.us.us85 = phi i32 [ 3, %.lr.ph.i.us.us.us82 ], [ 1, %83 ]
  %86 = or disjoint i32 %.sink23.i.us.us.us85, %71
  store i32 %86, ptr %69, align 4
  br label %87

87:                                               ; preds = %.sink.split.i.us.us.us84, %83
  %indvars.iv.next.i.us.us.us86 = add nuw nsw i64 %indvars.iv.i.us.us.us83, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next.i.us.us.us86, %58
  br i1 %exitcond113.not, label %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us82, !llvm.loop !40

_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us: ; preds = %87, %.lr.ph.split.us.us.split.us90
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, %indvars.iv
  %.not55.us.us.us87 = icmp sgt i64 %indvars.iv.next115, %54
  br i1 %.not55.us.us.us87, label %._crit_edge.split.us.us.us, label %.lr.ph.split.us.us.split.us90, !llvm.loop !41

._crit_edge72.split.split.us.us:                  ; preds = %._crit_edge.split.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %88 = icmp samesign ult i32 %indvars121, 3
  br i1 %88, label %.lr.ph71.us79, label %.preheader, !llvm.loop !42

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, %indvars.iv
  %.not54.us74.us = icmp sgt i64 %indvars.iv.next118, %64
  br i1 %.not54.us74.us, label %._crit_edge72.split.split.us.us, label %.lr.ph.us.us, !llvm.loop !43

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %61, %.lr.ph.us.us ]
  br label %89

89:                                               ; preds = %108, %.lr.ph.i.us.us.us.us
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %108 ]
  %90 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us.us.us
  %91 = load i32, ptr %90, align 4
  %92 = shl i32 %91, 2
  store i32 %92, ptr %90, align 4
  %93 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us.us.us
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 %indvars.iv110
  %96 = getelementptr i8, ptr %95, i64 %66
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds i8, ptr %94, i64 %56
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %57, %101
  %103 = icmp slt i32 %102, %98
  br i1 %103, label %.sink.split.i.us.us.us.us, label %104

104:                                              ; preds = %89
  %105 = sub nsw i32 %101, %57
  %106 = icmp slt i32 %105, %98
  br i1 %106, label %.sink.split.i.us.us.us.us, label %108

.sink.split.i.us.us.us.us:                        ; preds = %104, %89
  %.sink23.i.us.us.us.us = phi i32 [ 3, %89 ], [ 1, %104 ]
  %107 = or disjoint i32 %.sink23.i.us.us.us.us, %92
  store i32 %107, ptr %90, align 4
  br label %108

108:                                              ; preds = %.sink.split.i.us.us.us.us, %104
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %58
  br i1 %exitcond.not, label %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %89, !llvm.loop !40

_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %108
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, %indvars.iv
  %.not55.us.us.us.us = icmp sgt i64 %indvars.iv.next111, %54
  br i1 %.not55.us.us.us.us, label %._crit_edge.split.us.us.us, label %.lr.ph.i.us.us.us.us, !llvm.loop !41

.preheader:                                       ; preds = %._crit_edge72.split.split.us.us, %51, %.split
  %109 = load i32, ptr %3, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %56
  store i32 %109, ptr %111, align 4
  %112 = load i32, ptr %20, align 4
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %56
  store i32 %112, ptr %114, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit.critedge
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %115 = load i32, ptr %9, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next129, %116
  br i1 %117, label %.lr.ph97, label %._crit_edge.loopexit, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph100.split
  %118 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %23, %.lr.ph100.split ]
  %119 = phi i32 [ %115, %._crit_edge.loopexit ], [ %24, %.lr.ph100.split ]
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %120 = sext i32 %118 to i64
  %121 = icmp slt i64 %indvars.iv.next132, %120
  br i1 %121, label %.lr.ph100.split, label %._crit_edge101, !llvm.loop !45

._crit_edge101:                                   ; preds = %._crit_edge, %.lr.ph100, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %9, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph99.split.preheader, label %._crit_edge100

.lr.ph99.split.preheader:                         ; preds = %.lr.ph99
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph99.split

.lr.ph99.split:                                   ; preds = %.lr.ph99.split.preheader, %._crit_edge
  %23 = phi i32 [ %6, %.lr.ph99.split.preheader ], [ %119, %._crit_edge ]
  %24 = phi i32 [ %17, %.lr.ph99.split.preheader ], [ %120, %._crit_edge ]
  %indvars.iv127 = phi i64 [ %19, %.lr.ph99.split.preheader ], [ %indvars.iv.next128, %._crit_edge ]
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %indvars.iv127, %26
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %.lr.ph96, label %._crit_edge

.lr.ph96:                                         ; preds = %.lr.ph99.split, %.loopexit
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.loopexit ], [ 0, %.lr.ph99.split ]
  %29 = phi i32 [ %116, %.loopexit ], [ %24, %.lr.ph99.split ]
  %indvars126 = trunc i64 %indvars.iv124 to i32
  %30 = load i32, ptr %10, align 8
  %31 = sub i32 0, %30
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %indvars.iv127, %32
  br i1 %33, label %.loopexit.loopexit.critedge, label %34

34:                                               ; preds = %.lr.ph96
  %35 = load i32, ptr %11, align 4
  %36 = sub nsw i32 %35, %30
  %37 = sext i32 %36 to i64
  %.not = icmp sge i64 %indvars.iv127, %37
  %38 = add nsw i32 %30, 2
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv124, %39
  %or.cond = select i1 %.not, i1 true, i1 %40
  br i1 %or.cond, label %.loopexit.loopexit.critedge, label %41

41:                                               ; preds = %34
  %42 = add i32 %29, -2
  %43 = sub i32 %42, %30
  %44 = sext i32 %43 to i64
  %.not53 = icmp slt i64 %indvars.iv124, %44
  br i1 %.not53, label %51, label %.loopexit.loopexit.critedge

.loopexit.loopexit.critedge:                      ; preds = %.lr.ph96, %34, %41
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr i32, ptr %45, i64 %indvars.iv124
  %47 = getelementptr i32, ptr %46, i64 %27
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr i32, ptr %48, i64 %indvars.iv124
  %50 = getelementptr i32, ptr %49, i64 %27
  store i32 0, ptr %50, align 4
  br label %.loopexit

51:                                               ; preds = %41
  store i64 0, ptr %3, align 8
  %52 = load i32, ptr %12, align 8
  %.not5468 = icmp slt i32 %52, %31
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i64 %indvars.iv124, %32
  %55 = load i32, ptr %14, align 8
  %.fr101 = freeze i32 %55
  %56 = add nsw i64 %indvars.iv124, %27
  %57 = zext i32 %.fr101 to i64
  br i1 %.not5468, label %.preheader, label %.split

.split:                                           ; preds = %51
  %58 = icmp slt i32 %.fr101, 1
  %59 = sub i32 %indvars126, %30
  %60 = sext i32 %59 to i64
  %.not5561.wide = icmp slt i64 %54, %60
  %brmerge = or i1 %.not5561.wide, %58
  br i1 %brmerge, label %.preheader, label %.lr.ph71.us79.preheader

.lr.ph71.us79.preheader:                          ; preds = %.split
  %61 = sext i32 %31 to i64
  %62 = sext i32 %53 to i64
  %63 = sext i32 %52 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.split.us.us.us, %.lr.ph71.us79.preheader
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge.split.us.us.us ], [ %61, %.lr.ph71.us79.preheader ]
  %64 = add nsw i64 %indvars.iv114, %indvars.iv127
  %65 = mul nsw i64 %64, %62
  %66 = icmp eq i64 %indvars.iv114, %indvars.iv127
  %.not56.us.fr.us = freeze i1 %66
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us89, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us89:                    ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us ], [ %60, %.lr.ph.us.us ]
  %67 = icmp eq i64 %indvars.iv111, %indvars.iv124
  br i1 %67, label %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us82

.lr.ph.i.us.us.us82:                              ; preds = %.lr.ph.split.us.us.split.us89
  %68 = add nsw i64 %indvars.iv111, %65
  br label %._crit_edge24.i.us.us.us83

._crit_edge24.i.us.us.us83:                       ; preds = %._crit_edge24.i.us.us.us83, %.lr.ph.i.us.us.us82
  %indvars.iv.i.us.us.us84 = phi i64 [ 0, %.lr.ph.i.us.us.us82 ], [ %indvars.iv.next.i.us.us.us85, %._crit_edge24.i.us.us.us83 ]
  %69 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us.us84
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %70, i64 %56
  %74 = load i8, ptr %73, align 1
  %75 = icmp ugt i8 %72, %74
  %76 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us.us84
  %77 = load i32, ptr %76, align 4
  %78 = zext i1 %75 to i32
  %79 = add nsw i32 %77, %78
  %80 = getelementptr inbounds nuw [2 x ptr], ptr %15, i64 0, i64 %indvars.iv.i.us.us.us84
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %68
  %83 = load i32, ptr %82, align 4
  %84 = zext i8 %74 to i32
  %85 = icmp sgt i32 %83, %84
  %86 = shl i32 %79, 2
  %87 = select i1 %85, i32 2, i32 0
  %88 = or disjoint i32 %86, %87
  store i32 %88, ptr %76, align 4
  %indvars.iv.next.i.us.us.us85 = add nuw nsw i64 %indvars.iv.i.us.us.us84, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next.i.us.us.us85, %57
  br i1 %exitcond110.not, label %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us, label %._crit_edge24.i.us.us.us83, !llvm.loop !46

_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us: ; preds = %._crit_edge24.i.us.us.us83, %.lr.ph.split.us.us.split.us89
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 2
  %.not55.us.us.us86 = icmp sgt i64 %indvars.iv.next112, %54
  br i1 %.not55.us.us.us86, label %._crit_edge.split.us.us.us, label %.lr.ph.split.us.us.split.us89, !llvm.loop !47

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 2
  %.not54.us74.us = icmp sgt i64 %indvars.iv.next115, %63
  br i1 %.not54.us74.us, label %.preheader, label %.lr.ph.us.us, !llvm.loop !48

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %60, %.lr.ph.us.us ]
  %89 = add nsw i64 %indvars.iv, %65
  br label %._crit_edge24.i.us.us.us.us

._crit_edge24.i.us.us.us.us:                      ; preds = %._crit_edge24.i.us.us.us.us, %.lr.ph.i.us.us.us.us
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %._crit_edge24.i.us.us.us.us ]
  %90 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us.us.us
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds i8, ptr %91, i64 %56
  %95 = load i8, ptr %94, align 1
  %96 = icmp ugt i8 %93, %95
  %97 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us.us.us
  %98 = load i32, ptr %97, align 4
  %99 = zext i1 %96 to i32
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds nuw [2 x ptr], ptr %15, i64 0, i64 %indvars.iv.i.us.us.us.us
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %89
  %104 = load i32, ptr %103, align 4
  %105 = zext i8 %95 to i32
  %106 = icmp sgt i32 %104, %105
  %107 = shl i32 %100, 2
  %108 = select i1 %106, i32 2, i32 0
  %109 = or disjoint i32 %107, %108
  store i32 %109, ptr %97, align 4
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %57
  br i1 %exitcond.not, label %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %._crit_edge24.i.us.us.us.us, !llvm.loop !46

_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %._crit_edge24.i.us.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.not55.us.us.us.us = icmp sgt i64 %indvars.iv.next, %54
  br i1 %.not55.us.us.us.us, label %._crit_edge.split.us.us.us, label %.lr.ph.i.us.us.us.us, !llvm.loop !47

.preheader:                                       ; preds = %._crit_edge.split.us.us.us, %51, %.split
  %110 = load i32, ptr %3, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %56
  store i32 %110, ptr %112, align 4
  %113 = load i32, ptr %20, align 4
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %56
  store i32 %113, ptr %115, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit.critedge
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %116 = load i32, ptr %9, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next125, %117
  br i1 %118, label %.lr.ph96, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph99.split
  %119 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %23, %.lr.ph99.split ]
  %120 = phi i32 [ %116, %._crit_edge.loopexit ], [ %24, %.lr.ph99.split ]
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %indvars.iv.next128, %121
  br i1 %122, label %.lr.ph99.split, label %._crit_edge100, !llvm.loop !50

._crit_edge100:                                   ; preds = %._crit_edge, %.lr.ph99, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %8, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph131.split.preheader, label %._crit_edge132

.lr.ph131.split.preheader:                        ; preds = %.lr.ph131
  %18 = sext i32 %3 to i64
  br label %.lr.ph131.split

.lr.ph131.split:                                  ; preds = %.lr.ph131.split.preheader, %._crit_edge
  %19 = phi i32 [ %5, %.lr.ph131.split.preheader ], [ %108, %._crit_edge ]
  %20 = phi i32 [ %16, %.lr.ph131.split.preheader ], [ %109, %._crit_edge ]
  %indvars.iv157 = phi i64 [ %18, %.lr.ph131.split.preheader ], [ %indvars.iv.next158, %._crit_edge ]
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %indvars.iv157, %22
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %.lr.ph125, label %._crit_edge

.lr.ph125:                                        ; preds = %.lr.ph131.split, %104
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %104 ], [ 0, %.lr.ph131.split ]
  %25 = phi i32 [ %105, %104 ], [ %20, %.lr.ph131.split ]
  %indvars156 = trunc i64 %indvars.iv154 to i32
  %26 = load i32, ptr %9, align 8
  %27 = sub i32 0, %26
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv157, %28
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %.lr.ph125
  %31 = load i32, ptr %10, align 4
  %32 = sub nsw i32 %31, %26
  %33 = sext i32 %32 to i64
  %.not = icmp sge i64 %indvars.iv157, %33
  %34 = add nsw i32 %26, 2
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv154, %35
  %or.cond = select i1 %.not, i1 true, i1 %36
  br i1 %or.cond, label %.critedge, label %37

37:                                               ; preds = %30
  %38 = add i32 %25, -2
  %39 = sub i32 %38, %26
  %40 = sext i32 %39 to i64
  %.not53 = icmp slt i64 %indvars.iv154, %40
  br i1 %.not53, label %44, label %.critedge

.critedge:                                        ; preds = %37, %30, %.lr.ph125
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr i32, ptr %41, i64 %indvars.iv154
  %43 = getelementptr i32, ptr %42, i64 %23
  store i32 0, ptr %43, align 4
  br label %104

44:                                               ; preds = %37
  %45 = load i32, ptr %11, align 8
  %.not5476 = icmp slt i32 %45, %27
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i64 %indvars.iv154, %28
  %48 = load i32, ptr %13, align 4
  %.fr134 = freeze i32 %48
  %49 = add nsw i64 %indvars.iv154, %23
  %50 = load i32, ptr %14, align 8
  %51 = zext i32 %.fr134 to i64
  br i1 %.not5476, label %.critedge61, label %.split

.split:                                           ; preds = %44
  %52 = icmp slt i32 %.fr134, 1
  %53 = sub i32 %indvars156, %26
  %54 = sext i32 %53 to i64
  %.not5565.wide = icmp slt i64 %47, %54
  %brmerge = or i1 %.not5565.wide, %52
  br i1 %brmerge, label %.critedge61, label %.lr.ph80.us100.preheader

.lr.ph80.us100.preheader:                         ; preds = %.split
  %55 = sext i32 %27 to i64
  %56 = sext i32 %46 to i64
  %57 = sext i32 %45 to i64
  br label %.lr.ph80.us100

.lr.ph80.us100:                                   ; preds = %.lr.ph80.us100.preheader, %._crit_edge81.split.split.us.us
  %indvars.iv = phi i64 [ 2, %.lr.ph80.us100.preheader ], [ %indvars.iv.next, %._crit_edge81.split.split.us.us ]
  %.lcssa64.lcssa75.lcssa9091.us102 = phi i32 [ 0, %.lr.ph80.us100.preheader ], [ %.us-phi.us, %._crit_edge81.split.split.us.us ]
  %indvars153 = trunc i64 %indvars.iv to i32
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.split.us.us.us, %.lr.ph80.us100
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %._crit_edge.split.us.us.us ], [ %55, %.lr.ph80.us100 ]
  %.lcssa64.lcssa7577.us85.us = phi i32 [ %.us-phi.us, %._crit_edge.split.us.us.us ], [ %.lcssa64.lcssa75.lcssa9091.us102, %.lr.ph80.us100 ]
  %58 = add nsw i64 %indvars.iv149, %indvars.iv157
  %59 = mul nsw i64 %58, %56
  %60 = icmp eq i64 %indvars.iv149, %indvars.iv157
  %.not56.us.fr.us = freeze i1 %60
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us115, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us115:                   ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %54, %.lr.ph.us.us ]
  %.lcssa6466.us.us.us104 = phi i32 [ %.lcssa63.us.us.us, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %.lcssa64.lcssa7577.us85.us, %.lr.ph.us.us ]
  %61 = icmp eq i64 %indvars.iv146, %indvars.iv154
  br i1 %61, label %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us105

.lr.ph.i.us.us.us105:                             ; preds = %.lr.ph.split.us.us.split.us115, %79
  %62 = phi i32 [ %80, %79 ], [ %.lcssa6466.us.us.us104, %.lr.ph.split.us.us.split.us115 ]
  %indvars.iv.i.us.us.us106 = phi i64 [ %indvars.iv.next.i.us.us.us109, %79 ], [ 0, %.lr.ph.split.us.us.split.us115 ]
  %63 = shl i32 %62, 2
  %64 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us.us106
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 %indvars.iv146
  %67 = getelementptr i8, ptr %66, i64 %59
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds i8, ptr %65, i64 %49
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %50, %72
  %74 = icmp slt i32 %73, %69
  br i1 %74, label %.sink.split.i.us.us.us107, label %75

75:                                               ; preds = %.lr.ph.i.us.us.us105
  %76 = sub nsw i32 %72, %50
  %77 = icmp slt i32 %76, %69
  br i1 %77, label %.sink.split.i.us.us.us107, label %79

.sink.split.i.us.us.us107:                        ; preds = %75, %.lr.ph.i.us.us.us105
  %.sink23.i.us.us.us108 = phi i32 [ 3, %.lr.ph.i.us.us.us105 ], [ 1, %75 ]
  %78 = or disjoint i32 %.sink23.i.us.us.us108, %63
  br label %79

79:                                               ; preds = %.sink.split.i.us.us.us107, %75
  %80 = phi i32 [ %78, %.sink.split.i.us.us.us107 ], [ %63, %75 ]
  %indvars.iv.next.i.us.us.us109 = add nuw nsw i64 %indvars.iv.i.us.us.us106, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next.i.us.us.us109, %51
  br i1 %exitcond145.not, label %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us105, !llvm.loop !51

_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us: ; preds = %79, %.lr.ph.split.us.us.split.us115
  %.lcssa63.us.us.us = phi i32 [ %.lcssa6466.us.us.us104, %.lr.ph.split.us.us.split.us115 ], [ %80, %79 ]
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, %indvars.iv
  %.not55.us.us.us110 = icmp sgt i64 %indvars.iv.next147, %47
  br i1 %.not55.us.us.us110, label %._crit_edge.split.us.us.us, label %.lr.ph.split.us.us.split.us115, !llvm.loop !52

._crit_edge81.split.split.us.us:                  ; preds = %._crit_edge.split.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %81 = icmp samesign ult i32 %indvars153, 3
  br i1 %81, label %.lr.ph80.us100, label %.critedge61, !llvm.loop !53

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us
  %.us-phi.us = phi i32 [ %.lcssa63.us.us.us, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %101, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ]
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, %indvars.iv
  %.not54.us86.us = icmp sgt i64 %indvars.iv.next150, %57
  br i1 %.not54.us86.us, label %._crit_edge81.split.split.us.us, label %.lr.ph.us.us, !llvm.loop !54

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %54, %.lr.ph.us.us ]
  %.lcssa6466.us.us.us.us = phi i32 [ %101, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %.lcssa64.lcssa7577.us85.us, %.lr.ph.us.us ]
  br label %82

82:                                               ; preds = %100, %.lr.ph.i.us.us.us.us
  %83 = phi i32 [ %.lcssa6466.us.us.us.us, %.lr.ph.i.us.us.us.us ], [ %101, %100 ]
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %100 ]
  %84 = shl i32 %83, 2
  %85 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us.us.us
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 %indvars.iv142
  %88 = getelementptr i8, ptr %87, i64 %59
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds i8, ptr %86, i64 %49
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %50, %93
  %95 = icmp slt i32 %94, %90
  br i1 %95, label %.sink.split.i.us.us.us.us, label %96

96:                                               ; preds = %82
  %97 = sub nsw i32 %93, %50
  %98 = icmp slt i32 %97, %90
  br i1 %98, label %.sink.split.i.us.us.us.us, label %100

.sink.split.i.us.us.us.us:                        ; preds = %96, %82
  %.sink23.i.us.us.us.us = phi i32 [ 3, %82 ], [ 1, %96 ]
  %99 = or disjoint i32 %.sink23.i.us.us.us.us, %84
  br label %100

100:                                              ; preds = %.sink.split.i.us.us.us.us, %96
  %101 = phi i32 [ %99, %.sink.split.i.us.us.us.us ], [ %84, %96 ]
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %51
  br i1 %exitcond.not, label %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %82, !llvm.loop !51

_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %100
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, %indvars.iv
  %.not55.us.us.us.us = icmp sgt i64 %indvars.iv.next143, %47
  br i1 %.not55.us.us.us.us, label %._crit_edge.split.us.us.us, label %.lr.ph.i.us.us.us.us, !llvm.loop !52

.critedge61:                                      ; preds = %._crit_edge81.split.split.us.us, %.split, %44
  %.us-phi95 = phi i32 [ 0, %44 ], [ 0, %.split ], [ %.us-phi.us, %._crit_edge81.split.split.us.us ]
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %49
  store i32 %.us-phi95, ptr %103, align 4
  br label %104

104:                                              ; preds = %.critedge61, %.critedge
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %105 = load i32, ptr %8, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next155, %106
  br i1 %107, label %.lr.ph125, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph131.split
  %108 = phi i32 [ %19, %.lr.ph131.split ], [ %.pre, %._crit_edge.loopexit ]
  %109 = phi i32 [ %20, %.lr.ph131.split ], [ %105, %._crit_edge.loopexit ]
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %indvars.iv.next158, %110
  br i1 %111, label %.lr.ph131.split, label %._crit_edge132, !llvm.loop !56

._crit_edge132:                                   ; preds = %._crit_edge, %.lr.ph131, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %8, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph130.split.preheader, label %._crit_edge131

.lr.ph130.split.preheader:                        ; preds = %.lr.ph130
  %18 = sext i32 %3 to i64
  br label %.lr.ph130.split

.lr.ph130.split:                                  ; preds = %.lr.ph130.split.preheader, %._crit_edge
  %19 = phi i32 [ %5, %.lr.ph130.split.preheader ], [ %107, %._crit_edge ]
  %20 = phi i32 [ %16, %.lr.ph130.split.preheader ], [ %108, %._crit_edge ]
  %indvars.iv153 = phi i64 [ %18, %.lr.ph130.split.preheader ], [ %indvars.iv.next154, %._crit_edge ]
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %indvars.iv153, %22
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %.lr.ph124, label %._crit_edge

.lr.ph124:                                        ; preds = %.lr.ph130.split, %103
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %103 ], [ 0, %.lr.ph130.split ]
  %25 = phi i32 [ %104, %103 ], [ %20, %.lr.ph130.split ]
  %indvars152 = trunc i64 %indvars.iv150 to i32
  %26 = load i32, ptr %9, align 8
  %27 = sub i32 0, %26
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv153, %28
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %.lr.ph124
  %31 = load i32, ptr %10, align 4
  %32 = sub nsw i32 %31, %26
  %33 = sext i32 %32 to i64
  %.not = icmp sge i64 %indvars.iv153, %33
  %34 = add nsw i32 %26, 2
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv150, %35
  %or.cond = select i1 %.not, i1 true, i1 %36
  br i1 %or.cond, label %.critedge, label %37

37:                                               ; preds = %30
  %38 = add i32 %25, -2
  %39 = sub i32 %38, %26
  %40 = sext i32 %39 to i64
  %.not53 = icmp slt i64 %indvars.iv150, %40
  br i1 %.not53, label %44, label %.critedge

.critedge:                                        ; preds = %37, %30, %.lr.ph124
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr i32, ptr %41, i64 %indvars.iv150
  %43 = getelementptr i32, ptr %42, i64 %23
  store i32 0, ptr %43, align 4
  br label %103

44:                                               ; preds = %37
  %45 = load i32, ptr %11, align 8
  %.not5476 = icmp slt i32 %45, %27
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i64 %indvars.iv150, %28
  %48 = load i32, ptr %13, align 8
  %.fr133 = freeze i32 %48
  %49 = add nsw i64 %indvars.iv150, %23
  %50 = zext i32 %.fr133 to i64
  br i1 %.not5476, label %.critedge61, label %.split

.split:                                           ; preds = %44
  %51 = icmp slt i32 %.fr133, 1
  %52 = sub i32 %indvars152, %26
  %53 = sext i32 %52 to i64
  %.not5565.wide = icmp slt i64 %47, %53
  %brmerge = or i1 %.not5565.wide, %51
  br i1 %brmerge, label %.critedge61, label %.lr.ph80.us100.preheader

.lr.ph80.us100.preheader:                         ; preds = %.split
  %54 = sext i32 %27 to i64
  %55 = sext i32 %46 to i64
  %56 = sext i32 %45 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.split.us.us.us, %.lr.ph80.us100.preheader
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %._crit_edge.split.us.us.us ], [ %54, %.lr.ph80.us100.preheader ]
  %.lcssa64.lcssa7577.us85.us = phi i32 [ %.us-phi.us, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph80.us100.preheader ]
  %57 = add nsw i64 %indvars.iv146, %indvars.iv153
  %58 = mul nsw i64 %57, %55
  %59 = icmp eq i64 %indvars.iv146, %indvars.iv153
  %.not56.us.fr.us = freeze i1 %59
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us114, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us114:                   ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %53, %.lr.ph.us.us ]
  %.lcssa6466.us.us.us104 = phi i32 [ %.lcssa63.us.us.us, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %.lcssa64.lcssa7577.us85.us, %.lr.ph.us.us ]
  %60 = icmp eq i64 %indvars.iv143, %indvars.iv150
  br i1 %60, label %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us105

.lr.ph.i.us.us.us105:                             ; preds = %.lr.ph.split.us.us.split.us114
  %61 = add nsw i64 %indvars.iv143, %58
  br label %._crit_edge24.i.us.us.us106

._crit_edge24.i.us.us.us106:                      ; preds = %._crit_edge24.i.us.us.us106, %.lr.ph.i.us.us.us105
  %62 = phi i32 [ %.lcssa6466.us.us.us104, %.lr.ph.i.us.us.us105 ], [ %80, %._crit_edge24.i.us.us.us106 ]
  %indvars.iv.i.us.us.us107 = phi i64 [ 0, %.lr.ph.i.us.us.us105 ], [ %indvars.iv.next.i.us.us.us108, %._crit_edge24.i.us.us.us106 ]
  %63 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us.us107
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %61
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds i8, ptr %64, i64 %49
  %68 = load i8, ptr %67, align 1
  %69 = icmp ugt i8 %66, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %62, %70
  %72 = getelementptr inbounds nuw [1 x ptr], ptr %14, i64 0, i64 %indvars.iv.i.us.us.us107
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %61
  %75 = load i32, ptr %74, align 4
  %76 = zext i8 %68 to i32
  %77 = icmp sgt i32 %75, %76
  %78 = shl i32 %71, 2
  %79 = select i1 %77, i32 2, i32 0
  %80 = or disjoint i32 %78, %79
  %indvars.iv.next.i.us.us.us108 = add nuw nsw i64 %indvars.iv.i.us.us.us107, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next.i.us.us.us108, %50
  br i1 %exitcond142.not, label %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us, label %._crit_edge24.i.us.us.us106, !llvm.loop !57

_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us: ; preds = %._crit_edge24.i.us.us.us106, %.lr.ph.split.us.us.split.us114
  %.lcssa63.us.us.us = phi i32 [ %.lcssa6466.us.us.us104, %.lr.ph.split.us.us.split.us114 ], [ %80, %._crit_edge24.i.us.us.us106 ]
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, 2
  %.not55.us.us.us109 = icmp sgt i64 %indvars.iv.next144, %47
  br i1 %.not55.us.us.us109, label %._crit_edge.split.us.us.us, label %.lr.ph.split.us.us.split.us114, !llvm.loop !58

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us
  %.us-phi.us = phi i32 [ %.lcssa63.us.us.us, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %100, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ]
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 2
  %.not54.us86.us = icmp sgt i64 %indvars.iv.next147, %56
  br i1 %.not54.us86.us, label %.critedge61, label %.lr.ph.us.us, !llvm.loop !59

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %53, %.lr.ph.us.us ]
  %.lcssa6466.us.us.us.us = phi i32 [ %100, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %.lcssa64.lcssa7577.us85.us, %.lr.ph.us.us ]
  %81 = add nsw i64 %indvars.iv, %58
  br label %._crit_edge24.i.us.us.us.us

._crit_edge24.i.us.us.us.us:                      ; preds = %._crit_edge24.i.us.us.us.us, %.lr.ph.i.us.us.us.us
  %82 = phi i32 [ %.lcssa6466.us.us.us.us, %.lr.ph.i.us.us.us.us ], [ %100, %._crit_edge24.i.us.us.us.us ]
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %._crit_edge24.i.us.us.us.us ]
  %83 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us.us.us
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %81
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %84, i64 %49
  %88 = load i8, ptr %87, align 1
  %89 = icmp ugt i8 %86, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %82, %90
  %92 = getelementptr inbounds nuw [1 x ptr], ptr %14, i64 0, i64 %indvars.iv.i.us.us.us.us
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %81
  %95 = load i32, ptr %94, align 4
  %96 = zext i8 %88 to i32
  %97 = icmp sgt i32 %95, %96
  %98 = shl i32 %91, 2
  %99 = select i1 %97, i32 2, i32 0
  %100 = or disjoint i32 %98, %99
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %50
  br i1 %exitcond.not, label %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %._crit_edge24.i.us.us.us.us, !llvm.loop !57

_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %._crit_edge24.i.us.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.not55.us.us.us.us = icmp sgt i64 %indvars.iv.next, %47
  br i1 %.not55.us.us.us.us, label %._crit_edge.split.us.us.us, label %.lr.ph.i.us.us.us.us, !llvm.loop !58

.critedge61:                                      ; preds = %._crit_edge.split.us.us.us, %.split, %44
  %.us-phi95 = phi i32 [ 0, %44 ], [ 0, %.split ], [ %.us-phi.us, %._crit_edge.split.us.us.us ]
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %49
  store i32 %.us-phi95, ptr %102, align 4
  br label %103

103:                                              ; preds = %.critedge61, %.critedge
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %104 = load i32, ptr %8, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next151, %105
  br i1 %106, label %.lr.ph124, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %103
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph130.split
  %107 = phi i32 [ %19, %.lr.ph130.split ], [ %.pre, %._crit_edge.loopexit ]
  %108 = phi i32 [ %20, %.lr.ph130.split ], [ %104, %._crit_edge.loopexit ]
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %indvars.iv.next154, %109
  br i1 %110, label %.lr.ph130.split, label %._crit_edge131, !llvm.loop !61

._crit_edge131:                                   ; preds = %._crit_edge, %.lr.ph130, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo14SymetricCensusILi2EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph81.split, label %._crit_edge82

.lr.ph81.split:                                   ; preds = %.lr.ph81, %._crit_edge77
  %16 = phi i32 [ %103, %._crit_edge77 ], [ %5, %.lr.ph81 ]
  %17 = phi i32 [ %104, %._crit_edge77 ], [ %14, %.lr.ph81 ]
  %18 = phi i32 [ %105, %._crit_edge77 ], [ %14, %.lr.ph81 ]
  %.05078 = phi i32 [ %106, %._crit_edge77 ], [ %3, %.lr.ph81 ]
  %19 = load i32, ptr %7, align 8
  %20 = mul nsw i32 %19, %.05078
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %.lr.ph81.split
  %22 = load i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.preheader, label %._crit_edge77

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %24 = sext i32 %20 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge75
  %25 = phi i32 [ %17, %.preheader.preheader ], [ %99, %._crit_edge75 ]
  %26 = phi i32 [ %22, %.preheader.preheader ], [ %100, %._crit_edge75 ]
  %indvars.iv97 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next98, %._crit_edge75 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader
  %28 = trunc nuw nsw i64 %indvars.iv97 to i32
  br label %29

29:                                               ; preds = %.lr.ph74, %._crit_edge70
  %indvars.iv94 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next95, %._crit_edge70 ]
  %30 = load i32, ptr %10, align 8
  %.fr83 = freeze i32 %30
  %31 = icmp slt i32 %.05078, %.fr83
  br i1 %31, label %._crit_edge70, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 8
  %34 = sub nsw i32 %33, %.fr83
  %.not = icmp sge i32 %.05078, %34
  %35 = sext i32 %.fr83 to i64
  %36 = icmp slt i64 %indvars.iv97, %35
  %or.cond58 = or i1 %36, %.not
  br i1 %or.cond58, label %._crit_edge70, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %39 = sub nsw i32 %38, %.fr83
  %40 = sext i32 %39 to i64
  %.not56 = icmp slt i64 %indvars.iv97, %40
  %41 = icmp sgt i32 %.fr83, -1
  %or.cond = and i1 %.not56, %41
  br i1 %or.cond, label %.lr.ph69.split, label %._crit_edge70

.lr.ph69.split:                                   ; preds = %37
  %42 = sub nsw i32 0, %.fr83
  %43 = load i32, ptr %7, align 8
  %44 = mul nsw i32 %38, %.05078
  %invariant.op64 = add i32 %44, %28
  %45 = getelementptr inbounds nuw [2 x ptr], ptr %12, i64 0, i64 %indvars.iv94
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %42 to i64
  %48 = add nuw i32 %.fr83, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph69.split, %._crit_edge
  %.05167 = phi i32 [ %42, %.lr.ph69.split ], [ %90, %._crit_edge ]
  %.05266 = phi i32 [ 0, %.lr.ph69.split ], [ %.us-phi, %._crit_edge ]
  %49 = add nsw i32 %.05167, %.05078
  %50 = mul nsw i32 %43, %49
  %invariant.op = add i32 %50, %28
  %51 = sub nsw i32 %.05078, %.05167
  %52 = mul nsw i32 %51, %38
  %53 = add i32 %52, %28
  %54 = icmp eq i32 %.05167, 0
  br i1 %54, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ %47, %.lr.ph ]
  %.0.neg63.us = phi i32 [ %.0.neg.us, %.lr.ph.split.us ], [ %.fr83, %.lr.ph ]
  %.161.us = phi i32 [ %65, %.lr.ph.split.us ], [ %.05266, %.lr.ph ]
  %55 = trunc nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op, %55
  %56 = sext i32 %.reass.us to i64
  %57 = getelementptr inbounds i8, ptr %46, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = add i32 %53, %.0.neg63.us
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %46, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp ugt i8 %58, %62
  %64 = zext i1 %63 to i32
  %spec.select.us = add nsw i32 %.161.us, %64
  %65 = shl nsw i32 %spec.select.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.0.neg.us = xor i32 %55, -1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %48, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !62

.lr.ph.split:                                     ; preds = %.lr.ph, %89
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %89 ], [ %47, %.lr.ph ]
  %.0.neg63 = phi i32 [ %.0.neg, %89 ], [ %.fr83, %.lr.ph ]
  %.161 = phi i32 [ %.4, %89 ], [ %.05266, %.lr.ph ]
  %66 = trunc nsw i64 %indvars.iv89 to i32
  %.reass = add i32 %invariant.op, %66
  %67 = sext i32 %.reass to i64
  %68 = getelementptr inbounds i8, ptr %46, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = add i32 %53, %.0.neg63
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %46, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = icmp ugt i8 %69, %73
  %75 = zext i1 %74 to i32
  %spec.select = add nsw i32 %.161, %75
  %76 = shl nsw i32 %spec.select, 1
  %77 = icmp slt i64 %indvars.iv89, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %.lr.ph.split
  %.reass65 = add i32 %invariant.op64, %66
  %79 = sext i32 %.reass65 to i64
  %80 = getelementptr inbounds i8, ptr %46, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = add i32 %invariant.op64, %.0.neg63
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %46, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = icmp ugt i8 %81, %85
  %87 = zext i1 %86 to i32
  %spec.select59 = or disjoint i32 %76, %87
  %88 = shl nsw i32 %spec.select59, 1
  br label %89

89:                                               ; preds = %.lr.ph.split, %78
  %.4 = phi i32 [ %88, %78 ], [ %76, %.lr.ph.split ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %.0.neg = xor i32 %66, -1
  %lftr.wideiv92 = trunc i64 %indvars.iv.next90 to i32
  %exitcond93.not = icmp eq i32 %48, %lftr.wideiv92
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph.split.us, %89
  %.us-phi = phi i32 [ %.4, %89 ], [ %65, %.lr.ph.split.us ]
  %90 = add i32 %.05167, 1
  %91 = icmp ugt i32 %.05167, 2147483646
  br i1 %91, label %.lr.ph, label %._crit_edge70, !llvm.loop !63

._crit_edge70:                                    ; preds = %._crit_edge, %29, %32, %37
  %.052.lcssa.sink = phi i32 [ 0, %37 ], [ 0, %32 ], [ 0, %29 ], [ %.us-phi, %._crit_edge ]
  %92 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv94
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i32, ptr %93, i64 %indvars.iv97
  %95 = getelementptr i32, ptr %94, i64 %24
  store i32 %.052.lcssa.sink, ptr %95, align 4
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next95, %97
  br i1 %98, label %29, label %._crit_edge75.loopexit, !llvm.loop !64

._crit_edge75.loopexit:                           ; preds = %._crit_edge70
  %.pre = load i32, ptr %8, align 4
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %._crit_edge75.loopexit, %.preheader
  %99 = phi i32 [ %.pre, %._crit_edge75.loopexit ], [ %25, %.preheader ]
  %100 = phi i32 [ %96, %._crit_edge75.loopexit ], [ %26, %.preheader ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %101 = sext i32 %99 to i64
  %102 = icmp slt i64 %indvars.iv.next98, %101
  br i1 %102, label %.preheader, label %._crit_edge77.loopexit, !llvm.loop !65

._crit_edge77.loopexit:                           ; preds = %._crit_edge75
  %.pre100 = load i32, ptr %4, align 4
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %.preheader.lr.ph, %._crit_edge77.loopexit, %.lr.ph81.split
  %103 = phi i32 [ %.pre100, %._crit_edge77.loopexit ], [ %16, %.lr.ph81.split ], [ %16, %.preheader.lr.ph ]
  %104 = phi i32 [ %99, %._crit_edge77.loopexit ], [ %17, %.lr.ph81.split ], [ %17, %.preheader.lr.ph ]
  %105 = phi i32 [ %99, %._crit_edge77.loopexit ], [ %18, %.lr.ph81.split ], [ %18, %.preheader.lr.ph ]
  %106 = add nsw i32 %.05078, 1
  %107 = icmp slt i32 %106, %103
  br i1 %107, label %.lr.ph81.split, label %._crit_edge82, !llvm.loop !66

._crit_edge82:                                    ; preds = %._crit_edge77, %.lr.ph81, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %9, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph85.split.preheader, label %._crit_edge86

.lr.ph85.split.preheader:                         ; preds = %.lr.ph85
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph85.split

.lr.ph85.split:                                   ; preds = %.lr.ph85.split.preheader, %._crit_edge
  %22 = phi i32 [ %6, %.lr.ph85.split.preheader ], [ %108, %._crit_edge ]
  %23 = phi i32 [ %17, %.lr.ph85.split.preheader ], [ %109, %._crit_edge ]
  %indvars.iv119 = phi i64 [ %19, %.lr.ph85.split.preheader ], [ %indvars.iv.next120, %._crit_edge ]
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %indvars.iv119, %25
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %.lr.ph82.preheader, label %._crit_edge

.lr.ph82.preheader:                               ; preds = %.lr.ph85.split
  %28 = trunc nsw i64 %indvars.iv119 to i32
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.loopexit
  %indvars.iv116 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next117, %.loopexit ]
  %indvars.iv95 = phi i32 [ 1, %.lr.ph82.preheader ], [ %indvars.iv.next96, %.loopexit ]
  %29 = phi i32 [ %23, %.lr.ph82.preheader ], [ %105, %.loopexit ]
  %indvars118 = trunc i64 %indvars.iv116 to i32
  %30 = load i32, ptr %10, align 8
  %31 = sub i32 0, %30
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %indvars.iv119, %32
  br i1 %33, label %.loopexit.loopexit.critedge, label %34

34:                                               ; preds = %.lr.ph82
  %35 = load i32, ptr %11, align 4
  %36 = sub nsw i32 %35, %30
  %37 = sext i32 %36 to i64
  %.not = icmp sge i64 %indvars.iv119, %37
  %38 = add nsw i32 %30, 2
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv116, %39
  %or.cond = select i1 %.not, i1 true, i1 %40
  br i1 %or.cond, label %.loopexit.loopexit.critedge, label %41

41:                                               ; preds = %34
  %42 = add i32 %29, -2
  %43 = sub i32 %42, %30
  %44 = sext i32 %43 to i64
  %.not53 = icmp slt i64 %indvars.iv116, %44
  br i1 %.not53, label %.critedge, label %.loopexit.loopexit.critedge

.loopexit.loopexit.critedge:                      ; preds = %.lr.ph82, %34, %41
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr i32, ptr %45, i64 %indvars.iv116
  %47 = getelementptr i32, ptr %46, i64 %26
  store i32 0, ptr %47, align 4
  br label %.loopexit

.critedge:                                        ; preds = %41
  store i64 0, ptr %3, align 8
  %48 = load i32, ptr %12, align 8
  %invariant.op68 = add i32 %30, %28
  %.not5469 = icmp slt i32 %48, %31
  br i1 %.not5469, label %.preheader, label %.lr.ph71

.lr.ph71:                                         ; preds = %.critedge
  %49 = load i32, ptr %8, align 4
  %50 = sub i32 %indvars118, %30
  %51 = add nsw i32 %30, %indvars118
  %.not5561 = icmp sle i32 %50, %51
  %52 = load i32, ptr %14, align 4
  %.fr87 = freeze i32 %52
  %53 = load i32, ptr %15, align 8
  %54 = zext i32 %.fr87 to i64
  %55 = icmp sgt i32 %.fr87, 0
  %or.cond124 = and i1 %.not5561, %55
  br i1 %or.cond124, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph71
  %56 = sext i32 %50 to i64
  %57 = add i32 %30, %indvars.iv95
  %58 = sext i32 %31 to i64
  %59 = sext i32 %49 to i64
  %60 = add i32 %48, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us.us
  %indvars.iv104 = phi i64 [ %58, %.lr.ph.us.preheader ], [ %indvars.iv.next105, %._crit_edge.split.us.us ]
  %61 = add nsw i64 %indvars.iv104, %indvars.iv119
  %62 = mul nsw i64 %61, %59
  %63 = trunc nsw i64 %indvars.iv104 to i32
  %.reass.us74 = add i32 %invariant.op68, %63
  %64 = mul nsw i32 %49, %.reass.us74
  %65 = icmp eq i64 %indvars.iv104, %indvars.iv119
  %invariant.op.us = add i32 %64, %53
  %.not56.us.fr = freeze i1 %65
  br i1 %.not56.us.fr, label %.lr.ph.split.us.us.split, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.us, %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.loopexit.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %56, %.lr.ph.us ]
  %66 = trunc nsw i64 %indvars.iv to i32
  %.reass.us.us.us = add i32 %invariant.op.us, %66
  %67 = sext i32 %.reass.us.us.us to i64
  br label %._crit_edge14.i.us.us.us

._crit_edge14.i.us.us.us:                         ; preds = %._crit_edge14.i.us.us.us, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %._crit_edge14.i.us.us.us ]
  %68 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us.us
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 %indvars.iv
  %71 = getelementptr i8, ptr %70, i64 %62
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %69, i64 %67
  %74 = load i8, ptr %73, align 1
  %75 = icmp ugt i8 %72, %74
  %76 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us.us
  %77 = load i32, ptr %76, align 4
  %78 = zext i1 %75 to i32
  %79 = add nsw i32 %77, %78
  %80 = shl i32 %79, 1
  store i32 %80, ptr %76, align 4
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us, %54
  br i1 %exitcond.not, label %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.loopexit.us.us.us, label %._crit_edge14.i.us.us.us, !llvm.loop !67

_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.loopexit.us.us.us: ; preds = %._crit_edge14.i.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond97.not = icmp eq i32 %57, %lftr.wideiv
  br i1 %exitcond97.not, label %._crit_edge.split.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !68

.lr.ph.split.us.us.split:                         ; preds = %.lr.ph.us, %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us ], [ %56, %.lr.ph.us ]
  %81 = icmp eq i64 %indvars.iv99, %indvars.iv116
  br i1 %81, label %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.us.us.split
  %82 = trunc nsw i64 %indvars.iv99 to i32
  %.reass.us.us = add i32 %invariant.op.us, %82
  %83 = sext i32 %.reass.us.us to i64
  br label %._crit_edge14.i.us.us

._crit_edge14.i.us.us:                            ; preds = %._crit_edge14.i.us.us, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next.i.us.us, %._crit_edge14.i.us.us ]
  %84 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 %indvars.iv99
  %87 = getelementptr i8, ptr %86, i64 %62
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds i8, ptr %85, i64 %83
  %90 = load i8, ptr %89, align 1
  %91 = icmp ugt i8 %88, %90
  %92 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us
  %93 = load i32, ptr %92, align 4
  %94 = zext i1 %91 to i32
  %95 = add nsw i32 %93, %94
  %96 = shl i32 %95, 1
  store i32 %96, ptr %92, align 4
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next.i.us.us, %54
  br i1 %exitcond98.not, label %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us, !llvm.loop !67

_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us: ; preds = %._crit_edge14.i.us.us, %.lr.ph.split.us.us.split
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %lftr.wideiv102 = trunc i64 %indvars.iv.next100 to i32
  %exitcond103.not = icmp eq i32 %57, %lftr.wideiv102
  br i1 %exitcond103.not, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split, !llvm.loop !68

._crit_edge.split.us.us:                          ; preds = %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.loopexit.us.us.us, %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %lftr.wideiv108 = trunc i64 %indvars.iv.next105 to i32
  %exitcond109.not = icmp eq i32 %60, %lftr.wideiv108
  br i1 %exitcond109.not, label %.preheader, label %.lr.ph.us, !llvm.loop !69

.preheader:                                       ; preds = %._crit_edge.split.us.us, %.critedge, %.lr.ph71
  %97 = load i32, ptr %3, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr i32, ptr %98, i64 %indvars.iv116
  %100 = getelementptr i32, ptr %99, i64 %26
  store i32 %97, ptr %100, align 4
  %101 = load i32, ptr %20, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit.critedge
  %.sink = phi i32 [ %101, %.preheader ], [ 0, %.loopexit.loopexit.critedge ]
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr i32, ptr %102, i64 %indvars.iv116
  %104 = getelementptr i32, ptr %103, i64 %26
  store i32 %.sink, ptr %104, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %105 = load i32, ptr %9, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next117, %106
  %indvars.iv.next96 = add nuw i32 %indvars.iv95, 1
  br i1 %107, label %.lr.ph82, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph85.split
  %108 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %.lr.ph85.split ]
  %109 = phi i32 [ %105, %._crit_edge.loopexit ], [ %23, %.lr.ph85.split ]
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %indvars.iv.next120, %110
  br i1 %111, label %.lr.ph85.split, label %._crit_edge86, !llvm.loop !71

._crit_edge86:                                    ; preds = %._crit_edge, %.lr.ph85, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo14SymetricCensusILi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph81.split, label %._crit_edge82

.lr.ph81.split:                                   ; preds = %.lr.ph81, %._crit_edge77
  %16 = phi i32 [ %103, %._crit_edge77 ], [ %5, %.lr.ph81 ]
  %17 = phi i32 [ %104, %._crit_edge77 ], [ %14, %.lr.ph81 ]
  %18 = phi i32 [ %105, %._crit_edge77 ], [ %14, %.lr.ph81 ]
  %.05078 = phi i32 [ %106, %._crit_edge77 ], [ %3, %.lr.ph81 ]
  %19 = load i32, ptr %7, align 8
  %20 = mul nsw i32 %19, %.05078
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %.lr.ph81.split
  %22 = load i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.preheader, label %._crit_edge77

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %24 = sext i32 %20 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge75
  %25 = phi i32 [ %17, %.preheader.preheader ], [ %99, %._crit_edge75 ]
  %26 = phi i32 [ %22, %.preheader.preheader ], [ %100, %._crit_edge75 ]
  %indvars.iv97 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next98, %._crit_edge75 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader
  %28 = trunc nuw nsw i64 %indvars.iv97 to i32
  br label %29

29:                                               ; preds = %.lr.ph74, %._crit_edge70
  %indvars.iv94 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next95, %._crit_edge70 ]
  %30 = load i32, ptr %10, align 8
  %.fr83 = freeze i32 %30
  %31 = icmp slt i32 %.05078, %.fr83
  br i1 %31, label %._crit_edge70, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 8
  %34 = sub nsw i32 %33, %.fr83
  %.not = icmp sge i32 %.05078, %34
  %35 = sext i32 %.fr83 to i64
  %36 = icmp slt i64 %indvars.iv97, %35
  %or.cond58 = or i1 %36, %.not
  br i1 %or.cond58, label %._crit_edge70, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %39 = sub nsw i32 %38, %.fr83
  %40 = sext i32 %39 to i64
  %.not56 = icmp slt i64 %indvars.iv97, %40
  %41 = icmp sgt i32 %.fr83, -1
  %or.cond = and i1 %.not56, %41
  br i1 %or.cond, label %.lr.ph69.split, label %._crit_edge70

.lr.ph69.split:                                   ; preds = %37
  %42 = sub nsw i32 0, %.fr83
  %43 = load i32, ptr %7, align 8
  %44 = mul nsw i32 %38, %.05078
  %invariant.op64 = add i32 %44, %28
  %45 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv94
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %42 to i64
  %48 = add nuw i32 %.fr83, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph69.split, %._crit_edge
  %.05167 = phi i32 [ %42, %.lr.ph69.split ], [ %90, %._crit_edge ]
  %.05266 = phi i32 [ 0, %.lr.ph69.split ], [ %.us-phi, %._crit_edge ]
  %49 = add nsw i32 %.05167, %.05078
  %50 = mul nsw i32 %43, %49
  %invariant.op = add i32 %50, %28
  %51 = sub nsw i32 %.05078, %.05167
  %52 = mul nsw i32 %51, %38
  %53 = add i32 %52, %28
  %54 = icmp eq i32 %.05167, 0
  br i1 %54, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ %47, %.lr.ph ]
  %.0.neg63.us = phi i32 [ %.0.neg.us, %.lr.ph.split.us ], [ %.fr83, %.lr.ph ]
  %.161.us = phi i32 [ %65, %.lr.ph.split.us ], [ %.05266, %.lr.ph ]
  %55 = trunc nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op, %55
  %56 = sext i32 %.reass.us to i64
  %57 = getelementptr inbounds i8, ptr %46, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = add i32 %53, %.0.neg63.us
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %46, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp ugt i8 %58, %62
  %64 = zext i1 %63 to i32
  %spec.select.us = add nsw i32 %.161.us, %64
  %65 = shl nsw i32 %spec.select.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.0.neg.us = xor i32 %55, -1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %48, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !72

.lr.ph.split:                                     ; preds = %.lr.ph, %89
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %89 ], [ %47, %.lr.ph ]
  %.0.neg63 = phi i32 [ %.0.neg, %89 ], [ %.fr83, %.lr.ph ]
  %.161 = phi i32 [ %.4, %89 ], [ %.05266, %.lr.ph ]
  %66 = trunc nsw i64 %indvars.iv89 to i32
  %.reass = add i32 %invariant.op, %66
  %67 = sext i32 %.reass to i64
  %68 = getelementptr inbounds i8, ptr %46, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = add i32 %53, %.0.neg63
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %46, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = icmp ugt i8 %69, %73
  %75 = zext i1 %74 to i32
  %spec.select = add nsw i32 %.161, %75
  %76 = shl nsw i32 %spec.select, 1
  %77 = icmp slt i64 %indvars.iv89, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %.lr.ph.split
  %.reass65 = add i32 %invariant.op64, %66
  %79 = sext i32 %.reass65 to i64
  %80 = getelementptr inbounds i8, ptr %46, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = add i32 %invariant.op64, %.0.neg63
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %46, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = icmp ugt i8 %81, %85
  %87 = zext i1 %86 to i32
  %spec.select59 = or disjoint i32 %76, %87
  %88 = shl nsw i32 %spec.select59, 1
  br label %89

89:                                               ; preds = %.lr.ph.split, %78
  %.4 = phi i32 [ %88, %78 ], [ %76, %.lr.ph.split ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %.0.neg = xor i32 %66, -1
  %lftr.wideiv92 = trunc i64 %indvars.iv.next90 to i32
  %exitcond93.not = icmp eq i32 %48, %lftr.wideiv92
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph.split.us, %89
  %.us-phi = phi i32 [ %.4, %89 ], [ %65, %.lr.ph.split.us ]
  %90 = add i32 %.05167, 1
  %91 = icmp ugt i32 %.05167, 2147483646
  br i1 %91, label %.lr.ph, label %._crit_edge70, !llvm.loop !73

._crit_edge70:                                    ; preds = %._crit_edge, %29, %32, %37
  %.052.lcssa.sink = phi i32 [ 0, %37 ], [ 0, %32 ], [ 0, %29 ], [ %.us-phi, %._crit_edge ]
  %92 = getelementptr inbounds nuw [1 x ptr], ptr %13, i64 0, i64 %indvars.iv94
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i32, ptr %93, i64 %indvars.iv97
  %95 = getelementptr i32, ptr %94, i64 %24
  store i32 %.052.lcssa.sink, ptr %95, align 4
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next95, %97
  br i1 %98, label %29, label %._crit_edge75.loopexit, !llvm.loop !74

._crit_edge75.loopexit:                           ; preds = %._crit_edge70
  %.pre = load i32, ptr %8, align 4
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %._crit_edge75.loopexit, %.preheader
  %99 = phi i32 [ %.pre, %._crit_edge75.loopexit ], [ %25, %.preheader ]
  %100 = phi i32 [ %96, %._crit_edge75.loopexit ], [ %26, %.preheader ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %101 = sext i32 %99 to i64
  %102 = icmp slt i64 %indvars.iv.next98, %101
  br i1 %102, label %.preheader, label %._crit_edge77.loopexit, !llvm.loop !75

._crit_edge77.loopexit:                           ; preds = %._crit_edge75
  %.pre100 = load i32, ptr %4, align 4
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %.preheader.lr.ph, %._crit_edge77.loopexit, %.lr.ph81.split
  %103 = phi i32 [ %.pre100, %._crit_edge77.loopexit ], [ %16, %.lr.ph81.split ], [ %16, %.preheader.lr.ph ]
  %104 = phi i32 [ %99, %._crit_edge77.loopexit ], [ %17, %.lr.ph81.split ], [ %17, %.preheader.lr.ph ]
  %105 = phi i32 [ %99, %._crit_edge77.loopexit ], [ %18, %.lr.ph81.split ], [ %18, %.preheader.lr.ph ]
  %106 = add nsw i32 %.05078, 1
  %107 = icmp slt i32 %106, %103
  br i1 %107, label %.lr.ph81.split, label %._crit_edge82, !llvm.loop !76

._crit_edge82:                                    ; preds = %._crit_edge77, %.lr.ph81, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %8, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph105.split.preheader, label %._crit_edge106

.lr.ph105.split.preheader:                        ; preds = %.lr.ph105
  %18 = sext i32 %3 to i64
  br label %.lr.ph105.split

.lr.ph105.split:                                  ; preds = %.lr.ph105.split.preheader, %._crit_edge
  %19 = phi i32 [ %5, %.lr.ph105.split.preheader ], [ %95, %._crit_edge ]
  %20 = phi i32 [ %16, %.lr.ph105.split.preheader ], [ %96, %._crit_edge ]
  %indvars.iv135 = phi i64 [ %18, %.lr.ph105.split.preheader ], [ %indvars.iv.next136, %._crit_edge ]
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %indvars.iv135, %22
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %.lr.ph100.preheader, label %._crit_edge

.lr.ph100.preheader:                              ; preds = %.lr.ph105.split
  %25 = trunc nsw i64 %indvars.iv135 to i32
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.critedge
  %indvars.iv132 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next133, %.critedge ]
  %indvars.iv117 = phi i32 [ 1, %.lr.ph100.preheader ], [ %indvars.iv.next118, %.critedge ]
  %26 = phi i32 [ %20, %.lr.ph100.preheader ], [ %92, %.critedge ]
  %indvars134 = trunc i64 %indvars.iv132 to i32
  %27 = load i32, ptr %9, align 8
  %28 = sub i32 0, %27
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %indvars.iv135, %29
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %.lr.ph100
  %32 = load i32, ptr %10, align 4
  %33 = sub nsw i32 %32, %27
  %34 = sext i32 %33 to i64
  %.not = icmp sge i64 %indvars.iv135, %34
  %35 = add nsw i32 %27, 2
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv132, %36
  %or.cond = select i1 %.not, i1 true, i1 %37
  br i1 %or.cond, label %.critedge, label %38

38:                                               ; preds = %31
  %39 = add i32 %26, -2
  %40 = sub i32 %39, %27
  %41 = sext i32 %40 to i64
  %.not53 = icmp slt i64 %indvars.iv132, %41
  br i1 %.not53, label %.critedge60, label %.critedge

.critedge60:                                      ; preds = %38
  %42 = load i32, ptr %11, align 8
  %invariant.op77 = add i32 %27, %25
  %.not5479 = icmp slt i32 %42, %28
  br i1 %.not5479, label %.critedge, label %.lr.ph82

.lr.ph82:                                         ; preds = %.critedge60
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 %indvars134, %27
  %45 = add nsw i32 %27, %indvars134
  %.not5567 = icmp sle i32 %44, %45
  %46 = load i32, ptr %13, align 4
  %.fr109 = freeze i32 %46
  %47 = load i32, ptr %14, align 8
  %48 = zext i32 %.fr109 to i64
  %49 = icmp sgt i32 %.fr109, 0
  %or.cond141 = and i1 %.not5567, %49
  br i1 %or.cond141, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph82
  %50 = sext i32 %44 to i64
  %51 = add i32 %27, %indvars.iv117
  %52 = sext i32 %28 to i64
  %53 = sext i32 %43 to i64
  %54 = add i32 %42, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us.us
  %indvars.iv126 = phi i64 [ %52, %.lr.ph.us.preheader ], [ %indvars.iv.next127, %._crit_edge.split.us.us ]
  %.lcssa66.lcssa7880.us87 = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.us-phi, %._crit_edge.split.us.us ]
  %55 = add nsw i64 %indvars.iv126, %indvars.iv135
  %56 = mul nsw i64 %55, %53
  %57 = trunc nsw i64 %indvars.iv126 to i32
  %.reass.us88 = add i32 %invariant.op77, %57
  %58 = mul nsw i32 %43, %.reass.us88
  %59 = icmp eq i64 %indvars.iv126, %indvars.iv135
  %invariant.op.us = add i32 %58, %47
  %.not56.us.fr = freeze i1 %59
  br i1 %.not56.us.fr, label %.lr.ph.split.us.us.split, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.us, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %50, %.lr.ph.us ]
  %.lcssa6668.us.us.us = phi i32 [ %73, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %.lcssa66.lcssa7880.us87, %.lr.ph.us ]
  %60 = trunc nsw i64 %indvars.iv to i32
  %.reass.us.us.us = add i32 %invariant.op.us, %60
  %61 = sext i32 %.reass.us.us.us to i64
  br label %._crit_edge14.i.us.us.us

._crit_edge14.i.us.us.us:                         ; preds = %._crit_edge14.i.us.us.us, %.lr.ph.i.us.us.us
  %62 = phi i32 [ %.lcssa6668.us.us.us, %.lr.ph.i.us.us.us ], [ %73, %._crit_edge14.i.us.us.us ]
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %._crit_edge14.i.us.us.us ]
  %63 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us.us
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 %indvars.iv
  %66 = getelementptr i8, ptr %65, i64 %56
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %64, i64 %61
  %69 = load i8, ptr %68, align 1
  %70 = icmp ugt i8 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %62, %71
  %73 = shl i32 %72, 1
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us, %48
  br i1 %exitcond.not, label %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us, label %._crit_edge14.i.us.us.us, !llvm.loop !77

_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us: ; preds = %._crit_edge14.i.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond119.not = icmp eq i32 %51, %lftr.wideiv
  br i1 %exitcond119.not, label %._crit_edge.split.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !78

.lr.ph.split.us.us.split:                         ; preds = %.lr.ph.us, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us ], [ %50, %.lr.ph.us ]
  %.lcssa6668.us.us = phi i32 [ %.lcssa65.us.us, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us ], [ %.lcssa66.lcssa7880.us87, %.lr.ph.us ]
  %74 = icmp eq i64 %indvars.iv121, %indvars.iv132
  br i1 %74, label %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.us.us.split
  %75 = trunc nsw i64 %indvars.iv121 to i32
  %.reass.us.us = add i32 %invariant.op.us, %75
  %76 = sext i32 %.reass.us.us to i64
  br label %._crit_edge14.i.us.us

._crit_edge14.i.us.us:                            ; preds = %._crit_edge14.i.us.us, %.lr.ph.i.us.us
  %77 = phi i32 [ %.lcssa6668.us.us, %.lr.ph.i.us.us ], [ %88, %._crit_edge14.i.us.us ]
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next.i.us.us, %._crit_edge14.i.us.us ]
  %78 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 %indvars.iv121
  %81 = getelementptr i8, ptr %80, i64 %56
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds i8, ptr %79, i64 %76
  %84 = load i8, ptr %83, align 1
  %85 = icmp ugt i8 %82, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %77, %86
  %88 = shl i32 %87, 1
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next.i.us.us, %48
  br i1 %exitcond120.not, label %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us, !llvm.loop !77

_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us: ; preds = %._crit_edge14.i.us.us, %.lr.ph.split.us.us.split
  %.lcssa65.us.us = phi i32 [ %.lcssa6668.us.us, %.lr.ph.split.us.us.split ], [ %88, %._crit_edge14.i.us.us ]
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %lftr.wideiv124 = trunc i64 %indvars.iv.next122 to i32
  %exitcond125.not = icmp eq i32 %51, %lftr.wideiv124
  br i1 %exitcond125.not, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split, !llvm.loop !78

._crit_edge.split.us.us:                          ; preds = %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us
  %.us-phi = phi i32 [ %.lcssa65.us.us, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us ], [ %73, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us ]
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %lftr.wideiv130 = trunc i64 %indvars.iv.next127 to i32
  %exitcond131.not = icmp eq i32 %54, %lftr.wideiv130
  br i1 %exitcond131.not, label %.critedge, label %.lr.ph.us, !llvm.loop !79

.critedge:                                        ; preds = %._crit_edge.split.us.us, %.critedge60, %.lr.ph82, %.lr.ph100, %31, %38
  %.lcssa66.lcssa78.lcssa.sink = phi i32 [ 0, %38 ], [ 0, %31 ], [ 0, %.lr.ph100 ], [ 0, %.critedge60 ], [ 0, %.lr.ph82 ], [ %.us-phi, %._crit_edge.split.us.us ]
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr i32, ptr %89, i64 %indvars.iv132
  %91 = getelementptr i32, ptr %90, i64 %23
  store i32 %.lcssa66.lcssa78.lcssa.sink, ptr %91, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %92 = load i32, ptr %8, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next133, %93
  %indvars.iv.next118 = add nuw i32 %indvars.iv117, 1
  br i1 %94, label %.lr.ph100, label %._crit_edge.loopexit, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph105.split
  %95 = phi i32 [ %19, %.lr.ph105.split ], [ %.pre, %._crit_edge.loopexit ]
  %96 = phi i32 [ %20, %.lr.ph105.split ], [ %92, %._crit_edge.loopexit ]
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %indvars.iv.next136, %97
  br i1 %98, label %.lr.ph105.split, label %._crit_edge106, !llvm.loop !81

._crit_edge106:                                   ; preds = %._crit_edge, %.lr.ph105, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_descriptor.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5, !10}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5, !10}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5, !10}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5, !10}
!31 = distinct !{!31, !5, !10}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5, !10}
!39 = distinct !{!39, !5, !10}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5, !10}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5, !10}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5, !10}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5, !10}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5, !10}
!66 = distinct !{!66, !5, !10}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5, !10}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5, !10}
!76 = distinct !{!76, !5, !10}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5, !10}
