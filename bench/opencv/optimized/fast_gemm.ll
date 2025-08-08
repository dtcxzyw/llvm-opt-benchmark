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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %invariant.op = mul i32 %12, %6
  %factor.op.mul = mul i32 %invariant.op, %5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %7
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
  br i1 %17, label %.lr.ph.us.preheader, label %._crit_edge63

.lr.ph.us.preheader:                              ; preds = %.lr.ph62
  %51 = zext nneg i32 %3 to i64
  %52 = tail call i64 @llvm.umin.i64(i64 %51, i64 64)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.060.us = phi ptr [ %.us-phi.us, %._crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.04759.us = phi i32 [ %69, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %53 = mul nsw i32 %.04759.us, %12
  %54 = sub nsw i32 %2, %53
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 %12)
  %.fr49.us = freeze i32 %55
  %56 = add i32 %.fr49.us, 11
  %57 = srem i32 %56, 12
  %58 = sub nsw i32 %56, %57
  %59 = mul nsw i32 %58, %6
  %factor.op.mul.reass.reass.us = mul i32 %.04759.us, %factor.op.mul
  %60 = icmp sgt i32 %.fr49.us, 0
  %61 = zext nneg i32 %.fr49.us to i64
  br i1 %60, label %.lr.ph109.i.us.us, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us: ; preds = %.lr.ph.us, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us
  %.158.us64 = phi ptr [ %66, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us ], [ %.060.us, %.lr.ph.us ]
  %.04657.us65 = phi i32 [ %67, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us ], [ 0, %.lr.ph.us ]
  %62 = sub nsw i32 %3, %.04657.us65
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 %.sroa.speculated)
  %64 = mul nsw i32 %59, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.158.us64, i64 %65
  %67 = add nuw nsw i32 %.04657.us65, %.sroa.speculated
  %68 = icmp slt i32 %67, %3
  br i1 %68, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us, label %._crit_edge.us, !llvm.loop !3

._crit_edge.us:                                   ; preds = %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us
  %.us-phi.us = phi ptr [ %151, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us ], [ %66, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us ]
  %69 = add nuw nsw i32 %.04759.us, 1
  %exitcond.not = icmp eq i32 %69, %15
  br i1 %exitcond.not, label %._crit_edge63, label %.lr.ph.us, !llvm.loop !5

.lr.ph109.i.us.us:                                ; preds = %.lr.ph.us, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us ], [ 0, %.lr.ph.us ]
  %.158.us.us = phi ptr [ %151, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us ], [ %.060.us, %.lr.ph.us ]
  %70 = trunc i64 %indvars.iv to i32
  %71 = sub i32 %3, %70
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 %.sroa.speculated)
  %73 = trunc nsw i64 %indvars.iv to i32
  %.reass56.us.us = mul i32 %factor.op.mul55, %73
  %74 = add i32 %.reass56.us.us, %factor.op.mul.reass.reass.us
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
  %90 = getelementptr inbounds float, ptr %76, i64 %89
  %91 = getelementptr inbounds nuw [12 x ptr], ptr %8, i64 0, i64 %indvars.iv.i.us.us
  store ptr %90, ptr %91, align 8, !tbaa !7
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 12
  br i1 %exitcond.not.i.us.us, label %.preheader.i.us.us, label %84, !llvm.loop !12

.preheader.i.us.us:                               ; preds = %84
  br i1 %78, label %.lr.ph.i.us.us, label %._crit_edge.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.preheader.i.us.us, %.lr.ph.i.us.us
  %indvars.iv113.i.us.us = phi i64 [ %indvars.iv.next114.i.us.us, %.lr.ph.i.us.us ], [ 0, %.preheader.i.us.us ]
  %.2100.i.us.us = phi ptr [ %128, %.lr.ph.i.us.us ], [ %.0107.i.us.us, %.preheader.i.us.us ]
  %92 = load ptr, ptr %8, align 16, !tbaa !7
  %93 = getelementptr inbounds float, ptr %92, i64 %indvars.iv113.i.us.us
  %94 = load float, ptr %93, align 4, !tbaa !13
  %95 = load ptr, ptr %18, align 8, !tbaa !7
  %96 = getelementptr inbounds float, ptr %95, i64 %indvars.iv113.i.us.us
  %97 = load float, ptr %96, align 4, !tbaa !13
  %98 = load ptr, ptr %19, align 16, !tbaa !7
  %99 = getelementptr inbounds float, ptr %98, i64 %indvars.iv113.i.us.us
  %100 = load float, ptr %99, align 4, !tbaa !13
  %101 = load ptr, ptr %20, align 8, !tbaa !7
  %102 = getelementptr inbounds float, ptr %101, i64 %indvars.iv113.i.us.us
  %103 = load float, ptr %102, align 4, !tbaa !13
  %104 = load ptr, ptr %21, align 16, !tbaa !7
  %105 = getelementptr inbounds float, ptr %104, i64 %indvars.iv113.i.us.us
  %106 = load float, ptr %105, align 4, !tbaa !13
  %107 = load ptr, ptr %22, align 8, !tbaa !7
  %108 = getelementptr inbounds float, ptr %107, i64 %indvars.iv113.i.us.us
  %109 = load float, ptr %108, align 4, !tbaa !13
  %110 = load ptr, ptr %23, align 16, !tbaa !7
  %111 = getelementptr inbounds float, ptr %110, i64 %indvars.iv113.i.us.us
  %112 = load float, ptr %111, align 4, !tbaa !13
  %113 = load ptr, ptr %24, align 8, !tbaa !7
  %114 = getelementptr inbounds float, ptr %113, i64 %indvars.iv113.i.us.us
  %115 = load float, ptr %114, align 4, !tbaa !13
  %116 = load ptr, ptr %25, align 16, !tbaa !7
  %117 = getelementptr inbounds float, ptr %116, i64 %indvars.iv113.i.us.us
  %118 = load float, ptr %117, align 4, !tbaa !13
  %119 = load ptr, ptr %26, align 8, !tbaa !7
  %120 = getelementptr inbounds float, ptr %119, i64 %indvars.iv113.i.us.us
  %121 = load float, ptr %120, align 4, !tbaa !13
  %122 = load ptr, ptr %27, align 16, !tbaa !7
  %123 = getelementptr inbounds float, ptr %122, i64 %indvars.iv113.i.us.us
  %124 = load float, ptr %123, align 4, !tbaa !13
  %125 = load ptr, ptr %28, align 8, !tbaa !7
  %126 = getelementptr inbounds float, ptr %125, i64 %indvars.iv113.i.us.us
  %127 = load float, ptr %126, align 4, !tbaa !13
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
  br i1 %129, label %.lr.ph.i.us.us, label %._crit_edge.i.us.us, !llvm.loop !15

._crit_edge.i.us.us:                              ; preds = %.lr.ph.i.us.us, %.preheader.i.us.us
  %.2.lcssa.i.us.us = phi ptr [ %.0107.i.us.us, %.preheader.i.us.us ], [ %128, %.lr.ph.i.us.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i.us.us

130:                                              ; preds = %80
  %131 = mul nsw i64 %indvars.iv119.i.us.us, %40
  %132 = getelementptr inbounds float, ptr %76, i64 %131
  br i1 %78, label %.lr.ph104.preheader.i.us.us, label %.loopexit.i.us.us

.lr.ph104.preheader.i.us.us:                      ; preds = %130
  %invariant.gep.i.us.us = getelementptr float, ptr %132, i64 %40
  %invariant.gep123.i.us.us = getelementptr float, ptr %132, i64 %41
  %invariant.gep125.i.us.us = getelementptr float, ptr %132, i64 %42
  %invariant.gep127.i.us.us = getelementptr float, ptr %132, i64 %43
  %invariant.gep129.i.us.us = getelementptr float, ptr %132, i64 %44
  %invariant.gep131.i.us.us = getelementptr float, ptr %132, i64 %45
  %invariant.gep133.i.us.us = getelementptr float, ptr %132, i64 %46
  %invariant.gep135.i.us.us = getelementptr float, ptr %132, i64 %47
  %invariant.gep137.i.us.us = getelementptr float, ptr %132, i64 %48
  %invariant.gep139.i.us.us = getelementptr float, ptr %132, i64 %49
  %invariant.gep141.i.us.us = getelementptr float, ptr %132, i64 %50
  br label %.lr.ph104.i.us.us

.lr.ph104.i.us.us:                                ; preds = %.lr.ph104.i.us.us, %.lr.ph104.preheader.i.us.us
  %indvars.iv116.i.us.us = phi i64 [ 0, %.lr.ph104.preheader.i.us.us ], [ %indvars.iv.next117.i.us.us, %.lr.ph104.i.us.us ]
  %.1102.i.us.us = phi ptr [ %.0107.i.us.us, %.lr.ph104.preheader.i.us.us ], [ %146, %.lr.ph104.i.us.us ]
  %133 = getelementptr inbounds float, ptr %132, i64 %indvars.iv116.i.us.us
  %134 = load float, ptr %133, align 4, !tbaa !13
  %gep.i.us.us = getelementptr float, ptr %invariant.gep.i.us.us, i64 %indvars.iv116.i.us.us
  %135 = load float, ptr %gep.i.us.us, align 4, !tbaa !13
  %gep124.i.us.us = getelementptr float, ptr %invariant.gep123.i.us.us, i64 %indvars.iv116.i.us.us
  %136 = load float, ptr %gep124.i.us.us, align 4, !tbaa !13
  %gep126.i.us.us = getelementptr float, ptr %invariant.gep125.i.us.us, i64 %indvars.iv116.i.us.us
  %137 = load float, ptr %gep126.i.us.us, align 4, !tbaa !13
  %gep128.i.us.us = getelementptr float, ptr %invariant.gep127.i.us.us, i64 %indvars.iv116.i.us.us
  %138 = load float, ptr %gep128.i.us.us, align 4, !tbaa !13
  %gep130.i.us.us = getelementptr float, ptr %invariant.gep129.i.us.us, i64 %indvars.iv116.i.us.us
  %139 = load float, ptr %gep130.i.us.us, align 4, !tbaa !13
  %gep132.i.us.us = getelementptr float, ptr %invariant.gep131.i.us.us, i64 %indvars.iv116.i.us.us
  %140 = load float, ptr %gep132.i.us.us, align 4, !tbaa !13
  %gep134.i.us.us = getelementptr float, ptr %invariant.gep133.i.us.us, i64 %indvars.iv116.i.us.us
  %141 = load float, ptr %gep134.i.us.us, align 4, !tbaa !13
  %gep136.i.us.us = getelementptr float, ptr %invariant.gep135.i.us.us, i64 %indvars.iv116.i.us.us
  %142 = load float, ptr %gep136.i.us.us, align 4, !tbaa !13
  %gep138.i.us.us = getelementptr float, ptr %invariant.gep137.i.us.us, i64 %indvars.iv116.i.us.us
  %143 = load float, ptr %gep138.i.us.us, align 4, !tbaa !13
  %gep140.i.us.us = getelementptr float, ptr %invariant.gep139.i.us.us, i64 %indvars.iv116.i.us.us
  %144 = load float, ptr %gep140.i.us.us, align 4, !tbaa !13
  %gep142.i.us.us = getelementptr float, ptr %invariant.gep141.i.us.us, i64 %indvars.iv116.i.us.us
  %145 = load float, ptr %gep142.i.us.us, align 4, !tbaa !13
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
  br i1 %147, label %.lr.ph104.i.us.us, label %.loopexit.i.us.us, !llvm.loop !16

.loopexit.i.us.us:                                ; preds = %.lr.ph104.i.us.us, %130, %._crit_edge.i.us.us
  %.3.i.us.us = phi ptr [ %.2.lcssa.i.us.us, %._crit_edge.i.us.us ], [ %.0107.i.us.us, %130 ], [ %146, %.lr.ph104.i.us.us ]
  %148 = icmp samesign ult i64 %indvars.iv.next120.i.us.us, %61
  br i1 %148, label %80, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us, !llvm.loop !17

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us: ; preds = %.loopexit.i.us.us
  %149 = mul nsw i32 %59, %72
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %.158.us.us, i64 %150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %52
  %152 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %152, label %.lr.ph109.i.us.us, label %._crit_edge.us, !llvm.loop !18

._crit_edge63:                                    ; preds = %._crit_edge.us, %.lr.ph62, %7
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
  store i32 %0, ptr %16, align 4, !tbaa !19
  store i32 %1, ptr %17, align 4, !tbaa !19
  store i32 %2, ptr %18, align 4, !tbaa !19
  store float %3, ptr %19, align 4, !tbaa !13
  store ptr %4, ptr %20, align 8, !tbaa !21
  store i32 %5, ptr %21, align 4, !tbaa !19
  store i32 %6, ptr %22, align 4, !tbaa !19
  store ptr %7, ptr %23, align 8, !tbaa !21
  store i32 %8, ptr %24, align 4, !tbaa !19
  store i32 %9, ptr %25, align 4, !tbaa !19
  store float %10, ptr %26, align 4, !tbaa !13
  store ptr %11, ptr %27, align 8, !tbaa !21
  store i32 %12, ptr %28, align 4, !tbaa !19
  store i32 %13, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %39 = tail call i32 @llvm.smin.i32(i32 %0, i32 64)
  %40 = add nsw i32 %39, 7
  %41 = sdiv i32 %40, 8
  %42 = shl nsw i32 %41, 3
  store i32 %42, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %43 = tail call i32 @llvm.smin.i32(i32 %1, i32 240)
  %44 = add nsw i32 %43, 11
  %45 = srem i32 %44, 12
  %46 = sdiv i32 %44, 12
  %47 = sub nsw i32 %44, %45
  store i32 %47, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %48 = add nsw i32 %47, %42
  %49 = mul i32 %13, %48
  %50 = sdiv i32 1048576, %49
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 8)
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 %2)
  store i32 %52, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %53 = mul i32 %49, %52
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %55 = icmp ult i32 %53, 16385
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %34, align 1, !tbaa !25
  %57 = add i32 %0, -1
  %58 = add i32 %57, %42
  %59 = sdiv i32 %58, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %60 = add i32 %1, -1
  %61 = add i32 %60, %47
  %62 = sdiv i32 %61, %47
  store i32 %62, ptr %35, align 4, !tbaa !19
  %63 = mul nsw i32 %62, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %34, ptr %36, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %33, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %32, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %30, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %29, ptr %67, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %35, ptr %68, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %31, ptr %69, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %16, ptr %70, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %17, ptr %71, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %28, ptr %72, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %27, ptr %73, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr %26, ptr %74, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store ptr %18, ptr %75, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store ptr %20, ptr %76, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store ptr %21, ptr %77, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store ptr %22, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store ptr %23, ptr %79, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store ptr %24, ptr %80, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store ptr %25, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store ptr %19, ptr %82, align 8, !tbaa !7
  br i1 %14, label %83, label %112

83:                                               ; preds = %15
  %84 = sdiv i32 %2, %52
  %85 = mul i32 %46, %41
  %86 = mul i32 %85, %84
  %87 = sext i32 %63 to i64
  %88 = sext i32 %86 to i64
  %89 = mul nsw i64 %88, %87
  %90 = uitofp i64 %89 to double
  %91 = fmul double %90, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %63, ptr %92, align 4, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %95, align 8
  %96 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %96, ptr noundef nonnull readonly align 8 dereferenceable(160) %36, i64 160, i1 false), !tbaa.struct !39
  store ptr %96, ptr %38, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %94, align 8, !tbaa !41
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %93, align 8, !tbaa !44
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef %38, double noundef %91)
          to label %97 unwind label %104

97:                                               ; preds = %83
  %98 = load ptr, ptr %93, align 8, !tbaa !44
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %97, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %113

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %93, align 8, !tbaa !44
  %.not.i22 = icmp eq ptr %106, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %107

107:                                              ; preds = %104
  %108 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  resume { ptr, i32 } %105

112:                                              ; preds = %15
  call fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(160) %36, i32 0, i32 %63)
  br label %113

113:                                              ; preds = %112, %_ZNSt14_Function_baseD2Ev.exit
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
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %12

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !45
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
  %16 = load ptr, ptr %6, align 8, !tbaa !44
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
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr %7, align 8, !tbaa !41
  %24 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %24, ptr %6, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !45
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
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %31, ptr %27, align 8, !tbaa !41
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %32, ptr %26, align 8, !tbaa !44
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %26, align 8, !tbaa !44
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !45
  %44 = load ptr, ptr %41, align 8, !tbaa !44
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
  %50 = load ptr, ptr %6, align 8, !tbaa !44
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
  %58 = load ptr, ptr %6, align 8, !tbaa !44
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #7 align 2 {
  %2 = alloca [12 x ptr], align 16
  %3 = alloca [8 x ptr], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = load i8, ptr %4, align 1, !tbaa !25, !range !49, !noundef !50
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i64, ptr %8, align 8, !tbaa !23
  br i1 %6, label %10, label %12

10:                                               ; preds = %1
  %11 = alloca i8, i64 %9, align 16
  br label %14

12:                                               ; preds = %1
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #28
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = mul nsw i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = mul nsw i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %15, i64 %27
  %29 = icmp slt i32 %.0.val, %.4.val
  br i1 %29, label %.lr.ph14, label %._crit_edge15

.lr.ph14:                                         ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %65

._crit_edge15.loopexit:                           ; preds = %._crit_edge
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !47
  %.pre35 = load i8, ptr %.pre34, align 1, !tbaa !25, !range !49
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %14
  %63 = phi i8 [ %.pre35, %._crit_edge15.loopexit ], [ %5, %14 ]
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %332, label %331

65:                                               ; preds = %.lr.ph14, %._crit_edge
  %.012 = phi i32 [ %.0.val, %.lr.ph14 ], [ %126, %._crit_edge ]
  %66 = load ptr, ptr %30, align 8, !tbaa !55
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = sdiv i32 %.012, %67
  %69 = load ptr, ptr %19, align 8, !tbaa !53
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = mul i32 %70, %68
  %72 = srem i32 %.012, %67
  %73 = load ptr, ptr %31, align 8, !tbaa !56
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = mul i32 %74, %72
  %76 = load ptr, ptr %32, align 8, !tbaa !57
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = sub i32 %77, %71
  %. = tail call i32 @llvm.smin.i32(i32 %78, i32 %70)
  %79 = load ptr, ptr %33, align 8, !tbaa !58
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = sub i32 %80, %75
  %82 = tail call i32 @llvm.smin.i32(i32 %81, i32 %74)
  %83 = load ptr, ptr %34, align 8, !tbaa !59
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = load ptr, ptr %35, align 8, !tbaa !60
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = mul nsw i32 %84, %71
  %88 = add nsw i32 %87, %75
  %89 = load ptr, ptr %23, align 8, !tbaa !54
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = mul nsw i32 %90, %88
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  %94 = load ptr, ptr %36, align 8, !tbaa !61
  %95 = load float, ptr %94, align 4, !tbaa !13
  %96 = fcmp oeq float %95, 0.000000e+00
  br i1 %96, label %.preheader, label %107

.preheader:                                       ; preds = %65
  %97 = icmp sgt i32 %., 0
  br i1 %97, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0589 = phi i32 [ %106, %.lr.ph ], [ 0, %.preheader ]
  %98 = mul nsw i32 %.0589, %84
  %99 = load ptr, ptr %23, align 8, !tbaa !54
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = mul nsw i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %93, i64 %102
  %104 = mul nsw i32 %100, %82
  %105 = sext i32 %104 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %105, i1 false)
  %106 = add nuw nsw i32 %.0589, 1
  %exitcond27.not = icmp eq i32 %106, %.
  br i1 %exitcond27.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

107:                                              ; preds = %65
  %108 = fcmp une float %95, 1.000000e+00
  %109 = icmp sgt i32 %., 0
  %or.cond = select i1 %108, i1 %109, i1 false
  %110 = icmp sgt i32 %82, 0
  %or.cond40 = select i1 %or.cond, i1 %110, i1 false
  br i1 %or.cond40, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %107
  %111 = sext i32 %84 to i64
  %wide.trip.count25 = zext nneg i32 %. to i64
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv22 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next23, %._crit_edge.us ]
  %112 = mul nsw i64 %indvars.iv22, %111
  %113 = getelementptr inbounds float, ptr %93, i64 %112
  br label %114

114:                                              ; preds = %.lr.ph.us, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %114 ]
  %115 = load float, ptr %94, align 4, !tbaa !13
  %116 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv
  %117 = load float, ptr %116, align 4, !tbaa !13
  %118 = fmul float %115, %117
  store float %118, ptr %116, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %114, !llvm.loop !63

._crit_edge.us:                                   ; preds = %114
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !64

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %.preheader, %107
  %119 = load ptr, ptr %37, align 8, !tbaa !65
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph11, label %._crit_edge

.lr.ph11:                                         ; preds = %.loopexit
  %122 = icmp sgt i32 %., 0
  %123 = zext nneg i32 %. to i64
  %124 = icmp sgt i32 %82, 0
  %125 = zext nneg i32 %82 to i64
  %.pre = load ptr, ptr %16, align 8, !tbaa !52
  %.pre29 = load i32, ptr %.pre, align 4, !tbaa !19
  br label %127

._crit_edge:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit, %.loopexit
  %126 = add i32 %.012, 1
  %exitcond28.not = icmp eq i32 %126, %.4.val
  br i1 %exitcond28.not, label %._crit_edge15.loopexit, label %65, !llvm.loop !66

127:                                              ; preds = %.lr.ph11, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit
  %128 = phi i32 [ %.pre29, %.lr.ph11 ], [ %326, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit ]
  %129 = phi i32 [ %120, %.lr.ph11 ], [ %329, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit ]
  %.05510 = phi i32 [ 0, %.lr.ph11 ], [ %327, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit ]
  %130 = sub nsw i32 %129, %.05510
  %.67 = tail call i32 @llvm.smin.i32(i32 %130, i32 %128)
  %131 = load ptr, ptr %38, align 8, !tbaa !67
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %133 = load ptr, ptr %39, align 8, !tbaa !68
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = mul nsw i32 %134, %71
  %136 = load ptr, ptr %40, align 8, !tbaa !69
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = mul nsw i32 %137, %.05510
  %139 = add nsw i32 %138, %135
  %140 = load ptr, ptr %23, align 8, !tbaa !54
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = mul nsw i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %132, i64 %143
  br i1 %122, label %.lr.ph89.i, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

.lr.ph89.i:                                       ; preds = %127
  %145 = mul nsw i32 %137, %.67
  %146 = icmp sgt i32 %145, 0
  %147 = shl nsw i32 %134, 1
  %148 = mul nsw i32 %134, 3
  %149 = shl nsw i32 %134, 2
  %150 = mul nsw i32 %134, 5
  %151 = mul nsw i32 %134, 6
  %152 = mul nsw i32 %134, 7
  %153 = sext i32 %137 to i64
  %154 = sext i32 %145 to i64
  %155 = sext i32 %134 to i64
  %156 = sext i32 %147 to i64
  %157 = sext i32 %148 to i64
  %158 = sext i32 %149 to i64
  %159 = sext i32 %150 to i64
  %160 = sext i32 %151 to i64
  %161 = sext i32 %152 to i64
  br label %162

