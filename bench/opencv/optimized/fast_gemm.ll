; ModuleID = 'bench/opencv/original/fast_gemm.ll'
source_filename = "bench/opencv/original/fast_gemm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%class.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.13 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.cv::dnn::MatMulHelper" = type { %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv3dnn12MatMulHelperC2Ev = comdat any

$_ZN2cv3dnn12MatMulHelper7computeEbbSt6vectorIiSaIiEES4_S4_ = comdat any

$_ZN2cv3dnn12MatMulHelperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv3dnn13fastGemmPackBERKNS_3MatERSt6vectorIfSaIfEEbRNS0_11FastGemmOptEE14__cv_check__50 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 50, i32 1, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [84 x i8] c"void cv::dnn::fastGemmPackB(const Mat &, std::vector<float> &, bool, FastGemmOpt &)\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/cpu_kernels/fast_gemm.cpp\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"fastGemmPackB: only float32 is supported for now\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"B.type()\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"CV_32F\00", align 1
@_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__288 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.1, i32 288, i32 1, ptr @.str.6, ptr @.str.7, ptr @.str.4 }, align 8
@.str.5 = private unnamed_addr constant [97 x i8] c"void cv::dnn::fastGemm(bool, bool, float, const Mat &, const Mat &, float, Mat &, FastGemmOpt &)\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"DNN/fastGemm: only support float32 for now\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"A.type()\00", align 1
@_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__289 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.1, i32 289, i32 1, ptr @.str.8, ptr @.str.7, ptr @.str.3 }, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"DNN/fastGemm: A and B should have the same type\00", align 1
@_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__290 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.1, i32 290, i32 1, ptr @.str.9, ptr @.str.3, ptr @.str.10 }, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"DNN/fastGemm: B and C should have the same type\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"C.type()\00", align 1
@_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__293 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.1, i32 293, i32 1, ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"DNN/fastGemm: A must be 2-dimensional\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"shape_a.size()\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"static_cast<size_t>(2)\00", align 1
@_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__295 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.1, i32 295, i32 1, ptr @.str.14, ptr @.str.15, ptr @.str.13 }, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"DNN/fastGemm: B must be 2-dimensional\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"shape_b.size()\00", align 1
@_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__297 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.1, i32 297, i32 1, ptr @.str.16, ptr @.str.17, ptr @.str.13 }, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"DNN/fastGemm: C must be 2-dimensional\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"shape_c.size()\00", align 1
@_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__380 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 380, i32 1, ptr @.str.19, ptr @.str.7, ptr @.str.3 }, align 8
@.str.18 = private unnamed_addr constant [102 x i8] c"void cv::dnn::fastGemmBatch(bool, bool, float, const Mat &, const Mat &, float, Mat &, FastGemmOpt &)\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"DNN/fastGemmBatch: A and B should have the same type\00", align 1
@_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__381 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 381, i32 1, ptr @.str.20, ptr @.str.3, ptr @.str.10 }, align 8
@.str.20 = private unnamed_addr constant [53 x i8] c"DNN/fastGemmBatch: B and C should have the same type\00", align 1
@_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__382 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 382, i32 1, ptr @.str.21, ptr @.str.7, ptr @.str.4 }, align 8
@.str.21 = private unnamed_addr constant [48 x i8] c"DNN/fastGemmBatch: only support float32 for now\00", align 1
@_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__387 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 387, i32 5, ptr @.str.22, ptr @.str.12, ptr @.str.13 }, align 8
@.str.22 = private unnamed_addr constant [52 x i8] c"DNN/fastGemmBatch: A must be n-dimensional (n >= 2)\00", align 1
@_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__388 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 388, i32 5, ptr @.str.23, ptr @.str.15, ptr @.str.13 }, align 8
@.str.23 = private unnamed_addr constant [52 x i8] c"DNN/fastGemmBatch: B must be n-dimensional (n >= 2)\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.26, i32 171, i32 3, ptr @.str.27, ptr @.str.28, ptr @.str.29 }, align 8
@.str.25 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20241223::total(const MatShape &, int, int)\00", align 1
@.str.26 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.26, i32 172, i32 3, ptr @.str.27, ptr @.str.29, ptr @.str.30 }, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.26, i32 173, i32 3, ptr @.str.27, ptr @.str.30, ptr @.str.31 }, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@"_ZTIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0" = internal constant [51 x i8] c"ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@"_ZTIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0" }, align 8
@"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0" = internal constant [66 x i8] c"ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0\00", align 1
@"_ZTIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0" }, align 8
@"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0" = internal constant [64 x i8] c"ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0\00", align 1
@"_ZTIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0" }, align 8
@"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0" = internal constant [80 x i8] c"ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0\00", align 1
@"_ZTIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0" }, align 8
@"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0" = internal constant [78 x i8] c"ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fast_gemm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN2cv3dnn12cpu_baseline17fastGemmPackBSizeEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 240)
  %4 = add nsw i32 %3, 11
  %5 = srem i32 %4, 12
  %6 = sub nsw i32 %4, %5
  %.fr = freeze i32 %6
  %7 = add i32 %0, -1
  %8 = add i32 %7, %.fr
  %9 = srem i32 %8, %.fr
  %10 = sub nsw i32 %8, %9
  %11 = mul nsw i32 %10, %1
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline19fastGemmPackBKernelEPKcPciiiii(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca [12 x ptr], align 16
  %9 = tail call i32 @llvm.smin.i32(i32 %2, i32 240)
  %10 = add nsw i32 %9, 11
  %11 = srem i32 %10, 12
  %12 = sub nsw i32 %10, %11
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 64)
  %13 = add i32 %2, -1
  %14 = add i32 %13, %12
  %15 = sdiv i32 %14, %12
  %factor.op.mul59 = mul i32 %6, %5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %7
  %factor.op.mul55 = mul i32 %4, %6
  %17 = icmp sgt i32 %3, 0
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %29 = shl nsw i32 %5, 1
  %30 = mul nsw i32 %5, 3
  %31 = shl nsw i32 %5, 2
  %32 = mul nsw i32 %5, 5
  %33 = mul nsw i32 %5, 6
  %34 = mul nsw i32 %5, 7
  %35 = shl nsw i32 %5, 3
  %36 = mul nsw i32 %5, 9
  %37 = mul nsw i32 %5, 10
  %38 = mul nsw i32 %5, 11
  %39 = sext i32 %4 to i64
  %40 = sext i32 %5 to i64
  %41 = sext i32 %29 to i64
  %42 = sext i32 %30 to i64
  %43 = sext i32 %31 to i64
  %44 = sext i32 %32 to i64
  %45 = sext i32 %33 to i64
  %46 = sext i32 %34 to i64
  %47 = sext i32 %35 to i64
  %48 = sext i32 %36 to i64
  %49 = sext i32 %37 to i64
  %50 = sext i32 %38 to i64
  br i1 %17, label %.lr.ph.us.preheader, label %._crit_edge64

.lr.ph.us.preheader:                              ; preds = %.lr.ph63
  %51 = zext nneg i32 %3 to i64
  %52 = tail call i64 @llvm.umin.i64(i64 %51, i64 64)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.061.us = phi ptr [ %.us-phi.us, %._crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.04760.us = phi i32 [ %69, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %53 = mul nsw i32 %.04760.us, %12
  %54 = sub nsw i32 %2, %53
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 %12)
  %.fr49.us = freeze i32 %55
  %56 = add i32 %.fr49.us, 11
  %57 = srem i32 %56, 12
  %58 = sub nsw i32 %56, %57
  %59 = mul nsw i32 %58, %6
  %factor.op.mul.reass.us = mul i32 %53, %factor.op.mul59
  %60 = icmp sgt i32 %.fr49.us, 0
  %61 = zext nneg i32 %.fr49.us to i64
  br i1 %60, label %.lr.ph109.i.us.us, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us: ; preds = %.lr.ph.us, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us
  %.158.us65 = phi ptr [ %66, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us ], [ %.061.us, %.lr.ph.us ]
  %.04657.us66 = phi i32 [ %67, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us ], [ 0, %.lr.ph.us ]
  %62 = sub nsw i32 %3, %.04657.us66
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 %.sroa.speculated)
  %64 = mul nsw i32 %59, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.158.us65, i64 %65
  %67 = add nuw nsw i32 %.04657.us66, %.sroa.speculated
  %68 = icmp slt i32 %67, %3
  br i1 %68, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us, label %._crit_edge.us, !llvm.loop !3

._crit_edge.us:                                   ; preds = %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us
  %.us-phi.us = phi ptr [ %151, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us ], [ %66, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us ]
  %69 = add nuw nsw i32 %.04760.us, 1
  %exitcond.not = icmp eq i32 %69, %15
  br i1 %exitcond.not, label %._crit_edge64, label %.lr.ph.us, !llvm.loop !5

.lr.ph109.i.us.us:                                ; preds = %.lr.ph.us, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us ], [ 0, %.lr.ph.us ]
  %.158.us.us = phi ptr [ %151, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us ], [ %.061.us, %.lr.ph.us ]
  %70 = trunc i64 %indvars.iv to i32
  %71 = sub i32 %3, %70
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 %.sroa.speculated)
  %73 = trunc nsw i64 %indvars.iv to i32
  %.reass56.us.us = mul i32 %factor.op.mul55, %73
  %74 = add i32 %.reass56.us.us, %factor.op.mul.reass.us
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = mul nsw i32 %72, %4
  %78 = icmp sgt i32 %77, 0
  %79 = sext i32 %77 to i64
  br label %80

80:                                               ; preds = %.loopexit.i.us.us, %.lr.ph109.i.us.us
  %indvars.iv119.i.us.us = phi i64 [ 0, %.lr.ph109.i.us.us ], [ %indvars.iv.next120.i.us.us, %.loopexit.i.us.us ]
  %.0107.i.us.us = phi ptr [ %.158.us.us, %.lr.ph109.i.us.us ], [ %.3.i.us.us, %.loopexit.i.us.us ]
  %indvars.iv.next120.i.us.us = add nuw nsw i64 %indvars.iv119.i.us.us, 12
  %81 = add nuw nsw i64 %indvars.iv119.i.us.us, 11
  %82 = icmp samesign ult i64 %81, %61
  br i1 %82, label %130, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %84

84:                                               ; preds = %84, %83
  %indvars.iv.i.us.us = phi i64 [ 0, %83 ], [ %indvars.iv.next.i.us.us, %84 ]
  %85 = add nuw nsw i64 %indvars.iv.i.us.us, %indvars.iv119.i.us.us
  %86 = icmp samesign ult i64 %85, %61
  %.v.i.us.us = select i1 %86, i64 %85, i64 %indvars.iv119.i.us.us
  %87 = trunc i64 %.v.i.us.us to i32
  %88 = mul nsw i32 %5, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %76, i64 %89
  %91 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.us.us
  store ptr %90, ptr %91, align 8, !tbaa !6
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 12
  br i1 %exitcond.not.i.us.us, label %.preheader.i.us.us, label %84, !llvm.loop !11

.preheader.i.us.us:                               ; preds = %84
  br i1 %78, label %.lr.ph.i.us.us, label %._crit_edge.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.preheader.i.us.us, %.lr.ph.i.us.us
  %indvars.iv113.i.us.us = phi i64 [ %indvars.iv.next114.i.us.us, %.lr.ph.i.us.us ], [ 0, %.preheader.i.us.us ]
  %.2100.i.us.us = phi ptr [ %128, %.lr.ph.i.us.us ], [ %.0107.i.us.us, %.preheader.i.us.us ]
  %92 = load ptr, ptr %8, align 16, !tbaa !6
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 %indvars.iv113.i.us.us
  %94 = load float, ptr %93, align 4, !tbaa !12
  %95 = load ptr, ptr %18, align 8, !tbaa !6
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %indvars.iv113.i.us.us
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = load ptr, ptr %19, align 16, !tbaa !6
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 %indvars.iv113.i.us.us
  %100 = load float, ptr %99, align 4, !tbaa !12
  %101 = load ptr, ptr %20, align 8, !tbaa !6
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 %indvars.iv113.i.us.us
  %103 = load float, ptr %102, align 4, !tbaa !12
  %104 = load ptr, ptr %21, align 16, !tbaa !6
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 %indvars.iv113.i.us.us
  %106 = load float, ptr %105, align 4, !tbaa !12
  %107 = load ptr, ptr %22, align 8, !tbaa !6
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 %indvars.iv113.i.us.us
  %109 = load float, ptr %108, align 4, !tbaa !12
  %110 = load ptr, ptr %23, align 16, !tbaa !6
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 %indvars.iv113.i.us.us
  %112 = load float, ptr %111, align 4, !tbaa !12
  %113 = load ptr, ptr %24, align 8, !tbaa !6
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %indvars.iv113.i.us.us
  %115 = load float, ptr %114, align 4, !tbaa !12
  %116 = load ptr, ptr %25, align 16, !tbaa !6
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 %indvars.iv113.i.us.us
  %118 = load float, ptr %117, align 4, !tbaa !12
  %119 = load ptr, ptr %26, align 8, !tbaa !6
  %120 = getelementptr inbounds [4 x i8], ptr %119, i64 %indvars.iv113.i.us.us
  %121 = load float, ptr %120, align 4, !tbaa !12
  %122 = load ptr, ptr %27, align 16, !tbaa !6
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %indvars.iv113.i.us.us
  %124 = load float, ptr %123, align 4, !tbaa !12
  %125 = load ptr, ptr %28, align 8, !tbaa !6
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 %indvars.iv113.i.us.us
  %127 = load float, ptr %126, align 4, !tbaa !12
  store float %94, ptr %.2100.i.us.us, align 4
  %.sroa.4.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2100.i.us.us, i64 4
  store float %97, ptr %.sroa.4.0..sroa_idx.i.us.us, align 4
  %.sroa.5.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2100.i.us.us, i64 8
  store float %100, ptr %.sroa.5.0..sroa_idx.i.us.us, align 4
  %.sroa.6.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2100.i.us.us, i64 12
  store float %103, ptr %.sroa.6.0..sroa_idx.i.us.us, align 4
  %.sroa.7.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2100.i.us.us, i64 16
  store float %106, ptr %.sroa.7.0..sroa_idx.i.us.us, align 4
  %.sroa.8.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2100.i.us.us, i64 20
  store float %109, ptr %.sroa.8.0..sroa_idx.i.us.us, align 4
  %.sroa.9.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2100.i.us.us, i64 24
  store float %112, ptr %.sroa.9.0..sroa_idx.i.us.us, align 4
  %.sroa.10.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2100.i.us.us, i64 28
  store float %115, ptr %.sroa.10.0..sroa_idx.i.us.us, align 4
  %.sroa.11.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2100.i.us.us, i64 32
  store float %118, ptr %.sroa.11.0..sroa_idx.i.us.us, align 4
  %.sroa.12.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2100.i.us.us, i64 36
  store float %121, ptr %.sroa.12.0..sroa_idx.i.us.us, align 4
  %.sroa.13.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2100.i.us.us, i64 40
  store float %124, ptr %.sroa.13.0..sroa_idx.i.us.us, align 4
  %.sroa.14.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2100.i.us.us, i64 44
  store float %127, ptr %.sroa.14.0..sroa_idx.i.us.us, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.2100.i.us.us, i64 48
  %indvars.iv.next114.i.us.us = add nsw i64 %indvars.iv113.i.us.us, %39
  %129 = icmp slt i64 %indvars.iv.next114.i.us.us, %79
  br i1 %129, label %.lr.ph.i.us.us, label %._crit_edge.i.us.us, !llvm.loop !14

._crit_edge.i.us.us:                              ; preds = %.lr.ph.i.us.us, %.preheader.i.us.us
  %.2.lcssa.i.us.us = phi ptr [ %.0107.i.us.us, %.preheader.i.us.us ], [ %128, %.lr.ph.i.us.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i.us.us

130:                                              ; preds = %80
  %131 = mul nsw i64 %indvars.iv119.i.us.us, %40
  %132 = getelementptr inbounds [4 x i8], ptr %76, i64 %131
  br i1 %78, label %.lr.ph104.preheader.i.us.us, label %.loopexit.i.us.us

.lr.ph104.preheader.i.us.us:                      ; preds = %130
  %invariant.gep.i.us.us = getelementptr [4 x i8], ptr %132, i64 %40
  %invariant.gep124.i.us.us = getelementptr [4 x i8], ptr %132, i64 %41
  %invariant.gep126.i.us.us = getelementptr [4 x i8], ptr %132, i64 %42
  %invariant.gep128.i.us.us = getelementptr [4 x i8], ptr %132, i64 %43
  %invariant.gep130.i.us.us = getelementptr [4 x i8], ptr %132, i64 %44
  %invariant.gep132.i.us.us = getelementptr [4 x i8], ptr %132, i64 %45
  %invariant.gep134.i.us.us = getelementptr [4 x i8], ptr %132, i64 %46
  %invariant.gep136.i.us.us = getelementptr [4 x i8], ptr %132, i64 %47
  %invariant.gep138.i.us.us = getelementptr [4 x i8], ptr %132, i64 %48
  %invariant.gep140.i.us.us = getelementptr [4 x i8], ptr %132, i64 %49
  %invariant.gep142.i.us.us = getelementptr [4 x i8], ptr %132, i64 %50
  br label %.lr.ph104.i.us.us

.lr.ph104.i.us.us:                                ; preds = %.lr.ph104.i.us.us, %.lr.ph104.preheader.i.us.us
  %indvars.iv116.i.us.us = phi i64 [ 0, %.lr.ph104.preheader.i.us.us ], [ %indvars.iv.next117.i.us.us, %.lr.ph104.i.us.us ]
  %.1102.i.us.us = phi ptr [ %.0107.i.us.us, %.lr.ph104.preheader.i.us.us ], [ %146, %.lr.ph104.i.us.us ]
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 %indvars.iv116.i.us.us
  %134 = load float, ptr %133, align 4, !tbaa !12
  %gep.i.us.us = getelementptr [4 x i8], ptr %invariant.gep.i.us.us, i64 %indvars.iv116.i.us.us
  %135 = load float, ptr %gep.i.us.us, align 4, !tbaa !12
  %gep125.i.us.us = getelementptr [4 x i8], ptr %invariant.gep124.i.us.us, i64 %indvars.iv116.i.us.us
  %136 = load float, ptr %gep125.i.us.us, align 4, !tbaa !12
  %gep127.i.us.us = getelementptr [4 x i8], ptr %invariant.gep126.i.us.us, i64 %indvars.iv116.i.us.us
  %137 = load float, ptr %gep127.i.us.us, align 4, !tbaa !12
  %gep129.i.us.us = getelementptr [4 x i8], ptr %invariant.gep128.i.us.us, i64 %indvars.iv116.i.us.us
  %138 = load float, ptr %gep129.i.us.us, align 4, !tbaa !12
  %gep131.i.us.us = getelementptr [4 x i8], ptr %invariant.gep130.i.us.us, i64 %indvars.iv116.i.us.us
  %139 = load float, ptr %gep131.i.us.us, align 4, !tbaa !12
  %gep133.i.us.us = getelementptr [4 x i8], ptr %invariant.gep132.i.us.us, i64 %indvars.iv116.i.us.us
  %140 = load float, ptr %gep133.i.us.us, align 4, !tbaa !12
  %gep135.i.us.us = getelementptr [4 x i8], ptr %invariant.gep134.i.us.us, i64 %indvars.iv116.i.us.us
  %141 = load float, ptr %gep135.i.us.us, align 4, !tbaa !12
  %gep137.i.us.us = getelementptr [4 x i8], ptr %invariant.gep136.i.us.us, i64 %indvars.iv116.i.us.us
  %142 = load float, ptr %gep137.i.us.us, align 4, !tbaa !12
  %gep139.i.us.us = getelementptr [4 x i8], ptr %invariant.gep138.i.us.us, i64 %indvars.iv116.i.us.us
  %143 = load float, ptr %gep139.i.us.us, align 4, !tbaa !12
  %gep141.i.us.us = getelementptr [4 x i8], ptr %invariant.gep140.i.us.us, i64 %indvars.iv116.i.us.us
  %144 = load float, ptr %gep141.i.us.us, align 4, !tbaa !12
  %gep143.i.us.us = getelementptr [4 x i8], ptr %invariant.gep142.i.us.us, i64 %indvars.iv116.i.us.us
  %145 = load float, ptr %gep143.i.us.us, align 4, !tbaa !12
  store float %134, ptr %.1102.i.us.us, align 4
  %.sroa.420.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1102.i.us.us, i64 4
  store float %135, ptr %.sroa.420.0..sroa_idx.i.us.us, align 4
  %.sroa.521.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1102.i.us.us, i64 8
  store float %136, ptr %.sroa.521.0..sroa_idx.i.us.us, align 4
  %.sroa.622.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1102.i.us.us, i64 12
  store float %137, ptr %.sroa.622.0..sroa_idx.i.us.us, align 4
  %.sroa.723.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1102.i.us.us, i64 16
  store float %138, ptr %.sroa.723.0..sroa_idx.i.us.us, align 4
  %.sroa.824.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1102.i.us.us, i64 20
  store float %139, ptr %.sroa.824.0..sroa_idx.i.us.us, align 4
  %.sroa.925.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1102.i.us.us, i64 24
  store float %140, ptr %.sroa.925.0..sroa_idx.i.us.us, align 4
  %.sroa.1026.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1102.i.us.us, i64 28
  store float %141, ptr %.sroa.1026.0..sroa_idx.i.us.us, align 4
  %.sroa.1127.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1102.i.us.us, i64 32
  store float %142, ptr %.sroa.1127.0..sroa_idx.i.us.us, align 4
  %.sroa.1228.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1102.i.us.us, i64 36
  store float %143, ptr %.sroa.1228.0..sroa_idx.i.us.us, align 4
  %.sroa.1329.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1102.i.us.us, i64 40
  store float %144, ptr %.sroa.1329.0..sroa_idx.i.us.us, align 4
  %.sroa.1430.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1102.i.us.us, i64 44
  store float %145, ptr %.sroa.1430.0..sroa_idx.i.us.us, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.1102.i.us.us, i64 48
  %indvars.iv.next117.i.us.us = add nsw i64 %indvars.iv116.i.us.us, %39
  %147 = icmp slt i64 %indvars.iv.next117.i.us.us, %79
  br i1 %147, label %.lr.ph104.i.us.us, label %.loopexit.i.us.us, !llvm.loop !15

.loopexit.i.us.us:                                ; preds = %.lr.ph104.i.us.us, %130, %._crit_edge.i.us.us
  %.3.i.us.us = phi ptr [ %.2.lcssa.i.us.us, %._crit_edge.i.us.us ], [ %.0107.i.us.us, %130 ], [ %146, %.lr.ph104.i.us.us ]
  %148 = icmp samesign ult i64 %indvars.iv.next120.i.us.us, %61
  br i1 %148, label %80, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us, !llvm.loop !16

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us: ; preds = %.loopexit.i.us.us
  %149 = mul nsw i32 %59, %72
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %.158.us.us, i64 %150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %52
  %152 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %152, label %.lr.ph109.i.us.us, label %._crit_edge.us, !llvm.loop !3

._crit_edge64:                                    ; preds = %._crit_edge.us, %.lr.ph63, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciib(i32 noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, float noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i1 noundef zeroext %14) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca %class.anon, align 8
  %37 = alloca %"class.cv::Range", align 4
  %38 = alloca %"class.std::function", align 8
  %39 = alloca %"class.cv::Range", align 4
  store i32 %0, ptr %16, align 4, !tbaa !17
  store i32 %1, ptr %17, align 4, !tbaa !17
  store i32 %2, ptr %18, align 4, !tbaa !17
  store float %3, ptr %19, align 4, !tbaa !12
  store ptr %4, ptr %20, align 8, !tbaa !19
  store i32 %5, ptr %21, align 4, !tbaa !17
  store i32 %6, ptr %22, align 4, !tbaa !17
  store ptr %7, ptr %23, align 8, !tbaa !19
  store i32 %8, ptr %24, align 4, !tbaa !17
  store i32 %9, ptr %25, align 4, !tbaa !17
  store float %10, ptr %26, align 4, !tbaa !12
  store ptr %11, ptr %27, align 8, !tbaa !19
  store i32 %12, ptr %28, align 4, !tbaa !17
  store i32 %13, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %40 = tail call i32 @llvm.smin.i32(i32 %0, i32 64)
  %41 = add nsw i32 %40, 7
  %42 = sdiv i32 %41, 8
  %43 = shl nsw i32 %42, 3
  store i32 %43, ptr %30, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %44 = tail call i32 @llvm.smin.i32(i32 %1, i32 240)
  %45 = add nsw i32 %44, 11
  %46 = srem i32 %45, 12
  %47 = sdiv i32 %45, 12
  %48 = sub nsw i32 %45, %46
  store i32 %48, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %49 = add nsw i32 %48, %43
  %50 = mul i32 %13, %49
  %51 = sdiv i32 1048576, %50
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 8)
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 %2)
  store i32 %53, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %54 = mul i32 %50, %53
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %33, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %56 = icmp ult i32 %54, 16385
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %34, align 1, !tbaa !23
  %58 = add i32 %0, -1
  %59 = add i32 %58, %43
  %60 = sdiv i32 %59, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %61 = add i32 %1, -1
  %62 = add i32 %61, %48
  %63 = sdiv i32 %62, %48
  store i32 %63, ptr %35, align 4, !tbaa !17
  %64 = mul nsw i32 %63, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %34, ptr %36, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %33, ptr %65, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %32, ptr %66, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %30, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %29, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %35, ptr %69, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %31, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %16, ptr %71, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %17, ptr %72, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %28, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %27, ptr %74, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr %26, ptr %75, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store ptr %18, ptr %76, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store ptr %20, ptr %77, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store ptr %21, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store ptr %22, ptr %79, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store ptr %23, ptr %80, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store ptr %24, ptr %81, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store ptr %25, ptr %82, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store ptr %19, ptr %83, align 8, !tbaa !6
  br i1 %14, label %84, label %113

84:                                               ; preds = %15
  %85 = sdiv i32 %2, %53
  %86 = mul i32 %47, %42
  %87 = mul i32 %86, %85
  %88 = sext i32 %64 to i64
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %89, %88
  %91 = uitofp i64 %90 to double
  %92 = fmul nnan double %91, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %64, ptr %93, align 4, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %96, align 8
  %97 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %97, ptr noundef nonnull readonly align 8 dereferenceable(160) %36, i64 160, i1 false), !tbaa.struct !37
  store ptr %97, ptr %38, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %95, align 8, !tbaa !39
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %94, align 8, !tbaa !42
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef %38, double noundef %92)
          to label %98 unwind label %105

98:                                               ; preds = %84
  %99 = load ptr, ptr %94, align 8, !tbaa !42
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %100

100:                                              ; preds = %98
  %101 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %98, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %115

105:                                              ; preds = %84
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %94, align 8, !tbaa !42
  %.not.i21 = icmp eq ptr %107, null
  br i1 %.not.i21, label %_ZNSt14_Function_baseD2Ev.exit22, label %108

108:                                              ; preds = %105
  %109 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit22 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit22:                 ; preds = %105, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  resume { ptr, i32 } %106

113:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %64, ptr %114, align 4, !tbaa !36
  call fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull align 4 dereferenceable(8) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %115

115:                                              ; preds = %113, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1, double noundef %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %12

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

12:                                               ; preds = %3
  %13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %common.resume, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

common.resume:                                    ; preds = %14, %17, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %15, %17 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %23, ptr %7, align 8, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %24, ptr %6, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %28

28:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %29 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %31, ptr %27, align 8, !tbaa !39
  %32 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %32, ptr %26, align 8, !tbaa !42
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %26, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %.body.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

.body.i:                                          ; preds = %36, %33
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %30, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %41 = phi ptr [ %11, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %26, %30 ], [ %26, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %42 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %30 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %2)
          to label %43 unwind label %56

43:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !43
  %44 = load ptr, ptr %41, align 8, !tbaa !42
  %.not.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %43, %45
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %50 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %51

51:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

56:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  br label %.body

.body:                                            ; preds = %.body.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %34, %.body.i ]
  %58 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i7 = icmp eq ptr %58, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %59

59:                                               ; preds = %.body
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %.body, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = alloca [96 x float], align 16
  %4 = alloca [96 x float], align 16
  %5 = alloca [96 x double], align 16
  %6 = alloca [12 x ptr], align 16
  %7 = alloca [8 x ptr], align 16
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %9 = load i8, ptr %8, align 1, !tbaa !23, !range !47, !noundef !48
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load i64, ptr %12, align 8, !tbaa !21
  br i1 %10, label %14, label %16

14:                                               ; preds = %2
  %15 = alloca i8, i64 %13, align 16
  br label %18

16:                                               ; preds = %2
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #28
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = mul nsw i32 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = mul nsw i32 %26, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %19, i64 %31
  %33 = load i32, ptr %1, align 4, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %73

._crit_edge105.loopexit:                          ; preds = %._crit_edge
  %.pre130 = load ptr, ptr %0, align 8, !tbaa !45
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %18
  %70 = phi ptr [ %.pre130, %._crit_edge105.loopexit ], [ %8, %18 ]
  %71 = load i8, ptr %70, align 1, !tbaa !23, !range !47, !noundef !48
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %413, label %412

73:                                               ; preds = %.lr.ph104, %._crit_edge
  %.0102 = phi i32 [ %33, %.lr.ph104 ], [ %135, %._crit_edge ]
  %74 = load ptr, ptr %37, align 8, !tbaa !53
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = sdiv i32 %.0102, %75
  %77 = load ptr, ptr %23, align 8, !tbaa !51
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = mul i32 %78, %76
  %80 = srem i32 %.0102, %75
  %81 = load ptr, ptr %38, align 8, !tbaa !54
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = mul i32 %82, %80
  %84 = load ptr, ptr %39, align 8, !tbaa !55
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = sub i32 %85, %79
  %. = tail call i32 @llvm.smin.i32(i32 %86, i32 %78)
  %87 = load ptr, ptr %40, align 8, !tbaa !56
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = sub i32 %88, %83
  %90 = tail call i32 @llvm.smin.i32(i32 %89, i32 %82)
  %91 = load ptr, ptr %41, align 8, !tbaa !57
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = load ptr, ptr %42, align 8, !tbaa !58
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = mul nsw i32 %92, %79
  %96 = add nsw i32 %95, %83
  %97 = load ptr, ptr %27, align 8, !tbaa !52
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = mul nsw i32 %98, %96
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %94, i64 %100
  %102 = load ptr, ptr %43, align 8, !tbaa !59
  %103 = load float, ptr %102, align 4, !tbaa !12
  %104 = fcmp oeq float %103, 0.000000e+00
  br i1 %104, label %.preheader, label %115

.preheader:                                       ; preds = %73
  %105 = icmp sgt i32 %., 0
  br i1 %105, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05899 = phi i32 [ %114, %.lr.ph ], [ 0, %.preheader ]
  %106 = mul nsw i32 %.05899, %92
  %107 = load ptr, ptr %27, align 8, !tbaa !52
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = mul nsw i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %101, i64 %110
  %112 = mul nsw i32 %108, %90
  %113 = sext i32 %112 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %111, i8 0, i64 %113, i1 false)
  %114 = add nuw nsw i32 %.05899, 1
  %exitcond117.not = icmp eq i32 %114, %.
  br i1 %exitcond117.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

115:                                              ; preds = %73
  %116 = fcmp une float %103, 1.000000e+00
  %117 = icmp sgt i32 %., 0
  %or.cond = select i1 %116, i1 %117, i1 false
  %118 = icmp sgt i32 %90, 0
  %or.cond148 = select i1 %or.cond, i1 %118, i1 false
  br i1 %or.cond148, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %115
  %119 = sext i32 %92 to i64
  %wide.trip.count115 = zext nneg i32 %. to i64
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv112 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next113, %._crit_edge.us ]
  %120 = mul nsw i64 %indvars.iv112, %119
  %121 = getelementptr inbounds [4 x i8], ptr %101, i64 %120
  br label %122

122:                                              ; preds = %.lr.ph.us, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %122 ]
  %123 = load float, ptr %102, align 4, !tbaa !12
  %124 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv
  %125 = load float, ptr %124, align 4, !tbaa !12
  %126 = fmul float %123, %125
  store float %126, ptr %124, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %122, !llvm.loop !61

._crit_edge.us:                                   ; preds = %122
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !62

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %.preheader, %115
  %127 = load ptr, ptr %44, align 8, !tbaa !63
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph101, label %._crit_edge

.lr.ph101:                                        ; preds = %.loopexit
  %130 = icmp sgt i32 %., 0
  %131 = zext nneg i32 %. to i64
  %132 = icmp sgt i32 %90, 0
  %133 = zext nneg i32 %90 to i64
  %134 = sext i32 %92 to i64
  %.pre = load ptr, ptr %20, align 8, !tbaa !50
  %.pre125 = load i32, ptr %.pre, align 4, !tbaa !17
  br label %136

._crit_edge:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, %.loopexit
  %135 = add nsw i32 %.0102, 1
  %exitcond124.not = icmp eq i32 %135, %35
  br i1 %exitcond124.not, label %._crit_edge105.loopexit, label %73, !llvm.loop !64

