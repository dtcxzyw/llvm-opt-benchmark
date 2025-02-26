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
  br i1 %33, label %47, label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 56) #12
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
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %157

47:                                               ; preds = %6
  %48 = and i32 %2, 1
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %62

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 57) #12
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %52
  %.pn40 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %157

62:                                               ; preds = %47
  %63 = load i32, ptr %0, align 8, !tbaa !17
  %64 = and i32 %63, 4095
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %1, align 8, !tbaa !17
  %68 = and i32 %67, 4095
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 58) #12
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
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %73
  %.pn42 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %157

83:                                               ; preds = %66
  %84 = icmp eq i32 %5, 0
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %98, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 59) #12
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %13, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !16
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %88
  %.pn44 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  br label %157

98:                                               ; preds = %83
  %99 = select i1 %84, i32 5, i32 11
  %.not46 = icmp sgt i32 %2, %99
  br i1 %.not46, label %100, label %113

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 60) #12
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %15, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %103
  %.pn47 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  br label %157

113:                                              ; preds = %98
  %114 = sdiv i32 %2, 2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load i64, ptr %123, align 8, !tbaa !24
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %84, label %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit.critedge, label %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit73.critedge

_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit.critedge: ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #11
  %128 = load i32, ptr %126, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %128, ptr %129, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #11
  %130 = load i32, ptr %127, align 4, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE, i64 16), ptr %18, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %130, ptr %131, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %128, ptr %132, align 4, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %114, ptr %133, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %125, ptr %134, align 4, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %120, ptr %135, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %122, ptr %136, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %116, ptr %137, align 8
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %118, ptr %.sroa.497.0..sroa_idx, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %114, ptr %138, align 8, !tbaa !41
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %139 unwind label %140

139:                                              ; preds = %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit.critedge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %18) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  br label %156

140:                                              ; preds = %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit.critedge
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %18) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  br label %157

_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit73.critedge: ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #11
  %142 = load i32, ptr %126, align 8, !tbaa !25
  store i32 0, ptr %19, align 4, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %142, ptr %143, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #11
  %144 = load i32, ptr %127, align 4, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE, i64 16), ptr %20, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %144, ptr %145, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %142, ptr %146, align 4, !tbaa !44
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %114, ptr %147, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %125, ptr %148, align 4, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %120, ptr %149, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %122, ptr %150, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %116, ptr %151, align 8
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %118, ptr %.sroa.4100.0..sroa_idx, align 8, !tbaa !40
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 2, ptr %.sroa.5101.0..sroa_idx, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 %114, ptr %152, align 8, !tbaa !47
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef -1.000000e+00)
          to label %153 unwind label %154

153:                                              ; preds = %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit73.critedge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %20) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #11
  br label %156

154:                                              ; preds = %_ZN2cv6stereo12CensusKernelILi2EEC2EPPh.exit73.critedge
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %20) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #11
  br label %157

156:                                              ; preds = %153, %139
  ret void

157:                                              ; preds = %140, %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn49.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %141, %140 ], [ %155, %154 ]
  resume { ptr, i32 } %.pn49.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

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
  br i1 %31, label %45, label %32

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 79) #12
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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %147

45:                                               ; preds = %4
  %46 = and i32 %1, 1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %60

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 80) #12
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %50
  %.pn37 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %147

60:                                               ; preds = %45
  %61 = load i32, ptr %0, align 8, !tbaa !17
  %62 = and i32 %61, 4095
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 81) #12
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %67
  %.pn39 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %147

77:                                               ; preds = %60
  %78 = icmp eq i32 %3, 0
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %92, label %79

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 82) #12
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %11, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %82
  %.pn41 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %147

92:                                               ; preds = %77
  %93 = select i1 %78, i32 5, i32 11
  %.not43 = icmp sgt i32 %1, %93
  br i1 %.not43, label %94, label %107

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 83) #12
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %13, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %97
  %.pn44 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  br label %147

107:                                              ; preds = %92
  %108 = sdiv i32 %1, 2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = load i64, ptr %113, align 8, !tbaa !24
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %78, label %118, label %132

118:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #11
  %119 = load i32, ptr %116, align 8, !tbaa !25
  store i32 0, ptr %15, align 4, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %119, ptr %120, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #11
  %121 = load i32, ptr %117, align 4, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE, i64 16), ptr %16, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %121, ptr %123, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %119, ptr %124, align 4, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %108, ptr %125, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %115, ptr %126, align 4, !tbaa !53
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %112, ptr %127, align 8, !tbaa !39
  store ptr %110, ptr %122, align 8, !tbaa !40
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 1, ptr %.sroa.479.0..sroa_idx, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %108, ptr %128, align 8, !tbaa !54
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -1.000000e+00)
          to label %129 unwind label %130

129:                                              ; preds = %118
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %16) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  br label %146

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %16) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  br label %147

132:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #11
  %133 = load i32, ptr %116, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %133, ptr %134, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #11
  %135 = load i32, ptr %117, align 4, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE, i64 16), ptr %18, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %135, ptr %137, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %133, ptr %138, align 4, !tbaa !57
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %108, ptr %139, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %115, ptr %140, align 4, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %112, ptr %141, align 8, !tbaa !39
  store ptr %110, ptr %136, align 8, !tbaa !40
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %108, ptr %142, align 8, !tbaa !60
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %143 unwind label %144

143:                                              ; preds = %132
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  br label %146

144:                                              ; preds = %132
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  br label %147

146:                                              ; preds = %143, %129
  ret void

147:                                              ; preds = %130, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %131, %130 ], [ %145, %144 ]
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
  %indvars.iv.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 16
  %indvars.iv.i.sroa.gep52 = getelementptr inbounds nuw i8, ptr %14, i64 112
  br i1 %29, label %43, label %30

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 102) #12
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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  br label %139

43:                                               ; preds = %5
  %44 = and i32 %2, 1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %58

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 103) #12
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %48
  %.pn25 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %139

58:                                               ; preds = %43
  %59 = load i32, ptr %0, align 8, !tbaa !17
  %60 = and i32 %59, 4095
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %1, align 8, !tbaa !17
  %64 = and i32 %63, 4095
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 104) #12
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %69
  %.pn27 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %139

79:                                               ; preds = %62
  %80 = icmp sgt i32 %2, 6
  br i1 %80, label %94, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 105) #12
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %12, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %84
  %.pn29 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %139

94:                                               ; preds = %79
  %95 = lshr i32 %2, 1
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %14) #11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %97 unwind label %.thread

.thread:                                          ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge unwind label %.loopexit.loopexit58

_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge: ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #11
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !25
  store i32 0, ptr %15, align 4, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %104, ptr %105, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo16StarKernelCensusILi2EEE, i64 16), ptr %16, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %108 = load ptr, ptr %indvars.iv.i.sroa.gep, align 16, !tbaa !23
  store ptr %108, ptr %106, align 8, !tbaa !61
  store ptr %100, ptr %107, align 8, !tbaa !39
  %109 = load ptr, ptr %indvars.iv.i.sroa.gep52, align 16, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %102, ptr %111, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %95, ptr %112, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %114, ptr %115, align 4, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %117, ptr %118, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 2, ptr %119, align 4, !tbaa !66
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %121 = load i64, ptr %120, align 16, !tbaa !24
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %122, ptr %123, align 8, !tbaa !67
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -1.000000e+00)
          to label %124 unwind label %132

124:                                              ; preds = %_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 192
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi ptr [ %125, %124 ], [ %128, %126 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #11
  %129 = icmp eq ptr %128, %14
  br i1 %129, label %130, label %126

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #11
  ret void

.loopexit.loopexit58:                             ; preds = %97
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  br label %.loopexit

132:                                              ; preds = %_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 192
  br label %135

135:                                              ; preds = %135, %132
  %136 = phi ptr [ %134, %132 ], [ %137, %135 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #11
  %138 = icmp eq ptr %137, %14
  br i1 %138, label %.loopexit, label %135

.loopexit:                                        ; preds = %135, %.loopexit.loopexit58, %.thread
  %.pn31 = phi { ptr, i32 } [ %96, %.thread ], [ %131, %.loopexit.loopexit58 ], [ %133, %135 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #11
  br label %139

139:                                              ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.loopexit ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn31.pn
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
  br i1 %27, label %41, label %28

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 114) #12
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
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %116

41:                                               ; preds = %3
  %42 = and i32 %1, 1
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %56

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 115) #12
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %46
  %.pn21 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  br label %116

56:                                               ; preds = %41
  %57 = load i32, ptr %0, align 8, !tbaa !17
  %58 = and i32 %57, 4095
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 116) #12
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %63
  %.pn23 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %116

73:                                               ; preds = %56
  %74 = icmp sgt i32 %1, 6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 117) #12
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %10, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %78
  %.pn25 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %116

88:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %89 unwind label %113

89:                                               ; preds = %88
  %90 = lshr i32 %1, 1
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !25
  store i32 0, ptr %13, align 4, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo16StarKernelCensusILi1EEE, i64 16), ptr %14, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %97 = load ptr, ptr %96, align 16, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %92, ptr %99, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %90, ptr %100, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %102, ptr %103, align 4, !tbaa !70
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %105, ptr %106, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 1, ptr %107, align 4, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %109 = load i64, ptr %108, align 16, !tbaa !24
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %110, ptr %111, align 8, !tbaa !73
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %112 unwind label %.loopexit.loopexit

112:                                              ; preds = %89
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %14) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #11
  ret void

113:                                              ; preds = %88
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %89
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %14) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %113
  %.pn27 = phi { ptr, i32 } [ %114, %113 ], [ %115, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #11
  br label %116

116:                                              ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.loopexit ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn27.pn
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
  br i1 %44, label %58, label %45

45:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 130) #12
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
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %263

58:                                               ; preds = %9
  %59 = and i32 %2, 1
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %60, label %73

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 131) #12
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %12, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %63
  %.pn78 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %263

73:                                               ; preds = %58
  %74 = load i32, ptr %0, align 8, !tbaa !17
  %75 = and i32 %74, 4095
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %1, align 8, !tbaa !17
  %79 = and i32 %78, 4095
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 132) #12
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %14, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %84
  %.pn80 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #11
  br label %263

94:                                               ; preds = %77
  %95 = and i32 %5, -2
  %or.cond = icmp eq i32 %95, 4
  br i1 %or.cond, label %109, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 133) #12
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %16, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %99
  %.pn82 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  br label %263

109:                                              ; preds = %94
  %110 = icmp slt i32 %2, 10
  br i1 %110, label %124, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 134) #12
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %18, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %114
  %.pn84 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #11
  br label %263

124:                                              ; preds = %109
  %125 = add nsw i32 %2, -1
  %126 = ashr exact i32 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %switch = icmp eq i32 %5, 4
  br i1 %switch, label %_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi.exit.critedge, label %151

_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi.exit.critedge: ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #11
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !25
  store i32 0, ptr %20, align 4, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %138, ptr %139, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE, i64 16), ptr %21, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %136, ptr %140, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %138, ptr %141, align 4, !tbaa !77
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %126, ptr %142, align 8, !tbaa !78
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %136, ptr %143, align 4, !tbaa !79
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %132, ptr %144, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %134, ptr %145, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %128, ptr %146, align 8
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %130, ptr %.sroa.4158.0..sroa_idx, align 8, !tbaa !40
  %.sroa.5159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %6, ptr %.sroa.5159.0..sroa_idx, align 8, !tbaa !9
  %.sroa.6160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 2, ptr %.sroa.6160.0..sroa_idx, align 4, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 %126, ptr %147, align 8, !tbaa !80
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %148 unwind label %149

148:                                              ; preds = %_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi.exit.critedge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %21) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #11
  br label %262

149:                                              ; preds = %_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi.exit.critedge
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %21) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #11
  br label %263

151:                                              ; preds = %124
  %152 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br i1 %152, label %153, label %166

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 148) #12
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %22, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !16
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %156
  %.pn96 = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #11
  br label %263

166:                                              ; preds = %151
  %167 = load i32, ptr %7, align 8, !tbaa !17
  %168 = and i32 %167, 16384
  %.not161 = icmp eq i32 %168, 0
  br i1 %.not161, label %182, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 149) #12
          to label %171 unwind label %174

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %24, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !16
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %172
  %.pn94 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #11
  br label %263

182:                                              ; preds = %166
  %183 = and i32 %167, 4095
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %183, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__150) #12
  unreachable

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !29
  %189 = load i32, ptr %135, align 4, !tbaa !29
  %.not86 = icmp slt i32 %188, %189
  br i1 %.not86, label %190, label %191

190:                                              ; preds = %186
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %188, i32 noundef %189, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__151) #12
  unreachable

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !25
  %.not87 = icmp slt i32 %193, %195
  br i1 %.not87, label %196, label %197

196:                                              ; preds = %191
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %193, i32 noundef %195, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__152) #12
  unreachable

197:                                              ; preds = %191
  %198 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %198, label %199, label %212

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 153) #12
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %26, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !16
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %202
  %.pn92 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #11
  br label %263

212:                                              ; preds = %197
  %213 = load i32, ptr %8, align 8, !tbaa !17
  %214 = and i32 %213, 16384
  %.not162 = icmp eq i32 %214, 0
  br i1 %.not162, label %228, label %215

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %216 unwind label %218

216:                                              ; preds = %215
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 154) #12
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %28, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !16
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %218
  %.pn90 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #11
  br label %263

228:                                              ; preds = %212
  %229 = and i32 %213, 4095
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %229, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__155) #12
  unreachable

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !29
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !29
  %.not88 = icmp slt i32 %234, %236
  br i1 %.not88, label %237, label %238

237:                                              ; preds = %232
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %234, i32 noundef %236, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__156) #12
  unreachable

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !25
  %.not89 = icmp slt i32 %240, %242
  br i1 %.not89, label %243, label %_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi.exit.critedge

243:                                              ; preds = %238
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %240, i32 noundef %242, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__157) #12
  unreachable

_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi.exit.critedge: ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #11
  %248 = load i32, ptr %194, align 8, !tbaa !25
  store i32 0, ptr %30, align 4, !tbaa !26
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %248, ptr %249, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %31) #11
  %250 = load i32, ptr %135, align 4, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE, i64 16), ptr %31, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %250, ptr %251, align 8, !tbaa !81
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %248, ptr %252, align 4, !tbaa !84
  %253 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %126, ptr %253, align 8, !tbaa !85
  %254 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %136, ptr %254, align 4, !tbaa !86
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %132, ptr %255, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %134, ptr %256, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %128, ptr %257, align 8
  %.sroa.4166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %130, ptr %.sroa.4166.0..sroa_idx, align 8, !tbaa !40
  %.sroa.5167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %245, ptr %.sroa.5167.0..sroa_idx, align 8
  %.sroa.6168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %247, ptr %.sroa.6168.0..sroa_idx, align 8, !tbaa !40
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i32 2, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 %126, ptr %258, align 8, !tbaa !87
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef -1.000000e+00)
          to label %259 unwind label %260

259:                                              ; preds = %_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi.exit.critedge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %31) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #11
  br label %262

260:                                              ; preds = %_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi.exit.critedge
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %31) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #11
  br label %263

262:                                              ; preds = %259, %148
  ret void

263:                                              ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn98.pn = phi { ptr, i32 } [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %150, %149 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %261, %260 ]
  resume { ptr, i32 } %.pn98.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

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
  br i1 %37, label %51, label %38

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 168) #12
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
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %201

51:                                               ; preds = %6
  %52 = and i32 %1, 1
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %66

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 169) #12
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %56
  %.pn56 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %201

66:                                               ; preds = %51
  %67 = load i32, ptr %0, align 8, !tbaa !17
  %68 = and i32 %67, 4095
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 170) #12
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %11, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %73
  %.pn58 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %201

83:                                               ; preds = %66
  %84 = and i32 %3, -2
  %or.cond = icmp eq i32 %84, 4
  br i1 %or.cond, label %98, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 171) #12
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %13, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !16
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %88
  %.pn60 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  br label %201

98:                                               ; preds = %83
  %99 = icmp slt i32 %1, 10
  br i1 %99, label %113, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 172) #12
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %15, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %103
  %.pn62 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  br label %201

113:                                              ; preds = %98
  %114 = add nsw i32 %1, -1
  %115 = ashr exact i32 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = load i64, ptr %120, align 8, !tbaa !24
  %122 = trunc i64 %121 to i32
  %switch = icmp eq i32 %3, 4
  br i1 %switch, label %123, label %139

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #11
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %125, ptr %126, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #11
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE, i64 16), ptr %18, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %128, ptr %130, align 8, !tbaa !88
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %125, ptr %131, align 4, !tbaa !91
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %115, ptr %132, align 8, !tbaa !92
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %122, ptr %133, align 4, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %119, ptr %134, align 8, !tbaa !39
  store ptr %117, ptr %129, align 8, !tbaa !40
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %4, ptr %.sroa.4111.0..sroa_idx, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %115, ptr %135, align 8, !tbaa !94
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %136 unwind label %137

136:                                              ; preds = %123
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  br label %200

137:                                              ; preds = %123
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  br label %201

139:                                              ; preds = %113
  %140 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %140, label %141, label %154

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 186) #12
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %19, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !16
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %144
  %.pn68 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #11
  br label %201

154:                                              ; preds = %139
  %155 = load i32, ptr %5, align 8, !tbaa !17
  %156 = and i32 %155, 16384
  %.not115 = icmp eq i32 %156, 0
  br i1 %.not115, label %170, label %157

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 187) #12
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %21, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !16
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %160
  %.pn66 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  br label %201

170:                                              ; preds = %154
  %171 = and i32 %155, 4095
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %171, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__188) #12
  unreachable

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !29
  %.not64 = icmp slt i32 %176, %178
  br i1 %.not64, label %179, label %180

179:                                              ; preds = %174
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %176, i32 noundef %178, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__189) #12
  unreachable

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !25
  %.not65 = icmp slt i32 %182, %184
  br i1 %.not65, label %185, label %186

185:                                              ; preds = %180
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %182, i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__190) #12
  unreachable

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #11
  store i32 0, ptr %23, align 4, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %184, ptr %189, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE, i64 16), ptr %24, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %178, ptr %191, align 8, !tbaa !95
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %184, ptr %192, align 4, !tbaa !98
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %115, ptr %193, align 8, !tbaa !99
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %122, ptr %194, align 4, !tbaa !100
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %119, ptr %195, align 8, !tbaa !39
  store ptr %117, ptr %190, align 8, !tbaa !40
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %188, ptr %.sroa.4113.0..sroa_idx, align 8, !tbaa !40
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %.sroa.5114.0..sroa_idx, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %115, ptr %196, align 8, !tbaa !101
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef -1.000000e+00)
          to label %197 unwind label %198

197:                                              ; preds = %186
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #11
  br label %200

198:                                              ; preds = %186
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #11
  br label %201

200:                                              ; preds = %197, %136
  ret void

201:                                              ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn70.pn = phi { ptr, i32 } [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %138, %137 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %199, %198 ]
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
  %indvars.iv.i.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 16
  %indvars.iv.i.sroa.gep82 = getelementptr inbounds nuw i8, ptr %17, i64 112
  br i1 %34, label %48, label %35

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 200) #12
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %185

48:                                               ; preds = %6
  %49 = and i32 %2, 1
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %63

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 201) #12
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %53
  %.pn42 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %185

63:                                               ; preds = %48
  %64 = load i32, ptr %0, align 8, !tbaa !17
  %65 = and i32 %64, 4095
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %1, align 8, !tbaa !17
  %69 = and i32 %68, 4095
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 202) #12
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %74
  %.pn44 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %185

84:                                               ; preds = %67
  %85 = and i32 %5, -2
  %or.cond = icmp eq i32 %85, 2
  br i1 %or.cond, label %99, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 203) #12
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %13, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %89
  %.pn46 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  br label %185

99:                                               ; preds = %84
  %100 = icmp slt i32 %2, 8
  br i1 %100, label %114, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 204) #12
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %15, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %104
  %.pn48 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  br label %185

114:                                              ; preds = %99
  %115 = ashr i32 %2, 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %17) #11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %121 unwind label %.thread

.thread:                                          ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %123 unwind label %.loopexit.loopexit97

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %switch = icmp eq i32 %5, 2
  br i1 %switch, label %_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge, label %_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi.exit.critedge

_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge: ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #11
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !25
  store i32 0, ptr %18, align 4, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %129, ptr %130, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo14SymetricCensusILi2EEE, i64 16), ptr %19, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %133 = load ptr, ptr %indvars.iv.i.sroa.gep, align 16, !tbaa !23
  store ptr %133, ptr %131, align 8, !tbaa !61
  store ptr %125, ptr %132, align 8, !tbaa !39
  %134 = load ptr, ptr %indvars.iv.i.sroa.gep82, align 16, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %134, ptr %135, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %127, ptr %136, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %115, ptr %137, align 8, !tbaa !102
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %139, ptr %140, align 4, !tbaa !104
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %142, ptr %143, align 8, !tbaa !105
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 2, ptr %144, align 4, !tbaa !106
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %146 = load i64, ptr %145, align 16, !tbaa !24
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %147, ptr %148, align 8, !tbaa !107
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %149 unwind label %151