162:                                              ; preds = %.loopexit.i, %.lr.ph89.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next100.i, %.loopexit.i ]
  %.087.i = phi ptr [ %15, %.lr.ph89.i ], [ %.3.i, %.loopexit.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 8
  %163 = or disjoint i64 %indvars.iv99.i, 7
  %164 = icmp samesign ult i64 %163, %123
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  %166 = mul nsw i64 %indvars.iv99.i, %155
  %167 = getelementptr inbounds float, ptr %144, i64 %166
  br i1 %146, label %.lr.ph84.preheader.i, label %.loopexit.i

.lr.ph84.preheader.i:                             ; preds = %165
  %invariant.gep.i = getelementptr float, ptr %167, i64 %155
  %invariant.gep103.i = getelementptr float, ptr %167, i64 %156
  %invariant.gep105.i = getelementptr float, ptr %167, i64 %157
  %invariant.gep107.i = getelementptr float, ptr %167, i64 %158
  %invariant.gep109.i = getelementptr float, ptr %167, i64 %159
  %invariant.gep111.i = getelementptr float, ptr %167, i64 %160
  %invariant.gep113.i = getelementptr float, ptr %167, i64 %161
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph84.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph84.i ]
  %.182.i = phi ptr [ %.087.i, %.lr.ph84.preheader.i ], [ %177, %.lr.ph84.i ]
  %168 = getelementptr inbounds float, ptr %167, i64 %indvars.iv96.i
  %169 = load float, ptr %168, align 4, !tbaa !13
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %170 = load float, ptr %gep.i, align 4, !tbaa !13
  %gep104.i = getelementptr float, ptr %invariant.gep103.i, i64 %indvars.iv96.i
  %171 = load float, ptr %gep104.i, align 4, !tbaa !13
  %gep106.i = getelementptr float, ptr %invariant.gep105.i, i64 %indvars.iv96.i
  %172 = load float, ptr %gep106.i, align 4, !tbaa !13
  %gep108.i = getelementptr float, ptr %invariant.gep107.i, i64 %indvars.iv96.i
  %173 = load float, ptr %gep108.i, align 4, !tbaa !13
  %gep110.i = getelementptr float, ptr %invariant.gep109.i, i64 %indvars.iv96.i
  %174 = load float, ptr %gep110.i, align 4, !tbaa !13
  %gep112.i = getelementptr float, ptr %invariant.gep111.i, i64 %indvars.iv96.i
  %175 = load float, ptr %gep112.i, align 4, !tbaa !13
  %gep114.i = getelementptr float, ptr %invariant.gep113.i, i64 %indvars.iv96.i
  %176 = load float, ptr %gep114.i, align 4, !tbaa !13
  store float %169, ptr %.182.i, align 4
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 4
  store float %170, ptr %.sroa.416.0..sroa_idx.i, align 4
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 8
  store float %171, ptr %.sroa.517.0..sroa_idx.i, align 4
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 12
  store float %172, ptr %.sroa.618.0..sroa_idx.i, align 4
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 16
  store float %173, ptr %.sroa.719.0..sroa_idx.i, align 4
  %.sroa.820.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 20
  store float %174, ptr %.sroa.820.0..sroa_idx.i, align 4
  %.sroa.921.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 24
  store float %175, ptr %.sroa.921.0..sroa_idx.i, align 4
  %.sroa.1022.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 28
  store float %176, ptr %.sroa.1022.0..sroa_idx.i, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.182.i, i64 32
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, %153
  %178 = icmp slt i64 %indvars.iv.next97.i, %154
  br i1 %178, label %.lr.ph84.i, label %.loopexit.i, !llvm.loop !70

179:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %180

.preheader.i:                                     ; preds = %180
  br i1 %146, label %.lr.ph.i, label %._crit_edge.i

180:                                              ; preds = %180, %179
  %indvars.iv.i = phi i64 [ 0, %179 ], [ %indvars.iv.next.i, %180 ]
  %181 = or disjoint i64 %indvars.iv.i, %indvars.iv99.i
  %182 = icmp samesign ult i64 %181, %123
  %.v.i = select i1 %182, i64 %181, i64 %indvars.iv99.i
  %183 = trunc i64 %.v.i to i32
  %184 = mul nsw i32 %134, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %144, i64 %185
  %187 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i
  store ptr %186, ptr %187, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %180, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.087.i, %.preheader.i ], [ %212, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.280.i = phi ptr [ %212, %.lr.ph.i ], [ %.087.i, %.preheader.i ]
  %188 = load ptr, ptr %3, align 16, !tbaa !7
  %189 = getelementptr inbounds float, ptr %188, i64 %indvars.iv93.i
  %190 = load float, ptr %189, align 4, !tbaa !13
  %191 = load ptr, ptr %41, align 8, !tbaa !7
  %192 = getelementptr inbounds float, ptr %191, i64 %indvars.iv93.i
  %193 = load float, ptr %192, align 4, !tbaa !13
  %194 = load ptr, ptr %42, align 16, !tbaa !7
  %195 = getelementptr inbounds float, ptr %194, i64 %indvars.iv93.i
  %196 = load float, ptr %195, align 4, !tbaa !13
  %197 = load ptr, ptr %43, align 8, !tbaa !7
  %198 = getelementptr inbounds float, ptr %197, i64 %indvars.iv93.i
  %199 = load float, ptr %198, align 4, !tbaa !13
  %200 = load ptr, ptr %44, align 16, !tbaa !7
  %201 = getelementptr inbounds float, ptr %200, i64 %indvars.iv93.i
  %202 = load float, ptr %201, align 4, !tbaa !13
  %203 = load ptr, ptr %45, align 8, !tbaa !7
  %204 = getelementptr inbounds float, ptr %203, i64 %indvars.iv93.i
  %205 = load float, ptr %204, align 4, !tbaa !13
  %206 = load ptr, ptr %46, align 16, !tbaa !7
  %207 = getelementptr inbounds float, ptr %206, i64 %indvars.iv93.i
  %208 = load float, ptr %207, align 4, !tbaa !13
  %209 = load ptr, ptr %47, align 8, !tbaa !7
  %210 = getelementptr inbounds float, ptr %209, i64 %indvars.iv93.i
  %211 = load float, ptr %210, align 4, !tbaa !13
  store float %190, ptr %.280.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 4
  store float %193, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 8
  store float %196, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 12
  store float %199, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 16
  store float %202, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 20
  store float %205, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 24
  store float %208, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 28
  store float %211, ptr %.sroa.10.0..sroa_idx.i, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.280.i, i64 32
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, %153
  %213 = icmp slt i64 %indvars.iv.next94.i, %154
  br i1 %213, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !72

.loopexit.i:                                      ; preds = %.lr.ph84.i, %._crit_edge.i, %165
  %.3.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %.087.i, %165 ], [ %177, %.lr.ph84.i ]
  %214 = icmp samesign ult i64 %indvars.iv.next100.i, %123
  br i1 %214, label %162, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, !llvm.loop !73

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit: ; preds = %.loopexit.i
  %.pre30 = load ptr, ptr %23, align 8, !tbaa !54
  %.pre31 = load i32, ptr %.pre30, align 4, !tbaa !19
  br label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit: ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, %127
  %215 = phi i32 [ %.pre31, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit ], [ %141, %127 ]
  %216 = load ptr, ptr %48, align 8, !tbaa !74
  %217 = load ptr, ptr %216, align 8, !tbaa !21
  %218 = load ptr, ptr %49, align 8, !tbaa !75
  %219 = load i32, ptr %218, align 4, !tbaa !19
  %220 = mul nsw i32 %219, %.05510
  %221 = load ptr, ptr %50, align 8, !tbaa !76
  %222 = load i32, ptr %221, align 4, !tbaa !19
  %223 = mul nsw i32 %222, %75
  %224 = add nsw i32 %223, %220
  %225 = mul nsw i32 %224, %215
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %217, i64 %226
  br i1 %124, label %.lr.ph109.i, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit

.lr.ph109.i:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %228 = mul nsw i32 %219, %.67
  %229 = icmp sgt i32 %228, 0
  %230 = shl nsw i32 %222, 1
  %231 = mul nsw i32 %222, 3
  %232 = shl nsw i32 %222, 2
  %233 = mul nsw i32 %222, 5
  %234 = mul nsw i32 %222, 6
  %235 = mul nsw i32 %222, 7
  %236 = shl nsw i32 %222, 3
  %237 = mul nsw i32 %222, 9
  %238 = mul nsw i32 %222, 10
  %239 = mul nsw i32 %222, 11
  %240 = sext i32 %219 to i64
  %241 = sext i32 %228 to i64
  %242 = sext i32 %222 to i64
  %243 = sext i32 %230 to i64
  %244 = sext i32 %231 to i64
  %245 = sext i32 %232 to i64
  %246 = sext i32 %233 to i64
  %247 = sext i32 %234 to i64
  %248 = sext i32 %235 to i64
  %249 = sext i32 %236 to i64
  %250 = sext i32 %237 to i64
  %251 = sext i32 %238 to i64
  %252 = sext i32 %239 to i64
  br label %253

253:                                              ; preds = %.loopexit.i75, %.lr.ph109.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next120.i, %.loopexit.i75 ]
  %.0107.i = phi ptr [ %28, %.lr.ph109.i ], [ %.3.i76, %.loopexit.i75 ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 12
  %254 = add nuw nsw i64 %indvars.iv119.i, 11
  %255 = icmp samesign ult i64 %254, %125
  br i1 %255, label %256, label %274

256:                                              ; preds = %253
  %257 = mul nsw i64 %indvars.iv119.i, %242
  %258 = getelementptr inbounds float, ptr %227, i64 %257
  br i1 %229, label %.lr.ph104.preheader.i, label %.loopexit.i75

.lr.ph104.preheader.i:                            ; preds = %256
  %invariant.gep.i85 = getelementptr float, ptr %258, i64 %242
  %invariant.gep123.i = getelementptr float, ptr %258, i64 %243
  %invariant.gep125.i = getelementptr float, ptr %258, i64 %244
  %invariant.gep127.i = getelementptr float, ptr %258, i64 %245
  %invariant.gep129.i = getelementptr float, ptr %258, i64 %246
  %invariant.gep131.i = getelementptr float, ptr %258, i64 %247
  %invariant.gep133.i = getelementptr float, ptr %258, i64 %248
  %invariant.gep135.i = getelementptr float, ptr %258, i64 %249
  %invariant.gep137.i = getelementptr float, ptr %258, i64 %250
  %invariant.gep139.i = getelementptr float, ptr %258, i64 %251
  %invariant.gep141.i = getelementptr float, ptr %258, i64 %252
  br label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.lr.ph104.i, %.lr.ph104.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph104.preheader.i ], [ %indvars.iv.next117.i, %.lr.ph104.i ]
  %.1102.i = phi ptr [ %.0107.i, %.lr.ph104.preheader.i ], [ %272, %.lr.ph104.i ]
  %259 = getelementptr inbounds float, ptr %258, i64 %indvars.iv116.i
  %260 = load float, ptr %259, align 4, !tbaa !13
  %gep.i86 = getelementptr float, ptr %invariant.gep.i85, i64 %indvars.iv116.i
  %261 = load float, ptr %gep.i86, align 4, !tbaa !13
  %gep124.i = getelementptr float, ptr %invariant.gep123.i, i64 %indvars.iv116.i
  %262 = load float, ptr %gep124.i, align 4, !tbaa !13
  %gep126.i = getelementptr float, ptr %invariant.gep125.i, i64 %indvars.iv116.i
  %263 = load float, ptr %gep126.i, align 4, !tbaa !13
  %gep128.i = getelementptr float, ptr %invariant.gep127.i, i64 %indvars.iv116.i
  %264 = load float, ptr %gep128.i, align 4, !tbaa !13
  %gep130.i = getelementptr float, ptr %invariant.gep129.i, i64 %indvars.iv116.i
  %265 = load float, ptr %gep130.i, align 4, !tbaa !13
  %gep132.i = getelementptr float, ptr %invariant.gep131.i, i64 %indvars.iv116.i
  %266 = load float, ptr %gep132.i, align 4, !tbaa !13
  %gep134.i = getelementptr float, ptr %invariant.gep133.i, i64 %indvars.iv116.i
  %267 = load float, ptr %gep134.i, align 4, !tbaa !13
  %gep136.i = getelementptr float, ptr %invariant.gep135.i, i64 %indvars.iv116.i
  %268 = load float, ptr %gep136.i, align 4, !tbaa !13
  %gep138.i = getelementptr float, ptr %invariant.gep137.i, i64 %indvars.iv116.i
  %269 = load float, ptr %gep138.i, align 4, !tbaa !13
  %gep140.i = getelementptr float, ptr %invariant.gep139.i, i64 %indvars.iv116.i
  %270 = load float, ptr %gep140.i, align 4, !tbaa !13
  %gep142.i = getelementptr float, ptr %invariant.gep141.i, i64 %indvars.iv116.i
  %271 = load float, ptr %gep142.i, align 4, !tbaa !13
  store float %260, ptr %.1102.i, align 4
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 4
  store float %261, ptr %.sroa.420.0..sroa_idx.i, align 4
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 8
  store float %262, ptr %.sroa.521.0..sroa_idx.i, align 4
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 12
  store float %263, ptr %.sroa.622.0..sroa_idx.i, align 4
  %.sroa.723.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 16
  store float %264, ptr %.sroa.723.0..sroa_idx.i, align 4
  %.sroa.824.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 20
  store float %265, ptr %.sroa.824.0..sroa_idx.i, align 4
  %.sroa.925.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 24
  store float %266, ptr %.sroa.925.0..sroa_idx.i, align 4
  %.sroa.1026.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 28
  store float %267, ptr %.sroa.1026.0..sroa_idx.i, align 4
  %.sroa.1127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 32
  store float %268, ptr %.sroa.1127.0..sroa_idx.i, align 4
  %.sroa.1228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 36
  store float %269, ptr %.sroa.1228.0..sroa_idx.i, align 4
  %.sroa.1329.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 40
  store float %270, ptr %.sroa.1329.0..sroa_idx.i, align 4
  %.sroa.1430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 44
  store float %271, ptr %.sroa.1430.0..sroa_idx.i, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 48
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, %240
  %273 = icmp slt i64 %indvars.iv.next117.i, %241
  br i1 %273, label %.lr.ph104.i, label %.loopexit.i75, !llvm.loop !16

274:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %275

.preheader.i72:                                   ; preds = %275
  br i1 %229, label %.lr.ph.i77, label %._crit_edge.i73

275:                                              ; preds = %275, %274
  %indvars.iv.i68 = phi i64 [ 0, %274 ], [ %indvars.iv.next.i70, %275 ]
  %276 = add nuw nsw i64 %indvars.iv.i68, %indvars.iv119.i
  %277 = icmp samesign ult i64 %276, %125
  %.v.i69 = select i1 %277, i64 %276, i64 %indvars.iv119.i
  %278 = trunc i64 %.v.i69 to i32
  %279 = mul nsw i32 %222, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %227, i64 %280
  %282 = getelementptr inbounds nuw [12 x ptr], ptr %2, i64 0, i64 %indvars.iv.i68
  store ptr %281, ptr %282, align 8, !tbaa !7
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, 12
  br i1 %exitcond.not.i71, label %.preheader.i72, label %275, !llvm.loop !12

._crit_edge.i73:                                  ; preds = %.lr.ph.i77, %.preheader.i72
  %.2.lcssa.i74 = phi ptr [ %.0107.i, %.preheader.i72 ], [ %319, %.lr.ph.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit.i75

.lr.ph.i77:                                       ; preds = %.preheader.i72, %.lr.ph.i77
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %.lr.ph.i77 ], [ 0, %.preheader.i72 ]
  %.2100.i = phi ptr [ %319, %.lr.ph.i77 ], [ %.0107.i, %.preheader.i72 ]
  %283 = load ptr, ptr %2, align 16, !tbaa !7
  %284 = getelementptr inbounds float, ptr %283, i64 %indvars.iv113.i
  %285 = load float, ptr %284, align 4, !tbaa !13
  %286 = load ptr, ptr %51, align 8, !tbaa !7
  %287 = getelementptr inbounds float, ptr %286, i64 %indvars.iv113.i
  %288 = load float, ptr %287, align 4, !tbaa !13
  %289 = load ptr, ptr %52, align 16, !tbaa !7
  %290 = getelementptr inbounds float, ptr %289, i64 %indvars.iv113.i
  %291 = load float, ptr %290, align 4, !tbaa !13
  %292 = load ptr, ptr %53, align 8, !tbaa !7
  %293 = getelementptr inbounds float, ptr %292, i64 %indvars.iv113.i
  %294 = load float, ptr %293, align 4, !tbaa !13
  %295 = load ptr, ptr %54, align 16, !tbaa !7
  %296 = getelementptr inbounds float, ptr %295, i64 %indvars.iv113.i
  %297 = load float, ptr %296, align 4, !tbaa !13
  %298 = load ptr, ptr %55, align 8, !tbaa !7
  %299 = getelementptr inbounds float, ptr %298, i64 %indvars.iv113.i
  %300 = load float, ptr %299, align 4, !tbaa !13
  %301 = load ptr, ptr %56, align 16, !tbaa !7
  %302 = getelementptr inbounds float, ptr %301, i64 %indvars.iv113.i
  %303 = load float, ptr %302, align 4, !tbaa !13
  %304 = load ptr, ptr %57, align 8, !tbaa !7
  %305 = getelementptr inbounds float, ptr %304, i64 %indvars.iv113.i
  %306 = load float, ptr %305, align 4, !tbaa !13
  %307 = load ptr, ptr %58, align 16, !tbaa !7
  %308 = getelementptr inbounds float, ptr %307, i64 %indvars.iv113.i
  %309 = load float, ptr %308, align 4, !tbaa !13
  %310 = load ptr, ptr %59, align 8, !tbaa !7
  %311 = getelementptr inbounds float, ptr %310, i64 %indvars.iv113.i
  %312 = load float, ptr %311, align 4, !tbaa !13
  %313 = load ptr, ptr %60, align 16, !tbaa !7
  %314 = getelementptr inbounds float, ptr %313, i64 %indvars.iv113.i
  %315 = load float, ptr %314, align 4, !tbaa !13
  %316 = load ptr, ptr %61, align 8, !tbaa !7
  %317 = getelementptr inbounds float, ptr %316, i64 %indvars.iv113.i
  %318 = load float, ptr %317, align 4, !tbaa !13
  store float %285, ptr %.2100.i, align 4
  %.sroa.4.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 4
  store float %288, ptr %.sroa.4.0..sroa_idx.i78, align 4
  %.sroa.5.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 8
  store float %291, ptr %.sroa.5.0..sroa_idx.i79, align 4
  %.sroa.6.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 12
  store float %294, ptr %.sroa.6.0..sroa_idx.i80, align 4
  %.sroa.7.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 16
  store float %297, ptr %.sroa.7.0..sroa_idx.i81, align 4
  %.sroa.8.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 20
  store float %300, ptr %.sroa.8.0..sroa_idx.i82, align 4
  %.sroa.9.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 24
  store float %303, ptr %.sroa.9.0..sroa_idx.i83, align 4
  %.sroa.10.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 28
  store float %306, ptr %.sroa.10.0..sroa_idx.i84, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 32
  store float %309, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 36
  store float %312, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 40
  store float %315, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 44
  store float %318, ptr %.sroa.14.0..sroa_idx.i, align 4
  %319 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 48
  %indvars.iv.next114.i = add nsw i64 %indvars.iv113.i, %240
  %320 = icmp slt i64 %indvars.iv.next114.i, %241
  br i1 %320, label %.lr.ph.i77, label %._crit_edge.i73, !llvm.loop !15

.loopexit.i75:                                    ; preds = %.lr.ph104.i, %._crit_edge.i73, %256
  %.3.i76 = phi ptr [ %.2.lcssa.i74, %._crit_edge.i73 ], [ %.0107.i, %256 ], [ %272, %.lr.ph104.i ]
  %321 = icmp samesign ult i64 %indvars.iv.next120.i, %125
  br i1 %321, label %253, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit, !llvm.loop !17

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit: ; preds = %.loopexit.i75
  %.pre32 = load ptr, ptr %23, align 8, !tbaa !54
  %.pre33 = load i32, ptr %.pre32, align 4, !tbaa !19
  br label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit: ; preds = %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %322 = phi i32 [ %.pre33, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit ], [ %215, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit ]
  %323 = load ptr, ptr %62, align 8, !tbaa !77
  %324 = load float, ptr %323, align 4, !tbaa !13
  call fastcc void @_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii(i32 noundef %., i32 noundef %82, i32 noundef %.67, ptr noundef %15, ptr noundef %28, float noundef %324, ptr noundef %93, i32 noundef %84, i32 noundef %322)
  %325 = load ptr, ptr %16, align 8, !tbaa !52
  %326 = load i32, ptr %325, align 4, !tbaa !19
  %327 = add nsw i32 %326, %.05510
  %328 = load ptr, ptr %37, align 8, !tbaa !65
  %329 = load i32, ptr %328, align 4, !tbaa !19
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %127, label %._crit_edge, !llvm.loop !78

331:                                              ; preds = %._crit_edge15
  call void @free(ptr noundef %15) #27
  br label %332

332:                                              ; preds = %331, %._crit_edge15
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
  store i32 %0, ptr %14, align 4, !tbaa !19
  store i32 %1, ptr %15, align 4, !tbaa !19
  store i32 %2, ptr %16, align 4, !tbaa !19
  store float %3, ptr %17, align 4, !tbaa !13
  store ptr %4, ptr %18, align 8, !tbaa !21
  store i32 %5, ptr %19, align 4, !tbaa !19
  store i32 %6, ptr %20, align 4, !tbaa !19
  store ptr %7, ptr %21, align 8, !tbaa !21
  store float %8, ptr %22, align 4, !tbaa !13
  store ptr %9, ptr %23, align 8, !tbaa !21
  store i32 %10, ptr %24, align 4, !tbaa !19
  store i32 %11, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 12, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %36 = tail call i32 @llvm.smin.i32(i32 %0, i32 64)
  %37 = add nsw i32 %36, 7
  %38 = sdiv i32 %37, 8
  %39 = shl nsw i32 %38, 3
  store i32 %39, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %40 = tail call i32 @llvm.smin.i32(i32 %1, i32 240)
  %41 = add nsw i32 %40, 11
  %42 = srem i32 %41, 12
  %43 = sdiv i32 %41, 12
  %44 = sub nsw i32 %41, %42
  store i32 %44, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 64)
  store i32 %.sroa.speculated, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %45 = mul nsw i32 %39, %.sroa.speculated
  %46 = mul nsw i32 %45, %11
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %48 = icmp ult i32 %46, 16385
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %31, align 1, !tbaa !25
  %50 = add i32 %0, -1
  %51 = add i32 %50, %39
  %52 = sdiv i32 %51, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %53 = add i32 %1, -1
  %54 = add i32 %53, %44
  %55 = sdiv i32 %54, %44
  store i32 %55, ptr %32, align 4, !tbaa !19
  %56 = mul nsw i32 %55, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %31, ptr %33, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %30, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %21, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %32, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %27, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %28, ptr %61, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %14, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %15, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %24, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %23, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %25, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %16, ptr %67, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %22, ptr %68, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store ptr %26, ptr %69, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store ptr %29, ptr %70, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr %18, ptr %71, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store ptr %19, ptr %72, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr %20, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store ptr %17, ptr %74, align 8, !tbaa !7
  br i1 %12, label %75, label %104

75:                                               ; preds = %13
  %76 = sdiv i32 %2, %.sroa.speculated
  %77 = mul i32 %43, %38
  %78 = mul i32 %77, %76
  %79 = sext i32 %56 to i64
  %80 = sext i32 %78 to i64
  %81 = mul nsw i64 %80, %79
  %82 = uitofp i64 %81 to double
  %83 = fmul double %82, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %56, ptr %84, align 4, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %87, align 8
  %88 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %88, ptr noundef nonnull readonly align 8 dereferenceable(152) %33, i64 152, i1 false), !tbaa.struct !79
  store ptr %88, ptr %35, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %86, align 8, !tbaa !41
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %85, align 8, !tbaa !44
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef %35, double noundef %83)
          to label %89 unwind label %96

89:                                               ; preds = %75
  %90 = load ptr, ptr %85, align 8, !tbaa !44
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %89, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %105

96:                                               ; preds = %75
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %85, align 8, !tbaa !44
  %.not.i18 = icmp eq ptr %98, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit19, label %99

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit19 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit19:                 ; preds = %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  resume { ptr, i32 } %97

104:                                              ; preds = %13
  call fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(152) %33, i32 0, i32 %56)
  br label %105

105:                                              ; preds = %104, %_ZNSt14_Function_baseD2Ev.exit
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #7 align 2 {
  %2 = alloca [8 x ptr], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !80
  %4 = load i8, ptr %3, align 1, !tbaa !25, !range !49, !noundef !50
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i64, ptr %7, align 8, !tbaa !23
  br i1 %5, label %9, label %11

9:                                                ; preds = %1
  %10 = alloca i8, i64 %8, align 16
  br label %13

11:                                               ; preds = %1
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp slt i32 %.0.val, %.4.val
  br i1 %16, label %.lr.ph13, label %._crit_edge14

.lr.ph13:                                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load ptr, ptr %25, align 8, !tbaa !83
  %.pre28 = load i32, ptr %.pre, align 4, !tbaa !19
  br label %42

._crit_edge14.loopexit:                           ; preds = %._crit_edge
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !80
  %.pre38 = load i8, ptr %.pre37, align 1, !tbaa !25, !range !49
  br label %._crit_edge14

._crit_edge14:                                    ; preds = %._crit_edge14.loopexit, %13
  %40 = phi i8 [ %.pre38, %._crit_edge14.loopexit ], [ %4, %13 ]
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %228, label %227