136:                                              ; preds = %.lr.ph101, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit
  %137 = phi i32 [ %.pre125, %.lr.ph101 ], [ %407, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %138 = phi i32 [ %128, %.lr.ph101 ], [ %410, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.055100 = phi i32 [ 0, %.lr.ph101 ], [ %408, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %139 = sub nsw i32 %138, %.055100
  %.67 = tail call i32 @llvm.smin.i32(i32 %139, i32 %137)
  %140 = load ptr, ptr %45, align 8, !tbaa !65
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = load ptr, ptr %46, align 8, !tbaa !66
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = mul nsw i32 %143, %79
  %145 = load ptr, ptr %47, align 8, !tbaa !67
  %146 = load i32, ptr %145, align 4, !tbaa !17
  %147 = mul nsw i32 %146, %.055100
  %148 = add nsw i32 %147, %144
  %149 = load ptr, ptr %27, align 8, !tbaa !52
  %150 = load i32, ptr %149, align 4, !tbaa !17
  %151 = mul nsw i32 %148, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %141, i64 %152
  br i1 %130, label %.lr.ph89.i, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

.lr.ph89.i:                                       ; preds = %136
  %154 = mul nsw i32 %146, %.67
  %155 = icmp sgt i32 %154, 0
  %156 = shl nsw i32 %143, 1
  %157 = mul nsw i32 %143, 3
  %158 = shl nsw i32 %143, 2
  %159 = mul nsw i32 %143, 5
  %160 = mul nsw i32 %143, 6
  %161 = mul nsw i32 %143, 7
  %162 = sext i32 %146 to i64
  %163 = sext i32 %154 to i64
  %164 = sext i32 %143 to i64
  %165 = sext i32 %156 to i64
  %166 = sext i32 %157 to i64
  %167 = sext i32 %158 to i64
  %168 = sext i32 %159 to i64
  %169 = sext i32 %160 to i64
  %170 = sext i32 %161 to i64
  br label %171

171:                                              ; preds = %.loopexit.i, %.lr.ph89.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next100.i, %.loopexit.i ]
  %.087.i = phi ptr [ %19, %.lr.ph89.i ], [ %.3.i, %.loopexit.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 8
  %172 = or disjoint i64 %indvars.iv99.i, 7
  %173 = icmp samesign ult i64 %172, %131
  br i1 %173, label %174, label %188

174:                                              ; preds = %171
  %175 = mul nsw i64 %indvars.iv99.i, %164
  %176 = getelementptr inbounds [4 x i8], ptr %153, i64 %175
  br i1 %155, label %.lr.ph84.preheader.i, label %.loopexit.i

.lr.ph84.preheader.i:                             ; preds = %174
  %invariant.gep.i = getelementptr [4 x i8], ptr %176, i64 %164
  %invariant.gep104.i = getelementptr [4 x i8], ptr %176, i64 %165
  %invariant.gep106.i = getelementptr [4 x i8], ptr %176, i64 %166
  %invariant.gep108.i = getelementptr [4 x i8], ptr %176, i64 %167
  %invariant.gep110.i = getelementptr [4 x i8], ptr %176, i64 %168
  %invariant.gep112.i = getelementptr [4 x i8], ptr %176, i64 %169
  %invariant.gep114.i = getelementptr [4 x i8], ptr %176, i64 %170
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph84.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph84.i ]
  %.182.i = phi ptr [ %.087.i, %.lr.ph84.preheader.i ], [ %186, %.lr.ph84.i ]
  %177 = getelementptr inbounds [4 x i8], ptr %176, i64 %indvars.iv96.i
  %178 = load float, ptr %177, align 4, !tbaa !12
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv96.i
  %179 = load float, ptr %gep.i, align 4, !tbaa !12
  %gep105.i = getelementptr [4 x i8], ptr %invariant.gep104.i, i64 %indvars.iv96.i
  %180 = load float, ptr %gep105.i, align 4, !tbaa !12
  %gep107.i = getelementptr [4 x i8], ptr %invariant.gep106.i, i64 %indvars.iv96.i
  %181 = load float, ptr %gep107.i, align 4, !tbaa !12
  %gep109.i = getelementptr [4 x i8], ptr %invariant.gep108.i, i64 %indvars.iv96.i
  %182 = load float, ptr %gep109.i, align 4, !tbaa !12
  %gep111.i = getelementptr [4 x i8], ptr %invariant.gep110.i, i64 %indvars.iv96.i
  %183 = load float, ptr %gep111.i, align 4, !tbaa !12
  %gep113.i = getelementptr [4 x i8], ptr %invariant.gep112.i, i64 %indvars.iv96.i
  %184 = load float, ptr %gep113.i, align 4, !tbaa !12
  %gep115.i = getelementptr [4 x i8], ptr %invariant.gep114.i, i64 %indvars.iv96.i
  %185 = load float, ptr %gep115.i, align 4, !tbaa !12
  store float %178, ptr %.182.i, align 4
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 4
  store float %179, ptr %.sroa.416.0..sroa_idx.i, align 4
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 8
  store float %180, ptr %.sroa.517.0..sroa_idx.i, align 4
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 12
  store float %181, ptr %.sroa.618.0..sroa_idx.i, align 4
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 16
  store float %182, ptr %.sroa.719.0..sroa_idx.i, align 4
  %.sroa.820.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 20
  store float %183, ptr %.sroa.820.0..sroa_idx.i, align 4
  %.sroa.921.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 24
  store float %184, ptr %.sroa.921.0..sroa_idx.i, align 4
  %.sroa.1022.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 28
  store float %185, ptr %.sroa.1022.0..sroa_idx.i, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.182.i, i64 32
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, %162
  %187 = icmp slt i64 %indvars.iv.next97.i, %163
  br i1 %187, label %.lr.ph84.i, label %.loopexit.i, !llvm.loop !68

188:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %189

.preheader.i:                                     ; preds = %189
  br i1 %155, label %.lr.ph.i, label %._crit_edge.i

189:                                              ; preds = %189, %188
  %indvars.iv.i = phi i64 [ 0, %188 ], [ %indvars.iv.next.i, %189 ]
  %190 = or disjoint i64 %indvars.iv.i, %indvars.iv99.i
  %191 = icmp samesign ult i64 %190, %131
  %.v.i = select i1 %191, i64 %190, i64 %indvars.iv99.i
  %192 = trunc i64 %.v.i to i32
  %193 = mul nsw i32 %143, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %153, i64 %194
  %196 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  store ptr %195, ptr %196, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %189, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.087.i, %.preheader.i ], [ %221, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.280.i = phi ptr [ %221, %.lr.ph.i ], [ %.087.i, %.preheader.i ]
  %197 = load ptr, ptr %7, align 16, !tbaa !6
  %198 = getelementptr inbounds [4 x i8], ptr %197, i64 %indvars.iv93.i
  %199 = load float, ptr %198, align 4, !tbaa !12
  %200 = load ptr, ptr %48, align 8, !tbaa !6
  %201 = getelementptr inbounds [4 x i8], ptr %200, i64 %indvars.iv93.i
  %202 = load float, ptr %201, align 4, !tbaa !12
  %203 = load ptr, ptr %49, align 16, !tbaa !6
  %204 = getelementptr inbounds [4 x i8], ptr %203, i64 %indvars.iv93.i
  %205 = load float, ptr %204, align 4, !tbaa !12
  %206 = load ptr, ptr %50, align 8, !tbaa !6
  %207 = getelementptr inbounds [4 x i8], ptr %206, i64 %indvars.iv93.i
  %208 = load float, ptr %207, align 4, !tbaa !12
  %209 = load ptr, ptr %51, align 16, !tbaa !6
  %210 = getelementptr inbounds [4 x i8], ptr %209, i64 %indvars.iv93.i
  %211 = load float, ptr %210, align 4, !tbaa !12
  %212 = load ptr, ptr %52, align 8, !tbaa !6
  %213 = getelementptr inbounds [4 x i8], ptr %212, i64 %indvars.iv93.i
  %214 = load float, ptr %213, align 4, !tbaa !12
  %215 = load ptr, ptr %53, align 16, !tbaa !6
  %216 = getelementptr inbounds [4 x i8], ptr %215, i64 %indvars.iv93.i
  %217 = load float, ptr %216, align 4, !tbaa !12
  %218 = load ptr, ptr %54, align 8, !tbaa !6
  %219 = getelementptr inbounds [4 x i8], ptr %218, i64 %indvars.iv93.i
  %220 = load float, ptr %219, align 4, !tbaa !12
  store float %199, ptr %.280.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 4
  store float %202, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 8
  store float %205, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 12
  store float %208, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 16
  store float %211, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 20
  store float %214, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 24
  store float %217, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 28
  store float %220, ptr %.sroa.10.0..sroa_idx.i, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.280.i, i64 32
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, %162
  %222 = icmp slt i64 %indvars.iv.next94.i, %163
  br i1 %222, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %.lr.ph84.i, %._crit_edge.i, %174
  %.3.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %.087.i, %174 ], [ %186, %.lr.ph84.i ]
  %223 = icmp samesign ult i64 %indvars.iv.next100.i, %131
  br i1 %223, label %171, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, !llvm.loop !71

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit: ; preds = %.loopexit.i
  %.pre126 = load ptr, ptr %27, align 8, !tbaa !52
  %.pre127 = load i32, ptr %.pre126, align 4, !tbaa !17
  br label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit: ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, %136
  %224 = phi i32 [ %.pre127, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit ], [ %150, %136 ]
  %225 = load ptr, ptr %55, align 8, !tbaa !72
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %227 = load ptr, ptr %56, align 8, !tbaa !73
  %228 = load i32, ptr %227, align 4, !tbaa !17
  %229 = mul nsw i32 %228, %.055100
  %230 = load ptr, ptr %57, align 8, !tbaa !74
  %231 = load i32, ptr %230, align 4, !tbaa !17
  %232 = mul nsw i32 %231, %83
  %233 = add nsw i32 %232, %229
  %234 = mul nsw i32 %233, %224
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %226, i64 %235
  br i1 %132, label %.lr.ph109.i, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread

.lr.ph109.i:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %237 = mul nsw i32 %228, %.67
  %238 = icmp sgt i32 %237, 0
  %239 = shl nsw i32 %231, 1
  %240 = mul nsw i32 %231, 3
  %241 = shl nsw i32 %231, 2
  %242 = mul nsw i32 %231, 5
  %243 = mul nsw i32 %231, 6
  %244 = mul nsw i32 %231, 7
  %245 = shl nsw i32 %231, 3
  %246 = mul nsw i32 %231, 9
  %247 = mul nsw i32 %231, 10
  %248 = mul nsw i32 %231, 11
  %249 = sext i32 %228 to i64
  %250 = sext i32 %237 to i64
  %251 = sext i32 %231 to i64
  %252 = sext i32 %239 to i64
  %253 = sext i32 %240 to i64
  %254 = sext i32 %241 to i64
  %255 = sext i32 %242 to i64
  %256 = sext i32 %243 to i64
  %257 = sext i32 %244 to i64
  %258 = sext i32 %245 to i64
  %259 = sext i32 %246 to i64
  %260 = sext i32 %247 to i64
  %261 = sext i32 %248 to i64
  br label %262

262:                                              ; preds = %.loopexit.i75, %.lr.ph109.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next120.i, %.loopexit.i75 ]
  %.0107.i = phi ptr [ %32, %.lr.ph109.i ], [ %.3.i76, %.loopexit.i75 ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 12
  %263 = add nuw nsw i64 %indvars.iv119.i, 11
  %264 = icmp samesign ult i64 %263, %133
  br i1 %264, label %265, label %283

265:                                              ; preds = %262
  %266 = mul nsw i64 %indvars.iv119.i, %251
  %267 = getelementptr inbounds [4 x i8], ptr %236, i64 %266
  br i1 %238, label %.lr.ph104.preheader.i, label %.loopexit.i75

.lr.ph104.preheader.i:                            ; preds = %265
  %invariant.gep.i85 = getelementptr [4 x i8], ptr %267, i64 %251
  %invariant.gep124.i = getelementptr [4 x i8], ptr %267, i64 %252
  %invariant.gep126.i = getelementptr [4 x i8], ptr %267, i64 %253
  %invariant.gep128.i = getelementptr [4 x i8], ptr %267, i64 %254
  %invariant.gep130.i = getelementptr [4 x i8], ptr %267, i64 %255
  %invariant.gep132.i = getelementptr [4 x i8], ptr %267, i64 %256
  %invariant.gep134.i = getelementptr [4 x i8], ptr %267, i64 %257
  %invariant.gep136.i = getelementptr [4 x i8], ptr %267, i64 %258
  %invariant.gep138.i = getelementptr [4 x i8], ptr %267, i64 %259
  %invariant.gep140.i = getelementptr [4 x i8], ptr %267, i64 %260
  %invariant.gep142.i = getelementptr [4 x i8], ptr %267, i64 %261
  br label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.lr.ph104.i, %.lr.ph104.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph104.preheader.i ], [ %indvars.iv.next117.i, %.lr.ph104.i ]
  %.1102.i = phi ptr [ %.0107.i, %.lr.ph104.preheader.i ], [ %281, %.lr.ph104.i ]
  %268 = getelementptr inbounds [4 x i8], ptr %267, i64 %indvars.iv116.i
  %269 = load float, ptr %268, align 4, !tbaa !12
  %gep.i86 = getelementptr [4 x i8], ptr %invariant.gep.i85, i64 %indvars.iv116.i
  %270 = load float, ptr %gep.i86, align 4, !tbaa !12
  %gep125.i = getelementptr [4 x i8], ptr %invariant.gep124.i, i64 %indvars.iv116.i
  %271 = load float, ptr %gep125.i, align 4, !tbaa !12
  %gep127.i = getelementptr [4 x i8], ptr %invariant.gep126.i, i64 %indvars.iv116.i
  %272 = load float, ptr %gep127.i, align 4, !tbaa !12
  %gep129.i = getelementptr [4 x i8], ptr %invariant.gep128.i, i64 %indvars.iv116.i
  %273 = load float, ptr %gep129.i, align 4, !tbaa !12
  %gep131.i = getelementptr [4 x i8], ptr %invariant.gep130.i, i64 %indvars.iv116.i
  %274 = load float, ptr %gep131.i, align 4, !tbaa !12
  %gep133.i = getelementptr [4 x i8], ptr %invariant.gep132.i, i64 %indvars.iv116.i
  %275 = load float, ptr %gep133.i, align 4, !tbaa !12
  %gep135.i = getelementptr [4 x i8], ptr %invariant.gep134.i, i64 %indvars.iv116.i
  %276 = load float, ptr %gep135.i, align 4, !tbaa !12
  %gep137.i = getelementptr [4 x i8], ptr %invariant.gep136.i, i64 %indvars.iv116.i
  %277 = load float, ptr %gep137.i, align 4, !tbaa !12
  %gep139.i = getelementptr [4 x i8], ptr %invariant.gep138.i, i64 %indvars.iv116.i
  %278 = load float, ptr %gep139.i, align 4, !tbaa !12
  %gep141.i = getelementptr [4 x i8], ptr %invariant.gep140.i, i64 %indvars.iv116.i
  %279 = load float, ptr %gep141.i, align 4, !tbaa !12
  %gep143.i = getelementptr [4 x i8], ptr %invariant.gep142.i, i64 %indvars.iv116.i
  %280 = load float, ptr %gep143.i, align 4, !tbaa !12
  store float %269, ptr %.1102.i, align 4
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 4
  store float %270, ptr %.sroa.420.0..sroa_idx.i, align 4
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 8
  store float %271, ptr %.sroa.521.0..sroa_idx.i, align 4
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 12
  store float %272, ptr %.sroa.622.0..sroa_idx.i, align 4
  %.sroa.723.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 16
  store float %273, ptr %.sroa.723.0..sroa_idx.i, align 4
  %.sroa.824.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 20
  store float %274, ptr %.sroa.824.0..sroa_idx.i, align 4
  %.sroa.925.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 24
  store float %275, ptr %.sroa.925.0..sroa_idx.i, align 4
  %.sroa.1026.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 28
  store float %276, ptr %.sroa.1026.0..sroa_idx.i, align 4
  %.sroa.1127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 32
  store float %277, ptr %.sroa.1127.0..sroa_idx.i, align 4
  %.sroa.1228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 36
  store float %278, ptr %.sroa.1228.0..sroa_idx.i, align 4
  %.sroa.1329.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 40
  store float %279, ptr %.sroa.1329.0..sroa_idx.i, align 4
  %.sroa.1430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 44
  store float %280, ptr %.sroa.1430.0..sroa_idx.i, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 48
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, %249
  %282 = icmp slt i64 %indvars.iv.next117.i, %250
  br i1 %282, label %.lr.ph104.i, label %.loopexit.i75, !llvm.loop !15

283:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %284

.preheader.i72:                                   ; preds = %284
  br i1 %238, label %.lr.ph.i77, label %._crit_edge.i73

284:                                              ; preds = %284, %283
  %indvars.iv.i68 = phi i64 [ 0, %283 ], [ %indvars.iv.next.i70, %284 ]
  %285 = add nuw nsw i64 %indvars.iv.i68, %indvars.iv119.i
  %286 = icmp samesign ult i64 %285, %133
  %.v.i69 = select i1 %286, i64 %285, i64 %indvars.iv119.i
  %287 = trunc i64 %.v.i69 to i32
  %288 = mul nsw i32 %231, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %236, i64 %289
  %291 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i68
  store ptr %290, ptr %291, align 8, !tbaa !6
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, 12
  br i1 %exitcond.not.i71, label %.preheader.i72, label %284, !llvm.loop !11

._crit_edge.i73:                                  ; preds = %.lr.ph.i77, %.preheader.i72
  %.2.lcssa.i74 = phi ptr [ %.0107.i, %.preheader.i72 ], [ %328, %.lr.ph.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i75

.lr.ph.i77:                                       ; preds = %.preheader.i72, %.lr.ph.i77
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %.lr.ph.i77 ], [ 0, %.preheader.i72 ]
  %.2100.i = phi ptr [ %328, %.lr.ph.i77 ], [ %.0107.i, %.preheader.i72 ]
  %292 = load ptr, ptr %6, align 16, !tbaa !6
  %293 = getelementptr inbounds [4 x i8], ptr %292, i64 %indvars.iv113.i
  %294 = load float, ptr %293, align 4, !tbaa !12
  %295 = load ptr, ptr %58, align 8, !tbaa !6
  %296 = getelementptr inbounds [4 x i8], ptr %295, i64 %indvars.iv113.i
  %297 = load float, ptr %296, align 4, !tbaa !12
  %298 = load ptr, ptr %59, align 16, !tbaa !6
  %299 = getelementptr inbounds [4 x i8], ptr %298, i64 %indvars.iv113.i
  %300 = load float, ptr %299, align 4, !tbaa !12
  %301 = load ptr, ptr %60, align 8, !tbaa !6
  %302 = getelementptr inbounds [4 x i8], ptr %301, i64 %indvars.iv113.i
  %303 = load float, ptr %302, align 4, !tbaa !12
  %304 = load ptr, ptr %61, align 16, !tbaa !6
  %305 = getelementptr inbounds [4 x i8], ptr %304, i64 %indvars.iv113.i
  %306 = load float, ptr %305, align 4, !tbaa !12
  %307 = load ptr, ptr %62, align 8, !tbaa !6
  %308 = getelementptr inbounds [4 x i8], ptr %307, i64 %indvars.iv113.i
  %309 = load float, ptr %308, align 4, !tbaa !12
  %310 = load ptr, ptr %63, align 16, !tbaa !6
  %311 = getelementptr inbounds [4 x i8], ptr %310, i64 %indvars.iv113.i
  %312 = load float, ptr %311, align 4, !tbaa !12
  %313 = load ptr, ptr %64, align 8, !tbaa !6
  %314 = getelementptr inbounds [4 x i8], ptr %313, i64 %indvars.iv113.i
  %315 = load float, ptr %314, align 4, !tbaa !12
  %316 = load ptr, ptr %65, align 16, !tbaa !6
  %317 = getelementptr inbounds [4 x i8], ptr %316, i64 %indvars.iv113.i
  %318 = load float, ptr %317, align 4, !tbaa !12
  %319 = load ptr, ptr %66, align 8, !tbaa !6
  %320 = getelementptr inbounds [4 x i8], ptr %319, i64 %indvars.iv113.i
  %321 = load float, ptr %320, align 4, !tbaa !12
  %322 = load ptr, ptr %67, align 16, !tbaa !6
  %323 = getelementptr inbounds [4 x i8], ptr %322, i64 %indvars.iv113.i
  %324 = load float, ptr %323, align 4, !tbaa !12
  %325 = load ptr, ptr %68, align 8, !tbaa !6
  %326 = getelementptr inbounds [4 x i8], ptr %325, i64 %indvars.iv113.i
  %327 = load float, ptr %326, align 4, !tbaa !12
  store float %294, ptr %.2100.i, align 4
  %.sroa.4.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 4
  store float %297, ptr %.sroa.4.0..sroa_idx.i78, align 4
  %.sroa.5.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 8
  store float %300, ptr %.sroa.5.0..sroa_idx.i79, align 4
  %.sroa.6.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 12
  store float %303, ptr %.sroa.6.0..sroa_idx.i80, align 4
  %.sroa.7.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 16
  store float %306, ptr %.sroa.7.0..sroa_idx.i81, align 4
  %.sroa.8.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 20
  store float %309, ptr %.sroa.8.0..sroa_idx.i82, align 4
  %.sroa.9.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 24
  store float %312, ptr %.sroa.9.0..sroa_idx.i83, align 4
  %.sroa.10.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 28
  store float %315, ptr %.sroa.10.0..sroa_idx.i84, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 32
  store float %318, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 36
  store float %321, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 40
  store float %324, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 44
  store float %327, ptr %.sroa.14.0..sroa_idx.i, align 4
  %328 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 48
  %indvars.iv.next114.i = add nsw i64 %indvars.iv113.i, %249
  %329 = icmp slt i64 %indvars.iv.next114.i, %250
  br i1 %329, label %.lr.ph.i77, label %._crit_edge.i73, !llvm.loop !14

.loopexit.i75:                                    ; preds = %.lr.ph104.i, %._crit_edge.i73, %265
  %.3.i76 = phi ptr [ %.2.lcssa.i74, %._crit_edge.i73 ], [ %.0107.i, %265 ], [ %281, %.lr.ph104.i ]
  %330 = icmp samesign ult i64 %indvars.iv.next120.i, %133
  br i1 %330, label %262, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit, !llvm.loop !16

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit: ; preds = %.loopexit.i75
  %.pre128 = load ptr, ptr %27, align 8, !tbaa !52
  %.pre129 = load i32, ptr %.pre128, align 4, !tbaa !17
  %331 = load ptr, ptr %69, align 8, !tbaa !75
  %332 = load float, ptr %331, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %factor.op.mul112.i = mul i32 %.pre129, %.67
  br i1 %130, label %.preheader.lr.ph.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread: ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.preheader.lr.ph.i:                               ; preds = %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit
  %333 = mul nsw i32 %.pre129, %92
  %334 = icmp sgt i32 %.67, 0
  %wide.trip.count.i83.i = zext nneg i32 %.67 to i64
  %335 = mul nsw i32 %.pre129, 12
  %336 = sext i32 %335 to i64
  %337 = sext i32 %333 to i64
  %338 = sext i32 %.pre129 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge111.us.i, %.preheader.lr.ph.i
  %indvars.iv118 = phi i32 [ %indvars.iv.next119, %._crit_edge111.us.i ], [ %., %.preheader.lr.ph.i ]
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %._crit_edge111.us.i ], [ 0, %.preheader.lr.ph.i ]
  %339 = tail call i32 @llvm.smax.i32(i32 %indvars.iv118, i32 1)
  %340 = tail call i32 @llvm.umin.i32(i32 %339, i32 8)
  %smax122 = zext nneg i32 %340 to i64
  %341 = trunc nuw nsw i64 %indvars.iv123.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul112.i, %341
  %342 = mul nsw i64 %indvars.iv123.i, %337
  %343 = sub nsw i64 %131, %indvars.iv123.i
  %344 = icmp slt i64 %343, 8
  %345 = sext i32 %factor.op.mul.reass.us.i to i64
  %346 = getelementptr inbounds i8, ptr %19, i64 %345
  %347 = icmp sgt i64 %343, 0
  %invariant.gep.i87 = getelementptr i8, ptr %101, i64 %342
  br label %348

348:                                              ; preds = %.loopexit.us.i, %.preheader.us.i
  %indvars.iv120.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next121.i, %.loopexit.us.i ]
  %349 = mul nsw i64 %indvars.iv120.i, %338
  %gep.i88 = getelementptr i8, ptr %invariant.gep.i87, i64 %349
  %350 = sub nsw i64 %133, %indvars.iv120.i
  %351 = icmp slt i64 %350, 12
  %352 = trunc nsw i64 %350 to i32
  %353 = tail call i32 @llvm.smin.i32(i32 %352, i32 12)
  %354 = mul nsw i32 %353, %.pre129
  %355 = or i1 %344, %351
  br i1 %355, label %374, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %348
  %356 = trunc nuw nsw i64 %indvars.iv120.i to i32
  %357 = mul i32 %factor.op.mul112.i, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %32, i64 %358
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %3, i8 0, i64 384, i1 false)
  br i1 %334, label %.preheader34.i84.us.i, label %.preheader.i70.us.i.preheader

.preheader34.i84.us.i:                            ; preds = %.critedge.us.i, %367
  %indvars.iv45.i85.us.i = phi i64 [ %indvars.iv.next46.i101.us.i, %367 ], [ 0, %.critedge.us.i ]
  %.idx.i86.us.i = shl nsw i64 %indvars.iv45.i85.us.i, 5
  %invariant.gep62.i87.us.i = getelementptr inbounds nuw i8, ptr %346, i64 %.idx.i86.us.i
  %.idx57.i88.us.i = mul nuw nsw i64 %indvars.iv45.i85.us.i, 48
  %invariant.gep.i89.us.i = getelementptr inbounds nuw i8, ptr %359, i64 %.idx57.i88.us.i
  br label %360

360:                                              ; preds = %366, %.preheader34.i84.us.i
  %indvars.iv41.i90.us.i = phi i64 [ 0, %.preheader34.i84.us.i ], [ %indvars.iv.next42.i99.us.i, %366 ]
  %gep63.i91.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep62.i87.us.i, i64 %indvars.iv41.i90.us.i
  %361 = load float, ptr %gep63.i91.us.i, align 4, !tbaa !12
  %.idx58.i92.us.i = mul nuw nsw i64 %indvars.iv41.i90.us.i, 48
  %invariant.gep60.i93.us.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx58.i92.us.i
  br label %362

362:                                              ; preds = %362, %360
  %indvars.iv.i94.us.i = phi i64 [ 0, %360 ], [ %indvars.iv.next.i97.us.i, %362 ]
  %gep.i95.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i89.us.i, i64 %indvars.iv.i94.us.i
  %363 = load float, ptr %gep.i95.us.i, align 4, !tbaa !12
  %gep61.i96.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep60.i93.us.i, i64 %indvars.iv.i94.us.i
  %364 = load float, ptr %gep61.i96.us.i, align 4, !tbaa !12
  %365 = tail call float @llvm.fmuladd.f32(float %363, float %361, float %364)
  store float %365, ptr %gep61.i96.us.i, align 4, !tbaa !12
  %indvars.iv.next.i97.us.i = add nuw nsw i64 %indvars.iv.i94.us.i, 1
  %exitcond.not.i98.us.i = icmp eq i64 %indvars.iv.next.i97.us.i, 12
  br i1 %exitcond.not.i98.us.i, label %366, label %362, !llvm.loop !76

366:                                              ; preds = %362
  %indvars.iv.next42.i99.us.i = add nuw nsw i64 %indvars.iv41.i90.us.i, 1
  %exitcond44.not.i100.us.i = icmp eq i64 %indvars.iv.next42.i99.us.i, 8
  br i1 %exitcond44.not.i100.us.i, label %367, label %360, !llvm.loop !77

367:                                              ; preds = %366
  %indvars.iv.next46.i101.us.i = add nuw nsw i64 %indvars.iv45.i85.us.i, 1
  %exitcond48.not.i102.us.i = icmp eq i64 %indvars.iv.next46.i101.us.i, %wide.trip.count.i83.i
  br i1 %exitcond48.not.i102.us.i, label %.preheader.i70.us.i.preheader, label %.preheader34.i84.us.i, !llvm.loop !78

.preheader.i70.us.i.preheader:                    ; preds = %367, %.critedge.us.i
  br label %.preheader.i70.us.i

.preheader.i70.us.i:                              ; preds = %.preheader.i70.us.i.preheader, %373
  %indvars.iv53.i71.us.i = phi i64 [ %indvars.iv.next54.i80.us.i, %373 ], [ 0, %.preheader.i70.us.i.preheader ]
  %368 = mul nsw i64 %indvars.iv53.i71.us.i, %134
  %.idx59.i72.us.i = mul nuw nsw i64 %indvars.iv53.i71.us.i, 48
  %invariant.gep64.i73.us.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx59.i72.us.i
  %invariant.gep66.i74.us.i = getelementptr [4 x i8], ptr %gep.i88, i64 %368
  br label %369

369:                                              ; preds = %369, %.preheader.i70.us.i
  %indvars.iv49.i75.us.i = phi i64 [ 0, %.preheader.i70.us.i ], [ %indvars.iv.next50.i78.us.i, %369 ]
  %gep65.i76.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep64.i73.us.i, i64 %indvars.iv49.i75.us.i
  %370 = load float, ptr %gep65.i76.us.i, align 4, !tbaa !12
  %gep67.i77.us.i = getelementptr [4 x i8], ptr %invariant.gep66.i74.us.i, i64 %indvars.iv49.i75.us.i
  %371 = load float, ptr %gep67.i77.us.i, align 4, !tbaa !12
  %372 = tail call float @llvm.fmuladd.f32(float %332, float %370, float %371)
  store float %372, ptr %gep67.i77.us.i, align 4, !tbaa !12
  %indvars.iv.next50.i78.us.i = add nuw nsw i64 %indvars.iv49.i75.us.i, 1
  %exitcond52.not.i79.us.i = icmp eq i64 %indvars.iv.next50.i78.us.i, 12
  br i1 %exitcond52.not.i79.us.i, label %373, label %369, !llvm.loop !79

373:                                              ; preds = %369
  %indvars.iv.next54.i80.us.i = add nuw nsw i64 %indvars.iv53.i71.us.i, 1
  %exitcond56.not.i81.us.i = icmp eq i64 %indvars.iv.next54.i80.us.i, 8
  br i1 %exitcond56.not.i81.us.i, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit103.us.i, label %.preheader.i70.us.i, !llvm.loop !80

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit103.us.i: ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.us.i

374:                                              ; preds = %348
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %5, i8 0, i64 768, i1 false)
  br i1 %347, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %398, %374
  %375 = trunc nuw nsw i64 %indvars.iv120.i to i32
  %376 = mul i32 %factor.op.mul112.i, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %32, i64 %377
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %4, i8 0, i64 384, i1 false)
  br i1 %334, label %.preheader34.i.us.i, label %.preheader.i.us.i.preheader

.preheader34.i.us.i:                              ; preds = %._crit_edge.us.i, %386
  %indvars.iv45.i.us.i = phi i64 [ %indvars.iv.next46.i.us.i, %386 ], [ 0, %._crit_edge.us.i ]
  %.idx.i.us.i = shl nsw i64 %indvars.iv45.i.us.i, 5
  %invariant.gep62.i.us.i = getelementptr inbounds nuw i8, ptr %346, i64 %.idx.i.us.i
  %.idx57.i.us.i = mul nuw nsw i64 %indvars.iv45.i.us.i, 48
  %invariant.gep.i.us.i = getelementptr inbounds nuw i8, ptr %378, i64 %.idx57.i.us.i
  br label %379

379:                                              ; preds = %385, %.preheader34.i.us.i
  %indvars.iv41.i.us.i = phi i64 [ 0, %.preheader34.i.us.i ], [ %indvars.iv.next42.i.us.i, %385 ]
  %gep63.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep62.i.us.i, i64 %indvars.iv41.i.us.i
  %380 = load float, ptr %gep63.i.us.i, align 4, !tbaa !12
  %.idx58.i.us.i = mul nuw nsw i64 %indvars.iv41.i.us.i, 48
  %invariant.gep60.i.us.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx58.i.us.i
  br label %381

381:                                              ; preds = %381, %379
  %indvars.iv.i.us.i = phi i64 [ 0, %379 ], [ %indvars.iv.next.i.us.i, %381 ]
  %gep.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %382 = load float, ptr %gep.i.us.i, align 4, !tbaa !12
  %gep61.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep60.i.us.i, i64 %indvars.iv.i.us.i
  %383 = load float, ptr %gep61.i.us.i, align 4, !tbaa !12
  %384 = tail call float @llvm.fmuladd.f32(float %382, float %380, float %383)
  store float %384, ptr %gep61.i.us.i, align 4, !tbaa !12
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 12
  br i1 %exitcond.not.i.us.i, label %385, label %381, !llvm.loop !76

385:                                              ; preds = %381
  %indvars.iv.next42.i.us.i = add nuw nsw i64 %indvars.iv41.i.us.i, 1
  %exitcond44.not.i.us.i = icmp eq i64 %indvars.iv.next42.i.us.i, 8
  br i1 %exitcond44.not.i.us.i, label %386, label %379, !llvm.loop !77

386:                                              ; preds = %385
  %indvars.iv.next46.i.us.i = add nuw nsw i64 %indvars.iv45.i.us.i, 1
  %exitcond48.not.i.us.i = icmp eq i64 %indvars.iv.next46.i.us.i, %wide.trip.count.i83.i
  br i1 %exitcond48.not.i.us.i, label %.preheader.i.us.i.preheader, label %.preheader34.i.us.i, !llvm.loop !78

