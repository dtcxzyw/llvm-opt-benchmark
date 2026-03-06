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

$_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTVN2cv6stereo16StarKernelCensusILi2EEE = comdat any

$_ZTIN2cv6stereo16StarKernelCensusILi2EEE = comdat any

$_ZTSN2cv6stereo16StarKernelCensusILi2EEE = comdat any

$_ZTVN2cv6stereo16StarKernelCensusILi1EEE = comdat any

$_ZTIN2cv6stereo16StarKernelCensusILi1EEE = comdat any

$_ZTSN2cv6stereo16StarKernelCensusILi1EEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = comdat any

$_ZTVN2cv6stereo14SymetricCensusILi2EEE = comdat any

$_ZTIN2cv6stereo14SymetricCensusILi2EEE = comdat any

$_ZTSN2cv6stereo14SymetricCensusILi2EEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = comdat any

$_ZTVN2cv6stereo14SymetricCensusILi1EEE = comdat any

$_ZTIN2cv6stereo14SymetricCensusILi1EEE = comdat any

$_ZTSN2cv6stereo14SymetricCensusILi1EEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = comdat any

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
@_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden constant [76 x i8] c"N2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden constant [76 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE\00", comdat, align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden constant [76 x i8] c"N2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE\00", comdat, align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden constant [76 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE\00", comdat, align 1
@_ZTVN2cv6stereo16StarKernelCensusILi2EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo16StarKernelCensusILi2EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo16StarKernelCensusILi2EED0Ev, ptr @_ZNK2cv6stereo16StarKernelCensusILi2EEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo16StarKernelCensusILi2EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo16StarKernelCensusILi2EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo16StarKernelCensusILi2EEE = linkonce_odr hidden constant [37 x i8] c"N2cv6stereo16StarKernelCensusILi2EEE\00", comdat, align 1
@_ZTVN2cv6stereo16StarKernelCensusILi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo16StarKernelCensusILi1EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo16StarKernelCensusILi1EED0Ev, ptr @_ZNK2cv6stereo16StarKernelCensusILi1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo16StarKernelCensusILi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo16StarKernelCensusILi1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo16StarKernelCensusILi1EEE = linkonce_odr hidden constant [37 x i8] c"N2cv6stereo16StarKernelCensusILi1EEE\00", comdat, align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = linkonce_odr hidden constant [72 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE\00", comdat, align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = linkonce_odr hidden constant [71 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE\00", comdat, align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = linkonce_odr hidden constant [72 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE\00", comdat, align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = linkonce_odr hidden constant [71 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE\00", comdat, align 1
@_ZTVN2cv6stereo14SymetricCensusILi2EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo14SymetricCensusILi2EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo14SymetricCensusILi2EED0Ev, ptr @_ZNK2cv6stereo14SymetricCensusILi2EEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo14SymetricCensusILi2EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo14SymetricCensusILi2EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo14SymetricCensusILi2EEE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo14SymetricCensusILi2EEE\00", comdat, align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = linkonce_odr hidden constant [80 x i8] c"N2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE\00", comdat, align 1
@_ZTVN2cv6stereo14SymetricCensusILi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo14SymetricCensusILi1EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo14SymetricCensusILi1EED0Ev, ptr @_ZNK2cv6stereo14SymetricCensusILi1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo14SymetricCensusILi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo14SymetricCensusILi1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo14SymetricCensusILi1EEE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo14SymetricCensusILi1EEE\00", comdat, align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = linkonce_odr hidden constant [80 x i8] c"N2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE\00", comdat, align 1
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
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = load i32, ptr %22, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = load i32, ptr %27, align 4, !tbaa !9
  %31 = icmp eq i32 %24, %29
  %32 = icmp eq i32 %25, %30
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %44, label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 56) #10
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

44:                                               ; preds = %6
  %45 = and i32 %2, 1
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %56

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 57) #10
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %49
  %.pn40 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

56:                                               ; preds = %44
  %57 = load i32, ptr %0, align 8, !tbaa !16
  %58 = and i32 %57, 4095
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %1, align 8, !tbaa !16
  %62 = and i32 %61, 4095
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 58) #10
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %67
  %.pn42 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %142

74:                                               ; preds = %60
  %75 = icmp eq i32 %5, 0
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %86, label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 59) #10
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %79
  %.pn44 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %142

86:                                               ; preds = %74
  %87 = select i1 %75, i32 5, i32 11
  %.not46 = icmp sgt i32 %2, %87
  br i1 %.not46, label %88, label %98

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 60) #10
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %15, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %91
  %.pn47 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %142

98:                                               ; preds = %86
  %99 = sdiv i32 %2, 2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = load i64, ptr %108, align 8, !tbaa !23
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %75, label %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit.critedge, label %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit73.critedge

_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit.critedge: ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %113 = load i32, ptr %111, align 8, !tbaa !24
  store i32 0, ptr %17, align 4, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %113, ptr %114, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %115 = load i32, ptr %112, align 4, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE, i64 16), ptr %18, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %115, ptr %116, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %113, ptr %117, align 4, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %99, ptr %118, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %110, ptr %119, align 4, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %105, ptr %120, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %107, ptr %121, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %101, ptr %122, align 8
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %103, ptr %.sroa.497.0..sroa_idx, align 8, !tbaa !39
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %99, ptr %123, align 8, !tbaa !40
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %124 unwind label %125

124:                                              ; preds = %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit.critedge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %141

125:                                              ; preds = %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit.critedge
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %142

_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit73.critedge: ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %127 = load i32, ptr %111, align 8, !tbaa !24
  store i32 0, ptr %19, align 4, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %127, ptr %128, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %129 = load i32, ptr %112, align 4, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE, i64 16), ptr %20, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %129, ptr %130, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %127, ptr %131, align 4, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %99, ptr %132, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %110, ptr %133, align 4, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %105, ptr %134, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %107, ptr %135, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %101, ptr %136, align 8
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %103, ptr %.sroa.4100.0..sroa_idx, align 8, !tbaa !39
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 2, ptr %.sroa.5101.0..sroa_idx, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 %99, ptr %137, align 8, !tbaa !46
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef -1.000000e+00)
          to label %138 unwind label %139

138:                                              ; preds = %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit73.critedge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %20) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %141

139:                                              ; preds = %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit73.critedge
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %20) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %142

141:                                              ; preds = %138, %124
  ret void

142:                                              ; preds = %125, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn49.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %126, %125 ], [ %140, %139 ]
  resume { ptr, i32 } %.pn49.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

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
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = load i32, ptr %20, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = load i32, ptr %25, align 4, !tbaa !9
  %29 = icmp eq i32 %22, %27
  %30 = icmp eq i32 %23, %28
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %42, label %32

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 79) #10
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

42:                                               ; preds = %4
  %43 = and i32 %1, 1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %54

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 80) #10
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %47
  %.pn37 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

54:                                               ; preds = %42
  %55 = load i32, ptr %0, align 8, !tbaa !16
  %56 = and i32 %55, 4095
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 81) #10
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %61
  %.pn39 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

68:                                               ; preds = %54
  %69 = icmp eq i32 %3, 0
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %80, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 82) #10
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %11, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %73
  %.pn41 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %132

80:                                               ; preds = %68
  %81 = select i1 %69, i32 5, i32 11
  %.not43 = icmp sgt i32 %1, %81
  br i1 %.not43, label %82, label %92

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 83) #10
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %13, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %85
  %.pn44 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %132

92:                                               ; preds = %80
  %93 = sdiv i32 %1, 2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load i64, ptr %98, align 8, !tbaa !23
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %69, label %103, label %117

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %104 = load i32, ptr %101, align 8, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %104, ptr %105, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %106 = load i32, ptr %102, align 4, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE, i64 16), ptr %16, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %106, ptr %107, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %104, ptr %108, align 4, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %93, ptr %109, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %100, ptr %110, align 4, !tbaa !52
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %97, ptr %111, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %95, ptr %112, align 8, !tbaa !39
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 1, ptr %.sroa.479.0..sroa_idx, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %93, ptr %113, align 8, !tbaa !53
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -1.000000e+00)
          to label %114 unwind label %115

114:                                              ; preds = %103
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %131

115:                                              ; preds = %103
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %132

117:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %118 = load i32, ptr %101, align 8, !tbaa !24
  store i32 0, ptr %17, align 4, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %118, ptr %119, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %120 = load i32, ptr %102, align 4, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE, i64 16), ptr %18, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %120, ptr %121, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %118, ptr %122, align 4, !tbaa !56
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %93, ptr %123, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %100, ptr %124, align 4, !tbaa !58
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %97, ptr %125, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %95, ptr %126, align 8, !tbaa !39
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %93, ptr %127, align 8, !tbaa !59
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %128 unwind label %129

128:                                              ; preds = %117
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %131

129:                                              ; preds = %117
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %132

131:                                              ; preds = %128, %114
  ret void

132:                                              ; preds = %115, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %116, %115 ], [ %130, %129 ]
  resume { ptr, i32 } %.pn46.pn
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
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = load i32, ptr %18, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = load i32, ptr %23, align 4, !tbaa !9
  %27 = icmp eq i32 %20, %25
  %28 = icmp eq i32 %21, %26
  %29 = select i1 %27, i1 %28, i1 false
  %indvars.iv.i.sroa.gep51 = getelementptr inbounds nuw i8, ptr %14, i64 96
  br i1 %29, label %40, label %30

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 102) #10
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

40:                                               ; preds = %5
  %41 = and i32 %2, 1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %52

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 103) #10
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %45
  %.pn24 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %128

52:                                               ; preds = %40
  %53 = load i32, ptr %0, align 8, !tbaa !16
  %54 = and i32 %53, 4095
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, ptr %1, align 8, !tbaa !16
  %58 = and i32 %57, 4095
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 104) #10
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %63
  %.pn26 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %128

70:                                               ; preds = %56
  %71 = icmp sgt i32 %2, 6
  br i1 %71, label %82, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 105) #10
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %12, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %75
  %.pn28 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %128

82:                                               ; preds = %70
  %83 = lshr i32 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %85 unwind label %.thread

.thread:                                          ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

85:                                               ; preds = %82
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.i.sroa.gep51, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge unwind label %.loopexit.loopexit57

_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge: ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %91, ptr %92, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo16StarKernelCensusILi2EEE, i64 16), ptr %16, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = load ptr, ptr %95, align 16, !tbaa !22
  store ptr %96, ptr %93, align 8, !tbaa !60
  store ptr %87, ptr %94, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %98 = load ptr, ptr %97, align 16, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %98, ptr %99, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %89, ptr %100, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %83, ptr %101, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %103, ptr %104, align 4, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %106, ptr %107, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 2, ptr %108, align 4, !tbaa !65
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %110 = load i64, ptr %109, align 16, !tbaa !23
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %111, ptr %112, align 8, !tbaa !66
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -1.000000e+00)
          to label %113 unwind label %121

113:                                              ; preds = %_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 192
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi ptr [ %114, %113 ], [ %117, %115 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #12
  %118 = icmp eq ptr %117, %14
  br i1 %118, label %119, label %115

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

.loopexit.loopexit57:                             ; preds = %85
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  br label %.loopexit

121:                                              ; preds = %_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 192
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi ptr [ %123, %121 ], [ %126, %124 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #12
  %127 = icmp eq ptr %126, %14
  br i1 %127, label %.loopexit, label %124

.loopexit:                                        ; preds = %124, %.loopexit.loopexit57, %.thread
  %.pn30 = phi { ptr, i32 } [ %120, %.loopexit.loopexit57 ], [ %84, %.thread ], [ %122, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %128

128:                                              ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %.loopexit ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = load i32, ptr %16, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load i32, ptr %21, align 4, !tbaa !9
  %25 = icmp eq i32 %18, %23
  %26 = icmp eq i32 %19, %24
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %38, label %28

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 114) #10
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

38:                                               ; preds = %3
  %39 = and i32 %1, 1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %50

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 115) #10
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %43
  %.pn20 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

50:                                               ; preds = %38
  %51 = load i32, ptr %0, align 8, !tbaa !16
  %52 = and i32 %51, 4095
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 116) #10
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %57
  %.pn22 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

64:                                               ; preds = %50
  %65 = icmp sgt i32 %1, 6
  br i1 %65, label %76, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 117) #10
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %69
  %.pn24 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %104

76:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %77 unwind label %101

77:                                               ; preds = %76
  %78 = lshr i32 %1, 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !24
  store i32 0, ptr %13, align 4, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %82, ptr %83, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo16StarKernelCensusILi1EEE, i64 16), ptr %14, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = load ptr, ptr %84, align 16, !tbaa !22
  store ptr %87, ptr %85, align 8, !tbaa !60
  store ptr %80, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %78, ptr %88, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %90, ptr %91, align 4, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %93, ptr %94, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 1, ptr %95, align 4, !tbaa !71
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %97 = load i64, ptr %96, align 16, !tbaa !23
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %98, ptr %99, align 8, !tbaa !72
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %100 unwind label %.loopexit.loopexit

100:                                              ; preds = %77
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

101:                                              ; preds = %76
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %77
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %101
  %.pn26 = phi { ptr, i32 } [ %102, %101 ], [ %103, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %104

104:                                              ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %.loopexit ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn26.pn
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
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = load i32, ptr %33, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = load i32, ptr %38, align 4, !tbaa !9
  %42 = icmp eq i32 %35, %40
  %43 = icmp eq i32 %36, %41
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %55, label %45

45:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 130) #10
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %237

55:                                               ; preds = %9
  %56 = and i32 %2, 1
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %67

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 131) #10
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %12, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %60
  %.pn78 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %237

67:                                               ; preds = %55
  %68 = load i32, ptr %0, align 8, !tbaa !16
  %69 = and i32 %68, 4095
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %1, align 8, !tbaa !16
  %73 = and i32 %72, 4095
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 132) #10
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %14, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %78
  %.pn80 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %237

85:                                               ; preds = %71
  %86 = and i32 %5, -2
  %or.cond = icmp eq i32 %86, 4
  br i1 %or.cond, label %97, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 133) #10
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %16, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %90
  %.pn82 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %237

97:                                               ; preds = %85
  %98 = icmp slt i32 %2, 10
  br i1 %98, label %109, label %99

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 134) #10
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %18, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %102
  %.pn84 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %237

109:                                              ; preds = %97
  %110 = add nsw i32 %2, -1
  %111 = ashr exact i32 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !28
  %122 = icmp eq i32 %5, 4
  br i1 %122, label %_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi.exit.critedge, label %137

_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi.exit.critedge: ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !24
  store i32 0, ptr %20, align 4, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %124, ptr %125, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE, i64 16), ptr %21, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %121, ptr %126, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %124, ptr %127, align 4, !tbaa !76
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %111, ptr %128, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %121, ptr %129, align 4, !tbaa !78
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %117, ptr %130, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %119, ptr %131, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %113, ptr %132, align 8
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %115, ptr %.sroa.4158.0..sroa_idx, align 8, !tbaa !39
  %.sroa.5159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %6, ptr %.sroa.5159.0..sroa_idx, align 8, !tbaa !9
  %.sroa.6160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 2, ptr %.sroa.6160.0..sroa_idx, align 4, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 %111, ptr %133, align 8, !tbaa !79
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %134 unwind label %135

134:                                              ; preds = %_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi.exit.critedge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %236

135:                                              ; preds = %_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi.exit.critedge
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %237

137:                                              ; preds = %109
  %138 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br i1 %138, label %139, label %149

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 148) #10
          to label %141 unwind label %144

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %22, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %142
  %.pn96 = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %237

149:                                              ; preds = %137
  %150 = load i32, ptr %7, align 8, !tbaa !16
  %151 = and i32 %150, 16384
  %.not161 = icmp eq i32 %151, 0
  br i1 %.not161, label %162, label %152

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 149) #10
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %24, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %155
  %.pn94 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %237

162:                                              ; preds = %149
  %163 = and i32 %150, 4095
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %163, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__150) #10
  unreachable

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !28
  %169 = load i32, ptr %120, align 4, !tbaa !28
  %.not86 = icmp slt i32 %168, %169
  br i1 %.not86, label %170, label %171

170:                                              ; preds = %166
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %168, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__151) #10
  unreachable

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !24
  %.not87 = icmp slt i32 %173, %175
  br i1 %.not87, label %176, label %177

176:                                              ; preds = %171
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %173, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__152) #10
  unreachable

177:                                              ; preds = %171
  %178 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %178, label %179, label %189

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 153) #10
          to label %181 unwind label %184

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %26, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %182
  %.pn92 = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %237

189:                                              ; preds = %177
  %190 = load i32, ptr %8, align 8, !tbaa !16
  %191 = and i32 %190, 16384
  %.not162 = icmp eq i32 %191, 0
  br i1 %.not162, label %202, label %192

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 154) #10
          to label %194 unwind label %197

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %28, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %195
  %.pn90 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %237

202:                                              ; preds = %189
  %203 = and i32 %190, 4095
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %203, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__155) #10
  unreachable

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !28
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !28
  %.not88 = icmp slt i32 %208, %210
  br i1 %.not88, label %211, label %212

211:                                              ; preds = %206
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %208, i32 noundef %210, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__156) #10
  unreachable

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !24
  %.not89 = icmp slt i32 %214, %216
  br i1 %.not89, label %217, label %_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi.exit.critedge

217:                                              ; preds = %212
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %214, i32 noundef %216, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__157) #10
  unreachable

_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi.exit.critedge: ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %222 = load i32, ptr %174, align 8, !tbaa !24
  store i32 0, ptr %30, align 4, !tbaa !25
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %222, ptr %223, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %224 = load i32, ptr %120, align 4, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE, i64 16), ptr %31, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %224, ptr %225, align 8, !tbaa !80
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %222, ptr %226, align 4, !tbaa !83
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %111, ptr %227, align 8, !tbaa !84
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %121, ptr %228, align 4, !tbaa !85
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %117, ptr %229, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %119, ptr %230, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %113, ptr %231, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %115, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %219, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %221, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i32 2, ptr %.sroa.5183.0..sroa_idx, align 8
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 %111, ptr %232, align 8, !tbaa !86
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef -1.000000e+00)
          to label %233 unwind label %234

233:                                              ; preds = %_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi.exit.critedge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %31) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %236

234:                                              ; preds = %_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi.exit.critedge
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %31) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %237

236:                                              ; preds = %233, %134
  ret void

237:                                              ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn98.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %136, %135 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %235, %234 ]
  resume { ptr, i32 } %.pn98.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

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
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load i32, ptr %26, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = load i32, ptr %31, align 4, !tbaa !9
  %35 = icmp eq i32 %28, %33
  %36 = icmp eq i32 %29, %34
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %48, label %38

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 168) #10
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %181

48:                                               ; preds = %6
  %49 = and i32 %1, 1
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %60

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 169) #10
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %53
  %.pn56 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %181

60:                                               ; preds = %48
  %61 = load i32, ptr %0, align 8, !tbaa !16
  %62 = and i32 %61, 4095
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 170) #10
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %67
  %.pn58 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %181

74:                                               ; preds = %60
  %75 = and i32 %3, -2
  %or.cond = icmp eq i32 %75, 4
  br i1 %or.cond, label %86, label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 171) #10
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %79
  %.pn60 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %181

86:                                               ; preds = %74
  %87 = icmp slt i32 %1, 10
  br i1 %87, label %98, label %88

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 172) #10
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %15, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %91
  %.pn62 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %181

98:                                               ; preds = %86
  %99 = add nsw i32 %1, -1
  %100 = ashr exact i32 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load i64, ptr %105, align 8, !tbaa !23
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %3, 4
  br i1 %108, label %109, label %125

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !24
  store i32 0, ptr %17, align 4, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %111, ptr %112, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE, i64 16), ptr %18, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %114, ptr %115, align 8, !tbaa !87
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %111, ptr %116, align 4, !tbaa !90
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %100, ptr %117, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %107, ptr %118, align 4, !tbaa !92
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %104, ptr %119, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %102, ptr %120, align 8, !tbaa !39
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %4, ptr %.sroa.4111.0..sroa_idx, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %100, ptr %121, align 8, !tbaa !93
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %122 unwind label %123

122:                                              ; preds = %109
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %180

123:                                              ; preds = %109
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %181

125:                                              ; preds = %98
  %126 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %126, label %127, label %137

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 186) #10
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %19, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %130
  %.pn68 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %181

137:                                              ; preds = %125
  %138 = load i32, ptr %5, align 8, !tbaa !16
  %139 = and i32 %138, 16384
  %.not115 = icmp eq i32 %139, 0
  br i1 %.not115, label %150, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 187) #10
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %21, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %143
  %.pn66 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %181

150:                                              ; preds = %137
  %151 = and i32 %138, 4095
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %151, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__188) #10
  unreachable

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !28
  %.not64 = icmp slt i32 %156, %158
  br i1 %.not64, label %159, label %160

159:                                              ; preds = %154
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %156, i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__189) #10
  unreachable

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !24
  %.not65 = icmp slt i32 %162, %164
  br i1 %.not65, label %165, label %166

165:                                              ; preds = %160
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %162, i32 noundef %164, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__190) #10
  unreachable

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !25
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %164, ptr %169, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE, i64 16), ptr %24, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %158, ptr %170, align 8, !tbaa !94
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %164, ptr %171, align 4, !tbaa !97
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %100, ptr %172, align 8, !tbaa !98
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %107, ptr %173, align 4, !tbaa !99
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %104, ptr %174, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %102, ptr %175, align 8, !tbaa !39
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %168, ptr %.sroa.4113.0..sroa_idx, align 8, !tbaa !39
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %.sroa.5114.0..sroa_idx, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %100, ptr %176, align 8, !tbaa !100
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef -1.000000e+00)
          to label %177 unwind label %178