42:                                               ; preds = %.lr.ph13, %._crit_edge
  %43 = phi i32 [ %.pre28, %.lr.ph13 ], [ %115, %._crit_edge ]
  %.05511 = phi i32 [ %.0.val, %.lr.ph13 ], [ %116, %._crit_edge ]
  %44 = load ptr, ptr %17, align 8, !tbaa !84
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = sdiv i32 %.05511, %45
  %47 = load ptr, ptr %18, align 8, !tbaa !85
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = mul i32 %48, %46
  %50 = srem i32 %.05511, %45
  %51 = load ptr, ptr %19, align 8, !tbaa !86
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = mul i32 %52, %50
  %54 = load ptr, ptr %20, align 8, !tbaa !87
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = sub i32 %55, %49
  %. = tail call i32 @llvm.smin.i32(i32 %56, i32 %48)
  %57 = load ptr, ptr %21, align 8, !tbaa !88
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = sub i32 %58, %53
  %60 = tail call i32 @llvm.smin.i32(i32 %59, i32 %52)
  %61 = load ptr, ptr %22, align 8, !tbaa !89
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = load ptr, ptr %23, align 8, !tbaa !90
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = mul nsw i32 %62, %49
  %66 = add nsw i32 %65, %53
  %67 = load ptr, ptr %24, align 8, !tbaa !91
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = mul nsw i32 %68, %66
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  %72 = load ptr, ptr %15, align 8, !tbaa !92
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = mul i32 %68, %53
  %75 = mul i32 %74, %43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load ptr, ptr %26, align 8, !tbaa !93
  %79 = load float, ptr %78, align 4, !tbaa !13
  %80 = fcmp oeq float %79, 0.000000e+00
  br i1 %80, label %.preheader, label %91

.preheader:                                       ; preds = %42
  %81 = icmp sgt i32 %., 0
  br i1 %81, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0587 = phi i32 [ %90, %.lr.ph ], [ 0, %.preheader ]
  %82 = mul nsw i32 %.0587, %62
  %83 = load ptr, ptr %24, align 8, !tbaa !91
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = mul nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %71, i64 %86
  %88 = mul nsw i32 %84, %60
  %89 = sext i32 %88 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %89, i1 false)
  %90 = add nuw nsw i32 %.0587, 1
  %exitcond26.not = icmp eq i32 %90, %.
  br i1 %exitcond26.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !94

91:                                               ; preds = %42
  %92 = fcmp une float %79, 1.000000e+00
  %93 = icmp sgt i32 %., 0
  %or.cond = select i1 %92, i1 %93, i1 false
  %94 = icmp sgt i32 %60, 0
  %or.cond43 = select i1 %or.cond, i1 %94, i1 false
  br i1 %or.cond43, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %91
  %95 = sext i32 %62 to i64
  %wide.trip.count24 = zext nneg i32 %. to i64
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv21 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next22, %._crit_edge.us ]
  %96 = mul nsw i64 %indvars.iv21, %95
  %97 = getelementptr inbounds float, ptr %71, i64 %96
  br label %98

98:                                               ; preds = %.lr.ph.us, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %98 ]
  %99 = load float, ptr %78, align 4, !tbaa !13
  %100 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv
  %101 = load float, ptr %100, align 4, !tbaa !13
  %102 = fmul float %99, %101
  store float %102, ptr %100, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %98, !llvm.loop !95

._crit_edge.us:                                   ; preds = %98
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !96

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre29 = load ptr, ptr %24, align 8, !tbaa !91
  %.pre30 = load i32, ptr %.pre29, align 4, !tbaa !19
  %.pre31 = load ptr, ptr %25, align 8, !tbaa !83
  %.pre32 = load i32, ptr %.pre31, align 4, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.loopexit.loopexit, %.preheader, %91
  %103 = phi i32 [ %.pre32, %.loopexit.loopexit ], [ %43, %.preheader ], [ %43, %91 ], [ %43, %._crit_edge.us ]
  %104 = phi i32 [ %.pre30, %.loopexit.loopexit ], [ %68, %.preheader ], [ %68, %91 ], [ %68, %._crit_edge.us ]
  %105 = load ptr, ptr %27, align 8, !tbaa !97
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = add nsw i32 %106, %60
  %.fr67 = freeze i32 %107
  %108 = add i32 %.fr67, -1
  %109 = srem i32 %108, %106
  %110 = sub nsw i32 %108, %109
  %111 = mul nsw i32 %110, %104
  %112 = icmp sgt i32 %103, 0
  br i1 %112, label %.lr.ph10, label %._crit_edge

.lr.ph10:                                         ; preds = %.loopexit
  %113 = icmp sgt i32 %., 0
  %114 = zext nneg i32 %. to i64
  %.pre33 = load ptr, ptr %28, align 8, !tbaa !98
  %.pre34 = load i32, ptr %.pre33, align 4, !tbaa !19
  br label %117

._crit_edge:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit, %.loopexit
  %115 = phi i32 [ %103, %.loopexit ], [ %225, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit ]
  %116 = add i32 %.05511, 1
  %exitcond27.not = icmp eq i32 %116, %.4.val
  br i1 %exitcond27.not, label %._crit_edge14.loopexit, label %42, !llvm.loop !99

117:                                              ; preds = %.lr.ph10, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %118 = phi i32 [ %.pre34, %.lr.ph10 ], [ %222, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit ]
  %119 = phi i32 [ %103, %.lr.ph10 ], [ %225, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit ]
  %.09 = phi ptr [ %77, %.lr.ph10 ], [ %220, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit ]
  %.0548 = phi i32 [ 0, %.lr.ph10 ], [ %223, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit ]
  %120 = sub nsw i32 %119, %.0548
  %.68 = tail call i32 @llvm.smin.i32(i32 %120, i32 %118)
  %121 = load ptr, ptr %29, align 8, !tbaa !100
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = load ptr, ptr %30, align 8, !tbaa !101
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = mul nsw i32 %124, %49
  %126 = load ptr, ptr %31, align 8, !tbaa !102
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %128 = mul nsw i32 %127, %.0548
  %129 = add nsw i32 %128, %125
  %130 = load ptr, ptr %24, align 8, !tbaa !91
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = mul nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %122, i64 %133
  br i1 %113, label %.lr.ph89.i, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

.lr.ph89.i:                                       ; preds = %117
  %135 = mul nsw i32 %127, %.68
  %.fr15 = freeze i32 %135
  %136 = icmp sgt i32 %.fr15, 0
  %137 = shl nsw i32 %124, 1
  %138 = mul nsw i32 %124, 3
  %139 = shl nsw i32 %124, 2
  %140 = mul nsw i32 %124, 5
  %141 = mul nsw i32 %124, 6
  %142 = mul nsw i32 %124, 7
  %143 = sext i32 %127 to i64
  %144 = sext i32 %.fr15 to i64
  %145 = sext i32 %124 to i64
  %146 = sext i32 %137 to i64
  %147 = sext i32 %138 to i64
  %148 = sext i32 %139 to i64
  %149 = sext i32 %140 to i64
  %150 = sext i32 %141 to i64
  %151 = sext i32 %142 to i64
  br i1 %136, label %.lr.ph89.i.split.us, label %.lr.ph89.i.split

.lr.ph89.i.split.us:                              ; preds = %.lr.ph89.i, %.loopexit.i.us
  %indvars.iv99.i.us = phi i64 [ %indvars.iv.next100.i.us, %.loopexit.i.us ], [ 0, %.lr.ph89.i ]
  %.087.i.us = phi ptr [ %.3.i.us, %.loopexit.i.us ], [ %14, %.lr.ph89.i ]
  %indvars.iv.next100.i.us = add nuw nsw i64 %indvars.iv99.i.us, 8
  %152 = or disjoint i64 %indvars.iv99.i.us, 7
  %153 = icmp samesign ult i64 %152, %114
  br i1 %153, label %.lr.ph84.preheader.i.us, label %154

154:                                              ; preds = %.lr.ph89.i.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %155

155:                                              ; preds = %155, %154
  %indvars.iv.i.us = phi i64 [ 0, %154 ], [ %indvars.iv.next.i.us, %155 ]
  %156 = or disjoint i64 %indvars.iv.i.us, %indvars.iv99.i.us
  %157 = icmp samesign ult i64 %156, %114
  %.v.i.us = select i1 %157, i64 %156, i64 %indvars.iv99.i.us
  %158 = trunc i64 %.v.i.us to i32
  %159 = mul nsw i32 %124, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %134, i64 %160
  %162 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.us
  store ptr %161, ptr %162, align 8, !tbaa !7
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 8
  br i1 %exitcond.not.i.us, label %.lr.ph.i.us, label %155, !llvm.loop !71

.lr.ph.i.us:                                      ; preds = %155, %.lr.ph.i.us
  %indvars.iv93.i.us = phi i64 [ %indvars.iv.next94.i.us, %.lr.ph.i.us ], [ 0, %155 ]
  %.280.i.us = phi ptr [ %187, %.lr.ph.i.us ], [ %.087.i.us, %155 ]
  %163 = load ptr, ptr %2, align 16, !tbaa !7
  %164 = getelementptr inbounds float, ptr %163, i64 %indvars.iv93.i.us
  %165 = load float, ptr %164, align 4, !tbaa !13
  %166 = load ptr, ptr %32, align 8, !tbaa !7
  %167 = getelementptr inbounds float, ptr %166, i64 %indvars.iv93.i.us
  %168 = load float, ptr %167, align 4, !tbaa !13
  %169 = load ptr, ptr %33, align 16, !tbaa !7
  %170 = getelementptr inbounds float, ptr %169, i64 %indvars.iv93.i.us
  %171 = load float, ptr %170, align 4, !tbaa !13
  %172 = load ptr, ptr %34, align 8, !tbaa !7
  %173 = getelementptr inbounds float, ptr %172, i64 %indvars.iv93.i.us
  %174 = load float, ptr %173, align 4, !tbaa !13
  %175 = load ptr, ptr %35, align 16, !tbaa !7
  %176 = getelementptr inbounds float, ptr %175, i64 %indvars.iv93.i.us
  %177 = load float, ptr %176, align 4, !tbaa !13
  %178 = load ptr, ptr %36, align 8, !tbaa !7
  %179 = getelementptr inbounds float, ptr %178, i64 %indvars.iv93.i.us
  %180 = load float, ptr %179, align 4, !tbaa !13
  %181 = load ptr, ptr %37, align 16, !tbaa !7
  %182 = getelementptr inbounds float, ptr %181, i64 %indvars.iv93.i.us
  %183 = load float, ptr %182, align 4, !tbaa !13
  %184 = load ptr, ptr %38, align 8, !tbaa !7
  %185 = getelementptr inbounds float, ptr %184, i64 %indvars.iv93.i.us
  %186 = load float, ptr %185, align 4, !tbaa !13
  store float %165, ptr %.280.i.us, align 4
  %.sroa.4.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.280.i.us, i64 4
  store float %168, ptr %.sroa.4.0..sroa_idx.i.us, align 4
  %.sroa.5.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.280.i.us, i64 8
  store float %171, ptr %.sroa.5.0..sroa_idx.i.us, align 4
  %.sroa.6.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.280.i.us, i64 12
  store float %174, ptr %.sroa.6.0..sroa_idx.i.us, align 4
  %.sroa.7.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.280.i.us, i64 16
  store float %177, ptr %.sroa.7.0..sroa_idx.i.us, align 4
  %.sroa.8.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.280.i.us, i64 20
  store float %180, ptr %.sroa.8.0..sroa_idx.i.us, align 4
  %.sroa.9.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.280.i.us, i64 24
  store float %183, ptr %.sroa.9.0..sroa_idx.i.us, align 4
  %.sroa.10.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.280.i.us, i64 28
  store float %186, ptr %.sroa.10.0..sroa_idx.i.us, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.280.i.us, i64 32
  %indvars.iv.next94.i.us = add nsw i64 %indvars.iv93.i.us, %143
  %188 = icmp slt i64 %indvars.iv.next94.i.us, %144
  br i1 %188, label %.lr.ph.i.us, label %._crit_edge.i.loopexit.us, !llvm.loop !72

.lr.ph84.preheader.i.us:                          ; preds = %.lr.ph89.i.split.us
  %189 = mul nsw i64 %indvars.iv99.i.us, %145
  %190 = getelementptr inbounds float, ptr %134, i64 %189
  %invariant.gep.i.us = getelementptr float, ptr %190, i64 %145
  %invariant.gep103.i.us = getelementptr float, ptr %190, i64 %146
  %invariant.gep105.i.us = getelementptr float, ptr %190, i64 %147
  %invariant.gep107.i.us = getelementptr float, ptr %190, i64 %148
  %invariant.gep109.i.us = getelementptr float, ptr %190, i64 %149
  %invariant.gep111.i.us = getelementptr float, ptr %190, i64 %150
  %invariant.gep113.i.us = getelementptr float, ptr %190, i64 %151
  br label %.lr.ph84.i.us

.lr.ph84.i.us:                                    ; preds = %.lr.ph84.i.us, %.lr.ph84.preheader.i.us
  %indvars.iv96.i.us = phi i64 [ 0, %.lr.ph84.preheader.i.us ], [ %indvars.iv.next97.i.us, %.lr.ph84.i.us ]
  %.182.i.us = phi ptr [ %.087.i.us, %.lr.ph84.preheader.i.us ], [ %200, %.lr.ph84.i.us ]
  %191 = getelementptr inbounds float, ptr %190, i64 %indvars.iv96.i.us
  %192 = load float, ptr %191, align 4, !tbaa !13
  %gep.i.us = getelementptr float, ptr %invariant.gep.i.us, i64 %indvars.iv96.i.us
  %193 = load float, ptr %gep.i.us, align 4, !tbaa !13
  %gep104.i.us = getelementptr float, ptr %invariant.gep103.i.us, i64 %indvars.iv96.i.us
  %194 = load float, ptr %gep104.i.us, align 4, !tbaa !13
  %gep106.i.us = getelementptr float, ptr %invariant.gep105.i.us, i64 %indvars.iv96.i.us
  %195 = load float, ptr %gep106.i.us, align 4, !tbaa !13
  %gep108.i.us = getelementptr float, ptr %invariant.gep107.i.us, i64 %indvars.iv96.i.us
  %196 = load float, ptr %gep108.i.us, align 4, !tbaa !13
  %gep110.i.us = getelementptr float, ptr %invariant.gep109.i.us, i64 %indvars.iv96.i.us
  %197 = load float, ptr %gep110.i.us, align 4, !tbaa !13
  %gep112.i.us = getelementptr float, ptr %invariant.gep111.i.us, i64 %indvars.iv96.i.us
  %198 = load float, ptr %gep112.i.us, align 4, !tbaa !13
  %gep114.i.us = getelementptr float, ptr %invariant.gep113.i.us, i64 %indvars.iv96.i.us
  %199 = load float, ptr %gep114.i.us, align 4, !tbaa !13
  store float %192, ptr %.182.i.us, align 4
  %.sroa.416.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.182.i.us, i64 4
  store float %193, ptr %.sroa.416.0..sroa_idx.i.us, align 4
  %.sroa.517.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.182.i.us, i64 8
  store float %194, ptr %.sroa.517.0..sroa_idx.i.us, align 4
  %.sroa.618.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.182.i.us, i64 12
  store float %195, ptr %.sroa.618.0..sroa_idx.i.us, align 4
  %.sroa.719.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.182.i.us, i64 16
  store float %196, ptr %.sroa.719.0..sroa_idx.i.us, align 4
  %.sroa.820.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.182.i.us, i64 20
  store float %197, ptr %.sroa.820.0..sroa_idx.i.us, align 4
  %.sroa.921.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.182.i.us, i64 24
  store float %198, ptr %.sroa.921.0..sroa_idx.i.us, align 4
  %.sroa.1022.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.182.i.us, i64 28
  store float %199, ptr %.sroa.1022.0..sroa_idx.i.us, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.182.i.us, i64 32
  %indvars.iv.next97.i.us = add nsw i64 %indvars.iv96.i.us, %143
  %201 = icmp slt i64 %indvars.iv.next97.i.us, %144
  br i1 %201, label %.lr.ph84.i.us, label %.loopexit.i.us, !llvm.loop !70

.loopexit.i.us:                                   ; preds = %.lr.ph84.i.us, %._crit_edge.i.loopexit.us
  %.3.i.us = phi ptr [ %187, %._crit_edge.i.loopexit.us ], [ %200, %.lr.ph84.i.us ]
  %202 = icmp samesign ult i64 %indvars.iv.next100.i.us, %114
  br i1 %202, label %.lr.ph89.i.split.us, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, !llvm.loop !103

._crit_edge.i.loopexit.us:                        ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit.i.us

.lr.ph89.i.split:                                 ; preds = %.lr.ph89.i, %.loopexit.i
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %.loopexit.i ], [ 0, %.lr.ph89.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 8
  %203 = or disjoint i64 %indvars.iv99.i, 7
  %204 = icmp samesign ult i64 %203, %114
  br i1 %204, label %.loopexit.i, label %205

205:                                              ; preds = %.lr.ph89.i.split
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %206

.preheader.i:                                     ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit.i

206:                                              ; preds = %206, %205
  %indvars.iv.i = phi i64 [ 0, %205 ], [ %indvars.iv.next.i, %206 ]
  %207 = or disjoint i64 %indvars.iv.i, %indvars.iv99.i
  %208 = icmp samesign ult i64 %207, %114
  %.v.i = select i1 %208, i64 %207, i64 %indvars.iv99.i
  %209 = trunc i64 %.v.i to i32
  %210 = mul nsw i32 %124, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %134, i64 %211
  %213 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i
  store ptr %212, ptr %213, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %206, !llvm.loop !71

.loopexit.i:                                      ; preds = %.lr.ph89.i.split, %.preheader.i
  %214 = icmp samesign ult i64 %indvars.iv.next100.i, %114
  br i1 %214, label %.lr.ph89.i.split, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit, !llvm.loop !73

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit: ; preds = %.loopexit.i.us
  %.pre35 = load ptr, ptr %24, align 8, !tbaa !91
  %.pre36 = load i32, ptr %.pre35, align 4, !tbaa !19
  br label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit: ; preds = %.loopexit.i, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, %117
  %215 = phi i32 [ %.pre36, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit ], [ %131, %117 ], [ %131, %.loopexit.i ]
  %216 = load ptr, ptr %39, align 8, !tbaa !104
  %217 = load float, ptr %216, align 4, !tbaa !13
  call fastcc void @_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii(i32 noundef %., i32 noundef %60, i32 noundef %.68, ptr noundef %14, ptr noundef %.09, float noundef %217, ptr noundef %71, i32 noundef %62, i32 noundef %215)
  %218 = mul nsw i32 %111, %.68
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %.09, i64 %219
  %221 = load ptr, ptr %28, align 8, !tbaa !98
  %222 = load i32, ptr %221, align 4, !tbaa !19
  %223 = add nsw i32 %222, %.0548
  %224 = load ptr, ptr %25, align 8, !tbaa !83
  %225 = load i32, ptr %224, align 4, !tbaa !19
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %117, label %._crit_edge, !llvm.loop !105

227:                                              ; preds = %._crit_edge14
  call void @free(ptr noundef %14) #27
  br label %228

228:                                              ; preds = %227, %._crit_edge14
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
  store ptr %1, ptr %19, align 8, !tbaa !29
  store ptr %2, ptr %20, align 8, !tbaa !29
  store ptr %3, ptr %21, align 8, !tbaa !29
  store i32 %4, ptr %22, align 4, !tbaa !19
  store i32 %5, ptr %23, align 4, !tbaa !19
  store i32 %6, ptr %24, align 4, !tbaa !19
  store float %7, ptr %25, align 4, !tbaa !13
  store ptr %8, ptr %26, align 8, !tbaa !21
  store i32 %9, ptr %27, align 4, !tbaa !19
  store i32 %10, ptr %28, align 4, !tbaa !19
  store ptr %11, ptr %29, align 8, !tbaa !21
  store i32 %12, ptr %30, align 4, !tbaa !19
  store i32 %13, ptr %31, align 4, !tbaa !19
  store float %14, ptr %32, align 4, !tbaa !13
  store ptr %15, ptr %33, align 8, !tbaa !21
  store i32 %16, ptr %34, align 4, !tbaa !19
  store i32 %17, ptr %35, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %45 = tail call i32 @llvm.smin.i32(i32 %4, i32 64)
  %46 = add nsw i32 %45, 7
  %47 = sdiv i32 %46, 8
  %48 = shl nsw i32 %47, 3
  store i32 %48, ptr %36, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %49 = tail call i32 @llvm.smin.i32(i32 %5, i32 240)
  %50 = add nsw i32 %49, 11
  %51 = srem i32 %50, 12
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %37, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %6, i32 64)
  store i32 %.sroa.speculated, ptr %38, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %53 = add nsw i32 %52, %48
  %54 = mul nsw i32 %53, %.sroa.speculated
  %55 = mul nsw i32 %54, %17
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %57 = icmp ult i32 %55, 16385
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %40, align 1, !tbaa !25
  %59 = add i32 %4, -1
  %60 = add i32 %59, %48
  %61 = sdiv i32 %60, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %62 = add i32 %5, -1
  %63 = add i32 %62, %52
  %64 = sdiv i32 %63, %52
  store i32 %64, ptr %41, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %65 = mul nsw i32 %64, %61
  store i32 %65, ptr %42, align 4, !tbaa !19
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
  %76 = fmul double %75, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %67, ptr %77, align 4, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %80, align 8
  %81 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
  store ptr %40, ptr %81, align 16, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %39, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %38, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !31
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %36, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !31
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %35, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !31
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %42, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !31
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %41, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !31
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %37, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !31
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 64
  store ptr %22, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !31
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 72
  store ptr %23, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !31
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 80
  store ptr %34, ptr %.sroa.14.0..sroa_idx, align 16, !tbaa !31
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 88
  store ptr %26, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !33
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 96
  store ptr %19, ptr %.sroa.16.0..sroa_idx, align 16, !tbaa !106
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 104
  store ptr %29, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !33
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 112
  store ptr %20, ptr %.sroa.18.0..sroa_idx, align 16, !tbaa !106
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 120
  store ptr %33, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !33
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 128
  store ptr %21, ptr %.sroa.20.0..sroa_idx, align 16, !tbaa !106
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 136
  store ptr %32, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !7
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 144
  store ptr %24, ptr %.sroa.22.0..sroa_idx, align 16, !tbaa !31
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 152
  store ptr %27, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 160
  store ptr %28, ptr %.sroa.24.0..sroa_idx, align 16, !tbaa !31
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 168
  store ptr %30, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !31
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 176
  store ptr %31, ptr %.sroa.26.0..sroa_idx, align 16, !tbaa !31
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 184
  store ptr %25, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !7
  store ptr %81, ptr %44, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_iifPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %79, align 8, !tbaa !41
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %78, align 8, !tbaa !44
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef %44, double noundef %76)
          to label %82 unwind label %89