.preheader.i.us.i.preheader:                      ; preds = %386, %._crit_edge.us.i
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %.preheader.i.us.i.preheader, %391
  %indvars.iv53.i.us.i = phi i64 [ %indvars.iv.next54.i.us.i, %391 ], [ 0, %.preheader.i.us.i.preheader ]
  %.idx59.i.us.i = mul nuw nsw i64 %indvars.iv53.i.us.i, 48
  %invariant.gep64.i.us.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx59.i.us.i
  %invariant.gep66.i.us.i = getelementptr i8, ptr %5, i64 %.idx59.i.us.i
  br label %387

387:                                              ; preds = %387, %.preheader.i.us.i
  %indvars.iv49.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next50.i.us.i, %387 ]
  %gep65.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep64.i.us.i, i64 %indvars.iv49.i.us.i
  %388 = load float, ptr %gep65.i.us.i, align 4, !tbaa !12
  %gep67.i.us.i = getelementptr [4 x i8], ptr %invariant.gep66.i.us.i, i64 %indvars.iv49.i.us.i
  %389 = load float, ptr %gep67.i.us.i, align 4, !tbaa !12
  %390 = tail call float @llvm.fmuladd.f32(float %332, float %388, float %389)
  store float %390, ptr %gep67.i.us.i, align 4, !tbaa !12
  %indvars.iv.next50.i.us.i = add nuw nsw i64 %indvars.iv49.i.us.i, 1
  %exitcond52.not.i.us.i = icmp eq i64 %indvars.iv.next50.i.us.i, 12
  br i1 %exitcond52.not.i.us.i, label %391, label %387, !llvm.loop !79

391:                                              ; preds = %387
  %indvars.iv.next54.i.us.i = add nuw nsw i64 %indvars.iv53.i.us.i, 1
  %exitcond56.not.i.us.i = icmp eq i64 %indvars.iv.next54.i.us.i, 8
  br i1 %exitcond56.not.i.us.i, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i, label %.preheader.i.us.i, !llvm.loop !80

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i: ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %347, label %.lr.ph106.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %393, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit103.us.i
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 12
  %392 = icmp samesign ult i64 %indvars.iv.next121.i, %133
  br i1 %392, label %348, label %._crit_edge111.us.i, !llvm.loop !81

393:                                              ; preds = %.lr.ph106.us.i, %393
  %indvars.iv117.i = phi i64 [ 0, %.lr.ph106.us.i ], [ %indvars.iv.next118.i, %393 ]
  %394 = mul nsw i64 %indvars.iv117.i, %337
  %395 = getelementptr inbounds i8, ptr %gep.i88, i64 %394
  %396 = mul nsw i64 %indvars.iv117.i, %336
  %397 = getelementptr inbounds i8, ptr %5, i64 %396
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr nonnull align 4 %397, i64 %404, i1 false)
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next118.i, %smax122
  br i1 %exitcond123.not, label %.loopexit.us.i, label %393, !llvm.loop !82

398:                                              ; preds = %.lr.ph.us.i, %398
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i90, %398 ]
  %399 = mul nsw i64 %indvars.iv.i89, %336
  %400 = getelementptr inbounds i8, ptr %5, i64 %399
  %401 = mul nsw i64 %indvars.iv.i89, %337
  %402 = getelementptr inbounds i8, ptr %gep.i88, i64 %401
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %400, ptr align 1 %402, i64 %403, i1 false)
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next.i90, %smax122
  br i1 %exitcond120.not, label %._crit_edge.us.i, label %398, !llvm.loop !83

.lr.ph.us.i:                                      ; preds = %374
  %403 = sext i32 %354 to i64
  br label %398

.lr.ph106.us.i:                                   ; preds = %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %404 = sext i32 %354 to i64
  br label %393

._crit_edge111.us.i:                              ; preds = %.loopexit.us.i
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 8
  %405 = icmp samesign ult i64 %indvars.iv.next124.i, %131
  %indvars.iv.next119 = add i32 %indvars.iv118, -8
  br i1 %405, label %.preheader.us.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, !llvm.loop !84

_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit: ; preds = %._crit_edge111.us.i, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %406 = load ptr, ptr %20, align 8, !tbaa !50
  %407 = load i32, ptr %406, align 4, !tbaa !17
  %408 = add nsw i32 %407, %.055100
  %409 = load ptr, ptr %44, align 8, !tbaa !63
  %410 = load i32, ptr %409, align 4, !tbaa !17
  %411 = icmp slt i32 %408, %410
  br i1 %411, label %136, label %._crit_edge, !llvm.loop !85

412:                                              ; preds = %._crit_edge105
  call void @free(ptr noundef %19) #27
  br label %413

413:                                              ; preds = %412, %._crit_edge105
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciib(i32 noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext %12) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca %class.anon.0, align 8
  %34 = alloca %"class.cv::Range", align 4
  %35 = alloca %"class.std::function", align 8
  %36 = alloca %"class.cv::Range", align 4
  store i32 %0, ptr %14, align 4, !tbaa !17
  store i32 %1, ptr %15, align 4, !tbaa !17
  store i32 %2, ptr %16, align 4, !tbaa !17
  store float %3, ptr %17, align 4, !tbaa !12
  store ptr %4, ptr %18, align 8, !tbaa !19
  store i32 %5, ptr %19, align 4, !tbaa !17
  store i32 %6, ptr %20, align 4, !tbaa !17
  store ptr %7, ptr %21, align 8, !tbaa !19
  store float %8, ptr %22, align 4, !tbaa !12
  store ptr %9, ptr %23, align 8, !tbaa !19
  store i32 %10, ptr %24, align 4, !tbaa !17
  store i32 %11, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 12, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %37 = tail call i32 @llvm.smin.i32(i32 %0, i32 64)
  %38 = add nsw i32 %37, 7
  %39 = sdiv i32 %38, 8
  %40 = shl nsw i32 %39, 3
  store i32 %40, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %41 = tail call i32 @llvm.smin.i32(i32 %1, i32 240)
  %42 = add nsw i32 %41, 11
  %43 = srem i32 %42, 12
  %44 = sdiv i32 %42, 12
  %45 = sub nsw i32 %42, %43
  store i32 %45, ptr %28, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 64)
  store i32 %.sroa.speculated, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %46 = mul nsw i32 %40, %.sroa.speculated
  %47 = mul nsw i32 %46, %11
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %49 = icmp ult i32 %47, 16385
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %31, align 1, !tbaa !23
  %51 = add i32 %0, -1
  %52 = add i32 %51, %40
  %53 = sdiv i32 %52, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %54 = add i32 %1, -1
  %55 = add i32 %54, %45
  %56 = sdiv i32 %55, %45
  store i32 %56, ptr %32, align 4, !tbaa !17
  %57 = mul nsw i32 %56, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %31, ptr %33, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %30, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %21, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %32, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %27, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %28, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %14, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %15, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %24, ptr %65, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %23, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %25, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %16, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %22, ptr %69, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store ptr %26, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store ptr %29, ptr %71, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr %18, ptr %72, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store ptr %19, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr %20, ptr %74, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store ptr %17, ptr %75, align 8, !tbaa !6
  br i1 %12, label %76, label %105

76:                                               ; preds = %13
  %77 = sdiv i32 %2, %.sroa.speculated
  %78 = mul i32 %44, %39
  %79 = mul i32 %78, %77
  %80 = sext i32 %57 to i64
  %81 = sext i32 %79 to i64
  %82 = mul nsw i64 %81, %80
  %83 = uitofp i64 %82 to double
  %84 = fmul nnan double %83, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %57, ptr %85, align 4, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %88, align 8
  %89 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %89, ptr noundef nonnull readonly align 8 dereferenceable(152) %33, i64 152, i1 false), !tbaa.struct !86
  store ptr %89, ptr %35, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %87, align 8, !tbaa !39
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %86, align 8, !tbaa !42
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef %35, double noundef %84)
          to label %90 unwind label %97

90:                                               ; preds = %76
  %91 = load ptr, ptr %86, align 8, !tbaa !42
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %90, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %107

97:                                               ; preds = %76
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %86, align 8, !tbaa !42
  %.not.i17 = icmp eq ptr %99, null
  br i1 %.not.i17, label %_ZNSt14_Function_baseD2Ev.exit18, label %100

100:                                              ; preds = %97
  %101 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit18:                 ; preds = %97, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  resume { ptr, i32 } %98

105:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %57, ptr %106, align 4, !tbaa !36
  call fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(152) %33, ptr noundef nonnull align 4 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %107

107:                                              ; preds = %105, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = alloca [96 x float], align 16
  %4 = alloca [96 x float], align 16
  %5 = alloca [96 x double], align 16
  %6 = alloca [8 x ptr], align 16
  %7 = load ptr, ptr %0, align 8, !tbaa !87
  %8 = load i8, ptr %7, align 1, !tbaa !23, !range !47, !noundef !48
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load i64, ptr %11, align 8, !tbaa !21
  br i1 %9, label %13, label %15

13:                                               ; preds = %2
  %14 = alloca i8, i64 %12, align 16
  br label %17

15:                                               ; preds = %2
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #28
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %1, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load ptr, ptr %32, align 8, !tbaa !90
  %.pre105 = load i32, ptr %.pre, align 4, !tbaa !17
  br label %50

._crit_edge87.loopexit:                           ; preds = %._crit_edge
  %.pre112 = load ptr, ptr %0, align 8, !tbaa !87
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge87.loopexit, %17
  %47 = phi ptr [ %.pre112, %._crit_edge87.loopexit ], [ %7, %17 ]
  %48 = load i8, ptr %47, align 1, !tbaa !23, !range !47, !noundef !48
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %303, label %302

50:                                               ; preds = %.lr.ph86, %._crit_edge
  %51 = phi i32 [ %.pre105, %.lr.ph86 ], [ %126, %._crit_edge ]
  %.05584 = phi i32 [ %20, %.lr.ph86 ], [ %127, %._crit_edge ]
  %52 = load ptr, ptr %24, align 8, !tbaa !91
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = sdiv i32 %.05584, %53
  %55 = load ptr, ptr %25, align 8, !tbaa !92
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = mul i32 %56, %54
  %58 = srem i32 %.05584, %53
  %59 = load ptr, ptr %26, align 8, !tbaa !93
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = mul i32 %60, %58
  %62 = load ptr, ptr %27, align 8, !tbaa !94
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = sub i32 %63, %57
  %. = tail call i32 @llvm.smin.i32(i32 %64, i32 %56)
  %65 = load ptr, ptr %28, align 8, !tbaa !95
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = sub i32 %66, %61
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 %60)
  %69 = load ptr, ptr %29, align 8, !tbaa !96
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = load ptr, ptr %30, align 8, !tbaa !97
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = mul nsw i32 %70, %57
  %74 = add nsw i32 %73, %61
  %75 = load ptr, ptr %31, align 8, !tbaa !98
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = mul nsw i32 %76, %74
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  %80 = load ptr, ptr %19, align 8, !tbaa !99
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = mul i32 %76, %61
  %83 = mul i32 %82, %51
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load ptr, ptr %33, align 8, !tbaa !100
  %87 = load float, ptr %86, align 4, !tbaa !12
  %88 = fcmp oeq float %87, 0.000000e+00
  br i1 %88, label %.preheader, label %99

.preheader:                                       ; preds = %50
  %89 = icmp sgt i32 %., 0
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05880 = phi i32 [ %98, %.lr.ph ], [ 0, %.preheader ]
  %90 = mul nsw i32 %.05880, %70
  %91 = load ptr, ptr %31, align 8, !tbaa !98
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = mul nsw i32 %90, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %79, i64 %94
  %96 = mul nsw i32 %92, %68
  %97 = sext i32 %96 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %97, i1 false)
  %98 = add nuw nsw i32 %.05880, 1
  %exitcond97.not = icmp eq i32 %98, %.
  br i1 %exitcond97.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !101

99:                                               ; preds = %50
  %100 = fcmp une float %87, 1.000000e+00
  %101 = icmp sgt i32 %., 0
  %or.cond = select i1 %100, i1 %101, i1 false
  %102 = icmp sgt i32 %68, 0
  %or.cond126 = select i1 %or.cond, i1 %102, i1 false
  br i1 %or.cond126, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %99
  %103 = sext i32 %70 to i64
  %wide.trip.count95 = zext nneg i32 %. to i64
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv92 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next93, %._crit_edge.us ]
  %104 = mul nsw i64 %indvars.iv92, %103
  %105 = getelementptr inbounds [4 x i8], ptr %79, i64 %104
  br label %106

106:                                              ; preds = %.lr.ph.us, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %106 ]
  %107 = load float, ptr %86, align 4, !tbaa !12
  %108 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
  %109 = load float, ptr %108, align 4, !tbaa !12
  %110 = fmul float %107, %109
  store float %110, ptr %108, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %106, !llvm.loop !102

._crit_edge.us:                                   ; preds = %106
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !103

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre106 = load ptr, ptr %31, align 8, !tbaa !98
  %.pre107 = load i32, ptr %.pre106, align 4, !tbaa !17
  %.pre108 = load ptr, ptr %32, align 8, !tbaa !90
  %.pre109 = load i32, ptr %.pre108, align 4, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.loopexit.loopexit, %.preheader, %99
  %111 = phi i32 [ %51, %99 ], [ %51, %.preheader ], [ %.pre109, %.loopexit.loopexit ], [ %51, %._crit_edge.us ]
  %112 = phi i32 [ %76, %99 ], [ %76, %.preheader ], [ %.pre107, %.loopexit.loopexit ], [ %76, %._crit_edge.us ]
  %113 = load ptr, ptr %34, align 8, !tbaa !104
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = add nsw i32 %114, %68
  %.fr67 = freeze i32 %115
  %116 = add i32 %.fr67, -1
  %117 = srem i32 %116, %114
  %118 = sub nsw i32 %116, %117
  %119 = mul nsw i32 %118, %112
  %120 = icmp sgt i32 %111, 0
  br i1 %120, label %.lr.ph83, label %._crit_edge

.lr.ph83:                                         ; preds = %.loopexit
  %121 = icmp sgt i32 %., 0
  %122 = zext nneg i32 %. to i64
  %123 = icmp sgt i32 %68, 0
  %124 = sext i32 %70 to i64
  %125 = zext nneg i32 %68 to i64
  %.pre110 = load ptr, ptr %35, align 8, !tbaa !105
  %.pre111 = load i32, ptr %.pre110, align 4, !tbaa !17
  br label %128

._crit_edge:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, %.loopexit
  %126 = phi i32 [ %111, %.loopexit ], [ %300, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %127 = add nsw i32 %.05584, 1
  %exitcond104.not = icmp eq i32 %127, %22
  br i1 %exitcond104.not, label %._crit_edge87.loopexit, label %50, !llvm.loop !106

128:                                              ; preds = %.lr.ph83, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit
  %129 = phi i32 [ %.pre111, %.lr.ph83 ], [ %297, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %130 = phi i32 [ %111, %.lr.ph83 ], [ %300, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.082 = phi ptr [ %85, %.lr.ph83 ], [ %295, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.05481 = phi i32 [ 0, %.lr.ph83 ], [ %298, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %131 = sub nsw i32 %130, %.05481
  %.68 = tail call i32 @llvm.smin.i32(i32 %131, i32 %129)
  %132 = load ptr, ptr %36, align 8, !tbaa !107
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  %134 = load ptr, ptr %37, align 8, !tbaa !108
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = mul nsw i32 %135, %57
  %137 = load ptr, ptr %38, align 8, !tbaa !109
  %138 = load i32, ptr %137, align 4, !tbaa !17
  %139 = mul nsw i32 %138, %.05481
  %140 = add nsw i32 %139, %136
  %141 = load ptr, ptr %31, align 8, !tbaa !98
  %142 = load i32, ptr %141, align 4, !tbaa !17
  %143 = mul nsw i32 %140, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %133, i64 %144
  br i1 %121, label %.lr.ph89.i, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread: ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.lr.ph89.i:                                       ; preds = %128
  %146 = mul nsw i32 %138, %.68
  %147 = icmp sgt i32 %146, 0
  %148 = shl nsw i32 %135, 1
  %149 = mul nsw i32 %135, 3
  %150 = shl nsw i32 %135, 2
  %151 = mul nsw i32 %135, 5
  %152 = mul nsw i32 %135, 6
  %153 = mul nsw i32 %135, 7
  %154 = sext i32 %138 to i64
  %155 = sext i32 %146 to i64
  %156 = sext i32 %135 to i64
  %157 = sext i32 %148 to i64
  %158 = sext i32 %149 to i64
  %159 = sext i32 %150 to i64
  %160 = sext i32 %151 to i64
  %161 = sext i32 %152 to i64
  %162 = sext i32 %153 to i64
  br label %163

163:                                              ; preds = %.loopexit.i, %.lr.ph89.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next100.i, %.loopexit.i ]
  %.087.i = phi ptr [ %18, %.lr.ph89.i ], [ %.3.i, %.loopexit.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 8
  %164 = or disjoint i64 %indvars.iv99.i, 7
  %165 = icmp samesign ult i64 %164, %122
  br i1 %165, label %166, label %180

166:                                              ; preds = %163
  %167 = mul nsw i64 %indvars.iv99.i, %156
  %168 = getelementptr inbounds [4 x i8], ptr %145, i64 %167
  br i1 %147, label %.lr.ph84.preheader.i, label %.loopexit.i

.lr.ph84.preheader.i:                             ; preds = %166
  %invariant.gep.i = getelementptr [4 x i8], ptr %168, i64 %156
  %invariant.gep104.i = getelementptr [4 x i8], ptr %168, i64 %157
  %invariant.gep106.i = getelementptr [4 x i8], ptr %168, i64 %158
  %invariant.gep108.i = getelementptr [4 x i8], ptr %168, i64 %159
  %invariant.gep110.i = getelementptr [4 x i8], ptr %168, i64 %160
  %invariant.gep112.i = getelementptr [4 x i8], ptr %168, i64 %161
  %invariant.gep114.i = getelementptr [4 x i8], ptr %168, i64 %162
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph84.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph84.i ]
  %.182.i = phi ptr [ %.087.i, %.lr.ph84.preheader.i ], [ %178, %.lr.ph84.i ]
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 %indvars.iv96.i
  %170 = load float, ptr %169, align 4, !tbaa !12
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv96.i
  %171 = load float, ptr %gep.i, align 4, !tbaa !12
  %gep105.i = getelementptr [4 x i8], ptr %invariant.gep104.i, i64 %indvars.iv96.i
  %172 = load float, ptr %gep105.i, align 4, !tbaa !12
  %gep107.i = getelementptr [4 x i8], ptr %invariant.gep106.i, i64 %indvars.iv96.i
  %173 = load float, ptr %gep107.i, align 4, !tbaa !12
  %gep109.i = getelementptr [4 x i8], ptr %invariant.gep108.i, i64 %indvars.iv96.i
  %174 = load float, ptr %gep109.i, align 4, !tbaa !12
  %gep111.i = getelementptr [4 x i8], ptr %invariant.gep110.i, i64 %indvars.iv96.i
  %175 = load float, ptr %gep111.i, align 4, !tbaa !12
  %gep113.i = getelementptr [4 x i8], ptr %invariant.gep112.i, i64 %indvars.iv96.i
  %176 = load float, ptr %gep113.i, align 4, !tbaa !12
  %gep115.i = getelementptr [4 x i8], ptr %invariant.gep114.i, i64 %indvars.iv96.i
  %177 = load float, ptr %gep115.i, align 4, !tbaa !12
  store float %170, ptr %.182.i, align 4
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 4
  store float %171, ptr %.sroa.416.0..sroa_idx.i, align 4
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 8
  store float %172, ptr %.sroa.517.0..sroa_idx.i, align 4
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 12
  store float %173, ptr %.sroa.618.0..sroa_idx.i, align 4
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 16
  store float %174, ptr %.sroa.719.0..sroa_idx.i, align 4
  %.sroa.820.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 20
  store float %175, ptr %.sroa.820.0..sroa_idx.i, align 4
  %.sroa.921.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 24
  store float %176, ptr %.sroa.921.0..sroa_idx.i, align 4
  %.sroa.1022.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 28
  store float %177, ptr %.sroa.1022.0..sroa_idx.i, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.182.i, i64 32
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, %154
  %179 = icmp slt i64 %indvars.iv.next97.i, %155
  br i1 %179, label %.lr.ph84.i, label %.loopexit.i, !llvm.loop !68

180:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %181

.preheader.i:                                     ; preds = %181
  br i1 %147, label %.lr.ph.i, label %._crit_edge.i

181:                                              ; preds = %181, %180
  %indvars.iv.i = phi i64 [ 0, %180 ], [ %indvars.iv.next.i, %181 ]
  %182 = or disjoint i64 %indvars.iv.i, %indvars.iv99.i
  %183 = icmp samesign ult i64 %182, %122
  %.v.i = select i1 %183, i64 %182, i64 %indvars.iv99.i
  %184 = trunc i64 %.v.i to i32
  %185 = mul nsw i32 %135, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %145, i64 %186
  %188 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store ptr %187, ptr %188, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %181, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.087.i, %.preheader.i ], [ %213, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.280.i = phi ptr [ %213, %.lr.ph.i ], [ %.087.i, %.preheader.i ]
  %189 = load ptr, ptr %6, align 16, !tbaa !6
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 %indvars.iv93.i
  %191 = load float, ptr %190, align 4, !tbaa !12
  %192 = load ptr, ptr %39, align 8, !tbaa !6
  %193 = getelementptr inbounds [4 x i8], ptr %192, i64 %indvars.iv93.i
  %194 = load float, ptr %193, align 4, !tbaa !12
  %195 = load ptr, ptr %40, align 16, !tbaa !6
  %196 = getelementptr inbounds [4 x i8], ptr %195, i64 %indvars.iv93.i
  %197 = load float, ptr %196, align 4, !tbaa !12
  %198 = load ptr, ptr %41, align 8, !tbaa !6
  %199 = getelementptr inbounds [4 x i8], ptr %198, i64 %indvars.iv93.i
  %200 = load float, ptr %199, align 4, !tbaa !12
  %201 = load ptr, ptr %42, align 16, !tbaa !6
  %202 = getelementptr inbounds [4 x i8], ptr %201, i64 %indvars.iv93.i
  %203 = load float, ptr %202, align 4, !tbaa !12
  %204 = load ptr, ptr %43, align 8, !tbaa !6
  %205 = getelementptr inbounds [4 x i8], ptr %204, i64 %indvars.iv93.i
  %206 = load float, ptr %205, align 4, !tbaa !12
  %207 = load ptr, ptr %44, align 16, !tbaa !6
  %208 = getelementptr inbounds [4 x i8], ptr %207, i64 %indvars.iv93.i
  %209 = load float, ptr %208, align 4, !tbaa !12
  %210 = load ptr, ptr %45, align 8, !tbaa !6
  %211 = getelementptr inbounds [4 x i8], ptr %210, i64 %indvars.iv93.i
  %212 = load float, ptr %211, align 4, !tbaa !12
  store float %191, ptr %.280.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 4
  store float %194, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 8
  store float %197, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 12
  store float %200, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 16
  store float %203, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 20
  store float %206, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 24
  store float %209, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 28
  store float %212, ptr %.sroa.10.0..sroa_idx.i, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.280.i, i64 32
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, %154
  %214 = icmp slt i64 %indvars.iv.next94.i, %155
  br i1 %214, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %.lr.ph84.i, %._crit_edge.i, %166
  %.3.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %.087.i, %166 ], [ %178, %.lr.ph84.i ]
  %215 = icmp samesign ult i64 %indvars.iv.next100.i, %122
  br i1 %215, label %163, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit, !llvm.loop !71

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit: ; preds = %.loopexit.i
  %216 = load ptr, ptr %46, align 8, !tbaa !110
  %217 = load float, ptr %216, align 4, !tbaa !12
  %218 = load ptr, ptr %31, align 8, !tbaa !98
  %219 = load i32, ptr %218, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %factor.op.mul112.i = mul i32 %219, %.68
  %220 = icmp sgt i32 %.68, 0
  %wide.trip.count.i83.i = zext nneg i32 %.68 to i64
  br i1 %123, label %.preheader.us.preheader.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.preheader.us.preheader.i:                        ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %221 = mul nsw i32 %219, %70
  %222 = mul nsw i32 %219, 12
  %223 = sext i32 %222 to i64
  %224 = sext i32 %221 to i64
  %225 = sext i32 %219 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge111.us.i, %.preheader.us.preheader.i
  %indvars.iv98 = phi i32 [ %indvars.iv.next99, %._crit_edge111.us.i ], [ %., %.preheader.us.preheader.i ]
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %._crit_edge111.us.i ], [ 0, %.preheader.us.preheader.i ]
  %226 = tail call i32 @llvm.smax.i32(i32 %indvars.iv98, i32 1)
  %227 = tail call i32 @llvm.umin.i32(i32 %226, i32 8)
  %smax102 = zext nneg i32 %227 to i64
  %228 = trunc nuw nsw i64 %indvars.iv123.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul112.i, %228
  %229 = mul nsw i64 %indvars.iv123.i, %224
  %230 = sub nsw i64 %122, %indvars.iv123.i
  %231 = icmp slt i64 %230, 8
  %232 = sext i32 %factor.op.mul.reass.us.i to i64
  %233 = getelementptr inbounds i8, ptr %18, i64 %232
  %234 = icmp sgt i64 %230, 0
  %invariant.gep.i69 = getelementptr i8, ptr %79, i64 %229
  br label %235

235:                                              ; preds = %.loopexit.us.i, %.preheader.us.i
  %indvars.iv120.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next121.i, %.loopexit.us.i ]
  %236 = mul nsw i64 %indvars.iv120.i, %225
  %gep.i70 = getelementptr i8, ptr %invariant.gep.i69, i64 %236
  %237 = sub nsw i64 %125, %indvars.iv120.i
  %238 = icmp slt i64 %237, 12
  %239 = trunc nsw i64 %237 to i32
  %240 = tail call i32 @llvm.smin.i32(i32 %239, i32 12)
  %241 = mul nsw i32 %240, %219
  %242 = or i1 %231, %238
  br i1 %242, label %261, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %235
  %243 = trunc nuw nsw i64 %indvars.iv120.i to i32
  %244 = mul i32 %factor.op.mul112.i, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %.082, i64 %245
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %3, i8 0, i64 384, i1 false)
  br i1 %220, label %.preheader34.i84.us.i, label %.preheader.i70.us.i.preheader

.preheader34.i84.us.i:                            ; preds = %.critedge.us.i, %254
  %indvars.iv45.i85.us.i = phi i64 [ %indvars.iv.next46.i101.us.i, %254 ], [ 0, %.critedge.us.i ]
  %.idx.i86.us.i = shl nsw i64 %indvars.iv45.i85.us.i, 5
  %invariant.gep62.i87.us.i = getelementptr inbounds nuw i8, ptr %233, i64 %.idx.i86.us.i
  %.idx57.i88.us.i = mul nuw nsw i64 %indvars.iv45.i85.us.i, 48
  %invariant.gep.i89.us.i = getelementptr inbounds nuw i8, ptr %246, i64 %.idx57.i88.us.i
  br label %247

247:                                              ; preds = %253, %.preheader34.i84.us.i
  %indvars.iv41.i90.us.i = phi i64 [ 0, %.preheader34.i84.us.i ], [ %indvars.iv.next42.i99.us.i, %253 ]
  %gep63.i91.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep62.i87.us.i, i64 %indvars.iv41.i90.us.i
  %248 = load float, ptr %gep63.i91.us.i, align 4, !tbaa !12
  %.idx58.i92.us.i = mul nuw nsw i64 %indvars.iv41.i90.us.i, 48
  %invariant.gep60.i93.us.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx58.i92.us.i
  br label %249

249:                                              ; preds = %249, %247
  %indvars.iv.i94.us.i = phi i64 [ 0, %247 ], [ %indvars.iv.next.i97.us.i, %249 ]
  %gep.i95.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i89.us.i, i64 %indvars.iv.i94.us.i
  %250 = load float, ptr %gep.i95.us.i, align 4, !tbaa !12
  %gep61.i96.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep60.i93.us.i, i64 %indvars.iv.i94.us.i
  %251 = load float, ptr %gep61.i96.us.i, align 4, !tbaa !12
  %252 = tail call float @llvm.fmuladd.f32(float %250, float %248, float %251)
  store float %252, ptr %gep61.i96.us.i, align 4, !tbaa !12
  %indvars.iv.next.i97.us.i = add nuw nsw i64 %indvars.iv.i94.us.i, 1
  %exitcond.not.i98.us.i = icmp eq i64 %indvars.iv.next.i97.us.i, 12
  br i1 %exitcond.not.i98.us.i, label %253, label %249, !llvm.loop !76

253:                                              ; preds = %249
  %indvars.iv.next42.i99.us.i = add nuw nsw i64 %indvars.iv41.i90.us.i, 1
  %exitcond44.not.i100.us.i = icmp eq i64 %indvars.iv.next42.i99.us.i, 8
  br i1 %exitcond44.not.i100.us.i, label %254, label %247, !llvm.loop !77

254:                                              ; preds = %253
  %indvars.iv.next46.i101.us.i = add nuw nsw i64 %indvars.iv45.i85.us.i, 1
  %exitcond48.not.i102.us.i = icmp eq i64 %indvars.iv.next46.i101.us.i, %wide.trip.count.i83.i
  br i1 %exitcond48.not.i102.us.i, label %.preheader.i70.us.i.preheader, label %.preheader34.i84.us.i, !llvm.loop !78

.preheader.i70.us.i.preheader:                    ; preds = %254, %.critedge.us.i
  br label %.preheader.i70.us.i

.preheader.i70.us.i:                              ; preds = %.preheader.i70.us.i.preheader, %260
  %indvars.iv53.i71.us.i = phi i64 [ %indvars.iv.next54.i80.us.i, %260 ], [ 0, %.preheader.i70.us.i.preheader ]
  %255 = mul nsw i64 %indvars.iv53.i71.us.i, %124
  %.idx59.i72.us.i = mul nuw nsw i64 %indvars.iv53.i71.us.i, 48
  %invariant.gep64.i73.us.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx59.i72.us.i
  %invariant.gep66.i74.us.i = getelementptr [4 x i8], ptr %gep.i70, i64 %255
  br label %256

256:                                              ; preds = %256, %.preheader.i70.us.i
  %indvars.iv49.i75.us.i = phi i64 [ 0, %.preheader.i70.us.i ], [ %indvars.iv.next50.i78.us.i, %256 ]
  %gep65.i76.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep64.i73.us.i, i64 %indvars.iv49.i75.us.i
  %257 = load float, ptr %gep65.i76.us.i, align 4, !tbaa !12
  %gep67.i77.us.i = getelementptr [4 x i8], ptr %invariant.gep66.i74.us.i, i64 %indvars.iv49.i75.us.i
  %258 = load float, ptr %gep67.i77.us.i, align 4, !tbaa !12
  %259 = tail call float @llvm.fmuladd.f32(float %217, float %257, float %258)
  store float %259, ptr %gep67.i77.us.i, align 4, !tbaa !12
  %indvars.iv.next50.i78.us.i = add nuw nsw i64 %indvars.iv49.i75.us.i, 1
  %exitcond52.not.i79.us.i = icmp eq i64 %indvars.iv.next50.i78.us.i, 12
  br i1 %exitcond52.not.i79.us.i, label %260, label %256, !llvm.loop !79

260:                                              ; preds = %256
  %indvars.iv.next54.i80.us.i = add nuw nsw i64 %indvars.iv53.i71.us.i, 1
  %exitcond56.not.i81.us.i = icmp eq i64 %indvars.iv.next54.i80.us.i, 8
  br i1 %exitcond56.not.i81.us.i, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit103.us.i, label %.preheader.i70.us.i, !llvm.loop !80

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit103.us.i: ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.us.i

261:                                              ; preds = %235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %5, i8 0, i64 768, i1 false)
  br i1 %234, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %285, %261
  %262 = trunc nuw nsw i64 %indvars.iv120.i to i32
  %263 = mul i32 %factor.op.mul112.i, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %.082, i64 %264
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %4, i8 0, i64 384, i1 false)
  br i1 %220, label %.preheader34.i.us.i, label %.preheader.i.us.i.preheader

.preheader34.i.us.i:                              ; preds = %._crit_edge.us.i, %273
  %indvars.iv45.i.us.i = phi i64 [ %indvars.iv.next46.i.us.i, %273 ], [ 0, %._crit_edge.us.i ]
  %.idx.i.us.i = shl nsw i64 %indvars.iv45.i.us.i, 5
  %invariant.gep62.i.us.i = getelementptr inbounds nuw i8, ptr %233, i64 %.idx.i.us.i
  %.idx57.i.us.i = mul nuw nsw i64 %indvars.iv45.i.us.i, 48
  %invariant.gep.i.us.i = getelementptr inbounds nuw i8, ptr %265, i64 %.idx57.i.us.i
  br label %266

266:                                              ; preds = %272, %.preheader34.i.us.i
  %indvars.iv41.i.us.i = phi i64 [ 0, %.preheader34.i.us.i ], [ %indvars.iv.next42.i.us.i, %272 ]
  %gep63.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep62.i.us.i, i64 %indvars.iv41.i.us.i
  %267 = load float, ptr %gep63.i.us.i, align 4, !tbaa !12
  %.idx58.i.us.i = mul nuw nsw i64 %indvars.iv41.i.us.i, 48
  %invariant.gep60.i.us.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx58.i.us.i
  br label %268