149:                                              ; preds = %_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #11
  br label %172

.loopexit.loopexit97:                             ; preds = %121
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  br label %.loopexit

151:                                              ; preds = %_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi.exit.critedge
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #11
  br label %179

_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi.exit.critedge: ; preds = %123
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %154 = load i64, ptr %153, align 8, !tbaa !24
  %155 = trunc i64 %154 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #11
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !25
  store i32 0, ptr %20, align 4, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %157, ptr %158, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #11
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE, i64 16), ptr %21, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %160, ptr %161, align 8, !tbaa !108
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %157, ptr %162, align 4, !tbaa !111
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %115, ptr %163, align 8, !tbaa !112
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %155, ptr %164, align 4, !tbaa !113
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %125, ptr %165, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %127, ptr %166, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %117, ptr %167, align 8
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %119, ptr %.sroa.492.0..sroa_idx, align 8, !tbaa !40
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %115, ptr %.sroa.593.0..sroa_idx, align 8, !tbaa !9
  %.sroa.694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 2, ptr %.sroa.694.0..sroa_idx, align 4, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 1, ptr %168, align 8, !tbaa !114
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %169 unwind label %170

169:                                              ; preds = %_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi.exit.critedge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %21) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #11
  br label %172

170:                                              ; preds = %_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi.exit.critedge
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %21) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #11
  br label %179

172:                                              ; preds = %169, %149
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 192
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi ptr [ %173, %172 ], [ %176, %174 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #11
  %177 = icmp eq ptr %176, %17
  br i1 %177, label %178, label %174

178:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %17) #11
  ret void

179:                                              ; preds = %170, %151
  %.pn52 = phi { ptr, i32 } [ %152, %151 ], [ %171, %170 ]
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 192
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi ptr [ %180, %179 ], [ %183, %181 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #11
  %184 = icmp eq ptr %183, %17
  br i1 %184, label %.loopexit, label %181

.loopexit:                                        ; preds = %181, %.loopexit.loopexit97, %.thread
  %.pn52.pn = phi { ptr, i32 } [ %120, %.thread ], [ %150, %.loopexit.loopexit97 ], [ %.pn52, %181 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %17) #11
  br label %185

185:                                              ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %.loopexit ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn52.pn.pn
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
  br i1 %32, label %46, label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 222) #12
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %160

46:                                               ; preds = %4
  %47 = and i32 %1, 1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %61

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 223) #12
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %51
  %.pn37 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %160

61:                                               ; preds = %46
  %62 = load i32, ptr %0, align 8, !tbaa !17
  %63 = and i32 %62, 4095
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 224) #12
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %68
  %.pn39 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %160

78:                                               ; preds = %61
  %79 = and i32 %3, -2
  %or.cond = icmp eq i32 %79, 2
  br i1 %or.cond, label %93, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 225) #12
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %11, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %83
  %.pn41 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %160

93:                                               ; preds = %78
  %94 = icmp slt i32 %1, 8
  br i1 %94, label %108, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef nonnull @.str.1, i32 noundef 226) #12
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %13, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !16
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %98
  %.pn43 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  br label %160

108:                                              ; preds = %93
  %109 = ashr i32 %1, 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %112 unwind label %136

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %switch = icmp eq i32 %3, 2
  br i1 %switch, label %115, label %140

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #11
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !25
  store i32 0, ptr %16, align 4, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %117, ptr %118, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo14SymetricCensusILi1EEE, i64 16), ptr %17, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %120 = load ptr, ptr %119, align 16, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %120, ptr %121, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %114, ptr %122, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %109, ptr %123, align 8, !tbaa !115
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %125, ptr %126, align 4, !tbaa !117
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %128, ptr %129, align 8, !tbaa !118
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 1, ptr %130, align 4, !tbaa !119
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %132 = load i64, ptr %131, align 16, !tbaa !24
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %133, ptr %134, align 8, !tbaa !120
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %135 unwind label %138

135:                                              ; preds = %115
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %17) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #11
  br label %159

136:                                              ; preds = %108
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

138:                                              ; preds = %115
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %17) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #11
  br label %.loopexit.loopexit

140:                                              ; preds = %112
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %142 = load i64, ptr %141, align 8, !tbaa !24
  %143 = trunc i64 %142 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #11
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !25
  store i32 0, ptr %18, align 4, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %145, ptr %146, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #11
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE, i64 16), ptr %19, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %148, ptr %150, align 8, !tbaa !121
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %145, ptr %151, align 4, !tbaa !124
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %109, ptr %152, align 8, !tbaa !125
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %143, ptr %153, align 4, !tbaa !126
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %114, ptr %154, align 8, !tbaa !39
  store ptr %111, ptr %149, align 8, !tbaa !40
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %109, ptr %.sroa.477.0..sroa_idx, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %155, align 8, !tbaa !127
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %156 unwind label %157

156:                                              ; preds = %140
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %19) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #11
  br label %159

157:                                              ; preds = %140
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %19) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #11
  br label %.loopexit.loopexit

159:                                              ; preds = %156, %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #11
  ret void

.loopexit.loopexit:                               ; preds = %157, %138
  %.pn47 = phi { ptr, i32 } [ %139, %138 ], [ %158, %157 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %136
  %.pn47.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn47, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #11
  br label %160

160:                                              ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %.loopexit ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn47.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = load i32, ptr %1, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %9, align 8, !tbaa !32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph81.split.preheader, label %._crit_edge82

.lr.ph81.split.preheader:                         ; preds = %.lr.ph81
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph81.split

._crit_edge82:                                    ; preds = %._crit_edge, %.lr.ph81, %2
  ret void

.lr.ph81.split:                                   ; preds = %.lr.ph81.split.preheader, %._crit_edge
  %22 = phi i32 [ %6, %.lr.ph81.split.preheader ], [ %32, %._crit_edge ]
  %23 = phi i32 [ %16, %.lr.ph81.split.preheader ], [ %33, %._crit_edge ]
  %indvars.iv114 = phi i64 [ %18, %.lr.ph81.split.preheader ], [ %indvars.iv.next115, %._crit_edge ]
  %24 = load i32, ptr %8, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %indvars.iv114, %25
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %.lr.ph78.preheader, label %._crit_edge

.lr.ph78.preheader:                               ; preds = %.lr.ph81.split
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %15, align 8
  %invariant.gep = getelementptr i32, ptr %30, i64 %26
  %31 = load ptr, ptr %21, align 8
  %invariant.gep125 = getelementptr i32, ptr %31, i64 %26
  br label %.lr.ph78

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %5, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph81.split
  %32 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %.lr.ph81.split ]
  %33 = phi i32 [ %99, %._crit_edge.loopexit ], [ %23, %.lr.ph81.split ]
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next115, %34
  br i1 %35, label %.lr.ph81.split, label %._crit_edge82, !llvm.loop !128

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.loopexit
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.loopexit ], [ 0, %.lr.ph78.preheader ]
  %indvars.iv90 = phi i32 [ %indvars.iv.next91, %.loopexit ], [ 1, %.lr.ph78.preheader ]
  %36 = phi i32 [ %99, %.loopexit ], [ %23, %.lr.ph78.preheader ]
  %indvars113 = trunc i64 %indvars.iv111 to i32
  %37 = load i32, ptr %10, align 8, !tbaa !37
  %38 = sub i32 0, %37
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv114, %39
  br i1 %40, label %.loopexit.loopexit.critedge, label %41

41:                                               ; preds = %.lr.ph78
  %42 = load i32, ptr %11, align 4, !tbaa !36
  %43 = sub nsw i32 %42, %37
  %44 = sext i32 %43 to i64
  %.not = icmp sge i64 %indvars.iv114, %44
  %45 = add nsw i32 %37, 2
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv111, %46
  %or.cond = select i1 %.not, i1 true, i1 %47
  br i1 %or.cond, label %.loopexit.loopexit.critedge, label %48

48:                                               ; preds = %41
  %49 = add i32 %36, -2
  %50 = sub i32 %49, %37
  %51 = sext i32 %50 to i64
  %.not53 = icmp slt i64 %indvars.iv111, %51
  br i1 %.not53, label %.critedge, label %.loopexit.loopexit.critedge

.loopexit.loopexit.critedge:                      ; preds = %.lr.ph78, %41, %48
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv111
  store i32 0, ptr %gep, align 4, !tbaa !9
  %gep126 = getelementptr i32, ptr %invariant.gep125, i64 %indvars.iv111
  store i32 0, ptr %gep126, align 4, !tbaa !9
  br label %.loopexit

.critedge:                                        ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8
  %52 = load i32, ptr %12, align 8, !tbaa !41
  %.not5467 = icmp slt i32 %52, %38
  br i1 %.not5467, label %.critedge..preheader_crit_edge, label %.lr.ph69

.critedge..preheader_crit_edge:                   ; preds = %.critedge
  %.pre117 = add nsw i64 %indvars.iv111, %26
  br label %.preheader

.lr.ph69:                                         ; preds = %.critedge
  %53 = sub i32 %indvars113, %37
  %54 = add nsw i32 %37, %indvars113
  %.not5560 = icmp sle i32 %53, %54
  %55 = load i32, ptr %14, align 8
  %.fr83 = freeze i32 %55
  %56 = add nsw i64 %indvars.iv111, %26
  %57 = zext i32 %.fr83 to i64
  %58 = icmp sgt i32 %.fr83, 0
  %or.cond119 = and i1 %.not5560, %58
  br i1 %or.cond119, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph69
  %59 = load i32, ptr %8, align 4, !tbaa !38
  %60 = sext i32 %53 to i64
  %61 = add i32 %37, %indvars.iv90
  %62 = sext i32 %38 to i64
  %63 = sext i32 %59 to i64
  %64 = add i32 %52, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us.us
  %indvars.iv99 = phi i64 [ %62, %.lr.ph.us.preheader ], [ %indvars.iv.next100, %._crit_edge.split.us.us ]
  %65 = add nsw i64 %indvars.iv99, %indvars.iv114
  %66 = mul nsw i64 %65, %63
  %67 = icmp eq i64 %indvars.iv99, %indvars.iv114
  %.not56.us.fr = freeze i1 %67
  br i1 %.not56.us.fr, label %.lr.ph.split.us.us.split, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %60, %.lr.ph.us ]
  br label %._crit_edge14.i.us.us.us

._crit_edge14.i.us.us.us:                         ; preds = %._crit_edge14.i.us.us.us, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %._crit_edge14.i.us.us.us ]
  %68 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us.us
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = getelementptr i8, ptr %69, i64 %indvars.iv
  %71 = getelementptr i8, ptr %70, i64 %66
  %72 = load i8, ptr %71, align 1, !tbaa !40
  %73 = getelementptr inbounds i8, ptr %69, i64 %56
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %75 = icmp ugt i8 %72, %74
  %76 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us.us
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = zext i1 %75 to i32
  %79 = add nsw i32 %77, %78
  %80 = shl i32 %79, 1
  store i32 %80, ptr %76, align 4, !tbaa !9
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us, %57
  br i1 %exitcond.not, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us, label %._crit_edge14.i.us.us.us, !llvm.loop !131

_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us: ; preds = %._crit_edge14.i.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond92.not = icmp eq i32 %61, %lftr.wideiv
  br i1 %exitcond92.not, label %._crit_edge.split.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !132

.lr.ph.split.us.us.split:                         ; preds = %.lr.ph.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us ], [ %60, %.lr.ph.us ]
  %81 = icmp eq i64 %indvars.iv94, %indvars.iv111
  br i1 %81, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us

._crit_edge14.i.us.us:                            ; preds = %.lr.ph.split.us.us.split, %._crit_edge14.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %._crit_edge14.i.us.us ], [ 0, %.lr.ph.split.us.us.split ]
  %82 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = getelementptr i8, ptr %83, i64 %indvars.iv94
  %85 = getelementptr i8, ptr %84, i64 %66
  %86 = load i8, ptr %85, align 1, !tbaa !40
  %87 = getelementptr inbounds i8, ptr %83, i64 %56
  %88 = load i8, ptr %87, align 1, !tbaa !40
  %89 = icmp ugt i8 %86, %88
  %90 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = zext i1 %89 to i32
  %93 = add nsw i32 %91, %92
  %94 = shl i32 %93, 1
  store i32 %94, ptr %90, align 4, !tbaa !9
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next.i.us.us, %57
  br i1 %exitcond93.not, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us, !llvm.loop !131

_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us: ; preds = %._crit_edge14.i.us.us, %.lr.ph.split.us.us.split
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %lftr.wideiv97 = trunc i64 %indvars.iv.next95 to i32
  %exitcond98.not = icmp eq i32 %61, %lftr.wideiv97
  br i1 %exitcond98.not, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split, !llvm.loop !132

._crit_edge.split.us.us:                          ; preds = %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %lftr.wideiv103 = trunc i64 %indvars.iv.next100 to i32
  %exitcond104.not = icmp eq i32 %64, %lftr.wideiv103
  br i1 %exitcond104.not, label %.preheader, label %.lr.ph.us, !llvm.loop !133

.preheader:                                       ; preds = %._crit_edge.split.us.us, %.lr.ph69, %.critedge..preheader_crit_edge
  %.pre-phi = phi i64 [ %.pre117, %.critedge..preheader_crit_edge ], [ %56, %.lr.ph69 ], [ %56, %._crit_edge.split.us.us ]
  %95 = load i32, ptr %3, align 8, !tbaa !9
  %96 = getelementptr inbounds i32, ptr %28, i64 %.pre-phi
  store i32 %95, ptr %96, align 4, !tbaa !9
  %97 = load i32, ptr %19, align 4, !tbaa !9
  %98 = getelementptr inbounds i32, ptr %29, i64 %.pre-phi
  store i32 %97, ptr %98, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.critedge, %.preheader
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %99 = load i32, ptr %9, align 8, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next112, %100
  %indvars.iv.next91 = add nuw i32 %indvars.iv90, 1
  br i1 %101, label %.lr.ph78, label %._crit_edge.loopexit, !llvm.loop !134
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = load i32, ptr %1, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %9, align 8, !tbaa !42
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph81.split.preheader, label %._crit_edge82

.lr.ph81.split.preheader:                         ; preds = %.lr.ph81
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph81.split

._crit_edge82:                                    ; preds = %._crit_edge, %.lr.ph81, %2
  ret void

.lr.ph81.split:                                   ; preds = %.lr.ph81.split.preheader, %._crit_edge
  %22 = phi i32 [ %6, %.lr.ph81.split.preheader ], [ %32, %._crit_edge ]
  %23 = phi i32 [ %16, %.lr.ph81.split.preheader ], [ %33, %._crit_edge ]
  %indvars.iv107 = phi i64 [ %18, %.lr.ph81.split.preheader ], [ %indvars.iv.next108, %._crit_edge ]
  %24 = load i32, ptr %8, align 4, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %indvars.iv107, %25
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %.lr.ph78.preheader, label %._crit_edge

.lr.ph78.preheader:                               ; preds = %.lr.ph81.split
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %15, align 8
  %invariant.gep = getelementptr i32, ptr %30, i64 %26
  %31 = load ptr, ptr %21, align 8
  %invariant.gep118 = getelementptr i32, ptr %31, i64 %26
  br label %.lr.ph78

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %5, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph81.split
  %32 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %.lr.ph81.split ]
  %33 = phi i32 [ %98, %._crit_edge.loopexit ], [ %23, %.lr.ph81.split ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next108, %34
  br i1 %35, label %.lr.ph81.split, label %._crit_edge82, !llvm.loop !135

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.loopexit
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.loopexit ], [ 0, %.lr.ph78.preheader ]
  %36 = phi i32 [ %98, %.loopexit ], [ %23, %.lr.ph78.preheader ]
  %indvars106 = trunc i64 %indvars.iv104 to i32
  %37 = load i32, ptr %10, align 8, !tbaa !45
  %38 = sub i32 0, %37
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv107, %39
  br i1 %40, label %.loopexit.loopexit.critedge, label %41

41:                                               ; preds = %.lr.ph78
  %42 = load i32, ptr %11, align 4, !tbaa !44
  %43 = sub nsw i32 %42, %37
  %44 = sext i32 %43 to i64
  %.not = icmp sge i64 %indvars.iv107, %44
  %45 = add nsw i32 %37, 2
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv104, %46
  %or.cond = select i1 %.not, i1 true, i1 %47
  br i1 %or.cond, label %.loopexit.loopexit.critedge, label %48

48:                                               ; preds = %41
  %49 = add i32 %36, -2
  %50 = sub i32 %49, %37
  %51 = sext i32 %50 to i64
  %.not53 = icmp slt i64 %indvars.iv104, %51
  br i1 %.not53, label %.critedge, label %.loopexit.loopexit.critedge

.loopexit.loopexit.critedge:                      ; preds = %.lr.ph78, %41, %48
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv104
  store i32 0, ptr %gep, align 4, !tbaa !9
  %gep119 = getelementptr i32, ptr %invariant.gep118, i64 %indvars.iv104
  store i32 0, ptr %gep119, align 4, !tbaa !9
  br label %.loopexit

.critedge:                                        ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8
  %52 = load i32, ptr %12, align 8, !tbaa !47
  %.not5467 = icmp slt i32 %52, %38
  br i1 %.not5467, label %.critedge..preheader_crit_edge, label %.lr.ph69

.critedge..preheader_crit_edge:                   ; preds = %.critedge
  %.pre110 = add nsw i64 %indvars.iv104, %26
  br label %.preheader

.lr.ph69:                                         ; preds = %.critedge
  %53 = sub i32 %indvars106, %37
  %54 = add nsw i64 %indvars.iv104, %39
  %55 = sext i32 %53 to i64
  %.not5560.wide = icmp sge i64 %54, %55
  %56 = load i32, ptr %14, align 8
  %.fr83 = freeze i32 %56
  %57 = add nsw i64 %indvars.iv104, %26
  %58 = zext i32 %.fr83 to i64
  %59 = icmp sgt i32 %.fr83, 0
  %or.cond112 = and i1 %.not5560.wide, %59
  br i1 %or.cond112, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph69
  %60 = load i32, ptr %8, align 4, !tbaa !46
  %61 = sext i32 %38 to i64
  %62 = sext i32 %60 to i64
  %63 = sext i32 %52 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us.us
  %indvars.iv94 = phi i64 [ %61, %.lr.ph.us.preheader ], [ %indvars.iv.next95, %._crit_edge.split.us.us ]
  %64 = add nsw i64 %indvars.iv94, %indvars.iv107
  %65 = mul nsw i64 %64, %62
  %66 = icmp eq i64 %indvars.iv94, %indvars.iv107
  %.not56.us.fr = freeze i1 %66
  br i1 %.not56.us.fr, label %.lr.ph.split.us.us.split, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %55, %.lr.ph.us ]
  br label %._crit_edge14.i.us.us.us

._crit_edge14.i.us.us.us:                         ; preds = %._crit_edge14.i.us.us.us, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %._crit_edge14.i.us.us.us ]
  %67 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us.us
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = getelementptr i8, ptr %68, i64 %indvars.iv
  %70 = getelementptr i8, ptr %69, i64 %65
  %71 = load i8, ptr %70, align 1, !tbaa !40
  %72 = getelementptr inbounds i8, ptr %68, i64 %57
  %73 = load i8, ptr %72, align 1, !tbaa !40
  %74 = icmp ugt i8 %71, %73
  %75 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us.us
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = zext i1 %74 to i32
  %78 = add nsw i32 %76, %77
  %79 = shl i32 %78, 1
  store i32 %79, ptr %75, align 4, !tbaa !9
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us, %58
  br i1 %exitcond.not, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us, label %._crit_edge14.i.us.us.us, !llvm.loop !131

_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us: ; preds = %._crit_edge14.i.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.not55.us.us.us = icmp sgt i64 %indvars.iv.next, %54
  br i1 %.not55.us.us.us, label %._crit_edge.split.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !136

.lr.ph.split.us.us.split:                         ; preds = %.lr.ph.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us ], [ %55, %.lr.ph.us ]
  %80 = icmp eq i64 %indvars.iv91, %indvars.iv104
  br i1 %80, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us

._crit_edge14.i.us.us:                            ; preds = %.lr.ph.split.us.us.split, %._crit_edge14.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %._crit_edge14.i.us.us ], [ 0, %.lr.ph.split.us.us.split ]
  %81 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = getelementptr i8, ptr %82, i64 %indvars.iv91
  %84 = getelementptr i8, ptr %83, i64 %65
  %85 = load i8, ptr %84, align 1, !tbaa !40
  %86 = getelementptr inbounds i8, ptr %82, i64 %57
  %87 = load i8, ptr %86, align 1, !tbaa !40
  %88 = icmp ugt i8 %85, %87
  %89 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = zext i1 %88 to i32
  %92 = add nsw i32 %90, %91
  %93 = shl i32 %92, 1
  store i32 %93, ptr %89, align 4, !tbaa !9
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next.i.us.us, %58
  br i1 %exitcond90.not, label %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us, !llvm.loop !131