82:                                               ; preds = %18
  %83 = load ptr, ptr %78, align 8, !tbaa !44
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
  %91 = load ptr, ptr %78, align 8, !tbaa !44
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
  store ptr %1, ptr %17, align 8, !tbaa !29
  store ptr %2, ptr %18, align 8, !tbaa !29
  store ptr %3, ptr %19, align 8, !tbaa !29
  store i32 %4, ptr %20, align 4, !tbaa !19
  store i32 %5, ptr %21, align 4, !tbaa !19
  store i32 %6, ptr %22, align 4, !tbaa !19
  store float %7, ptr %23, align 4, !tbaa !13
  store ptr %8, ptr %24, align 8, !tbaa !21
  store i32 %9, ptr %25, align 4, !tbaa !19
  store i32 %10, ptr %26, align 4, !tbaa !19
  store ptr %11, ptr %27, align 8, !tbaa !21
  store float %12, ptr %28, align 4, !tbaa !13
  store ptr %13, ptr %29, align 8, !tbaa !21
  store i32 %14, ptr %30, align 4, !tbaa !19
  store i32 %15, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 12, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %42 = tail call i32 @llvm.smin.i32(i32 %4, i32 64)
  %43 = add nsw i32 %42, 7
  %44 = sdiv i32 %43, 8
  %45 = shl nsw i32 %44, 3
  store i32 %45, ptr %33, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %46 = tail call i32 @llvm.smin.i32(i32 %5, i32 240)
  %47 = add nsw i32 %46, 11
  %48 = srem i32 %47, 12
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %34, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %6, i32 64)
  store i32 %.sroa.speculated, ptr %35, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %50 = mul nsw i32 %45, %.sroa.speculated
  %51 = mul nsw i32 %50, %15
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %36, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %53 = icmp ult i32 %51, 16385
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %37, align 1, !tbaa !25
  %55 = add i32 %4, -1
  %56 = add i32 %55, %45
  %57 = sdiv i32 %56, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %58 = add i32 %5, -1
  %59 = add i32 %58, %49
  %60 = sdiv i32 %59, %49
  store i32 %60, ptr %38, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %61 = mul nsw i32 %60, %57
  store i32 %61, ptr %39, align 4, !tbaa !19
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
  %72 = fmul double %71, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %63, ptr %73, align 4, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %76, align 8
  %77 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #25
  store ptr %37, ptr %77, align 16, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %36, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %27, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !33
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %39, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !31
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %38, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !31
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %33, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !31
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %34, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !31
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 56
  store ptr %20, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !31
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 64
  store ptr %21, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !31
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 72
  store ptr %30, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !31
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 80
  store ptr %24, ptr %.sroa.14.0..sroa_idx, align 16, !tbaa !33
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 88
  store ptr %17, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !106
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 96
  store ptr %31, ptr %.sroa.16.0..sroa_idx, align 16, !tbaa !31
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 104
  store ptr %18, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !106
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 112
  store ptr %22, ptr %.sroa.18.0..sroa_idx, align 16, !tbaa !31
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 120
  store ptr %29, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !33
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 128
  store ptr %19, ptr %.sroa.20.0..sroa_idx, align 16, !tbaa !106
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 136
  store ptr %28, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !7
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 144
  store ptr %32, ptr %.sroa.22.0..sroa_idx, align 16, !tbaa !31
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 152
  store ptr %35, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 160
  store ptr %25, ptr %.sroa.24.0..sroa_idx, align 16, !tbaa !31
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 168
  store ptr %26, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !31
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 176
  store ptr %23, ptr %.sroa.26.0..sroa_idx, align 16, !tbaa !7
  store ptr %77, ptr %41, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_fPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %75, align 8, !tbaa !41
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %74, align 8, !tbaa !44
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef %41, double noundef %72)
          to label %78 unwind label %85

78:                                               ; preds = %16
  %79 = load ptr, ptr %74, align 8, !tbaa !44
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
  %87 = load ptr, ptr %74, align 8, !tbaa !44
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
  %5 = load i32, ptr %0, align 8, !tbaa !108
  %6 = and i32 %5, 4095
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %6, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmPackBERKNS_3MatERSt6vectorIfSaIfEEbRNS0_11FastGemmOptEE14__cv_check__50) #29
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %10, align 4, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val29 = load ptr, ptr %11, align 8, !tbaa !115
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
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #29
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
  %20 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = mul nsw i32 %21, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i, !llvm.loop !116

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i, %.preheader.i
  %.024.i = phi i32 [ 1, %.preheader.i ], [ %22, %.lr.ph.i ]
  %23 = getelementptr i32, ptr %15, i64 %14
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %16, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !19
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
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = getelementptr i64, ptr %34, i64 %14
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load i64, ptr %36, align 8, !tbaa !23
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
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = load ptr, ptr %1, align 8, !tbaa !121
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
  %63 = getelementptr inbounds nuw float, ptr %52, i64 %49
  %.not.i.i = icmp eq ptr %51, %63
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %64

64:                                               ; preds = %62
  store ptr %63, ptr %50, align 8, !tbaa !119
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %64, %62, %60, %58
  %65 = icmp sgt i32 %.024.i, 0
  br i1 %65, label %.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %factor.op.mul = mul i32 %27, %38
  %66 = load ptr, ptr %1, align 8, !tbaa !121
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
  br i1 %exitcond80.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %71, !llvm.loop !122
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %14 = load i8, ptr %13, align 1, !tbaa !123, !range !49, !noundef !50
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
  %47 = load i8, ptr %46, align 1, !tbaa !123, !range !49, !noundef !50
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
  store float %6, ptr %18, align 4, !tbaa !13
  store float %13, ptr %19, align 4, !tbaa !13
  store i32 %5, ptr %20, align 4, !tbaa !19
  store i32 %34, ptr %21, align 4, !tbaa !19
  store i32 %spec.select, ptr %22, align 4, !tbaa !19
  store i32 %spec.select59, ptr %23, align 4, !tbaa !19
  store ptr %10, ptr %24, align 8, !tbaa !21
  store i32 %11, ptr %25, align 4, !tbaa !19
  store ptr %14, ptr %26, align 8, !tbaa !21
  store i32 %15, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %7, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %26, ptr %29, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %49, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %19, ptr %50, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %20, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %21, ptr %52, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %24, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %25, ptr %54, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %18, ptr %55, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %28, ptr %56, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %22, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %23, ptr %58, align 8, !tbaa !31
  br i1 %48, label %59, label %86

59:                                               ; preds = %45
  %60 = mul nsw i32 %5, %34
  %61 = sext i32 %32 to i64
  %62 = sext i32 %60 to i64
  %63 = mul nsw i64 %62, %61
  %64 = uitofp i64 %63 to double
  %65 = fmul double %64, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %32, ptr %66, align 4, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %69, align 8
  %70 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %70, ptr noundef nonnull readonly align 8 dereferenceable(88) %29, i64 88, i1 false), !tbaa.struct !127
  store ptr %70, ptr %31, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS7_iPcibE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %68, align 8, !tbaa !41
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS7_iPcibE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %67, align 8, !tbaa !44
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef %31, double noundef %65)
          to label %71 unwind label %78

71:                                               ; preds = %59
  %72 = load ptr, ptr %67, align 8, !tbaa !44
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
  %80 = load ptr, ptr %67, align 8, !tbaa !44
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
  %.058 = phi i32 [ 1, %38 ], [ %12, %35 ], [ %11, %17 ]
  %.05157 = phi i32 [ %11, %38 ], [ %11, %35 ], [ %12, %17 ]
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %88 = load i8, ptr %87, align 1, !tbaa !123, !range !49, !noundef !50
  %89 = trunc nuw i8 %88 to i1
  tail call void @_ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciib(i32 noundef %32, i32 noundef %33, i32 noundef %34, float noundef %6, ptr noundef %7, i32 noundef %spec.select, i32 noundef %spec.select59, ptr noundef %10, i32 noundef %.05157, i32 noundef %.058, float noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i1 noundef zeroext %89)
  br label %90

90:                                               ; preds = %.thread, %_ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcib.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptE(i1 noundef zeroext %0, i1 noundef zeroext %1, float noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, float noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(5) %7) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = load i32, ptr %3, align 8, !tbaa !108
  %10 = and i32 %9, 4095
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %10, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__288) #29
  unreachable

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 8, !tbaa !108
  %15 = and i32 %14, 4095
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef 5, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__289) #29
  unreachable

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 8, !tbaa !108
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef 5, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__290) #29
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val49 = load i32, ptr %24, align 4, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val50 = load ptr, ptr %25, align 8, !tbaa !115
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
  %.val47 = load i32, ptr %41, align 4, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.val48 = load ptr, ptr %42, align 8, !tbaa !115
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
  %.val = load i32, ptr %60, align 4, !tbaa !114
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.val46 = load ptr, ptr %61, align 8, !tbaa !115
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
  %77 = load i32, ptr %.sroa.0134.0, align 4, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = load i32, ptr %.sroa.0124.0, align 4, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !117
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !117
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !117
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
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %69, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i55 ], [ %93, %92 ], [ %.pn148, %94 ]
  %.not.i.i.i65 = icmp eq ptr %.sroa.0124.0, null
  br i1 %.not.i.i.i65, label %.body, label %95

95:                                               ; preds = %.body56
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.0) #30
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i52, %.body56, %95, %38
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %50, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i52 ], [ %.pn.pn.pn, %.body56 ], [ %.pn.pn.pn, %95 ]
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
  %13 = load i32, ptr %3, align 8, !tbaa !108
  %14 = and i32 %13, 4095
  %15 = load i32, ptr %4, align 8, !tbaa !108
  %16 = and i32 %15, 4095
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %8
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__380) #29
  unreachable

19:                                               ; preds = %8
  %20 = load i32, ptr %6, align 8, !tbaa !108
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
  %.val43 = load i32, ptr %28, align 4, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val44 = load ptr, ptr %29, align 8, !tbaa !115
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
  %.val41 = load i32, ptr %35, align 4, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.val42 = load ptr, ptr %36, align 8, !tbaa !115
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
  %.val = load i32, ptr %44, align 4, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.val40 = load ptr, ptr %45, align 8, !tbaa !115
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
  %70 = load ptr, ptr %69, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !117
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !117
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
  store ptr %77, ptr %78, align 8, !tbaa !128
  br label %86

79:                                               ; preds = %75
  %80 = icmp ugt i64 %55, 9223372036854775804
  br i1 %80, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !130

.noexc.i.i:                                       ; preds = %79
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %79
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #25
          to label %82 unwind label %171

82:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %81, ptr %10, align 8, !tbaa !131
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %81, ptr %83, align 8, !tbaa !132
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %55
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %.sroa.0160.0, i64 %55, i1 false)
  br label %86

86:                                               ; preds = %82, %.noexc53.thread
  %87 = phi ptr [ %77, %.noexc53.thread ], [ %84, %82 ]
  %88 = phi ptr [ %76, %.noexc53.thread ], [ %83, %82 ]
  store ptr %87, ptr %88, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i54 = icmp eq ptr %.sroa.13.0, %.sroa.0148.0
  br i1 %.not.i.i.i.i54, label %.noexc59.thread, label %92

.noexc59.thread:                                  ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = getelementptr inbounds i8, ptr null, i64 %63
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %90, ptr %91, align 8, !tbaa !128
  br label %99

92:                                               ; preds = %86
  %93 = icmp ugt i64 %63, 9223372036854775804
  br i1 %93, label %.noexc.i.i57, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i55, !prof !130

.noexc.i.i57:                                     ; preds = %92
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc58 unwind label %173

.noexc58:                                         ; preds = %.noexc.i.i57
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i55: ; preds = %92
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #25
          to label %95 unwind label %173

95:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i55
  store ptr %94, ptr %11, align 8, !tbaa !131
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %94, ptr %96, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %63
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %97, ptr %98, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %.sroa.0148.0, i64 %63, i1 false)
  br label %99

99:                                               ; preds = %95, %.noexc59.thread
  %100 = phi ptr [ %90, %.noexc59.thread ], [ %97, %95 ]
  %101 = phi ptr [ %89, %.noexc59.thread ], [ %96, %95 ]
  store ptr %100, ptr %101, align 8, !tbaa !132
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
  store ptr %106, ptr %107, align 8, !tbaa !128
  br label %115

108:                                              ; preds = %99
  %109 = icmp ugt i64 %104, 9223372036854775804
  br i1 %109, label %.noexc.i.i64, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i62, !prof !130

.noexc.i.i64:                                     ; preds = %108
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc65 unwind label %175

.noexc65:                                         ; preds = %.noexc.i.i64
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i62: ; preds = %108
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #25
          to label %111 unwind label %175

111:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i62
  store ptr %110, ptr %12, align 8, !tbaa !131
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %110, ptr %112, align 8, !tbaa !132
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %104
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %113, ptr %114, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %.sroa.0.0, i64 %104, i1 false)
  br label %115

115:                                              ; preds = %111, %.noexc66.thread
  %116 = phi ptr [ %106, %.noexc66.thread ], [ %113, %111 ]
  %117 = phi ptr [ %105, %.noexc66.thread ], [ %112, %111 ]
  store ptr %116, ptr %117, align 8, !tbaa !132
  invoke void @_ZN2cv3dnn12MatMulHelper7computeEbbSt6vectorIiSaIiEES4_S4_(ptr noundef nonnull align 8 dereferenceable(208) %9, i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %118 unwind label %177

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %120

120:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %118, %120
  %121 = load ptr, ptr %11, align 8, !tbaa !131
  %.not.i.i.i68 = icmp eq ptr %121, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %121) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %122
  %123 = load ptr, ptr %10, align 8, !tbaa !131
  %.not.i.i.i70 = icmp eq ptr %123, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %123) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69, %124
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %126 = load i64, ptr %125, align 8, !tbaa !133
  %127 = load ptr, ptr %9, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !139
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !139
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %133 = load i32, ptr %132, align 4, !tbaa !140
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %135 = load i32, ptr %134, align 8, !tbaa !141
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %137 = load i32, ptr %136, align 4, !tbaa !142
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %139 = load i32, ptr %138, align 8, !tbaa !143
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %141 = load i32, ptr %140, align 4, !tbaa !144
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %143 = load i32, ptr %142, align 8, !tbaa !145
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %145 = load i32, ptr %144, align 4, !tbaa !146
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %147 = load i32, ptr %146, align 8, !tbaa !147
  invoke void @_ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPcii(i64 noundef %126, ptr noundef %127, ptr noundef %129, ptr noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, float noundef %2, ptr noundef %70, i32 noundef %139, i32 noundef %141, ptr noundef %72, i32 noundef %143, i32 noundef %145, float noundef %5, ptr noundef %74, i32 noundef %147, i32 noundef 4)
          to label %_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE.exit unwind label %171

_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %149 = load ptr, ptr %148, align 8, !tbaa !139
  %.not.i.i.i.i73 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i73, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %150

150:                                              ; preds = %_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE.exit
  call void @_ZdlPv(ptr noundef nonnull %149) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %150, %_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE.exit
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %.not.i.i.i1.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit2.i, label %153

153:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %152) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit2.i

_ZNSt6vectorImSaImEED2Ev.exit2.i:                 ; preds = %153, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %155 = load ptr, ptr %154, align 8, !tbaa !139
  %.not.i.i.i3.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorImSaImEED2Ev.exit4.i, label %156

156:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %155) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit4.i

_ZNSt6vectorImSaImEED2Ev.exit4.i:                 ; preds = %156, %_ZNSt6vectorImSaImEED2Ev.exit2.i
  %157 = load ptr, ptr %130, align 8, !tbaa !139
  %.not.i.i.i5.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorImSaImEED2Ev.exit6.i, label %158

158:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %157) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit6.i

_ZNSt6vectorImSaImEED2Ev.exit6.i:                 ; preds = %158, %_ZNSt6vectorImSaImEED2Ev.exit4.i
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !139
  %.not.i.i.i7.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorImSaImEED2Ev.exit8.i, label %161

161:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %160) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit8.i

_ZNSt6vectorImSaImEED2Ev.exit8.i:                 ; preds = %161, %_ZNSt6vectorImSaImEED2Ev.exit6.i
  %162 = load ptr, ptr %128, align 8, !tbaa !139
  %.not.i.i.i9.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i9.i, label %_ZNSt6vectorImSaImEED2Ev.exit10.i, label %163

163:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8.i
  call void @_ZdlPv(ptr noundef nonnull %162) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit10.i

_ZNSt6vectorImSaImEED2Ev.exit10.i:                ; preds = %163, %_ZNSt6vectorImSaImEED2Ev.exit8.i
  %164 = load ptr, ptr %9, align 8, !tbaa !139
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
  %179 = load ptr, ptr %12, align 8, !tbaa !131
  %.not.i.i.i80 = icmp eq ptr %179, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIiSaIiEED2Ev.exit81, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %179) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit81:                  ; preds = %180, %177, %175
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %178, %180 ]
  %181 = load ptr, ptr %11, align 8, !tbaa !131
  %.not.i.i.i82 = icmp eq ptr %181, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit83, label %182

182:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit81
  call void @_ZdlPv(ptr noundef nonnull %181) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %182, %_ZNSt6vectorIiSaIiEED2Ev.exit81, %173
  %.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit81 ], [ %.pn, %182 ]
  %183 = load ptr, ptr %10, align 8, !tbaa !131
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
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %52, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i49 ], [ %.pn34.pn.pn, %186 ], [ %.pn34.pn.pn, %187 ]
  %.not.i.i.i88 = icmp eq ptr %.sroa.0148.0, null
  br i1 %.not.i.i.i88, label %.body, label %188

188:                                              ; preds = %.body50
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.0) #30
  br label %.body

.body:                                            ; preds = %188, %.body50, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i46
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i46 ], [ %.pn34.pn.pn.pn, %.body50 ], [ %.pn34.pn.pn.pn, %188 ]
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
  store ptr %7, ptr %0, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %10, align 8, !tbaa !148
  store ptr %11, ptr %9, align 8, !tbaa !149
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %13 unwind label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %2, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %15, align 8, !tbaa !148
  store ptr %16, ptr %14, align 8, !tbaa !149
  %17 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %18 unwind label %47

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %3, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %20, align 8, !tbaa !148
  store ptr %21, ptr %19, align 8, !tbaa !149
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %23 unwind label %49

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %4, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %25, align 8, !tbaa !148
  store ptr %26, ptr %24, align 8, !tbaa !149
  %27 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %28 unwind label %51

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %27, ptr %5, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %31, ptr %30, align 8, !tbaa !148
  store ptr %31, ptr %29, align 8, !tbaa !149
  %32 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %33 unwind label %_ZNSt6vectorImSaImEED2Ev.exit23.thread155

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %6, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %35, align 8, !tbaa !148
  store ptr %36, ptr %34, align 8, !tbaa !149
  %37 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit21 unwind label %_ZNSt6vectorImSaImEED2Ev.exit23

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit21: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %37, ptr %39, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %41, ptr %40, align 8, !tbaa !148
  store ptr %41, ptr %38, align 8, !tbaa !149
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %42, align 8, !tbaa !133
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

_ZNSt6vectorImSaImEED2Ev.exit23.thread155:        ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %55

_ZNSt6vectorImSaImEED2Ev.exit23:                  ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #30
  %.pre = load ptr, ptr %5, align 8, !tbaa !139
  %.not.i.i.i24 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorImSaImEED2Ev.exit25, label %55

55:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit23.thread155, %_ZNSt6vectorImSaImEED2Ev.exit23
  %56 = phi ptr [ %27, %_ZNSt6vectorImSaImEED2Ev.exit23.thread155 ], [ %.pre, %_ZNSt6vectorImSaImEED2Ev.exit23 ]
  %.pn151158 = phi { ptr, i32 } [ %53, %_ZNSt6vectorImSaImEED2Ev.exit23.thread155 ], [ %54, %_ZNSt6vectorImSaImEED2Ev.exit23 ]
  tail call void @_ZdlPv(ptr noundef nonnull %56) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

_ZNSt6vectorImSaImEED2Ev.exit25:                  ; preds = %51, %49, %47, %45, %43, %_ZNSt6vectorImSaImEED2Ev.exit23, %55
  %.pn151154 = phi { ptr, i32 } [ %54, %_ZNSt6vectorImSaImEED2Ev.exit23 ], [ %.pn151158, %55 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !139
  %.not.i.i.i26 = icmp eq ptr %57, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorImSaImEED2Ev.exit27, label %58

58:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %57) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit27

_ZNSt6vectorImSaImEED2Ev.exit27:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit25, %58
  %59 = load ptr, ptr %3, align 8, !tbaa !139
  %.not.i.i.i28 = icmp eq ptr %59, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorImSaImEED2Ev.exit29, label %60

60:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %59) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit29

_ZNSt6vectorImSaImEED2Ev.exit29:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit27, %60
  %61 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i.i.i30 = icmp eq ptr %61, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorImSaImEED2Ev.exit31, label %62

62:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit29
  tail call void @_ZdlPv(ptr noundef nonnull %61) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit31

_ZNSt6vectorImSaImEED2Ev.exit31:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit29, %62
  %63 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i.i32 = icmp eq ptr %63, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorImSaImEED2Ev.exit33, label %64

64:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %63) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit33

_ZNSt6vectorImSaImEED2Ev.exit33:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit31, %64
  resume { ptr, i32 } %.pn151154
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
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = load ptr, ptr %3, align 8, !tbaa !131
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = load ptr, ptr %4, align 8, !tbaa !131
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = load ptr, ptr %5, align 8, !tbaa !131
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = getelementptr i8, ptr %15, i64 %18
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = getelementptr inbounds i8, ptr %14, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = getelementptr i8, ptr %22, i64 %25
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = getelementptr inbounds i8, ptr %21, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %38, ptr %44, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %45, align 4, !tbaa !144
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %43, ptr %46, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 1, ptr %47, align 4, !tbaa !146
  %48 = getelementptr inbounds i8, ptr %28, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %49, ptr %50, align 8, !tbaa !147
  %51 = select i1 %1, i32 %38, i32 %36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %51, ptr %52, align 4, !tbaa !140
  %53 = select i1 %2, i32 %41, i32 %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %53, ptr %54, align 8, !tbaa !141
  %55 = select i1 %1, i32 %36, i32 %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %55, ptr %56, align 4, !tbaa !142
  br i1 %1, label %57, label %58

57:                                               ; preds = %6
  store i32 1, ptr %44, align 8, !tbaa !19
  store i32 %38, ptr %45, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %57, %6
  br i1 %2, label %59, label %60