177:                                              ; preds = %166
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %180

178:                                              ; preds = %166
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %181

180:                                              ; preds = %177, %122
  ret void

181:                                              ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn70.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %124, %123 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %179, %178 ]
  resume { ptr, i32 } %.pn70.pn
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
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = load i32, ptr %23, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = load i32, ptr %28, align 4, !tbaa !9
  %32 = icmp eq i32 %25, %30
  %33 = icmp eq i32 %26, %31
  %34 = select i1 %32, i1 %33, i1 false
  %indvars.iv.i.sroa.gep81 = getelementptr inbounds nuw i8, ptr %17, i64 96
  br i1 %34, label %45, label %35

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 200) #10
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

45:                                               ; preds = %6
  %46 = and i32 %2, 1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %57

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 201) #10
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %50
  %.pn41 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %171

57:                                               ; preds = %45
  %58 = load i32, ptr %0, align 8, !tbaa !16
  %59 = and i32 %58, 4095
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %1, align 8, !tbaa !16
  %63 = and i32 %62, 4095
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 202) #10
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %11, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %68
  %.pn43 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %171

75:                                               ; preds = %61
  %76 = and i32 %5, -2
  %or.cond = icmp eq i32 %76, 2
  br i1 %or.cond, label %87, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 203) #10
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %13, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %80
  %.pn45 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %171

87:                                               ; preds = %75
  %88 = icmp slt i32 %2, 8
  br i1 %88, label %99, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 204) #10
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %15, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %92
  %.pn47 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %171

99:                                               ; preds = %87
  %100 = ashr i32 %2, 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %106 unwind label %.thread

.thread:                                          ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

106:                                              ; preds = %99
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.i.sroa.gep81, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %107 unwind label %.loopexit.loopexit96

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = icmp eq i32 %5, 2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %112, label %_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge, label %_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi.exit.critedge

_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge: ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %114 = load i32, ptr %113, align 8, !tbaa !24
  store i32 0, ptr %18, align 4, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %114, ptr %115, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo14SymetricCensusILi2EEE, i64 16), ptr %19, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %119 = load ptr, ptr %118, align 16, !tbaa !22
  store ptr %119, ptr %116, align 8, !tbaa !60
  store ptr %109, ptr %117, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %121 = load ptr, ptr %120, align 16, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %111, ptr %123, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %100, ptr %124, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %126, ptr %127, align 4, !tbaa !103
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %129, ptr %130, align 8, !tbaa !104
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 2, ptr %131, align 4, !tbaa !105
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %133 = load i64, ptr %132, align 16, !tbaa !23
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %134, ptr %135, align 8, !tbaa !106
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %136 unwind label %138

136:                                              ; preds = %_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %158

.loopexit.loopexit96:                             ; preds = %106
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  br label %.loopexit

138:                                              ; preds = %_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %165

_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi.exit.critedge: ; preds = %107
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %141 = load i64, ptr %140, align 8, !tbaa !23
  %142 = trunc i64 %141 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %143 = load i32, ptr %113, align 8, !tbaa !24
  store i32 0, ptr %20, align 4, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %143, ptr %144, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE, i64 16), ptr %21, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %146, ptr %147, align 8, !tbaa !107
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %143, ptr %148, align 4, !tbaa !110
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %100, ptr %149, align 8, !tbaa !111
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %142, ptr %150, align 4, !tbaa !112
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %109, ptr %151, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %111, ptr %152, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %102, ptr %153, align 8
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %104, ptr %.sroa.491.0..sroa_idx, align 8, !tbaa !39
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %100, ptr %.sroa.592.0..sroa_idx, align 8, !tbaa !9
  %.sroa.693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 2, ptr %.sroa.693.0..sroa_idx, align 4, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 1, ptr %154, align 8, !tbaa !113
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %155 unwind label %156

155:                                              ; preds = %_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi.exit.critedge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %158

156:                                              ; preds = %_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi.exit.critedge
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %165

158:                                              ; preds = %155, %136
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 192
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi ptr [ %159, %158 ], [ %162, %160 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #12
  %163 = icmp eq ptr %162, %17
  br i1 %163, label %164, label %160

164:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

165:                                              ; preds = %156, %138
  %.pn51 = phi { ptr, i32 } [ %139, %138 ], [ %157, %156 ]
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 192
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi ptr [ %166, %165 ], [ %169, %167 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #12
  %170 = icmp eq ptr %169, %17
  br i1 %170, label %.loopexit, label %167

.loopexit:                                        ; preds = %167, %.loopexit.loopexit96, %.thread
  %.pn51.pn = phi { ptr, i32 } [ %137, %.loopexit.loopexit96 ], [ %105, %.thread ], [ %.pn51, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %171

171:                                              ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %.loopexit ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn51.pn.pn
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
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load i32, ptr %21, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load i32, ptr %26, align 4, !tbaa !9
  %30 = icmp eq i32 %23, %28
  %31 = icmp eq i32 %24, %29
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %43, label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 222) #10
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %146

43:                                               ; preds = %4
  %44 = and i32 %1, 1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %55

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 223) #10
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %48
  %.pn36 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %146

55:                                               ; preds = %43
  %56 = load i32, ptr %0, align 8, !tbaa !16
  %57 = and i32 %56, 4095
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 224) #10
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %62
  %.pn38 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %146

69:                                               ; preds = %55
  %70 = and i32 %3, -2
  %or.cond = icmp eq i32 %70, 2
  br i1 %or.cond, label %81, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 225) #10
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %74
  %.pn40 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %146

81:                                               ; preds = %69
  %82 = icmp slt i32 %1, 8
  br i1 %82, label %93, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 226) #10
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %13, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %86
  %.pn42 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %146

93:                                               ; preds = %81
  %94 = ashr i32 %1, 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %97 unwind label %122

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = icmp eq i32 %3, 2
  br i1 %100, label %101, label %126

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !24
  store i32 0, ptr %16, align 4, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %103, ptr %104, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo14SymetricCensusILi1EEE, i64 16), ptr %17, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %108 = load ptr, ptr %105, align 16, !tbaa !22
  store ptr %108, ptr %106, align 8, !tbaa !60
  store ptr %99, ptr %107, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %94, ptr %109, align 8, !tbaa !114
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %111, ptr %112, align 4, !tbaa !116
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %114, ptr %115, align 8, !tbaa !117
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 1, ptr %116, align 4, !tbaa !118
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %118 = load i64, ptr %117, align 16, !tbaa !23
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %119, ptr %120, align 8, !tbaa !119
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %121 unwind label %124

121:                                              ; preds = %101
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %145

122:                                              ; preds = %93
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

124:                                              ; preds = %101
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit.loopexit

126:                                              ; preds = %97
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %128 = load i64, ptr %127, align 8, !tbaa !23
  %129 = trunc i64 %128 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !24
  store i32 0, ptr %18, align 4, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %131, ptr %132, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE, i64 16), ptr %19, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %134, ptr %135, align 8, !tbaa !120
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %131, ptr %136, align 4, !tbaa !123
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %94, ptr %137, align 8, !tbaa !124
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %129, ptr %138, align 4, !tbaa !125
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %99, ptr %139, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %96, ptr %140, align 8, !tbaa !39
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %94, ptr %.sroa.476.0..sroa_idx, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %141, align 8, !tbaa !126
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %142 unwind label %143

142:                                              ; preds = %126
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %145

143:                                              ; preds = %126
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.loopexit

145:                                              ; preds = %142, %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

.loopexit.loopexit:                               ; preds = %143, %124
  %.pn46 = phi { ptr, i32 } [ %125, %124 ], [ %144, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %122
  %.pn46.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn46, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %146

146:                                              ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %.loopexit ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn46.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = load i32, ptr %1, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %9, align 8, !tbaa !31
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph93.split.preheader, label %._crit_edge94

.lr.ph93.split.preheader:                         ; preds = %.lr.ph93
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph93.split

._crit_edge94:                                    ; preds = %._crit_edge, %.lr.ph93, %2
  ret void

.lr.ph93.split:                                   ; preds = %.lr.ph93.split.preheader, %._crit_edge
  %22 = phi i32 [ %6, %.lr.ph93.split.preheader ], [ %32, %._crit_edge ]
  %23 = phi i32 [ %16, %.lr.ph93.split.preheader ], [ %33, %._crit_edge ]
  %indvars.iv120 = phi i64 [ %18, %.lr.ph93.split.preheader ], [ %indvars.iv.next121, %._crit_edge ]
  %24 = load i32, ptr %8, align 4, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %indvars.iv120, %25
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %.lr.ph90.preheader, label %._crit_edge

.lr.ph90.preheader:                               ; preds = %.lr.ph93.split
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %15, align 8
  %invariant.gep = getelementptr [4 x i8], ptr %30, i64 %26
  %31 = load ptr, ptr %21, align 8
  %invariant.gep135 = getelementptr [4 x i8], ptr %31, i64 %26
  br label %.lr.ph90

._crit_edge.loopexit:                             ; preds = %.loopexit60
  %.pre = load i32, ptr %5, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph93.split
  %32 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %.lr.ph93.split ]
  %33 = phi i32 [ %100, %._crit_edge.loopexit ], [ %23, %.lr.ph93.split ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next121, %34
  br i1 %35, label %.lr.ph93.split, label %._crit_edge94, !llvm.loop !127

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.loopexit60
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.loopexit60 ], [ 0, %.lr.ph90.preheader ]
  %36 = phi i32 [ %100, %.loopexit60 ], [ %23, %.lr.ph90.preheader ]
  %37 = load i32, ptr %10, align 8, !tbaa !36
  %38 = sub i32 0, %37
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv120, %39
  br i1 %40, label %.loopexit60.loopexit.critedge, label %41

41:                                               ; preds = %.lr.ph90
  %42 = load i32, ptr %11, align 4, !tbaa !35
  %43 = sub nsw i32 %42, %37
  %44 = sext i32 %43 to i64
  %.not = icmp sge i64 %indvars.iv120, %44
  %45 = add nsw i32 %37, 2
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv117, %46
  %or.cond = select i1 %.not, i1 true, i1 %47
  br i1 %or.cond, label %.loopexit60.loopexit.critedge, label %48

48:                                               ; preds = %41
  %49 = add i32 %36, -2
  %50 = sub i32 %49, %37
  %51 = sext i32 %50 to i64
  %.not53 = icmp slt i64 %indvars.iv117, %51
  br i1 %.not53, label %52, label %.loopexit60.loopexit.critedge

.loopexit60.loopexit.critedge:                    ; preds = %.lr.ph90, %41, %48
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv117
  store i32 0, ptr %gep, align 4, !tbaa !9
  %gep136 = getelementptr [4 x i8], ptr %invariant.gep135, i64 %indvars.iv117
  store i32 0, ptr %gep136, align 4, !tbaa !9
  br label %.loopexit60

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %53 = load i32, ptr %12, align 8, !tbaa !40
  %.not5468 = icmp slt i32 %53, %38
  %54 = add nsw i64 %indvars.iv117, %39
  %55 = load i32, ptr %14, align 8
  %.fr95 = freeze i32 %55
  %56 = icmp slt i32 %.fr95, 1
  %57 = add nsw i64 %indvars.iv117, %26
  %58 = zext i32 %.fr95 to i64
  %.not5561 = icmp slt i32 %37, 0
  %or.cond131 = or i1 %.not5468, %.not5561
  %brmerge = or i1 %or.cond131, %56
  br i1 %brmerge, label %.preheader, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %52
  %59 = load i32, ptr %8, align 4
  %60 = trunc nuw nsw i64 %indvars.iv117 to i32
  %61 = sub nsw i32 %60, %37
  %62 = sext i32 %61 to i64
  %63 = sext i32 %38 to i64
  %64 = sext i32 %59 to i64
  %65 = add i32 %53, 1
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv106 = phi i64 [ %63, %.lr.ph.us.us.preheader ], [ %indvars.iv.next107, %._crit_edge.split.us.us.us ]
  %66 = add nsw i64 %indvars.iv106, %indvars.iv120
  %67 = mul nsw i64 %66, %64
  %68 = icmp eq i64 %indvars.iv106, %indvars.iv120
  %.not56.us.fr.us = freeze i1 %68
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us83, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us83:                    ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us.us ], [ %62, %.lr.ph.us.us ]
  %69 = icmp eq i64 %indvars.iv103, %indvars.iv117
  br i1 %69, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us.us, label %._crit_edge14.i.us.us.us77

._crit_edge14.i.us.us.us77:                       ; preds = %.lr.ph.split.us.us.split.us83, %._crit_edge14.i.us.us.us77
  %indvars.iv.i.us.us.us78 = phi i64 [ %indvars.iv.next.i.us.us.us79, %._crit_edge14.i.us.us.us77 ], [ 0, %.lr.ph.split.us.us.split.us83 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.us.us.us78
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = getelementptr i8, ptr %71, i64 %indvars.iv103
  %73 = getelementptr i8, ptr %72, i64 %67
  %74 = load i8, ptr %73, align 1, !tbaa !39
  %75 = getelementptr inbounds i8, ptr %71, i64 %57
  %76 = load i8, ptr %75, align 1, !tbaa !39
  %77 = icmp ugt i8 %74, %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us.us.us78
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = zext i1 %77 to i32
  %81 = add nsw i32 %79, %80
  %82 = shl i32 %81, 1
  store i32 %82, ptr %78, align 4, !tbaa !9
  %indvars.iv.next.i.us.us.us79 = add nuw nsw i64 %indvars.iv.i.us.us.us78, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next.i.us.us.us79, %58
  br i1 %exitcond102.not, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us.us, label %._crit_edge14.i.us.us.us77, !llvm.loop !130

_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us.us: ; preds = %._crit_edge14.i.us.us.us77, %.lr.ph.split.us.us.split.us83
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %.not55.us.us.us80.not = icmp slt i64 %indvars.iv103, %54
  br i1 %.not55.us.us.us80.not, label %.lr.ph.split.us.us.split.us83, label %._crit_edge.split.us.us.us, !llvm.loop !131

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next107 to i32
  %exitcond110.not = icmp eq i32 %65, %lftr.wideiv
  br i1 %exitcond110.not, label %.preheader, label %.lr.ph.us.us, !llvm.loop !132

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %62, %.lr.ph.us.us ]
  br label %._crit_edge14.i.us.us.us.us

._crit_edge14.i.us.us.us.us:                      ; preds = %._crit_edge14.i.us.us.us.us, %.lr.ph.i.us.us.us.us
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %._crit_edge14.i.us.us.us.us ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.us.us.us.us
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = getelementptr i8, ptr %84, i64 %indvars.iv
  %86 = getelementptr i8, ptr %85, i64 %67
  %87 = load i8, ptr %86, align 1, !tbaa !39
  %88 = getelementptr inbounds i8, ptr %84, i64 %57
  %89 = load i8, ptr %88, align 1, !tbaa !39
  %90 = icmp ugt i8 %87, %89
  %91 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us.us.us.us
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = zext i1 %90 to i32
  %94 = add nsw i32 %92, %93
  %95 = shl i32 %94, 1
  store i32 %95, ptr %91, align 4, !tbaa !9
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %58
  br i1 %exitcond.not, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %._crit_edge14.i.us.us.us.us, !llvm.loop !130

_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %._crit_edge14.i.us.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not55.us.us.us.us.not = icmp slt i64 %indvars.iv, %54
  br i1 %.not55.us.us.us.us.not, label %.lr.ph.i.us.us.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !131

.preheader:                                       ; preds = %._crit_edge.split.us.us.us, %52
  %96 = load i32, ptr %3, align 8, !tbaa !9
  %97 = getelementptr inbounds [4 x i8], ptr %28, i64 %57
  store i32 %96, ptr %97, align 4, !tbaa !9
  %98 = load i32, ptr %19, align 4, !tbaa !9
  %99 = getelementptr inbounds [4 x i8], ptr %29, i64 %57
  store i32 %98, ptr %99, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit60.loopexit.critedge, %.preheader
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %100 = load i32, ptr %9, align 8, !tbaa !31
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next118, %101
  br i1 %102, label %.lr.ph90, label %._crit_edge.loopexit, !llvm.loop !133
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = load i32, ptr %1, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %9, align 8, !tbaa !41
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph93.split.preheader, label %._crit_edge94

.lr.ph93.split.preheader:                         ; preds = %.lr.ph93
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph93.split

._crit_edge94:                                    ; preds = %._crit_edge, %.lr.ph93, %2
  ret void

.lr.ph93.split:                                   ; preds = %.lr.ph93.split.preheader, %._crit_edge
  %22 = phi i32 [ %6, %.lr.ph93.split.preheader ], [ %32, %._crit_edge ]
  %23 = phi i32 [ %16, %.lr.ph93.split.preheader ], [ %33, %._crit_edge ]
  %indvars.iv119 = phi i64 [ %18, %.lr.ph93.split.preheader ], [ %indvars.iv.next120, %._crit_edge ]
  %24 = load i32, ptr %8, align 4, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %indvars.iv119, %25
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %.lr.ph90.preheader, label %._crit_edge

.lr.ph90.preheader:                               ; preds = %.lr.ph93.split
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %15, align 8
  %invariant.gep = getelementptr [4 x i8], ptr %30, i64 %26
  %31 = load ptr, ptr %21, align 8
  %invariant.gep134 = getelementptr [4 x i8], ptr %31, i64 %26
  br label %.lr.ph90

._crit_edge.loopexit:                             ; preds = %.loopexit60
  %.pre = load i32, ptr %5, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph93.split
  %32 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %.lr.ph93.split ]
  %33 = phi i32 [ %100, %._crit_edge.loopexit ], [ %23, %.lr.ph93.split ]
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next120, %34
  br i1 %35, label %.lr.ph93.split, label %._crit_edge94, !llvm.loop !134

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.loopexit60
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.loopexit60 ], [ 0, %.lr.ph90.preheader ]
  %36 = phi i32 [ %100, %.loopexit60 ], [ %23, %.lr.ph90.preheader ]
  %37 = load i32, ptr %10, align 8, !tbaa !44
  %38 = sub i32 0, %37
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv119, %39
  br i1 %40, label %.loopexit60.loopexit.critedge, label %41

41:                                               ; preds = %.lr.ph90
  %42 = load i32, ptr %11, align 4, !tbaa !43
  %43 = sub nsw i32 %42, %37
  %44 = sext i32 %43 to i64
  %.not = icmp sge i64 %indvars.iv119, %44
  %45 = add nsw i32 %37, 2
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv116, %46
  %or.cond = select i1 %.not, i1 true, i1 %47
  br i1 %or.cond, label %.loopexit60.loopexit.critedge, label %48

48:                                               ; preds = %41
  %49 = add i32 %36, -2
  %50 = sub i32 %49, %37
  %51 = sext i32 %50 to i64
  %.not53 = icmp slt i64 %indvars.iv116, %51
  br i1 %.not53, label %52, label %.loopexit60.loopexit.critedge

.loopexit60.loopexit.critedge:                    ; preds = %.lr.ph90, %41, %48
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv116
  store i32 0, ptr %gep, align 4, !tbaa !9
  %gep135 = getelementptr [4 x i8], ptr %invariant.gep134, i64 %indvars.iv116
  store i32 0, ptr %gep135, align 4, !tbaa !9
  br label %.loopexit60

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %53 = load i32, ptr %12, align 8, !tbaa !46
  %.not5468 = icmp slt i32 %53, %38
  %54 = add nsw i64 %indvars.iv116, %39
  %55 = load i32, ptr %14, align 8
  %.fr95 = freeze i32 %55
  %56 = icmp slt i32 %.fr95, 1
  %57 = add nsw i64 %indvars.iv116, %26
  %58 = zext i32 %.fr95 to i64
  %.not5561 = icmp slt i32 %37, 0
  %or.cond130 = or i1 %.not5468, %.not5561
  %brmerge = or i1 %or.cond130, %56
  br i1 %brmerge, label %.preheader, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %52
  %59 = load i32, ptr %8, align 4
  %60 = trunc nuw nsw i64 %indvars.iv116 to i32
  %61 = sub nsw i32 %60, %37
  %62 = sext i32 %61 to i64
  %63 = sext i32 %38 to i64
  %64 = sext i32 %59 to i64
  %65 = sext i32 %53 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv106 = phi i64 [ %63, %.lr.ph.us.us.preheader ], [ %indvars.iv.next107, %._crit_edge.split.us.us.us ]
  %66 = add nsw i64 %indvars.iv106, %indvars.iv119
  %67 = mul nsw i64 %66, %64
  %68 = icmp eq i64 %indvars.iv106, %indvars.iv119
  %.not56.us.fr.us = freeze i1 %68
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us83, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us83:                    ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us.us ], [ %62, %.lr.ph.us.us ]
  %69 = icmp eq i64 %indvars.iv103, %indvars.iv116
  br i1 %69, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us.us, label %._crit_edge14.i.us.us.us77