_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us: ; preds = %._crit_edge14.i.us.us, %.lr.ph.split.us.us.split
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 2
  %.not55.us.us = icmp sgt i64 %indvars.iv.next92, %54
  br i1 %.not55.us.us, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split, !llvm.loop !136

._crit_edge.split.us.us:                          ; preds = %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us, %_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi.exit.us.us
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 2
  %.not54.us71 = icmp sgt i64 %indvars.iv.next95, %63
  br i1 %.not54.us71, label %.preheader, label %.lr.ph.us, !llvm.loop !137

.preheader:                                       ; preds = %._crit_edge.split.us.us, %.lr.ph69, %.critedge..preheader_crit_edge
  %.pre-phi = phi i64 [ %.pre110, %.critedge..preheader_crit_edge ], [ %57, %.lr.ph69 ], [ %57, %._crit_edge.split.us.us ]
  %94 = load i32, ptr %3, align 8, !tbaa !9
  %95 = getelementptr inbounds i32, ptr %28, i64 %.pre-phi
  store i32 %94, ptr %95, align 4, !tbaa !9
  %96 = load i32, ptr %19, align 4, !tbaa !9
  %97 = getelementptr inbounds i32, ptr %29, i64 %.pre-phi
  store i32 %96, ptr %97, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.critedge, %.preheader
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %98 = load i32, ptr %9, align 8, !tbaa !42
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next105, %99
  br i1 %100, label %.lr.ph78, label %._crit_edge.loopexit, !llvm.loop !138
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %8, align 8, !tbaa !48
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph96.split.preheader, label %._crit_edge97

.lr.ph96.split.preheader:                         ; preds = %.lr.ph96
  %17 = sext i32 %3 to i64
  br label %.lr.ph96.split

._crit_edge97:                                    ; preds = %._crit_edge, %.lr.ph96, %2
  ret void

.lr.ph96.split:                                   ; preds = %.lr.ph96.split.preheader, %._crit_edge
  %18 = phi i32 [ %5, %.lr.ph96.split.preheader ], [ %25, %._crit_edge ]
  %19 = phi i32 [ %15, %.lr.ph96.split.preheader ], [ %26, %._crit_edge ]
  %indvars.iv124 = phi i64 [ %17, %.lr.ph96.split.preheader ], [ %indvars.iv.next125, %._crit_edge ]
  %20 = load i32, ptr %7, align 4, !tbaa !53
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %indvars.iv124, %21
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %.lr.ph96.split
  %24 = load ptr, ptr %14, align 8
  %invariant.gep = getelementptr i32, ptr %24, i64 %22
  br label %29

._crit_edge.loopexit:                             ; preds = %88
  %.pre = load i32, ptr %4, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph96.split
  %25 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %18, %.lr.ph96.split ]
  %26 = phi i32 [ %89, %._crit_edge.loopexit ], [ %19, %.lr.ph96.split ]
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %indvars.iv.next125, %27
  br i1 %28, label %.lr.ph96.split, label %._crit_edge97, !llvm.loop !139

29:                                               ; preds = %.lr.ph93, %88
  %indvars.iv121 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next122, %88 ]
  %indvars.iv106 = phi i32 [ 1, %.lr.ph93 ], [ %indvars.iv.next107, %88 ]
  %30 = phi i32 [ %19, %.lr.ph93 ], [ %89, %88 ]
  %indvars123 = trunc i64 %indvars.iv121 to i32
  %31 = load i32, ptr %9, align 8, !tbaa !52
  %32 = sub i32 0, %31
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %indvars.iv124, %33
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4, !tbaa !51
  %37 = sub nsw i32 %36, %31
  %38 = sext i32 %37 to i64
  %.not = icmp sge i64 %indvars.iv124, %38
  %39 = add nsw i32 %31, 2
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv121, %40
  %or.cond = select i1 %.not, i1 true, i1 %41
  br i1 %or.cond, label %.critedge, label %42

42:                                               ; preds = %35
  %43 = add i32 %30, -2
  %44 = sub i32 %43, %31
  %45 = sext i32 %44 to i64
  %.not53 = icmp slt i64 %indvars.iv121, %45
  br i1 %.not53, label %.critedge60, label %.critedge

.critedge:                                        ; preds = %42, %35, %29
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv121
  store i32 0, ptr %gep, align 4, !tbaa !9
  br label %88

.critedge60:                                      ; preds = %42
  %46 = load i32, ptr %11, align 8, !tbaa !54
  %.not5478 = icmp slt i32 %46, %32
  br i1 %.not5478, label %.critedge60..critedge63_crit_edge, label %.lr.ph81

.critedge60..critedge63_crit_edge:                ; preds = %.critedge60
  %.pre127 = add nsw i64 %indvars.iv121, %22
  br label %.critedge63

.lr.ph81:                                         ; preds = %.critedge60
  %47 = sub i32 %indvars123, %31
  %48 = add nsw i32 %31, %indvars123
  %.not5567 = icmp sle i32 %47, %48
  %49 = load i32, ptr %13, align 8
  %.fr98 = freeze i32 %49
  %50 = add nsw i64 %indvars.iv121, %22
  %51 = zext i32 %.fr98 to i64
  %52 = icmp sgt i32 %.fr98, 0
  %or.cond131 = and i1 %.not5567, %52
  br i1 %or.cond131, label %.lr.ph.us.preheader, label %.critedge63

.lr.ph.us.preheader:                              ; preds = %.lr.ph81
  %53 = load i32, ptr %7, align 4, !tbaa !53
  %54 = sext i32 %47 to i64
  %55 = add i32 %31, %indvars.iv106
  %56 = sext i32 %32 to i64
  %57 = sext i32 %53 to i64
  %58 = add i32 %46, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us.us
  %indvars.iv115 = phi i64 [ %56, %.lr.ph.us.preheader ], [ %indvars.iv.next116, %._crit_edge.split.us.us ]
  %.lcssa66.lcssa7779.us85 = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.us-phi, %._crit_edge.split.us.us ]
  %59 = add nsw i64 %indvars.iv115, %indvars.iv124
  %60 = mul nsw i64 %59, %57
  %61 = icmp eq i64 %indvars.iv115, %indvars.iv124
  %.not56.us.fr = freeze i1 %61
  br i1 %.not56.us.fr, label %.lr.ph.split.us.us.split, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %54, %.lr.ph.us ]
  %.lcssa6668.us.us.us = phi i32 [ %73, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %.lcssa66.lcssa7779.us85, %.lr.ph.us ]
  br label %._crit_edge14.i.us.us.us

._crit_edge14.i.us.us.us:                         ; preds = %._crit_edge14.i.us.us.us, %.lr.ph.i.us.us.us
  %62 = phi i32 [ %.lcssa6668.us.us.us, %.lr.ph.i.us.us.us ], [ %73, %._crit_edge14.i.us.us.us ]
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %._crit_edge14.i.us.us.us ]
  %63 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us.us
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = getelementptr i8, ptr %64, i64 %indvars.iv
  %66 = getelementptr i8, ptr %65, i64 %60
  %67 = load i8, ptr %66, align 1, !tbaa !40
  %68 = getelementptr inbounds i8, ptr %64, i64 %50
  %69 = load i8, ptr %68, align 1, !tbaa !40
  %70 = icmp ugt i8 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %62, %71
  %73 = shl i32 %72, 1
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us, %51
  br i1 %exitcond.not, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us, label %._crit_edge14.i.us.us.us, !llvm.loop !140

_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us: ; preds = %._crit_edge14.i.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond108.not = icmp eq i32 %55, %lftr.wideiv
  br i1 %exitcond108.not, label %._crit_edge.split.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !141

.lr.ph.split.us.us.split:                         ; preds = %.lr.ph.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us ], [ %54, %.lr.ph.us ]
  %.lcssa6668.us.us = phi i32 [ %.lcssa65.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us ], [ %.lcssa66.lcssa7779.us85, %.lr.ph.us ]
  %74 = icmp eq i64 %indvars.iv110, %indvars.iv121
  br i1 %74, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us

._crit_edge14.i.us.us:                            ; preds = %.lr.ph.split.us.us.split, %._crit_edge14.i.us.us
  %75 = phi i32 [ %86, %._crit_edge14.i.us.us ], [ %.lcssa6668.us.us, %.lr.ph.split.us.us.split ]
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %._crit_edge14.i.us.us ], [ 0, %.lr.ph.split.us.us.split ]
  %76 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = getelementptr i8, ptr %77, i64 %indvars.iv110
  %79 = getelementptr i8, ptr %78, i64 %60
  %80 = load i8, ptr %79, align 1, !tbaa !40
  %81 = getelementptr inbounds i8, ptr %77, i64 %50
  %82 = load i8, ptr %81, align 1, !tbaa !40
  %83 = icmp ugt i8 %80, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %75, %84
  %86 = shl i32 %85, 1
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next.i.us.us, %51
  br i1 %exitcond109.not, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us, !llvm.loop !140

_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us: ; preds = %._crit_edge14.i.us.us, %.lr.ph.split.us.us.split
  %.lcssa65.us.us = phi i32 [ %.lcssa6668.us.us, %.lr.ph.split.us.us.split ], [ %86, %._crit_edge14.i.us.us ]
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %lftr.wideiv113 = trunc i64 %indvars.iv.next111 to i32
  %exitcond114.not = icmp eq i32 %55, %lftr.wideiv113
  br i1 %exitcond114.not, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split, !llvm.loop !141

._crit_edge.split.us.us:                          ; preds = %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us
  %.us-phi = phi i32 [ %.lcssa65.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us ], [ %73, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us ]
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %lftr.wideiv119 = trunc i64 %indvars.iv.next116 to i32
  %exitcond120.not = icmp eq i32 %58, %lftr.wideiv119
  br i1 %exitcond120.not, label %.critedge63, label %.lr.ph.us, !llvm.loop !142

.critedge63:                                      ; preds = %._crit_edge.split.us.us, %.lr.ph81, %.critedge60..critedge63_crit_edge
  %.pre-phi = phi i64 [ %.pre127, %.critedge60..critedge63_crit_edge ], [ %50, %.lr.ph81 ], [ %50, %._crit_edge.split.us.us ]
  %.lcssa66.lcssa77.lcssa = phi i32 [ 0, %.critedge60..critedge63_crit_edge ], [ 0, %.lr.ph81 ], [ %.us-phi, %._crit_edge.split.us.us ]
  %87 = getelementptr inbounds i32, ptr %24, i64 %.pre-phi
  store i32 %.lcssa66.lcssa77.lcssa, ptr %87, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %.critedge63, %.critedge
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %89 = load i32, ptr %8, align 8, !tbaa !48
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next122, %90
  %indvars.iv.next107 = add nuw i32 %indvars.iv106, 1
  br i1 %91, label %29, label %._crit_edge.loopexit, !llvm.loop !143
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %8, align 8, !tbaa !55
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph96.split.preheader, label %._crit_edge97

.lr.ph96.split.preheader:                         ; preds = %.lr.ph96
  %17 = sext i32 %3 to i64
  br label %.lr.ph96.split

._crit_edge97:                                    ; preds = %._crit_edge, %.lr.ph96, %2
  ret void

.lr.ph96.split:                                   ; preds = %.lr.ph96.split.preheader, %._crit_edge
  %18 = phi i32 [ %5, %.lr.ph96.split.preheader ], [ %25, %._crit_edge ]
  %19 = phi i32 [ %15, %.lr.ph96.split.preheader ], [ %26, %._crit_edge ]
  %indvars.iv117 = phi i64 [ %17, %.lr.ph96.split.preheader ], [ %indvars.iv.next118, %._crit_edge ]
  %20 = load i32, ptr %7, align 4, !tbaa !59
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %indvars.iv117, %21
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %.lr.ph96.split
  %24 = load ptr, ptr %14, align 8
  %invariant.gep = getelementptr i32, ptr %24, i64 %22
  br label %29

._crit_edge.loopexit:                             ; preds = %87
  %.pre = load i32, ptr %4, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph96.split
  %25 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %18, %.lr.ph96.split ]
  %26 = phi i32 [ %88, %._crit_edge.loopexit ], [ %19, %.lr.ph96.split ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %indvars.iv.next118, %27
  br i1 %28, label %.lr.ph96.split, label %._crit_edge97, !llvm.loop !144

29:                                               ; preds = %.lr.ph93, %87
  %indvars.iv114 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next115, %87 ]
  %30 = phi i32 [ %19, %.lr.ph93 ], [ %88, %87 ]
  %indvars116 = trunc i64 %indvars.iv114 to i32
  %31 = load i32, ptr %9, align 8, !tbaa !58
  %32 = sub i32 0, %31
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %indvars.iv117, %33
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4, !tbaa !57
  %37 = sub nsw i32 %36, %31
  %38 = sext i32 %37 to i64
  %.not = icmp sge i64 %indvars.iv117, %38
  %39 = add nsw i32 %31, 2
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv114, %40
  %or.cond = select i1 %.not, i1 true, i1 %41
  br i1 %or.cond, label %.critedge, label %42

42:                                               ; preds = %35
  %43 = add i32 %30, -2
  %44 = sub i32 %43, %31
  %45 = sext i32 %44 to i64
  %.not53 = icmp slt i64 %indvars.iv114, %45
  br i1 %.not53, label %.critedge60, label %.critedge

.critedge:                                        ; preds = %42, %35, %29
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv114
  store i32 0, ptr %gep, align 4, !tbaa !9
  br label %87

.critedge60:                                      ; preds = %42
  %46 = load i32, ptr %11, align 8, !tbaa !60
  %.not5478 = icmp slt i32 %46, %32
  br i1 %.not5478, label %.critedge60..critedge63_crit_edge, label %.lr.ph81

.critedge60..critedge63_crit_edge:                ; preds = %.critedge60
  %.pre120 = add nsw i64 %indvars.iv114, %22
  br label %.critedge63

.lr.ph81:                                         ; preds = %.critedge60
  %47 = sub i32 %indvars116, %31
  %48 = add nsw i64 %indvars.iv114, %33
  %49 = sext i32 %47 to i64
  %.not5567.wide = icmp sge i64 %48, %49
  %50 = load i32, ptr %13, align 8
  %.fr98 = freeze i32 %50
  %51 = add nsw i64 %indvars.iv114, %22
  %52 = zext i32 %.fr98 to i64
  %53 = icmp sgt i32 %.fr98, 0
  %or.cond124 = and i1 %.not5567.wide, %53
  br i1 %or.cond124, label %.lr.ph.us.preheader, label %.critedge63

.lr.ph.us.preheader:                              ; preds = %.lr.ph81
  %54 = load i32, ptr %7, align 4, !tbaa !59
  %55 = sext i32 %32 to i64
  %56 = sext i32 %54 to i64
  %57 = sext i32 %46 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us.us
  %indvars.iv110 = phi i64 [ %55, %.lr.ph.us.preheader ], [ %indvars.iv.next111, %._crit_edge.split.us.us ]
  %.lcssa66.lcssa7779.us85 = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.us-phi, %._crit_edge.split.us.us ]
  %58 = add nsw i64 %indvars.iv110, %indvars.iv117
  %59 = mul nsw i64 %58, %56
  %60 = icmp eq i64 %indvars.iv110, %indvars.iv117
  %.not56.us.fr = freeze i1 %60
  br i1 %.not56.us.fr, label %.lr.ph.split.us.us.split, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %49, %.lr.ph.us ]
  %.lcssa6668.us.us.us = phi i32 [ %72, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %.lcssa66.lcssa7779.us85, %.lr.ph.us ]
  br label %._crit_edge14.i.us.us.us

._crit_edge14.i.us.us.us:                         ; preds = %._crit_edge14.i.us.us.us, %.lr.ph.i.us.us.us
  %61 = phi i32 [ %.lcssa6668.us.us.us, %.lr.ph.i.us.us.us ], [ %72, %._crit_edge14.i.us.us.us ]
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %._crit_edge14.i.us.us.us ]
  %62 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us.us
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = getelementptr i8, ptr %63, i64 %indvars.iv
  %65 = getelementptr i8, ptr %64, i64 %59
  %66 = load i8, ptr %65, align 1, !tbaa !40
  %67 = getelementptr inbounds i8, ptr %63, i64 %51
  %68 = load i8, ptr %67, align 1, !tbaa !40
  %69 = icmp ugt i8 %66, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %61, %70
  %72 = shl i32 %71, 1
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us, %52
  br i1 %exitcond.not, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us, label %._crit_edge14.i.us.us.us, !llvm.loop !140

_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us: ; preds = %._crit_edge14.i.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.not55.us.us.us = icmp sgt i64 %indvars.iv.next, %48
  br i1 %.not55.us.us.us, label %._crit_edge.split.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !145

.lr.ph.split.us.us.split:                         ; preds = %.lr.ph.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us ], [ %49, %.lr.ph.us ]
  %.lcssa6668.us.us = phi i32 [ %.lcssa65.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us ], [ %.lcssa66.lcssa7779.us85, %.lr.ph.us ]
  %73 = icmp eq i64 %indvars.iv107, %indvars.iv114
  br i1 %73, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us

._crit_edge14.i.us.us:                            ; preds = %.lr.ph.split.us.us.split, %._crit_edge14.i.us.us
  %74 = phi i32 [ %85, %._crit_edge14.i.us.us ], [ %.lcssa6668.us.us, %.lr.ph.split.us.us.split ]
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %._crit_edge14.i.us.us ], [ 0, %.lr.ph.split.us.us.split ]
  %75 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = getelementptr i8, ptr %76, i64 %indvars.iv107
  %78 = getelementptr i8, ptr %77, i64 %59
  %79 = load i8, ptr %78, align 1, !tbaa !40
  %80 = getelementptr inbounds i8, ptr %76, i64 %51
  %81 = load i8, ptr %80, align 1, !tbaa !40
  %82 = icmp ugt i8 %79, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %74, %83
  %85 = shl i32 %84, 1
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next.i.us.us, %52
  br i1 %exitcond106.not, label %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us, !llvm.loop !140

_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us: ; preds = %._crit_edge14.i.us.us, %.lr.ph.split.us.us.split
  %.lcssa65.us.us = phi i32 [ %.lcssa6668.us.us, %.lr.ph.split.us.us.split ], [ %85, %._crit_edge14.i.us.us ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 2
  %.not55.us.us = icmp sgt i64 %indvars.iv.next108, %48
  br i1 %.not55.us.us, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split, !llvm.loop !145

._crit_edge.split.us.us:                          ; preds = %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us
  %.us-phi = phi i32 [ %.lcssa65.us.us, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.us.us ], [ %72, %_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us ]
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 2
  %.not54.us86 = icmp sgt i64 %indvars.iv.next111, %57
  br i1 %.not54.us86, label %.critedge63, label %.lr.ph.us, !llvm.loop !146

.critedge63:                                      ; preds = %._crit_edge.split.us.us, %.lr.ph81, %.critedge60..critedge63_crit_edge
  %.pre-phi = phi i64 [ %.pre120, %.critedge60..critedge63_crit_edge ], [ %51, %.lr.ph81 ], [ %51, %._crit_edge.split.us.us ]
  %.lcssa66.lcssa77.lcssa = phi i32 [ 0, %.critedge60..critedge63_crit_edge ], [ 0, %.lr.ph81 ], [ %.us-phi, %._crit_edge.split.us.us ]
  %86 = getelementptr inbounds i32, ptr %24, i64 %.pre-phi
  store i32 %.lcssa66.lcssa77.lcssa, ptr %86, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %.critedge63, %.critedge
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %88 = load i32, ptr %8, align 8, !tbaa !55
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next115, %89
  br i1 %90, label %29, label %._crit_edge.loopexit, !llvm.loop !147
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16StarKernelCensusILi2EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !28
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
  %14 = load i32, ptr %8, align 4, !tbaa !64
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
  %indvars191 = trunc i64 %indvars.iv189 to i32
  %21 = sext i32 %indvars.iv160 to i64
  %22 = load i32, ptr %7, align 8, !tbaa !67
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %indvars.iv189, %23
  %25 = icmp sgt i32 %20, 0
  %26 = load i32, ptr %9, align 4
  %27 = icmp sgt i32 %26, 0
  %or.cond200 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond200, label %.preheader107, label %._crit_edge140

.preheader107:                                    ; preds = %.lr.ph144.split, %._crit_edge138
  %28 = phi i32 [ %37, %._crit_edge138 ], [ %19, %.lr.ph144.split ]
  %29 = phi i32 [ %38, %._crit_edge138 ], [ %26, %.lr.ph144.split ]
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %._crit_edge138 ], [ 0, %.lr.ph144.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge138 ], [ -4, %.lr.ph144.split ]
  %indvars188 = trunc i64 %indvars.iv186 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %.preheader107
  %31 = add nsw i64 %indvars.iv186, %24
  br label %41