59:                                               ; preds = %58
  store i32 1, ptr %46, align 8, !tbaa !19
  store i32 %43, ptr %47, align 4, !tbaa !19
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
  %71 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = mul nsw i32 %72, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !116

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i
  %74 = sext i32 %73 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %60, %.preheader.i
  %.024.i = phi i64 [ 0, %60 ], [ 1, %.preheader.i ], [ %74, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %.024.i, ptr %75, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !148
  %78 = load ptr, ptr %0, align 8, !tbaa !139
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ult i64 %82, %.024.i
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %85 = sub nuw nsw i64 %.024.i, %82
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %77, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load i64, ptr %75, align 8, !tbaa !133
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

86:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %87 = icmp ugt i64 %82, %.024.i
  br i1 %87, label %88, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i64, ptr %78, i64 %.024.i
  %.not.i.i = icmp eq ptr %77, %89
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8, !tbaa !148
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %84, %86, %88, %90
  %91 = phi i64 [ %.pre, %84 ], [ %.024.i, %86 ], [ %.024.i, %88 ], [ %.024.i, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !148
  %95 = load ptr, ptr %92, align 8, !tbaa !139
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ugt i64 %91, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %102 = sub nuw i64 %91, %99
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %94, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre211 = load i64, ptr %75, align 8, !tbaa !133
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

103:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %104 = icmp ult i64 %91, %99
  br i1 %104, label %105, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i64, ptr %95, i64 %91
  %.not.i.i86 = icmp eq ptr %94, %106
  br i1 %.not.i.i86, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87, label %107

107:                                              ; preds = %105
  store ptr %106, ptr %93, align 8, !tbaa !148
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

_ZNSt6vectorImSaImEE6resizeEmRKm.exit87:          ; preds = %101, %103, %105, %107
  %108 = phi i64 [ %.pre211, %101 ], [ %91, %103 ], [ %91, %105 ], [ %91, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !148
  %112 = load ptr, ptr %109, align 8, !tbaa !139
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ugt i64 %108, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87
  %119 = sub nuw i64 %108, %116
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %111, i64 noundef %119, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre212 = load i64, ptr %75, align 8, !tbaa !133
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

120:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87
  %121 = icmp ult i64 %108, %116
  br i1 %121, label %122, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i64, ptr %112, i64 %108
  %.not.i.i88 = icmp eq ptr %111, %123
  br i1 %.not.i.i88, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89, label %124

124:                                              ; preds = %122
  store ptr %123, ptr %110, align 8, !tbaa !148
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

_ZNSt6vectorImSaImEE6resizeEmRKm.exit89:          ; preds = %118, %120, %122, %124
  %125 = phi i64 [ %.pre212, %118 ], [ %108, %120 ], [ %108, %122 ], [ %108, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %128 = load ptr, ptr %127, align 8, !tbaa !148
  %129 = load ptr, ptr %126, align 8, !tbaa !139
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp ugt i64 %125, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89
  %136 = sub nuw i64 %125, %133
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %128, i64 noundef %136, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre213 = load i64, ptr %75, align 8, !tbaa !133
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

137:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89
  %138 = icmp ult i64 %125, %133
  br i1 %138, label %139, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i64, ptr %129, i64 %125
  %.not.i.i90 = icmp eq ptr %128, %140
  br i1 %.not.i.i90, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91, label %141

141:                                              ; preds = %139
  store ptr %140, ptr %127, align 8, !tbaa !148
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

_ZNSt6vectorImSaImEE6resizeEmRKm.exit91:          ; preds = %135, %137, %139, %141
  %142 = phi i64 [ %.pre213, %135 ], [ %125, %137 ], [ %125, %139 ], [ %125, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %145 = load ptr, ptr %144, align 8, !tbaa !148
  %146 = load ptr, ptr %143, align 8, !tbaa !139
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ugt i64 %142, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91
  %153 = sub nuw i64 %142, %150
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr %145, i64 noundef %153, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre214 = load i64, ptr %75, align 8, !tbaa !133
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

154:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91
  %155 = icmp ult i64 %142, %150
  br i1 %155, label %156, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i64, ptr %146, i64 %142
  %.not.i.i92 = icmp eq ptr %145, %157
  br i1 %.not.i.i92, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93, label %158

158:                                              ; preds = %156
  store ptr %157, ptr %144, align 8, !tbaa !148
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

_ZNSt6vectorImSaImEE6resizeEmRKm.exit93:          ; preds = %152, %154, %156, %158
  %159 = phi i64 [ %.pre214, %152 ], [ %142, %154 ], [ %142, %156 ], [ %142, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %162 = load ptr, ptr %161, align 8, !tbaa !148
  %163 = load ptr, ptr %160, align 8, !tbaa !139
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
  %174 = getelementptr inbounds nuw i64, ptr %163, i64 %159
  %.not.i.i94 = icmp eq ptr %162, %174
  br i1 %.not.i.i94, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95, label %175

175:                                              ; preds = %173
  store ptr %174, ptr %161, align 8, !tbaa !148
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95

_ZNSt6vectorImSaImEE6resizeEmRKm.exit95:          ; preds = %169, %171, %173, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val = load ptr, ptr %5, align 8, !tbaa !31
  %.val83 = load ptr, ptr %27, align 8, !tbaa !31
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
  %191 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i103
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = mul nsw i32 %192, %.0231.i104
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %194 = trunc nuw i64 %indvars.iv.next.i105 to i32
  %195 = icmp sgt i32 %182, %194
  br i1 %195, label %.lr.ph.i102, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106.loopexit, !llvm.loop !116

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
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %200, %199
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !150

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0178.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %198, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %201 = sub nsw i64 %33, %19
  %202 = getelementptr inbounds nuw i32, ptr %.sroa.0178.0, i64 %201
  %203 = load ptr, ptr %3, align 8, !tbaa !131
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
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i111, align 4, !tbaa !19
  %212 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i111, i64 4
  %.not.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %212, %211
  br i1 %.not.i.i.i.i.i.i.i.i.i112, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117, label %.lr.ph.i.i.i.i.i.i.i.i.i110, !llvm.loop !150

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i110, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108
  %.sroa.0166.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108 ], [ %210, %.lr.ph.i.i.i.i.i.i.i.i.i110 ]
  %213 = sub nsw i64 %33, %26
  %214 = getelementptr inbounds nuw i32, ptr %.sroa.0166.0, i64 %213
  %215 = load ptr, ptr %4, align 8, !tbaa !131
  %216 = load ptr, ptr %20, align 8, !tbaa !132
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
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i120, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i120, i64 8
  %.not.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %226, %225
  br i1 %.not.i.i.i.i.i.i.i.i.i121, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125, label %.lr.ph.i.i.i.i.i.i.i.i.i119, !llvm.loop !151

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i119
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #25
          to label %.noexc133 unwind label %_ZNSt6vectorImSaImEED2Ev.exit

.noexc133:                                        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %223
  br label %.lr.ph.i.i.i.i.i.i.i.i.i127

.lr.ph.i.i.i.i.i.i.i.i.i127:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i127, %.noexc133
  %.06.i.i.i.i.i.i.i.i.i128 = phi ptr [ %229, %.lr.ph.i.i.i.i.i.i.i.i.i127 ], [ %227, %.noexc133 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i128, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i128, i64 8
  %.not.i.i.i.i.i.i.i.i.i129 = icmp eq ptr %229, %228
  br i1 %.not.i.i.i.i.i.i.i.i.i129, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134, label %.lr.ph.i.i.i.i.i.i.i.i.i127, !llvm.loop !151

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i127, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0155.0189 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %224, %.lr.ph.i.i.i.i.i.i.i.i.i127 ]
  %.sroa.0146.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %227, %.lr.ph.i.i.i.i.i.i.i.i.i127 ]
  %230 = icmp sgt i32 %62, -1
  br i1 %230, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134
  %231 = zext nneg i32 %62 to i64
  %232 = shl nuw nsw i64 %231, 3
  %233 = add nuw nsw i64 %232, 8
  %scevgep = getelementptr i8, ptr %.sroa.0146.0, i64 %233
  %load_initial = load i64, ptr %scevgep, align 8
  %scevgep222 = getelementptr i8, ptr %.sroa.0155.0189, i64 %233
  %load_initial223 = load i64, ptr %scevgep222, align 8
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134
  %234 = load i64, ptr %75, align 8, !tbaa !133
  %.not202 = icmp eq i64 %234, 0
  br i1 %.not202, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader
  %235 = load ptr, ptr %109, align 8, !tbaa !139
  %236 = load ptr, ptr %160, align 8, !tbaa !139
  %237 = add i32 %61, -3
  %238 = icmp sgt i32 %237, -1
  %239 = load ptr, ptr %0, align 8, !tbaa !139
  %240 = load ptr, ptr %92, align 8, !tbaa !139
  %241 = load i32, ptr %52, align 4, !tbaa !140
  %242 = load i32, ptr %56, align 4, !tbaa !142
  %243 = mul nsw i32 %242, %241
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %126, align 8, !tbaa !139
  %246 = load i32, ptr %54, align 8, !tbaa !141
  %247 = mul nsw i32 %246, %242
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %143, align 8, !tbaa !139
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
  %store_forwarded224 = phi i64 [ %load_initial223, %.lr.ph.preheader ], [ %260, %.lr.ph ]
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph.preheader ], [ %265, %.lr.ph ]
  %indvars.iv = phi i64 [ %231, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %256 = add nuw nsw i64 %indvars.iv, 1
  %257 = getelementptr inbounds nuw i32, ptr %.sroa.0178.0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !19
  %259 = sext i32 %258 to i64
  %260 = mul i64 %store_forwarded224, %259
  %261 = getelementptr inbounds nuw i64, ptr %.sroa.0155.0189, i64 %indvars.iv
  store i64 %260, ptr %261, align 8, !tbaa !23
  %262 = getelementptr inbounds nuw i32, ptr %.sroa.0166.0, i64 %256
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %264 = sext i32 %263 to i64
  %265 = mul i64 %store_forwarded, %264
  %266 = getelementptr inbounds nuw i64, ptr %.sroa.0146.0, i64 %indvars.iv
  store i64 %265, ptr %266, align 8, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not218 = icmp eq i64 %indvars.iv, 0
  br i1 %.not218, label %.preheader, label %.lr.ph, !llvm.loop !152

._crit_edge201:                                   ; preds = %._crit_edge, %.preheader
  %.not.i.i.i135 = icmp eq ptr %.sroa.0146.0, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorImSaImEED2Ev.exit136, label %267

267:                                              ; preds = %._crit_edge201
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.0) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit136

_ZNSt6vectorImSaImEED2Ev.exit136:                 ; preds = %._crit_edge201, %267
  %.not.i.i.i137 = icmp eq ptr %.sroa.0155.0189, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorImSaImEED2Ev.exit138, label %268

268:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit136
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.0189) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit138

_ZNSt6vectorImSaImEED2Ev.exit138:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit136, %268
  %.not.i.i.i139 = icmp eq ptr %.sroa.0166.0, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %269

269:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit138, %269
  %.not.i.i.i140 = icmp eq ptr %.sroa.0178.0, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %270

270:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0178.0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %270
  ret void

271:                                              ; preds = %.lr.ph200, %._crit_edge
  %.073199 = phi i64 [ 0, %.lr.ph200 ], [ %281, %._crit_edge ]
  %272 = mul i64 %.073199, %.024.i100
  %273 = getelementptr inbounds nuw i64, ptr %235, i64 %.073199
  store i64 %272, ptr %273, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw i64, ptr %236, i64 %.073199
  store i64 %.073199, ptr %274, align 8, !tbaa !23
  br i1 %238, label %.lr.ph197, label %._crit_edge

._crit_edge:                                      ; preds = %310, %271
  %.072.lcssa = phi i64 [ 0, %271 ], [ %301, %310 ]
  %.071.lcssa = phi i64 [ 0, %271 ], [ %312, %310 ]
  %275 = getelementptr inbounds nuw i64, ptr %239, i64 %.073199
  store i64 %.072.lcssa, ptr %275, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw i64, ptr %240, i64 %.073199
  store i64 %.071.lcssa, ptr %276, align 8, !tbaa !23
  %277 = udiv i64 %.072.lcssa, %244
  %278 = getelementptr inbounds nuw i64, ptr %245, i64 %.073199
  store i64 %277, ptr %278, align 8, !tbaa !23
  %279 = udiv i64 %.071.lcssa, %248
  %280 = getelementptr inbounds nuw i64, ptr %249, i64 %.073199
  store i64 %279, ptr %280, align 8, !tbaa !23
  %281 = add nuw i64 %.073199, 1
  %282 = load i64, ptr %75, align 8, !tbaa !133
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %271, label %._crit_edge201, !llvm.loop !153

.lr.ph197:                                        ; preds = %271, %310
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %310 ], [ %250, %271 ]
  %.071195 = phi i64 [ %312, %310 ], [ 0, %271 ]
  %.072194 = phi i64 [ %301, %310 ], [ 0, %271 ]
  %.077193 = phi i64 [ %287, %310 ], [ %.073199, %271 ]
  %284 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv208
  %285 = load i32, ptr %284, align 4, !tbaa !19
  %286 = sext i32 %285 to i64
  %287 = udiv i64 %.077193, %286
  %288 = zext i32 %285 to i64
  %289 = mul i64 %287, %288
  %290 = sub i64 %.077193, %289
  %291 = getelementptr inbounds nuw i32, ptr %.sroa.0178.0, i64 %indvars.iv208
  %292 = load i32, ptr %291, align 4, !tbaa !19
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %299, label %294

294:                                              ; preds = %.lr.ph197
  %sext = shl i64 %290, 32
  %295 = ashr exact i64 %sext, 32
  %296 = getelementptr inbounds nuw i64, ptr %.sroa.0155.0189, i64 %indvars.iv208
  %297 = load i64, ptr %296, align 8, !tbaa !23
  %298 = mul i64 %297, %295
  br label %299

299:                                              ; preds = %.lr.ph197, %294
  %300 = phi i64 [ %298, %294 ], [ 0, %.lr.ph197 ]
  %301 = add i64 %300, %.072194
  %302 = getelementptr inbounds nuw i32, ptr %.sroa.0166.0, i64 %indvars.iv208
  %303 = load i32, ptr %302, align 4, !tbaa !19
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %310, label %305

305:                                              ; preds = %299
  %sext82 = shl i64 %290, 32
  %306 = ashr exact i64 %sext82, 32
  %307 = getelementptr inbounds nuw i64, ptr %.sroa.0146.0, i64 %indvars.iv208
  %308 = load i64, ptr %307, align 8, !tbaa !23
  %309 = mul i64 %308, %306
  br label %310

310:                                              ; preds = %299, %305
  %311 = phi i64 [ %309, %305 ], [ 0, %299 ]
  %312 = add i64 %311, %.071195
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, -1
  %313 = icmp sgt i64 %indvars.iv208, 0
  br i1 %313, label %.lr.ph197, label %._crit_edge, !llvm.loop !154

314:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %253
  %.pn = phi { ptr, i32 } [ %255, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %254, %253 ]
  %.not.i.i.i142 = icmp eq ptr %.sroa.0166.0, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %315

315:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %315, %314, %251
  %.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn, %314 ], [ %.pn, %315 ]
  %.not.i.i.i144 = icmp eq ptr %.sroa.0178.0, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %316

316:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0178.0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %316, %_ZNSt6vectorIiSaIiEED2Ev.exit143
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit8

_ZNSt6vectorImSaImEED2Ev.exit8:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8, %19
  %20 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i.i11 = icmp eq ptr %20, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorImSaImEED2Ev.exit12, label %21

21:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit12

_ZNSt6vectorImSaImEED2Ev.exit12:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !44
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !44
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
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, float noundef %5, ptr noundef captures(none) %6, i32 noundef %7, i32 noundef %8) unnamed_addr #15 {
  %10 = alloca [96 x float], align 16
  %11 = alloca [96 x float], align 16
  %12 = alloca [96 x double], align 16
  %13 = mul nsw i32 %8, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %factor.op.mul106 = mul i32 %8, %2
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge108

.preheader.lr.ph:                                 ; preds = %9
  %15 = icmp sgt i32 %1, 0
  %16 = icmp sgt i32 %2, 0
  %wide.trip.count.i80 = zext nneg i32 %2 to i64
  %17 = sext i32 %7 to i64
  br i1 %15, label %.preheader.us.preheader, label %._crit_edge108

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %18 = mul nsw i32 %8, 12
  %19 = sext i32 %18 to i64
  %20 = sext i32 %13 to i64
  %21 = sext i32 %8 to i64
  %22 = zext nneg i32 %1 to i64
  %23 = zext nneg i32 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge105.us
  %indvars.iv117 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next118, %._crit_edge105.us ]
  %24 = trunc nuw nsw i64 %indvars.iv117 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul106, %24
  %25 = mul nsw i64 %indvars.iv117, %20
  %26 = sub nsw i64 %23, %indvars.iv117
  %27 = icmp slt i64 %26, 8
  %28 = trunc nsw i64 %26 to i32
  %29 = tail call i32 @llvm.smin.i32(i32 %28, i32 8)
  %30 = sext i32 %factor.op.mul.reass.us to i64
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  %32 = icmp sgt i64 %26, 0
  %33 = sext i32 %29 to i64
  %invariant.gep = getelementptr i8, ptr %6, i64 %25
  br label %34

34:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv114 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next115, %.loopexit.us ]
  %35 = mul nsw i64 %indvars.iv114, %21
  %gep = getelementptr i8, ptr %invariant.gep, i64 %35
  %36 = sub nsw i64 %22, %indvars.iv114
  %37 = icmp slt i64 %36, 12
  %38 = trunc nsw i64 %36 to i32
  %39 = tail call i32 @llvm.smin.i32(i32 %38, i32 12)
  %40 = mul nsw i32 %39, %8
  %41 = or i1 %27, %37
  br i1 %41, label %66, label %.critedge.us

.critedge.us:                                     ; preds = %34
  %42 = trunc nuw nsw i64 %indvars.iv114 to i32
  %43 = mul i32 %factor.op.mul106, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %10, i8 0, i64 384, i1 false)
  br i1 %16, label %.preheader34.i81.us, label %.preheader.i70.us.preheader

.preheader34.i81.us:                              ; preds = %.critedge.us, %56
  %indvars.iv45.i82.us = phi i64 [ %indvars.iv.next46.i95.us, %56 ], [ 0, %.critedge.us ]
  %.idx.i83.us = shl nsw i64 %indvars.iv45.i82.us, 5
  %invariant.gep58.i84.us = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i83.us
  %.idx57.i85.us = mul nuw nsw i64 %indvars.iv45.i82.us, 48
  %invariant.gep.i86.us = getelementptr inbounds nuw i8, ptr %45, i64 %.idx57.i85.us
  br label %46

46:                                               ; preds = %55, %.preheader34.i81.us
  %indvars.iv41.i87.us = phi i64 [ 0, %.preheader34.i81.us ], [ %indvars.iv.next42.i93.us, %55 ]
  %gep59.i88.us = getelementptr inbounds nuw float, ptr %invariant.gep58.i84.us, i64 %indvars.iv41.i87.us
  %47 = load float, ptr %gep59.i88.us, align 4, !tbaa !13
  %48 = mul nuw nsw i64 %indvars.iv41.i87.us, 12
  br label %49

49:                                               ; preds = %49, %46
  %indvars.iv.i89.us = phi i64 [ 0, %46 ], [ %indvars.iv.next.i91.us, %49 ]
  %gep.i90.us = getelementptr inbounds nuw float, ptr %invariant.gep.i86.us, i64 %indvars.iv.i89.us
  %50 = load float, ptr %gep.i90.us, align 4, !tbaa !13
  %51 = add nuw nsw i64 %indvars.iv.i89.us, %48
  %52 = getelementptr inbounds nuw [96 x float], ptr %10, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !13
  %54 = tail call float @llvm.fmuladd.f32(float %50, float %47, float %53)
  store float %54, ptr %52, align 4, !tbaa !13
  %indvars.iv.next.i91.us = add nuw nsw i64 %indvars.iv.i89.us, 1
  %exitcond.not.i92.us = icmp eq i64 %indvars.iv.next.i91.us, 12
  br i1 %exitcond.not.i92.us, label %55, label %49, !llvm.loop !155

55:                                               ; preds = %49
  %indvars.iv.next42.i93.us = add nuw nsw i64 %indvars.iv41.i87.us, 1
  %exitcond44.not.i94.us = icmp eq i64 %indvars.iv.next42.i93.us, 8
  br i1 %exitcond44.not.i94.us, label %56, label %46, !llvm.loop !156

56:                                               ; preds = %55
  %indvars.iv.next46.i95.us = add nuw nsw i64 %indvars.iv45.i82.us, 1
  %exitcond48.not.i96.us = icmp eq i64 %indvars.iv.next46.i95.us, %wide.trip.count.i80
  br i1 %exitcond48.not.i96.us, label %.preheader.i70.us.preheader, label %.preheader34.i81.us, !llvm.loop !157

.preheader.i70.us.preheader:                      ; preds = %56, %.critedge.us
  br label %.preheader.i70.us

.preheader.i70.us:                                ; preds = %.preheader.i70.us.preheader, %65
  %indvars.iv53.i71.us = phi i64 [ %indvars.iv.next54.i77.us, %65 ], [ 0, %.preheader.i70.us.preheader ]
  %57 = mul nuw nsw i64 %indvars.iv53.i71.us, 12
  %58 = mul nsw i64 %indvars.iv53.i71.us, %17
  %invariant.gep60.i72.us = getelementptr float, ptr %gep, i64 %58
  br label %59

59:                                               ; preds = %59, %.preheader.i70.us
  %indvars.iv49.i73.us = phi i64 [ 0, %.preheader.i70.us ], [ %indvars.iv.next50.i75.us, %59 ]
  %60 = add nuw nsw i64 %indvars.iv49.i73.us, %57
  %61 = getelementptr inbounds nuw [96 x float], ptr %10, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !13
  %gep61.i74.us = getelementptr float, ptr %invariant.gep60.i72.us, i64 %indvars.iv49.i73.us
  %63 = load float, ptr %gep61.i74.us, align 4, !tbaa !13
  %64 = tail call float @llvm.fmuladd.f32(float %5, float %62, float %63)
  store float %64, ptr %gep61.i74.us, align 4, !tbaa !13
  %indvars.iv.next50.i75.us = add nuw nsw i64 %indvars.iv49.i73.us, 1
  %exitcond52.not.i76.us = icmp eq i64 %indvars.iv.next50.i75.us, 12
  br i1 %exitcond52.not.i76.us, label %65, label %59, !llvm.loop !158

65:                                               ; preds = %59
  %indvars.iv.next54.i77.us = add nuw nsw i64 %indvars.iv53.i71.us, 1
  %exitcond56.not.i78.us = icmp eq i64 %indvars.iv.next54.i77.us, 8
  br i1 %exitcond56.not.i78.us, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit97.us, label %.preheader.i70.us, !llvm.loop !159

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit97.us: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.us

66:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %12, i8 0, i64 768, i1 false)
  br i1 %32, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %97, %66
  %67 = trunc nuw nsw i64 %indvars.iv114 to i32
  %68 = mul i32 %factor.op.mul106, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %4, i64 %69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %11, i8 0, i64 384, i1 false)
  br i1 %16, label %.preheader34.i.us, label %.preheader.i.us.preheader

.preheader34.i.us:                                ; preds = %._crit_edge.us, %81
  %indvars.iv45.i.us = phi i64 [ %indvars.iv.next46.i.us, %81 ], [ 0, %._crit_edge.us ]
  %.idx.i.us = shl nsw i64 %indvars.iv45.i.us, 5
  %invariant.gep58.i.us = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.us
  %.idx57.i.us = mul nuw nsw i64 %indvars.iv45.i.us, 48
  %invariant.gep.i.us = getelementptr inbounds nuw i8, ptr %70, i64 %.idx57.i.us
  br label %71

71:                                               ; preds = %80, %.preheader34.i.us
  %indvars.iv41.i.us = phi i64 [ 0, %.preheader34.i.us ], [ %indvars.iv.next42.i.us, %80 ]
  %gep59.i.us = getelementptr inbounds nuw float, ptr %invariant.gep58.i.us, i64 %indvars.iv41.i.us
  %72 = load float, ptr %gep59.i.us, align 4, !tbaa !13
  %73 = mul nuw nsw i64 %indvars.iv41.i.us, 12
  br label %74

74:                                               ; preds = %74, %71
  %indvars.iv.i.us = phi i64 [ 0, %71 ], [ %indvars.iv.next.i.us, %74 ]
  %gep.i.us = getelementptr inbounds nuw float, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %75 = load float, ptr %gep.i.us, align 4, !tbaa !13
  %76 = add nuw nsw i64 %indvars.iv.i.us, %73
  %77 = getelementptr inbounds nuw [96 x float], ptr %11, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !13
  %79 = tail call float @llvm.fmuladd.f32(float %75, float %72, float %78)
  store float %79, ptr %77, align 4, !tbaa !13
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 12
  br i1 %exitcond.not.i.us, label %80, label %74, !llvm.loop !155

80:                                               ; preds = %74
  %indvars.iv.next42.i.us = add nuw nsw i64 %indvars.iv41.i.us, 1
  %exitcond44.not.i.us = icmp eq i64 %indvars.iv.next42.i.us, 8
  br i1 %exitcond44.not.i.us, label %81, label %71, !llvm.loop !156

81:                                               ; preds = %80
  %indvars.iv.next46.i.us = add nuw nsw i64 %indvars.iv45.i.us, 1
  %exitcond48.not.i.us = icmp eq i64 %indvars.iv.next46.i.us, %wide.trip.count.i80
  br i1 %exitcond48.not.i.us, label %.preheader.i.us.preheader, label %.preheader34.i.us, !llvm.loop !157

.preheader.i.us.preheader:                        ; preds = %81, %._crit_edge.us
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.i.us.preheader, %89
  %indvars.iv53.i.us = phi i64 [ %indvars.iv.next54.i.us, %89 ], [ 0, %.preheader.i.us.preheader ]
  %82 = mul nuw nsw i64 %indvars.iv53.i.us, 12
  %invariant.gep60.i.us = getelementptr float, ptr %12, i64 %82
  br label %83

83:                                               ; preds = %83, %.preheader.i.us
  %indvars.iv49.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next50.i.us, %83 ]
  %84 = add nuw nsw i64 %indvars.iv49.i.us, %82
  %85 = getelementptr inbounds nuw [96 x float], ptr %11, i64 0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !13
  %gep61.i.us = getelementptr float, ptr %invariant.gep60.i.us, i64 %indvars.iv49.i.us
  %87 = load float, ptr %gep61.i.us, align 4, !tbaa !13
  %88 = tail call float @llvm.fmuladd.f32(float %5, float %86, float %87)
  store float %88, ptr %gep61.i.us, align 4, !tbaa !13
  %indvars.iv.next50.i.us = add nuw nsw i64 %indvars.iv49.i.us, 1
  %exitcond52.not.i.us = icmp eq i64 %indvars.iv.next50.i.us, 12
  br i1 %exitcond52.not.i.us, label %89, label %83, !llvm.loop !158

89:                                               ; preds = %83
  %indvars.iv.next54.i.us = add nuw nsw i64 %indvars.iv53.i.us, 1
  %exitcond56.not.i.us = icmp eq i64 %indvars.iv.next54.i.us, 8
  br i1 %exitcond56.not.i.us, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us, label %.preheader.i.us, !llvm.loop !159

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us: ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %32, label %.lr.ph100.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %91, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit97.us
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 12
  %90 = icmp samesign ult i64 %indvars.iv.next115, %22
  br i1 %90, label %34, label %._crit_edge105.us, !llvm.loop !160

91:                                               ; preds = %.lr.ph100.us, %91
  %indvars.iv111 = phi i64 [ 0, %.lr.ph100.us ], [ %indvars.iv.next112, %91 ]
  %92 = mul nsw i64 %indvars.iv111, %20
  %93 = getelementptr inbounds i8, ptr %gep, i64 %92
  %94 = mul nsw i64 %indvars.iv111, %19
  %95 = getelementptr inbounds i8, ptr %12, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 4 %95, i64 %104, i1 false)
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %96 = icmp slt i64 %indvars.iv.next112, %33
  br i1 %96, label %91, label %.loopexit.us, !llvm.loop !161