._crit_edge14.i.us.us.us77:                       ; preds = %.lr.ph.split.us.us.split.us83, %._crit_edge14.i.us.us.us77
  %indvars.iv.i.us.us.us78 = phi i64 [ %indvars.iv.next.i.us.us.us79, %._crit_edge14.i.us.us.us77 ], [ 0, %.lr.ph.split.us.us.split.us83 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.us.us.us78
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = getelementptr i8, ptr %71, i64 %indvars.iv103
  %73 = getelementptr i8, ptr %72, i64 %67
  %74 = load i8, ptr %73, align 1, !tbaa !39
  %75 = getelementptr inbounds i8, ptr %71, i64 %57
  %76 = load i8, ptr %75, align 1, !tbaa !39
  %77 = icmp ugt i8 %74, %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us.us.us78
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = zext i1 %77 to i32
  %81 = add nsw i32 %79, %80
  %82 = shl i32 %81, 1
  store i32 %82, ptr %78, align 4, !tbaa !9
  %indvars.iv.next.i.us.us.us79 = add nuw nsw i64 %indvars.iv.i.us.us.us78, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next.i.us.us.us79, %58
  br i1 %exitcond102.not, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us.us, label %._crit_edge14.i.us.us.us77, !llvm.loop !130

_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us.us: ; preds = %._crit_edge14.i.us.us.us77, %.lr.ph.split.us.us.split.us83
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 2
  %.not55.us.us.us80 = icmp sgt i64 %indvars.iv.next104, %54
  br i1 %.not55.us.us.us80, label %._crit_edge.split.us.us.us, label %.lr.ph.split.us.us.split.us83, !llvm.loop !135

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 2
  %.not54.us73.us = icmp sgt i64 %indvars.iv.next107, %65
  br i1 %.not54.us73.us, label %.preheader, label %.lr.ph.us.us, !llvm.loop !136

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %62, %.lr.ph.us.us ]
  br label %._crit_edge14.i.us.us.us.us

._crit_edge14.i.us.us.us.us:                      ; preds = %._crit_edge14.i.us.us.us.us, %.lr.ph.i.us.us.us.us
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %._crit_edge14.i.us.us.us.us ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.us.us.us.us
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = getelementptr i8, ptr %84, i64 %indvars.iv
  %86 = getelementptr i8, ptr %85, i64 %67
  %87 = load i8, ptr %86, align 1, !tbaa !39
  %88 = getelementptr inbounds i8, ptr %84, i64 %57
  %89 = load i8, ptr %88, align 1, !tbaa !39
  %90 = icmp ugt i8 %87, %89
  %91 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us.us.us.us
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = zext i1 %90 to i32
  %94 = add nsw i32 %92, %93
  %95 = shl i32 %94, 1
  store i32 %95, ptr %91, align 4, !tbaa !9
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %58
  br i1 %exitcond.not, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %._crit_edge14.i.us.us.us.us, !llvm.loop !130

_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %._crit_edge14.i.us.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.not55.us.us.us.us = icmp sgt i64 %indvars.iv.next, %54
  br i1 %.not55.us.us.us.us, label %._crit_edge.split.us.us.us, label %.lr.ph.i.us.us.us.us, !llvm.loop !135

.preheader:                                       ; preds = %._crit_edge.split.us.us.us, %52
  %96 = load i32, ptr %3, align 8, !tbaa !9
  %97 = getelementptr inbounds [4 x i8], ptr %28, i64 %57
  store i32 %96, ptr %97, align 4, !tbaa !9
  %98 = load i32, ptr %19, align 4, !tbaa !9
  %99 = getelementptr inbounds [4 x i8], ptr %29, i64 %57
  store i32 %98, ptr %99, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit60.loopexit.critedge, %.preheader
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %100 = load i32, ptr %9, align 8, !tbaa !41
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next117, %101
  br i1 %102, label %.lr.ph90, label %._crit_edge.loopexit, !llvm.loop !137
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %8, align 8, !tbaa !47
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph117.split.preheader, label %._crit_edge118

.lr.ph117.split.preheader:                        ; preds = %.lr.ph117
  %17 = sext i32 %3 to i64
  br label %.lr.ph117.split

._crit_edge118:                                   ; preds = %._crit_edge, %.lr.ph117, %2
  ret void

.lr.ph117.split:                                  ; preds = %.lr.ph117.split.preheader, %._crit_edge
  %18 = phi i32 [ %5, %.lr.ph117.split.preheader ], [ %25, %._crit_edge ]
  %19 = phi i32 [ %15, %.lr.ph117.split.preheader ], [ %26, %._crit_edge ]
  %indvars.iv139 = phi i64 [ %17, %.lr.ph117.split.preheader ], [ %indvars.iv.next140, %._crit_edge ]
  %20 = load i32, ptr %7, align 4, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %indvars.iv139, %21
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %.lr.ph117.split
  %24 = load ptr, ptr %14, align 8
  %invariant.gep = getelementptr [4 x i8], ptr %24, i64 %22
  br label %29

._crit_edge.loopexit:                             ; preds = %89
  %.pre = load i32, ptr %4, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph117.split
  %25 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %18, %.lr.ph117.split ]
  %26 = phi i32 [ %90, %._crit_edge.loopexit ], [ %19, %.lr.ph117.split ]
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %indvars.iv.next140, %27
  br i1 %28, label %.lr.ph117.split, label %._crit_edge118, !llvm.loop !138

29:                                               ; preds = %.lr.ph114, %89
  %indvars.iv136 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next137, %89 ]
  %30 = phi i32 [ %19, %.lr.ph114 ], [ %90, %89 ]
  %31 = load i32, ptr %9, align 8, !tbaa !51
  %32 = sub i32 0, %31
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %indvars.iv139, %33
  br i1 %34, label %.loopexit60, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4, !tbaa !50
  %37 = sub nsw i32 %36, %31
  %38 = sext i32 %37 to i64
  %.not = icmp sge i64 %indvars.iv139, %38
  %39 = add nsw i32 %31, 2
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv136, %40
  %or.cond = select i1 %.not, i1 true, i1 %41
  br i1 %or.cond, label %.loopexit60, label %42

42:                                               ; preds = %35
  %43 = add i32 %30, -2
  %44 = sub i32 %43, %31
  %45 = sext i32 %44 to i64
  %.not53 = icmp slt i64 %indvars.iv136, %45
  br i1 %.not53, label %46, label %.loopexit60

.loopexit60:                                      ; preds = %42, %35, %29
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv136
  store i32 0, ptr %gep, align 4, !tbaa !9
  br label %89

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 8, !tbaa !53
  %.not5475 = icmp slt i32 %47, %32
  %48 = add nsw i64 %indvars.iv136, %33
  %49 = load i32, ptr %13, align 8
  %.fr119 = freeze i32 %49
  %50 = icmp slt i32 %.fr119, 1
  %51 = add nsw i64 %indvars.iv136, %22
  %52 = zext i32 %.fr119 to i64
  %.not5564 = icmp slt i32 %31, 0
  %or.cond152 = or i1 %.not5475, %.not5564
  %brmerge = or i1 %or.cond152, %50
  br i1 %brmerge, label %.preheader, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = trunc nuw nsw i64 %indvars.iv136 to i32
  %55 = sub nsw i32 %54, %31
  %56 = sext i32 %55 to i64
  %57 = sext i32 %32 to i64
  %58 = sext i32 %53 to i64
  %59 = add i32 %47, 1
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv131 = phi i64 [ %57, %.lr.ph.us.us.preheader ], [ %indvars.iv.next132, %._crit_edge.split.us.us.us ]
  %.lcssa63.lcssa7476.us83.us = phi i32 [ 0, %.lr.ph.us.us.preheader ], [ %.us-phi.us, %._crit_edge.split.us.us.us ]
  %60 = add nsw i64 %indvars.iv131, %indvars.iv139
  %61 = mul nsw i64 %60, %58
  %62 = icmp eq i64 %indvars.iv131, %indvars.iv139
  %.not56.us.fr.us = freeze i1 %62
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us107, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us107:                   ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %56, %.lr.ph.us.us ]
  %.lcssa6365.us.us.us97 = phi i32 [ %.lcssa62.us.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %.lcssa63.lcssa7476.us83.us, %.lr.ph.us.us ]
  %63 = icmp eq i64 %indvars.iv128, %indvars.iv136
  br i1 %63, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us.us, label %._crit_edge14.i.us.us.us99

._crit_edge14.i.us.us.us99:                       ; preds = %.lr.ph.split.us.us.split.us107, %._crit_edge14.i.us.us.us99
  %64 = phi i32 [ %75, %._crit_edge14.i.us.us.us99 ], [ %.lcssa6365.us.us.us97, %.lr.ph.split.us.us.split.us107 ]
  %indvars.iv.i.us.us.us100 = phi i64 [ %indvars.iv.next.i.us.us.us101, %._crit_edge14.i.us.us.us99 ], [ 0, %.lr.ph.split.us.us.split.us107 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.us.us.us100
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = getelementptr i8, ptr %66, i64 %indvars.iv128
  %68 = getelementptr i8, ptr %67, i64 %61
  %69 = load i8, ptr %68, align 1, !tbaa !39
  %70 = getelementptr inbounds i8, ptr %66, i64 %51
  %71 = load i8, ptr %70, align 1, !tbaa !39
  %72 = icmp ugt i8 %69, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %64, %73
  %75 = shl i32 %74, 1
  %indvars.iv.next.i.us.us.us101 = add nuw nsw i64 %indvars.iv.i.us.us.us100, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next.i.us.us.us101, %52
  br i1 %exitcond127.not, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us.us, label %._crit_edge14.i.us.us.us99, !llvm.loop !139

_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us.us: ; preds = %._crit_edge14.i.us.us.us99, %.lr.ph.split.us.us.split.us107
  %.lcssa62.us.us.us = phi i32 [ %.lcssa6365.us.us.us97, %.lr.ph.split.us.us.split.us107 ], [ %75, %._crit_edge14.i.us.us.us99 ]
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %.not55.us.us.us102.not = icmp slt i64 %indvars.iv128, %48
  br i1 %.not55.us.us.us102.not, label %.lr.ph.split.us.us.split.us107, label %._crit_edge.split.us.us.us, !llvm.loop !140

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us.us
  %.us-phi.us = phi i32 [ %.lcssa62.us.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %87, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ]
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next132 to i32
  %exitcond135.not = icmp eq i32 %59, %lftr.wideiv
  br i1 %exitcond135.not, label %.preheader, label %.lr.ph.us.us, !llvm.loop !141

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %56, %.lr.ph.us.us ]
  %.lcssa6365.us.us.us.us = phi i32 [ %87, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %.lcssa63.lcssa7476.us83.us, %.lr.ph.us.us ]
  br label %._crit_edge14.i.us.us.us.us

._crit_edge14.i.us.us.us.us:                      ; preds = %._crit_edge14.i.us.us.us.us, %.lr.ph.i.us.us.us.us
  %76 = phi i32 [ %.lcssa6365.us.us.us.us, %.lr.ph.i.us.us.us.us ], [ %87, %._crit_edge14.i.us.us.us.us ]
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %._crit_edge14.i.us.us.us.us ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.us.us.us.us
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = getelementptr i8, ptr %78, i64 %indvars.iv
  %80 = getelementptr i8, ptr %79, i64 %61
  %81 = load i8, ptr %80, align 1, !tbaa !39
  %82 = getelementptr inbounds i8, ptr %78, i64 %51
  %83 = load i8, ptr %82, align 1, !tbaa !39
  %84 = icmp ugt i8 %81, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %76, %85
  %87 = shl i32 %86, 1
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %52
  br i1 %exitcond.not, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %._crit_edge14.i.us.us.us.us, !llvm.loop !139

_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %._crit_edge14.i.us.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not55.us.us.us.us.not = icmp slt i64 %indvars.iv, %48
  br i1 %.not55.us.us.us.us.not, label %.lr.ph.i.us.us.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !140

.preheader:                                       ; preds = %._crit_edge.split.us.us.us, %46
  %.us-phi90 = phi i32 [ 0, %46 ], [ %.us-phi.us, %._crit_edge.split.us.us.us ]
  %88 = getelementptr inbounds [4 x i8], ptr %24, i64 %51
  store i32 %.us-phi90, ptr %88, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %.loopexit60, %.preheader
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %90 = load i32, ptr %8, align 8, !tbaa !47
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next137, %91
  br i1 %92, label %29, label %._crit_edge.loopexit, !llvm.loop !142
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %8, align 8, !tbaa !54
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph117.split.preheader, label %._crit_edge118

.lr.ph117.split.preheader:                        ; preds = %.lr.ph117
  %17 = sext i32 %3 to i64
  br label %.lr.ph117.split

._crit_edge118:                                   ; preds = %._crit_edge, %.lr.ph117, %2
  ret void

.lr.ph117.split:                                  ; preds = %.lr.ph117.split.preheader, %._crit_edge
  %18 = phi i32 [ %5, %.lr.ph117.split.preheader ], [ %25, %._crit_edge ]
  %19 = phi i32 [ %15, %.lr.ph117.split.preheader ], [ %26, %._crit_edge ]
  %indvars.iv138 = phi i64 [ %17, %.lr.ph117.split.preheader ], [ %indvars.iv.next139, %._crit_edge ]
  %20 = load i32, ptr %7, align 4, !tbaa !58
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %indvars.iv138, %21
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %.lr.ph117.split
  %24 = load ptr, ptr %14, align 8
  %invariant.gep = getelementptr [4 x i8], ptr %24, i64 %22
  br label %29

._crit_edge.loopexit:                             ; preds = %89
  %.pre = load i32, ptr %4, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph117.split
  %25 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %18, %.lr.ph117.split ]
  %26 = phi i32 [ %90, %._crit_edge.loopexit ], [ %19, %.lr.ph117.split ]
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %indvars.iv.next139, %27
  br i1 %28, label %.lr.ph117.split, label %._crit_edge118, !llvm.loop !143

29:                                               ; preds = %.lr.ph114, %89
  %indvars.iv135 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next136, %89 ]
  %30 = phi i32 [ %19, %.lr.ph114 ], [ %90, %89 ]
  %31 = load i32, ptr %9, align 8, !tbaa !57
  %32 = sub i32 0, %31
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %indvars.iv138, %33
  br i1 %34, label %.loopexit60, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4, !tbaa !56
  %37 = sub nsw i32 %36, %31
  %38 = sext i32 %37 to i64
  %.not = icmp sge i64 %indvars.iv138, %38
  %39 = add nsw i32 %31, 2
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv135, %40
  %or.cond = select i1 %.not, i1 true, i1 %41
  br i1 %or.cond, label %.loopexit60, label %42

42:                                               ; preds = %35
  %43 = add i32 %30, -2
  %44 = sub i32 %43, %31
  %45 = sext i32 %44 to i64
  %.not53 = icmp slt i64 %indvars.iv135, %45
  br i1 %.not53, label %46, label %.loopexit60

.loopexit60:                                      ; preds = %42, %35, %29
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv135
  store i32 0, ptr %gep, align 4, !tbaa !9
  br label %89

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 8, !tbaa !59
  %.not5475 = icmp slt i32 %47, %32
  %48 = add nsw i64 %indvars.iv135, %33
  %49 = load i32, ptr %13, align 8
  %.fr119 = freeze i32 %49
  %50 = icmp slt i32 %.fr119, 1
  %51 = add nsw i64 %indvars.iv135, %22
  %52 = zext i32 %.fr119 to i64
  %.not5564 = icmp slt i32 %31, 0
  %or.cond151 = or i1 %.not5475, %.not5564
  %brmerge = or i1 %or.cond151, %50
  br i1 %brmerge, label %.preheader, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = trunc nuw nsw i64 %indvars.iv135 to i32
  %55 = sub nsw i32 %54, %31
  %56 = sext i32 %55 to i64
  %57 = sext i32 %32 to i64
  %58 = sext i32 %53 to i64
  %59 = sext i32 %47 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv131 = phi i64 [ %57, %.lr.ph.us.us.preheader ], [ %indvars.iv.next132, %._crit_edge.split.us.us.us ]
  %.lcssa63.lcssa7476.us83.us = phi i32 [ 0, %.lr.ph.us.us.preheader ], [ %.us-phi.us, %._crit_edge.split.us.us.us ]
  %60 = add nsw i64 %indvars.iv131, %indvars.iv138
  %61 = mul nsw i64 %60, %58
  %62 = icmp eq i64 %indvars.iv131, %indvars.iv138
  %.not56.us.fr.us = freeze i1 %62
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us107, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us107:                   ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %56, %.lr.ph.us.us ]
  %.lcssa6365.us.us.us97 = phi i32 [ %.lcssa62.us.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %.lcssa63.lcssa7476.us83.us, %.lr.ph.us.us ]
  %63 = icmp eq i64 %indvars.iv128, %indvars.iv135
  br i1 %63, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us.us, label %._crit_edge14.i.us.us.us99

._crit_edge14.i.us.us.us99:                       ; preds = %.lr.ph.split.us.us.split.us107, %._crit_edge14.i.us.us.us99
  %64 = phi i32 [ %75, %._crit_edge14.i.us.us.us99 ], [ %.lcssa6365.us.us.us97, %.lr.ph.split.us.us.split.us107 ]
  %indvars.iv.i.us.us.us100 = phi i64 [ %indvars.iv.next.i.us.us.us101, %._crit_edge14.i.us.us.us99 ], [ 0, %.lr.ph.split.us.us.split.us107 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.us.us.us100
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = getelementptr i8, ptr %66, i64 %indvars.iv128
  %68 = getelementptr i8, ptr %67, i64 %61
  %69 = load i8, ptr %68, align 1, !tbaa !39
  %70 = getelementptr inbounds i8, ptr %66, i64 %51
  %71 = load i8, ptr %70, align 1, !tbaa !39
  %72 = icmp ugt i8 %69, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %64, %73
  %75 = shl i32 %74, 1
  %indvars.iv.next.i.us.us.us101 = add nuw nsw i64 %indvars.iv.i.us.us.us100, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next.i.us.us.us101, %52
  br i1 %exitcond127.not, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us.us, label %._crit_edge14.i.us.us.us99, !llvm.loop !139

_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us.us: ; preds = %._crit_edge14.i.us.us.us99, %.lr.ph.split.us.us.split.us107
  %.lcssa62.us.us.us = phi i32 [ %.lcssa6365.us.us.us97, %.lr.ph.split.us.us.split.us107 ], [ %75, %._crit_edge14.i.us.us.us99 ]
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 2
  %.not55.us.us.us102 = icmp sgt i64 %indvars.iv.next129, %48
  br i1 %.not55.us.us.us102, label %._crit_edge.split.us.us.us, label %.lr.ph.split.us.us.split.us107, !llvm.loop !144

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us.us
  %.us-phi.us = phi i32 [ %.lcssa62.us.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %87, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ]
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 2
  %.not54.us84.us = icmp sgt i64 %indvars.iv.next132, %59
  br i1 %.not54.us84.us, label %.preheader, label %.lr.ph.us.us, !llvm.loop !145

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %56, %.lr.ph.us.us ]
  %.lcssa6365.us.us.us.us = phi i32 [ %87, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %.lcssa63.lcssa7476.us83.us, %.lr.ph.us.us ]
  br label %._crit_edge14.i.us.us.us.us

._crit_edge14.i.us.us.us.us:                      ; preds = %._crit_edge14.i.us.us.us.us, %.lr.ph.i.us.us.us.us
  %76 = phi i32 [ %.lcssa6365.us.us.us.us, %.lr.ph.i.us.us.us.us ], [ %87, %._crit_edge14.i.us.us.us.us ]
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %._crit_edge14.i.us.us.us.us ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.us.us.us.us
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = getelementptr i8, ptr %78, i64 %indvars.iv
  %80 = getelementptr i8, ptr %79, i64 %61
  %81 = load i8, ptr %80, align 1, !tbaa !39
  %82 = getelementptr inbounds i8, ptr %78, i64 %51
  %83 = load i8, ptr %82, align 1, !tbaa !39
  %84 = icmp ugt i8 %81, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %76, %85
  %87 = shl i32 %86, 1
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %52
  br i1 %exitcond.not, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %._crit_edge14.i.us.us.us.us, !llvm.loop !139

_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %._crit_edge14.i.us.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.not55.us.us.us.us = icmp sgt i64 %indvars.iv.next, %48
  br i1 %.not55.us.us.us.us, label %._crit_edge.split.us.us.us, label %.lr.ph.i.us.us.us.us, !llvm.loop !144

.preheader:                                       ; preds = %._crit_edge.split.us.us.us, %46
  %.us-phi90 = phi i32 [ 0, %46 ], [ %.us-phi.us, %._crit_edge.split.us.us.us ]
  %88 = getelementptr inbounds [4 x i8], ptr %24, i64 %51
  store i32 %.us-phi90, ptr %88, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %.loopexit60, %.preheader
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %90 = load i32, ptr %8, align 8, !tbaa !54
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next136, %91
  br i1 %92, label %29, label %._crit_edge.loopexit, !llvm.loop !146
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16StarKernelCensusILi2EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
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
  %14 = load i32, ptr %8, align 4, !tbaa !63
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph144.split.preheader, label %._crit_edge145

.lr.ph144.split.preheader:                        ; preds = %.lr.ph144
  %16 = add i32 %3, -4
  %17 = sext i32 %3 to i64
  br label %.lr.ph144.split

._crit_edge145:                                   ; preds = %._crit_edge140, %.lr.ph144, %2
  ret void

.lr.ph144.split:                                  ; preds = %.lr.ph144.split.preheader, %._crit_edge140
  %18 = phi i32 [ %5, %.lr.ph144.split.preheader ], [ %32, %._crit_edge140 ]
  %19 = phi i32 [ %14, %.lr.ph144.split.preheader ], [ %33, %._crit_edge140 ]
  %20 = phi i32 [ %14, %.lr.ph144.split.preheader ], [ %34, %._crit_edge140 ]
  %indvars.iv189 = phi i64 [ %17, %.lr.ph144.split.preheader ], [ %indvars.iv.next190, %._crit_edge140 ]
  %indvars.iv160 = phi i32 [ %16, %.lr.ph144.split.preheader ], [ %indvars.iv.next161, %._crit_edge140 ]
  %21 = load i32, ptr %7, align 8, !tbaa !66
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %indvars.iv189, %22
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %.preheader107.lr.ph, label %._crit_edge140

.preheader107.lr.ph:                              ; preds = %.lr.ph144.split
  %25 = load i32, ptr %9, align 4, !tbaa !65
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader107.preheader, label %._crit_edge140