._crit_edge140.loopexit:                          ; preds = %._crit_edge138
  %.pre192 = load i32, ptr %4, align 4, !tbaa !28
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %._crit_edge140.loopexit, %.lr.ph144.split
  %32 = phi i32 [ %.pre192, %._crit_edge140.loopexit ], [ %18, %.lr.ph144.split ]
  %33 = phi i32 [ %37, %._crit_edge140.loopexit ], [ %19, %.lr.ph144.split ]
  %34 = phi i32 [ %37, %._crit_edge140.loopexit ], [ %20, %.lr.ph144.split ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %indvars.iv.next190, %35
  %indvars.iv.next161 = add i32 %indvars.iv160, 1
  br i1 %36, label %.lr.ph144.split, label %._crit_edge145, !llvm.loop !148

._crit_edge138.loopexit:                          ; preds = %.split.us
  %.pre = load i32, ptr %8, align 4, !tbaa !64
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %.preheader107
  %37 = phi i32 [ %.pre, %._crit_edge138.loopexit ], [ %28, %.preheader107 ]
  %38 = phi i32 [ %115, %._crit_edge138.loopexit ], [ %29, %.preheader107 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv.next187, %39
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %40, label %.preheader107, label %._crit_edge140.loopexit, !llvm.loop !149

41:                                               ; preds = %.lr.ph137, %.split.us
  %indvars.iv183 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next184, %.split.us ]
  %42 = load i32, ptr %10, align 8, !tbaa !62
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv189, %43
  br i1 %44, label %.split.us, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 8, !tbaa !65
  %47 = sub nsw i32 %46, %42
  %48 = sext i32 %47 to i64
  %.not = icmp sge i64 %indvars.iv189, %48
  %49 = icmp slt i64 %indvars.iv186, %43
  %or.cond = or i1 %49, %.not
  br i1 %or.cond, label %.split.us, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4, !tbaa !64
  %52 = sub nsw i32 %51, %42
  %53 = sext i32 %52 to i64
  %.not96 = icmp slt i64 %indvars.iv186, %53
  br i1 %.not96, label %.preheader106, label %.split.us

.preheader106:                                    ; preds = %50
  %54 = load i32, ptr %7, align 8
  %55 = getelementptr inbounds nuw [2 x ptr], ptr %12, i64 0, i64 %indvars.iv183
  %56 = sext i32 %54 to i64
  br label %84

.preheader105:                                    ; preds = %._crit_edge116
  switch i32 %indvars191, label %.preheader105.split [
    i32 -1, label %.preheader105.split.us
    i32 0, label %.preheader.us
  ]

.preheader105.split.us:                           ; preds = %.preheader105, %69
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %69 ], [ -1, %.preheader105 ]
  %.4124.us = phi i32 [ %.6.us, %69 ], [ %.1.lcssa, %.preheader105 ]
  %57 = add nsw i64 %indvars.iv175, %indvars.iv189
  %.not99.us = icmp eq i64 %57, -1
  br i1 %.not99.us, label %69, label %58

58:                                               ; preds = %.preheader105.split.us
  %59 = mul nsw i64 %57, %56
  %60 = load ptr, ptr %55, align 8, !tbaa !61
  %61 = getelementptr i8, ptr %60, i64 %59
  %62 = getelementptr i8, ptr %61, i64 %indvars.iv186
  %63 = load i8, ptr %62, align 1, !tbaa !40
  %64 = getelementptr inbounds i8, ptr %60, i64 %31
  %65 = load i8, ptr %64, align 1, !tbaa !40
  %66 = icmp ugt i8 %63, %65
  %67 = zext i1 %66 to i32
  %spec.select102.us = add nsw i32 %.4124.us, %67
  %68 = shl nsw i32 %spec.select102.us, 1
  br label %69

69:                                               ; preds = %58, %.preheader105.split.us
  %.6.us = phi i32 [ %68, %58 ], [ %.4124.us, %.preheader105.split.us ]
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 2
  br i1 %exitcond178.not, label %.split.us, label %.preheader105.split.us, !llvm.loop !150

.preheader.us:                                    ; preds = %.preheader105, %.loopexit.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.loopexit.us ], [ -1, %.preheader105 ]
  %.4124.us129 = phi i32 [ %.us-phi123.us, %.loopexit.us ], [ %.1.lcssa, %.preheader105 ]
  %70 = add nsw i64 %indvars.iv171, %indvars.iv189
  %.not98.us = icmp eq i64 %70, 0
  br i1 %.not98.us, label %.loopexit.us, label %.preheader.split.us133

71:                                               ; preds = %.preheader.split.us133, %71
  %indvars.iv168 = phi i64 [ -1, %.preheader.split.us133 ], [ %indvars.iv.next169, %71 ]
  %.7121.us = phi i32 [ %.4124.us129, %.preheader.split.us133 ], [ %76, %71 ]
  %72 = getelementptr i8, ptr %83, i64 %indvars.iv168
  %73 = load i8, ptr %72, align 1, !tbaa !40
  %74 = icmp ugt i8 %73, %81
  %75 = zext i1 %74 to i32
  %spec.select103.us = add nsw i32 %.7121.us, %75
  %76 = shl nsw i32 %spec.select103.us, 1
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 2
  %77 = icmp slt i64 %indvars.iv168, 0
  br i1 %77, label %71, label %.loopexit.us, !llvm.loop !151

.preheader.split.us133:                           ; preds = %.preheader.us
  %78 = mul nsw i64 %70, %56
  %79 = load ptr, ptr %55, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv186
  %81 = load i8, ptr %80, align 1, !tbaa !40
  %82 = getelementptr i8, ptr %79, i64 %78
  %83 = getelementptr i8, ptr %82, i64 %indvars.iv186
  br label %71

.loopexit.us:                                     ; preds = %71, %.preheader.us
  %.us-phi123.us = phi i32 [ %.4124.us129, %.preheader.us ], [ %76, %71 ]
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 2
  br i1 %exitcond174.not, label %.split.us, label %.preheader.us, !llvm.loop !150

84:                                               ; preds = %.preheader106, %._crit_edge116
  %indvars.iv162 = phi i64 [ %21, %.preheader106 ], [ %indvars.iv.next163, %._crit_edge116 ]
  %indvars.iv155 = phi i64 [ 4, %.preheader106 ], [ %indvars.iv.next156, %._crit_edge116 ]
  %indvars.iv153 = phi i64 [ %indvars.iv, %.preheader106 ], [ %indvars.iv.next154, %._crit_edge116 ]
  %.092118 = phi i32 [ 0, %.preheader106 ], [ %.1.lcssa, %._crit_edge116 ]
  %indvars167 = trunc i64 %indvars.iv155 to i32
  %85 = sub nsw i32 %indvars191, %indvars167
  %86 = add nsw i32 %indvars167, %indvars191
  %.not100111 = icmp sgt i32 %85, %86
  br i1 %.not100111, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %84
  %87 = sub nsw i32 %indvars188, %indvars167
  %88 = add nuw nsw i32 %indvars167, %indvars188
  %.not101108 = icmp sgt i32 %87, %88
  br i1 %.not101108, label %._crit_edge116, label %.lr.ph115.split

.lr.ph115.split:                                  ; preds = %.lr.ph115
  %89 = load ptr, ptr %55, align 8, !tbaa !61
  %90 = getelementptr inbounds i8, ptr %89, i64 %31
  %91 = load i8, ptr %90, align 1, !tbaa !40
  br label %.lr.ph

._crit_edge116:                                   ; preds = %._crit_edge, %.lr.ph115, %84
  %.1.lcssa = phi i32 [ %.092118, %84 ], [ %.092118, %.lr.ph115 ], [ %97, %._crit_edge ]
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, -1
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %indvars.iv186
  br i1 %exitcond.not, label %.preheader105, label %84, !llvm.loop !152

.lr.ph:                                           ; preds = %.lr.ph115.split, %._crit_edge
  %indvars.iv164 = phi i64 [ %indvars.iv162, %.lr.ph115.split ], [ %indvars.iv.next165, %._crit_edge ]
  %.1112 = phi i32 [ %.092118, %.lr.ph115.split ], [ %97, %._crit_edge ]
  %92 = mul nsw i64 %indvars.iv164, %56
  %invariant.gep = getelementptr i8, ptr %89, i64 %92
  br label %93

._crit_edge:                                      ; preds = %93
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, %indvars.iv155
  %.not100 = icmp sgt i64 %indvars.iv164, %indvars.iv189
  br i1 %.not100, label %._crit_edge116, label %.lr.ph, !llvm.loop !153

93:                                               ; preds = %.lr.ph, %93
  %indvars.iv157 = phi i64 [ %indvars.iv153, %.lr.ph ], [ %indvars.iv.next158, %93 ]
  %.2109 = phi i32 [ %.1112, %.lr.ph ], [ %97, %93 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv157
  %94 = load i8, ptr %gep, align 1, !tbaa !40
  %95 = icmp ugt i8 %94, %91
  %96 = zext i1 %95 to i32
  %spec.select = add nsw i32 %.2109, %96
  %97 = shl nsw i32 %spec.select, 1
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, %indvars.iv155
  %.not101 = icmp sgt i64 %indvars.iv157, %indvars.iv186
  br i1 %.not101, label %._crit_edge, label %93, !llvm.loop !154

.preheader105.split:                              ; preds = %.preheader105, %111
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %111 ], [ -1, %.preheader105 ]
  %.4124 = phi i32 [ %.6, %111 ], [ %.1.lcssa, %.preheader105 ]
  %98 = icmp eq i64 %indvars.iv179, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %.preheader105.split
  %100 = add nsw i64 %indvars.iv179, %indvars.iv189
  %101 = mul nsw i64 %100, %56
  %102 = load ptr, ptr %55, align 8, !tbaa !61
  %103 = getelementptr i8, ptr %102, i64 %101
  %104 = getelementptr i8, ptr %103, i64 %indvars.iv186
  %105 = load i8, ptr %104, align 1, !tbaa !40
  %106 = getelementptr inbounds i8, ptr %102, i64 %31
  %107 = load i8, ptr %106, align 1, !tbaa !40
  %108 = icmp ugt i8 %105, %107
  %109 = zext i1 %108 to i32
  %spec.select104 = add nsw i32 %.4124, %109
  %110 = shl nsw i32 %spec.select104, 1
  br label %111

111:                                              ; preds = %99, %.preheader105.split
  %.6 = phi i32 [ %110, %99 ], [ %.4124, %.preheader105.split ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 2
  br i1 %exitcond182.not, label %.split.us, label %.preheader105.split, !llvm.loop !150

.split.us:                                        ; preds = %.loopexit.us, %69, %111, %41, %45, %50
  %.us-phi126.sink = phi i32 [ 0, %50 ], [ 0, %45 ], [ 0, %41 ], [ %.6, %111 ], [ %.6.us, %69 ], [ %.us-phi123.us, %.loopexit.us ]
  %112 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv183
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = getelementptr inbounds i32, ptr %113, i64 %31
  store i32 %.us-phi126.sink, ptr %114, align 4, !tbaa !9
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %115 = load i32, ptr %9, align 4, !tbaa !66
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next184, %116
  br i1 %117, label %41, label %._crit_edge138.loopexit, !llvm.loop !155
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16StarKernelCensusILi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !28
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
  %14 = load i32, ptr %8, align 4, !tbaa !70
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
  %indvars191 = trunc i64 %indvars.iv189 to i32
  %21 = sext i32 %indvars.iv160 to i64
  %22 = load i32, ptr %7, align 8, !tbaa !73
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %indvars.iv189, %23
  %25 = icmp sgt i32 %20, 0
  %26 = load i32, ptr %9, align 4
  %27 = icmp sgt i32 %26, 0
  %or.cond200 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond200, label %.preheader107, label %._crit_edge140

.preheader107:                                    ; preds = %.lr.ph144.split, %._crit_edge138
  %28 = phi i32 [ %37, %._crit_edge138 ], [ %19, %.lr.ph144.split ]
  %29 = phi i32 [ %38, %._crit_edge138 ], [ %26, %.lr.ph144.split ]
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %._crit_edge138 ], [ 0, %.lr.ph144.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge138 ], [ -4, %.lr.ph144.split ]
  %indvars188 = trunc i64 %indvars.iv186 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %.preheader107
  %31 = add nsw i64 %indvars.iv186, %24
  br label %41

._crit_edge140.loopexit:                          ; preds = %._crit_edge138
  %.pre192 = load i32, ptr %4, align 4, !tbaa !28
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %._crit_edge140.loopexit, %.lr.ph144.split
  %32 = phi i32 [ %.pre192, %._crit_edge140.loopexit ], [ %18, %.lr.ph144.split ]
  %33 = phi i32 [ %37, %._crit_edge140.loopexit ], [ %19, %.lr.ph144.split ]
  %34 = phi i32 [ %37, %._crit_edge140.loopexit ], [ %20, %.lr.ph144.split ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %indvars.iv.next190, %35
  %indvars.iv.next161 = add i32 %indvars.iv160, 1
  br i1 %36, label %.lr.ph144.split, label %._crit_edge145, !llvm.loop !156

._crit_edge138.loopexit:                          ; preds = %.split.us
  %.pre = load i32, ptr %8, align 4, !tbaa !70
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %.preheader107
  %37 = phi i32 [ %.pre, %._crit_edge138.loopexit ], [ %28, %.preheader107 ]
  %38 = phi i32 [ %115, %._crit_edge138.loopexit ], [ %29, %.preheader107 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv.next187, %39
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %40, label %.preheader107, label %._crit_edge140.loopexit, !llvm.loop !157

41:                                               ; preds = %.lr.ph137, %.split.us
  %indvars.iv183 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next184, %.split.us ]
  %42 = load i32, ptr %10, align 8, !tbaa !68
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv189, %43
  br i1 %44, label %.split.us, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 8, !tbaa !71
  %47 = sub nsw i32 %46, %42
  %48 = sext i32 %47 to i64
  %.not = icmp sge i64 %indvars.iv189, %48
  %49 = icmp slt i64 %indvars.iv186, %43
  %or.cond = or i1 %49, %.not
  br i1 %or.cond, label %.split.us, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4, !tbaa !70
  %52 = sub nsw i32 %51, %42
  %53 = sext i32 %52 to i64
  %.not96 = icmp slt i64 %indvars.iv186, %53
  br i1 %.not96, label %.preheader106, label %.split.us

.preheader106:                                    ; preds = %50
  %54 = load i32, ptr %7, align 8
  %55 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv183
  %56 = sext i32 %54 to i64
  br label %84

.preheader105:                                    ; preds = %._crit_edge116
  switch i32 %indvars191, label %.preheader105.split [
    i32 -1, label %.preheader105.split.us
    i32 0, label %.preheader.us
  ]

.preheader105.split.us:                           ; preds = %.preheader105, %69
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %69 ], [ -1, %.preheader105 ]
  %.4124.us = phi i32 [ %.6.us, %69 ], [ %.1.lcssa, %.preheader105 ]
  %57 = add nsw i64 %indvars.iv175, %indvars.iv189
  %.not99.us = icmp eq i64 %57, -1
  br i1 %.not99.us, label %69, label %58

58:                                               ; preds = %.preheader105.split.us
  %59 = mul nsw i64 %57, %56
  %60 = load ptr, ptr %55, align 8, !tbaa !61
  %61 = getelementptr i8, ptr %60, i64 %59
  %62 = getelementptr i8, ptr %61, i64 %indvars.iv186
  %63 = load i8, ptr %62, align 1, !tbaa !40
  %64 = getelementptr inbounds i8, ptr %60, i64 %31
  %65 = load i8, ptr %64, align 1, !tbaa !40
  %66 = icmp ugt i8 %63, %65
  %67 = zext i1 %66 to i32
  %spec.select102.us = add nsw i32 %.4124.us, %67
  %68 = shl nsw i32 %spec.select102.us, 1
  br label %69

69:                                               ; preds = %58, %.preheader105.split.us
  %.6.us = phi i32 [ %68, %58 ], [ %.4124.us, %.preheader105.split.us ]
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 2
  br i1 %exitcond178.not, label %.split.us, label %.preheader105.split.us, !llvm.loop !158

.preheader.us:                                    ; preds = %.preheader105, %.loopexit.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.loopexit.us ], [ -1, %.preheader105 ]
  %.4124.us129 = phi i32 [ %.us-phi123.us, %.loopexit.us ], [ %.1.lcssa, %.preheader105 ]
  %70 = add nsw i64 %indvars.iv171, %indvars.iv189
  %.not98.us = icmp eq i64 %70, 0
  br i1 %.not98.us, label %.loopexit.us, label %.preheader.split.us133

71:                                               ; preds = %.preheader.split.us133, %71
  %indvars.iv168 = phi i64 [ -1, %.preheader.split.us133 ], [ %indvars.iv.next169, %71 ]
  %.7121.us = phi i32 [ %.4124.us129, %.preheader.split.us133 ], [ %76, %71 ]
  %72 = getelementptr i8, ptr %83, i64 %indvars.iv168
  %73 = load i8, ptr %72, align 1, !tbaa !40
  %74 = icmp ugt i8 %73, %81
  %75 = zext i1 %74 to i32
  %spec.select103.us = add nsw i32 %.7121.us, %75
  %76 = shl nsw i32 %spec.select103.us, 1
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 2
  %77 = icmp slt i64 %indvars.iv168, 0
  br i1 %77, label %71, label %.loopexit.us, !llvm.loop !159

.preheader.split.us133:                           ; preds = %.preheader.us
  %78 = mul nsw i64 %70, %56
  %79 = load ptr, ptr %55, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv186
  %81 = load i8, ptr %80, align 1, !tbaa !40
  %82 = getelementptr i8, ptr %79, i64 %78
  %83 = getelementptr i8, ptr %82, i64 %indvars.iv186
  br label %71

.loopexit.us:                                     ; preds = %71, %.preheader.us
  %.us-phi123.us = phi i32 [ %.4124.us129, %.preheader.us ], [ %76, %71 ]
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 2
  br i1 %exitcond174.not, label %.split.us, label %.preheader.us, !llvm.loop !158

84:                                               ; preds = %.preheader106, %._crit_edge116
  %indvars.iv162 = phi i64 [ %21, %.preheader106 ], [ %indvars.iv.next163, %._crit_edge116 ]
  %indvars.iv155 = phi i64 [ 4, %.preheader106 ], [ %indvars.iv.next156, %._crit_edge116 ]
  %indvars.iv153 = phi i64 [ %indvars.iv, %.preheader106 ], [ %indvars.iv.next154, %._crit_edge116 ]
  %.092118 = phi i32 [ 0, %.preheader106 ], [ %.1.lcssa, %._crit_edge116 ]
  %indvars167 = trunc i64 %indvars.iv155 to i32
  %85 = sub nsw i32 %indvars191, %indvars167
  %86 = add nsw i32 %indvars167, %indvars191
  %.not100111 = icmp sgt i32 %85, %86
  br i1 %.not100111, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %84
  %87 = sub nsw i32 %indvars188, %indvars167
  %88 = add nuw nsw i32 %indvars167, %indvars188
  %.not101108 = icmp sgt i32 %87, %88
  br i1 %.not101108, label %._crit_edge116, label %.lr.ph115.split

.lr.ph115.split:                                  ; preds = %.lr.ph115
  %89 = load ptr, ptr %55, align 8, !tbaa !61
  %90 = getelementptr inbounds i8, ptr %89, i64 %31
  %91 = load i8, ptr %90, align 1, !tbaa !40
  br label %.lr.ph

._crit_edge116:                                   ; preds = %._crit_edge, %.lr.ph115, %84
  %.1.lcssa = phi i32 [ %.092118, %84 ], [ %.092118, %.lr.ph115 ], [ %97, %._crit_edge ]
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, -1
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %indvars.iv186
  br i1 %exitcond.not, label %.preheader105, label %84, !llvm.loop !160

.lr.ph:                                           ; preds = %.lr.ph115.split, %._crit_edge
  %indvars.iv164 = phi i64 [ %indvars.iv162, %.lr.ph115.split ], [ %indvars.iv.next165, %._crit_edge ]
  %.1112 = phi i32 [ %.092118, %.lr.ph115.split ], [ %97, %._crit_edge ]
  %92 = mul nsw i64 %indvars.iv164, %56
  %invariant.gep = getelementptr i8, ptr %89, i64 %92
  br label %93

._crit_edge:                                      ; preds = %93
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, %indvars.iv155
  %.not100 = icmp sgt i64 %indvars.iv164, %indvars.iv189
  br i1 %.not100, label %._crit_edge116, label %.lr.ph, !llvm.loop !161

93:                                               ; preds = %.lr.ph, %93
  %indvars.iv157 = phi i64 [ %indvars.iv153, %.lr.ph ], [ %indvars.iv.next158, %93 ]
  %.2109 = phi i32 [ %.1112, %.lr.ph ], [ %97, %93 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv157
  %94 = load i8, ptr %gep, align 1, !tbaa !40
  %95 = icmp ugt i8 %94, %91
  %96 = zext i1 %95 to i32
  %spec.select = add nsw i32 %.2109, %96
  %97 = shl nsw i32 %spec.select, 1
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, %indvars.iv155
  %.not101 = icmp sgt i64 %indvars.iv157, %indvars.iv186
  br i1 %.not101, label %._crit_edge, label %93, !llvm.loop !162

.preheader105.split:                              ; preds = %.preheader105, %111
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %111 ], [ -1, %.preheader105 ]
  %.4124 = phi i32 [ %.6, %111 ], [ %.1.lcssa, %.preheader105 ]
  %98 = icmp eq i64 %indvars.iv179, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %.preheader105.split
  %100 = add nsw i64 %indvars.iv179, %indvars.iv189
  %101 = mul nsw i64 %100, %56
  %102 = load ptr, ptr %55, align 8, !tbaa !61
  %103 = getelementptr i8, ptr %102, i64 %101
  %104 = getelementptr i8, ptr %103, i64 %indvars.iv186
  %105 = load i8, ptr %104, align 1, !tbaa !40
  %106 = getelementptr inbounds i8, ptr %102, i64 %31
  %107 = load i8, ptr %106, align 1, !tbaa !40
  %108 = icmp ugt i8 %105, %107
  %109 = zext i1 %108 to i32
  %spec.select104 = add nsw i32 %.4124, %109
  %110 = shl nsw i32 %spec.select104, 1
  br label %111