268:                                              ; preds = %268, %266
  %indvars.iv.i.us.i = phi i64 [ 0, %266 ], [ %indvars.iv.next.i.us.i, %268 ]
  %gep.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %269 = load float, ptr %gep.i.us.i, align 4, !tbaa !12
  %gep61.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep60.i.us.i, i64 %indvars.iv.i.us.i
  %270 = load float, ptr %gep61.i.us.i, align 4, !tbaa !12
  %271 = tail call float @llvm.fmuladd.f32(float %269, float %267, float %270)
  store float %271, ptr %gep61.i.us.i, align 4, !tbaa !12
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 12
  br i1 %exitcond.not.i.us.i, label %272, label %268, !llvm.loop !76

272:                                              ; preds = %268
  %indvars.iv.next42.i.us.i = add nuw nsw i64 %indvars.iv41.i.us.i, 1
  %exitcond44.not.i.us.i = icmp eq i64 %indvars.iv.next42.i.us.i, 8
  br i1 %exitcond44.not.i.us.i, label %273, label %266, !llvm.loop !77

273:                                              ; preds = %272
  %indvars.iv.next46.i.us.i = add nuw nsw i64 %indvars.iv45.i.us.i, 1
  %exitcond48.not.i.us.i = icmp eq i64 %indvars.iv.next46.i.us.i, %wide.trip.count.i83.i
  br i1 %exitcond48.not.i.us.i, label %.preheader.i.us.i.preheader, label %.preheader34.i.us.i, !llvm.loop !78

.preheader.i.us.i.preheader:                      ; preds = %273, %._crit_edge.us.i
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %.preheader.i.us.i.preheader, %278
  %indvars.iv53.i.us.i = phi i64 [ %indvars.iv.next54.i.us.i, %278 ], [ 0, %.preheader.i.us.i.preheader ]
  %.idx59.i.us.i = mul nuw nsw i64 %indvars.iv53.i.us.i, 48
  %invariant.gep64.i.us.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx59.i.us.i
  %invariant.gep66.i.us.i = getelementptr i8, ptr %5, i64 %.idx59.i.us.i
  br label %274

274:                                              ; preds = %274, %.preheader.i.us.i
  %indvars.iv49.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next50.i.us.i, %274 ]
  %gep65.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep64.i.us.i, i64 %indvars.iv49.i.us.i
  %275 = load float, ptr %gep65.i.us.i, align 4, !tbaa !12
  %gep67.i.us.i = getelementptr [4 x i8], ptr %invariant.gep66.i.us.i, i64 %indvars.iv49.i.us.i
  %276 = load float, ptr %gep67.i.us.i, align 4, !tbaa !12
  %277 = tail call float @llvm.fmuladd.f32(float %217, float %275, float %276)
  store float %277, ptr %gep67.i.us.i, align 4, !tbaa !12
  %indvars.iv.next50.i.us.i = add nuw nsw i64 %indvars.iv49.i.us.i, 1
  %exitcond52.not.i.us.i = icmp eq i64 %indvars.iv.next50.i.us.i, 12
  br i1 %exitcond52.not.i.us.i, label %278, label %274, !llvm.loop !79

278:                                              ; preds = %274
  %indvars.iv.next54.i.us.i = add nuw nsw i64 %indvars.iv53.i.us.i, 1
  %exitcond56.not.i.us.i = icmp eq i64 %indvars.iv.next54.i.us.i, 8
  br i1 %exitcond56.not.i.us.i, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i, label %.preheader.i.us.i, !llvm.loop !80

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i: ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %234, label %.lr.ph106.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %280, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit103.us.i
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 12
  %279 = icmp samesign ult i64 %indvars.iv.next121.i, %125
  br i1 %279, label %235, label %._crit_edge111.us.i, !llvm.loop !81

280:                                              ; preds = %.lr.ph106.us.i, %280
  %indvars.iv117.i = phi i64 [ 0, %.lr.ph106.us.i ], [ %indvars.iv.next118.i, %280 ]
  %281 = mul nsw i64 %indvars.iv117.i, %224
  %282 = getelementptr inbounds i8, ptr %gep.i70, i64 %281
  %283 = mul nsw i64 %indvars.iv117.i, %223
  %284 = getelementptr inbounds i8, ptr %5, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr nonnull align 4 %284, i64 %291, i1 false)
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next118.i, %smax102
  br i1 %exitcond103.not, label %.loopexit.us.i, label %280, !llvm.loop !82

285:                                              ; preds = %.lr.ph.us.i, %285
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i72, %285 ]
  %286 = mul nsw i64 %indvars.iv.i71, %223
  %287 = getelementptr inbounds i8, ptr %5, i64 %286
  %288 = mul nsw i64 %indvars.iv.i71, %224
  %289 = getelementptr inbounds i8, ptr %gep.i70, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %287, ptr align 1 %289, i64 %290, i1 false)
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next.i72, %smax102
  br i1 %exitcond100.not, label %._crit_edge.us.i, label %285, !llvm.loop !83

.lr.ph.us.i:                                      ; preds = %261
  %290 = sext i32 %241 to i64
  br label %285

.lr.ph106.us.i:                                   ; preds = %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %291 = sext i32 %241 to i64
  br label %280

._crit_edge111.us.i:                              ; preds = %.loopexit.us.i
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 8
  %292 = icmp samesign ult i64 %indvars.iv.next124.i, %122
  %indvars.iv.next99 = add i32 %indvars.iv98, -8
  br i1 %292, label %.preheader.us.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, !llvm.loop !84

_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit: ; preds = %._crit_edge111.us.i, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %293 = mul nsw i32 %119, %.68
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %.082, i64 %294
  %296 = load ptr, ptr %35, align 8, !tbaa !105
  %297 = load i32, ptr %296, align 4, !tbaa !17
  %298 = add nsw i32 %297, %.05481
  %299 = load ptr, ptr %32, align 8, !tbaa !90
  %300 = load i32, ptr %299, align 4, !tbaa !17
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %128, label %._crit_edge, !llvm.loop !111

302:                                              ; preds = %._crit_edge87
  call void @free(ptr noundef %18) #27
  br label %303

303:                                              ; preds = %302, %._crit_edge87
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPcii(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, float noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.cv::Range", align 4
  %44 = alloca %"class.std::function", align 8
  store ptr %1, ptr %19, align 8, !tbaa !27
  store ptr %2, ptr %20, align 8, !tbaa !27
  store ptr %3, ptr %21, align 8, !tbaa !27
  store i32 %4, ptr %22, align 4, !tbaa !17
  store i32 %5, ptr %23, align 4, !tbaa !17
  store i32 %6, ptr %24, align 4, !tbaa !17
  store float %7, ptr %25, align 4, !tbaa !12
  store ptr %8, ptr %26, align 8, !tbaa !19
  store i32 %9, ptr %27, align 4, !tbaa !17
  store i32 %10, ptr %28, align 4, !tbaa !17
  store ptr %11, ptr %29, align 8, !tbaa !19
  store i32 %12, ptr %30, align 4, !tbaa !17
  store i32 %13, ptr %31, align 4, !tbaa !17
  store float %14, ptr %32, align 4, !tbaa !12
  store ptr %15, ptr %33, align 8, !tbaa !19
  store i32 %16, ptr %34, align 4, !tbaa !17
  store i32 %17, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %45 = tail call i32 @llvm.smin.i32(i32 %4, i32 64)
  %46 = add nsw i32 %45, 7
  %47 = sdiv i32 %46, 8
  %48 = shl nsw i32 %47, 3
  store i32 %48, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %49 = tail call i32 @llvm.smin.i32(i32 %5, i32 240)
  %50 = add nsw i32 %49, 11
  %51 = srem i32 %50, 12
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %37, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %6, i32 64)
  store i32 %.sroa.speculated, ptr %38, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %53 = add nsw i32 %52, %48
  %54 = mul nsw i32 %53, %.sroa.speculated
  %55 = mul nsw i32 %54, %17
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %57 = icmp ult i32 %55, 16385
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %40, align 1, !tbaa !23
  %59 = add i32 %4, -1
  %60 = add i32 %59, %48
  %61 = sdiv i32 %60, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %62 = add i32 %5, -1
  %63 = add i32 %62, %52
  %64 = sdiv i32 %63, %52
  store i32 %64, ptr %41, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %65 = mul nsw i32 %64, %61
  store i32 %65, ptr %42, align 4, !tbaa !17
  %66 = trunc i64 %0 to i32
  %67 = mul i32 %65, %66
  %68 = sdiv i32 %6, %.sroa.speculated
  %69 = sdiv i32 %50, 12
  %70 = mul i32 %69, %47
  %71 = mul i32 %70, %68
  %72 = sext i32 %67 to i64
  %73 = sext i32 %71 to i64
  %74 = mul nsw i64 %73, %72
  %75 = uitofp i64 %74 to double
  %76 = fmul nnan double %75, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %67, ptr %77, align 4, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %80, align 8
  %81 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
  store ptr %40, ptr %81, align 16, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %39, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %38, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !29
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %36, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !29
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %35, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !29
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %42, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !29
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %41, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !29
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %37, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !29
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 64
  store ptr %22, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !29
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 72
  store ptr %23, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !29
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 80
  store ptr %34, ptr %.sroa.14.0..sroa_idx, align 16, !tbaa !29
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 88
  store ptr %26, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !31
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 96
  store ptr %19, ptr %.sroa.16.0..sroa_idx, align 16, !tbaa !112
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 104
  store ptr %29, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !31
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 112
  store ptr %20, ptr %.sroa.18.0..sroa_idx, align 16, !tbaa !112
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 120
  store ptr %33, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !31
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 128
  store ptr %21, ptr %.sroa.20.0..sroa_idx, align 16, !tbaa !112
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 136
  store ptr %32, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !6
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 144
  store ptr %24, ptr %.sroa.22.0..sroa_idx, align 16, !tbaa !29
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 152
  store ptr %27, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !29
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 160
  store ptr %28, ptr %.sroa.24.0..sroa_idx, align 16, !tbaa !29
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 168
  store ptr %30, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !29
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 176
  store ptr %31, ptr %.sroa.26.0..sroa_idx, align 16, !tbaa !29
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 184
  store ptr %25, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !6
  store ptr %81, ptr %44, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_iifPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %79, align 8, !tbaa !39
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %78, align 8, !tbaa !42
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef %44, double noundef %76)
          to label %82 unwind label %89

82:                                               ; preds = %18
  %83 = load ptr, ptr %78, align 8, !tbaa !42
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %82, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void

89:                                               ; preds = %18
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %78, align 8, !tbaa !42
  %.not.i20 = icmp eq ptr %91, null
  br i1 %.not.i20, label %_ZNSt14_Function_baseD2Ev.exit21, label %92

92:                                               ; preds = %89
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit21 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit21:                 ; preds = %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPcii(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, float noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.cv::Range", align 4
  %41 = alloca %"class.std::function", align 8
  store ptr %1, ptr %17, align 8, !tbaa !27
  store ptr %2, ptr %18, align 8, !tbaa !27
  store ptr %3, ptr %19, align 8, !tbaa !27
  store i32 %4, ptr %20, align 4, !tbaa !17
  store i32 %5, ptr %21, align 4, !tbaa !17
  store i32 %6, ptr %22, align 4, !tbaa !17
  store float %7, ptr %23, align 4, !tbaa !12
  store ptr %8, ptr %24, align 8, !tbaa !19
  store i32 %9, ptr %25, align 4, !tbaa !17
  store i32 %10, ptr %26, align 4, !tbaa !17
  store ptr %11, ptr %27, align 8, !tbaa !19
  store float %12, ptr %28, align 4, !tbaa !12
  store ptr %13, ptr %29, align 8, !tbaa !19
  store i32 %14, ptr %30, align 4, !tbaa !17
  store i32 %15, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 12, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %42 = tail call i32 @llvm.smin.i32(i32 %4, i32 64)
  %43 = add nsw i32 %42, 7
  %44 = sdiv i32 %43, 8
  %45 = shl nsw i32 %44, 3
  store i32 %45, ptr %33, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %46 = tail call i32 @llvm.smin.i32(i32 %5, i32 240)
  %47 = add nsw i32 %46, 11
  %48 = srem i32 %47, 12
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %34, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %6, i32 64)
  store i32 %.sroa.speculated, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %50 = mul nsw i32 %45, %.sroa.speculated
  %51 = mul nsw i32 %50, %15
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %36, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %53 = icmp ult i32 %51, 16385
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %37, align 1, !tbaa !23
  %55 = add i32 %4, -1
  %56 = add i32 %55, %45
  %57 = sdiv i32 %56, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %58 = add i32 %5, -1
  %59 = add i32 %58, %49
  %60 = sdiv i32 %59, %49
  store i32 %60, ptr %38, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %61 = mul nsw i32 %60, %57
  store i32 %61, ptr %39, align 4, !tbaa !17
  %62 = trunc i64 %0 to i32
  %63 = mul i32 %61, %62
  %64 = sdiv i32 %6, %.sroa.speculated
  %65 = sdiv i32 %47, 12
  %66 = mul i32 %65, %44
  %67 = mul i32 %66, %64
  %68 = sext i32 %63 to i64
  %69 = sext i32 %67 to i64
  %70 = mul nsw i64 %69, %68
  %71 = uitofp i64 %70 to double
  %72 = fmul nnan double %71, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %63, ptr %73, align 4, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %76, align 8
  %77 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #25
  store ptr %37, ptr %77, align 16, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %36, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %27, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !31
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %39, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !29
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %38, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !29
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %33, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !29
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %34, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !29
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 56
  store ptr %20, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !29
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 64
  store ptr %21, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !29
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 72
  store ptr %30, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !29
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 80
  store ptr %24, ptr %.sroa.14.0..sroa_idx, align 16, !tbaa !31
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 88
  store ptr %17, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !112
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 96
  store ptr %31, ptr %.sroa.16.0..sroa_idx, align 16, !tbaa !29
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 104
  store ptr %18, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !112
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 112
  store ptr %22, ptr %.sroa.18.0..sroa_idx, align 16, !tbaa !29
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 120
  store ptr %29, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !31
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 128
  store ptr %19, ptr %.sroa.20.0..sroa_idx, align 16, !tbaa !112
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 136
  store ptr %28, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !6
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 144
  store ptr %32, ptr %.sroa.22.0..sroa_idx, align 16, !tbaa !29
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 152
  store ptr %35, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !29
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 160
  store ptr %25, ptr %.sroa.24.0..sroa_idx, align 16, !tbaa !29
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 168
  store ptr %26, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !29
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 176
  store ptr %23, ptr %.sroa.26.0..sroa_idx, align 16, !tbaa !6
  store ptr %77, ptr %41, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_fPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %75, align 8, !tbaa !39
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %74, align 8, !tbaa !42
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef %41, double noundef %72)
          to label %78 unwind label %85

78:                                               ; preds = %16
  %79 = load ptr, ptr %74, align 8, !tbaa !42
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

85:                                               ; preds = %16
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %74, align 8, !tbaa !42
  %.not.i16 = icmp eq ptr %87, null
  br i1 %.not.i16, label %_ZNSt14_Function_baseD2Ev.exit17, label %88

88:                                               ; preds = %85
  %89 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit17 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit17:                 ; preds = %85, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @_ZN2cv3dnn17fastGemmPackBSizeEmmRKNS0_11FastGemmOptE(i64 noundef %0, i64 noundef %1, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(5) %2) local_unnamed_addr #3 {
  %4 = trunc i64 %0 to i32
  %5 = trunc i64 %1 to i32
  %6 = tail call i32 @llvm.smin.i32(i32 %4, i32 240)
  %7 = add nsw i32 %6, 11
  %8 = srem i32 %7, 12
  %9 = sub nsw i32 %7, %8
  %.fr.i = freeze i32 %9
  %10 = add i32 %4, -1
  %11 = add i32 %10, %.fr.i
  %12 = srem i32 %11, %.fr.i
  %13 = sub nsw i32 %11, %12
  %14 = mul nsw i32 %13, %5
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn13fastGemmPackBERKNS_3MatERSt6vectorIfSaIfEEbRNS0_11FastGemmOptE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(5) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %0, align 8, !tbaa !114
  %6 = and i32 %5, 4095
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %6, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmPackBERKNS_3MatERSt6vectorIfSaIfEEbRNS0_11FastGemmOptEE14__cv_check__50) #29
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %10, align 4, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val29 = load ptr, ptr %11, align 8, !tbaa !121
  %.not = icmp ne i32 %.val, 0
  tail call void @llvm.assume(i1 %.not)
  %12 = icmp slt i32 %.val, 0
  br i1 %12, label %.noexc38, label %13

.noexc38:                                         ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

common.resume:                                    ; preds = %.thread, %29
  %.pn.pn73 = phi { ptr, i32 } [ %70, %.thread ], [ %30, %29 ]
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  resume { ptr, i32 } %.pn.pn73

13:                                               ; preds = %9
  %14 = zext nneg i32 %.val to i64
  %.idx = shl nuw nsw i64 %14, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %.val29, i64 %.idx, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %17 = add nsw i32 %.val, -2
  %18 = icmp eq i32 %17, -1
  %spec.select.i = select i1 %18, i32 %.val, i32 %17
  %.not.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not.i, label %19, label %.preheader.i

19:                                               ; preds = %13
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #29
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %19
  unreachable

.preheader.i:                                     ; preds = %13
  %.not76 = icmp eq i32 %spec.select.i, 0
  br i1 %.not76, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %22, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = mul nsw i32 %21, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i, !llvm.loop !122

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i, %.preheader.i
  %.024.i = phi i32 [ 1, %.preheader.i ], [ %22, %.lr.ph.i ]
  %23 = getelementptr [4 x i8], ptr %15, i64 %14
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %16, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  br i1 %2, label %28, label %_ZNK2cv3Mat8elemSizeEv.exit

28:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  br label %_ZNK2cv3Mat8elemSizeEv.exit

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %28, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %.063 = phi i32 [ %27, %28 ], [ %25, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ]
  %.062 = phi i32 [ %25, %28 ], [ %27, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ]
  %.061 = phi i32 [ 1, %28 ], [ %27, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ]
  %.060 = phi i32 [ %27, %28 ], [ 1, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %35 = getelementptr [8 x i8], ptr %34, i64 %14
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 @llvm.smin.i32(i32 %.062, i32 240)
  %40 = add nsw i32 %39, 11
  %41 = srem i32 %40, 12
  %42 = sub nsw i32 %40, %41
  %.fr.i = freeze i32 %42
  %43 = add i32 %.062, -1
  %44 = add i32 %43, %.fr.i
  %45 = srem i32 %44, %.fr.i
  %46 = sub nsw i32 %44, %45
  %47 = mul nsw i32 %46, %.063
  %48 = mul nsw i32 %47, %.024.i
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %52 = load ptr, ptr %1, align 8, !tbaa !127
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ult i64 %56, %49
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %59 = sub nuw nsw i64 %49, %56
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %59)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %.thread

60:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %61 = icmp ugt i64 %56, %49
  br i1 %61, label %62, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %49
  %.not.i.i = icmp eq ptr %51, %63
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %64

64:                                               ; preds = %62
  store ptr %63, ptr %50, align 8, !tbaa !125
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %64, %62, %60, %58
  %65 = icmp sgt i32 %.024.i, 0
  br i1 %65, label %.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %factor.op.mul = mul i32 %27, %38
  %66 = load ptr, ptr %1, align 8, !tbaa !127
  %.reass = mul i32 %factor.op.mul, %25
  %67 = sext i32 %.reass to i64
  %68 = mul nsw i32 %47, %38
  %69 = sext i32 %68 to i64
  br label %71

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %71, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  ret void

.thread:                                          ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

71:                                               ; preds = %.lr.ph, %71
  %.079 = phi i32 [ 0, %.lr.ph ], [ %74, %71 ]
  %.02278 = phi ptr [ %66, %.lr.ph ], [ %73, %71 ]
  %.02677 = phi ptr [ %32, %.lr.ph ], [ %72, %71 ]
  tail call void @_ZN2cv3dnn12cpu_baseline19fastGemmPackBKernelEPKcPciiiii(ptr noundef %.02677, ptr noundef %.02278, i32 noundef %.062, i32 noundef %.063, i32 noundef %.061, i32 noundef %.060, i32 noundef %38)
  %72 = getelementptr inbounds i8, ptr %.02677, i64 %67
  %73 = getelementptr inbounds i8, ptr %.02278, i64 %69
  %74 = add nuw nsw i32 %.079, 1
  %exitcond80.not = icmp eq i32 %74, %.024.i
  br i1 %exitcond80.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %71, !llvm.loop !128
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv3dnn13fastGemmPackBEbmmPKfmPfRKNS0_11FastGemmOptE(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(5) %6) local_unnamed_addr #4 {
  br i1 %0, label %8, label %10

8:                                                ; preds = %7
  %9 = trunc i64 %4 to i32
  br label %10

10:                                               ; preds = %8, %7
  %.014 = phi i64 [ %2, %8 ], [ %1, %7 ]
  %.013 = phi i64 [ %1, %8 ], [ %2, %7 ]
  %.012 = phi i64 [ 1, %8 ], [ %4, %7 ]
  %.0 = phi i32 [ %9, %8 ], [ 1, %7 ]
  %11 = trunc i64 %.014 to i32
  %12 = trunc i64 %.013 to i32
  %13 = trunc i64 %.012 to i32
  tail call void @_ZN2cv3dnn12cpu_baseline19fastGemmPackBKernelEPKcPciiiii(ptr noundef %3, ptr noundef %5, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %.0, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastGemmEbiiifPKfiS2_fPfiRNS0_11FastGemmOptE(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(5) %11) local_unnamed_addr #5 {
  %spec.select = select i1 %0, i32 1, i32 %6
  %spec.select18 = select i1 %0, i32 %6, i32 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !129, !range !47, !noundef !48
  %15 = trunc nuw i8 %14 to i1
  tail call void @_ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciib(i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5, i32 noundef %spec.select, i32 noundef %spec.select18, ptr noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i1 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastGemmEbbiiiifPKfiiS2_iifPfiRNS0_11FastGemmOptE(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, float noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(5) %16) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %class.anon.13, align 8
  %30 = alloca %"class.cv::Range", align 4
  %31 = alloca %"class.std::function", align 8
  %32 = select i1 %0, i32 %3, i32 %2
  %33 = select i1 %1, i32 %4, i32 %5
  %34 = select i1 %0, i32 %2, i32 %3
  %spec.select = select i1 %0, i32 %9, i32 %8
  %spec.select59 = select i1 %0, i32 %8, i32 %9
  br i1 %1, label %.thread, label %35

35:                                               ; preds = %17
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %36, label %.thread

36:                                               ; preds = %35
  %37 = icmp slt i32 %32, 5
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = zext nneg i32 %32 to i64
  %40 = sext i32 %5 to i64
  %41 = sext i32 %34 to i64
  %42 = mul nsw i64 %41, %39
  %43 = mul i64 %42, %40
  %44 = icmp ult i64 %43, 10001
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %38, %36
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !129, !range !47, !noundef !48
  %48 = trunc nuw i8 %47 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store float %6, ptr %18, align 4, !tbaa !12
  store float %13, ptr %19, align 4, !tbaa !12
  store i32 %5, ptr %20, align 4, !tbaa !17
  store i32 %34, ptr %21, align 4, !tbaa !17
  store i32 %spec.select, ptr %22, align 4, !tbaa !17
  store i32 %spec.select59, ptr %23, align 4, !tbaa !17
  store ptr %10, ptr %24, align 8, !tbaa !19
  store i32 %11, ptr %25, align 4, !tbaa !17
  store ptr %14, ptr %26, align 8, !tbaa !19
  store i32 %15, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %7, ptr %28, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %26, ptr %29, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %49, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %19, ptr %50, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %20, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %21, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %24, ptr %53, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %25, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %18, ptr %55, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %28, ptr %56, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %22, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %23, ptr %58, align 8, !tbaa !29
  br i1 %48, label %59, label %86

59:                                               ; preds = %45
  %60 = mul nsw i32 %5, %34
  %61 = sext i32 %32 to i64
  %62 = sext i32 %60 to i64
  %63 = mul nsw i64 %62, %61
  %64 = uitofp i64 %63 to double
  %65 = fmul nnan double %64, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %32, ptr %66, align 4, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %69, align 8
  %70 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %70, ptr noundef nonnull readonly align 8 dereferenceable(88) %29, i64 88, i1 false), !tbaa.struct !133
  store ptr %70, ptr %31, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS7_iPcibE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %68, align 8, !tbaa !39
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS7_iPcibE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %67, align 8, !tbaa !42
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef %31, double noundef %65)
          to label %71 unwind label %78

71:                                               ; preds = %59
  %72 = load ptr, ptr %67, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %73

73:                                               ; preds = %71
  %74 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %73, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcib.exit

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %67, align 8, !tbaa !42
  %.not.i10.i = icmp eq ptr %80, null
  br i1 %.not.i10.i, label %_ZNSt14_Function_baseD2Ev.exit11.i, label %81

81:                                               ; preds = %78
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit11.i unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit11.i:               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %79

86:                                               ; preds = %45
  call fastcc void @"_ZZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 0, i32 %32)
  br label %_ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcib.exit

_ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcib.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %90

.thread:                                          ; preds = %17, %38, %35
  %.058 = phi i32 [ %12, %35 ], [ 1, %38 ], [ %11, %17 ]
  %.05157 = phi i32 [ %11, %35 ], [ %11, %38 ], [ %12, %17 ]
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %88 = load i8, ptr %87, align 1, !tbaa !129, !range !47, !noundef !48
  %89 = trunc nuw i8 %88 to i1
  tail call void @_ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciib(i32 noundef %32, i32 noundef %33, i32 noundef %34, float noundef %6, ptr noundef %7, i32 noundef %spec.select, i32 noundef %spec.select59, ptr noundef %10, i32 noundef %.05157, i32 noundef %.058, float noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i1 noundef zeroext %89)
  br label %90

90:                                               ; preds = %.thread, %_ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcib.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptE(i1 noundef zeroext %0, i1 noundef zeroext %1, float noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, float noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(5) %7) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = load i32, ptr %3, align 8, !tbaa !114
  %10 = and i32 %9, 4095
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %10, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__288) #29
  unreachable

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 8, !tbaa !114
  %15 = and i32 %14, 4095
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef 5, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__289) #29
  unreachable

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 8, !tbaa !114
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef 5, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__290) #29
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val49 = load i32, ptr %24, align 4, !tbaa !120
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val50 = load ptr, ptr %25, align 8, !tbaa !121
  %26 = sext i32 %.val49 to i64
  %.idx = shl nsw i64 %26, 2
  %.not = icmp eq i32 %.val49, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %.val49, 0
  br i1 %28, label %.noexc, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc:                                           ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %27
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %.val50, i64 %.idx, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %31 = ptrtoint ptr %30 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

common.resume:                                    ; preds = %96, %.body
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %23, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.sroa.0134.0 = phi ptr [ %29, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %23 ]
  %.sroa.13142.0 = phi i64 [ %31, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ 0, %23 ]
  %32 = ptrtoint ptr %.sroa.0134.0 to i64
  %33 = sub i64 %.sroa.13142.0, %32
  %34 = icmp eq i64 %33, 8
  br i1 %34, label %40, label %35

35:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %36 = ashr exact i64 %33, 2
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %36, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__293) #29
          to label %37 unwind label %38

37:                                               ; preds = %35
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val47 = load i32, ptr %41, align 4, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.val48 = load ptr, ptr %42, align 8, !tbaa !121
  %43 = sext i32 %.val47 to i64
  %.idx153 = shl nsw i64 %43, 2
  %.not154 = icmp eq i32 %.val47, 0
  br i1 %.not154, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit53, label %44

44:                                               ; preds = %40
  %45 = icmp slt i32 %.val47, 0
  br i1 %45, label %46, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i85

46:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc90 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i52

.noexc90:                                         ; preds = %46
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i85: ; preds = %44
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx153) #25
          to label %.noexc91 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i52

.noexc91:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i85
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %.val48, i64 %.idx153, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx153
  %49 = ptrtoint ptr %48 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit53

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i52:              ; preds = %46, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i85
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit53: ; preds = %40, %.noexc91
  %.sroa.0124.0 = phi ptr [ %47, %.noexc91 ], [ null, %40 ]
  %.sroa.13.0 = phi i64 [ %49, %.noexc91 ], [ 0, %40 ]
  %51 = ptrtoint ptr %.sroa.0124.0 to i64
  %52 = sub i64 %.sroa.13.0, %51
  %53 = icmp eq i64 %52, 8
  br i1 %53, label %59, label %54

54:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit53
  %55 = ashr exact i64 %52, 2
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %55, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__295) #29
          to label %56 unwind label %57

56:                                               ; preds = %54
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

59:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit53
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val = load i32, ptr %60, align 4, !tbaa !120
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.val46 = load ptr, ptr %61, align 8, !tbaa !121
  %62 = sext i32 %.val to i64
  %.idx156 = shl nsw i64 %62, 2
  %.not157 = icmp eq i32 %.val, 0
  br i1 %.not157, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit58, label %63

63:                                               ; preds = %59
  %64 = icmp slt i32 %.val, 0
  br i1 %64, label %65, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i108

65:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc113 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i55

.noexc113:                                        ; preds = %65
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i108: ; preds = %63
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx156) #25
          to label %.noexc114 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i55

.noexc114:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %.val46, i64 %.idx156, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx156
  %68 = ptrtoint ptr %67 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i55:              ; preds = %65, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i108
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit58: ; preds = %59, %.noexc114
  %.sroa.0.0 = phi ptr [ %66, %.noexc114 ], [ null, %59 ]
  %.sroa.12.0 = phi i64 [ %68, %.noexc114 ], [ 0, %59 ]
  %70 = ptrtoint ptr %.sroa.0.0 to i64
  %71 = sub i64 %.sroa.12.0, %70
  %72 = icmp eq i64 %71, 8
  br i1 %72, label %76, label %73

73:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit58
  %74 = ashr exact i64 %71, 2
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %74, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__297) #29
          to label %75 unwind label %92

75:                                               ; preds = %73
  unreachable

76:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit58
  %77 = load i32, ptr %.sroa.0134.0, align 4, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = load i32, ptr %.sroa.0124.0, align 4, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !123
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !123
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !123
  invoke void @_ZN2cv3dnn8fastGemmEbbiiiifPKfiiS2_iifPfiRNS0_11FastGemmOptE(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %77, i32 noundef %79, i32 noundef %80, i32 noundef %82, float noundef %2, ptr noundef %86, i32 noundef %79, i32 noundef 1, ptr noundef %88, i32 noundef %82, i32 noundef 1, float noundef %5, ptr noundef %90, i32 noundef %84, ptr noundef nonnull align 1 dereferenceable(5) %7)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit62 unwind label %.thread

_ZNSt6vectorIiSaIiEED2Ev.exit62:                  ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0134.0) #30
  ret void

.thread:                                          ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %73
  %93 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i63 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i63, label %.body56, label %94

94:                                               ; preds = %.thread, %92
  %.pn148 = phi { ptr, i32 } [ %91, %.thread ], [ %93, %92 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #30
  br label %.body56

.body56:                                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i55, %92, %94, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %69, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i55 ], [ %.pn148, %94 ], [ %93, %92 ]
  %.not.i.i.i65 = icmp eq ptr %.sroa.0124.0, null
  br i1 %.not.i.i.i65, label %.body, label %95

95:                                               ; preds = %.body56
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.0) #30
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i52, %.body56, %95, %38
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %50, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i52 ], [ %.pn.pn.pn, %95 ], [ %.pn.pn.pn, %.body56 ]
  %.not.i.i.i67 = icmp eq ptr %.sroa.0134.0, null
  br i1 %.not.i.i.i67, label %common.resume, label %96

96:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0134.0) #30
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, float noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(5) %17) local_unnamed_addr #5 {
  tail call void @_ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPcii(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, float noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_fPfiRNS0_11FastGemmOptE(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, float noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(5) %15) local_unnamed_addr #5 {
  tail call void @_ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPcii(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, float noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptE(i1 noundef zeroext %0, i1 noundef zeroext %1, float noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, float noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(5) %7) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::dnn::MatMulHelper", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = load i32, ptr %3, align 8, !tbaa !114
  %14 = and i32 %13, 4095
  %15 = load i32, ptr %4, align 8, !tbaa !114
  %16 = and i32 %15, 4095
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %8
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__380) #29
  unreachable

19:                                               ; preds = %8
  %20 = load i32, ptr %6, align 8, !tbaa !114
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %14, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %14, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__381) #29
  unreachable

24:                                               ; preds = %19
  %25 = icmp eq i32 %14, 5
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %14, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__382) #29
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val43 = load i32, ptr %28, align 4, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val44 = load ptr, ptr %29, align 8, !tbaa !121
  %30 = sext i32 %.val43 to i64
  %.idx = shl nsw i64 %30, 2
  %.not = icmp eq i32 %.val43, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %31

31:                                               ; preds = %27
  %32 = icmp slt i32 %.val43, 0
  br i1 %32, label %.noexc93, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc93:                                         ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %31
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %.val44, i64 %.idx, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