.preheader107.preheader:                          ; preds = %.preheader107.lr.ph
  %27 = trunc nsw i64 %indvars.iv189 to i32
  br label %.preheader107

.preheader107:                                    ; preds = %.preheader107.preheader, %._crit_edge138
  %28 = phi i32 [ %19, %.preheader107.preheader ], [ %37, %._crit_edge138 ]
  %29 = phi i32 [ %25, %.preheader107.preheader ], [ %38, %._crit_edge138 ]
  %indvars.iv186 = phi i64 [ 0, %.preheader107.preheader ], [ %indvars.iv.next187, %._crit_edge138 ]
  %indvars.iv = phi i64 [ -4, %.preheader107.preheader ], [ %indvars.iv.next, %._crit_edge138 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %.preheader107
  %31 = add nsw i64 %indvars.iv186, %23
  br label %41

._crit_edge140.loopexit:                          ; preds = %._crit_edge138
  %.pre192 = load i32, ptr %4, align 4, !tbaa !27
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %.preheader107.lr.ph, %._crit_edge140.loopexit, %.lr.ph144.split
  %32 = phi i32 [ %18, %.lr.ph144.split ], [ %.pre192, %._crit_edge140.loopexit ], [ %18, %.preheader107.lr.ph ]
  %33 = phi i32 [ %19, %.lr.ph144.split ], [ %37, %._crit_edge140.loopexit ], [ %19, %.preheader107.lr.ph ]
  %34 = phi i32 [ %20, %.lr.ph144.split ], [ %37, %._crit_edge140.loopexit ], [ %20, %.preheader107.lr.ph ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %indvars.iv.next190, %35
  %indvars.iv.next161 = add i32 %indvars.iv160, 1
  br i1 %36, label %.lr.ph144.split, label %._crit_edge145, !llvm.loop !147

._crit_edge138.loopexit:                          ; preds = %.split.us
  %.pre = load i32, ptr %8, align 4, !tbaa !63
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %.preheader107
  %37 = phi i32 [ %.pre, %._crit_edge138.loopexit ], [ %28, %.preheader107 ]
  %38 = phi i32 [ %111, %._crit_edge138.loopexit ], [ %29, %.preheader107 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv.next187, %39
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %40, label %.preheader107, label %._crit_edge140.loopexit, !llvm.loop !148

41:                                               ; preds = %.lr.ph137, %.split.us
  %indvars.iv183 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next184, %.split.us ]
  %42 = load i32, ptr %10, align 8, !tbaa !61
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv189, %43
  br i1 %44, label %.split.us, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 8, !tbaa !64
  %47 = sub nsw i32 %46, %42
  %48 = sext i32 %47 to i64
  %.not = icmp sge i64 %indvars.iv189, %48
  %49 = icmp slt i64 %indvars.iv186, %43
  %or.cond = or i1 %49, %.not
  br i1 %or.cond, label %.split.us, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4, !tbaa !63
  %52 = sub nsw i32 %51, %42
  %53 = sext i32 %52 to i64
  %.not96 = icmp slt i64 %indvars.iv186, %53
  br i1 %.not96, label %.preheader106, label %.split.us

.preheader106:                                    ; preds = %50
  %54 = load i32, ptr %7, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv183
  %56 = sext i32 %54 to i64
  %57 = load ptr, ptr %55, align 8, !tbaa !60
  %58 = getelementptr inbounds i8, ptr %57, i64 %31
  %59 = load i8, ptr %58, align 1, !tbaa !39
  br label %.lr.ph115.split

.preheader105:                                    ; preds = %._crit_edge116
  switch i32 %27, label %.preheader105.split [
    i32 -1, label %.preheader105.split.us
    i32 0, label %.preheader.us
  ]

.preheader105.split.us:                           ; preds = %.preheader105, %72
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %72 ], [ -1, %.preheader105 ]
  %.4124.us = phi i32 [ %.6.us, %72 ], [ %93, %.preheader105 ]
  %60 = add nsw i64 %indvars.iv175, %indvars.iv189
  %.not99.us = icmp eq i64 %60, -1
  br i1 %.not99.us, label %72, label %61

61:                                               ; preds = %.preheader105.split.us
  %62 = mul nsw i64 %60, %56
  %63 = load ptr, ptr %55, align 8, !tbaa !60
  %64 = getelementptr i8, ptr %63, i64 %62
  %65 = getelementptr i8, ptr %64, i64 %indvars.iv186
  %66 = load i8, ptr %65, align 1, !tbaa !39
  %67 = getelementptr inbounds i8, ptr %63, i64 %31
  %68 = load i8, ptr %67, align 1, !tbaa !39
  %69 = icmp ugt i8 %66, %68
  %70 = zext i1 %69 to i32
  %spec.select102.us = or disjoint i32 %.4124.us, %70
  %71 = shl nsw i32 %spec.select102.us, 1
  br label %72

72:                                               ; preds = %61, %.preheader105.split.us
  %.6.us = phi i32 [ %71, %61 ], [ %.4124.us, %.preheader105.split.us ]
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 2
  br i1 %exitcond178.not, label %.split.us, label %.preheader105.split.us, !llvm.loop !149

.preheader.us:                                    ; preds = %.preheader105, %.loopexit.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.loopexit.us ], [ -1, %.preheader105 ]
  %.4124.us129 = phi i32 [ %.us-phi123.us, %.loopexit.us ], [ %93, %.preheader105 ]
  %73 = add nsw i64 %indvars.iv171, %indvars.iv189
  %.not98.us = icmp eq i64 %73, 0
  br i1 %.not98.us, label %.loopexit.us, label %.preheader.split.us133

74:                                               ; preds = %.preheader.split.us133, %74
  %indvars.iv168 = phi i64 [ -1, %.preheader.split.us133 ], [ %indvars.iv.next169, %74 ]
  %.7121.us = phi i32 [ %.4124.us129, %.preheader.split.us133 ], [ %79, %74 ]
  %75 = getelementptr i8, ptr %86, i64 %indvars.iv168
  %76 = load i8, ptr %75, align 1, !tbaa !39
  %77 = icmp ugt i8 %76, %84
  %78 = zext i1 %77 to i32
  %spec.select103.us = add nsw i32 %.7121.us, %78
  %79 = shl nsw i32 %spec.select103.us, 1
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 2
  %80 = icmp slt i64 %indvars.iv168, 0
  br i1 %80, label %74, label %.loopexit.us, !llvm.loop !150

.preheader.split.us133:                           ; preds = %.preheader.us
  %81 = mul nsw i64 %73, %56
  %82 = load ptr, ptr %55, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv186
  %84 = load i8, ptr %83, align 1, !tbaa !39
  %85 = getelementptr i8, ptr %82, i64 %81
  %86 = getelementptr i8, ptr %85, i64 %indvars.iv186
  br label %74

.loopexit.us:                                     ; preds = %74, %.preheader.us
  %.us-phi123.us = phi i32 [ %.4124.us129, %.preheader.us ], [ %79, %74 ]
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 2
  br i1 %exitcond174.not, label %.split.us, label %.preheader.us, !llvm.loop !149

.lr.ph115.split:                                  ; preds = %.preheader106, %._crit_edge116
  %indvars.iv162 = phi i32 [ %indvars.iv160, %.preheader106 ], [ %indvars.iv.next163, %._crit_edge116 ]
  %indvars.iv155 = phi i64 [ 4, %.preheader106 ], [ %indvars.iv.next156, %._crit_edge116 ]
  %indvars.iv153 = phi i64 [ %indvars.iv, %.preheader106 ], [ %indvars.iv.next154, %._crit_edge116 ]
  %.092118 = phi i32 [ 0, %.preheader106 ], [ %93, %._crit_edge116 ]
  %87 = sext i32 %indvars.iv162 to i64
  br label %.lr.ph

._crit_edge116:                                   ; preds = %._crit_edge
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, -1
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %indvars.iv.next163 = add i32 %indvars.iv162, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %indvars.iv186
  br i1 %exitcond.not, label %.preheader105, label %.lr.ph115.split, !llvm.loop !151

.lr.ph:                                           ; preds = %.lr.ph115.split, %._crit_edge
  %indvars.iv164 = phi i64 [ %87, %.lr.ph115.split ], [ %indvars.iv.next165, %._crit_edge ]
  %.1112 = phi i32 [ %.092118, %.lr.ph115.split ], [ %93, %._crit_edge ]
  %88 = mul nsw i64 %indvars.iv164, %56
  %invariant.gep = getelementptr i8, ptr %57, i64 %88
  br label %89

._crit_edge:                                      ; preds = %89
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, %indvars.iv155
  %.not100 = icmp sgt i64 %indvars.iv164, %indvars.iv189
  br i1 %.not100, label %._crit_edge116, label %.lr.ph, !llvm.loop !152

89:                                               ; preds = %.lr.ph, %89
  %indvars.iv157 = phi i64 [ %indvars.iv153, %.lr.ph ], [ %indvars.iv.next158, %89 ]
  %.2109 = phi i32 [ %.1112, %.lr.ph ], [ %93, %89 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv157
  %90 = load i8, ptr %gep, align 1, !tbaa !39
  %91 = icmp ugt i8 %90, %59
  %92 = zext i1 %91 to i32
  %spec.select = add nsw i32 %.2109, %92
  %93 = shl nsw i32 %spec.select, 1
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, %indvars.iv155
  %.not101 = icmp sgt i64 %indvars.iv157, %indvars.iv186
  br i1 %.not101, label %._crit_edge, label %89, !llvm.loop !153

.preheader105.split:                              ; preds = %.preheader105, %107
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %107 ], [ -1, %.preheader105 ]
  %.4124 = phi i32 [ %.6, %107 ], [ %93, %.preheader105 ]
  %94 = icmp eq i64 %indvars.iv179, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %.preheader105.split
  %96 = add nsw i64 %indvars.iv179, %indvars.iv189
  %97 = mul nsw i64 %96, %56
  %98 = load ptr, ptr %55, align 8, !tbaa !60
  %99 = getelementptr i8, ptr %98, i64 %97
  %100 = getelementptr i8, ptr %99, i64 %indvars.iv186
  %101 = load i8, ptr %100, align 1, !tbaa !39
  %102 = getelementptr inbounds i8, ptr %98, i64 %31
  %103 = load i8, ptr %102, align 1, !tbaa !39
  %104 = icmp ugt i8 %101, %103
  %105 = zext i1 %104 to i32
  %spec.select104 = or disjoint i32 %.4124, %105
  %106 = shl nsw i32 %spec.select104, 1
  br label %107

107:                                              ; preds = %95, %.preheader105.split
  %.6 = phi i32 [ %106, %95 ], [ %.4124, %.preheader105.split ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 2
  br i1 %exitcond182.not, label %.split.us, label %.preheader105.split, !llvm.loop !149

.split.us:                                        ; preds = %.loopexit.us, %72, %107, %41, %45, %50
  %.us-phi126.sink = phi i32 [ 0, %41 ], [ 0, %50 ], [ 0, %45 ], [ %.6.us, %72 ], [ %.6, %107 ], [ %.us-phi123.us, %.loopexit.us ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv183
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %31
  store i32 %.us-phi126.sink, ptr %110, align 4, !tbaa !9
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %111 = load i32, ptr %9, align 4, !tbaa !65
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next184, %112
  br i1 %113, label %41, label %._crit_edge138.loopexit, !llvm.loop !154
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16StarKernelCensusILi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
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
  %14 = load i32, ptr %8, align 4, !tbaa !69
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph144.split.preheader, label %._crit_edge145

.lr.ph144.split.preheader:                        ; preds = %.lr.ph144
  %16 = add i32 %3, -4
  %17 = sext i32 %3 to i64
  br label %.lr.ph144.split

._crit_edge145:                                   ; preds = %._crit_edge140, %.lr.ph144, %2
  ret void

.lr.ph144.split:                                  ; preds = %.lr.ph144.split.preheader, %._crit_edge140
  %18 = phi i32 [ %5, %.lr.ph144.split.preheader ], [ %32, %._crit_edge140 ]
  %19 = phi i32 [ %14, %.lr.ph144.split.preheader ], [ %33, %._crit_edge140 ]
  %20 = phi i32 [ %14, %.lr.ph144.split.preheader ], [ %34, %._crit_edge140 ]
  %indvars.iv189 = phi i64 [ %17, %.lr.ph144.split.preheader ], [ %indvars.iv.next190, %._crit_edge140 ]
  %indvars.iv160 = phi i32 [ %16, %.lr.ph144.split.preheader ], [ %indvars.iv.next161, %._crit_edge140 ]
  %21 = load i32, ptr %7, align 8, !tbaa !72
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %indvars.iv189, %22
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %.preheader107.lr.ph, label %._crit_edge140

.preheader107.lr.ph:                              ; preds = %.lr.ph144.split
  %25 = load i32, ptr %9, align 4, !tbaa !71
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader107.preheader, label %._crit_edge140

.preheader107.preheader:                          ; preds = %.preheader107.lr.ph
  %27 = trunc nsw i64 %indvars.iv189 to i32
  br label %.preheader107

.preheader107:                                    ; preds = %.preheader107.preheader, %._crit_edge138
  %28 = phi i32 [ %19, %.preheader107.preheader ], [ %37, %._crit_edge138 ]
  %29 = phi i32 [ %25, %.preheader107.preheader ], [ %38, %._crit_edge138 ]
  %indvars.iv186 = phi i64 [ 0, %.preheader107.preheader ], [ %indvars.iv.next187, %._crit_edge138 ]
  %indvars.iv = phi i64 [ -4, %.preheader107.preheader ], [ %indvars.iv.next, %._crit_edge138 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %.preheader107
  %31 = add nsw i64 %indvars.iv186, %23
  br label %41

._crit_edge140.loopexit:                          ; preds = %._crit_edge138
  %.pre192 = load i32, ptr %4, align 4, !tbaa !27
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %.preheader107.lr.ph, %._crit_edge140.loopexit, %.lr.ph144.split
  %32 = phi i32 [ %18, %.lr.ph144.split ], [ %.pre192, %._crit_edge140.loopexit ], [ %18, %.preheader107.lr.ph ]
  %33 = phi i32 [ %19, %.lr.ph144.split ], [ %37, %._crit_edge140.loopexit ], [ %19, %.preheader107.lr.ph ]
  %34 = phi i32 [ %20, %.lr.ph144.split ], [ %37, %._crit_edge140.loopexit ], [ %20, %.preheader107.lr.ph ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %indvars.iv.next190, %35
  %indvars.iv.next161 = add i32 %indvars.iv160, 1
  br i1 %36, label %.lr.ph144.split, label %._crit_edge145, !llvm.loop !155

._crit_edge138.loopexit:                          ; preds = %.split.us
  %.pre = load i32, ptr %8, align 4, !tbaa !69
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %.preheader107
  %37 = phi i32 [ %.pre, %._crit_edge138.loopexit ], [ %28, %.preheader107 ]
  %38 = phi i32 [ %111, %._crit_edge138.loopexit ], [ %29, %.preheader107 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv.next187, %39
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %40, label %.preheader107, label %._crit_edge140.loopexit, !llvm.loop !156

41:                                               ; preds = %.lr.ph137, %.split.us
  %indvars.iv183 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next184, %.split.us ]
  %42 = load i32, ptr %10, align 8, !tbaa !67
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv189, %43
  br i1 %44, label %.split.us, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 8, !tbaa !70
  %47 = sub nsw i32 %46, %42
  %48 = sext i32 %47 to i64
  %.not = icmp sge i64 %indvars.iv189, %48
  %49 = icmp slt i64 %indvars.iv186, %43
  %or.cond = or i1 %49, %.not
  br i1 %or.cond, label %.split.us, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4, !tbaa !69
  %52 = sub nsw i32 %51, %42
  %53 = sext i32 %52 to i64
  %.not96 = icmp slt i64 %indvars.iv186, %53
  br i1 %.not96, label %.preheader106, label %.split.us

.preheader106:                                    ; preds = %50
  %54 = load i32, ptr %7, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv183
  %56 = sext i32 %54 to i64
  %57 = load ptr, ptr %55, align 8, !tbaa !60
  %58 = getelementptr inbounds i8, ptr %57, i64 %31
  %59 = load i8, ptr %58, align 1, !tbaa !39
  br label %.lr.ph115.split

.preheader105:                                    ; preds = %._crit_edge116
  switch i32 %27, label %.preheader105.split [
    i32 -1, label %.preheader105.split.us
    i32 0, label %.preheader.us
  ]

.preheader105.split.us:                           ; preds = %.preheader105, %72
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %72 ], [ -1, %.preheader105 ]
  %.4124.us = phi i32 [ %.6.us, %72 ], [ %93, %.preheader105 ]
  %60 = add nsw i64 %indvars.iv175, %indvars.iv189
  %.not99.us = icmp eq i64 %60, -1
  br i1 %.not99.us, label %72, label %61

61:                                               ; preds = %.preheader105.split.us
  %62 = mul nsw i64 %60, %56
  %63 = load ptr, ptr %55, align 8, !tbaa !60
  %64 = getelementptr i8, ptr %63, i64 %62
  %65 = getelementptr i8, ptr %64, i64 %indvars.iv186
  %66 = load i8, ptr %65, align 1, !tbaa !39
  %67 = getelementptr inbounds i8, ptr %63, i64 %31
  %68 = load i8, ptr %67, align 1, !tbaa !39
  %69 = icmp ugt i8 %66, %68
  %70 = zext i1 %69 to i32
  %spec.select102.us = or disjoint i32 %.4124.us, %70
  %71 = shl nsw i32 %spec.select102.us, 1
  br label %72

72:                                               ; preds = %61, %.preheader105.split.us
  %.6.us = phi i32 [ %71, %61 ], [ %.4124.us, %.preheader105.split.us ]
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 2
  br i1 %exitcond178.not, label %.split.us, label %.preheader105.split.us, !llvm.loop !157

.preheader.us:                                    ; preds = %.preheader105, %.loopexit.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.loopexit.us ], [ -1, %.preheader105 ]
  %.4124.us129 = phi i32 [ %.us-phi123.us, %.loopexit.us ], [ %93, %.preheader105 ]
  %73 = add nsw i64 %indvars.iv171, %indvars.iv189
  %.not98.us = icmp eq i64 %73, 0
  br i1 %.not98.us, label %.loopexit.us, label %.preheader.split.us133

74:                                               ; preds = %.preheader.split.us133, %74
  %indvars.iv168 = phi i64 [ -1, %.preheader.split.us133 ], [ %indvars.iv.next169, %74 ]
  %.7121.us = phi i32 [ %.4124.us129, %.preheader.split.us133 ], [ %79, %74 ]
  %75 = getelementptr i8, ptr %86, i64 %indvars.iv168
  %76 = load i8, ptr %75, align 1, !tbaa !39
  %77 = icmp ugt i8 %76, %84
  %78 = zext i1 %77 to i32
  %spec.select103.us = add nsw i32 %.7121.us, %78
  %79 = shl nsw i32 %spec.select103.us, 1
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 2
  %80 = icmp slt i64 %indvars.iv168, 0
  br i1 %80, label %74, label %.loopexit.us, !llvm.loop !158

.preheader.split.us133:                           ; preds = %.preheader.us
  %81 = mul nsw i64 %73, %56
  %82 = load ptr, ptr %55, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv186
  %84 = load i8, ptr %83, align 1, !tbaa !39
  %85 = getelementptr i8, ptr %82, i64 %81
  %86 = getelementptr i8, ptr %85, i64 %indvars.iv186
  br label %74

.loopexit.us:                                     ; preds = %74, %.preheader.us
  %.us-phi123.us = phi i32 [ %.4124.us129, %.preheader.us ], [ %79, %74 ]
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 2
  br i1 %exitcond174.not, label %.split.us, label %.preheader.us, !llvm.loop !157

.lr.ph115.split:                                  ; preds = %.preheader106, %._crit_edge116
  %indvars.iv162 = phi i32 [ %indvars.iv160, %.preheader106 ], [ %indvars.iv.next163, %._crit_edge116 ]
  %indvars.iv155 = phi i64 [ 4, %.preheader106 ], [ %indvars.iv.next156, %._crit_edge116 ]
  %indvars.iv153 = phi i64 [ %indvars.iv, %.preheader106 ], [ %indvars.iv.next154, %._crit_edge116 ]
  %.092118 = phi i32 [ 0, %.preheader106 ], [ %93, %._crit_edge116 ]
  %87 = sext i32 %indvars.iv162 to i64
  br label %.lr.ph

._crit_edge116:                                   ; preds = %._crit_edge
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, -1
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %indvars.iv.next163 = add i32 %indvars.iv162, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %indvars.iv186
  br i1 %exitcond.not, label %.preheader105, label %.lr.ph115.split, !llvm.loop !159

.lr.ph:                                           ; preds = %.lr.ph115.split, %._crit_edge
  %indvars.iv164 = phi i64 [ %87, %.lr.ph115.split ], [ %indvars.iv.next165, %._crit_edge ]
  %.1112 = phi i32 [ %.092118, %.lr.ph115.split ], [ %93, %._crit_edge ]
  %88 = mul nsw i64 %indvars.iv164, %56
  %invariant.gep = getelementptr i8, ptr %57, i64 %88
  br label %89

._crit_edge:                                      ; preds = %89
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, %indvars.iv155
  %.not100 = icmp sgt i64 %indvars.iv164, %indvars.iv189
  br i1 %.not100, label %._crit_edge116, label %.lr.ph, !llvm.loop !160

89:                                               ; preds = %.lr.ph, %89
  %indvars.iv157 = phi i64 [ %indvars.iv153, %.lr.ph ], [ %indvars.iv.next158, %89 ]
  %.2109 = phi i32 [ %.1112, %.lr.ph ], [ %93, %89 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv157
  %90 = load i8, ptr %gep, align 1, !tbaa !39
  %91 = icmp ugt i8 %90, %59
  %92 = zext i1 %91 to i32
  %spec.select = add nsw i32 %.2109, %92
  %93 = shl nsw i32 %spec.select, 1
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, %indvars.iv155
  %.not101 = icmp sgt i64 %indvars.iv157, %indvars.iv186
  br i1 %.not101, label %._crit_edge, label %89, !llvm.loop !161

.preheader105.split:                              ; preds = %.preheader105, %107
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %107 ], [ -1, %.preheader105 ]
  %.4124 = phi i32 [ %.6, %107 ], [ %93, %.preheader105 ]
  %94 = icmp eq i64 %indvars.iv179, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %.preheader105.split
  %96 = add nsw i64 %indvars.iv179, %indvars.iv189
  %97 = mul nsw i64 %96, %56
  %98 = load ptr, ptr %55, align 8, !tbaa !60
  %99 = getelementptr i8, ptr %98, i64 %97
  %100 = getelementptr i8, ptr %99, i64 %indvars.iv186
  %101 = load i8, ptr %100, align 1, !tbaa !39
  %102 = getelementptr inbounds i8, ptr %98, i64 %31
  %103 = load i8, ptr %102, align 1, !tbaa !39
  %104 = icmp ugt i8 %101, %103
  %105 = zext i1 %104 to i32
  %spec.select104 = or disjoint i32 %.4124, %105
  %106 = shl nsw i32 %spec.select104, 1
  br label %107

107:                                              ; preds = %95, %.preheader105.split
  %.6 = phi i32 [ %106, %95 ], [ %.4124, %.preheader105.split ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 2
  br i1 %exitcond182.not, label %.split.us, label %.preheader105.split, !llvm.loop !157

.split.us:                                        ; preds = %.loopexit.us, %72, %107, %41, %45, %50
  %.us-phi126.sink = phi i32 [ 0, %41 ], [ 0, %50 ], [ 0, %45 ], [ %.6.us, %72 ], [ %.6, %107 ], [ %.us-phi123.us, %.loopexit.us ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv183
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %31
  store i32 %.us-phi126.sink, ptr %110, align 4, !tbaa !9
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %111 = load i32, ptr %9, align 4, !tbaa !71
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next184, %112
  br i1 %113, label %41, label %._crit_edge138.loopexit, !llvm.loop !162
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = load i32, ptr %1, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %9, align 8, !tbaa !73
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph99.split.preheader, label %._crit_edge100

.lr.ph99.split.preheader:                         ; preds = %.lr.ph99
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph99.split

._crit_edge100:                                   ; preds = %._crit_edge, %.lr.ph99, %2
  ret void

.lr.ph99.split:                                   ; preds = %.lr.ph99.split.preheader, %._crit_edge
  %23 = phi i32 [ %6, %.lr.ph99.split.preheader ], [ %33, %._crit_edge ]
  %24 = phi i32 [ %17, %.lr.ph99.split.preheader ], [ %34, %._crit_edge ]
  %indvars.iv129 = phi i64 [ %19, %.lr.ph99.split.preheader ], [ %indvars.iv.next130, %._crit_edge ]
  %25 = load i32, ptr %8, align 4, !tbaa !78
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %indvars.iv129, %26
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %.lr.ph96.preheader, label %._crit_edge

.lr.ph96.preheader:                               ; preds = %.lr.ph99.split
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %16, align 8
  %invariant.gep = getelementptr [4 x i8], ptr %31, i64 %27
  %32 = load ptr, ptr %22, align 8
  %invariant.gep146 = getelementptr [4 x i8], ptr %32, i64 %27
  br label %.lr.ph96

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %5, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph99.split
  %33 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %23, %.lr.ph99.split ]
  %34 = phi i32 [ %116, %._crit_edge.loopexit ], [ %24, %.lr.ph99.split ]
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %indvars.iv.next130, %35
  br i1 %36, label %.lr.ph99.split, label %._crit_edge100, !llvm.loop !163

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.loopexit
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.loopexit ], [ 0, %.lr.ph96.preheader ]
  %37 = phi i32 [ %116, %.loopexit ], [ %24, %.lr.ph96.preheader ]
  %38 = load i32, ptr %10, align 8, !tbaa !77
  %39 = sub i32 0, %38
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %indvars.iv129, %40
  br i1 %41, label %.loopexit.loopexit.critedge, label %42

42:                                               ; preds = %.lr.ph96
  %43 = load i32, ptr %11, align 4, !tbaa !76
  %44 = sub nsw i32 %43, %38
  %45 = sext i32 %44 to i64
  %.not = icmp sge i64 %indvars.iv129, %45
  %46 = add nsw i32 %38, 2
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv126, %47
  %or.cond = select i1 %.not, i1 true, i1 %48
  br i1 %or.cond, label %.loopexit.loopexit.critedge, label %49

49:                                               ; preds = %42
  %50 = add i32 %37, -2
  %51 = sub i32 %50, %38
  %52 = sext i32 %51 to i64
  %.not53 = icmp slt i64 %indvars.iv126, %52
  br i1 %.not53, label %53, label %.loopexit.loopexit.critedge

.loopexit.loopexit.critedge:                      ; preds = %.lr.ph96, %42, %49
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv126
  store i32 0, ptr %gep, align 4, !tbaa !9
  %gep147 = getelementptr [4 x i8], ptr %invariant.gep146, i64 %indvars.iv126
  store i32 0, ptr %gep147, align 4, !tbaa !9
  br label %.loopexit

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %54 = load i32, ptr %12, align 8, !tbaa !79
  %.not5467 = icmp slt i32 %54, %39
  %55 = add nsw i64 %indvars.iv126, %40
  %56 = load i32, ptr %14, align 4
  %.fr101 = freeze i32 %56
  %57 = icmp slt i32 %.fr101, 1
  %58 = add nsw i64 %indvars.iv126, %27
  %59 = load i32, ptr %15, align 8
  %60 = zext i32 %.fr101 to i64
  %.not5560 = icmp slt i32 %38, 0
  %or.cond142 = or i1 %.not5467, %.not5560
  %brmerge = or i1 %or.cond142, %57
  br i1 %brmerge, label %.preheader, label %.lr.ph70.us78.preheader

.lr.ph70.us78.preheader:                          ; preds = %53
  %61 = load i32, ptr %8, align 4
  %62 = trunc nuw nsw i64 %indvars.iv126 to i32
  %63 = sub nsw i32 %62, %38
  %64 = sext i32 %63 to i64
  %65 = sext i32 %39 to i64
  %66 = sext i32 %61 to i64
  %67 = sext i32 %54 to i64
  br label %.lr.ph70.us78

.lr.ph70.us78:                                    ; preds = %.lr.ph70.us78.preheader, %._crit_edge71.split.split.us.us
  %indvars.iv = phi i64 [ 2, %.lr.ph70.us78.preheader ], [ %indvars.iv.next, %._crit_edge71.split.split.us.us ]
  %indvars119 = trunc i64 %indvars.iv to i32
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.split.us.us.us, %.lr.ph70.us78
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge.split.us.us.us ], [ %65, %.lr.ph70.us78 ]
  %68 = add nsw i64 %indvars.iv115, %indvars.iv129
  %69 = mul nsw i64 %68, %66
  %70 = icmp eq i64 %indvars.iv115, %indvars.iv129
  %.not56.us.fr.us = freeze i1 %70
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us89, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us89:                    ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us ], [ %64, %.lr.ph.us.us ]
  %71 = icmp eq i64 %indvars.iv112, %indvars.iv126
  br i1 %71, label %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us81