111:                                              ; preds = %99, %.preheader105.split
  %.6 = phi i32 [ %110, %99 ], [ %.4124, %.preheader105.split ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 2
  br i1 %exitcond182.not, label %.split.us, label %.preheader105.split, !llvm.loop !158

.split.us:                                        ; preds = %.loopexit.us, %69, %111, %41, %45, %50
  %.us-phi126.sink = phi i32 [ 0, %50 ], [ 0, %45 ], [ 0, %41 ], [ %.6, %111 ], [ %.6.us, %69 ], [ %.us-phi123.us, %.loopexit.us ]
  %112 = getelementptr inbounds nuw [1 x ptr], ptr %13, i64 0, i64 %indvars.iv183
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = getelementptr inbounds i32, ptr %113, i64 %31
  store i32 %.us-phi126.sink, ptr %114, align 4, !tbaa !9
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %115 = load i32, ptr %9, align 4, !tbaa !72
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next184, %116
  br i1 %117, label %41, label %._crit_edge138.loopexit, !llvm.loop !163
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = load i32, ptr %1, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !28
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
  %17 = load i32, ptr %9, align 8, !tbaa !74
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
  %25 = load i32, ptr %8, align 4, !tbaa !79
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %indvars.iv129, %26
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %.lr.ph96.preheader, label %._crit_edge

.lr.ph96.preheader:                               ; preds = %.lr.ph99.split
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %16, align 8
  %invariant.gep = getelementptr i32, ptr %31, i64 %27
  %32 = load ptr, ptr %22, align 8
  %invariant.gep136 = getelementptr i32, ptr %32, i64 %27
  br label %.lr.ph96

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %5, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph99.split
  %33 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %23, %.lr.ph99.split ]
  %34 = phi i32 [ %115, %._crit_edge.loopexit ], [ %24, %.lr.ph99.split ]
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %indvars.iv.next130, %35
  br i1 %36, label %.lr.ph99.split, label %._crit_edge100, !llvm.loop !164

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.loopexit
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.loopexit ], [ 0, %.lr.ph96.preheader ]
  %37 = phi i32 [ %115, %.loopexit ], [ %24, %.lr.ph96.preheader ]
  %indvars128 = trunc i64 %indvars.iv126 to i32
  %38 = load i32, ptr %10, align 8, !tbaa !78
  %39 = sub i32 0, %38
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %indvars.iv129, %40
  br i1 %41, label %.loopexit.loopexit.critedge, label %42

42:                                               ; preds = %.lr.ph96
  %43 = load i32, ptr %11, align 4, !tbaa !77
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
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv126
  store i32 0, ptr %gep, align 4, !tbaa !9
  %gep137 = getelementptr i32, ptr %invariant.gep136, i64 %indvars.iv126
  store i32 0, ptr %gep137, align 4, !tbaa !9
  br label %.loopexit

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8
  %54 = load i32, ptr %12, align 8, !tbaa !80
  %.not5467 = icmp slt i32 %54, %39
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i64 %indvars.iv126, %40
  %57 = load i32, ptr %14, align 4
  %.fr101 = freeze i32 %57
  %58 = add nsw i64 %indvars.iv126, %27
  %59 = load i32, ptr %15, align 8
  %60 = zext i32 %.fr101 to i64
  br i1 %.not5467, label %.preheader, label %.split

.split:                                           ; preds = %53
  %61 = icmp slt i32 %.fr101, 1
  %62 = sub i32 %indvars128, %38
  %63 = sext i32 %62 to i64
  %.not5560.wide = icmp slt i64 %56, %63
  %brmerge = or i1 %.not5560.wide, %61
  br i1 %brmerge, label %.preheader, label %.lr.ph70.us78.preheader

.lr.ph70.us78.preheader:                          ; preds = %.split
  %64 = sext i32 %39 to i64
  %65 = sext i32 %55 to i64
  %66 = sext i32 %54 to i64
  br label %.lr.ph70.us78

.lr.ph70.us78:                                    ; preds = %.lr.ph70.us78.preheader, %._crit_edge71.split.split.us.us
  %indvars.iv = phi i64 [ 2, %.lr.ph70.us78.preheader ], [ %indvars.iv.next, %._crit_edge71.split.split.us.us ]
  %indvars119 = trunc i64 %indvars.iv to i32
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.split.us.us.us, %.lr.ph70.us78
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge.split.us.us.us ], [ %64, %.lr.ph70.us78 ]
  %67 = add nsw i64 %indvars.iv115, %indvars.iv129
  %68 = mul nsw i64 %67, %65
  %69 = icmp eq i64 %indvars.iv115, %indvars.iv129
  %.not56.us.fr.us = freeze i1 %69
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us89, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us89:                    ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us ], [ %63, %.lr.ph.us.us ]
  %70 = icmp eq i64 %indvars.iv112, %indvars.iv126
  br i1 %70, label %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us81

.lr.ph.i.us.us.us81:                              ; preds = %.lr.ph.split.us.us.split.us89, %89
  %indvars.iv.i.us.us.us82 = phi i64 [ %indvars.iv.next.i.us.us.us85, %89 ], [ 0, %.lr.ph.split.us.us.split.us89 ]
  %71 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us.us82
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = shl i32 %72, 2
  store i32 %73, ptr %71, align 4, !tbaa !9
  %74 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us.us82
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = getelementptr i8, ptr %75, i64 %indvars.iv112
  %77 = getelementptr i8, ptr %76, i64 %68
  %78 = load i8, ptr %77, align 1, !tbaa !40
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds i8, ptr %75, i64 %58
  %81 = load i8, ptr %80, align 1, !tbaa !40
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %59, %82
  %84 = icmp slt i32 %83, %79
  br i1 %84, label %.sink.split.i.us.us.us83, label %85

85:                                               ; preds = %.lr.ph.i.us.us.us81
  %86 = sub nsw i32 %82, %59
  %87 = icmp slt i32 %86, %79
  br i1 %87, label %.sink.split.i.us.us.us83, label %89

.sink.split.i.us.us.us83:                         ; preds = %85, %.lr.ph.i.us.us.us81
  %.sink23.i.us.us.us84 = phi i32 [ 3, %.lr.ph.i.us.us.us81 ], [ 1, %85 ]
  %88 = or disjoint i32 %.sink23.i.us.us.us84, %73
  store i32 %88, ptr %71, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %.sink.split.i.us.us.us83, %85
  %indvars.iv.next.i.us.us.us85 = add nuw nsw i64 %indvars.iv.i.us.us.us82, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next.i.us.us.us85, %60
  br i1 %exitcond111.not, label %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us81, !llvm.loop !165

_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us: ; preds = %89, %.lr.ph.split.us.us.split.us89
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, %indvars.iv
  %.not55.us.us.us86 = icmp sgt i64 %indvars.iv.next113, %56
  br i1 %.not55.us.us.us86, label %._crit_edge.split.us.us.us, label %.lr.ph.split.us.us.split.us89, !llvm.loop !166

._crit_edge71.split.split.us.us:                  ; preds = %._crit_edge.split.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %90 = icmp samesign ult i32 %indvars119, 3
  br i1 %90, label %.lr.ph70.us78, label %.preheader, !llvm.loop !167

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, %indvars.iv
  %.not54.us73.us = icmp sgt i64 %indvars.iv.next116, %66
  br i1 %.not54.us73.us, label %._crit_edge71.split.split.us.us, label %.lr.ph.us.us, !llvm.loop !168

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %63, %.lr.ph.us.us ]
  br label %91

91:                                               ; preds = %110, %.lr.ph.i.us.us.us.us
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %110 ]
  %92 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us.us.us
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = shl i32 %93, 2
  store i32 %94, ptr %92, align 4, !tbaa !9
  %95 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us.us.us
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = getelementptr i8, ptr %96, i64 %indvars.iv108
  %98 = getelementptr i8, ptr %97, i64 %68
  %99 = load i8, ptr %98, align 1, !tbaa !40
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds i8, ptr %96, i64 %58
  %102 = load i8, ptr %101, align 1, !tbaa !40
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %59, %103
  %105 = icmp slt i32 %104, %100
  br i1 %105, label %.sink.split.i.us.us.us.us, label %106

106:                                              ; preds = %91
  %107 = sub nsw i32 %103, %59
  %108 = icmp slt i32 %107, %100
  br i1 %108, label %.sink.split.i.us.us.us.us, label %110

.sink.split.i.us.us.us.us:                        ; preds = %106, %91
  %.sink23.i.us.us.us.us = phi i32 [ 3, %91 ], [ 1, %106 ]
  %109 = or disjoint i32 %.sink23.i.us.us.us.us, %94
  store i32 %109, ptr %92, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %.sink.split.i.us.us.us.us, %106
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %60
  br i1 %exitcond.not, label %_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %91, !llvm.loop !165

_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %110
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, %indvars.iv
  %.not55.us.us.us.us = icmp sgt i64 %indvars.iv.next109, %56
  br i1 %.not55.us.us.us.us, label %._crit_edge.split.us.us.us, label %.lr.ph.i.us.us.us.us, !llvm.loop !166

.preheader:                                       ; preds = %._crit_edge71.split.split.us.us, %53, %.split
  %111 = load i32, ptr %3, align 8, !tbaa !9
  %112 = getelementptr inbounds i32, ptr %29, i64 %58
  store i32 %111, ptr %112, align 4, !tbaa !9
  %113 = load i32, ptr %20, align 4, !tbaa !9
  %114 = getelementptr inbounds i32, ptr %30, i64 %58
  store i32 %113, ptr %114, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.critedge, %.preheader
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %115 = load i32, ptr %9, align 8, !tbaa !74
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next127, %116
  br i1 %117, label %.lr.ph96, label %._crit_edge.loopexit, !llvm.loop !169
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = load i32, ptr %1, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !28
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
  %17 = load i32, ptr %9, align 8, !tbaa !81
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
  %25 = load i32, ptr %8, align 4, !tbaa !86
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %indvars.iv125, %26
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %.lr.ph95.preheader, label %._crit_edge

.lr.ph95.preheader:                               ; preds = %.lr.ph98.split
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %16, align 8
  %invariant.gep = getelementptr i32, ptr %31, i64 %27
  %32 = load ptr, ptr %22, align 8
  %invariant.gep132 = getelementptr i32, ptr %32, i64 %27
  br label %.lr.ph95

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %5, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph98.split
  %33 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %23, %.lr.ph98.split ]
  %34 = phi i32 [ %116, %._crit_edge.loopexit ], [ %24, %.lr.ph98.split ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %indvars.iv.next126, %35
  br i1 %36, label %.lr.ph98.split, label %._crit_edge99, !llvm.loop !170

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.loopexit
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.loopexit ], [ 0, %.lr.ph95.preheader ]
  %37 = phi i32 [ %116, %.loopexit ], [ %24, %.lr.ph95.preheader ]
  %indvars124 = trunc i64 %indvars.iv122 to i32
  %38 = load i32, ptr %10, align 8, !tbaa !85
  %39 = sub i32 0, %38
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %indvars.iv125, %40
  br i1 %41, label %.loopexit.loopexit.critedge, label %42

42:                                               ; preds = %.lr.ph95
  %43 = load i32, ptr %11, align 4, !tbaa !84
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
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv122
  store i32 0, ptr %gep, align 4, !tbaa !9
  %gep133 = getelementptr i32, ptr %invariant.gep132, i64 %indvars.iv122
  store i32 0, ptr %gep133, align 4, !tbaa !9
  br label %.loopexit

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8
  %54 = load i32, ptr %12, align 8, !tbaa !87
  %.not5467 = icmp slt i32 %54, %39
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i64 %indvars.iv122, %40
  %57 = load i32, ptr %14, align 8
  %.fr100 = freeze i32 %57
  %58 = add nsw i64 %indvars.iv122, %27
  %59 = zext i32 %.fr100 to i64
  br i1 %.not5467, label %.preheader, label %.split

.split:                                           ; preds = %53
  %60 = icmp slt i32 %.fr100, 1
  %61 = sub i32 %indvars124, %38
  %62 = sext i32 %61 to i64
  %.not5560.wide = icmp slt i64 %56, %62
  %brmerge = or i1 %.not5560.wide, %60
  br i1 %brmerge, label %.preheader, label %.lr.ph70.us78.preheader

.lr.ph70.us78.preheader:                          ; preds = %.split
  %63 = sext i32 %39 to i64
  %64 = sext i32 %55 to i64
  %65 = sext i32 %54 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.split.us.us.us, %.lr.ph70.us78.preheader
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge.split.us.us.us ], [ %63, %.lr.ph70.us78.preheader ]
  %66 = add nsw i64 %indvars.iv112, %indvars.iv125
  %67 = mul nsw i64 %66, %64
  %68 = icmp eq i64 %indvars.iv112, %indvars.iv125
  %.not56.us.fr.us = freeze i1 %68
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us88, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us88:                    ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us ], [ %62, %.lr.ph.us.us ]
  %69 = icmp eq i64 %indvars.iv109, %indvars.iv122
  br i1 %69, label %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us81

.lr.ph.i.us.us.us81:                              ; preds = %.lr.ph.split.us.us.split.us88
  %70 = add nsw i64 %indvars.iv109, %67
  br label %._crit_edge24.i.us.us.us82

._crit_edge24.i.us.us.us82:                       ; preds = %._crit_edge24.i.us.us.us82, %.lr.ph.i.us.us.us81
  %indvars.iv.i.us.us.us83 = phi i64 [ 0, %.lr.ph.i.us.us.us81 ], [ %indvars.iv.next.i.us.us.us84, %._crit_edge24.i.us.us.us82 ]
  %71 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us.us83
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %75 = getelementptr inbounds i8, ptr %72, i64 %58
  %76 = load i8, ptr %75, align 1, !tbaa !40
  %77 = icmp ugt i8 %74, %76
  %78 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us.us83
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = zext i1 %77 to i32
  %81 = add nsw i32 %79, %80
  %82 = getelementptr inbounds nuw [2 x ptr], ptr %15, i64 0, i64 %indvars.iv.i.us.us.us83
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds i32, ptr %83, i64 %70
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = zext i8 %76 to i32
  %87 = icmp sgt i32 %85, %86
  %88 = shl i32 %81, 2
  %89 = select i1 %87, i32 2, i32 0
  %90 = or disjoint i32 %88, %89
  store i32 %90, ptr %78, align 4, !tbaa !9
  %indvars.iv.next.i.us.us.us84 = add nuw nsw i64 %indvars.iv.i.us.us.us83, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next.i.us.us.us84, %59
  br i1 %exitcond108.not, label %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us, label %._crit_edge24.i.us.us.us82, !llvm.loop !171

_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us: ; preds = %._crit_edge24.i.us.us.us82, %.lr.ph.split.us.us.split.us88
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 2
  %.not55.us.us.us85 = icmp sgt i64 %indvars.iv.next110, %56
  br i1 %.not55.us.us.us85, label %._crit_edge.split.us.us.us, label %.lr.ph.split.us.us.split.us88, !llvm.loop !172

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.us.us.us
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 2
  %.not54.us73.us = icmp sgt i64 %indvars.iv.next113, %65
  br i1 %.not54.us73.us, label %.preheader, label %.lr.ph.us.us, !llvm.loop !173

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %62, %.lr.ph.us.us ]
  %91 = add nsw i64 %indvars.iv, %67
  br label %._crit_edge24.i.us.us.us.us

._crit_edge24.i.us.us.us.us:                      ; preds = %._crit_edge24.i.us.us.us.us, %.lr.ph.i.us.us.us.us
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %._crit_edge24.i.us.us.us.us ]
  %92 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us.us.us
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  %95 = load i8, ptr %94, align 1, !tbaa !40
  %96 = getelementptr inbounds i8, ptr %93, i64 %58
  %97 = load i8, ptr %96, align 1, !tbaa !40
  %98 = icmp ugt i8 %95, %97
  %99 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us.us.us
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = zext i1 %98 to i32
  %102 = add nsw i32 %100, %101
  %103 = getelementptr inbounds nuw [2 x ptr], ptr %15, i64 0, i64 %indvars.iv.i.us.us.us.us
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = getelementptr inbounds i32, ptr %104, i64 %91
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = zext i8 %97 to i32
  %108 = icmp sgt i32 %106, %107
  %109 = shl i32 %102, 2
  %110 = select i1 %108, i32 2, i32 0
  %111 = or disjoint i32 %109, %110
  store i32 %111, ptr %99, align 4, !tbaa !9
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %59
  br i1 %exitcond.not, label %_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %._crit_edge24.i.us.us.us.us, !llvm.loop !171

_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %._crit_edge24.i.us.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.not55.us.us.us.us = icmp sgt i64 %indvars.iv.next, %56
  br i1 %.not55.us.us.us.us, label %._crit_edge.split.us.us.us, label %.lr.ph.i.us.us.us.us, !llvm.loop !172

.preheader:                                       ; preds = %._crit_edge.split.us.us.us, %53, %.split
  %112 = load i32, ptr %3, align 8, !tbaa !9
  %113 = getelementptr inbounds i32, ptr %29, i64 %58
  store i32 %112, ptr %113, align 4, !tbaa !9
  %114 = load i32, ptr %20, align 4, !tbaa !9
  %115 = getelementptr inbounds i32, ptr %30, i64 %58
  store i32 %114, ptr %115, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.critedge, %.preheader
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %116 = load i32, ptr %9, align 8, !tbaa !81
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next123, %117
  br i1 %118, label %.lr.ph95, label %._crit_edge.loopexit, !llvm.loop !174
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %8, align 8, !tbaa !88
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph125.split.preheader, label %._crit_edge126

.lr.ph125.split.preheader:                        ; preds = %.lr.ph125
  %18 = sext i32 %3 to i64
  br label %.lr.ph125.split

._crit_edge126:                                   ; preds = %._crit_edge, %.lr.ph125, %2
  ret void

.lr.ph125.split:                                  ; preds = %.lr.ph125.split.preheader, %._crit_edge
  %19 = phi i32 [ %5, %.lr.ph125.split.preheader ], [ %26, %._crit_edge ]
  %20 = phi i32 [ %16, %.lr.ph125.split.preheader ], [ %27, %._crit_edge ]
  %indvars.iv150 = phi i64 [ %18, %.lr.ph125.split.preheader ], [ %indvars.iv.next151, %._crit_edge ]
  %21 = load i32, ptr %7, align 4, !tbaa !93
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %indvars.iv150, %22
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %.lr.ph122, label %._crit_edge

.lr.ph122:                                        ; preds = %.lr.ph125.split
  %25 = load ptr, ptr %15, align 8
  %invariant.gep = getelementptr i32, ptr %25, i64 %23
  br label %30

._crit_edge.loopexit:                             ; preds = %106
  %.pre = load i32, ptr %4, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph125.split
  %26 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %19, %.lr.ph125.split ]
  %27 = phi i32 [ %107, %._crit_edge.loopexit ], [ %20, %.lr.ph125.split ]
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv.next151, %28
  br i1 %29, label %.lr.ph125.split, label %._crit_edge126, !llvm.loop !175

30:                                               ; preds = %.lr.ph122, %106
  %indvars.iv147 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next148, %106 ]
  %31 = phi i32 [ %20, %.lr.ph122 ], [ %107, %106 ]
  %indvars149 = trunc i64 %indvars.iv147 to i32
  %32 = load i32, ptr %9, align 8, !tbaa !92
  %33 = sub i32 0, %32
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv150, %34
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4, !tbaa !91
  %38 = sub nsw i32 %37, %32
  %39 = sext i32 %38 to i64
  %.not = icmp sge i64 %indvars.iv150, %39
  %40 = add nsw i32 %32, 2
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv147, %41
  %or.cond = select i1 %.not, i1 true, i1 %42
  br i1 %or.cond, label %.critedge, label %43

43:                                               ; preds = %36
  %44 = add i32 %31, -2
  %45 = sub i32 %44, %32
  %46 = sext i32 %45 to i64
  %.not53 = icmp slt i64 %indvars.iv147, %46
  br i1 %.not53, label %47, label %.critedge