common.resume:                                    ; preds = %189, %.body
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %27, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.sroa.0160.0 = phi ptr [ %33, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %27 ]
  %.sroa.13168.0 = phi ptr [ %34, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val41 = load i32, ptr %35, align 4, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.val42 = load ptr, ptr %36, align 8, !tbaa !121
  %37 = sext i32 %.val41 to i64
  %.idx177 = shl nsw i64 %37, 2
  %.not178 = icmp eq i32 %.val41, 0
  br i1 %.not178, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit47, label %38

38:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %39 = icmp slt i32 %.val41, 0
  br i1 %39, label %40, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i110

40:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc115 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i46

.noexc115:                                        ; preds = %40
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i110: ; preds = %38
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx177) #25
          to label %.noexc116 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i46

.noexc116:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i110
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %.val42, i64 %.idx177, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx177
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit47

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i46:              ; preds = %40, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i110
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit47: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, %.noexc116
  %.sroa.0148.0 = phi ptr [ %41, %.noexc116 ], [ null, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit ]
  %.sroa.13.0 = phi ptr [ %42, %.noexc116 ], [ null, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val = load i32, ptr %44, align 4, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.val40 = load ptr, ptr %45, align 8, !tbaa !121
  %46 = sext i32 %.val to i64
  %.idx180 = shl nsw i64 %46, 2
  %.not181 = icmp eq i32 %.val, 0
  br i1 %.not181, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit52, label %47

47:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit47
  %48 = icmp slt i32 %.val, 0
  br i1 %48, label %49, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i133

49:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc138 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i49

.noexc138:                                        ; preds = %49
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i133: ; preds = %47
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx180) #25
          to label %.noexc139 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i49

.noexc139:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i133
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %.val40, i64 %.idx180, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx180
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i49:              ; preds = %49, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i133
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit52: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit47, %.noexc139
  %.sroa.0.0 = phi ptr [ %50, %.noexc139 ], [ null, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit47 ]
  %.sroa.11.0 = phi ptr [ %51, %.noexc139 ], [ null, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit47 ]
  %53 = ptrtoint ptr %.sroa.13168.0 to i64
  %54 = ptrtoint ptr %.sroa.0160.0 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ugt i64 %56, 1
  br i1 %57, label %60, label %.invoke

58:                                               ; preds = %.invoke
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %186

60:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit52
  %61 = ptrtoint ptr %.sroa.13.0 to i64
  %62 = ptrtoint ptr %.sroa.0148.0 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %68, label %.invoke

.invoke:                                          ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit52, %60
  %66 = phi i64 [ %64, %60 ], [ %56, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit52 ]
  %67 = phi ptr [ @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__388, %60 ], [ @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__387, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit52 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %66, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %67) #29
          to label %.cont unwind label %58

.cont:                                            ; preds = %.invoke
  unreachable

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !123
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3dnn12MatMulHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %75 unwind label %169

75:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.13168.0, %.sroa.0160.0
  br i1 %.not.i.i.i.i, label %.noexc53.thread, label %79

.noexc53.thread:                                  ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = getelementptr inbounds i8, ptr null, i64 %55
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %77, ptr %78, align 8, !tbaa !134
  br label %86

79:                                               ; preds = %75
  %80 = icmp ugt i64 %55, 9223372036854775804
  br i1 %80, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !136

.noexc.i.i:                                       ; preds = %79
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %79
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #25
          to label %82 unwind label %171

82:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %81, ptr %10, align 8, !tbaa !137
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %81, ptr %83, align 8, !tbaa !138
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %55
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %.sroa.0160.0, i64 %55, i1 false)
  br label %86

86:                                               ; preds = %82, %.noexc53.thread
  %87 = phi ptr [ %77, %.noexc53.thread ], [ %84, %82 ]
  %88 = phi ptr [ %76, %.noexc53.thread ], [ %83, %82 ]
  store ptr %87, ptr %88, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i54 = icmp eq ptr %.sroa.13.0, %.sroa.0148.0
  br i1 %.not.i.i.i.i54, label %.noexc59.thread, label %92

.noexc59.thread:                                  ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = getelementptr inbounds i8, ptr null, i64 %63
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %90, ptr %91, align 8, !tbaa !134
  br label %99

92:                                               ; preds = %86
  %93 = icmp ugt i64 %63, 9223372036854775804
  br i1 %93, label %.noexc.i.i57, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i55, !prof !136

.noexc.i.i57:                                     ; preds = %92
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc58 unwind label %173

.noexc58:                                         ; preds = %.noexc.i.i57
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i55: ; preds = %92
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #25
          to label %95 unwind label %173

95:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i55
  store ptr %94, ptr %11, align 8, !tbaa !137
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %94, ptr %96, align 8, !tbaa !138
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %63
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %97, ptr %98, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %.sroa.0148.0, i64 %63, i1 false)
  br label %99

99:                                               ; preds = %95, %.noexc59.thread
  %100 = phi ptr [ %90, %.noexc59.thread ], [ %97, %95 ]
  %101 = phi ptr [ %89, %.noexc59.thread ], [ %96, %95 ]
  store ptr %100, ptr %101, align 8, !tbaa !138
  %102 = ptrtoint ptr %.sroa.11.0 to i64
  %103 = ptrtoint ptr %.sroa.0.0 to i64
  %104 = sub i64 %102, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i61 = icmp eq ptr %.sroa.11.0, %.sroa.0.0
  br i1 %.not.i.i.i.i61, label %.noexc66.thread, label %108

.noexc66.thread:                                  ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = getelementptr inbounds i8, ptr null, i64 %104
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %106, ptr %107, align 8, !tbaa !134
  br label %115

108:                                              ; preds = %99
  %109 = icmp ugt i64 %104, 9223372036854775804
  br i1 %109, label %.noexc.i.i64, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i62, !prof !136

.noexc.i.i64:                                     ; preds = %108
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc65 unwind label %175

.noexc65:                                         ; preds = %.noexc.i.i64
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i62: ; preds = %108
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #25
          to label %111 unwind label %175

111:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i62
  store ptr %110, ptr %12, align 8, !tbaa !137
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %110, ptr %112, align 8, !tbaa !138
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %104
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %113, ptr %114, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %.sroa.0.0, i64 %104, i1 false)
  br label %115

115:                                              ; preds = %111, %.noexc66.thread
  %116 = phi ptr [ %106, %.noexc66.thread ], [ %113, %111 ]
  %117 = phi ptr [ %105, %.noexc66.thread ], [ %112, %111 ]
  store ptr %116, ptr %117, align 8, !tbaa !138
  invoke void @_ZN2cv3dnn12MatMulHelper7computeEbbSt6vectorIiSaIiEES4_S4_(ptr noundef nonnull align 8 dereferenceable(208) %9, i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %118 unwind label %177

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %120

120:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %118, %120
  %121 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i68 = icmp eq ptr %121, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %121) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %122
  %123 = load ptr, ptr %10, align 8, !tbaa !137
  %.not.i.i.i70 = icmp eq ptr %123, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %123) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69, %124
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %126 = load i64, ptr %125, align 8, !tbaa !139
  %127 = load ptr, ptr %9, align 8, !tbaa !145
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !145
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !145
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %133 = load i32, ptr %132, align 4, !tbaa !146
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %135 = load i32, ptr %134, align 8, !tbaa !147
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %137 = load i32, ptr %136, align 4, !tbaa !148
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %139 = load i32, ptr %138, align 8, !tbaa !149
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %141 = load i32, ptr %140, align 4, !tbaa !150
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %143 = load i32, ptr %142, align 8, !tbaa !151
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %145 = load i32, ptr %144, align 4, !tbaa !152
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %147 = load i32, ptr %146, align 8, !tbaa !153
  invoke void @_ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPcii(i64 noundef %126, ptr noundef %127, ptr noundef %129, ptr noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, float noundef %2, ptr noundef %70, i32 noundef %139, i32 noundef %141, ptr noundef %72, i32 noundef %143, i32 noundef %145, float noundef %5, ptr noundef %74, i32 noundef %147, i32 noundef 4)
          to label %_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE.exit unwind label %171

_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %149 = load ptr, ptr %148, align 8, !tbaa !145
  %.not.i.i.i.i73 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i73, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %150

150:                                              ; preds = %_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE.exit
  call void @_ZdlPv(ptr noundef nonnull %149) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %150, %_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE.exit
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %152 = load ptr, ptr %151, align 8, !tbaa !145
  %.not.i.i.i1.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit2.i, label %153

153:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %152) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit2.i

_ZNSt6vectorImSaImEED2Ev.exit2.i:                 ; preds = %153, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %155 = load ptr, ptr %154, align 8, !tbaa !145
  %.not.i.i.i3.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorImSaImEED2Ev.exit4.i, label %156

156:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %155) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit4.i

_ZNSt6vectorImSaImEED2Ev.exit4.i:                 ; preds = %156, %_ZNSt6vectorImSaImEED2Ev.exit2.i
  %157 = load ptr, ptr %130, align 8, !tbaa !145
  %.not.i.i.i5.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorImSaImEED2Ev.exit6.i, label %158

158:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %157) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit6.i

_ZNSt6vectorImSaImEED2Ev.exit6.i:                 ; preds = %158, %_ZNSt6vectorImSaImEED2Ev.exit4.i
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !145
  %.not.i.i.i7.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorImSaImEED2Ev.exit8.i, label %161

161:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %160) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit8.i

_ZNSt6vectorImSaImEED2Ev.exit8.i:                 ; preds = %161, %_ZNSt6vectorImSaImEED2Ev.exit6.i
  %162 = load ptr, ptr %128, align 8, !tbaa !145
  %.not.i.i.i9.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i9.i, label %_ZNSt6vectorImSaImEED2Ev.exit10.i, label %163

163:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8.i
  call void @_ZdlPv(ptr noundef nonnull %162) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit10.i

_ZNSt6vectorImSaImEED2Ev.exit10.i:                ; preds = %163, %_ZNSt6vectorImSaImEED2Ev.exit8.i
  %164 = load ptr, ptr %9, align 8, !tbaa !145
  %.not.i.i.i11.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i11.i, label %_ZN2cv3dnn12MatMulHelperD2Ev.exit, label %165

165:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef nonnull %164) #30
  br label %_ZN2cv3dnn12MatMulHelperD2Ev.exit

_ZN2cv3dnn12MatMulHelperD2Ev.exit:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10.i, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i74 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIiSaIiEED2Ev.exit75, label %166

166:                                              ; preds = %_ZN2cv3dnn12MatMulHelperD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75

_ZNSt6vectorIiSaIiEED2Ev.exit75:                  ; preds = %_ZN2cv3dnn12MatMulHelperD2Ev.exit, %166
  %.not.i.i.i76 = icmp eq ptr %.sroa.0148.0, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIiSaIiEED2Ev.exit77, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit75
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit77

_ZNSt6vectorIiSaIiEED2Ev.exit77:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit75, %167
  %.not.i.i.i78 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit79, label %168

168:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit77
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit79

_ZNSt6vectorIiSaIiEED2Ev.exit79:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit77, %168
  ret void

169:                                              ; preds = %68
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %185

171:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit85

173:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i55, %.noexc.i.i57
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

175:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i62, %.noexc.i.i64
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

177:                                              ; preds = %115
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %12, align 8, !tbaa !137
  %.not.i.i.i80 = icmp eq ptr %179, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIiSaIiEED2Ev.exit81, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %179) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit81:                  ; preds = %180, %177, %175
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %178, %180 ]
  %181 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i82 = icmp eq ptr %181, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit83, label %182

182:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit81
  call void @_ZdlPv(ptr noundef nonnull %181) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %182, %_ZNSt6vectorIiSaIiEED2Ev.exit81, %173
  %.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit81 ], [ %.pn, %182 ]
  %183 = load ptr, ptr %10, align 8, !tbaa !137
  %.not.i.i.i84 = icmp eq ptr %183, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit85, label %184

184:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %183) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit85

_ZNSt6vectorIiSaIiEED2Ev.exit85:                  ; preds = %184, %_ZNSt6vectorIiSaIiEED2Ev.exit83, %171
  %.pn34 = phi { ptr, i32 } [ %172, %171 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit83 ], [ %.pn.pn, %184 ]
  call void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #27
  br label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit85, %169
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt6vectorIiSaIiEED2Ev.exit85 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %186

186:                                              ; preds = %185, %58
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %185 ], [ %59, %58 ]
  %.not.i.i.i86 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i86, label %.body50, label %187

187:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #30
  br label %.body50

.body50:                                          ; preds = %187, %186, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i49
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %52, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i49 ], [ %.pn34.pn.pn, %187 ], [ %.pn34.pn.pn, %186 ]
  %.not.i.i.i88 = icmp eq ptr %.sroa.0148.0, null
  br i1 %.not.i.i.i88, label %.body, label %188

188:                                              ; preds = %.body50
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.0) #30
  br label %.body

.body:                                            ; preds = %188, %.body50, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i46
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i46 ], [ %.pn34.pn.pn.pn, %188 ], [ %.pn34.pn.pn.pn, %.body50 ]
  %.not.i.i.i90 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i90, label %common.resume, label %189

189:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.0) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12MatMulHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 0, i64 168, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %8 unwind label %43

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %0, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %10, align 8, !tbaa !154
  store ptr %11, ptr %9, align 8, !tbaa !155
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %13 unwind label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %2, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %15, align 8, !tbaa !154
  store ptr %16, ptr %14, align 8, !tbaa !155
  %17 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %18 unwind label %47

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %3, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %20, align 8, !tbaa !154
  store ptr %21, ptr %19, align 8, !tbaa !155
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %23 unwind label %49

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %4, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %25, align 8, !tbaa !154
  store ptr %26, ptr %24, align 8, !tbaa !155
  %27 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %28 unwind label %51

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %27, ptr %5, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %31, ptr %30, align 8, !tbaa !154
  store ptr %31, ptr %29, align 8, !tbaa !155
  %32 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %33 unwind label %_ZNSt6vectorImSaImEED2Ev.exit23.thread181

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %6, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %35, align 8, !tbaa !154
  store ptr %36, ptr %34, align 8, !tbaa !155
  %37 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit21 unwind label %_ZNSt6vectorImSaImEED2Ev.exit23

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit21: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %37, ptr %39, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %41, ptr %40, align 8, !tbaa !154
  store ptr %41, ptr %38, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %42, align 8, !tbaa !139
  ret void

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

45:                                               ; preds = %8
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

47:                                               ; preds = %13
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

49:                                               ; preds = %18
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

_ZNSt6vectorImSaImEED2Ev.exit23.thread181:        ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %55

_ZNSt6vectorImSaImEED2Ev.exit23:                  ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #30
  %.pre = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i.i.i24 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorImSaImEED2Ev.exit25, label %55

55:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit23.thread181, %_ZNSt6vectorImSaImEED2Ev.exit23
  %56 = phi ptr [ %27, %_ZNSt6vectorImSaImEED2Ev.exit23.thread181 ], [ %.pre, %_ZNSt6vectorImSaImEED2Ev.exit23 ]
  %.pn177184 = phi { ptr, i32 } [ %53, %_ZNSt6vectorImSaImEED2Ev.exit23.thread181 ], [ %54, %_ZNSt6vectorImSaImEED2Ev.exit23 ]
  tail call void @_ZdlPv(ptr noundef nonnull %56) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

_ZNSt6vectorImSaImEED2Ev.exit25:                  ; preds = %51, %49, %47, %45, %43, %_ZNSt6vectorImSaImEED2Ev.exit23, %55
  %.pn177180 = phi { ptr, i32 } [ %.pn177184, %55 ], [ %54, %_ZNSt6vectorImSaImEED2Ev.exit23 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i.i.i26 = icmp eq ptr %57, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorImSaImEED2Ev.exit27, label %58

58:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %57) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit27

_ZNSt6vectorImSaImEED2Ev.exit27:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit25, %58
  %59 = load ptr, ptr %3, align 8, !tbaa !145
  %.not.i.i.i28 = icmp eq ptr %59, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorImSaImEED2Ev.exit29, label %60

60:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %59) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit29

_ZNSt6vectorImSaImEED2Ev.exit29:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit27, %60
  %61 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i.i.i30 = icmp eq ptr %61, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorImSaImEED2Ev.exit31, label %62

62:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit29
  tail call void @_ZdlPv(ptr noundef nonnull %61) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit31

_ZNSt6vectorImSaImEED2Ev.exit31:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit29, %62
  %63 = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i.i.i32 = icmp eq ptr %63, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorImSaImEED2Ev.exit33, label %64

64:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %63) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit33

_ZNSt6vectorImSaImEED2Ev.exit33:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit31, %64
  resume { ptr, i32 } %.pn177180
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12MatMulHelper7computeEbbSt6vectorIiSaIiEES4_S4_(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = load ptr, ptr %3, align 8, !tbaa !137
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = load ptr, ptr %4, align 8, !tbaa !137
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  %29 = load ptr, ptr %5, align 8, !tbaa !137
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = getelementptr i8, ptr %15, i64 %18
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %14, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = getelementptr i8, ptr %22, i64 %25
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = getelementptr inbounds i8, ptr %21, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %38, ptr %44, align 8, !tbaa !149
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %45, align 4, !tbaa !150
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %43, ptr %46, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 1, ptr %47, align 4, !tbaa !152
  %48 = getelementptr inbounds i8, ptr %28, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %49, ptr %50, align 8, !tbaa !153
  %51 = select i1 %1, i32 %38, i32 %36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %51, ptr %52, align 4, !tbaa !146
  %53 = select i1 %2, i32 %41, i32 %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %53, ptr %54, align 8, !tbaa !147
  %55 = select i1 %1, i32 %36, i32 %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %55, ptr %56, align 4, !tbaa !148
  br i1 %1, label %57, label %58

57:                                               ; preds = %6
  store i32 1, ptr %44, align 8, !tbaa !17
  store i32 %38, ptr %45, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %57, %6
  br i1 %2, label %59, label %60

59:                                               ; preds = %58
  store i32 1, ptr %46, align 8, !tbaa !17
  store i32 %43, ptr %47, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %59, %58
  %61 = trunc i64 %33 to i32
  %62 = add i32 %61, -2
  %63 = icmp eq ptr %29, %28
  br i1 %63, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %64

64:                                               ; preds = %60
  %65 = lshr exact i64 %32, 2
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %62, -1
  %spec.select.i = select i1 %67, i32 %66, i32 %62
  %.not.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not.i, label %68, label %69

68:                                               ; preds = %64
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #29
  unreachable

69:                                               ; preds = %64
  %.not28.i = icmp sgt i32 %spec.select.i, %66
  br i1 %.not28.i, label %70, label %.preheader.i

.preheader.i:                                     ; preds = %69
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

70:                                               ; preds = %69
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %spec.select.i, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173) #29
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %73, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = mul nsw i32 %72, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !122

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i
  %74 = sext i32 %73 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %60, %.preheader.i
  %.024.i = phi i64 [ 0, %60 ], [ 1, %.preheader.i ], [ %74, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %.024.i, ptr %75, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !154
  %78 = load ptr, ptr %0, align 8, !tbaa !145
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ult i64 %82, %.024.i
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %85 = sub nuw nsw i64 %.024.i, %82
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %77, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load i64, ptr %75, align 8, !tbaa !139
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

86:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %87 = icmp ugt i64 %82, %.024.i
  br i1 %87, label %88, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.024.i
  %.not.i.i = icmp eq ptr %77, %89
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8, !tbaa !154
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %84, %86, %88, %90
  %91 = phi i64 [ %.pre, %84 ], [ %.024.i, %86 ], [ %.024.i, %88 ], [ %.024.i, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !154
  %95 = load ptr, ptr %92, align 8, !tbaa !145
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ugt i64 %91, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %102 = sub nuw i64 %91, %99
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %94, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre199 = load i64, ptr %75, align 8, !tbaa !139
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

103:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %104 = icmp ult i64 %91, %99
  br i1 %104, label %105, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %91
  %.not.i.i86 = icmp eq ptr %94, %106
  br i1 %.not.i.i86, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87, label %107

107:                                              ; preds = %105
  store ptr %106, ptr %93, align 8, !tbaa !154
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

_ZNSt6vectorImSaImEE6resizeEmRKm.exit87:          ; preds = %101, %103, %105, %107
  %108 = phi i64 [ %.pre199, %101 ], [ %91, %103 ], [ %91, %105 ], [ %91, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !154
  %112 = load ptr, ptr %109, align 8, !tbaa !145
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ugt i64 %108, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87
  %119 = sub nuw i64 %108, %116
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %111, i64 noundef %119, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre200 = load i64, ptr %75, align 8, !tbaa !139
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

120:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87
  %121 = icmp ult i64 %108, %116
  br i1 %121, label %122, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %108
  %.not.i.i88 = icmp eq ptr %111, %123
  br i1 %.not.i.i88, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89, label %124

124:                                              ; preds = %122
  store ptr %123, ptr %110, align 8, !tbaa !154
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

_ZNSt6vectorImSaImEE6resizeEmRKm.exit89:          ; preds = %118, %120, %122, %124
  %125 = phi i64 [ %.pre200, %118 ], [ %108, %120 ], [ %108, %122 ], [ %108, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %128 = load ptr, ptr %127, align 8, !tbaa !154
  %129 = load ptr, ptr %126, align 8, !tbaa !145
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp ugt i64 %125, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89
  %136 = sub nuw i64 %125, %133
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %128, i64 noundef %136, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre201 = load i64, ptr %75, align 8, !tbaa !139
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

137:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89
  %138 = icmp ult i64 %125, %133
  br i1 %138, label %139, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %125
  %.not.i.i90 = icmp eq ptr %128, %140
  br i1 %.not.i.i90, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91, label %141

141:                                              ; preds = %139
  store ptr %140, ptr %127, align 8, !tbaa !154
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

_ZNSt6vectorImSaImEE6resizeEmRKm.exit91:          ; preds = %135, %137, %139, %141
  %142 = phi i64 [ %.pre201, %135 ], [ %125, %137 ], [ %125, %139 ], [ %125, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %145 = load ptr, ptr %144, align 8, !tbaa !154
  %146 = load ptr, ptr %143, align 8, !tbaa !145
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ugt i64 %142, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91
  %153 = sub nuw i64 %142, %150
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr %145, i64 noundef %153, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre202 = load i64, ptr %75, align 8, !tbaa !139
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

154:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91
  %155 = icmp ult i64 %142, %150
  br i1 %155, label %156, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %142
  %.not.i.i92 = icmp eq ptr %145, %157
  br i1 %.not.i.i92, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93, label %158

158:                                              ; preds = %156
  store ptr %157, ptr %144, align 8, !tbaa !154
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

_ZNSt6vectorImSaImEE6resizeEmRKm.exit93:          ; preds = %152, %154, %156, %158
  %159 = phi i64 [ %.pre202, %152 ], [ %142, %154 ], [ %142, %156 ], [ %142, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %162 = load ptr, ptr %161, align 8, !tbaa !154
  %163 = load ptr, ptr %160, align 8, !tbaa !145
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = icmp ugt i64 %159, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93
  %170 = sub nuw i64 %159, %167
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr %162, i64 noundef %170, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95

171:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93
  %172 = icmp ult i64 %159, %167
  br i1 %172, label %173, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %159
  %.not.i.i94 = icmp eq ptr %162, %174
  br i1 %.not.i.i94, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95, label %175

175:                                              ; preds = %173
  store ptr %174, ptr %161, align 8, !tbaa !154
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95

_ZNSt6vectorImSaImEE6resizeEmRKm.exit95:          ; preds = %169, %171, %173, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val = load ptr, ptr %5, align 8, !tbaa !29
  %.val83 = load ptr, ptr %27, align 8, !tbaa !29
  %176 = icmp eq ptr %.val, %.val83
  br i1 %176, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106, label %177

177:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95
  %178 = ptrtoint ptr %.val83 to i64
  %179 = ptrtoint ptr %.val to i64
  %180 = sub i64 %178, %179
  %181 = lshr exact i64 %180, 2
  %182 = trunc i64 %181 to i32
  %183 = icmp eq i32 %62, -1
  %spec.store.select.i = select i1 %183, i32 0, i32 %62
  %184 = icmp sgt i32 %spec.store.select.i, -1
  br i1 %184, label %186, label %185

185:                                              ; preds = %177
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171) #29
  unreachable

186:                                              ; preds = %177
  %.not.i97 = icmp sgt i32 %spec.store.select.i, %182
  br i1 %.not.i97, label %187, label %188

187:                                              ; preds = %186
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %spec.store.select.i, i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #29
  unreachable

188:                                              ; preds = %186
  %189 = icmp samesign ult i32 %spec.store.select.i, %182
  br i1 %189, label %.lr.ph.preheader.i101, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106

.lr.ph.preheader.i101:                            ; preds = %188
  %190 = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102, %.lr.ph.preheader.i101
  %indvars.iv.i103 = phi i64 [ %190, %.lr.ph.preheader.i101 ], [ %indvars.iv.next.i105, %.lr.ph.i102 ]
  %.0231.i104 = phi i32 [ 1, %.lr.ph.preheader.i101 ], [ %193, %.lr.ph.i102 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i103
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = mul nsw i32 %192, %.0231.i104
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %194 = trunc nuw i64 %indvars.iv.next.i105 to i32
  %195 = icmp sgt i32 %182, %194
  br i1 %195, label %.lr.ph.i102, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106.loopexit, !llvm.loop !122

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106.loopexit: ; preds = %.lr.ph.i102
  %196 = sext i32 %193 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106.loopexit, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95, %188
  %.024.i100 = phi i64 [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95 ], [ 1, %188 ], [ %196, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106.loopexit ]
  %197 = icmp ugt i64 %33, 2305843009213693951
  br i1 %197, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106
  br i1 %63, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc107

.noexc107:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %198 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc107
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %198, %.noexc107 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %200, %199
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !156

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0169.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %198, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %201 = sub nsw i64 %33, %19
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0169.0, i64 %201
  %203 = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %203, i64 %18, i1 false)
  %204 = ptrtoint ptr %.val83 to i64
  %205 = ptrtoint ptr %.val to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %206, 9223372036854775804
  br i1 %207, label %208, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108

208:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc115 unwind label %251

.noexc115:                                        ; preds = %208
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  br i1 %176, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117, label %209

209:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #25
          to label %.noexc116 unwind label %251

.noexc116:                                        ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %206
  br label %.lr.ph.i.i.i.i.i.i.i.i.i110

.lr.ph.i.i.i.i.i.i.i.i.i110:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i110, %.noexc116
  %.06.i.i.i.i.i.i.i.i.i111 = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i.i.i.i110 ], [ %210, %.noexc116 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i111, align 4, !tbaa !17
  %212 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i111, i64 4
  %.not.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %212, %211
  br i1 %.not.i.i.i.i.i.i.i.i.i112, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117, label %.lr.ph.i.i.i.i.i.i.i.i.i110, !llvm.loop !156

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i110, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108
  %.sroa.0160.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108 ], [ %210, %.lr.ph.i.i.i.i.i.i.i.i.i110 ]
  %213 = sub nsw i64 %33, %26
  %214 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0160.0, i64 %213
  %215 = load ptr, ptr %4, align 8, !tbaa !137
  %216 = load ptr, ptr %20, align 8, !tbaa !138
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %215 to i64
  %219 = sub i64 %217, %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %215, i64 %219, i1 false)
  %220 = icmp samesign ugt i64 %33, 1152921504606846975
  br i1 %220, label %221, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

221:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc123 unwind label %253

.noexc123:                                        ; preds = %221
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  br i1 %63, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134, label %222

222:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %223 = shl nuw nsw i64 %32, 1
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #25
          to label %.noexc124 unwind label %253

.noexc124:                                        ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  br label %.lr.ph.i.i.i.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i.i.i.i119:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i119, %.noexc124
  %.06.i.i.i.i.i.i.i.i.i120 = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i.i.i.i119 ], [ %224, %.noexc124 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i120, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i120, i64 8
  %.not.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %226, %225
  br i1 %.not.i.i.i.i.i.i.i.i.i121, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125, label %.lr.ph.i.i.i.i.i.i.i.i.i119, !llvm.loop !157

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i119
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #25
          to label %.noexc133 unwind label %_ZNSt6vectorImSaImEED2Ev.exit

.noexc133:                                        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %223
  br label %.lr.ph.i.i.i.i.i.i.i.i.i127

.lr.ph.i.i.i.i.i.i.i.i.i127:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i127, %.noexc133
  %.06.i.i.i.i.i.i.i.i.i128 = phi ptr [ %229, %.lr.ph.i.i.i.i.i.i.i.i.i127 ], [ %227, %.noexc133 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i128, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i128, i64 8
  %.not.i.i.i.i.i.i.i.i.i129 = icmp eq ptr %229, %228
  br i1 %.not.i.i.i.i.i.i.i.i.i129, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134, label %.lr.ph.i.i.i.i.i.i.i.i.i127, !llvm.loop !157

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i127, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0152.0177 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %224, %.lr.ph.i.i.i.i.i.i.i.i.i127 ]
  %.sroa.0146.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %227, %.lr.ph.i.i.i.i.i.i.i.i.i127 ]
  %230 = icmp sgt i32 %62, -1
  br i1 %230, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134
  %231 = zext nneg i32 %62 to i64
  %232 = shl nuw nsw i64 %231, 3
  %233 = add nuw nsw i64 %232, 8
  %scevgep = getelementptr i8, ptr %.sroa.0146.0, i64 %233
  %load_initial = load i64, ptr %scevgep, align 8
  %scevgep246 = getelementptr i8, ptr %.sroa.0152.0177, i64 %233
  %load_initial247 = load i64, ptr %scevgep246, align 8
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134
  %234 = load i64, ptr %75, align 8, !tbaa !139
  %.not190 = icmp eq i64 %234, 0
  br i1 %.not190, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %.preheader
  %235 = load ptr, ptr %109, align 8, !tbaa !145
  %236 = load ptr, ptr %160, align 8, !tbaa !145
  %237 = add i32 %61, -3
  %238 = icmp sgt i32 %237, -1
  %239 = load ptr, ptr %0, align 8, !tbaa !145
  %240 = load ptr, ptr %92, align 8, !tbaa !145
  %241 = load i32, ptr %52, align 4, !tbaa !146
  %242 = load i32, ptr %56, align 4, !tbaa !148
  %243 = mul nsw i32 %242, %241
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %126, align 8, !tbaa !145
  %246 = load i32, ptr %54, align 8, !tbaa !147
  %247 = mul nsw i32 %246, %242
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %143, align 8, !tbaa !145
  %250 = zext i32 %237 to i64
  br label %271

251:                                              ; preds = %209, %208
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

253:                                              ; preds = %222, %221
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %314

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %224) #30
  br label %314

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded248 = phi i64 [ %load_initial247, %.lr.ph.preheader ], [ %260, %.lr.ph ]
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph.preheader ], [ %265, %.lr.ph ]
  %indvars.iv = phi i64 [ %231, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %256 = add nuw nsw i64 %indvars.iv, 1
  %257 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0169.0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !17
  %259 = sext i32 %258 to i64
  %260 = mul i64 %store_forwarded248, %259
  %261 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0152.0177, i64 %indvars.iv
  store i64 %260, ptr %261, align 8, !tbaa !21
  %262 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0160.0, i64 %256
  %263 = load i32, ptr %262, align 4, !tbaa !17
  %264 = sext i32 %263 to i64
  %265 = mul i64 %store_forwarded, %264
  %266 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0146.0, i64 %indvars.iv
  store i64 %265, ptr %266, align 8, !tbaa !21
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not242 = icmp eq i64 %indvars.iv, 0
  br i1 %.not242, label %.preheader, label %.lr.ph, !llvm.loop !158

._crit_edge189:                                   ; preds = %._crit_edge, %.preheader
  %.not.i.i.i135 = icmp eq ptr %.sroa.0146.0, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorImSaImEED2Ev.exit136, label %267

267:                                              ; preds = %._crit_edge189
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.0) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit136

_ZNSt6vectorImSaImEED2Ev.exit136:                 ; preds = %._crit_edge189, %267
  %.not.i.i.i137 = icmp eq ptr %.sroa.0152.0177, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorImSaImEED2Ev.exit138, label %268

268:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit136
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0152.0177) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit138

_ZNSt6vectorImSaImEED2Ev.exit138:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit136, %268
  %.not.i.i.i139 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %269

269:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit138, %269
  %.not.i.i.i140 = icmp eq ptr %.sroa.0169.0, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %270

270:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0169.0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %270
  ret void

271:                                              ; preds = %.lr.ph188, %._crit_edge
  %.073187 = phi i64 [ 0, %.lr.ph188 ], [ %281, %._crit_edge ]
  %272 = mul i64 %.073187, %.024.i100
  %273 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %.073187
  store i64 %272, ptr %273, align 8, !tbaa !21
  %274 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %.073187
  store i64 %.073187, ptr %274, align 8, !tbaa !21
  br i1 %238, label %.lr.ph185, label %._crit_edge

._crit_edge:                                      ; preds = %310, %271
  %.072.lcssa = phi i64 [ 0, %271 ], [ %301, %310 ]
  %.071.lcssa = phi i64 [ 0, %271 ], [ %312, %310 ]
  %275 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %.073187
  store i64 %.072.lcssa, ptr %275, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %.073187
  store i64 %.071.lcssa, ptr %276, align 8, !tbaa !21
  %277 = udiv i64 %.072.lcssa, %244
  %278 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %.073187
  store i64 %277, ptr %278, align 8, !tbaa !21
  %279 = udiv i64 %.071.lcssa, %248
  %280 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %.073187
  store i64 %279, ptr %280, align 8, !tbaa !21
  %281 = add nuw i64 %.073187, 1
  %282 = load i64, ptr %75, align 8, !tbaa !139
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %271, label %._crit_edge189, !llvm.loop !159