.lr.ph.i.us.us.us81:                              ; preds = %.lr.ph.split.us.us.split.us89, %90
  %indvars.iv.i.us.us.us82 = phi i64 [ %indvars.iv.next.i.us.us.us85, %90 ], [ 0, %.lr.ph.split.us.us.split.us89 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us.us.us82
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = shl i32 %73, 2
  store i32 %74, ptr %72, align 4, !tbaa !9
  %75 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.us.us.us82
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = getelementptr i8, ptr %76, i64 %indvars.iv112
  %78 = getelementptr i8, ptr %77, i64 %69
  %79 = load i8, ptr %78, align 1, !tbaa !39
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds i8, ptr %76, i64 %58
  %82 = load i8, ptr %81, align 1, !tbaa !39
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %59, %83
  %85 = icmp slt i32 %84, %80
  br i1 %85, label %.sink.split.i.us.us.us83, label %86

86:                                               ; preds = %.lr.ph.i.us.us.us81
  %87 = sub nsw i32 %83, %59
  %88 = icmp slt i32 %87, %80
  br i1 %88, label %.sink.split.i.us.us.us83, label %90

.sink.split.i.us.us.us83:                         ; preds = %86, %.lr.ph.i.us.us.us81
  %.sink23.i.us.us.us84 = phi i32 [ 3, %.lr.ph.i.us.us.us81 ], [ 1, %86 ]
  %89 = or disjoint i32 %.sink23.i.us.us.us84, %74
  store i32 %89, ptr %72, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %.sink.split.i.us.us.us83, %86
  %indvars.iv.next.i.us.us.us85 = add nuw nsw i64 %indvars.iv.i.us.us.us82, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next.i.us.us.us85, %60
  br i1 %exitcond111.not, label %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us81, !llvm.loop !164

_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us: ; preds = %90, %.lr.ph.split.us.us.split.us89
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, %indvars.iv
  %.not55.us.us.us86 = icmp sgt i64 %indvars.iv.next113, %55
  br i1 %.not55.us.us.us86, label %._crit_edge.split.us.us.us, label %.lr.ph.split.us.us.split.us89, !llvm.loop !165

._crit_edge71.split.split.us.us:                  ; preds = %._crit_edge.split.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %91 = icmp samesign ult i32 %indvars119, 3
  br i1 %91, label %.lr.ph70.us78, label %.preheader, !llvm.loop !166

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, %indvars.iv
  %.not54.us73.us = icmp sgt i64 %indvars.iv.next116, %67
  br i1 %.not54.us73.us, label %._crit_edge71.split.split.us.us, label %.lr.ph.us.us, !llvm.loop !167

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %64, %.lr.ph.us.us ]
  br label %92

92:                                               ; preds = %111, %.lr.ph.i.us.us.us.us
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %111 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us.us.us.us
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = shl i32 %94, 2
  store i32 %95, ptr %93, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.us.us.us.us
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  %98 = getelementptr i8, ptr %97, i64 %indvars.iv108
  %99 = getelementptr i8, ptr %98, i64 %69
  %100 = load i8, ptr %99, align 1, !tbaa !39
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds i8, ptr %97, i64 %58
  %103 = load i8, ptr %102, align 1, !tbaa !39
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %59, %104
  %106 = icmp slt i32 %105, %101
  br i1 %106, label %.sink.split.i.us.us.us.us, label %107

107:                                              ; preds = %92
  %108 = sub nsw i32 %104, %59
  %109 = icmp slt i32 %108, %101
  br i1 %109, label %.sink.split.i.us.us.us.us, label %111

.sink.split.i.us.us.us.us:                        ; preds = %107, %92
  %.sink23.i.us.us.us.us = phi i32 [ 3, %92 ], [ 1, %107 ]
  %110 = or disjoint i32 %.sink23.i.us.us.us.us, %95
  store i32 %110, ptr %93, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %.sink.split.i.us.us.us.us, %107
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %60
  br i1 %exitcond.not, label %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %92, !llvm.loop !164

_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %111
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, %indvars.iv
  %.not55.us.us.us.us = icmp sgt i64 %indvars.iv.next109, %55
  br i1 %.not55.us.us.us.us, label %._crit_edge.split.us.us.us, label %.lr.ph.i.us.us.us.us, !llvm.loop !165

.preheader:                                       ; preds = %._crit_edge71.split.split.us.us, %53
  %112 = load i32, ptr %3, align 8, !tbaa !9
  %113 = getelementptr inbounds [4 x i8], ptr %29, i64 %58
  store i32 %112, ptr %113, align 4, !tbaa !9
  %114 = load i32, ptr %20, align 4, !tbaa !9
  %115 = getelementptr inbounds [4 x i8], ptr %30, i64 %58
  store i32 %114, ptr %115, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.critedge, %.preheader
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %116 = load i32, ptr %9, align 8, !tbaa !73
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next127, %117
  br i1 %118, label %.lr.ph96, label %._crit_edge.loopexit, !llvm.loop !168
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = load i32, ptr %1, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %9, align 8, !tbaa !80
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph98.split.preheader, label %._crit_edge99

.lr.ph98.split.preheader:                         ; preds = %.lr.ph98
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph98.split

._crit_edge99:                                    ; preds = %._crit_edge, %.lr.ph98, %2
  ret void

.lr.ph98.split:                                   ; preds = %.lr.ph98.split.preheader, %._crit_edge
  %23 = phi i32 [ %6, %.lr.ph98.split.preheader ], [ %33, %._crit_edge ]
  %24 = phi i32 [ %17, %.lr.ph98.split.preheader ], [ %34, %._crit_edge ]
  %indvars.iv125 = phi i64 [ %19, %.lr.ph98.split.preheader ], [ %indvars.iv.next126, %._crit_edge ]
  %25 = load i32, ptr %8, align 4, !tbaa !85
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %indvars.iv125, %26
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %.lr.ph95.preheader, label %._crit_edge

.lr.ph95.preheader:                               ; preds = %.lr.ph98.split
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %16, align 8
  %invariant.gep = getelementptr [4 x i8], ptr %31, i64 %27
  %32 = load ptr, ptr %22, align 8
  %invariant.gep140 = getelementptr [4 x i8], ptr %32, i64 %27
  br label %.lr.ph95

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %5, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph98.split
  %33 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %23, %.lr.ph98.split ]
  %34 = phi i32 [ %117, %._crit_edge.loopexit ], [ %24, %.lr.ph98.split ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %indvars.iv.next126, %35
  br i1 %36, label %.lr.ph98.split, label %._crit_edge99, !llvm.loop !169

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.loopexit
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.loopexit ], [ 0, %.lr.ph95.preheader ]
  %37 = phi i32 [ %117, %.loopexit ], [ %24, %.lr.ph95.preheader ]
  %38 = load i32, ptr %10, align 8, !tbaa !84
  %39 = sub i32 0, %38
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %indvars.iv125, %40
  br i1 %41, label %.loopexit.loopexit.critedge, label %42

42:                                               ; preds = %.lr.ph95
  %43 = load i32, ptr %11, align 4, !tbaa !83
  %44 = sub nsw i32 %43, %38
  %45 = sext i32 %44 to i64
  %.not = icmp sge i64 %indvars.iv125, %45
  %46 = add nsw i32 %38, 2
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv122, %47
  %or.cond = select i1 %.not, i1 true, i1 %48
  br i1 %or.cond, label %.loopexit.loopexit.critedge, label %49

49:                                               ; preds = %42
  %50 = add i32 %37, -2
  %51 = sub i32 %50, %38
  %52 = sext i32 %51 to i64
  %.not53 = icmp slt i64 %indvars.iv122, %52
  br i1 %.not53, label %53, label %.loopexit.loopexit.critedge

.loopexit.loopexit.critedge:                      ; preds = %.lr.ph95, %42, %49
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv122
  store i32 0, ptr %gep, align 4, !tbaa !9
  %gep141 = getelementptr [4 x i8], ptr %invariant.gep140, i64 %indvars.iv122
  store i32 0, ptr %gep141, align 4, !tbaa !9
  br label %.loopexit

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %54 = load i32, ptr %12, align 8, !tbaa !86
  %.not5467 = icmp slt i32 %54, %39
  %55 = add nsw i64 %indvars.iv122, %40
  %56 = load i32, ptr %14, align 8
  %.fr100 = freeze i32 %56
  %57 = icmp slt i32 %.fr100, 1
  %58 = add nsw i64 %indvars.iv122, %27
  %59 = zext i32 %.fr100 to i64
  %.not5560 = icmp slt i32 %38, 0
  %or.cond136 = or i1 %.not5467, %.not5560
  %brmerge = or i1 %or.cond136, %57
  br i1 %brmerge, label %.preheader, label %.lr.ph70.us78.preheader

.lr.ph70.us78.preheader:                          ; preds = %53
  %60 = load i32, ptr %8, align 4
  %61 = trunc nuw nsw i64 %indvars.iv122 to i32
  %62 = sub nsw i32 %61, %38
  %63 = sext i32 %62 to i64
  %64 = sext i32 %39 to i64
  %65 = sext i32 %60 to i64
  %66 = sext i32 %54 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.split.us.us.us, %.lr.ph70.us78.preheader
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge.split.us.us.us ], [ %64, %.lr.ph70.us78.preheader ]
  %67 = add nsw i64 %indvars.iv112, %indvars.iv125
  %68 = mul nsw i64 %67, %65
  %69 = icmp eq i64 %indvars.iv112, %indvars.iv125
  %.not56.us.fr.us = freeze i1 %69
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us88, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us88:                    ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us ], [ %63, %.lr.ph.us.us ]
  %70 = icmp eq i64 %indvars.iv109, %indvars.iv122
  br i1 %70, label %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us81

.lr.ph.i.us.us.us81:                              ; preds = %.lr.ph.split.us.us.split.us88
  %71 = add nsw i64 %indvars.iv109, %68
  br label %._crit_edge24.i.us.us.us82

._crit_edge24.i.us.us.us82:                       ; preds = %._crit_edge24.i.us.us.us82, %.lr.ph.i.us.us.us81
  %indvars.iv.i.us.us.us83 = phi i64 [ 0, %.lr.ph.i.us.us.us81 ], [ %indvars.iv.next.i.us.us.us84, %._crit_edge24.i.us.us.us82 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.us.us.us83
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = getelementptr inbounds i8, ptr %73, i64 %71
  %75 = load i8, ptr %74, align 1, !tbaa !39
  %76 = getelementptr inbounds i8, ptr %73, i64 %58
  %77 = load i8, ptr %76, align 1, !tbaa !39
  %78 = icmp ugt i8 %75, %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us.us.us83
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = zext i1 %78 to i32
  %82 = add nsw i32 %80, %81
  %83 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.us.us.us83
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 %71
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = zext i8 %77 to i32
  %88 = icmp sgt i32 %86, %87
  %89 = shl i32 %82, 2
  %90 = select i1 %88, i32 2, i32 0
  %91 = or disjoint i32 %89, %90
  store i32 %91, ptr %79, align 4, !tbaa !9
  %indvars.iv.next.i.us.us.us84 = add nuw nsw i64 %indvars.iv.i.us.us.us83, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next.i.us.us.us84, %59
  br i1 %exitcond108.not, label %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us, label %._crit_edge24.i.us.us.us82, !llvm.loop !170

_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us: ; preds = %._crit_edge24.i.us.us.us82, %.lr.ph.split.us.us.split.us88
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 2
  %.not55.us.us.us85 = icmp sgt i64 %indvars.iv.next110, %55
  br i1 %.not55.us.us.us85, label %._crit_edge.split.us.us.us, label %.lr.ph.split.us.us.split.us88, !llvm.loop !171

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 2
  %.not54.us73.us = icmp sgt i64 %indvars.iv.next113, %66
  br i1 %.not54.us73.us, label %.preheader, label %.lr.ph.us.us, !llvm.loop !172

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %63, %.lr.ph.us.us ]
  %92 = add nsw i64 %indvars.iv, %68
  br label %._crit_edge24.i.us.us.us.us

._crit_edge24.i.us.us.us.us:                      ; preds = %._crit_edge24.i.us.us.us.us, %.lr.ph.i.us.us.us.us
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %._crit_edge24.i.us.us.us.us ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.us.us.us.us
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  %96 = load i8, ptr %95, align 1, !tbaa !39
  %97 = getelementptr inbounds i8, ptr %94, i64 %58
  %98 = load i8, ptr %97, align 1, !tbaa !39
  %99 = icmp ugt i8 %96, %98
  %100 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us.us.us.us
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = zext i1 %99 to i32
  %103 = add nsw i32 %101, %102
  %104 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.us.us.us.us
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 %92
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = zext i8 %98 to i32
  %109 = icmp sgt i32 %107, %108
  %110 = shl i32 %103, 2
  %111 = select i1 %109, i32 2, i32 0
  %112 = or disjoint i32 %110, %111
  store i32 %112, ptr %100, align 4, !tbaa !9
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %59
  br i1 %exitcond.not, label %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %._crit_edge24.i.us.us.us.us, !llvm.loop !170

_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %._crit_edge24.i.us.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.not55.us.us.us.us = icmp sgt i64 %indvars.iv.next, %55
  br i1 %.not55.us.us.us.us, label %._crit_edge.split.us.us.us, label %.lr.ph.i.us.us.us.us, !llvm.loop !171

.preheader:                                       ; preds = %._crit_edge.split.us.us.us, %53
  %113 = load i32, ptr %3, align 8, !tbaa !9
  %114 = getelementptr inbounds [4 x i8], ptr %29, i64 %58
  store i32 %113, ptr %114, align 4, !tbaa !9
  %115 = load i32, ptr %20, align 4, !tbaa !9
  %116 = getelementptr inbounds [4 x i8], ptr %30, i64 %58
  store i32 %115, ptr %116, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.critedge, %.preheader
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %117 = load i32, ptr %9, align 8, !tbaa !80
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next123, %118
  br i1 %119, label %.lr.ph95, label %._crit_edge.loopexit, !llvm.loop !173
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %8, align 8, !tbaa !87
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph123.split.preheader, label %._crit_edge124

.lr.ph123.split.preheader:                        ; preds = %.lr.ph123
  %18 = sext i32 %3 to i64
  br label %.lr.ph123.split