.critedge:                                        ; preds = %43, %36, %30
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv147
  store i32 0, ptr %gep, align 4, !tbaa !9
  br label %106

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 8, !tbaa !94
  %.not5476 = icmp slt i32 %48, %33
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i64 %indvars.iv147, %34
  %51 = load i32, ptr %13, align 4
  %.fr127 = freeze i32 %51
  %52 = add nsw i64 %indvars.iv147, %23
  %53 = load i32, ptr %14, align 8
  %54 = zext i32 %.fr127 to i64
  br i1 %.not5476, label %.critedge61, label %.split

.split:                                           ; preds = %47
  %55 = icmp slt i32 %.fr127, 1
  %56 = sub i32 %indvars149, %32
  %57 = sext i32 %56 to i64
  %.not5565.wide = icmp slt i64 %50, %57
  %brmerge = or i1 %.not5565.wide, %55
  br i1 %brmerge, label %.critedge61, label %.lr.ph80.us100.preheader

.lr.ph80.us100.preheader:                         ; preds = %.split
  %58 = sext i32 %33 to i64
  %59 = sext i32 %49 to i64
  %60 = sext i32 %48 to i64
  br label %.lr.ph80.us100

.lr.ph80.us100:                                   ; preds = %.lr.ph80.us100.preheader, %._crit_edge81.split.split.us.us
  %indvars.iv = phi i64 [ 2, %.lr.ph80.us100.preheader ], [ %indvars.iv.next, %._crit_edge81.split.split.us.us ]
  %.lcssa64.lcssa75.lcssa9091.us102 = phi i32 [ 0, %.lr.ph80.us100.preheader ], [ %.us-phi.us, %._crit_edge81.split.split.us.us ]
  %indvars146 = trunc i64 %indvars.iv to i32
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.split.us.us.us, %.lr.ph80.us100
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %._crit_edge.split.us.us.us ], [ %58, %.lr.ph80.us100 ]
  %.lcssa64.lcssa7577.us85.us = phi i32 [ %.us-phi.us, %._crit_edge.split.us.us.us ], [ %.lcssa64.lcssa75.lcssa9091.us102, %.lr.ph80.us100 ]
  %61 = add nsw i64 %indvars.iv142, %indvars.iv150
  %62 = mul nsw i64 %61, %59
  %63 = icmp eq i64 %indvars.iv142, %indvars.iv150
  %.not56.us.fr.us = freeze i1 %63
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us115, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us115:                   ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %57, %.lr.ph.us.us ]
  %.lcssa6466.us.us.us104 = phi i32 [ %.lcssa63.us.us.us, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %.lcssa64.lcssa7577.us85.us, %.lr.ph.us.us ]
  %64 = icmp eq i64 %indvars.iv139, %indvars.iv147
  br i1 %64, label %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us105

.lr.ph.i.us.us.us105:                             ; preds = %.lr.ph.split.us.us.split.us115, %82
  %65 = phi i32 [ %83, %82 ], [ %.lcssa6466.us.us.us104, %.lr.ph.split.us.us.split.us115 ]
  %indvars.iv.i.us.us.us106 = phi i64 [ %indvars.iv.next.i.us.us.us109, %82 ], [ 0, %.lr.ph.split.us.us.split.us115 ]
  %66 = shl i32 %65, 2
  %67 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us.us106
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = getelementptr i8, ptr %68, i64 %indvars.iv139
  %70 = getelementptr i8, ptr %69, i64 %62
  %71 = load i8, ptr %70, align 1, !tbaa !40
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %68, i64 %52
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %53, %75
  %77 = icmp slt i32 %76, %72
  br i1 %77, label %.sink.split.i.us.us.us107, label %78

78:                                               ; preds = %.lr.ph.i.us.us.us105
  %79 = sub nsw i32 %75, %53
  %80 = icmp slt i32 %79, %72
  br i1 %80, label %.sink.split.i.us.us.us107, label %82

.sink.split.i.us.us.us107:                        ; preds = %78, %.lr.ph.i.us.us.us105
  %.sink23.i.us.us.us108 = phi i32 [ 3, %.lr.ph.i.us.us.us105 ], [ 1, %78 ]
  %81 = or disjoint i32 %.sink23.i.us.us.us108, %66
  br label %82

82:                                               ; preds = %.sink.split.i.us.us.us107, %78
  %83 = phi i32 [ %81, %.sink.split.i.us.us.us107 ], [ %66, %78 ]
  %indvars.iv.next.i.us.us.us109 = add nuw nsw i64 %indvars.iv.i.us.us.us106, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next.i.us.us.us109, %54
  br i1 %exitcond138.not, label %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us105, !llvm.loop !176

_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us: ; preds = %82, %.lr.ph.split.us.us.split.us115
  %.lcssa63.us.us.us = phi i32 [ %.lcssa6466.us.us.us104, %.lr.ph.split.us.us.split.us115 ], [ %83, %82 ]
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, %indvars.iv
  %.not55.us.us.us110 = icmp sgt i64 %indvars.iv.next140, %50
  br i1 %.not55.us.us.us110, label %._crit_edge.split.us.us.us, label %.lr.ph.split.us.us.split.us115, !llvm.loop !177

._crit_edge81.split.split.us.us:                  ; preds = %._crit_edge.split.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %84 = icmp samesign ult i32 %indvars146, 3
  br i1 %84, label %.lr.ph80.us100, label %.critedge61, !llvm.loop !178

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us
  %.us-phi.us = phi i32 [ %.lcssa63.us.us.us, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %104, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ]
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, %indvars.iv
  %.not54.us86.us = icmp sgt i64 %indvars.iv.next143, %60
  br i1 %.not54.us86.us, label %._crit_edge81.split.split.us.us, label %.lr.ph.us.us, !llvm.loop !179

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %57, %.lr.ph.us.us ]
  %.lcssa6466.us.us.us.us = phi i32 [ %104, %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %.lcssa64.lcssa7577.us85.us, %.lr.ph.us.us ]
  br label %85

85:                                               ; preds = %103, %.lr.ph.i.us.us.us.us
  %86 = phi i32 [ %.lcssa6466.us.us.us.us, %.lr.ph.i.us.us.us.us ], [ %104, %103 ]
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %103 ]
  %87 = shl i32 %86, 2
  %88 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us.us.us
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = getelementptr i8, ptr %89, i64 %indvars.iv135
  %91 = getelementptr i8, ptr %90, i64 %62
  %92 = load i8, ptr %91, align 1, !tbaa !40
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds i8, ptr %89, i64 %52
  %95 = load i8, ptr %94, align 1, !tbaa !40
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %53, %96
  %98 = icmp slt i32 %97, %93
  br i1 %98, label %.sink.split.i.us.us.us.us, label %99

99:                                               ; preds = %85
  %100 = sub nsw i32 %96, %53
  %101 = icmp slt i32 %100, %93
  br i1 %101, label %.sink.split.i.us.us.us.us, label %103

.sink.split.i.us.us.us.us:                        ; preds = %99, %85
  %.sink23.i.us.us.us.us = phi i32 [ 3, %85 ], [ 1, %99 ]
  %102 = or disjoint i32 %.sink23.i.us.us.us.us, %87
  br label %103

103:                                              ; preds = %.sink.split.i.us.us.us.us, %99
  %104 = phi i32 [ %102, %.sink.split.i.us.us.us.us ], [ %87, %99 ]
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %54
  br i1 %exitcond.not, label %_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %85, !llvm.loop !176

_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %103
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, %indvars.iv
  %.not55.us.us.us.us = icmp sgt i64 %indvars.iv.next136, %50
  br i1 %.not55.us.us.us.us, label %._crit_edge.split.us.us.us, label %.lr.ph.i.us.us.us.us, !llvm.loop !177

.critedge61:                                      ; preds = %._crit_edge81.split.split.us.us, %.split, %47
  %.us-phi95 = phi i32 [ 0, %47 ], [ 0, %.split ], [ %.us-phi.us, %._crit_edge81.split.split.us.us ]
  %105 = getelementptr inbounds i32, ptr %25, i64 %52
  store i32 %.us-phi95, ptr %105, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %.critedge61, %.critedge
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %107 = load i32, ptr %8, align 8, !tbaa !88
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next148, %108
  br i1 %109, label %30, label %._crit_edge.loopexit, !llvm.loop !180
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %8, align 8, !tbaa !95
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph124.split.preheader, label %._crit_edge125

.lr.ph124.split.preheader:                        ; preds = %.lr.ph124
  %18 = sext i32 %3 to i64
  br label %.lr.ph124.split

._crit_edge125:                                   ; preds = %._crit_edge, %.lr.ph124, %2
  ret void

.lr.ph124.split:                                  ; preds = %.lr.ph124.split.preheader, %._crit_edge
  %19 = phi i32 [ %5, %.lr.ph124.split.preheader ], [ %26, %._crit_edge ]
  %20 = phi i32 [ %16, %.lr.ph124.split.preheader ], [ %27, %._crit_edge ]
  %indvars.iv146 = phi i64 [ %18, %.lr.ph124.split.preheader ], [ %indvars.iv.next147, %._crit_edge ]
  %21 = load i32, ptr %7, align 4, !tbaa !100
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %indvars.iv146, %22
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %.lr.ph121, label %._crit_edge

.lr.ph121:                                        ; preds = %.lr.ph124.split
  %25 = load ptr, ptr %15, align 8
  %invariant.gep = getelementptr i32, ptr %25, i64 %23
  br label %30

._crit_edge.loopexit:                             ; preds = %105
  %.pre = load i32, ptr %4, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph124.split
  %26 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %19, %.lr.ph124.split ]
  %27 = phi i32 [ %106, %._crit_edge.loopexit ], [ %20, %.lr.ph124.split ]
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv.next147, %28
  br i1 %29, label %.lr.ph124.split, label %._crit_edge125, !llvm.loop !181

30:                                               ; preds = %.lr.ph121, %105
  %indvars.iv143 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next144, %105 ]
  %31 = phi i32 [ %20, %.lr.ph121 ], [ %106, %105 ]
  %indvars145 = trunc i64 %indvars.iv143 to i32
  %32 = load i32, ptr %9, align 8, !tbaa !99
  %33 = sub i32 0, %32
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv146, %34
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4, !tbaa !98
  %38 = sub nsw i32 %37, %32
  %39 = sext i32 %38 to i64
  %.not = icmp sge i64 %indvars.iv146, %39
  %40 = add nsw i32 %32, 2
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv143, %41
  %or.cond = select i1 %.not, i1 true, i1 %42
  br i1 %or.cond, label %.critedge, label %43

43:                                               ; preds = %36
  %44 = add i32 %31, -2
  %45 = sub i32 %44, %32
  %46 = sext i32 %45 to i64
  %.not53 = icmp slt i64 %indvars.iv143, %46
  br i1 %.not53, label %47, label %.critedge

.critedge:                                        ; preds = %43, %36, %30
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv143
  store i32 0, ptr %gep, align 4, !tbaa !9
  br label %105

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 8, !tbaa !101
  %.not5476 = icmp slt i32 %48, %33
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i64 %indvars.iv143, %34
  %51 = load i32, ptr %13, align 8
  %.fr126 = freeze i32 %51
  %52 = add nsw i64 %indvars.iv143, %23
  %53 = zext i32 %.fr126 to i64
  br i1 %.not5476, label %.critedge61, label %.split

.split:                                           ; preds = %47
  %54 = icmp slt i32 %.fr126, 1
  %55 = sub i32 %indvars145, %32
  %56 = sext i32 %55 to i64
  %.not5565.wide = icmp slt i64 %50, %56
  %brmerge = or i1 %.not5565.wide, %54
  br i1 %brmerge, label %.critedge61, label %.lr.ph80.us100.preheader

.lr.ph80.us100.preheader:                         ; preds = %.split
  %57 = sext i32 %33 to i64
  %58 = sext i32 %49 to i64
  %59 = sext i32 %48 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.split.us.us.us, %.lr.ph80.us100.preheader
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %._crit_edge.split.us.us.us ], [ %57, %.lr.ph80.us100.preheader ]
  %.lcssa64.lcssa7577.us85.us = phi i32 [ %.us-phi.us, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph80.us100.preheader ]
  %60 = add nsw i64 %indvars.iv139, %indvars.iv146
  %61 = mul nsw i64 %60, %58
  %62 = icmp eq i64 %indvars.iv139, %indvars.iv146
  %.not56.us.fr.us = freeze i1 %62
  br i1 %.not56.us.fr.us, label %.lr.ph.split.us.us.split.us114, label %.lr.ph.i.us.us.us.us

.lr.ph.split.us.us.split.us114:                   ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %56, %.lr.ph.us.us ]
  %.lcssa6466.us.us.us104 = phi i32 [ %.lcssa63.us.us.us, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %.lcssa64.lcssa7577.us85.us, %.lr.ph.us.us ]
  %63 = icmp eq i64 %indvars.iv136, %indvars.iv143
  br i1 %63, label %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us, label %.lr.ph.i.us.us.us105

.lr.ph.i.us.us.us105:                             ; preds = %.lr.ph.split.us.us.split.us114
  %64 = add nsw i64 %indvars.iv136, %61
  br label %._crit_edge24.i.us.us.us106

._crit_edge24.i.us.us.us106:                      ; preds = %._crit_edge24.i.us.us.us106, %.lr.ph.i.us.us.us105
  %65 = phi i32 [ %.lcssa6466.us.us.us104, %.lr.ph.i.us.us.us105 ], [ %83, %._crit_edge24.i.us.us.us106 ]
  %indvars.iv.i.us.us.us107 = phi i64 [ 0, %.lr.ph.i.us.us.us105 ], [ %indvars.iv.next.i.us.us.us108, %._crit_edge24.i.us.us.us106 ]
  %66 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us.us107
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds i8, ptr %67, i64 %64
  %69 = load i8, ptr %68, align 1, !tbaa !40
  %70 = getelementptr inbounds i8, ptr %67, i64 %52
  %71 = load i8, ptr %70, align 1, !tbaa !40
  %72 = icmp ugt i8 %69, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %65, %73
  %75 = getelementptr inbounds nuw [1 x ptr], ptr %14, i64 0, i64 %indvars.iv.i.us.us.us107
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = getelementptr inbounds i32, ptr %76, i64 %64
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = zext i8 %71 to i32
  %80 = icmp sgt i32 %78, %79
  %81 = shl i32 %74, 2
  %82 = select i1 %80, i32 2, i32 0
  %83 = or disjoint i32 %81, %82
  %indvars.iv.next.i.us.us.us108 = add nuw nsw i64 %indvars.iv.i.us.us.us107, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next.i.us.us.us108, %53
  br i1 %exitcond135.not, label %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us, label %._crit_edge24.i.us.us.us106, !llvm.loop !182

_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us: ; preds = %._crit_edge24.i.us.us.us106, %.lr.ph.split.us.us.split.us114
  %.lcssa63.us.us.us = phi i32 [ %.lcssa6466.us.us.us104, %.lr.ph.split.us.us.split.us114 ], [ %83, %._crit_edge24.i.us.us.us106 ]
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 2
  %.not55.us.us.us109 = icmp sgt i64 %indvars.iv.next137, %50
  br i1 %.not55.us.us.us109, label %._crit_edge.split.us.us.us, label %.lr.ph.split.us.us.split.us114, !llvm.loop !183

._crit_edge.split.us.us.us:                       ; preds = %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us
  %.us-phi.us = phi i32 [ %.lcssa63.us.us.us, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.us.us.us ], [ %103, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ]
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 2
  %.not54.us86.us = icmp sgt i64 %indvars.iv.next140, %59
  br i1 %.not54.us86.us, label %.critedge61, label %.lr.ph.us.us, !llvm.loop !184

.lr.ph.i.us.us.us.us:                             ; preds = %.lr.ph.us.us, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %56, %.lr.ph.us.us ]
  %.lcssa6466.us.us.us.us = phi i32 [ %103, %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us ], [ %.lcssa64.lcssa7577.us85.us, %.lr.ph.us.us ]
  %84 = add nsw i64 %indvars.iv, %61
  br label %._crit_edge24.i.us.us.us.us

._crit_edge24.i.us.us.us.us:                      ; preds = %._crit_edge24.i.us.us.us.us, %.lr.ph.i.us.us.us.us
  %85 = phi i32 [ %.lcssa6466.us.us.us.us, %.lr.ph.i.us.us.us.us ], [ %103, %._crit_edge24.i.us.us.us.us ]
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %._crit_edge24.i.us.us.us.us ]
  %86 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us.us.us
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  %88 = getelementptr inbounds i8, ptr %87, i64 %84
  %89 = load i8, ptr %88, align 1, !tbaa !40
  %90 = getelementptr inbounds i8, ptr %87, i64 %52
  %91 = load i8, ptr %90, align 1, !tbaa !40
  %92 = icmp ugt i8 %89, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %85, %93
  %95 = getelementptr inbounds nuw [1 x ptr], ptr %14, i64 0, i64 %indvars.iv.i.us.us.us.us
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = getelementptr inbounds i32, ptr %96, i64 %84
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = zext i8 %91 to i32
  %100 = icmp sgt i32 %98, %99
  %101 = shl i32 %94, 2
  %102 = select i1 %100, i32 2, i32 0
  %103 = or disjoint i32 %101, %102
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %53
  br i1 %exitcond.not, label %_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us, label %._crit_edge24.i.us.us.us.us, !llvm.loop !182

_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi.exit.loopexit.us.us.us.us: ; preds = %._crit_edge24.i.us.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.not55.us.us.us.us = icmp sgt i64 %indvars.iv.next, %50
  br i1 %.not55.us.us.us.us, label %._crit_edge.split.us.us.us, label %.lr.ph.i.us.us.us.us, !llvm.loop !183

.critedge61:                                      ; preds = %._crit_edge.split.us.us.us, %.split, %47
  %.us-phi95 = phi i32 [ 0, %47 ], [ 0, %.split ], [ %.us-phi.us, %._crit_edge.split.us.us.us ]
  %104 = getelementptr inbounds i32, ptr %25, i64 %52
  store i32 %.us-phi95, ptr %104, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %.critedge61, %.critedge
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %106 = load i32, ptr %8, align 8, !tbaa !95
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next144, %107
  br i1 %108, label %30, label %._crit_edge.loopexit, !llvm.loop !185
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo14SymetricCensusILi2EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !28
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
  %14 = load i32, ptr %8, align 4, !tbaa !104
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph81.split, label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge77, %.lr.ph81, %2
  ret void

.lr.ph81.split:                                   ; preds = %.lr.ph81, %._crit_edge77
  %16 = phi i32 [ %29, %._crit_edge77 ], [ %5, %.lr.ph81 ]
  %17 = phi i32 [ %30, %._crit_edge77 ], [ %14, %.lr.ph81 ]
  %18 = phi i32 [ %31, %._crit_edge77 ], [ %14, %.lr.ph81 ]
  %.05078 = phi i32 [ %32, %._crit_edge77 ], [ %3, %.lr.ph81 ]
  %19 = load i32, ptr %7, align 8, !tbaa !107
  %20 = mul nsw i32 %19, %.05078
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %.lr.ph81.split
  %22 = load i32, ptr %9, align 4, !tbaa !106
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.preheader, label %._crit_edge77

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %24 = sext i32 %20 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge75
  %25 = phi i32 [ %17, %.preheader.preheader ], [ %34, %._crit_edge75 ]
  %26 = phi i32 [ %22, %.preheader.preheader ], [ %35, %._crit_edge75 ]
  %indvars.iv97 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next98, %._crit_edge75 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader
  %28 = trunc nuw nsw i64 %indvars.iv97 to i32
  br label %38

._crit_edge77.loopexit:                           ; preds = %._crit_edge75
  %.pre100 = load i32, ptr %4, align 4, !tbaa !28
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %.preheader.lr.ph, %._crit_edge77.loopexit, %.lr.ph81.split
  %29 = phi i32 [ %.pre100, %._crit_edge77.loopexit ], [ %16, %.lr.ph81.split ], [ %16, %.preheader.lr.ph ]
  %30 = phi i32 [ %34, %._crit_edge77.loopexit ], [ %17, %.lr.ph81.split ], [ %17, %.preheader.lr.ph ]
  %31 = phi i32 [ %34, %._crit_edge77.loopexit ], [ %18, %.lr.ph81.split ], [ %18, %.preheader.lr.ph ]
  %32 = add nsw i32 %.05078, 1
  %33 = icmp slt i32 %32, %29
  br i1 %33, label %.lr.ph81.split, label %._crit_edge82, !llvm.loop !186

._crit_edge75.loopexit:                           ; preds = %._crit_edge70
  %.pre = load i32, ptr %8, align 4, !tbaa !104
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %._crit_edge75.loopexit, %.preheader
  %34 = phi i32 [ %.pre, %._crit_edge75.loopexit ], [ %25, %.preheader ]
  %35 = phi i32 [ %105, %._crit_edge75.loopexit ], [ %26, %.preheader ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %indvars.iv.next98, %36
  br i1 %37, label %.preheader, label %._crit_edge77.loopexit, !llvm.loop !187

38:                                               ; preds = %.lr.ph74, %._crit_edge70
  %indvars.iv94 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next95, %._crit_edge70 ]
  %39 = load i32, ptr %10, align 8, !tbaa !102
  %.fr83 = freeze i32 %39
  %40 = icmp slt i32 %.05078, %.fr83
  br i1 %40, label %._crit_edge70, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 8, !tbaa !105
  %43 = sub nsw i32 %42, %.fr83
  %.not = icmp sge i32 %.05078, %43
  %44 = sext i32 %.fr83 to i64
  %45 = icmp slt i64 %indvars.iv97, %44
  %or.cond58 = or i1 %45, %.not
  br i1 %or.cond58, label %._crit_edge70, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4, !tbaa !104
  %48 = sub nsw i32 %47, %.fr83
  %49 = sext i32 %48 to i64
  %.not56 = icmp slt i64 %indvars.iv97, %49
  %50 = icmp sgt i32 %.fr83, -1
  %or.cond = and i1 %.not56, %50
  br i1 %or.cond, label %.lr.ph69.split, label %._crit_edge70