97:                                               ; preds = %.lr.ph.us, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %97 ]
  %98 = mul nsw i64 %indvars.iv, %19
  %99 = getelementptr inbounds i8, ptr %12, i64 %98
  %100 = mul nsw i64 %indvars.iv, %20
  %101 = getelementptr inbounds i8, ptr %gep, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 1 %101, i64 %103, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = icmp slt i64 %indvars.iv.next, %33
  br i1 %102, label %97, label %._crit_edge.us, !llvm.loop !162

.lr.ph.us:                                        ; preds = %66
  %103 = sext i32 %40 to i64
  br label %97

.lr.ph100.us:                                     ; preds = %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us
  %104 = sext i32 %40 to i64
  br label %91

._crit_edge105.us:                                ; preds = %.loopexit.us
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 8
  %105 = icmp samesign ult i64 %indvars.iv.next118, %23
  br i1 %105, label %.preheader.us, label %._crit_edge108, !llvm.loop !163

._crit_edge108:                                   ; preds = %._crit_edge105.us, %.preheader.lr.ph, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #19 align 2 {
  %2 = icmp slt i32 %.0.val, %.4.val
  br i1 %2, label %.lr.ph13, label %._crit_edge

.lr.ph13:                                         ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %14 = load i32, ptr %13, align 4, !tbaa !19
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load i32, ptr %28, align 4, !tbaa !19
  %33 = load ptr, ptr %26, align 8, !tbaa !7
  %34 = load i32, ptr %24, align 4, !tbaa !19
  %35 = load i32, ptr %22, align 4, !tbaa !19
  %36 = load i32, ptr %11, align 4, !tbaa !19
  %37 = icmp sgt i32 %36, 0
  %38 = sext i32 %32 to i64
  %39 = sext i32 %35 to i64
  %40 = sext i32 %.0.val to i64
  %41 = sext i32 %7 to i64
  %42 = sext i32 %34 to i64
  %43 = sub i32 %.4.val, %.0.val
  %44 = icmp sgt i32 %36, 0
  %wide.trip.count32 = zext nneg i32 %36 to i64
  %45 = zext nneg i32 %36 to i64
  %46 = shl nuw nsw i64 %45, 2
  %wide.trip.count48 = zext nneg i32 %14 to i64
  %wide.trip.count43 = zext nneg i32 %36 to i64
  br label %47

47:                                               ; preds = %._crit_edge11.us, %.lr.ph13.split.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge11.us ], [ %40, %.lr.ph13.split.us ]
  %indvar34 = phi i32 [ %indvar.next35, %._crit_edge11.us ], [ 0, %.lr.ph13.split.us ]
  %48 = add i32 %.0.val, %indvar34
  %49 = mul i32 %7, %48
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  %scevgep36 = getelementptr i8, ptr %4, i64 %51
  %52 = mul nsw i64 %indvars.iv50, %41
  %53 = getelementptr inbounds float, ptr %4, i64 %52
  %54 = load float, ptr %9, align 4, !tbaa !13
  %55 = fcmp oeq float %54, 0.000000e+00
  br i1 %55, label %.preheader.us, label %56

56:                                               ; preds = %47
  %57 = fcmp une float %54, 1.000000e+00
  br i1 %57, label %.preheader1.us, label %.lr.ph10.us

.lr.ph.us:                                        ; preds = %.preheader1.us, %.lr.ph.us
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %.lr.ph.us ], [ 0, %.preheader1.us ]
  %58 = load float, ptr %9, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv29
  %60 = load float, ptr %59, align 4, !tbaa !13
  %61 = fmul float %58, %60
  store float %61, ptr %59, align 4, !tbaa !13
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.lr.ph7.us.us.preheader, label %.lr.ph.us, !llvm.loop !169

.lr.ph10.us:                                      ; preds = %56
  br i1 %37, label %.lr.ph7.us.us.preheader, label %._crit_edge11.us

.lr.ph7.us.us.preheader:                          ; preds = %.lr.ph.us, %.lr.ph5.us.preheader, %.lr.ph10.us
  %62 = mul nsw i64 %indvars.iv50, %42
  %invariant.gep = getelementptr float, ptr %33, i64 %62
  br label %.lr.ph7.us.us

.preheader.us:                                    ; preds = %47
  br i1 %37, label %.lr.ph5.us.preheader, label %._crit_edge11.us

.lr.ph5.us.preheader:                             ; preds = %.preheader.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep36, i8 0, i64 %46, i1 false), !tbaa !13
  br label %.lr.ph7.us.us.preheader

.preheader1.us:                                   ; preds = %56
  br i1 %44, label %.lr.ph.us, label %._crit_edge11.us

._crit_edge11.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us, %.preheader1.us, %.lr.ph10.us
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, 1
  %indvar.next35 = add i32 %indvar34, 1
  %exitcond53.not = icmp eq i32 %indvar.next35, %43
  br i1 %exitcond53.not, label %._crit_edge, label %47, !llvm.loop !170

.lr.ph7.us.us:                                    ; preds = %.lr.ph7.us.us.preheader, %._crit_edge.us.us
  %indvars.iv45 = phi i64 [ 0, %.lr.ph7.us.us.preheader ], [ %indvars.iv.next46, %._crit_edge.us.us ]
  %63 = mul nsw i64 %indvars.iv45, %38
  %64 = getelementptr inbounds float, ptr %31, i64 %63
  %65 = load float, ptr %17, align 4, !tbaa !13
  %66 = mul nsw i64 %indvars.iv45, %39
  %gep = getelementptr float, ptr %invariant.gep, i64 %66
  %67 = load float, ptr %gep, align 4, !tbaa !13
  %68 = fmul float %65, %67
  br label %69

69:                                               ; preds = %69, %.lr.ph7.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %69 ], [ 0, %.lr.ph7.us.us ]
  %70 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv40
  %71 = load float, ptr %70, align 4, !tbaa !13
  %72 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv40
  %73 = load float, ptr %72, align 4, !tbaa !13
  %74 = tail call float @llvm.fmuladd.f32(float %68, float %71, float %73)
  store float %74, ptr %72, align 4, !tbaa !13
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge.us.us, label %69, !llvm.loop !171

._crit_edge.us.us:                                ; preds = %69
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge11.us, label %.lr.ph7.us.us, !llvm.loop !172

._crit_edge:                                      ; preds = %.loopexit, %._crit_edge11.us, %1
  ret void

.lr.ph13.split:                                   ; preds = %.lr.ph13.split.preheader, %.loopexit
  %indvars.iv25 = phi i64 [ %18, %.lr.ph13.split.preheader ], [ %indvars.iv.next26, %.loopexit ]
  %indvar = phi i32 [ 0, %.lr.ph13.split.preheader ], [ %indvar.next, %.loopexit ]
  %75 = add i32 %.0.val, %indvar
  %76 = mul i32 %7, %75
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  %scevgep = getelementptr i8, ptr %4, i64 %78
  %79 = mul nsw i64 %indvars.iv25, %19
  %80 = getelementptr inbounds float, ptr %4, i64 %79
  %81 = load float, ptr %9, align 4, !tbaa !13
  %82 = fcmp oeq float %81, 0.000000e+00
  br i1 %82, label %.preheader, label %87

.preheader:                                       ; preds = %.lr.ph13.split
  %83 = load i32, ptr %11, align 4, !tbaa !19
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph5.preheader, label %.loopexit

.lr.ph5.preheader:                                ; preds = %.preheader
  %85 = zext nneg i32 %83 to i64
  %86 = shl nuw nsw i64 %85, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %86, i1 false), !tbaa !13
  br label %.loopexit

87:                                               ; preds = %.lr.ph13.split
  %88 = fcmp une float %81, 1.000000e+00
  br i1 %88, label %.preheader1, label %.loopexit

.preheader1:                                      ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !19
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader1
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %91 = load float, ptr %9, align 4, !tbaa !13
  %92 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv
  %93 = load float, ptr %92, align 4, !tbaa !13
  %94 = fmul float %91, %93
  store float %94, ptr %92, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !169

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph5.preheader, %.preheader1, %.preheader, %87
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, 1
  %indvar.next = add i32 %indvar, 1
  %exitcond28.not = icmp eq i32 %indvar.next, %20
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph13.split, !llvm.loop !173
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS7_iPcibE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #4 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !40
  %.val2 = load i32, ptr %1, align 4, !tbaa !36
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
  store ptr @"_ZTIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0", ptr %0, align 8, !tbaa !174
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %.val, ptr %0, align 8, !tbaa !40
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %7, ptr noundef nonnull readonly align 8 dereferenceable(88) %.val6, i64 88, i1 false), !tbaa.struct !127
  store ptr %7, ptr %0, align 8, !tbaa !40
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !40
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
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !23
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !148
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !148
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i64, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !151

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
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !151

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !148
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !148
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !151

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !139
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
  %65 = load i64, ptr %3, align 8, !tbaa !23
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i64 %65, ptr %.06.i.i.i.i.i.i.i77, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !151

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i64, ptr %63, i64 %2
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
  store ptr %62, ptr %0, align 8, !tbaa !139
  store ptr %72, ptr %8, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw i64, ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !149
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !40
  %.val2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %3, align 4
  tail call fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 dereferenceable(160) %.val, i32 %.val2, i32 %.val3)
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
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0", ptr %0, align 8, !tbaa !174
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %.val, ptr %0, align 8, !tbaa !40
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %7, ptr noundef nonnull readonly align 8 dereferenceable(160) %.val6, i64 160, i1 false), !tbaa.struct !39
  store ptr %7, ptr %0, align 8, !tbaa !40
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !40
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #30
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !40
  %.val2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %3, align 4
  tail call fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 dereferenceable(152) %.val, i32 %.val2, i32 %.val3)
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
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0", ptr %0, align 8, !tbaa !174
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %.val, ptr %0, align 8, !tbaa !40
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %7, ptr noundef nonnull readonly align 8 dereferenceable(152) %.val6, i64 152, i1 false), !tbaa.struct !79
  store ptr %7, ptr %0, align 8, !tbaa !40
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !40
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #30
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_iifPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !40
  %.val2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %3, align 4
  tail call fastcc void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 dereferenceable(192) %.val, i32 %.val2, i32 %.val3)
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
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0", ptr %0, align 8, !tbaa !174
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %.val, ptr %0, align 8, !tbaa !40
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %7, ptr noundef nonnull readonly align 8 dereferenceable(192) %.val6, i64 192, i1 false), !tbaa.struct !176
  store ptr %7, ptr %0, align 8, !tbaa !40
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !40
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #30
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #7 align 2 {
  %2 = alloca [12 x ptr], align 16
  %3 = alloca [8 x ptr], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !177
  %5 = load i8, ptr %4, align 1, !tbaa !25, !range !49, !noundef !50
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = load i64, ptr %8, align 8, !tbaa !23
  br i1 %6, label %10, label %12

10:                                               ; preds = %1
  %11 = alloca i8, i64 %9, align 16
  br label %14

12:                                               ; preds = %1
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #28
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !181
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = mul nsw i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = mul nsw i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %15, i64 %27
  %29 = icmp slt i32 %.0.val, %.4.val
  br i1 %29, label %.lr.ph14, label %._crit_edge15

.lr.ph14:                                         ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %69

._crit_edge15.loopexit:                           ; preds = %._crit_edge
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !177
  %.pre35 = load i8, ptr %.pre34, align 1, !tbaa !25, !range !49
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %14
  %67 = phi i8 [ %.pre35, %._crit_edge15.loopexit ], [ %5, %14 ]
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %360, label %359

69:                                               ; preds = %.lr.ph14, %._crit_edge
  %.012 = phi i32 [ %.0.val, %.lr.ph14 ], [ %158, %._crit_edge ]
  %70 = load ptr, ptr %30, align 8, !tbaa !183
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = sdiv i32 %.012, %71
  %73 = mul nsw i32 %72, %71
  %.recomposed = srem i32 %.012, %71
  %74 = load ptr, ptr %31, align 8, !tbaa !184
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = sdiv i32 %.recomposed, %75
  %77 = srem i32 %.012, %75
  %78 = load ptr, ptr %19, align 8, !tbaa !181
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = mul i32 %79, %76
  %81 = load ptr, ptr %32, align 8, !tbaa !185
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = mul i32 %82, %77
  %84 = load ptr, ptr %33, align 8, !tbaa !186
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = sub i32 %85, %80
  %. = tail call i32 @llvm.smin.i32(i32 %86, i32 %79)
  %87 = load ptr, ptr %34, align 8, !tbaa !187
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = sub i32 %88, %83
  %90 = tail call i32 @llvm.smin.i32(i32 %89, i32 %82)
  %91 = load ptr, ptr %35, align 8, !tbaa !188
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = load ptr, ptr %36, align 8, !tbaa !189
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = load ptr, ptr %37, align 8, !tbaa !190
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = sext i32 %72 to i64
  %98 = getelementptr inbounds i64, ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !23
  %100 = load ptr, ptr %23, align 8, !tbaa !182
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = mul i64 %99, %102
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 %103
  %105 = load ptr, ptr %38, align 8, !tbaa !191
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = load ptr, ptr %39, align 8, !tbaa !192
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = getelementptr inbounds i64, ptr %108, i64 %97
  %110 = load i64, ptr %109, align 8, !tbaa !23
  %111 = mul i64 %110, %102
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %113 = load ptr, ptr %40, align 8, !tbaa !193
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = load ptr, ptr %41, align 8, !tbaa !194
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = getelementptr inbounds i64, ptr %116, i64 %97
  %118 = load i64, ptr %117, align 8, !tbaa !23
  %119 = mul i64 %118, %102
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %121 = mul nsw i32 %92, %80
  %122 = add nsw i32 %121, %83
  %123 = mul nsw i32 %101, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = load ptr, ptr %42, align 8, !tbaa !195
  %127 = load float, ptr %126, align 4, !tbaa !13
  %128 = fcmp oeq float %127, 0.000000e+00
  br i1 %128, label %.preheader, label %139

.preheader:                                       ; preds = %69
  %129 = icmp sgt i32 %., 0
  br i1 %129, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0679 = phi i32 [ %138, %.lr.ph ], [ 0, %.preheader ]
  %130 = mul nsw i32 %.0679, %92
  %131 = load ptr, ptr %23, align 8, !tbaa !182
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %133 = mul nsw i32 %130, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %125, i64 %134
  %136 = mul nsw i32 %132, %90
  %137 = sext i32 %136 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %135, i8 0, i64 %137, i1 false)
  %138 = add nuw nsw i32 %.0679, 1
  %exitcond27.not = icmp eq i32 %138, %.
  br i1 %exitcond27.not, label %.loopexit, label %.lr.ph, !llvm.loop !196

139:                                              ; preds = %69
  %140 = fcmp une float %127, 1.000000e+00
  %141 = icmp sgt i32 %., 0
  %or.cond = select i1 %140, i1 %141, i1 false
  %142 = icmp sgt i32 %90, 0
  %or.cond40 = select i1 %or.cond, i1 %142, i1 false
  br i1 %or.cond40, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %139
  %143 = sext i32 %92 to i64
  %wide.trip.count25 = zext nneg i32 %. to i64
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv22 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next23, %._crit_edge.us ]
  %144 = mul nsw i64 %indvars.iv22, %143
  %145 = getelementptr inbounds float, ptr %125, i64 %144
  br label %146

146:                                              ; preds = %.lr.ph.us, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %146 ]
  %147 = load float, ptr %126, align 4, !tbaa !13
  %148 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv
  %149 = load float, ptr %148, align 4, !tbaa !13
  %150 = fmul float %147, %149
  store float %150, ptr %148, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %146, !llvm.loop !197

._crit_edge.us:                                   ; preds = %146
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !198

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %.preheader, %139
  %151 = load ptr, ptr %43, align 8, !tbaa !199
  %152 = load i32, ptr %151, align 4, !tbaa !19
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph11, label %._crit_edge

.lr.ph11:                                         ; preds = %.loopexit
  %154 = icmp sgt i32 %., 0
  %155 = zext nneg i32 %. to i64
  %156 = icmp sgt i32 %90, 0
  %157 = zext nneg i32 %90 to i64
  %.pre = load ptr, ptr %16, align 8, !tbaa !180
  %.pre29 = load i32, ptr %.pre, align 4, !tbaa !19
  br label %159

._crit_edge:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit, %.loopexit
  %158 = add i32 %.012, 1
  %exitcond28.not = icmp eq i32 %158, %.4.val
  br i1 %exitcond28.not, label %._crit_edge15.loopexit, label %69, !llvm.loop !200

159:                                              ; preds = %.lr.ph11, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit
  %160 = phi i32 [ %.pre29, %.lr.ph11 ], [ %354, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit ]
  %161 = phi i32 [ %152, %.lr.ph11 ], [ %357, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit ]
  %.06410 = phi i32 [ 0, %.lr.ph11 ], [ %355, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit ]
  %162 = sub nsw i32 %161, %.06410
  %.76 = tail call i32 @llvm.smin.i32(i32 %162, i32 %160)
  %163 = load ptr, ptr %44, align 8, !tbaa !201
  %164 = load i32, ptr %163, align 4, !tbaa !19
  %165 = mul nsw i32 %164, %80
  %166 = load ptr, ptr %45, align 8, !tbaa !202
  %167 = load i32, ptr %166, align 4, !tbaa !19
  %168 = mul nsw i32 %167, %.06410
  %169 = add nsw i32 %168, %165
  %170 = load ptr, ptr %23, align 8, !tbaa !182
  %171 = load i32, ptr %170, align 4, !tbaa !19
  %172 = mul nsw i32 %169, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %104, i64 %173
  br i1 %154, label %.lr.ph89.i, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

.lr.ph89.i:                                       ; preds = %159
  %175 = mul nsw i32 %167, %.76
  %176 = icmp sgt i32 %175, 0
  %177 = shl nsw i32 %164, 1
  %178 = mul nsw i32 %164, 3
  %179 = shl nsw i32 %164, 2
  %180 = mul nsw i32 %164, 5
  %181 = mul nsw i32 %164, 6
  %182 = mul nsw i32 %164, 7
  %183 = sext i32 %167 to i64
  %184 = sext i32 %175 to i64
  %185 = sext i32 %164 to i64
  %186 = sext i32 %177 to i64
  %187 = sext i32 %178 to i64
  %188 = sext i32 %179 to i64
  %189 = sext i32 %180 to i64
  %190 = sext i32 %181 to i64
  %191 = sext i32 %182 to i64
  br label %192

192:                                              ; preds = %.loopexit.i, %.lr.ph89.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next100.i, %.loopexit.i ]
  %.087.i = phi ptr [ %15, %.lr.ph89.i ], [ %.3.i, %.loopexit.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 8
  %193 = or disjoint i64 %indvars.iv99.i, 7
  %194 = icmp samesign ult i64 %193, %155
  br i1 %194, label %195, label %209

195:                                              ; preds = %192
  %196 = mul nsw i64 %indvars.iv99.i, %185
  %197 = getelementptr inbounds float, ptr %174, i64 %196
  br i1 %176, label %.lr.ph84.preheader.i, label %.loopexit.i

.lr.ph84.preheader.i:                             ; preds = %195
  %invariant.gep.i = getelementptr float, ptr %197, i64 %185
  %invariant.gep103.i = getelementptr float, ptr %197, i64 %186
  %invariant.gep105.i = getelementptr float, ptr %197, i64 %187
  %invariant.gep107.i = getelementptr float, ptr %197, i64 %188
  %invariant.gep109.i = getelementptr float, ptr %197, i64 %189
  %invariant.gep111.i = getelementptr float, ptr %197, i64 %190
  %invariant.gep113.i = getelementptr float, ptr %197, i64 %191
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph84.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph84.i ]
  %.182.i = phi ptr [ %.087.i, %.lr.ph84.preheader.i ], [ %207, %.lr.ph84.i ]
  %198 = getelementptr inbounds float, ptr %197, i64 %indvars.iv96.i
  %199 = load float, ptr %198, align 4, !tbaa !13
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %200 = load float, ptr %gep.i, align 4, !tbaa !13
  %gep104.i = getelementptr float, ptr %invariant.gep103.i, i64 %indvars.iv96.i
  %201 = load float, ptr %gep104.i, align 4, !tbaa !13
  %gep106.i = getelementptr float, ptr %invariant.gep105.i, i64 %indvars.iv96.i
  %202 = load float, ptr %gep106.i, align 4, !tbaa !13
  %gep108.i = getelementptr float, ptr %invariant.gep107.i, i64 %indvars.iv96.i
  %203 = load float, ptr %gep108.i, align 4, !tbaa !13
  %gep110.i = getelementptr float, ptr %invariant.gep109.i, i64 %indvars.iv96.i
  %204 = load float, ptr %gep110.i, align 4, !tbaa !13
  %gep112.i = getelementptr float, ptr %invariant.gep111.i, i64 %indvars.iv96.i
  %205 = load float, ptr %gep112.i, align 4, !tbaa !13
  %gep114.i = getelementptr float, ptr %invariant.gep113.i, i64 %indvars.iv96.i
  %206 = load float, ptr %gep114.i, align 4, !tbaa !13
  store float %199, ptr %.182.i, align 4
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 4
  store float %200, ptr %.sroa.416.0..sroa_idx.i, align 4
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 8
  store float %201, ptr %.sroa.517.0..sroa_idx.i, align 4
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 12
  store float %202, ptr %.sroa.618.0..sroa_idx.i, align 4
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 16
  store float %203, ptr %.sroa.719.0..sroa_idx.i, align 4
  %.sroa.820.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 20
  store float %204, ptr %.sroa.820.0..sroa_idx.i, align 4
  %.sroa.921.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 24
  store float %205, ptr %.sroa.921.0..sroa_idx.i, align 4
  %.sroa.1022.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 28
  store float %206, ptr %.sroa.1022.0..sroa_idx.i, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.182.i, i64 32
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, %183
  %208 = icmp slt i64 %indvars.iv.next97.i, %184
  br i1 %208, label %.lr.ph84.i, label %.loopexit.i, !llvm.loop !70

209:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %210

.preheader.i:                                     ; preds = %210
  br i1 %176, label %.lr.ph.i, label %._crit_edge.i

210:                                              ; preds = %210, %209
  %indvars.iv.i = phi i64 [ 0, %209 ], [ %indvars.iv.next.i, %210 ]
  %211 = or disjoint i64 %indvars.iv.i, %indvars.iv99.i
  %212 = icmp samesign ult i64 %211, %155
  %.v.i = select i1 %212, i64 %211, i64 %indvars.iv99.i
  %213 = trunc i64 %.v.i to i32
  %214 = mul nsw i32 %164, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %174, i64 %215
  %217 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i
  store ptr %216, ptr %217, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %210, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.087.i, %.preheader.i ], [ %242, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.280.i = phi ptr [ %242, %.lr.ph.i ], [ %.087.i, %.preheader.i ]
  %218 = load ptr, ptr %3, align 16, !tbaa !7
  %219 = getelementptr inbounds float, ptr %218, i64 %indvars.iv93.i
  %220 = load float, ptr %219, align 4, !tbaa !13
  %221 = load ptr, ptr %46, align 8, !tbaa !7
  %222 = getelementptr inbounds float, ptr %221, i64 %indvars.iv93.i
  %223 = load float, ptr %222, align 4, !tbaa !13
  %224 = load ptr, ptr %47, align 16, !tbaa !7
  %225 = getelementptr inbounds float, ptr %224, i64 %indvars.iv93.i
  %226 = load float, ptr %225, align 4, !tbaa !13
  %227 = load ptr, ptr %48, align 8, !tbaa !7
  %228 = getelementptr inbounds float, ptr %227, i64 %indvars.iv93.i
  %229 = load float, ptr %228, align 4, !tbaa !13
  %230 = load ptr, ptr %49, align 16, !tbaa !7
  %231 = getelementptr inbounds float, ptr %230, i64 %indvars.iv93.i
  %232 = load float, ptr %231, align 4, !tbaa !13
  %233 = load ptr, ptr %50, align 8, !tbaa !7
  %234 = getelementptr inbounds float, ptr %233, i64 %indvars.iv93.i
  %235 = load float, ptr %234, align 4, !tbaa !13
  %236 = load ptr, ptr %51, align 16, !tbaa !7
  %237 = getelementptr inbounds float, ptr %236, i64 %indvars.iv93.i
  %238 = load float, ptr %237, align 4, !tbaa !13
  %239 = load ptr, ptr %52, align 8, !tbaa !7
  %240 = getelementptr inbounds float, ptr %239, i64 %indvars.iv93.i
  %241 = load float, ptr %240, align 4, !tbaa !13
  store float %220, ptr %.280.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 4
  store float %223, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 8
  store float %226, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 12
  store float %229, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 16
  store float %232, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 20
  store float %235, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 24
  store float %238, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 28
  store float %241, ptr %.sroa.10.0..sroa_idx.i, align 4
  %242 = getelementptr inbounds nuw i8, ptr %.280.i, i64 32
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, %183
  %243 = icmp slt i64 %indvars.iv.next94.i, %184
  br i1 %243, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !72

.loopexit.i:                                      ; preds = %.lr.ph84.i, %._crit_edge.i, %195
  %.3.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %.087.i, %195 ], [ %207, %.lr.ph84.i ]
  %244 = icmp samesign ult i64 %indvars.iv.next100.i, %155
  br i1 %244, label %192, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, !llvm.loop !73

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit: ; preds = %.loopexit.i
  %.pre30 = load ptr, ptr %23, align 8, !tbaa !182
  %.pre31 = load i32, ptr %.pre30, align 4, !tbaa !19
  br label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit: ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, %159
  %245 = phi i32 [ %.pre31, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit ], [ %171, %159 ]
  %246 = load ptr, ptr %53, align 8, !tbaa !203
  %247 = load i32, ptr %246, align 4, !tbaa !19
  %248 = mul nsw i32 %247, %.06410
  %249 = load ptr, ptr %54, align 8, !tbaa !204
  %250 = load i32, ptr %249, align 4, !tbaa !19
  %251 = mul nsw i32 %250, %83
  %252 = add nsw i32 %251, %248
  %253 = mul nsw i32 %252, %245
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %112, i64 %254
  br i1 %156, label %.lr.ph109.i, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit

.lr.ph109.i:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %256 = mul nsw i32 %247, %.76
  %257 = icmp sgt i32 %256, 0
  %258 = shl nsw i32 %250, 1
  %259 = mul nsw i32 %250, 3
  %260 = shl nsw i32 %250, 2
  %261 = mul nsw i32 %250, 5
  %262 = mul nsw i32 %250, 6
  %263 = mul nsw i32 %250, 7
  %264 = shl nsw i32 %250, 3
  %265 = mul nsw i32 %250, 9
  %266 = mul nsw i32 %250, 10
  %267 = mul nsw i32 %250, 11
  %268 = sext i32 %247 to i64
  %269 = sext i32 %256 to i64
  %270 = sext i32 %250 to i64
  %271 = sext i32 %258 to i64
  %272 = sext i32 %259 to i64
  %273 = sext i32 %260 to i64
  %274 = sext i32 %261 to i64
  %275 = sext i32 %262 to i64
  %276 = sext i32 %263 to i64
  %277 = sext i32 %264 to i64
  %278 = sext i32 %265 to i64
  %279 = sext i32 %266 to i64
  %280 = sext i32 %267 to i64
  br label %281

281:                                              ; preds = %.loopexit.i84, %.lr.ph109.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next120.i, %.loopexit.i84 ]
  %.0107.i = phi ptr [ %28, %.lr.ph109.i ], [ %.3.i85, %.loopexit.i84 ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 12
  %282 = add nuw nsw i64 %indvars.iv119.i, 11
  %283 = icmp samesign ult i64 %282, %157
  br i1 %283, label %284, label %302

284:                                              ; preds = %281
  %285 = mul nsw i64 %indvars.iv119.i, %270
  %286 = getelementptr inbounds float, ptr %255, i64 %285
  br i1 %257, label %.lr.ph104.preheader.i, label %.loopexit.i84

.lr.ph104.preheader.i:                            ; preds = %284
  %invariant.gep.i94 = getelementptr float, ptr %286, i64 %270
  %invariant.gep123.i = getelementptr float, ptr %286, i64 %271
  %invariant.gep125.i = getelementptr float, ptr %286, i64 %272
  %invariant.gep127.i = getelementptr float, ptr %286, i64 %273
  %invariant.gep129.i = getelementptr float, ptr %286, i64 %274
  %invariant.gep131.i = getelementptr float, ptr %286, i64 %275
  %invariant.gep133.i = getelementptr float, ptr %286, i64 %276
  %invariant.gep135.i = getelementptr float, ptr %286, i64 %277
  %invariant.gep137.i = getelementptr float, ptr %286, i64 %278
  %invariant.gep139.i = getelementptr float, ptr %286, i64 %279
  %invariant.gep141.i = getelementptr float, ptr %286, i64 %280
  br label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.lr.ph104.i, %.lr.ph104.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph104.preheader.i ], [ %indvars.iv.next117.i, %.lr.ph104.i ]
  %.1102.i = phi ptr [ %.0107.i, %.lr.ph104.preheader.i ], [ %300, %.lr.ph104.i ]
  %287 = getelementptr inbounds float, ptr %286, i64 %indvars.iv116.i
  %288 = load float, ptr %287, align 4, !tbaa !13
  %gep.i95 = getelementptr float, ptr %invariant.gep.i94, i64 %indvars.iv116.i
  %289 = load float, ptr %gep.i95, align 4, !tbaa !13
  %gep124.i = getelementptr float, ptr %invariant.gep123.i, i64 %indvars.iv116.i
  %290 = load float, ptr %gep124.i, align 4, !tbaa !13
  %gep126.i = getelementptr float, ptr %invariant.gep125.i, i64 %indvars.iv116.i
  %291 = load float, ptr %gep126.i, align 4, !tbaa !13
  %gep128.i = getelementptr float, ptr %invariant.gep127.i, i64 %indvars.iv116.i
  %292 = load float, ptr %gep128.i, align 4, !tbaa !13
  %gep130.i = getelementptr float, ptr %invariant.gep129.i, i64 %indvars.iv116.i
  %293 = load float, ptr %gep130.i, align 4, !tbaa !13
  %gep132.i = getelementptr float, ptr %invariant.gep131.i, i64 %indvars.iv116.i
  %294 = load float, ptr %gep132.i, align 4, !tbaa !13
  %gep134.i = getelementptr float, ptr %invariant.gep133.i, i64 %indvars.iv116.i
  %295 = load float, ptr %gep134.i, align 4, !tbaa !13
  %gep136.i = getelementptr float, ptr %invariant.gep135.i, i64 %indvars.iv116.i
  %296 = load float, ptr %gep136.i, align 4, !tbaa !13
  %gep138.i = getelementptr float, ptr %invariant.gep137.i, i64 %indvars.iv116.i
  %297 = load float, ptr %gep138.i, align 4, !tbaa !13
  %gep140.i = getelementptr float, ptr %invariant.gep139.i, i64 %indvars.iv116.i
  %298 = load float, ptr %gep140.i, align 4, !tbaa !13
  %gep142.i = getelementptr float, ptr %invariant.gep141.i, i64 %indvars.iv116.i
  %299 = load float, ptr %gep142.i, align 4, !tbaa !13
  store float %288, ptr %.1102.i, align 4
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 4
  store float %289, ptr %.sroa.420.0..sroa_idx.i, align 4
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 8
  store float %290, ptr %.sroa.521.0..sroa_idx.i, align 4
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 12
  store float %291, ptr %.sroa.622.0..sroa_idx.i, align 4
  %.sroa.723.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 16
  store float %292, ptr %.sroa.723.0..sroa_idx.i, align 4
  %.sroa.824.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 20
  store float %293, ptr %.sroa.824.0..sroa_idx.i, align 4
  %.sroa.925.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 24
  store float %294, ptr %.sroa.925.0..sroa_idx.i, align 4
  %.sroa.1026.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 28
  store float %295, ptr %.sroa.1026.0..sroa_idx.i, align 4
  %.sroa.1127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 32
  store float %296, ptr %.sroa.1127.0..sroa_idx.i, align 4
  %.sroa.1228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 36
  store float %297, ptr %.sroa.1228.0..sroa_idx.i, align 4
  %.sroa.1329.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 40
  store float %298, ptr %.sroa.1329.0..sroa_idx.i, align 4
  %.sroa.1430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 44
  store float %299, ptr %.sroa.1430.0..sroa_idx.i, align 4
  %300 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 48
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, %268
  %301 = icmp slt i64 %indvars.iv.next117.i, %269
  br i1 %301, label %.lr.ph104.i, label %.loopexit.i84, !llvm.loop !16

302:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %303

.preheader.i81:                                   ; preds = %303
  br i1 %257, label %.lr.ph.i86, label %._crit_edge.i82

303:                                              ; preds = %303, %302
  %indvars.iv.i77 = phi i64 [ 0, %302 ], [ %indvars.iv.next.i79, %303 ]
  %304 = add nuw nsw i64 %indvars.iv.i77, %indvars.iv119.i
  %305 = icmp samesign ult i64 %304, %157
  %.v.i78 = select i1 %305, i64 %304, i64 %indvars.iv119.i
  %306 = trunc i64 %.v.i78 to i32
  %307 = mul nsw i32 %250, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %255, i64 %308
  %310 = getelementptr inbounds nuw [12 x ptr], ptr %2, i64 0, i64 %indvars.iv.i77
  store ptr %309, ptr %310, align 8, !tbaa !7
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, 12
  br i1 %exitcond.not.i80, label %.preheader.i81, label %303, !llvm.loop !12

._crit_edge.i82:                                  ; preds = %.lr.ph.i86, %.preheader.i81
  %.2.lcssa.i83 = phi ptr [ %.0107.i, %.preheader.i81 ], [ %347, %.lr.ph.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit.i84

.lr.ph.i86:                                       ; preds = %.preheader.i81, %.lr.ph.i86
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %.lr.ph.i86 ], [ 0, %.preheader.i81 ]
  %.2100.i = phi ptr [ %347, %.lr.ph.i86 ], [ %.0107.i, %.preheader.i81 ]
  %311 = load ptr, ptr %2, align 16, !tbaa !7
  %312 = getelementptr inbounds float, ptr %311, i64 %indvars.iv113.i
  %313 = load float, ptr %312, align 4, !tbaa !13
  %314 = load ptr, ptr %55, align 8, !tbaa !7
  %315 = getelementptr inbounds float, ptr %314, i64 %indvars.iv113.i
  %316 = load float, ptr %315, align 4, !tbaa !13
  %317 = load ptr, ptr %56, align 16, !tbaa !7
  %318 = getelementptr inbounds float, ptr %317, i64 %indvars.iv113.i
  %319 = load float, ptr %318, align 4, !tbaa !13
  %320 = load ptr, ptr %57, align 8, !tbaa !7
  %321 = getelementptr inbounds float, ptr %320, i64 %indvars.iv113.i
  %322 = load float, ptr %321, align 4, !tbaa !13
  %323 = load ptr, ptr %58, align 16, !tbaa !7
  %324 = getelementptr inbounds float, ptr %323, i64 %indvars.iv113.i
  %325 = load float, ptr %324, align 4, !tbaa !13
  %326 = load ptr, ptr %59, align 8, !tbaa !7
  %327 = getelementptr inbounds float, ptr %326, i64 %indvars.iv113.i
  %328 = load float, ptr %327, align 4, !tbaa !13
  %329 = load ptr, ptr %60, align 16, !tbaa !7
  %330 = getelementptr inbounds float, ptr %329, i64 %indvars.iv113.i
  %331 = load float, ptr %330, align 4, !tbaa !13
  %332 = load ptr, ptr %61, align 8, !tbaa !7
  %333 = getelementptr inbounds float, ptr %332, i64 %indvars.iv113.i
  %334 = load float, ptr %333, align 4, !tbaa !13
  %335 = load ptr, ptr %62, align 16, !tbaa !7
  %336 = getelementptr inbounds float, ptr %335, i64 %indvars.iv113.i
  %337 = load float, ptr %336, align 4, !tbaa !13
  %338 = load ptr, ptr %63, align 8, !tbaa !7
  %339 = getelementptr inbounds float, ptr %338, i64 %indvars.iv113.i
  %340 = load float, ptr %339, align 4, !tbaa !13
  %341 = load ptr, ptr %64, align 16, !tbaa !7
  %342 = getelementptr inbounds float, ptr %341, i64 %indvars.iv113.i
  %343 = load float, ptr %342, align 4, !tbaa !13
  %344 = load ptr, ptr %65, align 8, !tbaa !7
  %345 = getelementptr inbounds float, ptr %344, i64 %indvars.iv113.i
  %346 = load float, ptr %345, align 4, !tbaa !13
  store float %313, ptr %.2100.i, align 4
  %.sroa.4.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 4
  store float %316, ptr %.sroa.4.0..sroa_idx.i87, align 4
  %.sroa.5.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 8
  store float %319, ptr %.sroa.5.0..sroa_idx.i88, align 4
  %.sroa.6.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 12
  store float %322, ptr %.sroa.6.0..sroa_idx.i89, align 4
  %.sroa.7.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 16
  store float %325, ptr %.sroa.7.0..sroa_idx.i90, align 4
  %.sroa.8.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 20
  store float %328, ptr %.sroa.8.0..sroa_idx.i91, align 4
  %.sroa.9.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 24
  store float %331, ptr %.sroa.9.0..sroa_idx.i92, align 4
  %.sroa.10.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 28
  store float %334, ptr %.sroa.10.0..sroa_idx.i93, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 32
  store float %337, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 36
  store float %340, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 40
  store float %343, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 44
  store float %346, ptr %.sroa.14.0..sroa_idx.i, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 48
  %indvars.iv.next114.i = add nsw i64 %indvars.iv113.i, %268
  %348 = icmp slt i64 %indvars.iv.next114.i, %269
  br i1 %348, label %.lr.ph.i86, label %._crit_edge.i82, !llvm.loop !15

.loopexit.i84:                                    ; preds = %.lr.ph104.i, %._crit_edge.i82, %284
  %.3.i85 = phi ptr [ %.2.lcssa.i83, %._crit_edge.i82 ], [ %.0107.i, %284 ], [ %300, %.lr.ph104.i ]
  %349 = icmp samesign ult i64 %indvars.iv.next120.i, %157
  br i1 %349, label %281, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit, !llvm.loop !17

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit: ; preds = %.loopexit.i84
  %.pre32 = load ptr, ptr %23, align 8, !tbaa !182
  %.pre33 = load i32, ptr %.pre32, align 4, !tbaa !19
  br label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit: ; preds = %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %350 = phi i32 [ %.pre33, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit ], [ %245, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit ]
  %351 = load ptr, ptr %66, align 8, !tbaa !205
  %352 = load float, ptr %351, align 4, !tbaa !13
  call fastcc void @_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii(i32 noundef %., i32 noundef %90, i32 noundef %.76, ptr noundef %15, ptr noundef %28, float noundef %352, ptr noundef %125, i32 noundef %92, i32 noundef %350)
  %353 = load ptr, ptr %16, align 8, !tbaa !180
  %354 = load i32, ptr %353, align 4, !tbaa !19
  %355 = add nsw i32 %354, %.06410
  %356 = load ptr, ptr %43, align 8, !tbaa !199
  %357 = load i32, ptr %356, align 4, !tbaa !19
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %159, label %._crit_edge, !llvm.loop !206

359:                                              ; preds = %._crit_edge15
  call void @free(ptr noundef %15) #27
  br label %360

360:                                              ; preds = %359, %._crit_edge15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_fPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !40
  %.val2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %3, align 4
  tail call fastcc void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 dereferenceable(184) %.val, i32 %.val2, i32 %.val3)
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
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0", ptr %0, align 8, !tbaa !174
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %.val, ptr %0, align 8, !tbaa !40
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %7, ptr noundef nonnull readonly align 8 dereferenceable(184) %.val6, i64 184, i1 false), !tbaa.struct !207
  store ptr %7, ptr %0, align 8, !tbaa !40
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !40
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #30
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #7 align 2 {
  %2 = alloca [8 x ptr], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !208
  %4 = load i8, ptr %3, align 1, !tbaa !25, !range !49, !noundef !50
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = load i64, ptr %7, align 8, !tbaa !23
  br i1 %5, label %9, label %11

9:                                                ; preds = %1
  %10 = alloca i8, i64 %8, align 16
  br label %13

11:                                               ; preds = %1
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp slt i32 %.0.val, %.4.val
  br i1 %16, label %.lr.ph13, label %._crit_edge14

.lr.ph13:                                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre = load ptr, ptr %28, align 8, !tbaa !211
  %.pre28 = load i32, ptr %.pre, align 4, !tbaa !19
  br label %46

._crit_edge14.loopexit:                           ; preds = %._crit_edge
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !208
  %.pre38 = load i8, ptr %.pre37, align 1, !tbaa !25, !range !49
  br label %._crit_edge14

._crit_edge14:                                    ; preds = %._crit_edge14.loopexit, %13
  %44 = phi i8 [ %.pre38, %._crit_edge14.loopexit ], [ %4, %13 ]
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %256, label %255

46:                                               ; preds = %.lr.ph13, %._crit_edge
  %47 = phi i32 [ %.pre28, %.lr.ph13 ], [ %145, %._crit_edge ]
  %.06311 = phi i32 [ %.0.val, %.lr.ph13 ], [ %146, %._crit_edge ]
  %48 = load ptr, ptr %17, align 8, !tbaa !212
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = sdiv i32 %.06311, %49
  %51 = mul nsw i32 %50, %49
  %.recomposed = srem i32 %.06311, %49
  %52 = load ptr, ptr %18, align 8, !tbaa !213
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = sdiv i32 %.recomposed, %53
  %55 = srem i32 %.06311, %53
  %56 = load ptr, ptr %19, align 8, !tbaa !214
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = mul i32 %57, %54
  %59 = load ptr, ptr %20, align 8, !tbaa !215
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = mul i32 %60, %55
  %62 = load ptr, ptr %21, align 8, !tbaa !216
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = sub i32 %63, %58
  %. = tail call i32 @llvm.smin.i32(i32 %64, i32 %57)
  %65 = load ptr, ptr %22, align 8, !tbaa !217
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = sub i32 %66, %61
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 %60)
  %69 = load ptr, ptr %23, align 8, !tbaa !218
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = load ptr, ptr %24, align 8, !tbaa !219
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = load ptr, ptr %25, align 8, !tbaa !220
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = sext i32 %50 to i64
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = load ptr, ptr %26, align 8, !tbaa !221
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = mul i64 %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 %81
  %83 = load ptr, ptr %15, align 8, !tbaa !222
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = load ptr, ptr %27, align 8, !tbaa !223
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds i64, ptr %86, i64 %75
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %89 = mul i64 %88, %80
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  %91 = mul i32 %79, %61
  %92 = mul i32 %91, %47
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load ptr, ptr %29, align 8, !tbaa !224
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = load ptr, ptr %30, align 8, !tbaa !225
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = getelementptr inbounds i64, ptr %98, i64 %75
  %100 = load i64, ptr %99, align 8, !tbaa !23
  %101 = mul i64 %100, %80
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  %103 = mul nsw i32 %70, %58
  %104 = add nsw i32 %103, %61
  %105 = mul nsw i32 %79, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = load ptr, ptr %31, align 8, !tbaa !226
  %109 = load float, ptr %108, align 4, !tbaa !13
  %110 = fcmp oeq float %109, 0.000000e+00
  br i1 %110, label %.preheader, label %121

.preheader:                                       ; preds = %46
  %111 = icmp sgt i32 %., 0
  br i1 %111, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0667 = phi i32 [ %120, %.lr.ph ], [ 0, %.preheader ]
  %112 = mul nsw i32 %.0667, %70
  %113 = load ptr, ptr %26, align 8, !tbaa !221
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = mul nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %107, i64 %116
  %118 = mul nsw i32 %114, %68
  %119 = sext i32 %118 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %117, i8 0, i64 %119, i1 false)
  %120 = add nuw nsw i32 %.0667, 1
  %exitcond26.not = icmp eq i32 %120, %.
  br i1 %exitcond26.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !227

121:                                              ; preds = %46
  %122 = fcmp une float %109, 1.000000e+00
  %123 = icmp sgt i32 %., 0
  %or.cond = select i1 %122, i1 %123, i1 false
  %124 = icmp sgt i32 %68, 0
  %or.cond43 = select i1 %or.cond, i1 %124, i1 false
  br i1 %or.cond43, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %121
  %125 = sext i32 %70 to i64
  %wide.trip.count24 = zext nneg i32 %. to i64
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv21 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next22, %._crit_edge.us ]
  %126 = mul nsw i64 %indvars.iv21, %125
  %127 = getelementptr inbounds float, ptr %107, i64 %126
  br label %128

128:                                              ; preds = %.lr.ph.us, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %128 ]
  %129 = load float, ptr %108, align 4, !tbaa !13
  %130 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv
  %131 = load float, ptr %130, align 4, !tbaa !13
  %132 = fmul float %129, %131
  store float %132, ptr %130, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %128, !llvm.loop !228

._crit_edge.us:                                   ; preds = %128
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !229

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre29 = load ptr, ptr %26, align 8, !tbaa !221
  %.pre30 = load i32, ptr %.pre29, align 4, !tbaa !19
  %.pre31 = load ptr, ptr %28, align 8, !tbaa !211
  %.pre32 = load i32, ptr %.pre31, align 4, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.loopexit.loopexit, %.preheader, %121
  %133 = phi i32 [ %.pre32, %.loopexit.loopexit ], [ %47, %.preheader ], [ %47, %121 ], [ %47, %._crit_edge.us ]
  %134 = phi i32 [ %.pre30, %.loopexit.loopexit ], [ %79, %.preheader ], [ %79, %121 ], [ %79, %._crit_edge.us ]
  %135 = load ptr, ptr %32, align 8, !tbaa !230
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = add nsw i32 %136, %68
  %.fr75 = freeze i32 %137
  %138 = add i32 %.fr75, -1
  %139 = srem i32 %138, %136
  %140 = sub nsw i32 %138, %139
  %141 = mul nsw i32 %140, %134
  %142 = icmp sgt i32 %133, 0
  br i1 %142, label %.lr.ph10, label %._crit_edge

.lr.ph10:                                         ; preds = %.loopexit
  %143 = icmp sgt i32 %., 0
  %144 = zext nneg i32 %. to i64
  %.pre33 = load ptr, ptr %33, align 8, !tbaa !231
  %.pre34 = load i32, ptr %.pre33, align 4, !tbaa !19
  br label %147

._crit_edge:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit, %.loopexit
  %145 = phi i32 [ %133, %.loopexit ], [ %253, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit ]
  %146 = add i32 %.06311, 1
  %exitcond27.not = icmp eq i32 %146, %.4.val
  br i1 %exitcond27.not, label %._crit_edge14.loopexit, label %46, !llvm.loop !232

147:                                              ; preds = %.lr.ph10, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %148 = phi i32 [ %.pre34, %.lr.ph10 ], [ %250, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit ]
  %149 = phi i32 [ %133, %.lr.ph10 ], [ %253, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit ]
  %.09 = phi ptr [ %94, %.lr.ph10 ], [ %248, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit ]
  %.0628 = phi i32 [ 0, %.lr.ph10 ], [ %251, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit ]
  %150 = sub nsw i32 %149, %.0628
  %.76 = tail call i32 @llvm.smin.i32(i32 %150, i32 %148)
  %151 = load ptr, ptr %34, align 8, !tbaa !233
  %152 = load i32, ptr %151, align 4, !tbaa !19
  %153 = mul nsw i32 %152, %58
  %154 = load ptr, ptr %35, align 8, !tbaa !234
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %156 = mul nsw i32 %155, %.0628
  %157 = add nsw i32 %156, %153
  %158 = load ptr, ptr %26, align 8, !tbaa !221
  %159 = load i32, ptr %158, align 4, !tbaa !19
  %160 = mul nsw i32 %157, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %82, i64 %161
  br i1 %143, label %.lr.ph89.i, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

.lr.ph89.i:                                       ; preds = %147
  %163 = mul nsw i32 %155, %.76
  %.fr15 = freeze i32 %163
  %164 = icmp sgt i32 %.fr15, 0
  %165 = shl nsw i32 %152, 1
  %166 = mul nsw i32 %152, 3
  %167 = shl nsw i32 %152, 2
  %168 = mul nsw i32 %152, 5
  %169 = mul nsw i32 %152, 6
  %170 = mul nsw i32 %152, 7
  %171 = sext i32 %155 to i64
  %172 = sext i32 %.fr15 to i64
  %173 = sext i32 %152 to i64
  %174 = sext i32 %165 to i64
  %175 = sext i32 %166 to i64
  %176 = sext i32 %167 to i64
  %177 = sext i32 %168 to i64
  %178 = sext i32 %169 to i64
  %179 = sext i32 %170 to i64
  br i1 %164, label %.lr.ph89.i.split.us, label %.lr.ph89.i.split