._crit_edge124:                                   ; preds = %._crit_edge, %.lr.ph123, %2
  ret void

.lr.ph123.split:                                  ; preds = %.lr.ph123.split.preheader, %._crit_edge
  %19 = phi i32 [ %5, %.lr.ph123.split.preheader ], [ %26, %._crit_edge ]
  %20 = phi i32 [ %16, %.lr.ph123.split.preheader ], [ %27, %._crit_edge ]
  %indvars.iv148 = phi i64 [ %18, %.lr.ph123.split.preheader ], [ %indvars.iv.next149, %._crit_edge ]
  %21 = load i32, ptr %7, align 4, !tbaa !92
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %indvars.iv148, %22
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.lr.ph123.split
  %25 = load ptr, ptr %15, align 8
  %invariant.gep = getelementptr [4 x i8], ptr %25, i64 %23
  br label %30

._crit_edge.loopexit:                             ; preds = %107
  %.pre = load i32, ptr %4, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph123.split
  %26 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %19, %.lr.ph123.split ]
  %27 = phi i32 [ %108, %._crit_edge.loopexit ], [ %20, %.lr.ph123.split ]
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv.next149, %28
  br i1 %29, label %.lr.ph123.split, label %._crit_edge124, !llvm.loop !174

30:                                               ; preds = %.lr.ph120, %107
  %indvars.iv145 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next146, %107 ]
  %31 = phi i32 [ %20, %.lr.ph120 ], [ %108, %107 ]
  %32 = load i32, ptr %9, align 8, !tbaa !91
  %33 = sub i32 0, %32
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv148, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4, !tbaa !90
  %38 = sub nsw i32 %37, %32
  %39 = sext i32 %38 to i64
  %.not = icmp sge i64 %indvars.iv148, %39
  %40 = add nsw i32 %32, 2
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv145, %41
  %or.cond = select i1 %.not, i1 true, i1 %42
  br i1 %or.cond, label %.loopexit, label %43

43:                                               ; preds = %36
  %44 = add i32 %31, -2
  %45 = sub i32 %44, %32
  %46 = sext i32 %45 to i64
  %.not53 = icmp slt i64 %indvars.iv145, %46
  br i1 %.not53, label %47, label %.loopexit

.loopexit:                                        ; preds = %43, %36, %30
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv145
  store i32 0, ptr %gep, align 4, !tbaa !9
  br label %107

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 8, !tbaa !93
  %.not5474 = icmp slt i32 %48, %33
  %49 = add nsw i64 %indvars.iv145, %34
  %50 = load i32, ptr %13, align 4
  %.fr125 = freeze i32 %50
  %51 = icmp slt i32 %.fr125, 1
  %52 = add nsw i64 %indvars.iv145, %23
  %53 = load i32, ptr %14, align 8
  %54 = zext i32 %.fr125 to i64
  %.not5563 = icmp slt i32 %32, 0
  %or.cond163 = or i1 %.not5474, %.not5563
  %brmerge = or i1 %or.cond163, %51
  br i1 %brmerge, label %.preheader, label %.lr.ph78.us98.preheader

.lr.ph78.us98.preheader:                          ; preds = %47
  %55 = load i32, ptr %7, align 4
  %56 = trunc nuw nsw i64 %indvars.iv145 to i32
  %57 = sub nsw i32 %56, %32
  %58 = sext i32 %57 to i64
  %59 = sext i32 %33 to i64
  %60 = sext i32 %55 to i64
  %61 = sext i32 %48 to i64
  br label %.lr.ph78.us98

.lr.ph78.us98:                                    ; preds = %.lr.ph78.us98.preheader, %._crit_edge79.split.split.us.us
  %indvars.iv = phi i64 [ 2, %.lr.ph78.us98.preheader ], [ %indvars.iv.next, %._crit_edge79.split.split.us.us ]
  %.lcssa62.lcssa73.lcssa8889.us100 = phi i32 [ 0, %.lr.ph78.us98.preheader ], [ %.us-phi.us, %._crit_edge79.split.split.us.us ]
  %indvars144 = trunc i64 %indvars.iv to i32
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.split.us.us.us, %.lr.ph78.us98
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %._crit_edge.split.us.us.us ], [ %59, %.lr.ph78.us98 ]
  %.lcssa62.lcssa7375.us83.us = phi i32 [ %.us-phi.us, %._crit_edge.split.us.us.us ], [ %.lcssa62.lcssa73.lcssa8889.us100, %.lr.ph78.us98 ]
  %62 = add nsw i64 %indvars.iv140, %indvars.iv148
  %63 = mul nsw i64 %62, %60
  %64 = icmp eq i64 %indvars.iv140, %indvars.iv148
  %.not56.us.fr.us = freeze i1 %64
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us113, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us113:                   ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %58, %.lr.ph.us.us ]
  %.lcssa6264.us.us.us102 = phi i32 [ %.lcssa61.us.us.us, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %.lcssa62.lcssa7375.us83.us, %.lr.ph.us.us ]
  %65 = icmp eq i64 %indvars.iv137, %indvars.iv145
  br i1 %65, label %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us103

.lr.ph.i.us.us.us103:                             ; preds = %.lr.ph.split.us.us.split.us113, %83
  %66 = phi i32 [ %84, %83 ], [ %.lcssa6264.us.us.us102, %.lr.ph.split.us.us.split.us113 ]
  %indvars.iv.i.us.us.us104 = phi i64 [ %indvars.iv.next.i.us.us.us107, %83 ], [ 0, %.lr.ph.split.us.us.split.us113 ]
  %67 = shl i32 %66, 2
  %68 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.us.us.us104
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = getelementptr i8, ptr %69, i64 %indvars.iv137
  %71 = getelementptr i8, ptr %70, i64 %63
  %72 = load i8, ptr %71, align 1, !tbaa !39
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds i8, ptr %69, i64 %52
  %75 = load i8, ptr %74, align 1, !tbaa !39
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %53, %76
  %78 = icmp slt i32 %77, %73
  br i1 %78, label %.sink.split.i.us.us.us105, label %79

79:                                               ; preds = %.lr.ph.i.us.us.us103
  %80 = sub nsw i32 %76, %53
  %81 = icmp slt i32 %80, %73
  br i1 %81, label %.sink.split.i.us.us.us105, label %83

.sink.split.i.us.us.us105:                        ; preds = %79, %.lr.ph.i.us.us.us103
  %.sink23.i.us.us.us106 = phi i32 [ 3, %.lr.ph.i.us.us.us103 ], [ 1, %79 ]
  %82 = or disjoint i32 %.sink23.i.us.us.us106, %67
  br label %83

83:                                               ; preds = %.sink.split.i.us.us.us105, %79
  %84 = phi i32 [ %82, %.sink.split.i.us.us.us105 ], [ %67, %79 ]
  %indvars.iv.next.i.us.us.us107 = add nuw nsw i64 %indvars.iv.i.us.us.us104, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next.i.us.us.us107, %54
  br i1 %exitcond136.not, label %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us103, !llvm.loop !175

_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us: ; preds = %83, %.lr.ph.split.us.us.split.us113
  %.lcssa61.us.us.us = phi i32 [ %.lcssa6264.us.us.us102, %.lr.ph.split.us.us.split.us113 ], [ %84, %83 ]
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, %indvars.iv
  %.not55.us.us.us108 = icmp sgt i64 %indvars.iv.next138, %49
  br i1 %.not55.us.us.us108, label %._crit_edge.split.us.us.us, label %.lr.ph.split.us.us.split.us113, !llvm.loop !176

._crit_edge79.split.split.us.us:                  ; preds = %._crit_edge.split.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %85 = icmp samesign ult i32 %indvars144, 3
  br i1 %85, label %.lr.ph78.us98, label %.preheader, !llvm.loop !177

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us
  %.us-phi.us = phi i32 [ %.lcssa61.us.us.us, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %105, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ]
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, %indvars.iv
  %.not54.us84.us = icmp sgt i64 %indvars.iv.next141, %61
  br i1 %.not54.us84.us, label %._crit_edge79.split.split.us.us, label %.lr.ph.us.us, !llvm.loop !178

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %58, %.lr.ph.us.us ]
  %.lcssa6264.us.us.us.us = phi i32 [ %105, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %.lcssa62.lcssa7375.us83.us, %.lr.ph.us.us ]
  br label %86

86:                                               ; preds = %104, %.lr.ph.i.us.us.us.us
  %87 = phi i32 [ %.lcssa6264.us.us.us.us, %.lr.ph.i.us.us.us.us ], [ %105, %104 ]
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %104 ]
  %88 = shl i32 %87, 2
  %89 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.us.us.us.us
  %90 = load ptr, ptr %89, align 8, !tbaa !60
  %91 = getelementptr i8, ptr %90, i64 %indvars.iv133
  %92 = getelementptr i8, ptr %91, i64 %63
  %93 = load i8, ptr %92, align 1, !tbaa !39
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds i8, ptr %90, i64 %52
  %96 = load i8, ptr %95, align 1, !tbaa !39
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %53, %97
  %99 = icmp slt i32 %98, %94
  br i1 %99, label %.sink.split.i.us.us.us.us, label %100

100:                                              ; preds = %86
  %101 = sub nsw i32 %97, %53
  %102 = icmp slt i32 %101, %94
  br i1 %102, label %.sink.split.i.us.us.us.us, label %104

.sink.split.i.us.us.us.us:                        ; preds = %100, %86
  %.sink23.i.us.us.us.us = phi i32 [ 3, %86 ], [ 1, %100 ]
  %103 = or disjoint i32 %.sink23.i.us.us.us.us, %88
  br label %104

104:                                              ; preds = %.sink.split.i.us.us.us.us, %100
  %105 = phi i32 [ %103, %.sink.split.i.us.us.us.us ], [ %88, %100 ]
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %54
  br i1 %exitcond.not, label %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %86, !llvm.loop !175

_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %104
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, %indvars.iv
  %.not55.us.us.us.us = icmp sgt i64 %indvars.iv.next134, %49
  br i1 %.not55.us.us.us.us, label %._crit_edge.split.us.us.us, label %.lr.ph.i.us.us.us.us, !llvm.loop !176

.preheader:                                       ; preds = %._crit_edge79.split.split.us.us, %47
  %.us-phi93 = phi i32 [ 0, %47 ], [ %.us-phi.us, %._crit_edge79.split.split.us.us ]
  %106 = getelementptr inbounds [4 x i8], ptr %25, i64 %52
  store i32 %.us-phi93, ptr %106, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %.loopexit, %.preheader
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %108 = load i32, ptr %8, align 8, !tbaa !87
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next146, %109
  br i1 %110, label %30, label %._crit_edge.loopexit, !llvm.loop !179
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %8, align 8, !tbaa !94
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph122.split.preheader, label %._crit_edge123

.lr.ph122.split.preheader:                        ; preds = %.lr.ph122
  %18 = sext i32 %3 to i64
  br label %.lr.ph122.split

._crit_edge123:                                   ; preds = %._crit_edge, %.lr.ph122, %2
  ret void

.lr.ph122.split:                                  ; preds = %.lr.ph122.split.preheader, %._crit_edge
  %19 = phi i32 [ %5, %.lr.ph122.split.preheader ], [ %26, %._crit_edge ]
  %20 = phi i32 [ %16, %.lr.ph122.split.preheader ], [ %27, %._crit_edge ]
  %indvars.iv144 = phi i64 [ %18, %.lr.ph122.split.preheader ], [ %indvars.iv.next145, %._crit_edge ]
  %21 = load i32, ptr %7, align 4, !tbaa !99
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %indvars.iv144, %22
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %.lr.ph119, label %._crit_edge

.lr.ph119:                                        ; preds = %.lr.ph122.split
  %25 = load ptr, ptr %15, align 8
  %invariant.gep = getelementptr [4 x i8], ptr %25, i64 %23
  br label %30

._crit_edge.loopexit:                             ; preds = %106
  %.pre = load i32, ptr %4, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph122.split
  %26 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %19, %.lr.ph122.split ]
  %27 = phi i32 [ %107, %._crit_edge.loopexit ], [ %20, %.lr.ph122.split ]
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv.next145, %28
  br i1 %29, label %.lr.ph122.split, label %._crit_edge123, !llvm.loop !180

30:                                               ; preds = %.lr.ph119, %106
  %indvars.iv141 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next142, %106 ]
  %31 = phi i32 [ %20, %.lr.ph119 ], [ %107, %106 ]
  %32 = load i32, ptr %9, align 8, !tbaa !98
  %33 = sub i32 0, %32
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv144, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4, !tbaa !97
  %38 = sub nsw i32 %37, %32
  %39 = sext i32 %38 to i64
  %.not = icmp sge i64 %indvars.iv144, %39
  %40 = add nsw i32 %32, 2
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv141, %41
  %or.cond = select i1 %.not, i1 true, i1 %42
  br i1 %or.cond, label %.loopexit, label %43

43:                                               ; preds = %36
  %44 = add i32 %31, -2
  %45 = sub i32 %44, %32
  %46 = sext i32 %45 to i64
  %.not53 = icmp slt i64 %indvars.iv141, %46
  br i1 %.not53, label %47, label %.loopexit

.loopexit:                                        ; preds = %43, %36, %30
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv141
  store i32 0, ptr %gep, align 4, !tbaa !9
  br label %106

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 8, !tbaa !100
  %.not5474 = icmp slt i32 %48, %33
  %49 = add nsw i64 %indvars.iv141, %34
  %50 = load i32, ptr %13, align 8
  %.fr124 = freeze i32 %50
  %51 = icmp slt i32 %.fr124, 1
  %52 = add nsw i64 %indvars.iv141, %23
  %53 = zext i32 %.fr124 to i64
  %.not5563 = icmp slt i32 %32, 0
  %or.cond157 = or i1 %.not5474, %.not5563
  %brmerge = or i1 %or.cond157, %51
  br i1 %brmerge, label %.preheader, label %.lr.ph78.us98.preheader

.lr.ph78.us98.preheader:                          ; preds = %47
  %54 = load i32, ptr %7, align 4
  %55 = trunc nuw nsw i64 %indvars.iv141 to i32
  %56 = sub nsw i32 %55, %32
  %57 = sext i32 %56 to i64
  %58 = sext i32 %33 to i64
  %59 = sext i32 %54 to i64
  %60 = sext i32 %48 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.split.us.us.us, %.lr.ph78.us98.preheader
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %._crit_edge.split.us.us.us ], [ %58, %.lr.ph78.us98.preheader ]
  %.lcssa62.lcssa7375.us83.us = phi i32 [ %.us-phi.us, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph78.us98.preheader ]
  %61 = add nsw i64 %indvars.iv137, %indvars.iv144
  %62 = mul nsw i64 %61, %59
  %63 = icmp eq i64 %indvars.iv137, %indvars.iv144
  %.not56.us.fr.us = freeze i1 %63
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us112, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us112:                   ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %57, %.lr.ph.us.us ]
  %.lcssa6264.us.us.us102 = phi i32 [ %.lcssa61.us.us.us, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %.lcssa62.lcssa7375.us83.us, %.lr.ph.us.us ]
  %64 = icmp eq i64 %indvars.iv134, %indvars.iv141
  br i1 %64, label %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us103

.lr.ph.i.us.us.us103:                             ; preds = %.lr.ph.split.us.us.split.us112
  %65 = add nsw i64 %indvars.iv134, %62
  br label %._crit_edge24.i.us.us.us104

._crit_edge24.i.us.us.us104:                      ; preds = %._crit_edge24.i.us.us.us104, %.lr.ph.i.us.us.us103
  %66 = phi i32 [ %.lcssa6264.us.us.us102, %.lr.ph.i.us.us.us103 ], [ %84, %._crit_edge24.i.us.us.us104 ]
  %indvars.iv.i.us.us.us105 = phi i64 [ 0, %.lr.ph.i.us.us.us103 ], [ %indvars.iv.next.i.us.us.us106, %._crit_edge24.i.us.us.us104 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.us.us.us105
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = getelementptr inbounds i8, ptr %68, i64 %65
  %70 = load i8, ptr %69, align 1, !tbaa !39
  %71 = getelementptr inbounds i8, ptr %68, i64 %52
  %72 = load i8, ptr %71, align 1, !tbaa !39
  %73 = icmp ugt i8 %70, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %66, %74
  %76 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.us.us.us105
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %65
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = zext i8 %72 to i32
  %81 = icmp sgt i32 %79, %80
  %82 = shl i32 %75, 2
  %83 = select i1 %81, i32 2, i32 0
  %84 = or disjoint i32 %82, %83
  %indvars.iv.next.i.us.us.us106 = add nuw nsw i64 %indvars.iv.i.us.us.us105, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next.i.us.us.us106, %53
  br i1 %exitcond133.not, label %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us, label %._crit_edge24.i.us.us.us104, !llvm.loop !181

_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us: ; preds = %._crit_edge24.i.us.us.us104, %.lr.ph.split.us.us.split.us112
  %.lcssa61.us.us.us = phi i32 [ %.lcssa6264.us.us.us102, %.lr.ph.split.us.us.split.us112 ], [ %84, %._crit_edge24.i.us.us.us104 ]
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 2
  %.not55.us.us.us107 = icmp sgt i64 %indvars.iv.next135, %49
  br i1 %.not55.us.us.us107, label %._crit_edge.split.us.us.us, label %.lr.ph.split.us.us.split.us112, !llvm.loop !182

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us
  %.us-phi.us = phi i32 [ %.lcssa61.us.us.us, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %104, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ]
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 2
  %.not54.us84.us = icmp sgt i64 %indvars.iv.next138, %60
  br i1 %.not54.us84.us, label %.preheader, label %.lr.ph.us.us, !llvm.loop !183

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %57, %.lr.ph.us.us ]
  %.lcssa6264.us.us.us.us = phi i32 [ %104, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %.lcssa62.lcssa7375.us83.us, %.lr.ph.us.us ]
  %85 = add nsw i64 %indvars.iv, %62
  br label %._crit_edge24.i.us.us.us.us

._crit_edge24.i.us.us.us.us:                      ; preds = %._crit_edge24.i.us.us.us.us, %.lr.ph.i.us.us.us.us
  %86 = phi i32 [ %.lcssa6264.us.us.us.us, %.lr.ph.i.us.us.us.us ], [ %104, %._crit_edge24.i.us.us.us.us ]
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %._crit_edge24.i.us.us.us.us ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.us.us.us.us
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  %89 = getelementptr inbounds i8, ptr %88, i64 %85
  %90 = load i8, ptr %89, align 1, !tbaa !39
  %91 = getelementptr inbounds i8, ptr %88, i64 %52
  %92 = load i8, ptr %91, align 1, !tbaa !39
  %93 = icmp ugt i8 %90, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %86, %94
  %96 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.us.us.us.us
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %85
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = zext i8 %92 to i32
  %101 = icmp sgt i32 %99, %100
  %102 = shl i32 %95, 2
  %103 = select i1 %101, i32 2, i32 0
  %104 = or disjoint i32 %102, %103
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %53
  br i1 %exitcond.not, label %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %._crit_edge24.i.us.us.us.us, !llvm.loop !181

_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %._crit_edge24.i.us.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.not55.us.us.us.us = icmp sgt i64 %indvars.iv.next, %49
  br i1 %.not55.us.us.us.us, label %._crit_edge.split.us.us.us, label %.lr.ph.i.us.us.us.us, !llvm.loop !182

.preheader:                                       ; preds = %._crit_edge.split.us.us.us, %47
  %.us-phi93 = phi i32 [ 0, %47 ], [ %.us-phi.us, %._crit_edge.split.us.us.us ]
  %105 = getelementptr inbounds [4 x i8], ptr %25, i64 %52
  store i32 %.us-phi93, ptr %105, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %.loopexit, %.preheader
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %107 = load i32, ptr %8, align 8, !tbaa !94
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next142, %108
  br i1 %109, label %30, label %._crit_edge.loopexit, !llvm.loop !184
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo14SymetricCensusILi2EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %8, align 4, !tbaa !103
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph79.split, label %._crit_edge80

._crit_edge80:                                    ; preds = %._crit_edge75, %.lr.ph79, %2
  ret void

.lr.ph79.split:                                   ; preds = %.lr.ph79, %._crit_edge75
  %16 = phi i32 [ %29, %._crit_edge75 ], [ %5, %.lr.ph79 ]
  %17 = phi i32 [ %30, %._crit_edge75 ], [ %14, %.lr.ph79 ]
  %18 = phi i32 [ %31, %._crit_edge75 ], [ %14, %.lr.ph79 ]
  %.05076 = phi i32 [ %32, %._crit_edge75 ], [ %3, %.lr.ph79 ]
  %19 = load i32, ptr %7, align 8, !tbaa !106
  %20 = mul nsw i32 %19, %.05076
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge75

.preheader.lr.ph:                                 ; preds = %.lr.ph79.split
  %22 = load i32, ptr %9, align 4, !tbaa !105
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.preheader, label %._crit_edge75

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %24 = sext i32 %20 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge73
  %25 = phi i32 [ %17, %.preheader.preheader ], [ %34, %._crit_edge73 ]
  %26 = phi i32 [ %22, %.preheader.preheader ], [ %35, %._crit_edge73 ]
  %indvars.iv95 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next96, %._crit_edge73 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %.preheader
  %28 = trunc nuw nsw i64 %indvars.iv95 to i32
  br label %38