.lr.ph69.split:                                   ; preds = %46
  %51 = sub nsw i32 0, %.fr83
  %52 = load i32, ptr %7, align 8, !tbaa !107
  %53 = mul nsw i32 %47, %.05078
  %invariant.op64 = add i32 %53, %28
  %54 = getelementptr inbounds nuw [2 x ptr], ptr %12, i64 0, i64 %indvars.iv94
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = sext i32 %51 to i64
  %57 = add nuw i32 %.fr83, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph69.split, %._crit_edge
  %.05167 = phi i32 [ %51, %.lr.ph69.split ], [ %75, %._crit_edge ]
  %.05266 = phi i32 [ 0, %.lr.ph69.split ], [ %.us-phi, %._crit_edge ]
  %58 = add nsw i32 %.05167, %.05078
  %59 = mul nsw i32 %52, %58
  %invariant.op = add i32 %59, %28
  %60 = sub nsw i32 %.05078, %.05167
  %61 = mul nsw i32 %60, %47
  %62 = add i32 %61, %28
  %63 = icmp eq i32 %.05167, 0
  br i1 %63, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ %56, %.lr.ph ]
  %.0.neg63.us = phi i32 [ %.0.neg.us, %.lr.ph.split.us ], [ %.fr83, %.lr.ph ]
  %.161.us = phi i32 [ %74, %.lr.ph.split.us ], [ %.05266, %.lr.ph ]
  %64 = trunc nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op, %64
  %65 = sext i32 %.reass.us to i64
  %66 = getelementptr inbounds i8, ptr %55, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !40
  %68 = add i32 %62, %.0.neg63.us
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %55, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !40
  %72 = icmp ugt i8 %67, %71
  %73 = zext i1 %72 to i32
  %spec.select.us = add nsw i32 %.161.us, %73
  %74 = shl nsw i32 %spec.select.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.0.neg.us = xor i32 %64, -1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %57, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !188

._crit_edge:                                      ; preds = %.lr.ph.split.us, %100
  %.us-phi = phi i32 [ %.4, %100 ], [ %74, %.lr.ph.split.us ]
  %75 = add i32 %.05167, 1
  %76 = icmp ugt i32 %.05167, 2147483646
  br i1 %76, label %.lr.ph, label %._crit_edge70, !llvm.loop !189

.lr.ph.split:                                     ; preds = %.lr.ph, %100
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %100 ], [ %56, %.lr.ph ]
  %.0.neg63 = phi i32 [ %.0.neg, %100 ], [ %.fr83, %.lr.ph ]
  %.161 = phi i32 [ %.4, %100 ], [ %.05266, %.lr.ph ]
  %77 = trunc nsw i64 %indvars.iv89 to i32
  %.reass = add i32 %invariant.op, %77
  %78 = sext i32 %.reass to i64
  %79 = getelementptr inbounds i8, ptr %55, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !40
  %81 = add i32 %62, %.0.neg63
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %55, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !40
  %85 = icmp ugt i8 %80, %84
  %86 = zext i1 %85 to i32
  %spec.select = add nsw i32 %.161, %86
  %87 = shl nsw i32 %spec.select, 1
  %88 = icmp slt i64 %indvars.iv89, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %.lr.ph.split
  %.reass65 = add i32 %invariant.op64, %77
  %90 = sext i32 %.reass65 to i64
  %91 = getelementptr inbounds i8, ptr %55, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !40
  %93 = add i32 %invariant.op64, %.0.neg63
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %55, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !40
  %97 = icmp ugt i8 %92, %96
  %98 = zext i1 %97 to i32
  %spec.select59 = or disjoint i32 %87, %98
  %99 = shl nsw i32 %spec.select59, 1
  br label %100

100:                                              ; preds = %.lr.ph.split, %89
  %.4 = phi i32 [ %99, %89 ], [ %87, %.lr.ph.split ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %.0.neg = xor i32 %77, -1
  %lftr.wideiv92 = trunc i64 %indvars.iv.next90 to i32
  %exitcond93.not = icmp eq i32 %57, %lftr.wideiv92
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !188

._crit_edge70:                                    ; preds = %._crit_edge, %38, %41, %46
  %.052.lcssa.sink = phi i32 [ 0, %46 ], [ 0, %41 ], [ 0, %38 ], [ %.us-phi, %._crit_edge ]
  %101 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv94
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = getelementptr i32, ptr %102, i64 %indvars.iv97
  %104 = getelementptr i32, ptr %103, i64 %24
  store i32 %.052.lcssa.sink, ptr %104, align 4, !tbaa !9
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %105 = load i32, ptr %9, align 4, !tbaa !106
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next95, %106
  br i1 %107, label %38, label %._crit_edge75.loopexit, !llvm.loop !190
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = load i32, ptr %1, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %9, align 8, !tbaa !108
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph84.split.preheader, label %._crit_edge85

.lr.ph84.split.preheader:                         ; preds = %.lr.ph84
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph84.split

._crit_edge85:                                    ; preds = %._crit_edge, %.lr.ph84, %2
  ret void

.lr.ph84.split:                                   ; preds = %.lr.ph84.split.preheader, %._crit_edge
  %23 = phi i32 [ %6, %.lr.ph84.split.preheader ], [ %34, %._crit_edge ]
  %24 = phi i32 [ %17, %.lr.ph84.split.preheader ], [ %35, %._crit_edge ]
  %indvars.iv117 = phi i64 [ %19, %.lr.ph84.split.preheader ], [ %indvars.iv.next118, %._crit_edge ]
  %25 = load i32, ptr %8, align 4, !tbaa !113
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %indvars.iv117, %26
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %.lr.ph81.preheader, label %._crit_edge

.lr.ph81.preheader:                               ; preds = %.lr.ph84.split
  %29 = trunc nsw i64 %indvars.iv117 to i32
  %30 = load ptr, ptr %16, align 8
  %invariant.gep = getelementptr i32, ptr %30, i64 %27
  %31 = load ptr, ptr %21, align 8
  %invariant.gep126 = getelementptr i32, ptr %31, i64 %27
  %32 = load ptr, ptr %16, align 8
  %invariant.gep128 = getelementptr i32, ptr %32, i64 %27
  %33 = load ptr, ptr %22, align 8
  %invariant.gep130 = getelementptr i32, ptr %33, i64 %27
  br label %.lr.ph81

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %5, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph84.split
  %34 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %23, %.lr.ph84.split ]
  %35 = phi i32 [ %105, %._crit_edge.loopexit ], [ %24, %.lr.ph84.split ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %indvars.iv.next118, %36
  br i1 %37, label %.lr.ph84.split, label %._crit_edge85, !llvm.loop !191

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.loopexit
  %indvars.iv114 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next115, %.loopexit ]
  %indvars.iv93 = phi i32 [ 1, %.lr.ph81.preheader ], [ %indvars.iv.next94, %.loopexit ]
  %38 = phi i32 [ %24, %.lr.ph81.preheader ], [ %105, %.loopexit ]
  %indvars116 = trunc i64 %indvars.iv114 to i32
  %39 = load i32, ptr %10, align 8, !tbaa !112
  %40 = sub i32 0, %39
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %indvars.iv117, %41
  br i1 %42, label %.loopexit.loopexit.critedge, label %43

43:                                               ; preds = %.lr.ph81
  %44 = load i32, ptr %11, align 4, !tbaa !111
  %45 = sub nsw i32 %44, %39
  %46 = sext i32 %45 to i64
  %.not = icmp sge i64 %indvars.iv117, %46
  %47 = add nsw i32 %39, 2
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv114, %48
  %or.cond = select i1 %.not, i1 true, i1 %49
  br i1 %or.cond, label %.loopexit.loopexit.critedge, label %50

50:                                               ; preds = %43
  %51 = add i32 %38, -2
  %52 = sub i32 %51, %39
  %53 = sext i32 %52 to i64
  %.not53 = icmp slt i64 %indvars.iv114, %53
  br i1 %.not53, label %.critedge, label %.loopexit.loopexit.critedge

.loopexit.loopexit.critedge:                      ; preds = %.lr.ph81, %43, %50
  %gep129 = getelementptr i32, ptr %invariant.gep128, i64 %indvars.iv114
  store i32 0, ptr %gep129, align 4, !tbaa !9
  %gep131 = getelementptr i32, ptr %invariant.gep130, i64 %indvars.iv114
  store i32 0, ptr %gep131, align 4, !tbaa !9
  br label %.loopexit

.critedge:                                        ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8
  %54 = load i32, ptr %12, align 8, !tbaa !114
  %invariant.op67 = add i32 %39, %29
  %.not5468 = icmp slt i32 %54, %40
  br i1 %.not5468, label %.preheader, label %.lr.ph70

.lr.ph70:                                         ; preds = %.critedge
  %55 = load i32, ptr %8, align 4, !tbaa !113
  %56 = sub i32 %indvars116, %39
  %57 = add nsw i32 %39, %indvars116
  %.not5560 = icmp sle i32 %56, %57
  %58 = load i32, ptr %14, align 4
  %.fr86 = freeze i32 %58
  %59 = load i32, ptr %15, align 8
  %60 = zext i32 %.fr86 to i64
  %61 = icmp sgt i32 %.fr86, 0
  %or.cond121 = and i1 %.not5560, %61
  br i1 %or.cond121, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph70
  %62 = sext i32 %56 to i64
  %63 = add i32 %39, %indvars.iv93
  %64 = sext i32 %40 to i64
  %65 = sext i32 %55 to i64
  %66 = add i32 %54, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us.us
  %indvars.iv102 = phi i64 [ %64, %.lr.ph.us.preheader ], [ %indvars.iv.next103, %._crit_edge.split.us.us ]
  %67 = add nsw i64 %indvars.iv102, %indvars.iv117
  %68 = mul nsw i64 %67, %65
  %69 = trunc nsw i64 %indvars.iv102 to i32
  %.reass.us73 = add i32 %invariant.op67, %69
  %70 = mul nsw i32 %55, %.reass.us73
  %71 = icmp eq i64 %indvars.iv102, %indvars.iv117
  %invariant.op.us = add i32 %70, %59
  %.not56.us.fr = freeze i1 %71
  br i1 %.not56.us.fr, label %.lr.ph.split.us.us.split, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.us, %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.loopexit.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %62, %.lr.ph.us ]
  %72 = trunc nsw i64 %indvars.iv to i32
  %.reass.us.us.us = add i32 %invariant.op.us, %72
  %73 = sext i32 %.reass.us.us.us to i64
  br label %._crit_edge14.i.us.us.us

._crit_edge14.i.us.us.us:                         ; preds = %._crit_edge14.i.us.us.us, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %._crit_edge14.i.us.us.us ]
  %74 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us.us
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = getelementptr i8, ptr %75, i64 %indvars.iv
  %77 = getelementptr i8, ptr %76, i64 %68
  %78 = load i8, ptr %77, align 1, !tbaa !40
  %79 = getelementptr inbounds i8, ptr %75, i64 %73
  %80 = load i8, ptr %79, align 1, !tbaa !40
  %81 = icmp ugt i8 %78, %80
  %82 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us.us
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = zext i1 %81 to i32
  %85 = add nsw i32 %83, %84
  %86 = shl i32 %85, 1
  store i32 %86, ptr %82, align 4, !tbaa !9
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us, %60
  br i1 %exitcond.not, label %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.loopexit.us.us.us, label %._crit_edge14.i.us.us.us, !llvm.loop !192

_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.loopexit.us.us.us: ; preds = %._crit_edge14.i.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond95.not = icmp eq i32 %63, %lftr.wideiv
  br i1 %exitcond95.not, label %._crit_edge.split.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !193

.lr.ph.split.us.us.split:                         ; preds = %.lr.ph.us, %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us ], [ %62, %.lr.ph.us ]
  %87 = icmp eq i64 %indvars.iv97, %indvars.iv114
  br i1 %87, label %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.us.us.split
  %88 = trunc nsw i64 %indvars.iv97 to i32
  %.reass.us.us = add i32 %invariant.op.us, %88
  %89 = sext i32 %.reass.us.us to i64
  br label %._crit_edge14.i.us.us

._crit_edge14.i.us.us:                            ; preds = %._crit_edge14.i.us.us, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next.i.us.us, %._crit_edge14.i.us.us ]
  %90 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.us.us
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = getelementptr i8, ptr %91, i64 %indvars.iv97
  %93 = getelementptr i8, ptr %92, i64 %68
  %94 = load i8, ptr %93, align 1, !tbaa !40
  %95 = getelementptr inbounds i8, ptr %91, i64 %89
  %96 = load i8, ptr %95, align 1, !tbaa !40
  %97 = icmp ugt i8 %94, %96
  %98 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us.us
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = zext i1 %97 to i32
  %101 = add nsw i32 %99, %100
  %102 = shl i32 %101, 1
  store i32 %102, ptr %98, align 4, !tbaa !9
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next.i.us.us, %60
  br i1 %exitcond96.not, label %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us, !llvm.loop !192

_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us: ; preds = %._crit_edge14.i.us.us, %.lr.ph.split.us.us.split
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %lftr.wideiv100 = trunc i64 %indvars.iv.next98 to i32
  %exitcond101.not = icmp eq i32 %63, %lftr.wideiv100
  br i1 %exitcond101.not, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split, !llvm.loop !193

._crit_edge.split.us.us:                          ; preds = %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.loopexit.us.us.us, %_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi.exit.us.us
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %lftr.wideiv106 = trunc i64 %indvars.iv.next103 to i32
  %exitcond107.not = icmp eq i32 %66, %lftr.wideiv106
  br i1 %exitcond107.not, label %.preheader, label %.lr.ph.us, !llvm.loop !194

.preheader:                                       ; preds = %._crit_edge.split.us.us, %.critedge, %.lr.ph70
  %103 = load i32, ptr %3, align 8, !tbaa !9
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv114
  store i32 %103, ptr %gep, align 4, !tbaa !9
  %104 = load i32, ptr %20, align 4, !tbaa !9
  %gep127 = getelementptr i32, ptr %invariant.gep126, i64 %indvars.iv114
  store i32 %104, ptr %gep127, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.critedge, %.preheader
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %105 = load i32, ptr %9, align 8, !tbaa !108
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next115, %106
  %indvars.iv.next94 = add nuw i32 %indvars.iv93, 1
  br i1 %107, label %.lr.ph81, label %._crit_edge.loopexit, !llvm.loop !195
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo14SymetricCensusILi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !28
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
  %14 = load i32, ptr %8, align 4, !tbaa !117
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph81.split, label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge77, %.lr.ph81, %2
  ret void

.lr.ph81.split:                                   ; preds = %.lr.ph81, %._crit_edge77
  %16 = phi i32 [ %29, %._crit_edge77 ], [ %5, %.lr.ph81 ]
  %17 = phi i32 [ %30, %._crit_edge77 ], [ %14, %.lr.ph81 ]
  %18 = phi i32 [ %31, %._crit_edge77 ], [ %14, %.lr.ph81 ]
  %.05078 = phi i32 [ %32, %._crit_edge77 ], [ %3, %.lr.ph81 ]
  %19 = load i32, ptr %7, align 8, !tbaa !120
  %20 = mul nsw i32 %19, %.05078
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %.lr.ph81.split
  %22 = load i32, ptr %9, align 4, !tbaa !119
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.preheader, label %._crit_edge77

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %24 = sext i32 %20 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge75
  %25 = phi i32 [ %17, %.preheader.preheader ], [ %34, %._crit_edge75 ]
  %26 = phi i32 [ %22, %.preheader.preheader ], [ %35, %._crit_edge75 ]
  %indvars.iv97 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next98, %._crit_edge75 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader
  %28 = trunc nuw nsw i64 %indvars.iv97 to i32
  br label %38

._crit_edge77.loopexit:                           ; preds = %._crit_edge75
  %.pre100 = load i32, ptr %4, align 4, !tbaa !28
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %.preheader.lr.ph, %._crit_edge77.loopexit, %.lr.ph81.split
  %29 = phi i32 [ %.pre100, %._crit_edge77.loopexit ], [ %16, %.lr.ph81.split ], [ %16, %.preheader.lr.ph ]
  %30 = phi i32 [ %34, %._crit_edge77.loopexit ], [ %17, %.lr.ph81.split ], [ %17, %.preheader.lr.ph ]
  %31 = phi i32 [ %34, %._crit_edge77.loopexit ], [ %18, %.lr.ph81.split ], [ %18, %.preheader.lr.ph ]
  %32 = add nsw i32 %.05078, 1
  %33 = icmp slt i32 %32, %29
  br i1 %33, label %.lr.ph81.split, label %._crit_edge82, !llvm.loop !196

._crit_edge75.loopexit:                           ; preds = %._crit_edge70
  %.pre = load i32, ptr %8, align 4, !tbaa !117
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %._crit_edge75.loopexit, %.preheader
  %34 = phi i32 [ %.pre, %._crit_edge75.loopexit ], [ %25, %.preheader ]
  %35 = phi i32 [ %105, %._crit_edge75.loopexit ], [ %26, %.preheader ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %indvars.iv.next98, %36
  br i1 %37, label %.preheader, label %._crit_edge77.loopexit, !llvm.loop !197

38:                                               ; preds = %.lr.ph74, %._crit_edge70
  %indvars.iv94 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next95, %._crit_edge70 ]
  %39 = load i32, ptr %10, align 8, !tbaa !115
  %.fr83 = freeze i32 %39
  %40 = icmp slt i32 %.05078, %.fr83
  br i1 %40, label %._crit_edge70, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 8, !tbaa !118
  %43 = sub nsw i32 %42, %.fr83
  %.not = icmp sge i32 %.05078, %43
  %44 = sext i32 %.fr83 to i64
  %45 = icmp slt i64 %indvars.iv97, %44
  %or.cond58 = or i1 %45, %.not
  br i1 %or.cond58, label %._crit_edge70, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4, !tbaa !117
  %48 = sub nsw i32 %47, %.fr83
  %49 = sext i32 %48 to i64
  %.not56 = icmp slt i64 %indvars.iv97, %49
  %50 = icmp sgt i32 %.fr83, -1
  %or.cond = and i1 %.not56, %50
  br i1 %or.cond, label %.lr.ph69.split, label %._crit_edge70

.lr.ph69.split:                                   ; preds = %46
  %51 = sub nsw i32 0, %.fr83
  %52 = load i32, ptr %7, align 8, !tbaa !120
  %53 = mul nsw i32 %47, %.05078
  %invariant.op64 = add i32 %53, %28
  %54 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv94
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = sext i32 %51 to i64
  %57 = add nuw i32 %.fr83, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph69.split, %._crit_edge
  %.05167 = phi i32 [ %51, %.lr.ph69.split ], [ %75, %._crit_edge ]
  %.05266 = phi i32 [ 0, %.lr.ph69.split ], [ %.us-phi, %._crit_edge ]
  %58 = add nsw i32 %.05167, %.05078
  %59 = mul nsw i32 %52, %58
  %invariant.op = add i32 %59, %28
  %60 = sub nsw i32 %.05078, %.05167
  %61 = mul nsw i32 %60, %47
  %62 = add i32 %61, %28
  %63 = icmp eq i32 %.05167, 0
  br i1 %63, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ %56, %.lr.ph ]
  %.0.neg63.us = phi i32 [ %.0.neg.us, %.lr.ph.split.us ], [ %.fr83, %.lr.ph ]
  %.161.us = phi i32 [ %74, %.lr.ph.split.us ], [ %.05266, %.lr.ph ]
  %64 = trunc nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op, %64
  %65 = sext i32 %.reass.us to i64
  %66 = getelementptr inbounds i8, ptr %55, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !40
  %68 = add i32 %62, %.0.neg63.us
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %55, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !40
  %72 = icmp ugt i8 %67, %71
  %73 = zext i1 %72 to i32
  %spec.select.us = add nsw i32 %.161.us, %73
  %74 = shl nsw i32 %spec.select.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.0.neg.us = xor i32 %64, -1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %57, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !198

._crit_edge:                                      ; preds = %.lr.ph.split.us, %100
  %.us-phi = phi i32 [ %.4, %100 ], [ %74, %.lr.ph.split.us ]
  %75 = add i32 %.05167, 1
  %76 = icmp ugt i32 %.05167, 2147483646
  br i1 %76, label %.lr.ph, label %._crit_edge70, !llvm.loop !199