.lr.ph185:                                        ; preds = %271, %310
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %310 ], [ %250, %271 ]
  %.071183 = phi i64 [ %312, %310 ], [ 0, %271 ]
  %.072182 = phi i64 [ %301, %310 ], [ 0, %271 ]
  %.077181 = phi i64 [ %287, %310 ], [ %.073187, %271 ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv196
  %285 = load i32, ptr %284, align 4, !tbaa !17
  %286 = sext i32 %285 to i64
  %287 = udiv i64 %.077181, %286
  %288 = zext i32 %285 to i64
  %289 = mul i64 %287, %288
  %290 = sub i64 %.077181, %289
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0169.0, i64 %indvars.iv196
  %292 = load i32, ptr %291, align 4, !tbaa !17
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %299, label %294

294:                                              ; preds = %.lr.ph185
  %sext = shl i64 %290, 32
  %295 = ashr exact i64 %sext, 32
  %296 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0152.0177, i64 %indvars.iv196
  %297 = load i64, ptr %296, align 8, !tbaa !21
  %298 = mul i64 %297, %295
  br label %299

299:                                              ; preds = %.lr.ph185, %294
  %300 = phi i64 [ %298, %294 ], [ 0, %.lr.ph185 ]
  %301 = add i64 %300, %.072182
  %302 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0160.0, i64 %indvars.iv196
  %303 = load i32, ptr %302, align 4, !tbaa !17
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %310, label %305

305:                                              ; preds = %299
  %sext82 = shl i64 %290, 32
  %306 = ashr exact i64 %sext82, 32
  %307 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0146.0, i64 %indvars.iv196
  %308 = load i64, ptr %307, align 8, !tbaa !21
  %309 = mul i64 %308, %306
  br label %310

310:                                              ; preds = %299, %305
  %311 = phi i64 [ %309, %305 ], [ 0, %299 ]
  %312 = add i64 %311, %.071183
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, -1
  %313 = icmp sgt i64 %indvars.iv196, 0
  br i1 %313, label %.lr.ph185, label %._crit_edge, !llvm.loop !160

314:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %253
  %.pn = phi { ptr, i32 } [ %255, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %254, %253 ]
  %.not.i.i.i142 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %315

315:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %315, %314, %251
  %.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn, %314 ], [ %.pn, %315 ]
  %.not.i.i.i144 = icmp eq ptr %.sroa.0169.0, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %316

316:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0169.0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %316, %_ZNSt6vectorIiSaIiEED2Ev.exit143
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit8

_ZNSt6vectorImSaImEED2Ev.exit8:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8, %19
  %20 = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i.i.i11 = icmp eq ptr %20, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorImSaImEED2Ev.exit12, label %21

21:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit12

_ZNSt6vectorImSaImEED2Ev.exit12:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #19 align 2 {
  %2 = icmp slt i32 %.0.val, %.4.val
  br i1 %2, label %.lr.ph13, label %._crit_edge

.lr.ph13:                                         ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp sgt i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %.lr.ph13.split.us, label %.lr.ph13.split.preheader

.lr.ph13.split.preheader:                         ; preds = %.lr.ph13
  %18 = sext i32 %.0.val to i64
  %19 = sext i32 %7 to i64
  %20 = sub i32 %.4.val, %.0.val
  br label %.lr.ph13.split

.lr.ph13.split.us:                                ; preds = %.lr.ph13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %22, align 8, !tbaa !6
  %27 = load i32, ptr %11, align 4, !tbaa !17
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph13.split.us.split.us.preheader, label %._crit_edge

.lr.ph13.split.us.split.us.preheader:             ; preds = %.lr.ph13.split.us
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = sext i32 %31 to i64
  %40 = sext i32 %.0.val to i64
  %41 = sext i32 %7 to i64
  %42 = sext i32 %34 to i64
  %43 = sub i32 %.4.val, %.0.val
  %wide.trip.count48 = zext nneg i32 %27 to i64
  %44 = zext nneg i32 %27 to i64
  %45 = shl nuw nsw i64 %44, 2
  %wide.trip.count64 = zext nneg i32 %14 to i64
  %wide.trip.count59 = zext nneg i32 %27 to i64
  br label %.lr.ph13.split.us.split.us

.lr.ph13.split.us.split.us:                       ; preds = %.lr.ph13.split.us.split.us.preheader, %._crit_edge11.split.us.us.us
  %indvars.iv66 = phi i64 [ %40, %.lr.ph13.split.us.split.us.preheader ], [ %indvars.iv.next67, %._crit_edge11.split.us.us.us ]
  %indvar50 = phi i32 [ 0, %.lr.ph13.split.us.split.us.preheader ], [ %indvar.next51, %._crit_edge11.split.us.us.us ]
  %46 = mul nsw i64 %indvars.iv66, %41
  %47 = getelementptr inbounds [4 x i8], ptr %4, i64 %46
  %48 = load float, ptr %9, align 4, !tbaa !12
  %49 = fcmp oeq float %48, 0.000000e+00
  br i1 %49, label %.lr.ph5.us.us.preheader, label %50

50:                                               ; preds = %.lr.ph13.split.us.split.us
  %51 = fcmp une float %48, 1.000000e+00
  br i1 %51, label %.lr.ph.us.us, label %.lr.ph10.us.us

.lr.ph.us.us:                                     ; preds = %50, %.lr.ph.us.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.lr.ph.us.us ], [ 0, %50 ]
  %52 = load float, ptr %9, align 4, !tbaa !12
  %53 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv45
  %54 = load float, ptr %53, align 4, !tbaa !12
  %55 = fmul float %52, %54
  store float %55, ptr %53, align 4, !tbaa !12
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.lr.ph10.us.us, label %.lr.ph.us.us, !llvm.loop !166

.lr.ph10.us.us:                                   ; preds = %.lr.ph.us.us, %.lr.ph5.us.us.preheader, %50
  %56 = mul nsw i64 %indvars.iv66, %42
  %invariant.gep = getelementptr [4 x i8], ptr %26, i64 %56
  br label %.lr.ph7.us.us.us

.lr.ph5.us.us.preheader:                          ; preds = %.lr.ph13.split.us.split.us
  %57 = add i32 %.0.val, %indvar50
  %58 = mul i32 %7, %57
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %scevgep52 = getelementptr i8, ptr %4, i64 %60
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep52, i8 0, i64 %45, i1 false), !tbaa !12
  br label %.lr.ph10.us.us

.lr.ph7.us.us.us:                                 ; preds = %._crit_edge.us.us.us, %.lr.ph10.us.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %._crit_edge.us.us.us ], [ 0, %.lr.ph10.us.us ]
  %61 = mul nsw i64 %indvars.iv61, %38
  %62 = getelementptr inbounds [4 x i8], ptr %25, i64 %61
  %63 = load float, ptr %17, align 4, !tbaa !12
  %64 = mul nsw i64 %indvars.iv61, %39
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %64
  %65 = load float, ptr %gep, align 4, !tbaa !12
  %66 = fmul float %63, %65
  br label %67

67:                                               ; preds = %67, %.lr.ph7.us.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %67 ], [ 0, %.lr.ph7.us.us.us ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv56
  %69 = load float, ptr %68, align 4, !tbaa !12
  %70 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv56
  %71 = load float, ptr %70, align 4, !tbaa !12
  %72 = tail call float @llvm.fmuladd.f32(float %66, float %69, float %71)
  store float %72, ptr %70, align 4, !tbaa !12
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge.us.us.us, label %67, !llvm.loop !167

._crit_edge.us.us.us:                             ; preds = %67
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge11.split.us.us.us, label %.lr.ph7.us.us.us, !llvm.loop !168

._crit_edge11.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %indvar.next51 = add i32 %indvar50, 1
  %exitcond69.not = icmp eq i32 %indvar.next51, %43
  br i1 %exitcond69.not, label %._crit_edge, label %.lr.ph13.split.us.split.us, !llvm.loop !169

._crit_edge:                                      ; preds = %.loopexit, %._crit_edge11.split.us.us.us, %.lr.ph13.split.us, %1
  ret void

.lr.ph13.split:                                   ; preds = %.lr.ph13.split.preheader, %.loopexit
  %indvars.iv26 = phi i64 [ %18, %.lr.ph13.split.preheader ], [ %indvars.iv.next27, %.loopexit ]
  %indvar = phi i32 [ 0, %.lr.ph13.split.preheader ], [ %indvar.next, %.loopexit ]
  %73 = add i32 %.0.val, %indvar
  %74 = mul i32 %7, %73
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 2
  %scevgep = getelementptr i8, ptr %4, i64 %76
  %77 = mul nsw i64 %indvars.iv26, %19
  %78 = getelementptr inbounds [4 x i8], ptr %4, i64 %77
  %79 = load float, ptr %9, align 4, !tbaa !12
  %80 = fcmp oeq float %79, 0.000000e+00
  br i1 %80, label %.preheader, label %85

.preheader:                                       ; preds = %.lr.ph13.split
  %81 = load i32, ptr %11, align 4, !tbaa !17
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph5.preheader, label %.loopexit

.lr.ph5.preheader:                                ; preds = %.preheader
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %84, i1 false), !tbaa !12
  br label %.loopexit

85:                                               ; preds = %.lr.ph13.split
  %86 = fcmp une float %79, 1.000000e+00
  br i1 %86, label %.preheader1, label %.loopexit

.preheader1:                                      ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !17
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader1
  %wide.trip.count = zext nneg i32 %87 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %89 = load float, ptr %9, align 4, !tbaa !12
  %90 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  %91 = load float, ptr %90, align 4, !tbaa !12
  %92 = fmul float %89, %91
  store float %92, ptr %90, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !166

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph5.preheader, %.preheader1, %.preheader, %85
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %indvar.next = add i32 %indvar, 1
  %exitcond29.not = icmp eq i32 %indvar.next, %20
  br i1 %exitcond29.not, label %._crit_edge, label %.lr.ph13.split, !llvm.loop !169
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS7_iPcibE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #4 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  %.val2 = load i32, ptr %1, align 4, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %3, align 4
  tail call fastcc void @"_ZZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 dereferenceable(88) %.val, i32 %.val2, i32 %.val3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS7_iPcibE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0", ptr %0, align 8, !tbaa !170
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %.val, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %7, ptr noundef nonnull readonly align 8 dereferenceable(88) %.val6, i64 88, i1 false), !tbaa.struct !133
  store ptr %7, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !38
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #30
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !21
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !154
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !154
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !157

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !157

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !154
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !154
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !157

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !145
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i64, ptr %3, align 8, !tbaa !21
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i64 %65, ptr %.06.i.i.i.i.i.i.i77, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !157

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !145
  store ptr %72, ptr %8, align 8, !tbaa !154
  %74 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !155
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  tail call fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 dereferenceable(160) %.val, ptr noundef nonnull readonly align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0", ptr %0, align 8, !tbaa !170
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %.val, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %7, ptr noundef nonnull readonly align 8 dereferenceable(160) %.val6, i64 160, i1 false), !tbaa.struct !37
  store ptr %7, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !38
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #30
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  tail call fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 dereferenceable(152) %.val, ptr noundef nonnull readonly align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0", ptr %0, align 8, !tbaa !170
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %.val, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %7, ptr noundef nonnull readonly align 8 dereferenceable(152) %.val6, i64 152, i1 false), !tbaa.struct !86
  store ptr %7, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !38
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #30
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_iifPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  tail call fastcc void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 dereferenceable(192) %.val, ptr noundef nonnull readonly align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0", ptr %0, align 8, !tbaa !170
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %.val, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %7, ptr noundef nonnull readonly align 8 dereferenceable(192) %.val6, i64 192, i1 false), !tbaa.struct !172
  store ptr %7, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !38
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #30
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = alloca [96 x float], align 16
  %4 = alloca [96 x float], align 16
  %5 = alloca [96 x double], align 16
  %6 = alloca [12 x ptr], align 16
  %7 = alloca [8 x ptr], align 16
  %8 = load ptr, ptr %0, align 8, !tbaa !173
  %9 = load i8, ptr %8, align 1, !tbaa !23, !range !47, !noundef !48
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = load i64, ptr %12, align 8, !tbaa !21
  br i1 %10, label %14, label %16

14:                                               ; preds = %2
  %15 = alloca i8, i64 %13, align 16
  br label %18

16:                                               ; preds = %2
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #28
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !177
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = mul nsw i32 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !178
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = mul nsw i32 %26, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %19, i64 %31
  %33 = load i32, ptr %1, align 4, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %77

._crit_edge114.loopexit:                          ; preds = %._crit_edge
  %.pre139 = load ptr, ptr %0, align 8, !tbaa !173
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %18
  %74 = phi ptr [ %.pre139, %._crit_edge114.loopexit ], [ %8, %18 ]
  %75 = load i8, ptr %74, align 1, !tbaa !23, !range !47, !noundef !48
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %441, label %440

77:                                               ; preds = %.lr.ph113, %._crit_edge
  %.0111 = phi i32 [ %33, %.lr.ph113 ], [ %167, %._crit_edge ]
  %78 = load ptr, ptr %37, align 8, !tbaa !179
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = sdiv i32 %.0111, %79
  %81 = mul nsw i32 %80, %79
  %.recomposed = srem i32 %.0111, %79
  %82 = load ptr, ptr %38, align 8, !tbaa !180
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = sdiv i32 %.recomposed, %83
  %85 = srem i32 %.0111, %83
  %86 = load ptr, ptr %23, align 8, !tbaa !177
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = mul i32 %87, %84
  %89 = load ptr, ptr %39, align 8, !tbaa !181
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = mul i32 %90, %85
  %92 = load ptr, ptr %40, align 8, !tbaa !182
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = sub i32 %93, %88
  %. = tail call i32 @llvm.smin.i32(i32 %94, i32 %87)
  %95 = load ptr, ptr %41, align 8, !tbaa !183
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = sub i32 %96, %91
  %98 = tail call i32 @llvm.smin.i32(i32 %97, i32 %90)
  %99 = load ptr, ptr %42, align 8, !tbaa !184
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = load ptr, ptr %43, align 8, !tbaa !185
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = load ptr, ptr %44, align 8, !tbaa !186
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = sext i32 %80 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = load ptr, ptr %27, align 8, !tbaa !178
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = mul i64 %107, %110
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 %111
  %113 = load ptr, ptr %45, align 8, !tbaa !187
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = load ptr, ptr %46, align 8, !tbaa !188
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = getelementptr inbounds [8 x i8], ptr %116, i64 %105
  %118 = load i64, ptr %117, align 8, !tbaa !21
  %119 = mul i64 %118, %110
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %121 = load ptr, ptr %47, align 8, !tbaa !189
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = load ptr, ptr %48, align 8, !tbaa !190
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 %105
  %126 = load i64, ptr %125, align 8, !tbaa !21
  %127 = mul i64 %126, %110
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 %127
  %129 = mul nsw i32 %100, %88
  %130 = add nsw i32 %129, %91
  %131 = mul nsw i32 %109, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = load ptr, ptr %49, align 8, !tbaa !191
  %135 = load float, ptr %134, align 4, !tbaa !12
  %136 = fcmp oeq float %135, 0.000000e+00
  br i1 %136, label %.preheader, label %147

.preheader:                                       ; preds = %77
  %137 = icmp sgt i32 %., 0
  br i1 %137, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.067108 = phi i32 [ %146, %.lr.ph ], [ 0, %.preheader ]
  %138 = mul nsw i32 %.067108, %100
  %139 = load ptr, ptr %27, align 8, !tbaa !178
  %140 = load i32, ptr %139, align 4, !tbaa !17
  %141 = mul nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %133, i64 %142
  %144 = mul nsw i32 %140, %98
  %145 = sext i32 %144 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 %145, i1 false)
  %146 = add nuw nsw i32 %.067108, 1
  %exitcond126.not = icmp eq i32 %146, %.
  br i1 %exitcond126.not, label %.loopexit, label %.lr.ph, !llvm.loop !192

147:                                              ; preds = %77
  %148 = fcmp une float %135, 1.000000e+00
  %149 = icmp sgt i32 %., 0
  %or.cond = select i1 %148, i1 %149, i1 false
  %150 = icmp sgt i32 %98, 0
  %or.cond157 = select i1 %or.cond, i1 %150, i1 false
  br i1 %or.cond157, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %147
  %151 = sext i32 %100 to i64
  %wide.trip.count124 = zext nneg i32 %. to i64
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv121 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next122, %._crit_edge.us ]
  %152 = mul nsw i64 %indvars.iv121, %151
  %153 = getelementptr inbounds [4 x i8], ptr %133, i64 %152
  br label %154

154:                                              ; preds = %.lr.ph.us, %154
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %154 ]
  %155 = load float, ptr %134, align 4, !tbaa !12
  %156 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv
  %157 = load float, ptr %156, align 4, !tbaa !12
  %158 = fmul float %155, %157
  store float %158, ptr %156, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %154, !llvm.loop !193

._crit_edge.us:                                   ; preds = %154
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !194

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %.preheader, %147
  %159 = load ptr, ptr %50, align 8, !tbaa !195
  %160 = load i32, ptr %159, align 4, !tbaa !17
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph110, label %._crit_edge

.lr.ph110:                                        ; preds = %.loopexit
  %162 = icmp sgt i32 %., 0
  %163 = zext nneg i32 %. to i64
  %164 = icmp sgt i32 %98, 0
  %165 = zext nneg i32 %98 to i64
  %166 = sext i32 %100 to i64
  %.pre = load ptr, ptr %20, align 8, !tbaa !176
  %.pre134 = load i32, ptr %.pre, align 4, !tbaa !17
  br label %168

._crit_edge:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, %.loopexit
  %167 = add nsw i32 %.0111, 1
  %exitcond133.not = icmp eq i32 %167, %35
  br i1 %exitcond133.not, label %._crit_edge114.loopexit, label %77, !llvm.loop !196

168:                                              ; preds = %.lr.ph110, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit
  %169 = phi i32 [ %.pre134, %.lr.ph110 ], [ %435, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %170 = phi i32 [ %160, %.lr.ph110 ], [ %438, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.064109 = phi i32 [ 0, %.lr.ph110 ], [ %436, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %171 = sub nsw i32 %170, %.064109
  %.76 = tail call i32 @llvm.smin.i32(i32 %171, i32 %169)
  %172 = load ptr, ptr %51, align 8, !tbaa !197
  %173 = load i32, ptr %172, align 4, !tbaa !17
  %174 = mul nsw i32 %173, %88
  %175 = load ptr, ptr %52, align 8, !tbaa !198
  %176 = load i32, ptr %175, align 4, !tbaa !17
  %177 = mul nsw i32 %176, %.064109
  %178 = add nsw i32 %177, %174
  %179 = load ptr, ptr %27, align 8, !tbaa !178
  %180 = load i32, ptr %179, align 4, !tbaa !17
  %181 = mul nsw i32 %178, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %112, i64 %182
  br i1 %162, label %.lr.ph89.i, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

.lr.ph89.i:                                       ; preds = %168
  %184 = mul nsw i32 %176, %.76
  %185 = icmp sgt i32 %184, 0
  %186 = shl nsw i32 %173, 1
  %187 = mul nsw i32 %173, 3
  %188 = shl nsw i32 %173, 2
  %189 = mul nsw i32 %173, 5
  %190 = mul nsw i32 %173, 6
  %191 = mul nsw i32 %173, 7
  %192 = sext i32 %176 to i64
  %193 = sext i32 %184 to i64
  %194 = sext i32 %173 to i64
  %195 = sext i32 %186 to i64
  %196 = sext i32 %187 to i64
  %197 = sext i32 %188 to i64
  %198 = sext i32 %189 to i64
  %199 = sext i32 %190 to i64
  %200 = sext i32 %191 to i64
  br label %201

201:                                              ; preds = %.loopexit.i, %.lr.ph89.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next100.i, %.loopexit.i ]
  %.087.i = phi ptr [ %19, %.lr.ph89.i ], [ %.3.i, %.loopexit.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 8
  %202 = or disjoint i64 %indvars.iv99.i, 7
  %203 = icmp samesign ult i64 %202, %163
  br i1 %203, label %204, label %218

204:                                              ; preds = %201
  %205 = mul nsw i64 %indvars.iv99.i, %194
  %206 = getelementptr inbounds [4 x i8], ptr %183, i64 %205
  br i1 %185, label %.lr.ph84.preheader.i, label %.loopexit.i

.lr.ph84.preheader.i:                             ; preds = %204
  %invariant.gep.i = getelementptr [4 x i8], ptr %206, i64 %194
  %invariant.gep104.i = getelementptr [4 x i8], ptr %206, i64 %195
  %invariant.gep106.i = getelementptr [4 x i8], ptr %206, i64 %196
  %invariant.gep108.i = getelementptr [4 x i8], ptr %206, i64 %197
  %invariant.gep110.i = getelementptr [4 x i8], ptr %206, i64 %198
  %invariant.gep112.i = getelementptr [4 x i8], ptr %206, i64 %199
  %invariant.gep114.i = getelementptr [4 x i8], ptr %206, i64 %200
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph84.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph84.i ]
  %.182.i = phi ptr [ %.087.i, %.lr.ph84.preheader.i ], [ %216, %.lr.ph84.i ]
  %207 = getelementptr inbounds [4 x i8], ptr %206, i64 %indvars.iv96.i
  %208 = load float, ptr %207, align 4, !tbaa !12
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv96.i
  %209 = load float, ptr %gep.i, align 4, !tbaa !12
  %gep105.i = getelementptr [4 x i8], ptr %invariant.gep104.i, i64 %indvars.iv96.i
  %210 = load float, ptr %gep105.i, align 4, !tbaa !12
  %gep107.i = getelementptr [4 x i8], ptr %invariant.gep106.i, i64 %indvars.iv96.i
  %211 = load float, ptr %gep107.i, align 4, !tbaa !12
  %gep109.i = getelementptr [4 x i8], ptr %invariant.gep108.i, i64 %indvars.iv96.i
  %212 = load float, ptr %gep109.i, align 4, !tbaa !12
  %gep111.i = getelementptr [4 x i8], ptr %invariant.gep110.i, i64 %indvars.iv96.i
  %213 = load float, ptr %gep111.i, align 4, !tbaa !12
  %gep113.i = getelementptr [4 x i8], ptr %invariant.gep112.i, i64 %indvars.iv96.i
  %214 = load float, ptr %gep113.i, align 4, !tbaa !12
  %gep115.i = getelementptr [4 x i8], ptr %invariant.gep114.i, i64 %indvars.iv96.i
  %215 = load float, ptr %gep115.i, align 4, !tbaa !12
  store float %208, ptr %.182.i, align 4
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 4
  store float %209, ptr %.sroa.416.0..sroa_idx.i, align 4
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 8
  store float %210, ptr %.sroa.517.0..sroa_idx.i, align 4
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 12
  store float %211, ptr %.sroa.618.0..sroa_idx.i, align 4
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 16
  store float %212, ptr %.sroa.719.0..sroa_idx.i, align 4
  %.sroa.820.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 20
  store float %213, ptr %.sroa.820.0..sroa_idx.i, align 4
  %.sroa.921.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 24
  store float %214, ptr %.sroa.921.0..sroa_idx.i, align 4
  %.sroa.1022.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 28
  store float %215, ptr %.sroa.1022.0..sroa_idx.i, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.182.i, i64 32
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, %192
  %217 = icmp slt i64 %indvars.iv.next97.i, %193
  br i1 %217, label %.lr.ph84.i, label %.loopexit.i, !llvm.loop !68

218:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %219

.preheader.i:                                     ; preds = %219
  br i1 %185, label %.lr.ph.i, label %._crit_edge.i

219:                                              ; preds = %219, %218
  %indvars.iv.i = phi i64 [ 0, %218 ], [ %indvars.iv.next.i, %219 ]
  %220 = or disjoint i64 %indvars.iv.i, %indvars.iv99.i
  %221 = icmp samesign ult i64 %220, %163
  %.v.i = select i1 %221, i64 %220, i64 %indvars.iv99.i
  %222 = trunc i64 %.v.i to i32
  %223 = mul nsw i32 %173, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %183, i64 %224
  %226 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  store ptr %225, ptr %226, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %219, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.087.i, %.preheader.i ], [ %251, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.280.i = phi ptr [ %251, %.lr.ph.i ], [ %.087.i, %.preheader.i ]
  %227 = load ptr, ptr %7, align 16, !tbaa !6
  %228 = getelementptr inbounds [4 x i8], ptr %227, i64 %indvars.iv93.i
  %229 = load float, ptr %228, align 4, !tbaa !12
  %230 = load ptr, ptr %53, align 8, !tbaa !6
  %231 = getelementptr inbounds [4 x i8], ptr %230, i64 %indvars.iv93.i
  %232 = load float, ptr %231, align 4, !tbaa !12
  %233 = load ptr, ptr %54, align 16, !tbaa !6
  %234 = getelementptr inbounds [4 x i8], ptr %233, i64 %indvars.iv93.i
  %235 = load float, ptr %234, align 4, !tbaa !12
  %236 = load ptr, ptr %55, align 8, !tbaa !6
  %237 = getelementptr inbounds [4 x i8], ptr %236, i64 %indvars.iv93.i
  %238 = load float, ptr %237, align 4, !tbaa !12
  %239 = load ptr, ptr %56, align 16, !tbaa !6
  %240 = getelementptr inbounds [4 x i8], ptr %239, i64 %indvars.iv93.i
  %241 = load float, ptr %240, align 4, !tbaa !12
  %242 = load ptr, ptr %57, align 8, !tbaa !6
  %243 = getelementptr inbounds [4 x i8], ptr %242, i64 %indvars.iv93.i
  %244 = load float, ptr %243, align 4, !tbaa !12
  %245 = load ptr, ptr %58, align 16, !tbaa !6
  %246 = getelementptr inbounds [4 x i8], ptr %245, i64 %indvars.iv93.i
  %247 = load float, ptr %246, align 4, !tbaa !12
  %248 = load ptr, ptr %59, align 8, !tbaa !6
  %249 = getelementptr inbounds [4 x i8], ptr %248, i64 %indvars.iv93.i
  %250 = load float, ptr %249, align 4, !tbaa !12
  store float %229, ptr %.280.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 4
  store float %232, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 8
  store float %235, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 12
  store float %238, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 16
  store float %241, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 20
  store float %244, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 24
  store float %247, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 28
  store float %250, ptr %.sroa.10.0..sroa_idx.i, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.280.i, i64 32
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, %192
  %252 = icmp slt i64 %indvars.iv.next94.i, %193
  br i1 %252, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %.lr.ph84.i, %._crit_edge.i, %204
  %.3.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %.087.i, %204 ], [ %216, %.lr.ph84.i ]
  %253 = icmp samesign ult i64 %indvars.iv.next100.i, %163
  br i1 %253, label %201, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, !llvm.loop !71

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit: ; preds = %.loopexit.i
  %.pre135 = load ptr, ptr %27, align 8, !tbaa !178
  %.pre136 = load i32, ptr %.pre135, align 4, !tbaa !17
  br label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit: ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, %168
  %254 = phi i32 [ %.pre136, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit ], [ %180, %168 ]
  %255 = load ptr, ptr %60, align 8, !tbaa !199
  %256 = load i32, ptr %255, align 4, !tbaa !17
  %257 = mul nsw i32 %256, %.064109
  %258 = load ptr, ptr %61, align 8, !tbaa !200
  %259 = load i32, ptr %258, align 4, !tbaa !17
  %260 = mul nsw i32 %259, %91
  %261 = add nsw i32 %260, %257
  %262 = mul nsw i32 %261, %254
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %120, i64 %263
  br i1 %164, label %.lr.ph109.i, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread

.lr.ph109.i:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %265 = mul nsw i32 %256, %.76
  %266 = icmp sgt i32 %265, 0
  %267 = shl nsw i32 %259, 1
  %268 = mul nsw i32 %259, 3
  %269 = shl nsw i32 %259, 2
  %270 = mul nsw i32 %259, 5
  %271 = mul nsw i32 %259, 6
  %272 = mul nsw i32 %259, 7
  %273 = shl nsw i32 %259, 3
  %274 = mul nsw i32 %259, 9
  %275 = mul nsw i32 %259, 10
  %276 = mul nsw i32 %259, 11
  %277 = sext i32 %256 to i64
  %278 = sext i32 %265 to i64
  %279 = sext i32 %259 to i64
  %280 = sext i32 %267 to i64
  %281 = sext i32 %268 to i64
  %282 = sext i32 %269 to i64
  %283 = sext i32 %270 to i64
  %284 = sext i32 %271 to i64
  %285 = sext i32 %272 to i64
  %286 = sext i32 %273 to i64
  %287 = sext i32 %274 to i64
  %288 = sext i32 %275 to i64
  %289 = sext i32 %276 to i64
  br label %290

290:                                              ; preds = %.loopexit.i84, %.lr.ph109.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next120.i, %.loopexit.i84 ]
  %.0107.i = phi ptr [ %32, %.lr.ph109.i ], [ %.3.i85, %.loopexit.i84 ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 12
  %291 = add nuw nsw i64 %indvars.iv119.i, 11
  %292 = icmp samesign ult i64 %291, %165
  br i1 %292, label %293, label %311

293:                                              ; preds = %290
  %294 = mul nsw i64 %indvars.iv119.i, %279
  %295 = getelementptr inbounds [4 x i8], ptr %264, i64 %294
  br i1 %266, label %.lr.ph104.preheader.i, label %.loopexit.i84

.lr.ph104.preheader.i:                            ; preds = %293
  %invariant.gep.i94 = getelementptr [4 x i8], ptr %295, i64 %279
  %invariant.gep124.i = getelementptr [4 x i8], ptr %295, i64 %280
  %invariant.gep126.i = getelementptr [4 x i8], ptr %295, i64 %281
  %invariant.gep128.i = getelementptr [4 x i8], ptr %295, i64 %282
  %invariant.gep130.i = getelementptr [4 x i8], ptr %295, i64 %283
  %invariant.gep132.i = getelementptr [4 x i8], ptr %295, i64 %284
  %invariant.gep134.i = getelementptr [4 x i8], ptr %295, i64 %285
  %invariant.gep136.i = getelementptr [4 x i8], ptr %295, i64 %286
  %invariant.gep138.i = getelementptr [4 x i8], ptr %295, i64 %287
  %invariant.gep140.i = getelementptr [4 x i8], ptr %295, i64 %288
  %invariant.gep142.i = getelementptr [4 x i8], ptr %295, i64 %289
  br label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.lr.ph104.i, %.lr.ph104.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph104.preheader.i ], [ %indvars.iv.next117.i, %.lr.ph104.i ]
  %.1102.i = phi ptr [ %.0107.i, %.lr.ph104.preheader.i ], [ %309, %.lr.ph104.i ]
  %296 = getelementptr inbounds [4 x i8], ptr %295, i64 %indvars.iv116.i
  %297 = load float, ptr %296, align 4, !tbaa !12
  %gep.i95 = getelementptr [4 x i8], ptr %invariant.gep.i94, i64 %indvars.iv116.i
  %298 = load float, ptr %gep.i95, align 4, !tbaa !12
  %gep125.i = getelementptr [4 x i8], ptr %invariant.gep124.i, i64 %indvars.iv116.i
  %299 = load float, ptr %gep125.i, align 4, !tbaa !12
  %gep127.i = getelementptr [4 x i8], ptr %invariant.gep126.i, i64 %indvars.iv116.i
  %300 = load float, ptr %gep127.i, align 4, !tbaa !12
  %gep129.i = getelementptr [4 x i8], ptr %invariant.gep128.i, i64 %indvars.iv116.i
  %301 = load float, ptr %gep129.i, align 4, !tbaa !12
  %gep131.i = getelementptr [4 x i8], ptr %invariant.gep130.i, i64 %indvars.iv116.i
  %302 = load float, ptr %gep131.i, align 4, !tbaa !12
  %gep133.i = getelementptr [4 x i8], ptr %invariant.gep132.i, i64 %indvars.iv116.i
  %303 = load float, ptr %gep133.i, align 4, !tbaa !12
  %gep135.i = getelementptr [4 x i8], ptr %invariant.gep134.i, i64 %indvars.iv116.i
  %304 = load float, ptr %gep135.i, align 4, !tbaa !12
  %gep137.i = getelementptr [4 x i8], ptr %invariant.gep136.i, i64 %indvars.iv116.i
  %305 = load float, ptr %gep137.i, align 4, !tbaa !12
  %gep139.i = getelementptr [4 x i8], ptr %invariant.gep138.i, i64 %indvars.iv116.i
  %306 = load float, ptr %gep139.i, align 4, !tbaa !12
  %gep141.i = getelementptr [4 x i8], ptr %invariant.gep140.i, i64 %indvars.iv116.i
  %307 = load float, ptr %gep141.i, align 4, !tbaa !12
  %gep143.i = getelementptr [4 x i8], ptr %invariant.gep142.i, i64 %indvars.iv116.i
  %308 = load float, ptr %gep143.i, align 4, !tbaa !12
  store float %297, ptr %.1102.i, align 4
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 4
  store float %298, ptr %.sroa.420.0..sroa_idx.i, align 4
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 8
  store float %299, ptr %.sroa.521.0..sroa_idx.i, align 4
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 12
  store float %300, ptr %.sroa.622.0..sroa_idx.i, align 4
  %.sroa.723.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 16
  store float %301, ptr %.sroa.723.0..sroa_idx.i, align 4
  %.sroa.824.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 20
  store float %302, ptr %.sroa.824.0..sroa_idx.i, align 4
  %.sroa.925.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 24
  store float %303, ptr %.sroa.925.0..sroa_idx.i, align 4
  %.sroa.1026.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 28
  store float %304, ptr %.sroa.1026.0..sroa_idx.i, align 4
  %.sroa.1127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 32
  store float %305, ptr %.sroa.1127.0..sroa_idx.i, align 4
  %.sroa.1228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 36
  store float %306, ptr %.sroa.1228.0..sroa_idx.i, align 4
  %.sroa.1329.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 40
  store float %307, ptr %.sroa.1329.0..sroa_idx.i, align 4
  %.sroa.1430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 44
  store float %308, ptr %.sroa.1430.0..sroa_idx.i, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 48
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, %277
  %310 = icmp slt i64 %indvars.iv.next117.i, %278
  br i1 %310, label %.lr.ph104.i, label %.loopexit.i84, !llvm.loop !15

311:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %312

.preheader.i81:                                   ; preds = %312
  br i1 %266, label %.lr.ph.i86, label %._crit_edge.i82

312:                                              ; preds = %312, %311
  %indvars.iv.i77 = phi i64 [ 0, %311 ], [ %indvars.iv.next.i79, %312 ]
  %313 = add nuw nsw i64 %indvars.iv.i77, %indvars.iv119.i
  %314 = icmp samesign ult i64 %313, %165
  %.v.i78 = select i1 %314, i64 %313, i64 %indvars.iv119.i
  %315 = trunc i64 %.v.i78 to i32
  %316 = mul nsw i32 %259, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %264, i64 %317
  %319 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i77
  store ptr %318, ptr %319, align 8, !tbaa !6
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, 12
  br i1 %exitcond.not.i80, label %.preheader.i81, label %312, !llvm.loop !11

._crit_edge.i82:                                  ; preds = %.lr.ph.i86, %.preheader.i81
  %.2.lcssa.i83 = phi ptr [ %.0107.i, %.preheader.i81 ], [ %356, %.lr.ph.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i84

.lr.ph.i86:                                       ; preds = %.preheader.i81, %.lr.ph.i86
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %.lr.ph.i86 ], [ 0, %.preheader.i81 ]
  %.2100.i = phi ptr [ %356, %.lr.ph.i86 ], [ %.0107.i, %.preheader.i81 ]
  %320 = load ptr, ptr %6, align 16, !tbaa !6
  %321 = getelementptr inbounds [4 x i8], ptr %320, i64 %indvars.iv113.i
  %322 = load float, ptr %321, align 4, !tbaa !12
  %323 = load ptr, ptr %62, align 8, !tbaa !6
  %324 = getelementptr inbounds [4 x i8], ptr %323, i64 %indvars.iv113.i
  %325 = load float, ptr %324, align 4, !tbaa !12
  %326 = load ptr, ptr %63, align 16, !tbaa !6
  %327 = getelementptr inbounds [4 x i8], ptr %326, i64 %indvars.iv113.i
  %328 = load float, ptr %327, align 4, !tbaa !12
  %329 = load ptr, ptr %64, align 8, !tbaa !6
  %330 = getelementptr inbounds [4 x i8], ptr %329, i64 %indvars.iv113.i
  %331 = load float, ptr %330, align 4, !tbaa !12
  %332 = load ptr, ptr %65, align 16, !tbaa !6
  %333 = getelementptr inbounds [4 x i8], ptr %332, i64 %indvars.iv113.i
  %334 = load float, ptr %333, align 4, !tbaa !12
  %335 = load ptr, ptr %66, align 8, !tbaa !6
  %336 = getelementptr inbounds [4 x i8], ptr %335, i64 %indvars.iv113.i
  %337 = load float, ptr %336, align 4, !tbaa !12
  %338 = load ptr, ptr %67, align 16, !tbaa !6
  %339 = getelementptr inbounds [4 x i8], ptr %338, i64 %indvars.iv113.i
  %340 = load float, ptr %339, align 4, !tbaa !12
  %341 = load ptr, ptr %68, align 8, !tbaa !6
  %342 = getelementptr inbounds [4 x i8], ptr %341, i64 %indvars.iv113.i
  %343 = load float, ptr %342, align 4, !tbaa !12
  %344 = load ptr, ptr %69, align 16, !tbaa !6
  %345 = getelementptr inbounds [4 x i8], ptr %344, i64 %indvars.iv113.i
  %346 = load float, ptr %345, align 4, !tbaa !12
  %347 = load ptr, ptr %70, align 8, !tbaa !6
  %348 = getelementptr inbounds [4 x i8], ptr %347, i64 %indvars.iv113.i
  %349 = load float, ptr %348, align 4, !tbaa !12
  %350 = load ptr, ptr %71, align 16, !tbaa !6
  %351 = getelementptr inbounds [4 x i8], ptr %350, i64 %indvars.iv113.i
  %352 = load float, ptr %351, align 4, !tbaa !12
  %353 = load ptr, ptr %72, align 8, !tbaa !6
  %354 = getelementptr inbounds [4 x i8], ptr %353, i64 %indvars.iv113.i
  %355 = load float, ptr %354, align 4, !tbaa !12
  store float %322, ptr %.2100.i, align 4
  %.sroa.4.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 4
  store float %325, ptr %.sroa.4.0..sroa_idx.i87, align 4
  %.sroa.5.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 8
  store float %328, ptr %.sroa.5.0..sroa_idx.i88, align 4
  %.sroa.6.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 12
  store float %331, ptr %.sroa.6.0..sroa_idx.i89, align 4
  %.sroa.7.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 16
  store float %334, ptr %.sroa.7.0..sroa_idx.i90, align 4
  %.sroa.8.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 20
  store float %337, ptr %.sroa.8.0..sroa_idx.i91, align 4
  %.sroa.9.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 24
  store float %340, ptr %.sroa.9.0..sroa_idx.i92, align 4
  %.sroa.10.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 28
  store float %343, ptr %.sroa.10.0..sroa_idx.i93, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 32
  store float %346, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 36
  store float %349, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 40
  store float %352, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 44
  store float %355, ptr %.sroa.14.0..sroa_idx.i, align 4
  %356 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 48
  %indvars.iv.next114.i = add nsw i64 %indvars.iv113.i, %277
  %357 = icmp slt i64 %indvars.iv.next114.i, %278
  br i1 %357, label %.lr.ph.i86, label %._crit_edge.i82, !llvm.loop !14

.loopexit.i84:                                    ; preds = %.lr.ph104.i, %._crit_edge.i82, %293
  %.3.i85 = phi ptr [ %.2.lcssa.i83, %._crit_edge.i82 ], [ %.0107.i, %293 ], [ %309, %.lr.ph104.i ]
  %358 = icmp samesign ult i64 %indvars.iv.next120.i, %165
  br i1 %358, label %290, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit, !llvm.loop !16

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit: ; preds = %.loopexit.i84
  %.pre137 = load ptr, ptr %27, align 8, !tbaa !178
  %.pre138 = load i32, ptr %.pre137, align 4, !tbaa !17
  %359 = load ptr, ptr %73, align 8, !tbaa !201
  %360 = load float, ptr %359, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %factor.op.mul112.i = mul i32 %.pre138, %.76
  br i1 %162, label %.preheader.lr.ph.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread: ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.preheader.lr.ph.i:                               ; preds = %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit
  %361 = mul nsw i32 %.pre138, %100
  %362 = icmp sgt i32 %.76, 0
  %wide.trip.count.i83.i = zext nneg i32 %.76 to i64
  %363 = mul nsw i32 %.pre138, 12
  %364 = sext i32 %363 to i64
  %365 = sext i32 %361 to i64
  %366 = sext i32 %.pre138 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge111.us.i, %.preheader.lr.ph.i
  %indvars.iv127 = phi i32 [ %indvars.iv.next128, %._crit_edge111.us.i ], [ %., %.preheader.lr.ph.i ]
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %._crit_edge111.us.i ], [ 0, %.preheader.lr.ph.i ]
  %367 = tail call i32 @llvm.smax.i32(i32 %indvars.iv127, i32 1)
  %368 = tail call i32 @llvm.umin.i32(i32 %367, i32 8)
  %smax131 = zext nneg i32 %368 to i64
  %369 = trunc nuw nsw i64 %indvars.iv123.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul112.i, %369
  %370 = mul nsw i64 %indvars.iv123.i, %365
  %371 = sub nsw i64 %163, %indvars.iv123.i
  %372 = icmp slt i64 %371, 8
  %373 = sext i32 %factor.op.mul.reass.us.i to i64
  %374 = getelementptr inbounds i8, ptr %19, i64 %373
  %375 = icmp sgt i64 %371, 0
  %invariant.gep.i96 = getelementptr i8, ptr %133, i64 %370
  br label %376

376:                                              ; preds = %.loopexit.us.i, %.preheader.us.i
  %indvars.iv120.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next121.i, %.loopexit.us.i ]
  %377 = mul nsw i64 %indvars.iv120.i, %366
  %gep.i97 = getelementptr i8, ptr %invariant.gep.i96, i64 %377
  %378 = sub nsw i64 %165, %indvars.iv120.i
  %379 = icmp slt i64 %378, 12
  %380 = trunc nsw i64 %378 to i32
  %381 = tail call i32 @llvm.smin.i32(i32 %380, i32 12)
  %382 = mul nsw i32 %381, %.pre138
  %383 = or i1 %372, %379
  br i1 %383, label %402, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %376
  %384 = trunc nuw nsw i64 %indvars.iv120.i to i32
  %385 = mul i32 %factor.op.mul112.i, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %32, i64 %386
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %3, i8 0, i64 384, i1 false)
  br i1 %362, label %.preheader34.i84.us.i, label %.preheader.i70.us.i.preheader

.preheader34.i84.us.i:                            ; preds = %.critedge.us.i, %395
  %indvars.iv45.i85.us.i = phi i64 [ %indvars.iv.next46.i101.us.i, %395 ], [ 0, %.critedge.us.i ]
  %.idx.i86.us.i = shl nsw i64 %indvars.iv45.i85.us.i, 5
  %invariant.gep62.i87.us.i = getelementptr inbounds nuw i8, ptr %374, i64 %.idx.i86.us.i
  %.idx57.i88.us.i = mul nuw nsw i64 %indvars.iv45.i85.us.i, 48
  %invariant.gep.i89.us.i = getelementptr inbounds nuw i8, ptr %387, i64 %.idx57.i88.us.i
  br label %388

388:                                              ; preds = %394, %.preheader34.i84.us.i
  %indvars.iv41.i90.us.i = phi i64 [ 0, %.preheader34.i84.us.i ], [ %indvars.iv.next42.i99.us.i, %394 ]
  %gep63.i91.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep62.i87.us.i, i64 %indvars.iv41.i90.us.i
  %389 = load float, ptr %gep63.i91.us.i, align 4, !tbaa !12
  %.idx58.i92.us.i = mul nuw nsw i64 %indvars.iv41.i90.us.i, 48
  %invariant.gep60.i93.us.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx58.i92.us.i
  br label %390

390:                                              ; preds = %390, %388
  %indvars.iv.i94.us.i = phi i64 [ 0, %388 ], [ %indvars.iv.next.i97.us.i, %390 ]
  %gep.i95.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i89.us.i, i64 %indvars.iv.i94.us.i
  %391 = load float, ptr %gep.i95.us.i, align 4, !tbaa !12
  %gep61.i96.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep60.i93.us.i, i64 %indvars.iv.i94.us.i
  %392 = load float, ptr %gep61.i96.us.i, align 4, !tbaa !12
  %393 = tail call float @llvm.fmuladd.f32(float %391, float %389, float %392)
  store float %393, ptr %gep61.i96.us.i, align 4, !tbaa !12
  %indvars.iv.next.i97.us.i = add nuw nsw i64 %indvars.iv.i94.us.i, 1
  %exitcond.not.i98.us.i = icmp eq i64 %indvars.iv.next.i97.us.i, 12
  br i1 %exitcond.not.i98.us.i, label %394, label %390, !llvm.loop !76

394:                                              ; preds = %390
  %indvars.iv.next42.i99.us.i = add nuw nsw i64 %indvars.iv41.i90.us.i, 1
  %exitcond44.not.i100.us.i = icmp eq i64 %indvars.iv.next42.i99.us.i, 8
  br i1 %exitcond44.not.i100.us.i, label %395, label %388, !llvm.loop !77

395:                                              ; preds = %394
  %indvars.iv.next46.i101.us.i = add nuw nsw i64 %indvars.iv45.i85.us.i, 1
  %exitcond48.not.i102.us.i = icmp eq i64 %indvars.iv.next46.i101.us.i, %wide.trip.count.i83.i
  br i1 %exitcond48.not.i102.us.i, label %.preheader.i70.us.i.preheader, label %.preheader34.i84.us.i, !llvm.loop !78

.preheader.i70.us.i.preheader:                    ; preds = %395, %.critedge.us.i
  br label %.preheader.i70.us.i

.preheader.i70.us.i:                              ; preds = %.preheader.i70.us.i.preheader, %401
  %indvars.iv53.i71.us.i = phi i64 [ %indvars.iv.next54.i80.us.i, %401 ], [ 0, %.preheader.i70.us.i.preheader ]
  %396 = mul nsw i64 %indvars.iv53.i71.us.i, %166
  %.idx59.i72.us.i = mul nuw nsw i64 %indvars.iv53.i71.us.i, 48
  %invariant.gep64.i73.us.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx59.i72.us.i
  %invariant.gep66.i74.us.i = getelementptr [4 x i8], ptr %gep.i97, i64 %396
  br label %397

397:                                              ; preds = %397, %.preheader.i70.us.i
  %indvars.iv49.i75.us.i = phi i64 [ 0, %.preheader.i70.us.i ], [ %indvars.iv.next50.i78.us.i, %397 ]
  %gep65.i76.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep64.i73.us.i, i64 %indvars.iv49.i75.us.i
  %398 = load float, ptr %gep65.i76.us.i, align 4, !tbaa !12
  %gep67.i77.us.i = getelementptr [4 x i8], ptr %invariant.gep66.i74.us.i, i64 %indvars.iv49.i75.us.i
  %399 = load float, ptr %gep67.i77.us.i, align 4, !tbaa !12
  %400 = tail call float @llvm.fmuladd.f32(float %360, float %398, float %399)
  store float %400, ptr %gep67.i77.us.i, align 4, !tbaa !12
  %indvars.iv.next50.i78.us.i = add nuw nsw i64 %indvars.iv49.i75.us.i, 1
  %exitcond52.not.i79.us.i = icmp eq i64 %indvars.iv.next50.i78.us.i, 12
  br i1 %exitcond52.not.i79.us.i, label %401, label %397, !llvm.loop !79

401:                                              ; preds = %397
  %indvars.iv.next54.i80.us.i = add nuw nsw i64 %indvars.iv53.i71.us.i, 1
  %exitcond56.not.i81.us.i = icmp eq i64 %indvars.iv.next54.i80.us.i, 8
  br i1 %exitcond56.not.i81.us.i, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit103.us.i, label %.preheader.i70.us.i, !llvm.loop !80

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit103.us.i: ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.us.i

402:                                              ; preds = %376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %5, i8 0, i64 768, i1 false)
  br i1 %375, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %426, %402
  %403 = trunc nuw nsw i64 %indvars.iv120.i to i32
  %404 = mul i32 %factor.op.mul112.i, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %32, i64 %405
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %4, i8 0, i64 384, i1 false)
  br i1 %362, label %.preheader34.i.us.i, label %.preheader.i.us.i.preheader

.preheader34.i.us.i:                              ; preds = %._crit_edge.us.i, %414
  %indvars.iv45.i.us.i = phi i64 [ %indvars.iv.next46.i.us.i, %414 ], [ 0, %._crit_edge.us.i ]
  %.idx.i.us.i = shl nsw i64 %indvars.iv45.i.us.i, 5
  %invariant.gep62.i.us.i = getelementptr inbounds nuw i8, ptr %374, i64 %.idx.i.us.i
  %.idx57.i.us.i = mul nuw nsw i64 %indvars.iv45.i.us.i, 48
  %invariant.gep.i.us.i = getelementptr inbounds nuw i8, ptr %406, i64 %.idx57.i.us.i
  br label %407

407:                                              ; preds = %413, %.preheader34.i.us.i
  %indvars.iv41.i.us.i = phi i64 [ 0, %.preheader34.i.us.i ], [ %indvars.iv.next42.i.us.i, %413 ]
  %gep63.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep62.i.us.i, i64 %indvars.iv41.i.us.i
  %408 = load float, ptr %gep63.i.us.i, align 4, !tbaa !12
  %.idx58.i.us.i = mul nuw nsw i64 %indvars.iv41.i.us.i, 48
  %invariant.gep60.i.us.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx58.i.us.i
  br label %409

409:                                              ; preds = %409, %407
  %indvars.iv.i.us.i = phi i64 [ 0, %407 ], [ %indvars.iv.next.i.us.i, %409 ]
  %gep.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %410 = load float, ptr %gep.i.us.i, align 4, !tbaa !12
  %gep61.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep60.i.us.i, i64 %indvars.iv.i.us.i
  %411 = load float, ptr %gep61.i.us.i, align 4, !tbaa !12
  %412 = tail call float @llvm.fmuladd.f32(float %410, float %408, float %411)
  store float %412, ptr %gep61.i.us.i, align 4, !tbaa !12
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 12
  br i1 %exitcond.not.i.us.i, label %413, label %409, !llvm.loop !76

413:                                              ; preds = %409
  %indvars.iv.next42.i.us.i = add nuw nsw i64 %indvars.iv41.i.us.i, 1
  %exitcond44.not.i.us.i = icmp eq i64 %indvars.iv.next42.i.us.i, 8
  br i1 %exitcond44.not.i.us.i, label %414, label %407, !llvm.loop !77

414:                                              ; preds = %413
  %indvars.iv.next46.i.us.i = add nuw nsw i64 %indvars.iv45.i.us.i, 1
  %exitcond48.not.i.us.i = icmp eq i64 %indvars.iv.next46.i.us.i, %wide.trip.count.i83.i
  br i1 %exitcond48.not.i.us.i, label %.preheader.i.us.i.preheader, label %.preheader34.i.us.i, !llvm.loop !78

.preheader.i.us.i.preheader:                      ; preds = %414, %._crit_edge.us.i
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %.preheader.i.us.i.preheader, %419
  %indvars.iv53.i.us.i = phi i64 [ %indvars.iv.next54.i.us.i, %419 ], [ 0, %.preheader.i.us.i.preheader ]
  %.idx59.i.us.i = mul nuw nsw i64 %indvars.iv53.i.us.i, 48
  %invariant.gep64.i.us.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx59.i.us.i
  %invariant.gep66.i.us.i = getelementptr i8, ptr %5, i64 %.idx59.i.us.i
  br label %415

415:                                              ; preds = %415, %.preheader.i.us.i
  %indvars.iv49.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next50.i.us.i, %415 ]
  %gep65.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep64.i.us.i, i64 %indvars.iv49.i.us.i
  %416 = load float, ptr %gep65.i.us.i, align 4, !tbaa !12
  %gep67.i.us.i = getelementptr [4 x i8], ptr %invariant.gep66.i.us.i, i64 %indvars.iv49.i.us.i
  %417 = load float, ptr %gep67.i.us.i, align 4, !tbaa !12
  %418 = tail call float @llvm.fmuladd.f32(float %360, float %416, float %417)
  store float %418, ptr %gep67.i.us.i, align 4, !tbaa !12
  %indvars.iv.next50.i.us.i = add nuw nsw i64 %indvars.iv49.i.us.i, 1
  %exitcond52.not.i.us.i = icmp eq i64 %indvars.iv.next50.i.us.i, 12
  br i1 %exitcond52.not.i.us.i, label %419, label %415, !llvm.loop !79

419:                                              ; preds = %415
  %indvars.iv.next54.i.us.i = add nuw nsw i64 %indvars.iv53.i.us.i, 1
  %exitcond56.not.i.us.i = icmp eq i64 %indvars.iv.next54.i.us.i, 8
  br i1 %exitcond56.not.i.us.i, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i, label %.preheader.i.us.i, !llvm.loop !80

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i: ; preds = %419
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %375, label %.lr.ph106.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %421, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit103.us.i
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 12
  %420 = icmp samesign ult i64 %indvars.iv.next121.i, %165
  br i1 %420, label %376, label %._crit_edge111.us.i, !llvm.loop !81

421:                                              ; preds = %.lr.ph106.us.i, %421
  %indvars.iv117.i = phi i64 [ 0, %.lr.ph106.us.i ], [ %indvars.iv.next118.i, %421 ]
  %422 = mul nsw i64 %indvars.iv117.i, %365
  %423 = getelementptr inbounds i8, ptr %gep.i97, i64 %422
  %424 = mul nsw i64 %indvars.iv117.i, %364
  %425 = getelementptr inbounds i8, ptr %5, i64 %424
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr nonnull align 4 %425, i64 %432, i1 false)
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next118.i, %smax131
  br i1 %exitcond132.not, label %.loopexit.us.i, label %421, !llvm.loop !82

426:                                              ; preds = %.lr.ph.us.i, %426
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i99, %426 ]
  %427 = mul nsw i64 %indvars.iv.i98, %364
  %428 = getelementptr inbounds i8, ptr %5, i64 %427
  %429 = mul nsw i64 %indvars.iv.i98, %365
  %430 = getelementptr inbounds i8, ptr %gep.i97, i64 %429
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %428, ptr align 1 %430, i64 %431, i1 false)
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next.i99, %smax131
  br i1 %exitcond129.not, label %._crit_edge.us.i, label %426, !llvm.loop !83

.lr.ph.us.i:                                      ; preds = %402
  %431 = sext i32 %382 to i64
  br label %426

.lr.ph106.us.i:                                   ; preds = %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %432 = sext i32 %382 to i64
  br label %421

._crit_edge111.us.i:                              ; preds = %.loopexit.us.i
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 8
  %433 = icmp samesign ult i64 %indvars.iv.next124.i, %163
  %indvars.iv.next128 = add i32 %indvars.iv127, -8
  br i1 %433, label %.preheader.us.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, !llvm.loop !84

_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit: ; preds = %._crit_edge111.us.i, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %434 = load ptr, ptr %20, align 8, !tbaa !176
  %435 = load i32, ptr %434, align 4, !tbaa !17
  %436 = add nsw i32 %435, %.064109
  %437 = load ptr, ptr %50, align 8, !tbaa !195
  %438 = load i32, ptr %437, align 4, !tbaa !17
  %439 = icmp slt i32 %436, %438
  br i1 %439, label %168, label %._crit_edge, !llvm.loop !202

440:                                              ; preds = %._crit_edge114
  call void @free(ptr noundef %19) #27
  br label %441

441:                                              ; preds = %440, %._crit_edge114
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_fPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  tail call fastcc void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 dereferenceable(184) %.val, ptr noundef nonnull readonly align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0", ptr %0, align 8, !tbaa !170
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %.val, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %7, ptr noundef nonnull readonly align 8 dereferenceable(184) %.val6, i64 184, i1 false), !tbaa.struct !203
  store ptr %7, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !38
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #30
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = alloca [96 x float], align 16
  %4 = alloca [96 x float], align 16
  %5 = alloca [96 x double], align 16
  %6 = alloca [8 x ptr], align 16
  %7 = load ptr, ptr %0, align 8, !tbaa !204
  %8 = load i8, ptr %7, align 1, !tbaa !23, !range !47, !noundef !48
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = load i64, ptr %11, align 8, !tbaa !21
  br i1 %9, label %13, label %15

13:                                               ; preds = %2
  %14 = alloca i8, i64 %12, align 16
  br label %17

15:                                               ; preds = %2
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #28
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %1, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre = load ptr, ptr %35, align 8, !tbaa !207
  %.pre113 = load i32, ptr %.pre, align 4, !tbaa !17
  br label %54

._crit_edge95.loopexit:                           ; preds = %._crit_edge
  %.pre120 = load ptr, ptr %0, align 8, !tbaa !204
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %17
  %51 = phi ptr [ %.pre120, %._crit_edge95.loopexit ], [ %7, %17 ]
  %52 = load i8, ptr %51, align 1, !tbaa !23, !range !47, !noundef !48
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %331, label %330

54:                                               ; preds = %.lr.ph94, %._crit_edge
  %55 = phi i32 [ %.pre113, %.lr.ph94 ], [ %156, %._crit_edge ]
  %.06392 = phi i32 [ %20, %.lr.ph94 ], [ %157, %._crit_edge ]
  %56 = load ptr, ptr %24, align 8, !tbaa !208
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = sdiv i32 %.06392, %57
  %59 = mul nsw i32 %58, %57
  %.recomposed = srem i32 %.06392, %57
  %60 = load ptr, ptr %25, align 8, !tbaa !209
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = sdiv i32 %.recomposed, %61
  %63 = srem i32 %.06392, %61
  %64 = load ptr, ptr %26, align 8, !tbaa !210
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = mul i32 %65, %62
  %67 = load ptr, ptr %27, align 8, !tbaa !211
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = mul i32 %68, %63
  %70 = load ptr, ptr %28, align 8, !tbaa !212
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = sub i32 %71, %66
  %. = tail call i32 @llvm.smin.i32(i32 %72, i32 %65)
  %73 = load ptr, ptr %29, align 8, !tbaa !213
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = sub i32 %74, %69
  %76 = tail call i32 @llvm.smin.i32(i32 %75, i32 %68)
  %77 = load ptr, ptr %30, align 8, !tbaa !214
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = load ptr, ptr %31, align 8, !tbaa !215
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = load ptr, ptr %32, align 8, !tbaa !216
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = sext i32 %58 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !21
  %86 = load ptr, ptr %33, align 8, !tbaa !217
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = mul i64 %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 %89
  %91 = load ptr, ptr %19, align 8, !tbaa !218
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = load ptr, ptr %34, align 8, !tbaa !219
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 %83
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = mul i64 %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  %99 = mul i32 %87, %69
  %100 = mul i32 %99, %55
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load ptr, ptr %36, align 8, !tbaa !220
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = load ptr, ptr %37, align 8, !tbaa !221
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 %83
  %108 = load i64, ptr %107, align 8, !tbaa !21
  %109 = mul i64 %108, %88
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %111 = mul nsw i32 %78, %66
  %112 = add nsw i32 %111, %69
  %113 = mul nsw i32 %87, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load ptr, ptr %38, align 8, !tbaa !222
  %117 = load float, ptr %116, align 4, !tbaa !12
  %118 = fcmp oeq float %117, 0.000000e+00
  br i1 %118, label %.preheader, label %129

.preheader:                                       ; preds = %54
  %119 = icmp sgt i32 %., 0
  br i1 %119, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06688 = phi i32 [ %128, %.lr.ph ], [ 0, %.preheader ]
  %120 = mul nsw i32 %.06688, %78
  %121 = load ptr, ptr %33, align 8, !tbaa !217
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = mul nsw i32 %120, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %115, i64 %124
  %126 = mul nsw i32 %122, %76
  %127 = sext i32 %126 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %125, i8 0, i64 %127, i1 false)
  %128 = add nuw nsw i32 %.06688, 1
  %exitcond105.not = icmp eq i32 %128, %.
  br i1 %exitcond105.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !223

129:                                              ; preds = %54
  %130 = fcmp une float %117, 1.000000e+00
  %131 = icmp sgt i32 %., 0
  %or.cond = select i1 %130, i1 %131, i1 false
  %132 = icmp sgt i32 %76, 0
  %or.cond134 = select i1 %or.cond, i1 %132, i1 false
  br i1 %or.cond134, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %129
  %133 = sext i32 %78 to i64
  %wide.trip.count103 = zext nneg i32 %. to i64
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv100 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next101, %._crit_edge.us ]
  %134 = mul nsw i64 %indvars.iv100, %133
  %135 = getelementptr inbounds [4 x i8], ptr %115, i64 %134
  br label %136

136:                                              ; preds = %.lr.ph.us, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %136 ]
  %137 = load float, ptr %116, align 4, !tbaa !12
  %138 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv
  %139 = load float, ptr %138, align 4, !tbaa !12
  %140 = fmul float %137, %139
  store float %140, ptr %138, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %136, !llvm.loop !224

._crit_edge.us:                                   ; preds = %136
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !225

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre114 = load ptr, ptr %33, align 8, !tbaa !217
  %.pre115 = load i32, ptr %.pre114, align 4, !tbaa !17
  %.pre116 = load ptr, ptr %35, align 8, !tbaa !207
  %.pre117 = load i32, ptr %.pre116, align 4, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.loopexit.loopexit, %.preheader, %129
  %141 = phi i32 [ %55, %129 ], [ %55, %.preheader ], [ %.pre117, %.loopexit.loopexit ], [ %55, %._crit_edge.us ]
  %142 = phi i32 [ %87, %129 ], [ %87, %.preheader ], [ %.pre115, %.loopexit.loopexit ], [ %87, %._crit_edge.us ]
  %143 = load ptr, ptr %39, align 8, !tbaa !226
  %144 = load i32, ptr %143, align 4, !tbaa !17
  %145 = add nsw i32 %144, %76
  %.fr75 = freeze i32 %145
  %146 = add i32 %.fr75, -1
  %147 = srem i32 %146, %144
  %148 = sub nsw i32 %146, %147
  %149 = mul nsw i32 %148, %142
  %150 = icmp sgt i32 %141, 0
  br i1 %150, label %.lr.ph91, label %._crit_edge

.lr.ph91:                                         ; preds = %.loopexit
  %151 = icmp sgt i32 %., 0
  %152 = zext nneg i32 %. to i64
  %153 = icmp sgt i32 %76, 0
  %154 = sext i32 %78 to i64
  %155 = zext nneg i32 %76 to i64
  %.pre118 = load ptr, ptr %40, align 8, !tbaa !227
  %.pre119 = load i32, ptr %.pre118, align 4, !tbaa !17
  br label %158