._crit_edge75.loopexit:                           ; preds = %._crit_edge73
  %.pre98 = load i32, ptr %4, align 4, !tbaa !27
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %.preheader.lr.ph, %._crit_edge75.loopexit, %.lr.ph79.split
  %29 = phi i32 [ %16, %.lr.ph79.split ], [ %.pre98, %._crit_edge75.loopexit ], [ %16, %.preheader.lr.ph ]
  %30 = phi i32 [ %17, %.lr.ph79.split ], [ %34, %._crit_edge75.loopexit ], [ %17, %.preheader.lr.ph ]
  %31 = phi i32 [ %18, %.lr.ph79.split ], [ %34, %._crit_edge75.loopexit ], [ %18, %.preheader.lr.ph ]
  %32 = add nsw i32 %.05076, 1
  %33 = icmp slt i32 %32, %29
  br i1 %33, label %.lr.ph79.split, label %._crit_edge80, !llvm.loop !185

._crit_edge73.loopexit:                           ; preds = %._crit_edge68
  %.pre = load i32, ptr %8, align 4, !tbaa !103
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %.preheader
  %34 = phi i32 [ %.pre, %._crit_edge73.loopexit ], [ %25, %.preheader ]
  %35 = phi i32 [ %106, %._crit_edge73.loopexit ], [ %26, %.preheader ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %indvars.iv.next96, %36
  br i1 %37, label %.preheader, label %._crit_edge75.loopexit, !llvm.loop !186

38:                                               ; preds = %.lr.ph72, %._crit_edge68
  %indvars.iv92 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next93, %._crit_edge68 ]
  %39 = load i32, ptr %10, align 8, !tbaa !101
  %.fr81 = freeze i32 %39
  %40 = icmp slt i32 %.05076, %.fr81
  br i1 %40, label %._crit_edge68, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 8, !tbaa !104
  %43 = sub nsw i32 %42, %.fr81
  %.not = icmp sge i32 %.05076, %43
  %44 = sext i32 %.fr81 to i64
  %45 = icmp slt i64 %indvars.iv95, %44
  %or.cond58 = or i1 %45, %.not
  br i1 %or.cond58, label %._crit_edge68, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4, !tbaa !103
  %48 = sub nsw i32 %47, %.fr81
  %49 = sext i32 %48 to i64
  %.not56 = icmp slt i64 %indvars.iv95, %49
  %50 = icmp sgt i32 %.fr81, -1
  %or.cond = and i1 %.not56, %50
  br i1 %or.cond, label %.lr.ph67.split, label %._crit_edge68

.lr.ph67.split:                                   ; preds = %46
  %51 = sub nsw i32 0, %.fr81
  %52 = load i32, ptr %7, align 8, !tbaa !106
  %53 = mul nsw i32 %47, %.05076
  %54 = add i32 %53, %28
  %55 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv92
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = sext i32 %51 to i64
  %58 = add nuw i32 %.fr81, 1
  %59 = sext i32 %53 to i64
  %invariant.gep109 = getelementptr i8, ptr %56, i64 %59
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph67.split, %._crit_edge
  %.05165 = phi i32 [ %51, %.lr.ph67.split ], [ %79, %._crit_edge ]
  %.05264 = phi i32 [ 0, %.lr.ph67.split ], [ %.us-phi, %._crit_edge ]
  %60 = add nsw i32 %.05165, %.05076
  %61 = mul nsw i32 %52, %60
  %62 = sub nsw i32 %.05076, %.05165
  %63 = mul nsw i32 %62, %47
  %64 = add i32 %63, %28
  %65 = icmp eq i32 %.05165, 0
  br i1 %65, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %66 = sext i32 %61 to i64
  %invariant.gep = getelementptr i8, ptr %56, i64 %66
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.op = add i32 %61, %28
  br label %67

67:                                               ; preds = %67, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ %57, %.lr.ph.split.us ]
  %.0.neg63.us = phi i32 [ %.0.neg.us, %67 ], [ %.fr81, %.lr.ph.split.us ]
  %.161.us = phi i32 [ %78, %67 ], [ %.05264, %.lr.ph.split.us ]
  %68 = trunc nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %68
  %69 = sext i32 %.reass to i64
  %70 = getelementptr inbounds i8, ptr %56, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !39
  %72 = add i32 %64, %.0.neg63.us
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %56, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !39
  %76 = icmp ugt i8 %71, %75
  %77 = zext i1 %76 to i32
  %spec.select.us = add nsw i32 %.161.us, %77
  %78 = shl nsw i32 %spec.select.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.0.neg.us = xor i32 %68, -1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %58, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !187

._crit_edge:                                      ; preds = %67, %100
  %.us-phi = phi i32 [ %.4, %100 ], [ %78, %67 ]
  %79 = add i32 %.05165, 1
  %80 = icmp ugt i32 %.05165, 2147483646
  br i1 %80, label %.lr.ph, label %._crit_edge68, !llvm.loop !188

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %100
  %indvars.iv87 = phi i64 [ %57, %.lr.ph.split.preheader ], [ %indvars.iv.next88, %100 ]
  %.0.neg63 = phi i32 [ %.fr81, %.lr.ph.split.preheader ], [ %.0.neg, %100 ]
  %.161 = phi i32 [ %.05264, %.lr.ph.split.preheader ], [ %.4, %100 ]
  %81 = add nsw i64 %indvars.iv87, %indvars.iv95
  %gep = getelementptr i8, ptr %invariant.gep, i64 %81
  %82 = load i8, ptr %gep, align 1, !tbaa !39
  %83 = add i32 %64, %.0.neg63
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %56, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !39
  %87 = icmp ugt i8 %82, %86
  %88 = zext i1 %87 to i32
  %spec.select = add nsw i32 %.161, %88
  %89 = shl nsw i32 %spec.select, 1
  %90 = icmp slt i64 %indvars.iv87, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %.lr.ph.split
  %gep110 = getelementptr i8, ptr %invariant.gep109, i64 %81
  %92 = load i8, ptr %gep110, align 1, !tbaa !39
  %93 = add i32 %54, %.0.neg63
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %56, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !39
  %97 = icmp ugt i8 %92, %96
  %98 = zext i1 %97 to i32
  %spec.select59 = or disjoint i32 %89, %98
  %99 = shl nsw i32 %spec.select59, 1
  br label %100

100:                                              ; preds = %.lr.ph.split, %91
  %.4 = phi i32 [ %99, %91 ], [ %89, %.lr.ph.split ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %101 = trunc nsw i64 %indvars.iv87 to i32
  %.0.neg = xor i32 %101, -1
  %lftr.wideiv90 = trunc i64 %indvars.iv.next88 to i32
  %exitcond91.not = icmp eq i32 %58, %lftr.wideiv90
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !187

._crit_edge68:                                    ; preds = %._crit_edge, %38, %41, %46
  %.052.lcssa.sink = phi i32 [ 0, %38 ], [ 0, %46 ], [ 0, %41 ], [ %.us-phi, %._crit_edge ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv92
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = getelementptr [4 x i8], ptr %103, i64 %indvars.iv95
  %105 = getelementptr [4 x i8], ptr %104, i64 %24
  store i32 %.052.lcssa.sink, ptr %105, align 4, !tbaa !9
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %106 = load i32, ptr %9, align 4, !tbaa !105
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next93, %107
  br i1 %108, label %38, label %._crit_edge73.loopexit, !llvm.loop !189
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = load i32, ptr %1, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %9, align 8, !tbaa !107
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph94.split.preheader, label %._crit_edge95

.lr.ph94.split.preheader:                         ; preds = %.lr.ph94
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph94.split

._crit_edge95:                                    ; preds = %._crit_edge, %.lr.ph94, %2
  ret void

.lr.ph94.split:                                   ; preds = %.lr.ph94.split.preheader, %._crit_edge
  %23 = phi i32 [ %6, %.lr.ph94.split.preheader ], [ %33, %._crit_edge ]
  %24 = phi i32 [ %17, %.lr.ph94.split.preheader ], [ %34, %._crit_edge ]
  %indvars.iv121 = phi i64 [ %19, %.lr.ph94.split.preheader ], [ %indvars.iv.next122, %._crit_edge ]
  %25 = load i32, ptr %8, align 4, !tbaa !112
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %indvars.iv121, %26
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %.lr.ph91.preheader, label %._crit_edge

.lr.ph91.preheader:                               ; preds = %.lr.ph94.split
  %29 = load ptr, ptr %16, align 8
  %invariant.gep = getelementptr [4 x i8], ptr %29, i64 %27
  %30 = load ptr, ptr %21, align 8
  %invariant.gep136 = getelementptr [4 x i8], ptr %30, i64 %27
  %31 = load ptr, ptr %16, align 8
  %invariant.gep138 = getelementptr [4 x i8], ptr %31, i64 %27
  %32 = load ptr, ptr %22, align 8
  %invariant.gep140 = getelementptr [4 x i8], ptr %32, i64 %27
  br label %.lr.ph91

._crit_edge.loopexit:                             ; preds = %.loopexit60
  %.pre = load i32, ptr %5, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph94.split
  %33 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %23, %.lr.ph94.split ]
  %34 = phi i32 [ %106, %._crit_edge.loopexit ], [ %24, %.lr.ph94.split ]
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %indvars.iv.next122, %35
  br i1 %36, label %.lr.ph94.split, label %._crit_edge95, !llvm.loop !190

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.loopexit60
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.loopexit60 ], [ 0, %.lr.ph91.preheader ]
  %37 = phi i32 [ %106, %.loopexit60 ], [ %24, %.lr.ph91.preheader ]
  %38 = load i32, ptr %10, align 8, !tbaa !111
  %39 = sub i32 0, %38
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %indvars.iv121, %40
  br i1 %41, label %.loopexit60.loopexit.critedge, label %42

42:                                               ; preds = %.lr.ph91
  %43 = load i32, ptr %11, align 4, !tbaa !110
  %44 = sub nsw i32 %43, %38
  %45 = sext i32 %44 to i64
  %.not = icmp sge i64 %indvars.iv121, %45
  %46 = add nsw i32 %38, 2
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv118, %47
  %or.cond = select i1 %.not, i1 true, i1 %48
  br i1 %or.cond, label %.loopexit60.loopexit.critedge, label %49

49:                                               ; preds = %42
  %50 = add i32 %37, -2
  %51 = sub i32 %50, %38
  %52 = sext i32 %51 to i64
  %.not53 = icmp slt i64 %indvars.iv118, %52
  br i1 %.not53, label %53, label %.loopexit60.loopexit.critedge

.loopexit60.loopexit.critedge:                    ; preds = %.lr.ph91, %42, %49
  %gep139 = getelementptr [4 x i8], ptr %invariant.gep138, i64 %indvars.iv118
  store i32 0, ptr %gep139, align 4, !tbaa !9
  %gep141 = getelementptr [4 x i8], ptr %invariant.gep140, i64 %indvars.iv118
  store i32 0, ptr %gep141, align 4, !tbaa !9
  br label %.loopexit60

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %54 = load i32, ptr %12, align 8, !tbaa !113
  %.not5468 = icmp slt i32 %54, %39
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i64 %indvars.iv118, %40
  %57 = load i32, ptr %14, align 4
  %.fr96 = freeze i32 %57
  %58 = icmp slt i32 %.fr96, 1
  %59 = load i32, ptr %15, align 8
  %60 = zext i32 %.fr96 to i64
  %.not5561 = icmp slt i32 %38, 0
  %or.cond132 = or i1 %.not5468, %.not5561
  %brmerge = or i1 %or.cond132, %58
  br i1 %brmerge, label %.preheader, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %53
  %61 = trunc nuw nsw i64 %indvars.iv118 to i32
  %62 = sub nsw i32 %61, %38
  %63 = sext i32 %62 to i64
  %64 = sext i32 %39 to i64
  %65 = sext i32 %55 to i64
  %66 = add i32 %54, 1
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv107 = phi i64 [ %64, %.lr.ph.us.us.preheader ], [ %indvars.iv.next108, %._crit_edge.split.us.us.us ]
  %67 = add nsw i64 %indvars.iv107, %indvars.iv121
  %68 = mul nsw i64 %67, %65
  %69 = icmp eq i64 %indvars.iv107, %indvars.iv121
  %70 = trunc i64 %67 to i32
  %71 = add i32 %38, %70
  %72 = mul i32 %71, %55
  %invariant.op.us.us = add i32 %72, %59
  %.not56.us.fr.us = freeze i1 %69
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us84, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us84:                    ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us.us ], [ %63, %.lr.ph.us.us ]
  %73 = icmp eq i64 %indvars.iv104, %indvars.iv118
  br i1 %73, label %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us76

.lr.ph.i.us.us.us76:                              ; preds = %.lr.ph.split.us.us.split.us84
  %74 = trunc nsw i64 %indvars.iv104 to i32
  %.reass.us.us.us77 = add i32 %invariant.op.us.us, %74
  %75 = sext i32 %.reass.us.us.us77 to i64
  br label %._crit_edge14.i.us.us.us78

._crit_edge14.i.us.us.us78:                       ; preds = %._crit_edge14.i.us.us.us78, %.lr.ph.i.us.us.us76
  %indvars.iv.i.us.us.us79 = phi i64 [ 0, %.lr.ph.i.us.us.us76 ], [ %indvars.iv.next.i.us.us.us80, %._crit_edge14.i.us.us.us78 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.us.us.us79
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = getelementptr i8, ptr %77, i64 %indvars.iv104
  %79 = getelementptr i8, ptr %78, i64 %68
  %80 = load i8, ptr %79, align 1, !tbaa !39
  %81 = getelementptr inbounds i8, ptr %77, i64 %75
  %82 = load i8, ptr %81, align 1, !tbaa !39
  %83 = icmp ugt i8 %80, %82
  %84 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us.us.us79
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = zext i1 %83 to i32
  %87 = add nsw i32 %85, %86
  %88 = shl i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !9
  %indvars.iv.next.i.us.us.us80 = add nuw nsw i64 %indvars.iv.i.us.us.us79, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next.i.us.us.us80, %60
  br i1 %exitcond103.not, label %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us.us, label %._crit_edge14.i.us.us.us78, !llvm.loop !191

_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us.us: ; preds = %._crit_edge14.i.us.us.us78, %.lr.ph.split.us.us.split.us84
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %.not55.us.us.us81.not = icmp slt i64 %indvars.iv104, %56
  br i1 %.not55.us.us.us81.not, label %.lr.ph.split.us.us.split.us84, label %._crit_edge.split.us.us.us, !llvm.loop !192

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next108 to i32
  %exitcond111.not = icmp eq i32 %66, %lftr.wideiv
  br i1 %exitcond111.not, label %.preheader, label %.lr.ph.us.us, !llvm.loop !193

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %63, %.lr.ph.us.us ]
  %89 = trunc nsw i64 %indvars.iv to i32
  %.reass.us.us.us.us = add i32 %invariant.op.us.us, %89
  %90 = sext i32 %.reass.us.us.us.us to i64
  br label %._crit_edge14.i.us.us.us.us

._crit_edge14.i.us.us.us.us:                      ; preds = %._crit_edge14.i.us.us.us.us, %.lr.ph.i.us.us.us.us
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %._crit_edge14.i.us.us.us.us ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.us.us.us.us
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = getelementptr i8, ptr %92, i64 %indvars.iv
  %94 = getelementptr i8, ptr %93, i64 %68
  %95 = load i8, ptr %94, align 1, !tbaa !39
  %96 = getelementptr inbounds i8, ptr %92, i64 %90
  %97 = load i8, ptr %96, align 1, !tbaa !39
  %98 = icmp ugt i8 %95, %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us.us.us.us
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = zext i1 %98 to i32
  %102 = add nsw i32 %100, %101
  %103 = shl i32 %102, 1
  store i32 %103, ptr %99, align 4, !tbaa !9
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %60
  br i1 %exitcond.not, label %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %._crit_edge14.i.us.us.us.us, !llvm.loop !191

_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %._crit_edge14.i.us.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not55.us.us.us.us.not = icmp slt i64 %indvars.iv, %56
  br i1 %.not55.us.us.us.us.not, label %.lr.ph.i.us.us.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !192

.preheader:                                       ; preds = %._crit_edge.split.us.us.us, %53
  %104 = load i32, ptr %3, align 8, !tbaa !9
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv118
  store i32 %104, ptr %gep, align 4, !tbaa !9
  %105 = load i32, ptr %20, align 4, !tbaa !9
  %gep137 = getelementptr [4 x i8], ptr %invariant.gep136, i64 %indvars.iv118
  store i32 %105, ptr %gep137, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit60.loopexit.critedge, %.preheader
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %106 = load i32, ptr %9, align 8, !tbaa !107
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next119, %107
  br i1 %108, label %.lr.ph91, label %._crit_edge.loopexit, !llvm.loop !194
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo14SymetricCensusILi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %8, align 4, !tbaa !116
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph79.split, label %._crit_edge80

._crit_edge80:                                    ; preds = %._crit_edge75, %.lr.ph79, %2
  ret void

.lr.ph79.split:                                   ; preds = %.lr.ph79, %._crit_edge75
  %16 = phi i32 [ %29, %._crit_edge75 ], [ %5, %.lr.ph79 ]
  %17 = phi i32 [ %30, %._crit_edge75 ], [ %14, %.lr.ph79 ]
  %18 = phi i32 [ %31, %._crit_edge75 ], [ %14, %.lr.ph79 ]
  %.05076 = phi i32 [ %32, %._crit_edge75 ], [ %3, %.lr.ph79 ]
  %19 = load i32, ptr %7, align 8, !tbaa !119
  %20 = mul nsw i32 %19, %.05076
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge75

.preheader.lr.ph:                                 ; preds = %.lr.ph79.split
  %22 = load i32, ptr %9, align 4, !tbaa !118
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.preheader, label %._crit_edge75

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %24 = sext i32 %20 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge73
  %25 = phi i32 [ %17, %.preheader.preheader ], [ %34, %._crit_edge73 ]
  %26 = phi i32 [ %22, %.preheader.preheader ], [ %35, %._crit_edge73 ]
  %indvars.iv95 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next96, %._crit_edge73 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %.preheader
  %28 = trunc nuw nsw i64 %indvars.iv95 to i32
  br label %38

._crit_edge75.loopexit:                           ; preds = %._crit_edge73
  %.pre98 = load i32, ptr %4, align 4, !tbaa !27
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %.preheader.lr.ph, %._crit_edge75.loopexit, %.lr.ph79.split
  %29 = phi i32 [ %16, %.lr.ph79.split ], [ %.pre98, %._crit_edge75.loopexit ], [ %16, %.preheader.lr.ph ]
  %30 = phi i32 [ %17, %.lr.ph79.split ], [ %34, %._crit_edge75.loopexit ], [ %17, %.preheader.lr.ph ]
  %31 = phi i32 [ %18, %.lr.ph79.split ], [ %34, %._crit_edge75.loopexit ], [ %18, %.preheader.lr.ph ]
  %32 = add nsw i32 %.05076, 1
  %33 = icmp slt i32 %32, %29
  br i1 %33, label %.lr.ph79.split, label %._crit_edge80, !llvm.loop !195

._crit_edge73.loopexit:                           ; preds = %._crit_edge68
  %.pre = load i32, ptr %8, align 4, !tbaa !116
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %.preheader
  %34 = phi i32 [ %.pre, %._crit_edge73.loopexit ], [ %25, %.preheader ]
  %35 = phi i32 [ %106, %._crit_edge73.loopexit ], [ %26, %.preheader ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %indvars.iv.next96, %36
  br i1 %37, label %.preheader, label %._crit_edge75.loopexit, !llvm.loop !196

38:                                               ; preds = %.lr.ph72, %._crit_edge68
  %indvars.iv92 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next93, %._crit_edge68 ]
  %39 = load i32, ptr %10, align 8, !tbaa !114
  %.fr81 = freeze i32 %39
  %40 = icmp slt i32 %.05076, %.fr81
  br i1 %40, label %._crit_edge68, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 8, !tbaa !117
  %43 = sub nsw i32 %42, %.fr81
  %.not = icmp sge i32 %.05076, %43
  %44 = sext i32 %.fr81 to i64
  %45 = icmp slt i64 %indvars.iv95, %44
  %or.cond58 = or i1 %45, %.not
  br i1 %or.cond58, label %._crit_edge68, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4, !tbaa !116
  %48 = sub nsw i32 %47, %.fr81
  %49 = sext i32 %48 to i64
  %.not56 = icmp slt i64 %indvars.iv95, %49
  %50 = icmp sgt i32 %.fr81, -1
  %or.cond = and i1 %.not56, %50
  br i1 %or.cond, label %.lr.ph67.split, label %._crit_edge68

.lr.ph67.split:                                   ; preds = %46
  %51 = sub nsw i32 0, %.fr81
  %52 = load i32, ptr %7, align 8, !tbaa !119
  %53 = mul nsw i32 %47, %.05076
  %54 = add i32 %53, %28
  %55 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv92
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = sext i32 %51 to i64
  %58 = add nuw i32 %.fr81, 1
  %59 = sext i32 %53 to i64
  %invariant.gep109 = getelementptr i8, ptr %56, i64 %59
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph67.split, %._crit_edge
  %.05165 = phi i32 [ %51, %.lr.ph67.split ], [ %79, %._crit_edge ]
  %.05264 = phi i32 [ 0, %.lr.ph67.split ], [ %.us-phi, %._crit_edge ]
  %60 = add nsw i32 %.05165, %.05076
  %61 = mul nsw i32 %52, %60
  %62 = sub nsw i32 %.05076, %.05165
  %63 = mul nsw i32 %62, %47
  %64 = add i32 %63, %28
  %65 = icmp eq i32 %.05165, 0
  br i1 %65, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %66 = sext i32 %61 to i64
  %invariant.gep = getelementptr i8, ptr %56, i64 %66
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.op = add i32 %61, %28
  br label %67