.lr.ph.split:                                     ; preds = %.lr.ph, %100
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %100 ], [ %56, %.lr.ph ]
  %.0.neg63 = phi i32 [ %.0.neg, %100 ], [ %.fr83, %.lr.ph ]
  %.161 = phi i32 [ %.4, %100 ], [ %.05266, %.lr.ph ]
  %77 = trunc nsw i64 %indvars.iv89 to i32
  %.reass = add i32 %invariant.op, %77
  %78 = sext i32 %.reass to i64
  %79 = getelementptr inbounds i8, ptr %55, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !40
  %81 = add i32 %62, %.0.neg63
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %55, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !40
  %85 = icmp ugt i8 %80, %84
  %86 = zext i1 %85 to i32
  %spec.select = add nsw i32 %.161, %86
  %87 = shl nsw i32 %spec.select, 1
  %88 = icmp slt i64 %indvars.iv89, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %.lr.ph.split
  %.reass65 = add i32 %invariant.op64, %77
  %90 = sext i32 %.reass65 to i64
  %91 = getelementptr inbounds i8, ptr %55, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !40
  %93 = add i32 %invariant.op64, %.0.neg63
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %55, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !40
  %97 = icmp ugt i8 %92, %96
  %98 = zext i1 %97 to i32
  %spec.select59 = or disjoint i32 %87, %98
  %99 = shl nsw i32 %spec.select59, 1
  br label %100

100:                                              ; preds = %.lr.ph.split, %89
  %.4 = phi i32 [ %99, %89 ], [ %87, %.lr.ph.split ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %.0.neg = xor i32 %77, -1
  %lftr.wideiv92 = trunc i64 %indvars.iv.next90 to i32
  %exitcond93.not = icmp eq i32 %57, %lftr.wideiv92
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !198

._crit_edge70:                                    ; preds = %._crit_edge, %38, %41, %46
  %.052.lcssa.sink = phi i32 [ 0, %46 ], [ 0, %41 ], [ 0, %38 ], [ %.us-phi, %._crit_edge ]
  %101 = getelementptr inbounds nuw [1 x ptr], ptr %13, i64 0, i64 %indvars.iv94
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = getelementptr i32, ptr %102, i64 %indvars.iv97
  %104 = getelementptr i32, ptr %103, i64 %24
  store i32 %.052.lcssa.sink, ptr %104, align 4, !tbaa !9
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %105 = load i32, ptr %9, align 4, !tbaa !119
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next95, %106
  br i1 %107, label %38, label %._crit_edge75.loopexit, !llvm.loop !200
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %8, align 8, !tbaa !121
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph99.split.preheader, label %._crit_edge100

.lr.ph99.split.preheader:                         ; preds = %.lr.ph99
  %18 = sext i32 %3 to i64
  br label %.lr.ph99.split

._crit_edge100:                                   ; preds = %._crit_edge, %.lr.ph99, %2
  ret void

.lr.ph99.split:                                   ; preds = %.lr.ph99.split.preheader, %._crit_edge
  %19 = phi i32 [ %5, %.lr.ph99.split.preheader ], [ %27, %._crit_edge ]
  %20 = phi i32 [ %16, %.lr.ph99.split.preheader ], [ %28, %._crit_edge ]
  %indvars.iv127 = phi i64 [ %18, %.lr.ph99.split.preheader ], [ %indvars.iv.next128, %._crit_edge ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph96, label %._crit_edge

.lr.ph96:                                         ; preds = %.lr.ph99.split
  %22 = load i32, ptr %7, align 4, !tbaa !126
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %indvars.iv127, %23
  %25 = load ptr, ptr %15, align 8
  %26 = trunc nsw i64 %indvars.iv127 to i32
  %invariant.gep.sink = getelementptr i32, ptr %25, i64 %24
  br label %31

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load i32, ptr %4, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph99.split
  %27 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %19, %.lr.ph99.split ]
  %28 = phi i32 [ %95, %._crit_edge.loopexit ], [ %20, %.lr.ph99.split ]
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %indvars.iv.next128, %29
  br i1 %30, label %.lr.ph99.split, label %._crit_edge100, !llvm.loop !201

31:                                               ; preds = %.lr.ph96, %.critedge
  %indvars.iv124 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next125, %.critedge ]
  %indvars.iv109 = phi i32 [ 1, %.lr.ph96 ], [ %indvars.iv.next110, %.critedge ]
  %32 = phi i32 [ %20, %.lr.ph96 ], [ %95, %.critedge ]
  %indvars126 = trunc i64 %indvars.iv124 to i32
  %33 = load i32, ptr %9, align 8, !tbaa !125
  %34 = sub i32 0, %33
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %indvars.iv127, %35
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4, !tbaa !124
  %39 = sub nsw i32 %38, %33
  %40 = sext i32 %39 to i64
  %.not = icmp sge i64 %indvars.iv127, %40
  %41 = add nsw i32 %33, 2
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv124, %42
  %or.cond = select i1 %.not, i1 true, i1 %43
  br i1 %or.cond, label %.critedge, label %44

44:                                               ; preds = %37
  %45 = add i32 %32, -2
  %46 = sub i32 %45, %33
  %47 = sext i32 %46 to i64
  %.not53 = icmp slt i64 %indvars.iv124, %47
  br i1 %.not53, label %.critedge60, label %.critedge

.critedge60:                                      ; preds = %44
  %48 = load i32, ptr %11, align 8, !tbaa !127
  %invariant.op77 = add i32 %33, %26
  %.not5479 = icmp slt i32 %48, %34
  br i1 %.not5479, label %.critedge, label %.lr.ph82

.lr.ph82:                                         ; preds = %.critedge60
  %49 = load i32, ptr %7, align 4, !tbaa !126
  %50 = sub i32 %indvars126, %33
  %51 = add nsw i32 %33, %indvars126
  %.not5567 = icmp sle i32 %50, %51
  %52 = load i32, ptr %13, align 4
  %.fr101 = freeze i32 %52
  %53 = load i32, ptr %14, align 8
  %54 = zext i32 %.fr101 to i64
  %55 = icmp sgt i32 %.fr101, 0
  %or.cond135 = and i1 %.not5567, %55
  br i1 %or.cond135, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph82
  %56 = sext i32 %50 to i64
  %57 = add i32 %33, %indvars.iv109
  %58 = sext i32 %34 to i64
  %59 = sext i32 %49 to i64
  %60 = add i32 %48, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us.us
  %indvars.iv118 = phi i64 [ %58, %.lr.ph.us.preheader ], [ %indvars.iv.next119, %._crit_edge.split.us.us ]
  %.lcssa66.lcssa7880.us87 = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.us-phi, %._crit_edge.split.us.us ]
  %61 = add nsw i64 %indvars.iv118, %indvars.iv127
  %62 = mul nsw i64 %61, %59
  %63 = trunc nsw i64 %indvars.iv118 to i32
  %.reass.us88 = add i32 %invariant.op77, %63
  %64 = mul nsw i32 %49, %.reass.us88
  %65 = icmp eq i64 %indvars.iv118, %indvars.iv127
  %invariant.op.us = add i32 %64, %53
  %.not56.us.fr = freeze i1 %65
  br i1 %.not56.us.fr, label %.lr.ph.split.us.us.split, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.us, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %56, %.lr.ph.us ]
  %.lcssa6668.us.us.us = phi i32 [ %79, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us ], [ %.lcssa66.lcssa7880.us87, %.lr.ph.us ]
  %66 = trunc nsw i64 %indvars.iv to i32
  %.reass.us.us.us = add i32 %invariant.op.us, %66
  %67 = sext i32 %.reass.us.us.us to i64
  br label %._crit_edge14.i.us.us.us

._crit_edge14.i.us.us.us:                         ; preds = %._crit_edge14.i.us.us.us, %.lr.ph.i.us.us.us
  %68 = phi i32 [ %.lcssa6668.us.us.us, %.lr.ph.i.us.us.us ], [ %79, %._crit_edge14.i.us.us.us ]
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %._crit_edge14.i.us.us.us ]
  %69 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us.us
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = getelementptr i8, ptr %70, i64 %indvars.iv
  %72 = getelementptr i8, ptr %71, i64 %62
  %73 = load i8, ptr %72, align 1, !tbaa !40
  %74 = getelementptr inbounds i8, ptr %70, i64 %67
  %75 = load i8, ptr %74, align 1, !tbaa !40
  %76 = icmp ugt i8 %73, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %68, %77
  %79 = shl i32 %78, 1
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us.us.us, %54
  br i1 %exitcond.not, label %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us, label %._crit_edge14.i.us.us.us, !llvm.loop !202

_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us: ; preds = %._crit_edge14.i.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond111.not = icmp eq i32 %57, %lftr.wideiv
  br i1 %exitcond111.not, label %._crit_edge.split.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !203

.lr.ph.split.us.us.split:                         ; preds = %.lr.ph.us, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us ], [ %56, %.lr.ph.us ]
  %.lcssa6668.us.us = phi i32 [ %.lcssa65.us.us, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us ], [ %.lcssa66.lcssa7880.us87, %.lr.ph.us ]
  %80 = icmp eq i64 %indvars.iv113, %indvars.iv124
  br i1 %80, label %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.us.us.split
  %81 = trunc nsw i64 %indvars.iv113 to i32
  %.reass.us.us = add i32 %invariant.op.us, %81
  %82 = sext i32 %.reass.us.us to i64
  br label %._crit_edge14.i.us.us

._crit_edge14.i.us.us:                            ; preds = %._crit_edge14.i.us.us, %.lr.ph.i.us.us
  %83 = phi i32 [ %.lcssa6668.us.us, %.lr.ph.i.us.us ], [ %94, %._crit_edge14.i.us.us ]
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next.i.us.us, %._crit_edge14.i.us.us ]
  %84 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.us.us
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = getelementptr i8, ptr %85, i64 %indvars.iv113
  %87 = getelementptr i8, ptr %86, i64 %62
  %88 = load i8, ptr %87, align 1, !tbaa !40
  %89 = getelementptr inbounds i8, ptr %85, i64 %82
  %90 = load i8, ptr %89, align 1, !tbaa !40
  %91 = icmp ugt i8 %88, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %83, %92
  %94 = shl i32 %93, 1
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next.i.us.us, %54
  br i1 %exitcond112.not, label %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us, label %._crit_edge14.i.us.us, !llvm.loop !202

_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us: ; preds = %._crit_edge14.i.us.us, %.lr.ph.split.us.us.split
  %.lcssa65.us.us = phi i32 [ %.lcssa6668.us.us, %.lr.ph.split.us.us.split ], [ %94, %._crit_edge14.i.us.us ]
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %lftr.wideiv116 = trunc i64 %indvars.iv.next114 to i32
  %exitcond117.not = icmp eq i32 %57, %lftr.wideiv116
  br i1 %exitcond117.not, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split, !llvm.loop !203

._crit_edge.split.us.us:                          ; preds = %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us
  %.us-phi = phi i32 [ %.lcssa65.us.us, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.us.us ], [ %79, %_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi.exit.loopexit.us.us.us ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %lftr.wideiv122 = trunc i64 %indvars.iv.next119 to i32
  %exitcond123.not = icmp eq i32 %60, %lftr.wideiv122
  br i1 %exitcond123.not, label %.critedge, label %.lr.ph.us, !llvm.loop !204

.critedge:                                        ; preds = %._crit_edge.split.us.us, %.critedge60, %.lr.ph82, %31, %37, %44
  %.lcssa66.lcssa78.lcssa.sink = phi i32 [ 0, %44 ], [ 0, %37 ], [ 0, %31 ], [ 0, %.critedge60 ], [ 0, %.lr.ph82 ], [ %.us-phi, %._crit_edge.split.us.us ]
  %gep = getelementptr i32, ptr %invariant.gep.sink, i64 %indvars.iv124
  store i32 %.lcssa66.lcssa78.lcssa.sink, ptr %gep, align 4, !tbaa !9
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %95 = load i32, ptr %8, align 8, !tbaa !121
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next125, %96
  %indvars.iv.next110 = add nuw i32 %indvars.iv109, 1
  br i1 %97, label %31, label %._crit_edge.loopexit, !llvm.loop !205
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_descriptor.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

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
!16 = !{!12, !15, i64 8}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !19, i64 48, !20, i64 56, !4, i64 64, !21, i64 72}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!21 = !{!"_ZTSN2cv7MatStepE", !22, i64 0, !7, i64 8}
!22 = !{!"p1 long", !6, i64 0}
!23 = !{!18, !14, i64 16}
!24 = !{!15, !15, i64 0}
!25 = !{!18, !10, i64 8}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!28 = !{!27, !10, i64 4}
!29 = !{!18, !10, i64 12}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE", !34, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !35, i64 40, !10, i64 64}
!34 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!35 = !{!"_ZTSN2cv6stereo12CensusKernelILi2EEE", !7, i64 0, !10, i64 16}
!36 = !{!33, !10, i64 12}
!37 = !{!33, !10, i64 16}
!38 = !{!33, !10, i64 20}
!39 = !{!5, !5, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!33, !10, i64 64}
!42 = !{!43, !10, i64 8}
!43 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE", !34, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !35, i64 40, !10, i64 64}
!44 = !{!43, !10, i64 12}
!45 = !{!43, !10, i64 16}
!46 = !{!43, !10, i64 20}
!47 = !{!43, !10, i64 64}
!48 = !{!49, !10, i64 8}
!49 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE", !34, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !50, i64 32, !10, i64 48}
!50 = !{!"_ZTSN2cv6stereo12CensusKernelILi1EEE", !7, i64 0, !10, i64 8}
!51 = !{!49, !10, i64 12}
!52 = !{!49, !10, i64 16}
!53 = !{!49, !10, i64 20}
!54 = !{!49, !10, i64 48}
!55 = !{!56, !10, i64 8}
!56 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE", !34, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !50, i64 32, !10, i64 48}
!57 = !{!56, !10, i64 12}
!58 = !{!56, !10, i64 16}
!59 = !{!56, !10, i64 20}
!60 = !{!56, !10, i64 48}
!61 = !{!14, !14, i64 0}
!62 = !{!63, !10, i64 40}
!63 = !{!"_ZTSN2cv6stereo16StarKernelCensusILi2EEE", !34, i64 0, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56}
!64 = !{!63, !10, i64 44}
!65 = !{!63, !10, i64 48}
!66 = !{!63, !10, i64 52}
!67 = !{!63, !10, i64 56}
!68 = !{!69, !10, i64 24}
!69 = !{!"_ZTSN2cv6stereo16StarKernelCensusILi1EEE", !34, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!70 = !{!69, !10, i64 28}
!71 = !{!69, !10, i64 32}
!72 = !{!69, !10, i64 36}
!73 = !{!69, !10, i64 40}
!74 = !{!75, !10, i64 8}
!75 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE", !34, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !76, i64 40, !10, i64 64}
!76 = !{!"_ZTSN2cv6stereo9MCTKernelILi2EEE", !7, i64 0, !10, i64 16, !10, i64 20}
!77 = !{!75, !10, i64 12}
!78 = !{!75, !10, i64 16}
!79 = !{!75, !10, i64 20}
!80 = !{!75, !10, i64 64}
!81 = !{!82, !10, i64 8}
!82 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE", !34, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !83, i64 40, !10, i64 80}
!83 = !{!"_ZTSN2cv6stereo8MVKernelILi2EEE", !7, i64 0, !7, i64 16, !10, i64 32}
!84 = !{!82, !10, i64 12}
!85 = !{!82, !10, i64 16}
!86 = !{!82, !10, i64 20}
!87 = !{!82, !10, i64 80}
!88 = !{!89, !10, i64 8}
!89 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE", !34, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !90, i64 32, !10, i64 48}
!90 = !{!"_ZTSN2cv6stereo9MCTKernelILi1EEE", !7, i64 0, !10, i64 8, !10, i64 12}
!91 = !{!89, !10, i64 12}
!92 = !{!89, !10, i64 16}
!93 = !{!89, !10, i64 20}
!94 = !{!89, !10, i64 48}
!95 = !{!96, !10, i64 8}
!96 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE", !34, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !97, i64 32, !10, i64 56}
!97 = !{!"_ZTSN2cv6stereo8MVKernelILi1EEE", !7, i64 0, !7, i64 8, !10, i64 16}
!98 = !{!96, !10, i64 12}
!99 = !{!96, !10, i64 16}
!100 = !{!96, !10, i64 20}
!101 = !{!96, !10, i64 56}
!102 = !{!103, !10, i64 40}
!103 = !{!"_ZTSN2cv6stereo14SymetricCensusILi2EEE", !34, i64 0, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56}
!104 = !{!103, !10, i64 44}
!105 = !{!103, !10, i64 48}
!106 = !{!103, !10, i64 52}
!107 = !{!103, !10, i64 56}
!108 = !{!109, !10, i64 8}
!109 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE", !34, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !110, i64 40, !10, i64 64}
!110 = !{!"_ZTSN2cv6stereo16ModifiedCsCensusILi2EEE", !7, i64 0, !10, i64 16, !10, i64 20}
!111 = !{!109, !10, i64 12}
!112 = !{!109, !10, i64 16}
!113 = !{!109, !10, i64 20}
!114 = !{!109, !10, i64 64}
!115 = !{!116, !10, i64 24}
!116 = !{!"_ZTSN2cv6stereo14SymetricCensusILi1EEE", !34, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!117 = !{!116, !10, i64 28}
!118 = !{!116, !10, i64 32}
!119 = !{!116, !10, i64 36}
!120 = !{!116, !10, i64 40}
!121 = !{!122, !10, i64 8}
!122 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE", !34, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !123, i64 32, !10, i64 48}
!123 = !{!"_ZTSN2cv6stereo16ModifiedCsCensusILi1EEE", !7, i64 0, !10, i64 8, !10, i64 12}
!124 = !{!122, !10, i64 12}
!125 = !{!122, !10, i64 16}
!126 = !{!122, !10, i64 20}
!127 = !{!122, !10, i64 48}
!128 = distinct !{!128, !129, !130}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!"llvm.loop.unswitch.partial.disable"}
!131 = distinct !{!131, !129}
!132 = distinct !{!132, !129}
!133 = distinct !{!133, !129}
!134 = distinct !{!134, !129}
!135 = distinct !{!135, !129, !130}
!136 = distinct !{!136, !129}
!137 = distinct !{!137, !129}
!138 = distinct !{!138, !129}
!139 = distinct !{!139, !129, !130}
!140 = distinct !{!140, !129}
!141 = distinct !{!141, !129}
!142 = distinct !{!142, !129}
!143 = distinct !{!143, !129}
!144 = distinct !{!144, !129, !130}
!145 = distinct !{!145, !129}
!146 = distinct !{!146, !129}
!147 = distinct !{!147, !129}
!148 = distinct !{!148, !129, !130}
!149 = distinct !{!149, !129, !130}
!150 = distinct !{!150, !129}
!151 = distinct !{!151, !129}
!152 = distinct !{!152, !129}
!153 = distinct !{!153, !129}
!154 = distinct !{!154, !129}
!155 = distinct !{!155, !129}
!156 = distinct !{!156, !129, !130}
!157 = distinct !{!157, !129, !130}
!158 = distinct !{!158, !129}
!159 = distinct !{!159, !129}
!160 = distinct !{!160, !129}
!161 = distinct !{!161, !129}
!162 = distinct !{!162, !129}
!163 = distinct !{!163, !129}
!164 = distinct !{!164, !129, !130}
!165 = distinct !{!165, !129}
!166 = distinct !{!166, !129}
!167 = distinct !{!167, !129}
!168 = distinct !{!168, !129}
!169 = distinct !{!169, !129}
!170 = distinct !{!170, !129, !130}
!171 = distinct !{!171, !129}
!172 = distinct !{!172, !129}
!173 = distinct !{!173, !129}
!174 = distinct !{!174, !129}
!175 = distinct !{!175, !129, !130}
!176 = distinct !{!176, !129}
!177 = distinct !{!177, !129}
!178 = distinct !{!178, !129}
!179 = distinct !{!179, !129}
!180 = distinct !{!180, !129}
!181 = distinct !{!181, !129, !130}
!182 = distinct !{!182, !129}
!183 = distinct !{!183, !129}
!184 = distinct !{!184, !129}
!185 = distinct !{!185, !129}
!186 = distinct !{!186, !129, !130}
!187 = distinct !{!187, !129, !130}
!188 = distinct !{!188, !129}
!189 = distinct !{!189, !129}
!190 = distinct !{!190, !129}
!191 = distinct !{!191, !129, !130}
!192 = distinct !{!192, !129}
!193 = distinct !{!193, !129}
!194 = distinct !{!194, !129}
!195 = distinct !{!195, !129}
!196 = distinct !{!196, !129, !130}
!197 = distinct !{!197, !129, !130}
!198 = distinct !{!198, !129}
!199 = distinct !{!199, !129}
!200 = distinct !{!200, !129}
!201 = distinct !{!201, !129, !130}
!202 = distinct !{!202, !129}
!203 = distinct !{!203, !129}
!204 = distinct !{!204, !129}
!205 = distinct !{!205, !129}