.lr.ph89.i.split.us:                              ; preds = %.lr.ph89.i, %.loopexit.i.us
  %indvars.iv99.i.us = phi i64 [ %indvars.iv.next100.i.us, %.loopexit.i.us ], [ 0, %.lr.ph89.i ]
  %.087.i.us = phi ptr [ %.3.i.us, %.loopexit.i.us ], [ %14, %.lr.ph89.i ]
  %indvars.iv.next100.i.us = add nuw nsw i64 %indvars.iv99.i.us, 8
  %180 = or disjoint i64 %indvars.iv99.i.us, 7
  %181 = icmp samesign ult i64 %180, %144
  br i1 %181, label %.lr.ph84.preheader.i.us, label %182

182:                                              ; preds = %.lr.ph89.i.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %183

183:                                              ; preds = %183, %182
  %indvars.iv.i.us = phi i64 [ 0, %182 ], [ %indvars.iv.next.i.us, %183 ]
  %184 = or disjoint i64 %indvars.iv.i.us, %indvars.iv99.i.us
  %185 = icmp samesign ult i64 %184, %144
  %.v.i.us = select i1 %185, i64 %184, i64 %indvars.iv99.i.us
  %186 = trunc i64 %.v.i.us to i32
  %187 = mul nsw i32 %152, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %162, i64 %188
  %190 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.us
  store ptr %189, ptr %190, align 8, !tbaa !7
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 8
  br i1 %exitcond.not.i.us, label %.lr.ph.i.us, label %183, !llvm.loop !71

.lr.ph.i.us:                                      ; preds = %183, %.lr.ph.i.us
  %indvars.iv93.i.us = phi i64 [ %indvars.iv.next94.i.us, %.lr.ph.i.us ], [ 0, %183 ]
  %.280.i.us = phi ptr [ %215, %.lr.ph.i.us ], [ %.087.i.us, %183 ]
  %191 = load ptr, ptr %2, align 16, !tbaa !7
  %192 = getelementptr inbounds float, ptr %191, i64 %indvars.iv93.i.us
  %193 = load float, ptr %192, align 4, !tbaa !13
  %194 = load ptr, ptr %36, align 8, !tbaa !7
  %195 = getelementptr inbounds float, ptr %194, i64 %indvars.iv93.i.us
  %196 = load float, ptr %195, align 4, !tbaa !13
  %197 = load ptr, ptr %37, align 16, !tbaa !7
  %198 = getelementptr inbounds float, ptr %197, i64 %indvars.iv93.i.us
  %199 = load float, ptr %198, align 4, !tbaa !13
  %200 = load ptr, ptr %38, align 8, !tbaa !7
  %201 = getelementptr inbounds float, ptr %200, i64 %indvars.iv93.i.us
  %202 = load float, ptr %201, align 4, !tbaa !13
  %203 = load ptr, ptr %39, align 16, !tbaa !7
  %204 = getelementptr inbounds float, ptr %203, i64 %indvars.iv93.i.us
  %205 = load float, ptr %204, align 4, !tbaa !13
  %206 = load ptr, ptr %40, align 8, !tbaa !7
  %207 = getelementptr inbounds float, ptr %206, i64 %indvars.iv93.i.us
  %208 = load float, ptr %207, align 4, !tbaa !13
  %209 = load ptr, ptr %41, align 16, !tbaa !7
  %210 = getelementptr inbounds float, ptr %209, i64 %indvars.iv93.i.us
  %211 = load float, ptr %210, align 4, !tbaa !13
  %212 = load ptr, ptr %42, align 8, !tbaa !7
  %213 = getelementptr inbounds float, ptr %212, i64 %indvars.iv93.i.us
  %214 = load float, ptr %213, align 4, !tbaa !13
  store float %193, ptr %.280.i.us, align 4
  %.sroa.4.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.280.i.us, i64 4
  store float %196, ptr %.sroa.4.0..sroa_idx.i.us, align 4
  %.sroa.5.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.280.i.us, i64 8
  store float %199, ptr %.sroa.5.0..sroa_idx.i.us, align 4
  %.sroa.6.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.280.i.us, i64 12
  store float %202, ptr %.sroa.6.0..sroa_idx.i.us, align 4
  %.sroa.7.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.280.i.us, i64 16
  store float %205, ptr %.sroa.7.0..sroa_idx.i.us, align 4
  %.sroa.8.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.280.i.us, i64 20
  store float %208, ptr %.sroa.8.0..sroa_idx.i.us, align 4
  %.sroa.9.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.280.i.us, i64 24
  store float %211, ptr %.sroa.9.0..sroa_idx.i.us, align 4
  %.sroa.10.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.280.i.us, i64 28
  store float %214, ptr %.sroa.10.0..sroa_idx.i.us, align 4
  %215 = getelementptr inbounds nuw i8, ptr %.280.i.us, i64 32
  %indvars.iv.next94.i.us = add nsw i64 %indvars.iv93.i.us, %171
  %216 = icmp slt i64 %indvars.iv.next94.i.us, %172
  br i1 %216, label %.lr.ph.i.us, label %._crit_edge.i.loopexit.us, !llvm.loop !72

.lr.ph84.preheader.i.us:                          ; preds = %.lr.ph89.i.split.us
  %217 = mul nsw i64 %indvars.iv99.i.us, %173
  %218 = getelementptr inbounds float, ptr %162, i64 %217
  %invariant.gep.i.us = getelementptr float, ptr %218, i64 %173
  %invariant.gep103.i.us = getelementptr float, ptr %218, i64 %174
  %invariant.gep105.i.us = getelementptr float, ptr %218, i64 %175
  %invariant.gep107.i.us = getelementptr float, ptr %218, i64 %176
  %invariant.gep109.i.us = getelementptr float, ptr %218, i64 %177
  %invariant.gep111.i.us = getelementptr float, ptr %218, i64 %178
  %invariant.gep113.i.us = getelementptr float, ptr %218, i64 %179
  br label %.lr.ph84.i.us

.lr.ph84.i.us:                                    ; preds = %.lr.ph84.i.us, %.lr.ph84.preheader.i.us
  %indvars.iv96.i.us = phi i64 [ 0, %.lr.ph84.preheader.i.us ], [ %indvars.iv.next97.i.us, %.lr.ph84.i.us ]
  %.182.i.us = phi ptr [ %.087.i.us, %.lr.ph84.preheader.i.us ], [ %228, %.lr.ph84.i.us ]
  %219 = getelementptr inbounds float, ptr %218, i64 %indvars.iv96.i.us
  %220 = load float, ptr %219, align 4, !tbaa !13
  %gep.i.us = getelementptr float, ptr %invariant.gep.i.us, i64 %indvars.iv96.i.us
  %221 = load float, ptr %gep.i.us, align 4, !tbaa !13
  %gep104.i.us = getelementptr float, ptr %invariant.gep103.i.us, i64 %indvars.iv96.i.us
  %222 = load float, ptr %gep104.i.us, align 4, !tbaa !13
  %gep106.i.us = getelementptr float, ptr %invariant.gep105.i.us, i64 %indvars.iv96.i.us
  %223 = load float, ptr %gep106.i.us, align 4, !tbaa !13
  %gep108.i.us = getelementptr float, ptr %invariant.gep107.i.us, i64 %indvars.iv96.i.us
  %224 = load float, ptr %gep108.i.us, align 4, !tbaa !13
  %gep110.i.us = getelementptr float, ptr %invariant.gep109.i.us, i64 %indvars.iv96.i.us
  %225 = load float, ptr %gep110.i.us, align 4, !tbaa !13
  %gep112.i.us = getelementptr float, ptr %invariant.gep111.i.us, i64 %indvars.iv96.i.us
  %226 = load float, ptr %gep112.i.us, align 4, !tbaa !13
  %gep114.i.us = getelementptr float, ptr %invariant.gep113.i.us, i64 %indvars.iv96.i.us
  %227 = load float, ptr %gep114.i.us, align 4, !tbaa !13
  store float %220, ptr %.182.i.us, align 4
  %.sroa.416.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.182.i.us, i64 4
  store float %221, ptr %.sroa.416.0..sroa_idx.i.us, align 4
  %.sroa.517.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.182.i.us, i64 8
  store float %222, ptr %.sroa.517.0..sroa_idx.i.us, align 4
  %.sroa.618.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.182.i.us, i64 12
  store float %223, ptr %.sroa.618.0..sroa_idx.i.us, align 4
  %.sroa.719.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.182.i.us, i64 16
  store float %224, ptr %.sroa.719.0..sroa_idx.i.us, align 4
  %.sroa.820.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.182.i.us, i64 20
  store float %225, ptr %.sroa.820.0..sroa_idx.i.us, align 4
  %.sroa.921.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.182.i.us, i64 24
  store float %226, ptr %.sroa.921.0..sroa_idx.i.us, align 4
  %.sroa.1022.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.182.i.us, i64 28
  store float %227, ptr %.sroa.1022.0..sroa_idx.i.us, align 4
  %228 = getelementptr inbounds nuw i8, ptr %.182.i.us, i64 32
  %indvars.iv.next97.i.us = add nsw i64 %indvars.iv96.i.us, %171
  %229 = icmp slt i64 %indvars.iv.next97.i.us, %172
  br i1 %229, label %.lr.ph84.i.us, label %.loopexit.i.us, !llvm.loop !70

.loopexit.i.us:                                   ; preds = %.lr.ph84.i.us, %._crit_edge.i.loopexit.us
  %.3.i.us = phi ptr [ %215, %._crit_edge.i.loopexit.us ], [ %228, %.lr.ph84.i.us ]
  %230 = icmp samesign ult i64 %indvars.iv.next100.i.us, %144
  br i1 %230, label %.lr.ph89.i.split.us, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, !llvm.loop !235

._crit_edge.i.loopexit.us:                        ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit.i.us

.lr.ph89.i.split:                                 ; preds = %.lr.ph89.i, %.loopexit.i
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %.loopexit.i ], [ 0, %.lr.ph89.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 8
  %231 = or disjoint i64 %indvars.iv99.i, 7
  %232 = icmp samesign ult i64 %231, %144
  br i1 %232, label %.loopexit.i, label %233

233:                                              ; preds = %.lr.ph89.i.split
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %234

.preheader.i:                                     ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit.i

234:                                              ; preds = %234, %233
  %indvars.iv.i = phi i64 [ 0, %233 ], [ %indvars.iv.next.i, %234 ]
  %235 = or disjoint i64 %indvars.iv.i, %indvars.iv99.i
  %236 = icmp samesign ult i64 %235, %144
  %.v.i = select i1 %236, i64 %235, i64 %indvars.iv99.i
  %237 = trunc i64 %.v.i to i32
  %238 = mul nsw i32 %152, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %162, i64 %239
  %241 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i
  store ptr %240, ptr %241, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %234, !llvm.loop !71

.loopexit.i:                                      ; preds = %.lr.ph89.i.split, %.preheader.i
  %242 = icmp samesign ult i64 %indvars.iv.next100.i, %144
  br i1 %242, label %.lr.ph89.i.split, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit, !llvm.loop !73

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit: ; preds = %.loopexit.i.us
  %.pre35 = load ptr, ptr %26, align 8, !tbaa !221
  %.pre36 = load i32, ptr %.pre35, align 4, !tbaa !19
  br label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit: ; preds = %.loopexit.i, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, %147
  %243 = phi i32 [ %.pre36, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit ], [ %159, %147 ], [ %159, %.loopexit.i ]
  %244 = load ptr, ptr %43, align 8, !tbaa !236
  %245 = load float, ptr %244, align 4, !tbaa !13
  call fastcc void @_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii(i32 noundef %., i32 noundef %68, i32 noundef %.76, ptr noundef %14, ptr noundef %.09, float noundef %245, ptr noundef %107, i32 noundef %70, i32 noundef %243)
  %246 = mul nsw i32 %141, %.76
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %.09, i64 %247
  %249 = load ptr, ptr %33, align 8, !tbaa !231
  %250 = load i32, ptr %249, align 4, !tbaa !19
  %251 = add nsw i32 %250, %.0628
  %252 = load ptr, ptr %28, align 8, !tbaa !211
  %253 = load i32, ptr %252, align 4, !tbaa !19
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %147, label %._crit_edge, !llvm.loop !237

255:                                              ; preds = %._crit_edge14
  call void @free(ptr noundef %14) #27
  br label %256

256:                                              ; preds = %255, %._crit_edge14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %0, align 8, !tbaa !121
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !13
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !13
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !119
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !13
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !13
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !238
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = distinct !{!5, !4, !6}
!6 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 float", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !4}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !10, i64 0}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 bool", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !35, i64 0}
!35 = !{!"any p2 pointer", !9, i64 0}
!36 = !{!37, !20, i64 0}
!37 = !{!"_ZTSN2cv5RangeE", !20, i64 0, !20, i64 4}
!38 = !{!37, !20, i64 4}
!39 = !{i64 0, i64 8, !27, i64 8, i64 8, !29, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !31, i64 56, i64 8, !31, i64 64, i64 8, !31, i64 72, i64 8, !31, i64 80, i64 8, !33, i64 88, i64 8, !7, i64 96, i64 8, !31, i64 104, i64 8, !33, i64 112, i64 8, !31, i64 120, i64 8, !31, i64 128, i64 8, !33, i64 136, i64 8, !31, i64 144, i64 8, !31, i64 152, i64 8, !7}
!40 = !{!9, !9, i64 0}
!41 = !{!42, !9, i64 24}
!42 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !43, i64 0, !9, i64 24}
!43 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!44 = !{!43, !9, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !11, i64 0}
!47 = !{!48, !28, i64 0}
!48 = !{!"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0", !28, i64 0, !30, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !34, i64 80, !8, i64 88, !32, i64 96, !34, i64 104, !32, i64 112, !32, i64 120, !34, i64 128, !32, i64 136, !32, i64 144, !8, i64 152}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!48, !30, i64 8}
!52 = !{!48, !32, i64 16}
!53 = !{!48, !32, i64 24}
!54 = !{!48, !32, i64 32}
!55 = !{!48, !32, i64 40}
!56 = !{!48, !32, i64 48}
!57 = !{!48, !32, i64 56}
!58 = !{!48, !32, i64 64}
!59 = !{!48, !32, i64 72}
!60 = !{!48, !34, i64 80}
!61 = !{!48, !8, i64 88}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4, !6}
!65 = !{!48, !32, i64 96}
!66 = distinct !{!66, !4}
!67 = !{!48, !34, i64 104}
!68 = !{!48, !32, i64 112}
!69 = !{!48, !32, i64 120}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = !{!48, !34, i64 128}
!75 = !{!48, !32, i64 136}
!76 = !{!48, !32, i64 144}
!77 = !{!48, !8, i64 152}
!78 = distinct !{!78, !4}
!79 = !{i64 0, i64 8, !27, i64 8, i64 8, !29, i64 16, i64 8, !33, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !31, i64 56, i64 8, !31, i64 64, i64 8, !31, i64 72, i64 8, !33, i64 80, i64 8, !31, i64 88, i64 8, !31, i64 96, i64 8, !7, i64 104, i64 8, !31, i64 112, i64 8, !31, i64 120, i64 8, !33, i64 128, i64 8, !31, i64 136, i64 8, !31, i64 144, i64 8, !7}
!80 = !{!81, !28, i64 0}
!81 = !{!"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0", !28, i64 0, !30, i64 8, !34, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !34, i64 72, !32, i64 80, !32, i64 88, !8, i64 96, !32, i64 104, !32, i64 112, !34, i64 120, !32, i64 128, !32, i64 136, !8, i64 144}
!82 = !{!81, !30, i64 8}
!83 = !{!81, !32, i64 88}
!84 = !{!81, !32, i64 24}
!85 = !{!81, !32, i64 32}
!86 = !{!81, !32, i64 40}
!87 = !{!81, !32, i64 48}
!88 = !{!81, !32, i64 56}
!89 = !{!81, !32, i64 64}
!90 = !{!81, !34, i64 72}
!91 = !{!81, !32, i64 80}
!92 = !{!81, !34, i64 16}
!93 = !{!81, !8, i64 96}
!94 = distinct !{!94, !4}
!95 = distinct !{!95, !4}
!96 = distinct !{!96, !4, !6}
!97 = !{!81, !32, i64 104}
!98 = !{!81, !32, i64 112}
!99 = distinct !{!99, !4}
!100 = !{!81, !34, i64 120}
!101 = !{!81, !32, i64 128}
!102 = !{!81, !32, i64 136}
!103 = distinct !{!103, !4, !6}
!104 = !{!81, !8, i64 144}
!105 = distinct !{!105, !4}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 long", !35, i64 0}
!108 = !{!109, !20, i64 0}
!109 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !110, i64 48, !111, i64 56, !112, i64 64, !113, i64 72}
!110 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!111 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!112 = !{!"_ZTSN2cv7MatSizeE", !32, i64 0}
!113 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !10, i64 8}
!114 = !{!109, !20, i64 4}
!115 = !{!109, !32, i64 64}
!116 = distinct !{!116, !4}
!117 = !{!109, !22, i64 16}
!118 = !{!109, !30, i64 72}
!119 = !{!120, !8, i64 8}
!120 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!121 = !{!120, !8, i64 0}
!122 = distinct !{!122, !4}
!123 = !{!124, !26, i64 4}
!124 = !{!"_ZTSN2cv3dnn11FastGemmOptE", !26, i64 0, !26, i64 1, !26, i64 2, !26, i64 3, !26, i64 4}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 float", !35, i64 0}
!127 = !{i64 0, i64 8, !33, i64 8, i64 8, !31, i64 16, i64 8, !7, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !33, i64 48, i64 8, !31, i64 56, i64 8, !7, i64 64, i64 8, !125, i64 72, i64 8, !31, i64 80, i64 8, !31}
!128 = !{!129, !32, i64 16}
!129 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!130 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!131 = !{!129, !32, i64 0}
!132 = !{!129, !32, i64 8}
!133 = !{!134, !24, i64 168}
!134 = !{!"_ZTSN2cv3dnn12MatMulHelperE", !135, i64 0, !135, i64 24, !135, i64 48, !135, i64 72, !135, i64 96, !135, i64 120, !135, i64 144, !24, i64 168, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !20, i64 200, !20, i64 204}
!135 = !{!"_ZTSSt6vectorImSaImEE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseImSaImEE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!139 = !{!138, !30, i64 0}
!140 = !{!134, !20, i64 196}
!141 = !{!134, !20, i64 200}
!142 = !{!134, !20, i64 204}
!143 = !{!134, !20, i64 176}
!144 = !{!134, !20, i64 180}
!145 = !{!134, !20, i64 184}
!146 = !{!134, !20, i64 188}
!147 = !{!134, !20, i64 192}
!148 = !{!138, !30, i64 8}
!149 = !{!138, !30, i64 16}
!150 = distinct !{!150, !4}
!151 = distinct !{!151, !4}
!152 = distinct !{!152, !4}
!153 = distinct !{!153, !4}
!154 = distinct !{!154, !4}
!155 = distinct !{!155, !4}
!156 = distinct !{!156, !4}
!157 = distinct !{!157, !4}
!158 = distinct !{!158, !4}
!159 = distinct !{!159, !4}
!160 = distinct !{!160, !4}
!161 = distinct !{!161, !4}
!162 = distinct !{!162, !4}
!163 = distinct !{!163, !4, !6}
!164 = !{!165, !34, i64 0}
!165 = !{!"_ZTSZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0", !34, i64 0, !32, i64 8, !8, i64 16, !32, i64 24, !32, i64 32, !34, i64 40, !32, i64 48, !8, i64 56, !126, i64 64, !32, i64 72, !32, i64 80}
!166 = !{!165, !32, i64 8}
!167 = !{!165, !8, i64 16}
!168 = !{!165, !32, i64 32}
!169 = distinct !{!169, !4}
!170 = distinct !{!170, !4, !6}
!171 = distinct !{!171, !4}
!172 = distinct !{!172, !4, !6}
!173 = distinct !{!173, !4}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!176 = !{i64 0, i64 8, !27, i64 8, i64 8, !29, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !31, i64 56, i64 8, !31, i64 64, i64 8, !31, i64 72, i64 8, !31, i64 80, i64 8, !31, i64 88, i64 8, !33, i64 96, i64 8, !106, i64 104, i64 8, !33, i64 112, i64 8, !106, i64 120, i64 8, !33, i64 128, i64 8, !106, i64 136, i64 8, !7, i64 144, i64 8, !31, i64 152, i64 8, !31, i64 160, i64 8, !31, i64 168, i64 8, !31, i64 176, i64 8, !31, i64 184, i64 8, !7}
!177 = !{!178, !28, i64 0}
!178 = !{!"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0", !28, i64 0, !30, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !34, i64 88, !107, i64 96, !34, i64 104, !107, i64 112, !34, i64 120, !107, i64 128, !8, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !8, i64 184}
!179 = !{!178, !30, i64 8}
!180 = !{!178, !32, i64 16}
!181 = !{!178, !32, i64 24}
!182 = !{!178, !32, i64 32}
!183 = !{!178, !32, i64 40}
!184 = !{!178, !32, i64 48}
!185 = !{!178, !32, i64 56}
!186 = !{!178, !32, i64 64}
!187 = !{!178, !32, i64 72}
!188 = !{!178, !32, i64 80}
!189 = !{!178, !34, i64 88}
!190 = !{!178, !107, i64 96}
!191 = !{!178, !34, i64 104}
!192 = !{!178, !107, i64 112}
!193 = !{!178, !34, i64 120}
!194 = !{!178, !107, i64 128}
!195 = !{!178, !8, i64 136}
!196 = distinct !{!196, !4}
!197 = distinct !{!197, !4}
!198 = distinct !{!198, !4, !6}
!199 = !{!178, !32, i64 144}
!200 = distinct !{!200, !4}
!201 = !{!178, !32, i64 152}
!202 = !{!178, !32, i64 160}
!203 = !{!178, !32, i64 168}
!204 = !{!178, !32, i64 176}
!205 = !{!178, !8, i64 184}
!206 = distinct !{!206, !4}
!207 = !{i64 0, i64 8, !27, i64 8, i64 8, !29, i64 16, i64 8, !33, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !31, i64 56, i64 8, !31, i64 64, i64 8, !31, i64 72, i64 8, !31, i64 80, i64 8, !33, i64 88, i64 8, !106, i64 96, i64 8, !31, i64 104, i64 8, !106, i64 112, i64 8, !31, i64 120, i64 8, !33, i64 128, i64 8, !106, i64 136, i64 8, !7, i64 144, i64 8, !31, i64 152, i64 8, !31, i64 160, i64 8, !31, i64 168, i64 8, !31, i64 176, i64 8, !7}
!208 = !{!209, !28, i64 0}
!209 = !{!"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0", !28, i64 0, !30, i64 8, !34, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !34, i64 80, !107, i64 88, !32, i64 96, !107, i64 104, !32, i64 112, !34, i64 120, !107, i64 128, !8, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !8, i64 176}
!210 = !{!209, !30, i64 8}
!211 = !{!209, !32, i64 112}
!212 = !{!209, !32, i64 24}
!213 = !{!209, !32, i64 32}
!214 = !{!209, !32, i64 40}
!215 = !{!209, !32, i64 48}
!216 = !{!209, !32, i64 56}
!217 = !{!209, !32, i64 64}
!218 = !{!209, !32, i64 72}
!219 = !{!209, !34, i64 80}
!220 = !{!209, !107, i64 88}
!221 = !{!209, !32, i64 96}
!222 = !{!209, !34, i64 16}
!223 = !{!209, !107, i64 104}
!224 = !{!209, !34, i64 120}
!225 = !{!209, !107, i64 128}
!226 = !{!209, !8, i64 136}
!227 = distinct !{!227, !4}
!228 = distinct !{!228, !4}
!229 = distinct !{!229, !4, !6}
!230 = !{!209, !32, i64 144}
!231 = !{!209, !32, i64 152}
!232 = distinct !{!232, !4}
!233 = !{!209, !32, i64 160}
!234 = !{!209, !32, i64 168}
!235 = distinct !{!235, !4, !6}
!236 = !{!209, !8, i64 176}
!237 = distinct !{!237, !4}
!238 = !{!120, !8, i64 16}