67:                                               ; preds = %67, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ %57, %.lr.ph.split.us ]
  %.0.neg63.us = phi i32 [ %.0.neg.us, %67 ], [ %.fr81, %.lr.ph.split.us ]
  %.161.us = phi i32 [ %78, %67 ], [ %.05264, %.lr.ph.split.us ]
  %68 = trunc nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %68
  %69 = sext i32 %.reass to i64
  %70 = getelementptr inbounds i8, ptr %56, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !39
  %72 = add i32 %64, %.0.neg63.us
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %56, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !39
  %76 = icmp ugt i8 %71, %75
  %77 = zext i1 %76 to i32
  %spec.select.us = add nsw i32 %.161.us, %77
  %78 = shl nsw i32 %spec.select.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.0.neg.us = xor i32 %68, -1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %58, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !197

._crit_edge:                                      ; preds = %67, %100
  %.us-phi = phi i32 [ %.4, %100 ], [ %78, %67 ]
  %79 = add i32 %.05165, 1
  %80 = icmp ugt i32 %.05165, 2147483646
  br i1 %80, label %.lr.ph, label %._crit_edge68, !llvm.loop !198

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %100
  %indvars.iv87 = phi i64 [ %57, %.lr.ph.split.preheader ], [ %indvars.iv.next88, %100 ]
  %.0.neg63 = phi i32 [ %.fr81, %.lr.ph.split.preheader ], [ %.0.neg, %100 ]
  %.161 = phi i32 [ %.05264, %.lr.ph.split.preheader ], [ %.4, %100 ]
  %81 = add nsw i64 %indvars.iv87, %indvars.iv95
  %gep = getelementptr i8, ptr %invariant.gep, i64 %81
  %82 = load i8, ptr %gep, align 1, !tbaa !39
  %83 = add i32 %64, %.0.neg63
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %56, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !39
  %87 = icmp ugt i8 %82, %86
  %88 = zext i1 %87 to i32
  %spec.select = add nsw i32 %.161, %88
  %89 = shl nsw i32 %spec.select, 1
  %90 = icmp slt i64 %indvars.iv87, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %.lr.ph.split
  %gep110 = getelementptr i8, ptr %invariant.gep109, i64 %81
  %92 = load i8, ptr %gep110, align 1, !tbaa !39
  %93 = add i32 %54, %.0.neg63
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %56, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !39
  %97 = icmp ugt i8 %92, %96
  %98 = zext i1 %97 to i32
  %spec.select59 = or disjoint i32 %89, %98
  %99 = shl nsw i32 %spec.select59, 1
  br label %100

100:                                              ; preds = %.lr.ph.split, %91
  %.4 = phi i32 [ %99, %91 ], [ %89, %.lr.ph.split ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %101 = trunc nsw i64 %indvars.iv87 to i32
  %.0.neg = xor i32 %101, -1
  %lftr.wideiv90 = trunc i64 %indvars.iv.next88 to i32
  %exitcond91.not = icmp eq i32 %58, %lftr.wideiv90
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !197

._crit_edge68:                                    ; preds = %._crit_edge, %38, %41, %46
  %.052.lcssa.sink = phi i32 [ 0, %38 ], [ 0, %46 ], [ 0, %41 ], [ %.us-phi, %._crit_edge ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv92
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = getelementptr [4 x i8], ptr %103, i64 %indvars.iv95
  %105 = getelementptr [4 x i8], ptr %104, i64 %24
  store i32 %.052.lcssa.sink, ptr %105, align 4, !tbaa !9
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %106 = load i32, ptr %9, align 4, !tbaa !118
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next93, %107
  br i1 %108, label %38, label %._crit_edge73.loopexit, !llvm.loop !199
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %8, align 8, !tbaa !120
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph118.split.preheader, label %._crit_edge119

.lr.ph118.split.preheader:                        ; preds = %.lr.ph118
  %18 = sext i32 %3 to i64
  br label %.lr.ph118.split

._crit_edge119:                                   ; preds = %._crit_edge, %.lr.ph118, %2
  ret void

.lr.ph118.split:                                  ; preds = %.lr.ph118.split.preheader, %._crit_edge
  %19 = phi i32 [ %5, %.lr.ph118.split.preheader ], [ %26, %._crit_edge ]
  %20 = phi i32 [ %16, %.lr.ph118.split.preheader ], [ %27, %._crit_edge ]
  %indvars.iv140 = phi i64 [ %18, %.lr.ph118.split.preheader ], [ %indvars.iv.next141, %._crit_edge ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %.lr.ph118.split
  %22 = load i32, ptr %7, align 4, !tbaa !125
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %indvars.iv140, %23
  %25 = load ptr, ptr %15, align 8
  %invariant.gep153.sink = getelementptr [4 x i8], ptr %25, i64 %24
  br label %30

._crit_edge.loopexit:                             ; preds = %.loopexit60
  %.pre = load i32, ptr %4, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph118.split
  %26 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %19, %.lr.ph118.split ]
  %27 = phi i32 [ %96, %._crit_edge.loopexit ], [ %20, %.lr.ph118.split ]
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv.next141, %28
  br i1 %29, label %.lr.ph118.split, label %._crit_edge119, !llvm.loop !200

30:                                               ; preds = %.lr.ph115, %.loopexit60
  %indvars.iv137 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next138, %.loopexit60 ]
  %31 = phi i32 [ %20, %.lr.ph115 ], [ %96, %.loopexit60 ]
  %32 = load i32, ptr %9, align 8, !tbaa !124
  %33 = sub i32 0, %32
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv140, %34
  br i1 %35, label %.loopexit60, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4, !tbaa !123
  %38 = sub nsw i32 %37, %32
  %39 = sext i32 %38 to i64
  %.not = icmp sge i64 %indvars.iv140, %39
  %40 = add nsw i32 %32, 2
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv137, %41
  %or.cond = select i1 %.not, i1 true, i1 %42
  br i1 %or.cond, label %.loopexit60, label %43

43:                                               ; preds = %36
  %44 = add i32 %31, -2
  %45 = sub i32 %44, %32
  %46 = sext i32 %45 to i64
  %.not53 = icmp slt i64 %indvars.iv137, %46
  br i1 %.not53, label %47, label %.loopexit60

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 8, !tbaa !126
  %.not5475 = icmp slt i32 %48, %33
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i64 %indvars.iv137, %34
  %51 = load i32, ptr %13, align 4
  %.fr120 = freeze i32 %51
  %52 = icmp slt i32 %.fr120, 1
  %53 = load i32, ptr %14, align 8
  %54 = zext i32 %.fr120 to i64
  %.not5564 = icmp slt i32 %32, 0
  %or.cond155 = or i1 %.not5475, %.not5564
  %brmerge = or i1 %or.cond155, %52
  br i1 %brmerge, label %.loopexit60, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %47
  %55 = trunc nuw nsw i64 %indvars.iv137 to i32
  %56 = sub nsw i32 %55, %32
  %57 = sext i32 %56 to i64
  %58 = sext i32 %33 to i64
  %59 = sext i32 %49 to i64
  %60 = add i32 %48, 1
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv132 = phi i64 [ %58, %.lr.ph.us.us.preheader ], [ %indvars.iv.next133, %._crit_edge.split.us.us.us ]
  %.lcssa63.lcssa7476.us83.us = phi i32 [ 0, %.lr.ph.us.us.preheader ], [ %.us-phi.us, %._crit_edge.split.us.us.us ]
  %61 = add nsw i64 %indvars.iv132, %indvars.iv140
  %62 = mul nsw i64 %61, %59
  %63 = icmp eq i64 %indvars.iv132, %indvars.iv140
  %64 = trunc i64 %61 to i32
  %65 = add i32 %32, %64
  %66 = mul i32 %65, %49
  %invariant.op.us.us = add i32 %66, %53
  %.not56.us.fr.us = freeze i1 %63
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us108, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us108:                   ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us.us
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us.us ], [ %57, %.lr.ph.us.us ]
  %.lcssa6365.us.us.us97 = phi i32 [ %.lcssa62.us.us.us, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us.us ], [ %.lcssa63.lcssa7476.us83.us, %.lr.ph.us.us ]
  %67 = icmp eq i64 %indvars.iv129, %indvars.iv137
  br i1 %67, label %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us98

.lr.ph.i.us.us.us98:                              ; preds = %.lr.ph.split.us.us.split.us108
  %68 = trunc nsw i64 %indvars.iv129 to i32
  %.reass.us.us.us99 = add i32 %invariant.op.us.us, %68
  %69 = sext i32 %.reass.us.us.us99 to i64
  br label %._crit_edge14.i.us.us.us100

._crit_edge14.i.us.us.us100:                      ; preds = %._crit_edge14.i.us.us.us100, %.lr.ph.i.us.us.us98
  %70 = phi i32 [ %.lcssa6365.us.us.us97, %.lr.ph.i.us.us.us98 ], [ %81, %._crit_edge14.i.us.us.us100 ]
  %indvars.iv.i.us.us.us101 = phi i64 [ 0, %.lr.ph.i.us.us.us98 ], [ %indvars.iv.next.i.us.us.us102, %._crit_edge14.i.us.us.us100 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.us.us.us101
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = getelementptr i8, ptr %72, i64 %indvars.iv129
  %74 = getelementptr i8, ptr %73, i64 %62
  %75 = load i8, ptr %74, align 1, !tbaa !39
  %76 = getelementptr inbounds i8, ptr %72, i64 %69
  %77 = load i8, ptr %76, align 1, !tbaa !39
  %78 = icmp ugt i8 %75, %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %70, %79
  %81 = shl i32 %80, 1
  %indvars.iv.next.i.us.us.us102 = add nuw nsw i64 %indvars.iv.i.us.us.us101, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next.i.us.us.us102, %54
  br i1 %exitcond128.not, label %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us.us, label %._crit_edge14.i.us.us.us100, !llvm.loop !201

_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us.us: ; preds = %._crit_edge14.i.us.us.us100, %.lr.ph.split.us.us.split.us108
  %.lcssa62.us.us.us = phi i32 [ %.lcssa6365.us.us.us97, %.lr.ph.split.us.us.split.us108 ], [ %81, %._crit_edge14.i.us.us.us100 ]
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %.not55.us.us.us103.not = icmp slt i64 %indvars.iv129, %50
  br i1 %.not55.us.us.us103.not, label %.lr.ph.split.us.us.split.us108, label %._crit_edge.split.us.us.us, !llvm.loop !202

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us.us
  %.us-phi.us = phi i32 [ %.lcssa62.us.us.us, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us.us ], [ %95, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ]
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next133 to i32
  %exitcond136.not = icmp eq i32 %60, %lftr.wideiv
  br i1 %exitcond136.not, label %.loopexit60, label %.lr.ph.us.us, !llvm.loop !203

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %57, %.lr.ph.us.us ]
  %.lcssa6365.us.us.us.us = phi i32 [ %95, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %.lcssa63.lcssa7476.us83.us, %.lr.ph.us.us ]
  %82 = trunc nsw i64 %indvars.iv to i32
  %.reass.us.us.us.us = add i32 %invariant.op.us.us, %82
  %83 = sext i32 %.reass.us.us.us.us to i64
  br label %._crit_edge14.i.us.us.us.us

._crit_edge14.i.us.us.us.us:                      ; preds = %._crit_edge14.i.us.us.us.us, %.lr.ph.i.us.us.us.us
  %84 = phi i32 [ %.lcssa6365.us.us.us.us, %.lr.ph.i.us.us.us.us ], [ %95, %._crit_edge14.i.us.us.us.us ]
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %._crit_edge14.i.us.us.us.us ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.us.us.us.us
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = getelementptr i8, ptr %86, i64 %indvars.iv
  %88 = getelementptr i8, ptr %87, i64 %62
  %89 = load i8, ptr %88, align 1, !tbaa !39
  %90 = getelementptr inbounds i8, ptr %86, i64 %83
  %91 = load i8, ptr %90, align 1, !tbaa !39
  %92 = icmp ugt i8 %89, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %84, %93
  %95 = shl i32 %94, 1
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %54
  br i1 %exitcond.not, label %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %._crit_edge14.i.us.us.us.us, !llvm.loop !201

_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %._crit_edge14.i.us.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not55.us.us.us.us.not = icmp slt i64 %indvars.iv, %50
  br i1 %.not55.us.us.us.us.not, label %.lr.ph.i.us.us.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !202

.loopexit60:                                      ; preds = %._crit_edge.split.us.us.us, %47, %30, %36, %43
  %.sink = phi i32 [ 0, %30 ], [ 0, %43 ], [ 0, %36 ], [ 0, %47 ], [ %.us-phi.us, %._crit_edge.split.us.us.us ]
  %gep154 = getelementptr [4 x i8], ptr %invariant.gep153.sink, i64 %indvars.iv137
  store i32 %.sink, ptr %gep154, align 4, !tbaa !9
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %96 = load i32, ptr %8, align 8, !tbaa !120
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next138, %97
  br i1 %98, label %30, label %._crit_edge.loopexit, !llvm.loop !204
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_descriptor.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv7MatSizeE", !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !18, i64 48, !19, i64 56, !4, i64 64, !20, i64 72}
!18 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!19 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !7, i64 8}
!21 = !{!"p1 long", !6, i64 0}
!22 = !{!17, !14, i64 16}
!23 = !{!15, !15, i64 0}
!24 = !{!17, !10, i64 8}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!27 = !{!26, !10, i64 4}
!28 = !{!17, !10, i64 12}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !10, i64 8}
!32 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE", !33, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !34, i64 40, !10, i64 64}
!33 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!34 = !{!"_ZTSN2cv6stereo12CensusKernelILi2EEE", !7, i64 0, !10, i64 16}
!35 = !{!32, !10, i64 12}
!36 = !{!32, !10, i64 16}
!37 = !{!32, !10, i64 20}
!38 = !{!5, !5, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!32, !10, i64 64}
!41 = !{!42, !10, i64 8}
!42 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE", !33, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !34, i64 40, !10, i64 64}
!43 = !{!42, !10, i64 12}
!44 = !{!42, !10, i64 16}
!45 = !{!42, !10, i64 20}
!46 = !{!42, !10, i64 64}
!47 = !{!48, !10, i64 8}
!48 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE", !33, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !49, i64 32, !10, i64 48}
!49 = !{!"_ZTSN2cv6stereo12CensusKernelILi1EEE", !7, i64 0, !10, i64 8}
!50 = !{!48, !10, i64 12}
!51 = !{!48, !10, i64 16}
!52 = !{!48, !10, i64 20}
!53 = !{!48, !10, i64 48}
!54 = !{!55, !10, i64 8}
!55 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE", !33, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !49, i64 32, !10, i64 48}
!56 = !{!55, !10, i64 12}
!57 = !{!55, !10, i64 16}
!58 = !{!55, !10, i64 20}
!59 = !{!55, !10, i64 48}
!60 = !{!14, !14, i64 0}
!61 = !{!62, !10, i64 40}
!62 = !{!"_ZTSN2cv6stereo16StarKernelCensusILi2EEE", !33, i64 0, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56}
!63 = !{!62, !10, i64 44}
!64 = !{!62, !10, i64 48}
!65 = !{!62, !10, i64 52}
!66 = !{!62, !10, i64 56}
!67 = !{!68, !10, i64 24}
!68 = !{!"_ZTSN2cv6stereo16StarKernelCensusILi1EEE", !33, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!69 = !{!68, !10, i64 28}
!70 = !{!68, !10, i64 32}
!71 = !{!68, !10, i64 36}
!72 = !{!68, !10, i64 40}
!73 = !{!74, !10, i64 8}
!74 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE", !33, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !75, i64 40, !10, i64 64}
!75 = !{!"_ZTSN2cv6stereo9MCTKernelILi2EEE", !7, i64 0, !10, i64 16, !10, i64 20}
!76 = !{!74, !10, i64 12}
!77 = !{!74, !10, i64 16}
!78 = !{!74, !10, i64 20}
!79 = !{!74, !10, i64 64}
!80 = !{!81, !10, i64 8}
!81 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE", !33, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !82, i64 40, !10, i64 80}
!82 = !{!"_ZTSN2cv6stereo8MVKernelILi2EEE", !7, i64 0, !7, i64 16, !10, i64 32}
!83 = !{!81, !10, i64 12}
!84 = !{!81, !10, i64 16}
!85 = !{!81, !10, i64 20}
!86 = !{!81, !10, i64 80}
!87 = !{!88, !10, i64 8}
!88 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE", !33, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !89, i64 32, !10, i64 48}
!89 = !{!"_ZTSN2cv6stereo9MCTKernelILi1EEE", !7, i64 0, !10, i64 8, !10, i64 12}
!90 = !{!88, !10, i64 12}
!91 = !{!88, !10, i64 16}
!92 = !{!88, !10, i64 20}
!93 = !{!88, !10, i64 48}
!94 = !{!95, !10, i64 8}
!95 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE", !33, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !96, i64 32, !10, i64 56}
!96 = !{!"_ZTSN2cv6stereo8MVKernelILi1EEE", !7, i64 0, !7, i64 8, !10, i64 16}
!97 = !{!95, !10, i64 12}
!98 = !{!95, !10, i64 16}
!99 = !{!95, !10, i64 20}
!100 = !{!95, !10, i64 56}
!101 = !{!102, !10, i64 40}
!102 = !{!"_ZTSN2cv6stereo14SymetricCensusILi2EEE", !33, i64 0, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56}
!103 = !{!102, !10, i64 44}
!104 = !{!102, !10, i64 48}
!105 = !{!102, !10, i64 52}
!106 = !{!102, !10, i64 56}
!107 = !{!108, !10, i64 8}
!108 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE", !33, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !109, i64 40, !10, i64 64}
!109 = !{!"_ZTSN2cv6stereo16ModifiedCsCensusILi2EEE", !7, i64 0, !10, i64 16, !10, i64 20}
!110 = !{!108, !10, i64 12}
!111 = !{!108, !10, i64 16}
!112 = !{!108, !10, i64 20}
!113 = !{!108, !10, i64 64}
!114 = !{!115, !10, i64 24}
!115 = !{!"_ZTSN2cv6stereo14SymetricCensusILi1EEE", !33, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!116 = !{!115, !10, i64 28}
!117 = !{!115, !10, i64 32}
!118 = !{!115, !10, i64 36}
!119 = !{!115, !10, i64 40}
!120 = !{!121, !10, i64 8}
!121 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE", !33, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !122, i64 32, !10, i64 48}
!122 = !{!"_ZTSN2cv6stereo16ModifiedCsCensusILi1EEE", !7, i64 0, !10, i64 8, !10, i64 12}
!123 = !{!121, !10, i64 12}
!124 = !{!121, !10, i64 16}
!125 = !{!121, !10, i64 20}
!126 = !{!121, !10, i64 48}
!127 = distinct !{!127, !128, !129}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!"llvm.loop.unswitch.partial.disable"}
!130 = distinct !{!130, !128}
!131 = distinct !{!131, !128}
!132 = distinct !{!132, !128}
!133 = distinct !{!133, !128}
!134 = distinct !{!134, !128, !129}
!135 = distinct !{!135, !128}
!136 = distinct !{!136, !128}
!137 = distinct !{!137, !128}
!138 = distinct !{!138, !128, !129}
!139 = distinct !{!139, !128}
!140 = distinct !{!140, !128}
!141 = distinct !{!141, !128}
!142 = distinct !{!142, !128}
!143 = distinct !{!143, !128, !129}
!144 = distinct !{!144, !128}
!145 = distinct !{!145, !128}
!146 = distinct !{!146, !128}
!147 = distinct !{!147, !128, !129}
!148 = distinct !{!148, !128, !129}
!149 = distinct !{!149, !128}
!150 = distinct !{!150, !128}
!151 = distinct !{!151, !128}
!152 = distinct !{!152, !128}
!153 = distinct !{!153, !128}
!154 = distinct !{!154, !128}
!155 = distinct !{!155, !128, !129}
!156 = distinct !{!156, !128, !129}
!157 = distinct !{!157, !128}
!158 = distinct !{!158, !128}
!159 = distinct !{!159, !128}
!160 = distinct !{!160, !128}
!161 = distinct !{!161, !128}
!162 = distinct !{!162, !128}
!163 = distinct !{!163, !128, !129}
!164 = distinct !{!164, !128}
!165 = distinct !{!165, !128}
!166 = distinct !{!166, !128}
!167 = distinct !{!167, !128}
!168 = distinct !{!168, !128}
!169 = distinct !{!169, !128, !129}
!170 = distinct !{!170, !128}
!171 = distinct !{!171, !128}
!172 = distinct !{!172, !128}
!173 = distinct !{!173, !128}
!174 = distinct !{!174, !128, !129}
!175 = distinct !{!175, !128}
!176 = distinct !{!176, !128}
!177 = distinct !{!177, !128}
!178 = distinct !{!178, !128}
!179 = distinct !{!179, !128}
!180 = distinct !{!180, !128, !129}
!181 = distinct !{!181, !128}
!182 = distinct !{!182, !128}
!183 = distinct !{!183, !128}
!184 = distinct !{!184, !128}
!185 = distinct !{!185, !128, !129}
!186 = distinct !{!186, !128, !129}
!187 = distinct !{!187, !128}
!188 = distinct !{!188, !128}
!189 = distinct !{!189, !128}
!190 = distinct !{!190, !128, !129}
!191 = distinct !{!191, !128}
!192 = distinct !{!192, !128}
!193 = distinct !{!193, !128}
!194 = distinct !{!194, !128}
!195 = distinct !{!195, !128, !129}
!196 = distinct !{!196, !128, !129}
!197 = distinct !{!197, !128}
!198 = distinct !{!198, !128}
!199 = distinct !{!199, !128}
!200 = distinct !{!200, !128, !129}
!201 = distinct !{!201, !128}
!202 = distinct !{!202, !128}
!203 = distinct !{!203, !128}
!204 = distinct !{!204, !128}