._crit_edge:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, %.loopexit
  %156 = phi i32 [ %141, %.loopexit ], [ %328, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %157 = add nsw i32 %.06392, 1
  %exitcond112.not = icmp eq i32 %157, %22
  br i1 %exitcond112.not, label %._crit_edge95.loopexit, label %54, !llvm.loop !228

158:                                              ; preds = %.lr.ph91, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit
  %159 = phi i32 [ %.pre119, %.lr.ph91 ], [ %325, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %160 = phi i32 [ %141, %.lr.ph91 ], [ %328, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.090 = phi ptr [ %102, %.lr.ph91 ], [ %323, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.06289 = phi i32 [ 0, %.lr.ph91 ], [ %326, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %161 = sub nsw i32 %160, %.06289
  %.76 = tail call i32 @llvm.smin.i32(i32 %161, i32 %159)
  %162 = load ptr, ptr %41, align 8, !tbaa !229
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = mul nsw i32 %163, %66
  %165 = load ptr, ptr %42, align 8, !tbaa !230
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = mul nsw i32 %166, %.06289
  %168 = add nsw i32 %167, %164
  %169 = load ptr, ptr %33, align 8, !tbaa !217
  %170 = load i32, ptr %169, align 4, !tbaa !17
  %171 = mul nsw i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %90, i64 %172
  br i1 %151, label %.lr.ph89.i, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread: ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.lr.ph89.i:                                       ; preds = %158
  %174 = mul nsw i32 %166, %.76
  %175 = icmp sgt i32 %174, 0
  %176 = shl nsw i32 %163, 1
  %177 = mul nsw i32 %163, 3
  %178 = shl nsw i32 %163, 2
  %179 = mul nsw i32 %163, 5
  %180 = mul nsw i32 %163, 6
  %181 = mul nsw i32 %163, 7
  %182 = sext i32 %166 to i64
  %183 = sext i32 %174 to i64
  %184 = sext i32 %163 to i64
  %185 = sext i32 %176 to i64
  %186 = sext i32 %177 to i64
  %187 = sext i32 %178 to i64
  %188 = sext i32 %179 to i64
  %189 = sext i32 %180 to i64
  %190 = sext i32 %181 to i64
  br label %191

191:                                              ; preds = %.loopexit.i, %.lr.ph89.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next100.i, %.loopexit.i ]
  %.087.i = phi ptr [ %18, %.lr.ph89.i ], [ %.3.i, %.loopexit.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 8
  %192 = or disjoint i64 %indvars.iv99.i, 7
  %193 = icmp samesign ult i64 %192, %152
  br i1 %193, label %194, label %208

194:                                              ; preds = %191
  %195 = mul nsw i64 %indvars.iv99.i, %184
  %196 = getelementptr inbounds [4 x i8], ptr %173, i64 %195
  br i1 %175, label %.lr.ph84.preheader.i, label %.loopexit.i

.lr.ph84.preheader.i:                             ; preds = %194
  %invariant.gep.i = getelementptr [4 x i8], ptr %196, i64 %184
  %invariant.gep104.i = getelementptr [4 x i8], ptr %196, i64 %185
  %invariant.gep106.i = getelementptr [4 x i8], ptr %196, i64 %186
  %invariant.gep108.i = getelementptr [4 x i8], ptr %196, i64 %187
  %invariant.gep110.i = getelementptr [4 x i8], ptr %196, i64 %188
  %invariant.gep112.i = getelementptr [4 x i8], ptr %196, i64 %189
  %invariant.gep114.i = getelementptr [4 x i8], ptr %196, i64 %190
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph84.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph84.i ]
  %.182.i = phi ptr [ %.087.i, %.lr.ph84.preheader.i ], [ %206, %.lr.ph84.i ]
  %197 = getelementptr inbounds [4 x i8], ptr %196, i64 %indvars.iv96.i
  %198 = load float, ptr %197, align 4, !tbaa !12
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv96.i
  %199 = load float, ptr %gep.i, align 4, !tbaa !12
  %gep105.i = getelementptr [4 x i8], ptr %invariant.gep104.i, i64 %indvars.iv96.i
  %200 = load float, ptr %gep105.i, align 4, !tbaa !12
  %gep107.i = getelementptr [4 x i8], ptr %invariant.gep106.i, i64 %indvars.iv96.i
  %201 = load float, ptr %gep107.i, align 4, !tbaa !12
  %gep109.i = getelementptr [4 x i8], ptr %invariant.gep108.i, i64 %indvars.iv96.i
  %202 = load float, ptr %gep109.i, align 4, !tbaa !12
  %gep111.i = getelementptr [4 x i8], ptr %invariant.gep110.i, i64 %indvars.iv96.i
  %203 = load float, ptr %gep111.i, align 4, !tbaa !12
  %gep113.i = getelementptr [4 x i8], ptr %invariant.gep112.i, i64 %indvars.iv96.i
  %204 = load float, ptr %gep113.i, align 4, !tbaa !12
  %gep115.i = getelementptr [4 x i8], ptr %invariant.gep114.i, i64 %indvars.iv96.i
  %205 = load float, ptr %gep115.i, align 4, !tbaa !12
  store float %198, ptr %.182.i, align 4
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 4
  store float %199, ptr %.sroa.416.0..sroa_idx.i, align 4
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 8
  store float %200, ptr %.sroa.517.0..sroa_idx.i, align 4
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 12
  store float %201, ptr %.sroa.618.0..sroa_idx.i, align 4
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 16
  store float %202, ptr %.sroa.719.0..sroa_idx.i, align 4
  %.sroa.820.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 20
  store float %203, ptr %.sroa.820.0..sroa_idx.i, align 4
  %.sroa.921.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 24
  store float %204, ptr %.sroa.921.0..sroa_idx.i, align 4
  %.sroa.1022.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 28
  store float %205, ptr %.sroa.1022.0..sroa_idx.i, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.182.i, i64 32
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, %182
  %207 = icmp slt i64 %indvars.iv.next97.i, %183
  br i1 %207, label %.lr.ph84.i, label %.loopexit.i, !llvm.loop !68

208:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %209

.preheader.i:                                     ; preds = %209
  br i1 %175, label %.lr.ph.i, label %._crit_edge.i

209:                                              ; preds = %209, %208
  %indvars.iv.i = phi i64 [ 0, %208 ], [ %indvars.iv.next.i, %209 ]
  %210 = or disjoint i64 %indvars.iv.i, %indvars.iv99.i
  %211 = icmp samesign ult i64 %210, %152
  %.v.i = select i1 %211, i64 %210, i64 %indvars.iv99.i
  %212 = trunc i64 %.v.i to i32
  %213 = mul nsw i32 %163, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %173, i64 %214
  %216 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store ptr %215, ptr %216, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %209, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.087.i, %.preheader.i ], [ %241, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.280.i = phi ptr [ %241, %.lr.ph.i ], [ %.087.i, %.preheader.i ]
  %217 = load ptr, ptr %6, align 16, !tbaa !6
  %218 = getelementptr inbounds [4 x i8], ptr %217, i64 %indvars.iv93.i
  %219 = load float, ptr %218, align 4, !tbaa !12
  %220 = load ptr, ptr %43, align 8, !tbaa !6
  %221 = getelementptr inbounds [4 x i8], ptr %220, i64 %indvars.iv93.i
  %222 = load float, ptr %221, align 4, !tbaa !12
  %223 = load ptr, ptr %44, align 16, !tbaa !6
  %224 = getelementptr inbounds [4 x i8], ptr %223, i64 %indvars.iv93.i
  %225 = load float, ptr %224, align 4, !tbaa !12
  %226 = load ptr, ptr %45, align 8, !tbaa !6
  %227 = getelementptr inbounds [4 x i8], ptr %226, i64 %indvars.iv93.i
  %228 = load float, ptr %227, align 4, !tbaa !12
  %229 = load ptr, ptr %46, align 16, !tbaa !6
  %230 = getelementptr inbounds [4 x i8], ptr %229, i64 %indvars.iv93.i
  %231 = load float, ptr %230, align 4, !tbaa !12
  %232 = load ptr, ptr %47, align 8, !tbaa !6
  %233 = getelementptr inbounds [4 x i8], ptr %232, i64 %indvars.iv93.i
  %234 = load float, ptr %233, align 4, !tbaa !12
  %235 = load ptr, ptr %48, align 16, !tbaa !6
  %236 = getelementptr inbounds [4 x i8], ptr %235, i64 %indvars.iv93.i
  %237 = load float, ptr %236, align 4, !tbaa !12
  %238 = load ptr, ptr %49, align 8, !tbaa !6
  %239 = getelementptr inbounds [4 x i8], ptr %238, i64 %indvars.iv93.i
  %240 = load float, ptr %239, align 4, !tbaa !12
  store float %219, ptr %.280.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 4
  store float %222, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 8
  store float %225, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 12
  store float %228, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 16
  store float %231, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 20
  store float %234, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 24
  store float %237, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 28
  store float %240, ptr %.sroa.10.0..sroa_idx.i, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.280.i, i64 32
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, %182
  %242 = icmp slt i64 %indvars.iv.next94.i, %183
  br i1 %242, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %.lr.ph84.i, %._crit_edge.i, %194
  %.3.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %.087.i, %194 ], [ %206, %.lr.ph84.i ]
  %243 = icmp samesign ult i64 %indvars.iv.next100.i, %152
  br i1 %243, label %191, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit, !llvm.loop !71

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit: ; preds = %.loopexit.i
  %244 = load ptr, ptr %50, align 8, !tbaa !231
  %245 = load float, ptr %244, align 4, !tbaa !12
  %246 = load ptr, ptr %33, align 8, !tbaa !217
  %247 = load i32, ptr %246, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %factor.op.mul112.i = mul i32 %247, %.76
  %248 = icmp sgt i32 %.76, 0
  %wide.trip.count.i83.i = zext nneg i32 %.76 to i64
  br i1 %153, label %.preheader.us.preheader.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.preheader.us.preheader.i:                        ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %249 = mul nsw i32 %247, %78
  %250 = mul nsw i32 %247, 12
  %251 = sext i32 %250 to i64
  %252 = sext i32 %249 to i64
  %253 = sext i32 %247 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge111.us.i, %.preheader.us.preheader.i
  %indvars.iv106 = phi i32 [ %indvars.iv.next107, %._crit_edge111.us.i ], [ %., %.preheader.us.preheader.i ]
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %._crit_edge111.us.i ], [ 0, %.preheader.us.preheader.i ]
  %254 = tail call i32 @llvm.smax.i32(i32 %indvars.iv106, i32 1)
  %255 = tail call i32 @llvm.umin.i32(i32 %254, i32 8)
  %smax110 = zext nneg i32 %255 to i64
  %256 = trunc nuw nsw i64 %indvars.iv123.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul112.i, %256
  %257 = mul nsw i64 %indvars.iv123.i, %252
  %258 = sub nsw i64 %152, %indvars.iv123.i
  %259 = icmp slt i64 %258, 8
  %260 = sext i32 %factor.op.mul.reass.us.i to i64
  %261 = getelementptr inbounds i8, ptr %18, i64 %260
  %262 = icmp sgt i64 %258, 0
  %invariant.gep.i77 = getelementptr i8, ptr %115, i64 %257
  br label %263

263:                                              ; preds = %.loopexit.us.i, %.preheader.us.i
  %indvars.iv120.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next121.i, %.loopexit.us.i ]
  %264 = mul nsw i64 %indvars.iv120.i, %253
  %gep.i78 = getelementptr i8, ptr %invariant.gep.i77, i64 %264
  %265 = sub nsw i64 %155, %indvars.iv120.i
  %266 = icmp slt i64 %265, 12
  %267 = trunc nsw i64 %265 to i32
  %268 = tail call i32 @llvm.smin.i32(i32 %267, i32 12)
  %269 = mul nsw i32 %268, %247
  %270 = or i1 %259, %266
  br i1 %270, label %289, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %263
  %271 = trunc nuw nsw i64 %indvars.iv120.i to i32
  %272 = mul i32 %factor.op.mul112.i, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %.090, i64 %273
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %3, i8 0, i64 384, i1 false)
  br i1 %248, label %.preheader34.i84.us.i, label %.preheader.i70.us.i.preheader

.preheader34.i84.us.i:                            ; preds = %.critedge.us.i, %282
  %indvars.iv45.i85.us.i = phi i64 [ %indvars.iv.next46.i101.us.i, %282 ], [ 0, %.critedge.us.i ]
  %.idx.i86.us.i = shl nsw i64 %indvars.iv45.i85.us.i, 5
  %invariant.gep62.i87.us.i = getelementptr inbounds nuw i8, ptr %261, i64 %.idx.i86.us.i
  %.idx57.i88.us.i = mul nuw nsw i64 %indvars.iv45.i85.us.i, 48
  %invariant.gep.i89.us.i = getelementptr inbounds nuw i8, ptr %274, i64 %.idx57.i88.us.i
  br label %275

275:                                              ; preds = %281, %.preheader34.i84.us.i
  %indvars.iv41.i90.us.i = phi i64 [ 0, %.preheader34.i84.us.i ], [ %indvars.iv.next42.i99.us.i, %281 ]
  %gep63.i91.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep62.i87.us.i, i64 %indvars.iv41.i90.us.i
  %276 = load float, ptr %gep63.i91.us.i, align 4, !tbaa !12
  %.idx58.i92.us.i = mul nuw nsw i64 %indvars.iv41.i90.us.i, 48
  %invariant.gep60.i93.us.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx58.i92.us.i
  br label %277

277:                                              ; preds = %277, %275
  %indvars.iv.i94.us.i = phi i64 [ 0, %275 ], [ %indvars.iv.next.i97.us.i, %277 ]
  %gep.i95.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i89.us.i, i64 %indvars.iv.i94.us.i
  %278 = load float, ptr %gep.i95.us.i, align 4, !tbaa !12
  %gep61.i96.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep60.i93.us.i, i64 %indvars.iv.i94.us.i
  %279 = load float, ptr %gep61.i96.us.i, align 4, !tbaa !12
  %280 = tail call float @llvm.fmuladd.f32(float %278, float %276, float %279)
  store float %280, ptr %gep61.i96.us.i, align 4, !tbaa !12
  %indvars.iv.next.i97.us.i = add nuw nsw i64 %indvars.iv.i94.us.i, 1
  %exitcond.not.i98.us.i = icmp eq i64 %indvars.iv.next.i97.us.i, 12
  br i1 %exitcond.not.i98.us.i, label %281, label %277, !llvm.loop !76

281:                                              ; preds = %277
  %indvars.iv.next42.i99.us.i = add nuw nsw i64 %indvars.iv41.i90.us.i, 1
  %exitcond44.not.i100.us.i = icmp eq i64 %indvars.iv.next42.i99.us.i, 8
  br i1 %exitcond44.not.i100.us.i, label %282, label %275, !llvm.loop !77

282:                                              ; preds = %281
  %indvars.iv.next46.i101.us.i = add nuw nsw i64 %indvars.iv45.i85.us.i, 1
  %exitcond48.not.i102.us.i = icmp eq i64 %indvars.iv.next46.i101.us.i, %wide.trip.count.i83.i
  br i1 %exitcond48.not.i102.us.i, label %.preheader.i70.us.i.preheader, label %.preheader34.i84.us.i, !llvm.loop !78

.preheader.i70.us.i.preheader:                    ; preds = %282, %.critedge.us.i
  br label %.preheader.i70.us.i

.preheader.i70.us.i:                              ; preds = %.preheader.i70.us.i.preheader, %288
  %indvars.iv53.i71.us.i = phi i64 [ %indvars.iv.next54.i80.us.i, %288 ], [ 0, %.preheader.i70.us.i.preheader ]
  %283 = mul nsw i64 %indvars.iv53.i71.us.i, %154
  %.idx59.i72.us.i = mul nuw nsw i64 %indvars.iv53.i71.us.i, 48
  %invariant.gep64.i73.us.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx59.i72.us.i
  %invariant.gep66.i74.us.i = getelementptr [4 x i8], ptr %gep.i78, i64 %283
  br label %284

284:                                              ; preds = %284, %.preheader.i70.us.i
  %indvars.iv49.i75.us.i = phi i64 [ 0, %.preheader.i70.us.i ], [ %indvars.iv.next50.i78.us.i, %284 ]
  %gep65.i76.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep64.i73.us.i, i64 %indvars.iv49.i75.us.i
  %285 = load float, ptr %gep65.i76.us.i, align 4, !tbaa !12
  %gep67.i77.us.i = getelementptr [4 x i8], ptr %invariant.gep66.i74.us.i, i64 %indvars.iv49.i75.us.i
  %286 = load float, ptr %gep67.i77.us.i, align 4, !tbaa !12
  %287 = tail call float @llvm.fmuladd.f32(float %245, float %285, float %286)
  store float %287, ptr %gep67.i77.us.i, align 4, !tbaa !12
  %indvars.iv.next50.i78.us.i = add nuw nsw i64 %indvars.iv49.i75.us.i, 1
  %exitcond52.not.i79.us.i = icmp eq i64 %indvars.iv.next50.i78.us.i, 12
  br i1 %exitcond52.not.i79.us.i, label %288, label %284, !llvm.loop !79

288:                                              ; preds = %284
  %indvars.iv.next54.i80.us.i = add nuw nsw i64 %indvars.iv53.i71.us.i, 1
  %exitcond56.not.i81.us.i = icmp eq i64 %indvars.iv.next54.i80.us.i, 8
  br i1 %exitcond56.not.i81.us.i, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit103.us.i, label %.preheader.i70.us.i, !llvm.loop !80

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit103.us.i: ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.us.i

289:                                              ; preds = %263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %5, i8 0, i64 768, i1 false)
  br i1 %262, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %313, %289
  %290 = trunc nuw nsw i64 %indvars.iv120.i to i32
  %291 = mul i32 %factor.op.mul112.i, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %.090, i64 %292
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %4, i8 0, i64 384, i1 false)
  br i1 %248, label %.preheader34.i.us.i, label %.preheader.i.us.i.preheader

.preheader34.i.us.i:                              ; preds = %._crit_edge.us.i, %301
  %indvars.iv45.i.us.i = phi i64 [ %indvars.iv.next46.i.us.i, %301 ], [ 0, %._crit_edge.us.i ]
  %.idx.i.us.i = shl nsw i64 %indvars.iv45.i.us.i, 5
  %invariant.gep62.i.us.i = getelementptr inbounds nuw i8, ptr %261, i64 %.idx.i.us.i
  %.idx57.i.us.i = mul nuw nsw i64 %indvars.iv45.i.us.i, 48
  %invariant.gep.i.us.i = getelementptr inbounds nuw i8, ptr %293, i64 %.idx57.i.us.i
  br label %294

294:                                              ; preds = %300, %.preheader34.i.us.i
  %indvars.iv41.i.us.i = phi i64 [ 0, %.preheader34.i.us.i ], [ %indvars.iv.next42.i.us.i, %300 ]
  %gep63.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep62.i.us.i, i64 %indvars.iv41.i.us.i
  %295 = load float, ptr %gep63.i.us.i, align 4, !tbaa !12
  %.idx58.i.us.i = mul nuw nsw i64 %indvars.iv41.i.us.i, 48
  %invariant.gep60.i.us.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx58.i.us.i
  br label %296

296:                                              ; preds = %296, %294
  %indvars.iv.i.us.i = phi i64 [ 0, %294 ], [ %indvars.iv.next.i.us.i, %296 ]
  %gep.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %297 = load float, ptr %gep.i.us.i, align 4, !tbaa !12
  %gep61.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep60.i.us.i, i64 %indvars.iv.i.us.i
  %298 = load float, ptr %gep61.i.us.i, align 4, !tbaa !12
  %299 = tail call float @llvm.fmuladd.f32(float %297, float %295, float %298)
  store float %299, ptr %gep61.i.us.i, align 4, !tbaa !12
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 12
  br i1 %exitcond.not.i.us.i, label %300, label %296, !llvm.loop !76

300:                                              ; preds = %296
  %indvars.iv.next42.i.us.i = add nuw nsw i64 %indvars.iv41.i.us.i, 1
  %exitcond44.not.i.us.i = icmp eq i64 %indvars.iv.next42.i.us.i, 8
  br i1 %exitcond44.not.i.us.i, label %301, label %294, !llvm.loop !77

301:                                              ; preds = %300
  %indvars.iv.next46.i.us.i = add nuw nsw i64 %indvars.iv45.i.us.i, 1
  %exitcond48.not.i.us.i = icmp eq i64 %indvars.iv.next46.i.us.i, %wide.trip.count.i83.i
  br i1 %exitcond48.not.i.us.i, label %.preheader.i.us.i.preheader, label %.preheader34.i.us.i, !llvm.loop !78

.preheader.i.us.i.preheader:                      ; preds = %301, %._crit_edge.us.i
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %.preheader.i.us.i.preheader, %306
  %indvars.iv53.i.us.i = phi i64 [ %indvars.iv.next54.i.us.i, %306 ], [ 0, %.preheader.i.us.i.preheader ]
  %.idx59.i.us.i = mul nuw nsw i64 %indvars.iv53.i.us.i, 48
  %invariant.gep64.i.us.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx59.i.us.i
  %invariant.gep66.i.us.i = getelementptr i8, ptr %5, i64 %.idx59.i.us.i
  br label %302

302:                                              ; preds = %302, %.preheader.i.us.i
  %indvars.iv49.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next50.i.us.i, %302 ]
  %gep65.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep64.i.us.i, i64 %indvars.iv49.i.us.i
  %303 = load float, ptr %gep65.i.us.i, align 4, !tbaa !12
  %gep67.i.us.i = getelementptr [4 x i8], ptr %invariant.gep66.i.us.i, i64 %indvars.iv49.i.us.i
  %304 = load float, ptr %gep67.i.us.i, align 4, !tbaa !12
  %305 = tail call float @llvm.fmuladd.f32(float %245, float %303, float %304)
  store float %305, ptr %gep67.i.us.i, align 4, !tbaa !12
  %indvars.iv.next50.i.us.i = add nuw nsw i64 %indvars.iv49.i.us.i, 1
  %exitcond52.not.i.us.i = icmp eq i64 %indvars.iv.next50.i.us.i, 12
  br i1 %exitcond52.not.i.us.i, label %306, label %302, !llvm.loop !79

306:                                              ; preds = %302
  %indvars.iv.next54.i.us.i = add nuw nsw i64 %indvars.iv53.i.us.i, 1
  %exitcond56.not.i.us.i = icmp eq i64 %indvars.iv.next54.i.us.i, 8
  br i1 %exitcond56.not.i.us.i, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i, label %.preheader.i.us.i, !llvm.loop !80

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i: ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %262, label %.lr.ph106.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %308, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit103.us.i
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 12
  %307 = icmp samesign ult i64 %indvars.iv.next121.i, %155
  br i1 %307, label %263, label %._crit_edge111.us.i, !llvm.loop !81

308:                                              ; preds = %.lr.ph106.us.i, %308
  %indvars.iv117.i = phi i64 [ 0, %.lr.ph106.us.i ], [ %indvars.iv.next118.i, %308 ]
  %309 = mul nsw i64 %indvars.iv117.i, %252
  %310 = getelementptr inbounds i8, ptr %gep.i78, i64 %309
  %311 = mul nsw i64 %indvars.iv117.i, %251
  %312 = getelementptr inbounds i8, ptr %5, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr nonnull align 4 %312, i64 %319, i1 false)
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next118.i, %smax110
  br i1 %exitcond111.not, label %.loopexit.us.i, label %308, !llvm.loop !82

313:                                              ; preds = %.lr.ph.us.i, %313
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i80, %313 ]
  %314 = mul nsw i64 %indvars.iv.i79, %251
  %315 = getelementptr inbounds i8, ptr %5, i64 %314
  %316 = mul nsw i64 %indvars.iv.i79, %252
  %317 = getelementptr inbounds i8, ptr %gep.i78, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %315, ptr align 1 %317, i64 %318, i1 false)
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next.i80, %smax110
  br i1 %exitcond108.not, label %._crit_edge.us.i, label %313, !llvm.loop !83

.lr.ph.us.i:                                      ; preds = %289
  %318 = sext i32 %269 to i64
  br label %313

.lr.ph106.us.i:                                   ; preds = %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %319 = sext i32 %269 to i64
  br label %308

._crit_edge111.us.i:                              ; preds = %.loopexit.us.i
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 8
  %320 = icmp samesign ult i64 %indvars.iv.next124.i, %152
  %indvars.iv.next107 = add i32 %indvars.iv106, -8
  br i1 %320, label %.preheader.us.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, !llvm.loop !84

_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit: ; preds = %._crit_edge111.us.i, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %321 = mul nsw i32 %149, %.76
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %.090, i64 %322
  %324 = load ptr, ptr %40, align 8, !tbaa !227
  %325 = load i32, ptr %324, align 4, !tbaa !17
  %326 = add nsw i32 %325, %.06289
  %327 = load ptr, ptr %35, align 8, !tbaa !207
  %328 = load i32, ptr %327, align 4, !tbaa !17
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %158, label %._crit_edge, !llvm.loop !232

330:                                              ; preds = %._crit_edge95
  call void @free(ptr noundef %18) #27
  br label %331

331:                                              ; preds = %330, %._crit_edge95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %0, align 8, !tbaa !127
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !125
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !12
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !12
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !233
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fast_gemm.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !4}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 bool", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !33, i64 0}
!33 = !{!"any p2 pointer", !8, i64 0}
!34 = !{!35, !18, i64 0}
!35 = !{!"_ZTSN2cv5RangeE", !18, i64 0, !18, i64 4}
!36 = !{!35, !18, i64 4}
!37 = !{i64 0, i64 8, !25, i64 8, i64 8, !27, i64 16, i64 8, !29, i64 24, i64 8, !29, i64 32, i64 8, !29, i64 40, i64 8, !29, i64 48, i64 8, !29, i64 56, i64 8, !29, i64 64, i64 8, !29, i64 72, i64 8, !29, i64 80, i64 8, !31, i64 88, i64 8, !6, i64 96, i64 8, !29, i64 104, i64 8, !31, i64 112, i64 8, !29, i64 120, i64 8, !29, i64 128, i64 8, !31, i64 136, i64 8, !29, i64 144, i64 8, !29, i64 152, i64 8, !6}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !8, i64 24}
!40 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !41, i64 0, !8, i64 24}
!41 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!42 = !{!41, !8, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!46, !26, i64 0}
!46 = !{!"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0", !26, i64 0, !28, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !32, i64 80, !7, i64 88, !30, i64 96, !32, i64 104, !30, i64 112, !30, i64 120, !32, i64 128, !30, i64 136, !30, i64 144, !7, i64 152}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!46, !28, i64 8}
!50 = !{!46, !30, i64 16}
!51 = !{!46, !30, i64 24}
!52 = !{!46, !30, i64 32}
!53 = !{!46, !30, i64 40}
!54 = !{!46, !30, i64 48}
!55 = !{!46, !30, i64 56}
!56 = !{!46, !30, i64 64}
!57 = !{!46, !30, i64 72}
!58 = !{!46, !32, i64 80}
!59 = !{!46, !7, i64 88}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = !{!46, !30, i64 96}
!64 = distinct !{!64, !4}
!65 = !{!46, !32, i64 104}
!66 = !{!46, !30, i64 112}
!67 = !{!46, !30, i64 120}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = !{!46, !32, i64 128}
!73 = !{!46, !30, i64 136}
!74 = !{!46, !30, i64 144}
!75 = !{!46, !7, i64 152}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = distinct !{!81, !4}
!82 = distinct !{!82, !4}
!83 = distinct !{!83, !4}
!84 = distinct !{!84, !4}
!85 = distinct !{!85, !4}
!86 = !{i64 0, i64 8, !25, i64 8, i64 8, !27, i64 16, i64 8, !31, i64 24, i64 8, !29, i64 32, i64 8, !29, i64 40, i64 8, !29, i64 48, i64 8, !29, i64 56, i64 8, !29, i64 64, i64 8, !29, i64 72, i64 8, !31, i64 80, i64 8, !29, i64 88, i64 8, !29, i64 96, i64 8, !6, i64 104, i64 8, !29, i64 112, i64 8, !29, i64 120, i64 8, !31, i64 128, i64 8, !29, i64 136, i64 8, !29, i64 144, i64 8, !6}
!87 = !{!88, !26, i64 0}
!88 = !{!"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0", !26, i64 0, !28, i64 8, !32, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !32, i64 72, !30, i64 80, !30, i64 88, !7, i64 96, !30, i64 104, !30, i64 112, !32, i64 120, !30, i64 128, !30, i64 136, !7, i64 144}
!89 = !{!88, !28, i64 8}
!90 = !{!88, !30, i64 88}
!91 = !{!88, !30, i64 24}
!92 = !{!88, !30, i64 32}
!93 = !{!88, !30, i64 40}
!94 = !{!88, !30, i64 48}
!95 = !{!88, !30, i64 56}
!96 = !{!88, !30, i64 64}
!97 = !{!88, !32, i64 72}
!98 = !{!88, !30, i64 80}
!99 = !{!88, !32, i64 16}
!100 = !{!88, !7, i64 96}
!101 = distinct !{!101, !4}
!102 = distinct !{!102, !4}
!103 = distinct !{!103, !4}
!104 = !{!88, !30, i64 104}
!105 = !{!88, !30, i64 112}
!106 = distinct !{!106, !4}
!107 = !{!88, !32, i64 120}
!108 = !{!88, !30, i64 128}
!109 = !{!88, !30, i64 136}
!110 = !{!88, !7, i64 144}
!111 = distinct !{!111, !4}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 long", !33, i64 0}
!114 = !{!115, !18, i64 0}
!115 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !116, i64 48, !117, i64 56, !118, i64 64, !119, i64 72}
!116 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!117 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!118 = !{!"_ZTSN2cv7MatSizeE", !30, i64 0}
!119 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !9, i64 8}
!120 = !{!115, !18, i64 4}
!121 = !{!115, !30, i64 64}
!122 = distinct !{!122, !4}
!123 = !{!115, !20, i64 16}
!124 = !{!115, !28, i64 72}
!125 = !{!126, !7, i64 8}
!126 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!127 = !{!126, !7, i64 0}
!128 = distinct !{!128, !4}
!129 = !{!130, !24, i64 4}
!130 = !{!"_ZTSN2cv3dnn11FastGemmOptE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 float", !33, i64 0}
!133 = !{i64 0, i64 8, !31, i64 8, i64 8, !29, i64 16, i64 8, !6, i64 24, i64 8, !29, i64 32, i64 8, !29, i64 40, i64 8, !31, i64 48, i64 8, !29, i64 56, i64 8, !6, i64 64, i64 8, !131, i64 72, i64 8, !29, i64 80, i64 8, !29}
!134 = !{!135, !30, i64 16}
!135 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!136 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!137 = !{!135, !30, i64 0}
!138 = !{!135, !30, i64 8}
!139 = !{!140, !22, i64 168}
!140 = !{!"_ZTSN2cv3dnn12MatMulHelperE", !141, i64 0, !141, i64 24, !141, i64 48, !141, i64 72, !141, i64 96, !141, i64 120, !141, i64 144, !22, i64 168, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 196, !18, i64 200, !18, i64 204}
!141 = !{!"_ZTSSt6vectorImSaImEE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseImSaImEE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!145 = !{!144, !28, i64 0}
!146 = !{!140, !18, i64 196}
!147 = !{!140, !18, i64 200}
!148 = !{!140, !18, i64 204}
!149 = !{!140, !18, i64 176}
!150 = !{!140, !18, i64 180}
!151 = !{!140, !18, i64 184}
!152 = !{!140, !18, i64 188}
!153 = !{!140, !18, i64 192}
!154 = !{!144, !28, i64 8}
!155 = !{!144, !28, i64 16}
!156 = distinct !{!156, !4}
!157 = distinct !{!157, !4}
!158 = distinct !{!158, !4}
!159 = distinct !{!159, !4}
!160 = distinct !{!160, !4}
!161 = !{!162, !32, i64 0}
!162 = !{!"_ZTSZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0", !32, i64 0, !30, i64 8, !7, i64 16, !30, i64 24, !30, i64 32, !32, i64 40, !30, i64 48, !7, i64 56, !132, i64 64, !30, i64 72, !30, i64 80}
!163 = !{!162, !30, i64 8}
!164 = !{!162, !7, i64 16}
!165 = !{!162, !30, i64 32}
!166 = distinct !{!166, !4}
!167 = distinct !{!167, !4}
!168 = distinct !{!168, !4}
!169 = distinct !{!169, !4}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!172 = !{i64 0, i64 8, !25, i64 8, i64 8, !27, i64 16, i64 8, !29, i64 24, i64 8, !29, i64 32, i64 8, !29, i64 40, i64 8, !29, i64 48, i64 8, !29, i64 56, i64 8, !29, i64 64, i64 8, !29, i64 72, i64 8, !29, i64 80, i64 8, !29, i64 88, i64 8, !31, i64 96, i64 8, !112, i64 104, i64 8, !31, i64 112, i64 8, !112, i64 120, i64 8, !31, i64 128, i64 8, !112, i64 136, i64 8, !6, i64 144, i64 8, !29, i64 152, i64 8, !29, i64 160, i64 8, !29, i64 168, i64 8, !29, i64 176, i64 8, !29, i64 184, i64 8, !6}
!173 = !{!174, !26, i64 0}
!174 = !{!"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0", !26, i64 0, !28, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !32, i64 88, !113, i64 96, !32, i64 104, !113, i64 112, !32, i64 120, !113, i64 128, !7, i64 136, !30, i64 144, !30, i64 152, !30, i64 160, !30, i64 168, !30, i64 176, !7, i64 184}
!175 = !{!174, !28, i64 8}
!176 = !{!174, !30, i64 16}
!177 = !{!174, !30, i64 24}
!178 = !{!174, !30, i64 32}
!179 = !{!174, !30, i64 40}
!180 = !{!174, !30, i64 48}
!181 = !{!174, !30, i64 56}
!182 = !{!174, !30, i64 64}
!183 = !{!174, !30, i64 72}
!184 = !{!174, !30, i64 80}
!185 = !{!174, !32, i64 88}
!186 = !{!174, !113, i64 96}
!187 = !{!174, !32, i64 104}
!188 = !{!174, !113, i64 112}
!189 = !{!174, !32, i64 120}
!190 = !{!174, !113, i64 128}
!191 = !{!174, !7, i64 136}
!192 = distinct !{!192, !4}
!193 = distinct !{!193, !4}
!194 = distinct !{!194, !4}
!195 = !{!174, !30, i64 144}
!196 = distinct !{!196, !4}
!197 = !{!174, !30, i64 152}
!198 = !{!174, !30, i64 160}
!199 = !{!174, !30, i64 168}
!200 = !{!174, !30, i64 176}
!201 = !{!174, !7, i64 184}
!202 = distinct !{!202, !4}
!203 = !{i64 0, i64 8, !25, i64 8, i64 8, !27, i64 16, i64 8, !31, i64 24, i64 8, !29, i64 32, i64 8, !29, i64 40, i64 8, !29, i64 48, i64 8, !29, i64 56, i64 8, !29, i64 64, i64 8, !29, i64 72, i64 8, !29, i64 80, i64 8, !31, i64 88, i64 8, !112, i64 96, i64 8, !29, i64 104, i64 8, !112, i64 112, i64 8, !29, i64 120, i64 8, !31, i64 128, i64 8, !112, i64 136, i64 8, !6, i64 144, i64 8, !29, i64 152, i64 8, !29, i64 160, i64 8, !29, i64 168, i64 8, !29, i64 176, i64 8, !6}
!204 = !{!205, !26, i64 0}
!205 = !{!"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0", !26, i64 0, !28, i64 8, !32, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !32, i64 80, !113, i64 88, !30, i64 96, !113, i64 104, !30, i64 112, !32, i64 120, !113, i64 128, !7, i64 136, !30, i64 144, !30, i64 152, !30, i64 160, !30, i64 168, !7, i64 176}
!206 = !{!205, !28, i64 8}
!207 = !{!205, !30, i64 112}
!208 = !{!205, !30, i64 24}
!209 = !{!205, !30, i64 32}
!210 = !{!205, !30, i64 40}
!211 = !{!205, !30, i64 48}
!212 = !{!205, !30, i64 56}
!213 = !{!205, !30, i64 64}
!214 = !{!205, !30, i64 72}
!215 = !{!205, !32, i64 80}
!216 = !{!205, !113, i64 88}
!217 = !{!205, !30, i64 96}
!218 = !{!205, !32, i64 16}
!219 = !{!205, !113, i64 104}
!220 = !{!205, !32, i64 120}
!221 = !{!205, !113, i64 128}
!222 = !{!205, !7, i64 136}
!223 = distinct !{!223, !4}
!224 = distinct !{!224, !4}
!225 = distinct !{!225, !4}
!226 = !{!205, !30, i64 144}
!227 = !{!205, !30, i64 152}
!228 = distinct !{!228, !4}
!229 = !{!205, !30, i64 160}
!230 = !{!205, !30, i64 168}
!231 = !{!205, !7, i64 176}
!232 = distinct !{!232, !4}
!233 = !{!126, !7, i64 16}
