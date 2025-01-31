; ModuleID = 'bench/opencv/original/fast_gemm.cpp.ll'
source_filename = "bench/opencv/original/fast_gemm.cpp.ll"
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

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.26, i32 171, i32 3, ptr @.str.27, ptr @.str.28, ptr @.str.29 }, align 8
@.str.25 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20240521::total(const MatShape &, int, int)\00", align 1
@.str.26 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.26, i32 172, i32 3, ptr @.str.27, ptr @.str.29, ptr @.str.30 }, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.26, i32 173, i32 3, ptr @.str.27, ptr @.str.30, ptr @.str.31 }, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0" = internal constant [51 x i8] c"ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0\00", align 1
@"_ZTIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0" }, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0" = internal constant [66 x i8] c"ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0\00", align 1
@"_ZTIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0" }, align 8
@"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0" = internal constant [64 x i8] c"ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0\00", align 1
@"_ZTIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0" }, align 8
@"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0" = internal constant [80 x i8] c"ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0\00", align 1
@"_ZTIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0" }, align 8
@"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0" = internal constant [78 x i8] c"ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0\00", align 1
@"_ZTIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0" }, align 8
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
  br i1 %16, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %7
  %factor.op.mul56 = mul i32 %4, %6
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
  %factor.op.mul.reass.reass.us = mul i32 %.04760.us, %factor.op.mul
  %60 = icmp sgt i32 %.fr49.us, 0
  %61 = zext nneg i32 %.fr49.us to i64
  br i1 %60, label %.lr.ph109.i.us.us, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us: ; preds = %.lr.ph.us, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us
  %.159.us65 = phi ptr [ %66, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us ], [ %.061.us, %.lr.ph.us ]
  %.04658.us66 = phi i32 [ %67, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us ], [ 0, %.lr.ph.us ]
  %62 = sub nsw i32 %3, %.04658.us66
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 %.sroa.speculated)
  %64 = mul nsw i32 %59, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.159.us65, i64 %65
  %67 = add nuw nsw i32 %.04658.us66, %.sroa.speculated
  %68 = icmp slt i32 %67, %3
  br i1 %68, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us, label %._crit_edge.us, !llvm.loop !4

._crit_edge.us:                                   ; preds = %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us
  %.us-phi.us = phi ptr [ %149, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us ], [ %66, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.us ]
  %69 = add nuw nsw i32 %.04760.us, 1
  %exitcond.not = icmp eq i32 %69, %15
  br i1 %exitcond.not, label %._crit_edge64, label %.lr.ph.us, !llvm.loop !6

.lr.ph109.i.us.us:                                ; preds = %.lr.ph.us, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us ], [ 0, %.lr.ph.us ]
  %.159.us.us = phi ptr [ %149, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us ], [ %.061.us, %.lr.ph.us ]
  %70 = trunc i64 %indvars.iv to i32
  %71 = sub i32 %3, %70
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 %.sroa.speculated)
  %73 = trunc nsw i64 %indvars.iv to i32
  %.reass57.us.us = mul i32 %factor.op.mul56, %73
  %74 = add i32 %.reass57.us.us, %factor.op.mul.reass.reass.us
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %77 = mul nsw i32 %72, %4
  %78 = icmp sgt i32 %77, 0
  %79 = sext i32 %77 to i64
  br label %80

80:                                               ; preds = %.loopexit.i.us.us, %.lr.ph109.i.us.us
  %indvars.iv119.i.us.us = phi i64 [ 0, %.lr.ph109.i.us.us ], [ %indvars.iv.next120.i.us.us, %.loopexit.i.us.us ]
  %.0108.i.us.us = phi ptr [ %.159.us.us, %.lr.ph109.i.us.us ], [ %.3.i.us.us, %.loopexit.i.us.us ]
  %indvars.iv.next120.i.us.us = add nuw nsw i64 %indvars.iv119.i.us.us, 12
  %81 = add nuw nsw i64 %indvars.iv119.i.us.us, 11
  %82 = icmp samesign ult i64 %81, %61
  br i1 %82, label %128, label %.preheader99.i.us.us

.preheader99.i.us.us:                             ; preds = %80, %.preheader99.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %.preheader99.i.us.us ], [ 0, %80 ]
  %83 = add nuw nsw i64 %indvars.iv.i.us.us, %indvars.iv119.i.us.us
  %84 = icmp samesign ult i64 %83, %61
  %.v.i.us.us = select i1 %84, i64 %83, i64 %indvars.iv119.i.us.us
  %85 = trunc i64 %.v.i.us.us to i32
  %86 = mul nsw i32 %5, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %76, i64 %87
  %89 = getelementptr inbounds nuw [12 x ptr], ptr %8, i64 0, i64 %indvars.iv.i.us.us
  store ptr %88, ptr %89, align 8
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 12
  br i1 %exitcond.not.i.us.us, label %.preheader.i.us.us, label %.preheader99.i.us.us, !llvm.loop !7

.preheader.i.us.us:                               ; preds = %.preheader99.i.us.us
  br i1 %78, label %.lr.ph.i.us.us, label %.loopexit.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.preheader.i.us.us, %.lr.ph.i.us.us
  %indvars.iv113.i.us.us = phi i64 [ %indvars.iv.next114.i.us.us, %.lr.ph.i.us.us ], [ 0, %.preheader.i.us.us ]
  %.2102.i.us.us = phi ptr [ %126, %.lr.ph.i.us.us ], [ %.0108.i.us.us, %.preheader.i.us.us ]
  %90 = load ptr, ptr %8, align 16
  %91 = getelementptr inbounds float, ptr %90, i64 %indvars.iv113.i.us.us
  %92 = load float, ptr %91, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 %indvars.iv113.i.us.us
  %95 = load float, ptr %94, align 4
  %96 = load ptr, ptr %19, align 16
  %97 = getelementptr inbounds float, ptr %96, i64 %indvars.iv113.i.us.us
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds float, ptr %99, i64 %indvars.iv113.i.us.us
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %21, align 16
  %103 = getelementptr inbounds float, ptr %102, i64 %indvars.iv113.i.us.us
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds float, ptr %105, i64 %indvars.iv113.i.us.us
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %23, align 16
  %109 = getelementptr inbounds float, ptr %108, i64 %indvars.iv113.i.us.us
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 %indvars.iv113.i.us.us
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %25, align 16
  %115 = getelementptr inbounds float, ptr %114, i64 %indvars.iv113.i.us.us
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds float, ptr %117, i64 %indvars.iv113.i.us.us
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %27, align 16
  %121 = getelementptr inbounds float, ptr %120, i64 %indvars.iv113.i.us.us
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %28, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 %indvars.iv113.i.us.us
  %125 = load float, ptr %124, align 4
  store float %92, ptr %.2102.i.us.us, align 4
  %.sroa.2.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2102.i.us.us, i64 4
  store float %95, ptr %.sroa.2.0..sroa_idx.i.us.us, align 4
  %.sroa.3.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2102.i.us.us, i64 8
  store float %98, ptr %.sroa.3.0..sroa_idx.i.us.us, align 4
  %.sroa.4.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2102.i.us.us, i64 12
  store float %101, ptr %.sroa.4.0..sroa_idx.i.us.us, align 4
  %.sroa.5.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2102.i.us.us, i64 16
  store float %104, ptr %.sroa.5.0..sroa_idx.i.us.us, align 4
  %.sroa.6.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2102.i.us.us, i64 20
  store float %107, ptr %.sroa.6.0..sroa_idx.i.us.us, align 4
  %.sroa.7.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2102.i.us.us, i64 24
  store float %110, ptr %.sroa.7.0..sroa_idx.i.us.us, align 4
  %.sroa.8.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2102.i.us.us, i64 28
  store float %113, ptr %.sroa.8.0..sroa_idx.i.us.us, align 4
  %.sroa.9.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2102.i.us.us, i64 32
  store float %116, ptr %.sroa.9.0..sroa_idx.i.us.us, align 4
  %.sroa.10.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2102.i.us.us, i64 36
  store float %119, ptr %.sroa.10.0..sroa_idx.i.us.us, align 4
  %.sroa.11.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2102.i.us.us, i64 40
  store float %122, ptr %.sroa.11.0..sroa_idx.i.us.us, align 4
  %.sroa.12.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.2102.i.us.us, i64 44
  store float %125, ptr %.sroa.12.0..sroa_idx.i.us.us, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.2102.i.us.us, i64 48
  %indvars.iv.next114.i.us.us = add nsw i64 %indvars.iv113.i.us.us, %39
  %127 = icmp slt i64 %indvars.iv.next114.i.us.us, %79
  br i1 %127, label %.lr.ph.i.us.us, label %.loopexit.i.us.us, !llvm.loop !8

128:                                              ; preds = %80
  %129 = mul nsw i64 %indvars.iv119.i.us.us, %40
  %130 = getelementptr inbounds float, ptr %76, i64 %129
  br i1 %78, label %.lr.ph105.preheader.i.us.us, label %.loopexit.i.us.us

.lr.ph105.preheader.i.us.us:                      ; preds = %128
  %invariant.gep.i.us.us = getelementptr float, ptr %130, i64 %40
  %invariant.gep124.i.us.us = getelementptr float, ptr %130, i64 %41
  %invariant.gep126.i.us.us = getelementptr float, ptr %130, i64 %42
  %invariant.gep128.i.us.us = getelementptr float, ptr %130, i64 %43
  %invariant.gep130.i.us.us = getelementptr float, ptr %130, i64 %44
  %invariant.gep132.i.us.us = getelementptr float, ptr %130, i64 %45
  %invariant.gep134.i.us.us = getelementptr float, ptr %130, i64 %46
  %invariant.gep136.i.us.us = getelementptr float, ptr %130, i64 %47
  %invariant.gep138.i.us.us = getelementptr float, ptr %130, i64 %48
  %invariant.gep140.i.us.us = getelementptr float, ptr %130, i64 %49
  %invariant.gep142.i.us.us = getelementptr float, ptr %130, i64 %50
  br label %.lr.ph105.i.us.us

.lr.ph105.i.us.us:                                ; preds = %.lr.ph105.i.us.us, %.lr.ph105.preheader.i.us.us
  %indvars.iv116.i.us.us = phi i64 [ 0, %.lr.ph105.preheader.i.us.us ], [ %indvars.iv.next117.i.us.us, %.lr.ph105.i.us.us ]
  %.1104.i.us.us = phi ptr [ %.0108.i.us.us, %.lr.ph105.preheader.i.us.us ], [ %144, %.lr.ph105.i.us.us ]
  %131 = getelementptr inbounds float, ptr %130, i64 %indvars.iv116.i.us.us
  %132 = load float, ptr %131, align 4
  %gep.i.us.us = getelementptr float, ptr %invariant.gep.i.us.us, i64 %indvars.iv116.i.us.us
  %133 = load float, ptr %gep.i.us.us, align 4
  %gep125.i.us.us = getelementptr float, ptr %invariant.gep124.i.us.us, i64 %indvars.iv116.i.us.us
  %134 = load float, ptr %gep125.i.us.us, align 4
  %gep127.i.us.us = getelementptr float, ptr %invariant.gep126.i.us.us, i64 %indvars.iv116.i.us.us
  %135 = load float, ptr %gep127.i.us.us, align 4
  %gep129.i.us.us = getelementptr float, ptr %invariant.gep128.i.us.us, i64 %indvars.iv116.i.us.us
  %136 = load float, ptr %gep129.i.us.us, align 4
  %gep131.i.us.us = getelementptr float, ptr %invariant.gep130.i.us.us, i64 %indvars.iv116.i.us.us
  %137 = load float, ptr %gep131.i.us.us, align 4
  %gep133.i.us.us = getelementptr float, ptr %invariant.gep132.i.us.us, i64 %indvars.iv116.i.us.us
  %138 = load float, ptr %gep133.i.us.us, align 4
  %gep135.i.us.us = getelementptr float, ptr %invariant.gep134.i.us.us, i64 %indvars.iv116.i.us.us
  %139 = load float, ptr %gep135.i.us.us, align 4
  %gep137.i.us.us = getelementptr float, ptr %invariant.gep136.i.us.us, i64 %indvars.iv116.i.us.us
  %140 = load float, ptr %gep137.i.us.us, align 4
  %gep139.i.us.us = getelementptr float, ptr %invariant.gep138.i.us.us, i64 %indvars.iv116.i.us.us
  %141 = load float, ptr %gep139.i.us.us, align 4
  %gep141.i.us.us = getelementptr float, ptr %invariant.gep140.i.us.us, i64 %indvars.iv116.i.us.us
  %142 = load float, ptr %gep141.i.us.us, align 4
  %gep143.i.us.us = getelementptr float, ptr %invariant.gep142.i.us.us, i64 %indvars.iv116.i.us.us
  %143 = load float, ptr %gep143.i.us.us, align 4
  store float %132, ptr %.1104.i.us.us, align 4
  %.sroa.220.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1104.i.us.us, i64 4
  store float %133, ptr %.sroa.220.0..sroa_idx.i.us.us, align 4
  %.sroa.321.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1104.i.us.us, i64 8
  store float %134, ptr %.sroa.321.0..sroa_idx.i.us.us, align 4
  %.sroa.422.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1104.i.us.us, i64 12
  store float %135, ptr %.sroa.422.0..sroa_idx.i.us.us, align 4
  %.sroa.523.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1104.i.us.us, i64 16
  store float %136, ptr %.sroa.523.0..sroa_idx.i.us.us, align 4
  %.sroa.624.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1104.i.us.us, i64 20
  store float %137, ptr %.sroa.624.0..sroa_idx.i.us.us, align 4
  %.sroa.725.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1104.i.us.us, i64 24
  store float %138, ptr %.sroa.725.0..sroa_idx.i.us.us, align 4
  %.sroa.826.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1104.i.us.us, i64 28
  store float %139, ptr %.sroa.826.0..sroa_idx.i.us.us, align 4
  %.sroa.927.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1104.i.us.us, i64 32
  store float %140, ptr %.sroa.927.0..sroa_idx.i.us.us, align 4
  %.sroa.1028.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1104.i.us.us, i64 36
  store float %141, ptr %.sroa.1028.0..sroa_idx.i.us.us, align 4
  %.sroa.1129.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1104.i.us.us, i64 40
  store float %142, ptr %.sroa.1129.0..sroa_idx.i.us.us, align 4
  %.sroa.1230.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %.1104.i.us.us, i64 44
  store float %143, ptr %.sroa.1230.0..sroa_idx.i.us.us, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.1104.i.us.us, i64 48
  %indvars.iv.next117.i.us.us = add nsw i64 %indvars.iv116.i.us.us, %39
  %145 = icmp slt i64 %indvars.iv.next117.i.us.us, %79
  br i1 %145, label %.lr.ph105.i.us.us, label %.loopexit.i.us.us, !llvm.loop !9

.loopexit.i.us.us:                                ; preds = %.lr.ph.i.us.us, %.lr.ph105.i.us.us, %128, %.preheader.i.us.us
  %.3.i.us.us = phi ptr [ %.0108.i.us.us, %128 ], [ %.0108.i.us.us, %.preheader.i.us.us ], [ %144, %.lr.ph105.i.us.us ], [ %126, %.lr.ph.i.us.us ]
  %146 = icmp samesign ult i64 %indvars.iv.next120.i.us.us, %61
  br i1 %146, label %80, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us, !llvm.loop !10

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.loopexit.us.us: ; preds = %.loopexit.i.us.us
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  %147 = mul nsw i32 %59, %72
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.159.us.us, i64 %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %52
  %150 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %150, label %.lr.ph109.i.us.us, label %._crit_edge.us, !llvm.loop !4

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
  store i32 %0, ptr %16, align 4
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store float %3, ptr %19, align 4
  store ptr %4, ptr %20, align 8
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store ptr %7, ptr %23, align 8
  store i32 %8, ptr %24, align 4
  store i32 %9, ptr %25, align 4
  store float %10, ptr %26, align 4
  store ptr %11, ptr %27, align 8
  store i32 %12, ptr %28, align 4
  store i32 %13, ptr %29, align 4
  %39 = tail call i32 @llvm.smin.i32(i32 %0, i32 64)
  %40 = add nsw i32 %39, 7
  %41 = sdiv i32 %40, 8
  %42 = shl nsw i32 %41, 3
  store i32 %42, ptr %30, align 4
  %43 = tail call i32 @llvm.smin.i32(i32 %1, i32 240)
  %44 = add nsw i32 %43, 11
  %45 = srem i32 %44, 12
  %46 = sdiv i32 %44, 12
  %47 = sub nsw i32 %44, %45
  store i32 %47, ptr %31, align 4
  %48 = add nsw i32 %47, %42
  %49 = mul i32 %13, %48
  %50 = sdiv i32 1048576, %49
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 8)
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 %2)
  store i32 %52, ptr %32, align 4
  %53 = mul i32 %49, %52
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %33, align 8
  %55 = icmp ult i32 %53, 16385
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %34, align 1
  %57 = add i32 %0, -1
  %58 = add i32 %57, %42
  %59 = sdiv i32 %58, %42
  %60 = add i32 %1, -1
  %61 = add i32 %60, %47
  %62 = sdiv i32 %61, %47
  store i32 %62, ptr %35, align 4
  %63 = mul nsw i32 %62, %59
  store ptr %34, ptr %36, align 8
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %33, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %32, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %30, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %29, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %35, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %31, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %16, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %17, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %28, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %27, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr %26, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store ptr %18, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store ptr %20, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store ptr %21, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store ptr %22, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store ptr %23, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store ptr %24, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store ptr %25, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store ptr %19, ptr %82, align 8
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
  store i32 0, ptr %37, align 4
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %63, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %95, align 8
  %96 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %96, ptr noundef nonnull readonly align 8 dereferenceable(160) %36, i64 160, i1 false)
  store ptr %96, ptr %38, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %94, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %93, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef %38, double noundef %91)
          to label %97 unwind label %104

97:                                               ; preds = %83
  %98 = load ptr, ptr %93, align 8
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #22
  unreachable

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %93, align 8
  %.not.i.i22 = icmp eq ptr %106, null
  br i1 %.not.i.i22, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit23, label %107

107:                                              ; preds = %104
  %108 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit23 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #22
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit23:      ; preds = %104, %107
  resume { ptr, i32 } %105

112:                                              ; preds = %15
  call fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(160) %36, i32 0, i32 %63)
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %99, %97, %112
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1, double noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %12

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8
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
  %16 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %common.resume, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

common.resume:                                    ; preds = %59, %.body, %14, %17
  %common.resume.op = phi { ptr, i32 } [ %15, %17 ], [ %15, %14 ], [ %.pn, %.body ], [ %.pn, %59 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8
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
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %26, align 8
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %.body.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

.body.i:                                          ; preds = %36, %33
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %30, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %41 = phi ptr [ %11, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %26, %30 ], [ %26, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %42 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %30 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %2)
          to label %43 unwind label %56

43:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8
  %44 = load ptr, ptr %41, align 8
  %.not.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %43, %45
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  %50 = load ptr, ptr %6, align 8
  %.not.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %51

51:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %51
  ret void

56:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br label %.body

.body:                                            ; preds = %.body.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %34, %.body.i ]
  %58 = load ptr, ptr %6, align 8
  %.not.i.i8 = icmp eq ptr %58, null
  br i1 %.not.i.i8, label %common.resume, label %59

59:                                               ; preds = %.body
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #6 align 2 {
  %2 = alloca [96 x float], align 16
  %3 = alloca [96 x double], align 16
  %4 = alloca [12 x ptr], align 16
  %5 = alloca [8 x ptr], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  br i1 %8, label %12, label %14

12:                                               ; preds = %1
  %13 = alloca i8, i64 %11, align 16
  br label %16

14:                                               ; preds = %1
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #24
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %17, i64 %29
  %31 = icmp slt i32 %.0.val, %.4.val
  br i1 %31, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %65

65:                                               ; preds = %.lr.ph16, %._crit_edge
  %.014 = phi i32 [ %.0.val, %.lr.ph16 ], [ %392, %._crit_edge ]
  %66 = load ptr, ptr %32, align 8
  %67 = load i32, ptr %66, align 4
  %68 = sdiv i32 %.014, %67
  %69 = load ptr, ptr %21, align 8
  %70 = load i32, ptr %69, align 4
  %71 = mul i32 %70, %68
  %72 = srem i32 %.014, %67
  %73 = load ptr, ptr %33, align 8
  %74 = load i32, ptr %73, align 4
  %75 = mul i32 %74, %72
  %76 = load ptr, ptr %34, align 8
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, %71
  %. = tail call i32 @llvm.smin.i32(i32 %78, i32 %70)
  %79 = load ptr, ptr %35, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %80, %75
  %82 = tail call i32 @llvm.smin.i32(i32 %81, i32 %74)
  %83 = load ptr, ptr %36, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %37, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = mul nsw i32 %84, %71
  %88 = add nsw i32 %87, %75
  %89 = load ptr, ptr %25, align 8
  %90 = load i32, ptr %89, align 4
  %91 = mul nsw i32 %90, %88
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  %94 = load ptr, ptr %38, align 8
  %95 = load float, ptr %94, align 4
  %96 = fcmp oeq float %95, 0.000000e+00
  br i1 %96, label %.preheader, label %107

.preheader:                                       ; preds = %65
  %97 = icmp sgt i32 %., 0
  br i1 %97, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05711 = phi i32 [ %106, %.lr.ph ], [ 0, %.preheader ]
  %98 = mul nsw i32 %.05711, %84
  %99 = load ptr, ptr %25, align 8
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %93, i64 %102
  %104 = mul nsw i32 %100, %82
  %105 = sext i32 %104 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %105, i1 false)
  %106 = add nuw nsw i32 %.05711, 1
  %exitcond31.not = icmp eq i32 %106, %.
  br i1 %exitcond31.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

107:                                              ; preds = %65
  %108 = fcmp une float %95, 1.000000e+00
  %109 = icmp sgt i32 %., 0
  %or.cond = select i1 %108, i1 %109, i1 false
  %110 = icmp sgt i32 %82, 0
  %or.cond55 = select i1 %or.cond, i1 %110, i1 false
  br i1 %or.cond55, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %107
  %111 = sext i32 %84 to i64
  %wide.trip.count29 = zext nneg i32 %. to i64
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv26 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next27, %._crit_edge.us ]
  %112 = mul nsw i64 %indvars.iv26, %111
  %113 = getelementptr inbounds float, ptr %93, i64 %112
  br label %114

114:                                              ; preds = %.lr.ph.us, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %114 ]
  %115 = load ptr, ptr %38, align 8
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv
  %118 = load float, ptr %117, align 4
  %119 = fmul float %116, %118
  store float %119, ptr %117, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %114, !llvm.loop !12

._crit_edge.us:                                   ; preds = %114
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %.preheader, %107
  %120 = load ptr, ptr %39, align 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph13, label %._crit_edge

.lr.ph13:                                         ; preds = %.loopexit
  %123 = icmp sgt i32 %., 0
  %124 = zext nneg i32 %. to i64
  %125 = icmp sgt i32 %82, 0
  %126 = zext nneg i32 %82 to i64
  %.pre = load ptr, ptr %18, align 8
  %.pre39 = load i32, ptr %.pre, align 4
  br label %127

127:                                              ; preds = %.lr.ph13, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit
  %128 = phi i32 [ %.pre39, %.lr.ph13 ], [ %387, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %129 = phi i32 [ %121, %.lr.ph13 ], [ %390, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.05512 = phi i32 [ 0, %.lr.ph13 ], [ %388, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %130 = sub nsw i32 %129, %.05512
  %.67 = tail call i32 @llvm.smin.i32(i32 %130, i32 %128)
  %131 = load ptr, ptr %40, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %41, align 8
  %134 = load i32, ptr %133, align 4
  %135 = mul nsw i32 %134, %71
  %136 = load ptr, ptr %42, align 8
  %137 = load i32, ptr %136, align 4
  %138 = mul nsw i32 %137, %.05512
  %139 = add nsw i32 %138, %135
  %140 = load ptr, ptr %25, align 8
  %141 = load i32, ptr %140, align 4
  %142 = mul nsw i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %132, i64 %143
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br i1 %123, label %.lr.ph89.i, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

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
  %.088.i = phi ptr [ %17, %.lr.ph89.i ], [ %.3.i, %.loopexit.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 8
  %163 = or disjoint i64 %indvars.iv99.i, 7
  %164 = icmp samesign ult i64 %163, %124
  br i1 %164, label %165, label %.preheader79.i

165:                                              ; preds = %162
  %166 = mul nsw i64 %indvars.iv99.i, %155
  %167 = getelementptr inbounds float, ptr %144, i64 %166
  br i1 %146, label %.lr.ph85.preheader.i, label %.loopexit.i

.lr.ph85.preheader.i:                             ; preds = %165
  %invariant.gep.i = getelementptr float, ptr %167, i64 %155
  %invariant.gep104.i = getelementptr float, ptr %167, i64 %156
  %invariant.gep106.i = getelementptr float, ptr %167, i64 %157
  %invariant.gep108.i = getelementptr float, ptr %167, i64 %158
  %invariant.gep110.i = getelementptr float, ptr %167, i64 %159
  %invariant.gep112.i = getelementptr float, ptr %167, i64 %160
  %invariant.gep114.i = getelementptr float, ptr %167, i64 %161
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph85.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph85.i ]
  %.184.i = phi ptr [ %.088.i, %.lr.ph85.preheader.i ], [ %177, %.lr.ph85.i ]
  %168 = getelementptr inbounds float, ptr %167, i64 %indvars.iv96.i
  %169 = load float, ptr %168, align 4
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %170 = load float, ptr %gep.i, align 4
  %gep105.i = getelementptr float, ptr %invariant.gep104.i, i64 %indvars.iv96.i
  %171 = load float, ptr %gep105.i, align 4
  %gep107.i = getelementptr float, ptr %invariant.gep106.i, i64 %indvars.iv96.i
  %172 = load float, ptr %gep107.i, align 4
  %gep109.i = getelementptr float, ptr %invariant.gep108.i, i64 %indvars.iv96.i
  %173 = load float, ptr %gep109.i, align 4
  %gep111.i = getelementptr float, ptr %invariant.gep110.i, i64 %indvars.iv96.i
  %174 = load float, ptr %gep111.i, align 4
  %gep113.i = getelementptr float, ptr %invariant.gep112.i, i64 %indvars.iv96.i
  %175 = load float, ptr %gep113.i, align 4
  %gep115.i = getelementptr float, ptr %invariant.gep114.i, i64 %indvars.iv96.i
  %176 = load float, ptr %gep115.i, align 4
  store float %169, ptr %.184.i, align 4
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 4
  store float %170, ptr %.sroa.216.0..sroa_idx.i, align 4
  %.sroa.317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 8
  store float %171, ptr %.sroa.317.0..sroa_idx.i, align 4
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 12
  store float %172, ptr %.sroa.418.0..sroa_idx.i, align 4
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 16
  store float %173, ptr %.sroa.519.0..sroa_idx.i, align 4
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 20
  store float %174, ptr %.sroa.620.0..sroa_idx.i, align 4
  %.sroa.721.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 24
  store float %175, ptr %.sroa.721.0..sroa_idx.i, align 4
  %.sroa.822.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 28
  store float %176, ptr %.sroa.822.0..sroa_idx.i, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.184.i, i64 32
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, %153
  %178 = icmp slt i64 %indvars.iv.next97.i, %154
  br i1 %178, label %.lr.ph85.i, label %.loopexit.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.preheader79.i
  br i1 %146, label %.lr.ph.i, label %.loopexit.i

.preheader79.i:                                   ; preds = %162, %.preheader79.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader79.i ], [ 0, %162 ]
  %179 = or disjoint i64 %indvars.iv.i, %indvars.iv99.i
  %180 = icmp samesign ult i64 %179, %124
  %.v.i = select i1 %180, i64 %179, i64 %indvars.iv99.i
  %181 = trunc i64 %.v.i to i32
  %182 = mul nsw i32 %134, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %144, i64 %183
  %185 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i
  store ptr %184, ptr %185, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader79.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.282.i = phi ptr [ %210, %.lr.ph.i ], [ %.088.i, %.preheader.i ]
  %186 = load ptr, ptr %5, align 16
  %187 = getelementptr inbounds float, ptr %186, i64 %indvars.iv93.i
  %188 = load float, ptr %187, align 4
  %189 = load ptr, ptr %43, align 8
  %190 = getelementptr inbounds float, ptr %189, i64 %indvars.iv93.i
  %191 = load float, ptr %190, align 4
  %192 = load ptr, ptr %44, align 16
  %193 = getelementptr inbounds float, ptr %192, i64 %indvars.iv93.i
  %194 = load float, ptr %193, align 4
  %195 = load ptr, ptr %45, align 8
  %196 = getelementptr inbounds float, ptr %195, i64 %indvars.iv93.i
  %197 = load float, ptr %196, align 4
  %198 = load ptr, ptr %46, align 16
  %199 = getelementptr inbounds float, ptr %198, i64 %indvars.iv93.i
  %200 = load float, ptr %199, align 4
  %201 = load ptr, ptr %47, align 8
  %202 = getelementptr inbounds float, ptr %201, i64 %indvars.iv93.i
  %203 = load float, ptr %202, align 4
  %204 = load ptr, ptr %48, align 16
  %205 = getelementptr inbounds float, ptr %204, i64 %indvars.iv93.i
  %206 = load float, ptr %205, align 4
  %207 = load ptr, ptr %49, align 8
  %208 = getelementptr inbounds float, ptr %207, i64 %indvars.iv93.i
  %209 = load float, ptr %208, align 4
  store float %188, ptr %.282.i, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 4
  store float %191, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 8
  store float %194, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 12
  store float %197, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 16
  store float %200, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 20
  store float %203, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 24
  store float %206, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 28
  store float %209, ptr %.sroa.8.0..sroa_idx.i, align 4
  %210 = getelementptr inbounds nuw i8, ptr %.282.i, i64 32
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, %153
  %211 = icmp slt i64 %indvars.iv.next94.i, %154
  br i1 %211, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph85.i, %.preheader.i, %165
  %.3.i = phi ptr [ %.088.i, %165 ], [ %.088.i, %.preheader.i ], [ %177, %.lr.ph85.i ], [ %210, %.lr.ph.i ]
  %212 = icmp samesign ult i64 %indvars.iv.next100.i, %124
  br i1 %212, label %162, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, !llvm.loop !17

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit: ; preds = %.loopexit.i
  %.pre40 = load ptr, ptr %25, align 8
  %.pre41 = load i32, ptr %.pre40, align 4
  br label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit: ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, %127
  %213 = phi i32 [ %.pre41, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit ], [ %141, %127 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %214 = load ptr, ptr %50, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %51, align 8
  %217 = load i32, ptr %216, align 4
  %218 = mul nsw i32 %217, %.05512
  %219 = load ptr, ptr %52, align 8
  %220 = load i32, ptr %219, align 4
  %221 = mul nsw i32 %220, %75
  %222 = add nsw i32 %221, %218
  %223 = mul nsw i32 %222, %213
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %215, i64 %224
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  br i1 %125, label %.lr.ph109.i, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread

.lr.ph109.i:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %226 = mul nsw i32 %217, %.67
  %227 = icmp sgt i32 %226, 0
  %228 = shl nsw i32 %220, 1
  %229 = mul nsw i32 %220, 3
  %230 = shl nsw i32 %220, 2
  %231 = mul nsw i32 %220, 5
  %232 = mul nsw i32 %220, 6
  %233 = mul nsw i32 %220, 7
  %234 = shl nsw i32 %220, 3
  %235 = mul nsw i32 %220, 9
  %236 = mul nsw i32 %220, 10
  %237 = mul nsw i32 %220, 11
  %238 = sext i32 %217 to i64
  %239 = sext i32 %226 to i64
  %240 = sext i32 %220 to i64
  %241 = sext i32 %228 to i64
  %242 = sext i32 %229 to i64
  %243 = sext i32 %230 to i64
  %244 = sext i32 %231 to i64
  %245 = sext i32 %232 to i64
  %246 = sext i32 %233 to i64
  %247 = sext i32 %234 to i64
  %248 = sext i32 %235 to i64
  %249 = sext i32 %236 to i64
  %250 = sext i32 %237 to i64
  br label %251

251:                                              ; preds = %.loopexit.i73, %.lr.ph109.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next120.i, %.loopexit.i73 ]
  %.0108.i = phi ptr [ %30, %.lr.ph109.i ], [ %.3.i74, %.loopexit.i73 ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 12
  %252 = add nuw nsw i64 %indvars.iv119.i, 11
  %253 = icmp samesign ult i64 %252, %126
  br i1 %253, label %254, label %.preheader99.i

254:                                              ; preds = %251
  %255 = mul nsw i64 %indvars.iv119.i, %240
  %256 = getelementptr inbounds float, ptr %225, i64 %255
  br i1 %227, label %.lr.ph105.preheader.i, label %.loopexit.i73

.lr.ph105.preheader.i:                            ; preds = %254
  %invariant.gep.i83 = getelementptr float, ptr %256, i64 %240
  %invariant.gep124.i = getelementptr float, ptr %256, i64 %241
  %invariant.gep126.i = getelementptr float, ptr %256, i64 %242
  %invariant.gep128.i = getelementptr float, ptr %256, i64 %243
  %invariant.gep130.i = getelementptr float, ptr %256, i64 %244
  %invariant.gep132.i = getelementptr float, ptr %256, i64 %245
  %invariant.gep134.i = getelementptr float, ptr %256, i64 %246
  %invariant.gep136.i = getelementptr float, ptr %256, i64 %247
  %invariant.gep138.i = getelementptr float, ptr %256, i64 %248
  %invariant.gep140.i = getelementptr float, ptr %256, i64 %249
  %invariant.gep142.i = getelementptr float, ptr %256, i64 %250
  br label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.lr.ph105.i, %.lr.ph105.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph105.preheader.i ], [ %indvars.iv.next117.i, %.lr.ph105.i ]
  %.1104.i = phi ptr [ %.0108.i, %.lr.ph105.preheader.i ], [ %270, %.lr.ph105.i ]
  %257 = getelementptr inbounds float, ptr %256, i64 %indvars.iv116.i
  %258 = load float, ptr %257, align 4
  %gep.i84 = getelementptr float, ptr %invariant.gep.i83, i64 %indvars.iv116.i
  %259 = load float, ptr %gep.i84, align 4
  %gep125.i = getelementptr float, ptr %invariant.gep124.i, i64 %indvars.iv116.i
  %260 = load float, ptr %gep125.i, align 4
  %gep127.i = getelementptr float, ptr %invariant.gep126.i, i64 %indvars.iv116.i
  %261 = load float, ptr %gep127.i, align 4
  %gep129.i = getelementptr float, ptr %invariant.gep128.i, i64 %indvars.iv116.i
  %262 = load float, ptr %gep129.i, align 4
  %gep131.i = getelementptr float, ptr %invariant.gep130.i, i64 %indvars.iv116.i
  %263 = load float, ptr %gep131.i, align 4
  %gep133.i = getelementptr float, ptr %invariant.gep132.i, i64 %indvars.iv116.i
  %264 = load float, ptr %gep133.i, align 4
  %gep135.i = getelementptr float, ptr %invariant.gep134.i, i64 %indvars.iv116.i
  %265 = load float, ptr %gep135.i, align 4
  %gep137.i = getelementptr float, ptr %invariant.gep136.i, i64 %indvars.iv116.i
  %266 = load float, ptr %gep137.i, align 4
  %gep139.i = getelementptr float, ptr %invariant.gep138.i, i64 %indvars.iv116.i
  %267 = load float, ptr %gep139.i, align 4
  %gep141.i = getelementptr float, ptr %invariant.gep140.i, i64 %indvars.iv116.i
  %268 = load float, ptr %gep141.i, align 4
  %gep143.i = getelementptr float, ptr %invariant.gep142.i, i64 %indvars.iv116.i
  %269 = load float, ptr %gep143.i, align 4
  store float %258, ptr %.1104.i, align 4
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 4
  store float %259, ptr %.sroa.220.0..sroa_idx.i, align 4
  %.sroa.321.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 8
  store float %260, ptr %.sroa.321.0..sroa_idx.i, align 4
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 12
  store float %261, ptr %.sroa.422.0..sroa_idx.i, align 4
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 16
  store float %262, ptr %.sroa.523.0..sroa_idx.i, align 4
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 20
  store float %263, ptr %.sroa.624.0..sroa_idx.i, align 4
  %.sroa.725.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 24
  store float %264, ptr %.sroa.725.0..sroa_idx.i, align 4
  %.sroa.826.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 28
  store float %265, ptr %.sroa.826.0..sroa_idx.i, align 4
  %.sroa.927.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 32
  store float %266, ptr %.sroa.927.0..sroa_idx.i, align 4
  %.sroa.1028.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 36
  store float %267, ptr %.sroa.1028.0..sroa_idx.i, align 4
  %.sroa.1129.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 40
  store float %268, ptr %.sroa.1129.0..sroa_idx.i, align 4
  %.sroa.1230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 44
  store float %269, ptr %.sroa.1230.0..sroa_idx.i, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.1104.i, i64 48
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, %238
  %271 = icmp slt i64 %indvars.iv.next117.i, %239
  br i1 %271, label %.lr.ph105.i, label %.loopexit.i73, !llvm.loop !9

.preheader.i72:                                   ; preds = %.preheader99.i
  br i1 %227, label %.lr.ph.i75, label %.loopexit.i73

.preheader99.i:                                   ; preds = %251, %.preheader99.i
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i70, %.preheader99.i ], [ 0, %251 ]
  %272 = add nuw nsw i64 %indvars.iv.i68, %indvars.iv119.i
  %273 = icmp samesign ult i64 %272, %126
  %.v.i69 = select i1 %273, i64 %272, i64 %indvars.iv119.i
  %274 = trunc i64 %.v.i69 to i32
  %275 = mul nsw i32 %220, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %225, i64 %276
  %278 = getelementptr inbounds nuw [12 x ptr], ptr %4, i64 0, i64 %indvars.iv.i68
  store ptr %277, ptr %278, align 8
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, 12
  br i1 %exitcond.not.i71, label %.preheader.i72, label %.preheader99.i, !llvm.loop !7

.lr.ph.i75:                                       ; preds = %.preheader.i72, %.lr.ph.i75
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %.lr.ph.i75 ], [ 0, %.preheader.i72 ]
  %.2102.i = phi ptr [ %315, %.lr.ph.i75 ], [ %.0108.i, %.preheader.i72 ]
  %279 = load ptr, ptr %4, align 16
  %280 = getelementptr inbounds float, ptr %279, i64 %indvars.iv113.i
  %281 = load float, ptr %280, align 4
  %282 = load ptr, ptr %53, align 8
  %283 = getelementptr inbounds float, ptr %282, i64 %indvars.iv113.i
  %284 = load float, ptr %283, align 4
  %285 = load ptr, ptr %54, align 16
  %286 = getelementptr inbounds float, ptr %285, i64 %indvars.iv113.i
  %287 = load float, ptr %286, align 4
  %288 = load ptr, ptr %55, align 8
  %289 = getelementptr inbounds float, ptr %288, i64 %indvars.iv113.i
  %290 = load float, ptr %289, align 4
  %291 = load ptr, ptr %56, align 16
  %292 = getelementptr inbounds float, ptr %291, i64 %indvars.iv113.i
  %293 = load float, ptr %292, align 4
  %294 = load ptr, ptr %57, align 8
  %295 = getelementptr inbounds float, ptr %294, i64 %indvars.iv113.i
  %296 = load float, ptr %295, align 4
  %297 = load ptr, ptr %58, align 16
  %298 = getelementptr inbounds float, ptr %297, i64 %indvars.iv113.i
  %299 = load float, ptr %298, align 4
  %300 = load ptr, ptr %59, align 8
  %301 = getelementptr inbounds float, ptr %300, i64 %indvars.iv113.i
  %302 = load float, ptr %301, align 4
  %303 = load ptr, ptr %60, align 16
  %304 = getelementptr inbounds float, ptr %303, i64 %indvars.iv113.i
  %305 = load float, ptr %304, align 4
  %306 = load ptr, ptr %61, align 8
  %307 = getelementptr inbounds float, ptr %306, i64 %indvars.iv113.i
  %308 = load float, ptr %307, align 4
  %309 = load ptr, ptr %62, align 16
  %310 = getelementptr inbounds float, ptr %309, i64 %indvars.iv113.i
  %311 = load float, ptr %310, align 4
  %312 = load ptr, ptr %63, align 8
  %313 = getelementptr inbounds float, ptr %312, i64 %indvars.iv113.i
  %314 = load float, ptr %313, align 4
  store float %281, ptr %.2102.i, align 4
  %.sroa.2.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %.2102.i, i64 4
  store float %284, ptr %.sroa.2.0..sroa_idx.i76, align 4
  %.sroa.3.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %.2102.i, i64 8
  store float %287, ptr %.sroa.3.0..sroa_idx.i77, align 4
  %.sroa.4.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %.2102.i, i64 12
  store float %290, ptr %.sroa.4.0..sroa_idx.i78, align 4
  %.sroa.5.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %.2102.i, i64 16
  store float %293, ptr %.sroa.5.0..sroa_idx.i79, align 4
  %.sroa.6.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %.2102.i, i64 20
  store float %296, ptr %.sroa.6.0..sroa_idx.i80, align 4
  %.sroa.7.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %.2102.i, i64 24
  store float %299, ptr %.sroa.7.0..sroa_idx.i81, align 4
  %.sroa.8.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %.2102.i, i64 28
  store float %302, ptr %.sroa.8.0..sroa_idx.i82, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2102.i, i64 32
  store float %305, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2102.i, i64 36
  store float %308, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2102.i, i64 40
  store float %311, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2102.i, i64 44
  store float %314, ptr %.sroa.12.0..sroa_idx.i, align 4
  %315 = getelementptr inbounds nuw i8, ptr %.2102.i, i64 48
  %indvars.iv.next114.i = add nsw i64 %indvars.iv113.i, %238
  %316 = icmp slt i64 %indvars.iv.next114.i, %239
  br i1 %316, label %.lr.ph.i75, label %.loopexit.i73, !llvm.loop !8

.loopexit.i73:                                    ; preds = %.lr.ph.i75, %.lr.ph105.i, %.preheader.i72, %254
  %.3.i74 = phi ptr [ %.0108.i, %254 ], [ %.0108.i, %.preheader.i72 ], [ %270, %.lr.ph105.i ], [ %315, %.lr.ph.i75 ]
  %317 = icmp samesign ult i64 %indvars.iv.next120.i, %126
  br i1 %317, label %251, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit, !llvm.loop !10

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit: ; preds = %.loopexit.i73
  %.pre42 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %318 = load ptr, ptr %64, align 8
  %319 = load float, ptr %318, align 4
  %320 = load i32, ptr %.pre42, align 4
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3)
  %factor.op.mul76.i = mul i32 %320, %.67
  br i1 %123, label %.preheader70.lr.ph.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread: ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3)
  br label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.preheader70.lr.ph.i:                             ; preds = %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit
  %321 = mul nsw i32 %320, %84
  %322 = icmp sgt i32 %.67, 0
  %wide.trip.count.i.i = zext nneg i32 %.67 to i64
  %323 = mul nsw i32 %320, 12
  %324 = sext i32 %323 to i64
  %325 = sext i32 %321 to i64
  %326 = sext i32 %320 to i64
  br label %.preheader70.us.i

.preheader70.us.i:                                ; preds = %._crit_edge.us.i, %.preheader70.lr.ph.i
  %indvars.iv32 = phi i32 [ %indvars.iv.next33, %._crit_edge.us.i ], [ %., %.preheader70.lr.ph.i ]
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %._crit_edge.us.i ], [ 0, %.preheader70.lr.ph.i ]
  %327 = tail call i32 @llvm.smin.i32(i32 %indvars.iv32, i32 8)
  %328 = tail call i32 @llvm.smax.i32(i32 %327, i32 1)
  %smax36 = zext nneg i32 %328 to i64
  %329 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul76.i, %329
  %330 = mul nsw i64 %indvars.iv91.i, %325
  %331 = sub nsw i64 %124, %indvars.iv91.i
  %332 = icmp sgt i64 %331, 7
  %333 = icmp sgt i64 %331, 0
  %334 = sext i32 %factor.op.mul.reass.us.i to i64
  %335 = getelementptr inbounds i8, ptr %17, i64 %334
  %336 = icmp slt i64 %331, 1
  %invariant.gep.i85 = getelementptr i8, ptr %93, i64 %330
  br label %337

337:                                              ; preds = %.loopexit.us.i, %.preheader70.us.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader70.us.i ], [ %indvars.iv.next89.i, %.loopexit.us.i ]
  %338 = mul nsw i64 %indvars.iv88.i, %326
  %gep.i86 = getelementptr i8, ptr %invariant.gep.i85, i64 %338
  %339 = sub nsw i64 %126, %indvars.iv88.i
  %340 = icmp sgt i64 %339, 11
  %341 = trunc nsw i64 %339 to i32
  %342 = tail call i32 @llvm.smin.i32(i32 %341, i32 12)
  %343 = mul nsw i32 %342, %320
  %.not82.i = and i1 %332, %340
  br i1 %.not82.i, label %.loopexit69.us.i, label %344

344:                                              ; preds = %337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %3, i8 0, i64 768, i1 false)
  br i1 %333, label %.lr.ph.us.i, label %.loopexit69.us.i

.loopexit69.us.i:                                 ; preds = %376, %344, %337
  %.066.us.i = phi i32 [ %84, %337 ], [ 12, %344 ], [ 12, %376 ]
  %.065.us.i = phi ptr [ %gep.i86, %337 ], [ %3, %344 ], [ %3, %376 ]
  %345 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %346 = mul i32 %factor.op.mul76.i, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %30, i64 %347
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %2, i8 0, i64 384, i1 false)
  br i1 %322, label %.preheader34.i.us.i, label %.preheader33.i.us.i

.preheader34.i.us.i:                              ; preds = %.loopexit69.us.i, %359
  %indvars.iv45.i.us.i = phi i64 [ %indvars.iv.next46.i.us.i, %359 ], [ 0, %.loopexit69.us.i ]
  %.idx.i.us.i = shl nsw i64 %indvars.iv45.i.us.i, 5
  %invariant.gep58.i.us.i = getelementptr inbounds nuw i8, ptr %335, i64 %.idx.i.us.i
  %.idx57.i.us.i = mul nuw nsw i64 %indvars.iv45.i.us.i, 48
  %invariant.gep.i.us.i = getelementptr inbounds nuw i8, ptr %348, i64 %.idx57.i.us.i
  br label %349

349:                                              ; preds = %358, %.preheader34.i.us.i
  %indvars.iv41.i.us.i = phi i64 [ 0, %.preheader34.i.us.i ], [ %indvars.iv.next42.i.us.i, %358 ]
  %gep59.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep58.i.us.i, i64 %indvars.iv41.i.us.i
  %350 = load float, ptr %gep59.i.us.i, align 4
  %351 = mul nuw nsw i64 %indvars.iv41.i.us.i, 12
  br label %352

352:                                              ; preds = %352, %349
  %indvars.iv.i.us.i = phi i64 [ 0, %349 ], [ %indvars.iv.next.i.us.i, %352 ]
  %gep.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %353 = load float, ptr %gep.i.us.i, align 4
  %354 = add nuw nsw i64 %indvars.iv.i.us.i, %351
  %355 = getelementptr inbounds nuw [96 x float], ptr %2, i64 0, i64 %354
  %356 = load float, ptr %355, align 4
  %357 = tail call float @llvm.fmuladd.f32(float %353, float %350, float %356)
  store float %357, ptr %355, align 4
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 12
  br i1 %exitcond.not.i.us.i, label %358, label %352, !llvm.loop !18

358:                                              ; preds = %352
  %indvars.iv.next42.i.us.i = add nuw nsw i64 %indvars.iv41.i.us.i, 1
  %exitcond44.not.i.us.i = icmp eq i64 %indvars.iv.next42.i.us.i, 8
  br i1 %exitcond44.not.i.us.i, label %359, label %349, !llvm.loop !19

359:                                              ; preds = %358
  %indvars.iv.next46.i.us.i = add nuw nsw i64 %indvars.iv45.i.us.i, 1
  %exitcond48.not.i.us.i = icmp eq i64 %indvars.iv.next46.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond48.not.i.us.i, label %.preheader33.i.us.i, label %.preheader34.i.us.i, !llvm.loop !20

.preheader33.i.us.i:                              ; preds = %359, %.loopexit69.us.i
  %360 = sext i32 %.066.us.i to i64
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %369, %.preheader33.i.us.i
  %indvars.iv53.i.us.i = phi i64 [ 0, %.preheader33.i.us.i ], [ %indvars.iv.next54.i.us.i, %369 ]
  %361 = mul nuw nsw i64 %indvars.iv53.i.us.i, 12
  %362 = mul nsw i64 %indvars.iv53.i.us.i, %360
  %invariant.gep60.i.us.i = getelementptr float, ptr %.065.us.i, i64 %362
  br label %363

363:                                              ; preds = %363, %.preheader.i.us.i
  %indvars.iv49.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next50.i.us.i, %363 ]
  %364 = add nuw nsw i64 %indvars.iv49.i.us.i, %361
  %365 = getelementptr inbounds nuw [96 x float], ptr %2, i64 0, i64 %364
  %366 = load float, ptr %365, align 4
  %gep61.i.us.i = getelementptr float, ptr %invariant.gep60.i.us.i, i64 %indvars.iv49.i.us.i
  %367 = load float, ptr %gep61.i.us.i, align 4
  %368 = tail call float @llvm.fmuladd.f32(float %319, float %366, float %367)
  store float %368, ptr %gep61.i.us.i, align 4
  %indvars.iv.next50.i.us.i = add nuw nsw i64 %indvars.iv49.i.us.i, 1
  %exitcond52.not.i.us.i = icmp eq i64 %indvars.iv.next50.i.us.i, 12
  br i1 %exitcond52.not.i.us.i, label %369, label %363, !llvm.loop !21

369:                                              ; preds = %363
  %indvars.iv.next54.i.us.i = add nuw nsw i64 %indvars.iv53.i.us.i, 1
  %exitcond56.not.i.us.i = icmp eq i64 %indvars.iv.next54.i.us.i, 8
  br i1 %exitcond56.not.i.us.i, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i, label %.preheader.i.us.i, !llvm.loop !22

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i: ; preds = %369
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2)
  %brmerge.i = or i1 %336, %.not82.i
  br i1 %brmerge.i, label %.loopexit.us.i, label %.lr.ph73.us.i

.loopexit.us.i:                                   ; preds = %371, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 12
  %370 = icmp samesign ult i64 %indvars.iv.next89.i, %126
  br i1 %370, label %337, label %._crit_edge.us.i, !llvm.loop !23

371:                                              ; preds = %.lr.ph73.us.i, %371
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next86.i, %371 ]
  %372 = mul nsw i64 %indvars.iv85.i, %325
  %373 = getelementptr inbounds i8, ptr %gep.i86, i64 %372
  %374 = mul nsw i64 %indvars.iv85.i, %384
  %375 = getelementptr inbounds i8, ptr %.065.us.i, i64 %374
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr align 1 %375, i64 %383, i1 false)
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next86.i, %smax36
  br i1 %exitcond37.not, label %.loopexit.us.i, label %371, !llvm.loop !24

376:                                              ; preds = %.lr.ph.us.i, %376
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i88, %376 ]
  %377 = mul nsw i64 %indvars.iv.i87, %324
  %378 = getelementptr inbounds i8, ptr %3, i64 %377
  %379 = mul nsw i64 %indvars.iv.i87, %325
  %380 = getelementptr inbounds i8, ptr %gep.i86, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %378, ptr align 1 %380, i64 %381, i1 false)
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next.i88, %smax36
  br i1 %exitcond34.not, label %.loopexit69.us.i, label %376, !llvm.loop !25

.lr.ph.us.i:                                      ; preds = %344
  %381 = sext i32 %343 to i64
  br label %376

.lr.ph73.us.i:                                    ; preds = %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %382 = mul nsw i32 %.066.us.i, %320
  %383 = sext i32 %343 to i64
  %384 = sext i32 %382 to i64
  br label %371

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 8
  %385 = icmp samesign ult i64 %indvars.iv.next92.i, %124
  %indvars.iv.next33 = add i32 %indvars.iv32, -8
  br i1 %385, label %.preheader70.us.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, !llvm.loop !26

_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit: ; preds = %._crit_edge.us.i, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3)
  %386 = load ptr, ptr %18, align 8
  %387 = load i32, ptr %386, align 4
  %388 = add nsw i32 %387, %.05512
  %389 = load ptr, ptr %39, align 8
  %390 = load i32, ptr %389, align 4
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %127, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, %.loopexit
  %392 = add nsw i32 %.014, 1
  %exitcond38.not = icmp eq i32 %392, %.4.val
  br i1 %exitcond38.not, label %._crit_edge17.loopexit, label %65, !llvm.loop !28

._crit_edge17.loopexit:                           ; preds = %._crit_edge
  %.pre43 = load ptr, ptr %0, align 8
  %.pre44 = load i8, ptr %.pre43, align 1
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %16
  %393 = phi i8 [ %.pre44, %._crit_edge17.loopexit ], [ %7, %16 ]
  %394 = trunc i8 %393 to i1
  br i1 %394, label %396, label %395

395:                                              ; preds = %._crit_edge17
  call void @free(ptr noundef %17) #23
  br label %396

396:                                              ; preds = %395, %._crit_edge17
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
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store float %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store float %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store i32 12, ptr %26, align 4
  %36 = tail call i32 @llvm.smin.i32(i32 %0, i32 64)
  %37 = add nsw i32 %36, 7
  %38 = sdiv i32 %37, 8
  %39 = shl nsw i32 %38, 3
  store i32 %39, ptr %27, align 4
  %40 = tail call i32 @llvm.smin.i32(i32 %1, i32 240)
  %41 = add nsw i32 %40, 11
  %42 = srem i32 %41, 12
  %43 = sdiv i32 %41, 12
  %44 = sub nsw i32 %41, %42
  store i32 %44, ptr %28, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 64)
  store i32 %.sroa.speculated, ptr %29, align 4
  %45 = mul nsw i32 %39, %.sroa.speculated
  %46 = mul nsw i32 %45, %11
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %30, align 8
  %48 = icmp ult i32 %46, 16385
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %31, align 1
  %50 = add i32 %0, -1
  %51 = add i32 %50, %39
  %52 = sdiv i32 %51, %39
  %53 = add i32 %1, -1
  %54 = add i32 %53, %44
  %55 = sdiv i32 %54, %44
  store i32 %55, ptr %32, align 4
  %56 = mul nsw i32 %55, %52
  store ptr %31, ptr %33, align 8
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %30, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %21, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %32, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %27, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %28, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %14, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %15, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %24, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %23, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %25, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %16, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %22, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store ptr %26, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store ptr %29, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr %18, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store ptr %19, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr %20, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store ptr %17, ptr %74, align 8
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
  store i32 0, ptr %34, align 4
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %56, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %87, align 8
  %88 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %88, ptr noundef nonnull readonly align 8 dereferenceable(152) %33, i64 152, i1 false)
  store ptr %88, ptr %35, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %86, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %85, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef %35, double noundef %83)
          to label %89 unwind label %96

89:                                               ; preds = %75
  %90 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

96:                                               ; preds = %75
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %85, align 8
  %.not.i.i18 = icmp eq ptr %98, null
  br i1 %.not.i.i18, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit19, label %99

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit19 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #22
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit19:      ; preds = %96, %99
  resume { ptr, i32 } %97

104:                                              ; preds = %13
  call fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(152) %33, i32 0, i32 %56)
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %91, %89, %104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #6 align 2 {
  %2 = alloca [96 x float], align 16
  %3 = alloca [96 x double], align 16
  %4 = alloca [8 x ptr], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %1
  %12 = alloca i8, i64 %10, align 16
  br label %15

13:                                               ; preds = %1
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #24
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp slt i32 %.0.val, %.4.val
  br i1 %18, label %.lr.ph15, label %._crit_edge16

.lr.ph15:                                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load ptr, ptr %27, align 8
  %.pre35 = load i32, ptr %.pre, align 4
  br label %42

42:                                               ; preds = %.lr.ph15, %._crit_edge
  %43 = phi i32 [ %.pre35, %.lr.ph15 ], [ %284, %._crit_edge ]
  %.05513 = phi i32 [ %.0.val, %.lr.ph15 ], [ %285, %._crit_edge ]
  %44 = load ptr, ptr %19, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %.05513, %45
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %48, %46
  %50 = srem i32 %.05513, %45
  %51 = load ptr, ptr %21, align 8
  %52 = load i32, ptr %51, align 4
  %53 = mul i32 %52, %50
  %54 = load ptr, ptr %22, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, %49
  %. = tail call i32 @llvm.smin.i32(i32 %56, i32 %48)
  %57 = load ptr, ptr %23, align 8
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %58, %53
  %60 = tail call i32 @llvm.smin.i32(i32 %59, i32 %52)
  %61 = load ptr, ptr %24, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %25, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = mul nsw i32 %62, %49
  %66 = add nsw i32 %65, %53
  %67 = load ptr, ptr %26, align 8
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %68, %66
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = mul i32 %68, %53
  %75 = mul i32 %74, %43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load ptr, ptr %28, align 8
  %79 = load float, ptr %78, align 4
  %80 = fcmp oeq float %79, 0.000000e+00
  br i1 %80, label %.preheader, label %91

.preheader:                                       ; preds = %42
  %81 = icmp sgt i32 %., 0
  br i1 %81, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0579 = phi i32 [ %90, %.lr.ph ], [ 0, %.preheader ]
  %82 = mul nsw i32 %.0579, %62
  %83 = load ptr, ptr %26, align 8
  %84 = load i32, ptr %83, align 4
  %85 = mul nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %71, i64 %86
  %88 = mul nsw i32 %84, %60
  %89 = sext i32 %88 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %89, i1 false)
  %90 = add nuw nsw i32 %.0579, 1
  %exitcond27.not = icmp eq i32 %90, %.
  br i1 %exitcond27.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

91:                                               ; preds = %42
  %92 = fcmp une float %79, 1.000000e+00
  %93 = icmp sgt i32 %., 0
  %or.cond = select i1 %92, i1 %93, i1 false
  %94 = icmp sgt i32 %60, 0
  %or.cond44 = select i1 %or.cond, i1 %94, i1 false
  br i1 %or.cond44, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %91
  %95 = sext i32 %62 to i64
  %wide.trip.count25 = zext nneg i32 %. to i64
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv22 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next23, %._crit_edge.us ]
  %96 = mul nsw i64 %indvars.iv22, %95
  %97 = getelementptr inbounds float, ptr %71, i64 %96
  br label %98

98:                                               ; preds = %.lr.ph.us, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %98 ]
  %99 = load ptr, ptr %28, align 8
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv
  %102 = load float, ptr %101, align 4
  %103 = fmul float %100, %102
  store float %103, ptr %101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %98, !llvm.loop !30

._crit_edge.us:                                   ; preds = %98
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !31

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %.preheader, %91
  %104 = load ptr, ptr %29, align 8
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, %60
  %.fr67 = freeze i32 %106
  %107 = add i32 %.fr67, -1
  %108 = srem i32 %107, %105
  %109 = sub nsw i32 %107, %108
  %110 = load ptr, ptr %26, align 8
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %109, %111
  %113 = load ptr, ptr %27, align 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph12, label %._crit_edge

.lr.ph12:                                         ; preds = %.loopexit
  %116 = icmp sgt i32 %., 0
  %117 = zext nneg i32 %. to i64
  %118 = icmp sgt i32 %60, 0
  %119 = zext nneg i32 %60 to i64
  %.pre36 = load ptr, ptr %30, align 8
  %.pre37 = load i32, ptr %.pre36, align 4
  br label %120

120:                                              ; preds = %.lr.ph12, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit
  %121 = phi i32 [ %.pre37, %.lr.ph12 ], [ %279, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %122 = phi i32 [ %114, %.lr.ph12 ], [ %282, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.011 = phi ptr [ %77, %.lr.ph12 ], [ %277, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.05410 = phi i32 [ 0, %.lr.ph12 ], [ %280, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %123 = sub nsw i32 %122, %.05410
  %.68 = tail call i32 @llvm.smin.i32(i32 %123, i32 %121)
  %124 = load ptr, ptr %31, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %32, align 8
  %127 = load i32, ptr %126, align 4
  %128 = mul nsw i32 %127, %49
  %129 = load ptr, ptr %33, align 8
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 %130, %.05410
  %132 = add nsw i32 %131, %128
  %133 = load ptr, ptr %26, align 8
  %134 = load i32, ptr %133, align 4
  %135 = mul nsw i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %125, i64 %136
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  br i1 %116, label %.lr.ph89.i, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread: ; preds = %120
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3)
  br label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.lr.ph89.i:                                       ; preds = %120
  %138 = mul nsw i32 %130, %.68
  %139 = icmp sgt i32 %138, 0
  %140 = shl nsw i32 %127, 1
  %141 = mul nsw i32 %127, 3
  %142 = shl nsw i32 %127, 2
  %143 = mul nsw i32 %127, 5
  %144 = mul nsw i32 %127, 6
  %145 = mul nsw i32 %127, 7
  %146 = sext i32 %130 to i64
  %147 = sext i32 %138 to i64
  %148 = sext i32 %127 to i64
  %149 = sext i32 %140 to i64
  %150 = sext i32 %141 to i64
  %151 = sext i32 %142 to i64
  %152 = sext i32 %143 to i64
  %153 = sext i32 %144 to i64
  %154 = sext i32 %145 to i64
  br label %155

155:                                              ; preds = %.loopexit.i, %.lr.ph89.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next100.i, %.loopexit.i ]
  %.088.i = phi ptr [ %16, %.lr.ph89.i ], [ %.3.i, %.loopexit.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 8
  %156 = or disjoint i64 %indvars.iv99.i, 7
  %157 = icmp samesign ult i64 %156, %117
  br i1 %157, label %158, label %.preheader79.i

158:                                              ; preds = %155
  %159 = mul nsw i64 %indvars.iv99.i, %148
  %160 = getelementptr inbounds float, ptr %137, i64 %159
  br i1 %139, label %.lr.ph85.preheader.i, label %.loopexit.i

.lr.ph85.preheader.i:                             ; preds = %158
  %invariant.gep.i = getelementptr float, ptr %160, i64 %148
  %invariant.gep104.i = getelementptr float, ptr %160, i64 %149
  %invariant.gep106.i = getelementptr float, ptr %160, i64 %150
  %invariant.gep108.i = getelementptr float, ptr %160, i64 %151
  %invariant.gep110.i = getelementptr float, ptr %160, i64 %152
  %invariant.gep112.i = getelementptr float, ptr %160, i64 %153
  %invariant.gep114.i = getelementptr float, ptr %160, i64 %154
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph85.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph85.i ]
  %.184.i = phi ptr [ %.088.i, %.lr.ph85.preheader.i ], [ %170, %.lr.ph85.i ]
  %161 = getelementptr inbounds float, ptr %160, i64 %indvars.iv96.i
  %162 = load float, ptr %161, align 4
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %163 = load float, ptr %gep.i, align 4
  %gep105.i = getelementptr float, ptr %invariant.gep104.i, i64 %indvars.iv96.i
  %164 = load float, ptr %gep105.i, align 4
  %gep107.i = getelementptr float, ptr %invariant.gep106.i, i64 %indvars.iv96.i
  %165 = load float, ptr %gep107.i, align 4
  %gep109.i = getelementptr float, ptr %invariant.gep108.i, i64 %indvars.iv96.i
  %166 = load float, ptr %gep109.i, align 4
  %gep111.i = getelementptr float, ptr %invariant.gep110.i, i64 %indvars.iv96.i
  %167 = load float, ptr %gep111.i, align 4
  %gep113.i = getelementptr float, ptr %invariant.gep112.i, i64 %indvars.iv96.i
  %168 = load float, ptr %gep113.i, align 4
  %gep115.i = getelementptr float, ptr %invariant.gep114.i, i64 %indvars.iv96.i
  %169 = load float, ptr %gep115.i, align 4
  store float %162, ptr %.184.i, align 4
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 4
  store float %163, ptr %.sroa.216.0..sroa_idx.i, align 4
  %.sroa.317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 8
  store float %164, ptr %.sroa.317.0..sroa_idx.i, align 4
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 12
  store float %165, ptr %.sroa.418.0..sroa_idx.i, align 4
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 16
  store float %166, ptr %.sroa.519.0..sroa_idx.i, align 4
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 20
  store float %167, ptr %.sroa.620.0..sroa_idx.i, align 4
  %.sroa.721.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 24
  store float %168, ptr %.sroa.721.0..sroa_idx.i, align 4
  %.sroa.822.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 28
  store float %169, ptr %.sroa.822.0..sroa_idx.i, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.184.i, i64 32
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, %146
  %171 = icmp slt i64 %indvars.iv.next97.i, %147
  br i1 %171, label %.lr.ph85.i, label %.loopexit.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.preheader79.i
  br i1 %139, label %.lr.ph.i, label %.loopexit.i

.preheader79.i:                                   ; preds = %155, %.preheader79.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader79.i ], [ 0, %155 ]
  %172 = or disjoint i64 %indvars.iv.i, %indvars.iv99.i
  %173 = icmp samesign ult i64 %172, %117
  %.v.i = select i1 %173, i64 %172, i64 %indvars.iv99.i
  %174 = trunc i64 %.v.i to i32
  %175 = mul nsw i32 %127, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %137, i64 %176
  %178 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i
  store ptr %177, ptr %178, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader79.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.282.i = phi ptr [ %203, %.lr.ph.i ], [ %.088.i, %.preheader.i ]
  %179 = load ptr, ptr %4, align 16
  %180 = getelementptr inbounds float, ptr %179, i64 %indvars.iv93.i
  %181 = load float, ptr %180, align 4
  %182 = load ptr, ptr %34, align 8
  %183 = getelementptr inbounds float, ptr %182, i64 %indvars.iv93.i
  %184 = load float, ptr %183, align 4
  %185 = load ptr, ptr %35, align 16
  %186 = getelementptr inbounds float, ptr %185, i64 %indvars.iv93.i
  %187 = load float, ptr %186, align 4
  %188 = load ptr, ptr %36, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 %indvars.iv93.i
  %190 = load float, ptr %189, align 4
  %191 = load ptr, ptr %37, align 16
  %192 = getelementptr inbounds float, ptr %191, i64 %indvars.iv93.i
  %193 = load float, ptr %192, align 4
  %194 = load ptr, ptr %38, align 8
  %195 = getelementptr inbounds float, ptr %194, i64 %indvars.iv93.i
  %196 = load float, ptr %195, align 4
  %197 = load ptr, ptr %39, align 16
  %198 = getelementptr inbounds float, ptr %197, i64 %indvars.iv93.i
  %199 = load float, ptr %198, align 4
  %200 = load ptr, ptr %40, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 %indvars.iv93.i
  %202 = load float, ptr %201, align 4
  store float %181, ptr %.282.i, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 4
  store float %184, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 8
  store float %187, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 12
  store float %190, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 16
  store float %193, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 20
  store float %196, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 24
  store float %199, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 28
  store float %202, ptr %.sroa.8.0..sroa_idx.i, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.282.i, i64 32
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, %146
  %204 = icmp slt i64 %indvars.iv.next94.i, %147
  br i1 %204, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph85.i, %.preheader.i, %158
  %.3.i = phi ptr [ %.088.i, %158 ], [ %.088.i, %.preheader.i ], [ %170, %.lr.ph85.i ], [ %203, %.lr.ph.i ]
  %205 = icmp samesign ult i64 %indvars.iv.next100.i, %117
  br i1 %205, label %155, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit, !llvm.loop !17

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit: ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %206 = load ptr, ptr %41, align 8
  %207 = load float, ptr %206, align 4
  %208 = load ptr, ptr %26, align 8
  %209 = load i32, ptr %208, align 4
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3)
  %factor.op.mul76.i = mul i32 %209, %.68
  %210 = icmp sgt i32 %.68, 0
  %wide.trip.count.i.i = zext nneg i32 %.68 to i64
  br i1 %118, label %.preheader70.us.preheader.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.preheader70.us.preheader.i:                      ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %211 = mul nsw i32 %209, %62
  %212 = mul nsw i32 %209, 12
  %213 = sext i32 %212 to i64
  %214 = sext i32 %211 to i64
  %215 = sext i32 %209 to i64
  br label %.preheader70.us.i

.preheader70.us.i:                                ; preds = %._crit_edge.us.i, %.preheader70.us.preheader.i
  %indvars.iv28 = phi i32 [ %indvars.iv.next29, %._crit_edge.us.i ], [ %., %.preheader70.us.preheader.i ]
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %._crit_edge.us.i ], [ 0, %.preheader70.us.preheader.i ]
  %216 = tail call i32 @llvm.smin.i32(i32 %indvars.iv28, i32 8)
  %217 = tail call i32 @llvm.smax.i32(i32 %216, i32 1)
  %smax32 = zext nneg i32 %217 to i64
  %218 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul76.i, %218
  %219 = mul nsw i64 %indvars.iv91.i, %214
  %220 = sub nsw i64 %117, %indvars.iv91.i
  %221 = icmp sgt i64 %220, 7
  %222 = icmp sgt i64 %220, 0
  %223 = sext i32 %factor.op.mul.reass.us.i to i64
  %224 = getelementptr inbounds i8, ptr %16, i64 %223
  %225 = icmp slt i64 %220, 1
  %invariant.gep.i69 = getelementptr i8, ptr %71, i64 %219
  br label %226

226:                                              ; preds = %.loopexit.us.i, %.preheader70.us.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader70.us.i ], [ %indvars.iv.next89.i, %.loopexit.us.i ]
  %227 = mul nsw i64 %indvars.iv88.i, %215
  %gep.i70 = getelementptr i8, ptr %invariant.gep.i69, i64 %227
  %228 = sub nsw i64 %119, %indvars.iv88.i
  %229 = icmp sgt i64 %228, 11
  %230 = trunc nsw i64 %228 to i32
  %231 = tail call i32 @llvm.smin.i32(i32 %230, i32 12)
  %232 = mul nsw i32 %231, %209
  %.not82.i = and i1 %221, %229
  br i1 %.not82.i, label %.loopexit69.us.i, label %233

233:                                              ; preds = %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %3, i8 0, i64 768, i1 false)
  br i1 %222, label %.lr.ph.us.i, label %.loopexit69.us.i

.loopexit69.us.i:                                 ; preds = %265, %233, %226
  %.066.us.i = phi i32 [ %62, %226 ], [ 12, %233 ], [ 12, %265 ]
  %.065.us.i = phi ptr [ %gep.i70, %226 ], [ %3, %233 ], [ %3, %265 ]
  %234 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %235 = mul i32 %factor.op.mul76.i, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %.011, i64 %236
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %2, i8 0, i64 384, i1 false)
  br i1 %210, label %.preheader34.i.us.i, label %.preheader33.i.us.i

.preheader34.i.us.i:                              ; preds = %.loopexit69.us.i, %248
  %indvars.iv45.i.us.i = phi i64 [ %indvars.iv.next46.i.us.i, %248 ], [ 0, %.loopexit69.us.i ]
  %.idx.i.us.i = shl nsw i64 %indvars.iv45.i.us.i, 5
  %invariant.gep58.i.us.i = getelementptr inbounds nuw i8, ptr %224, i64 %.idx.i.us.i
  %.idx57.i.us.i = mul nuw nsw i64 %indvars.iv45.i.us.i, 48
  %invariant.gep.i.us.i = getelementptr inbounds nuw i8, ptr %237, i64 %.idx57.i.us.i
  br label %238

238:                                              ; preds = %247, %.preheader34.i.us.i
  %indvars.iv41.i.us.i = phi i64 [ 0, %.preheader34.i.us.i ], [ %indvars.iv.next42.i.us.i, %247 ]
  %gep59.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep58.i.us.i, i64 %indvars.iv41.i.us.i
  %239 = load float, ptr %gep59.i.us.i, align 4
  %240 = mul nuw nsw i64 %indvars.iv41.i.us.i, 12
  br label %241

241:                                              ; preds = %241, %238
  %indvars.iv.i.us.i = phi i64 [ 0, %238 ], [ %indvars.iv.next.i.us.i, %241 ]
  %gep.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %242 = load float, ptr %gep.i.us.i, align 4
  %243 = add nuw nsw i64 %indvars.iv.i.us.i, %240
  %244 = getelementptr inbounds nuw [96 x float], ptr %2, i64 0, i64 %243
  %245 = load float, ptr %244, align 4
  %246 = tail call float @llvm.fmuladd.f32(float %242, float %239, float %245)
  store float %246, ptr %244, align 4
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 12
  br i1 %exitcond.not.i.us.i, label %247, label %241, !llvm.loop !18

247:                                              ; preds = %241
  %indvars.iv.next42.i.us.i = add nuw nsw i64 %indvars.iv41.i.us.i, 1
  %exitcond44.not.i.us.i = icmp eq i64 %indvars.iv.next42.i.us.i, 8
  br i1 %exitcond44.not.i.us.i, label %248, label %238, !llvm.loop !19

248:                                              ; preds = %247
  %indvars.iv.next46.i.us.i = add nuw nsw i64 %indvars.iv45.i.us.i, 1
  %exitcond48.not.i.us.i = icmp eq i64 %indvars.iv.next46.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond48.not.i.us.i, label %.preheader33.i.us.i, label %.preheader34.i.us.i, !llvm.loop !20

.preheader33.i.us.i:                              ; preds = %248, %.loopexit69.us.i
  %249 = sext i32 %.066.us.i to i64
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %258, %.preheader33.i.us.i
  %indvars.iv53.i.us.i = phi i64 [ 0, %.preheader33.i.us.i ], [ %indvars.iv.next54.i.us.i, %258 ]
  %250 = mul nuw nsw i64 %indvars.iv53.i.us.i, 12
  %251 = mul nsw i64 %indvars.iv53.i.us.i, %249
  %invariant.gep60.i.us.i = getelementptr float, ptr %.065.us.i, i64 %251
  br label %252

252:                                              ; preds = %252, %.preheader.i.us.i
  %indvars.iv49.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next50.i.us.i, %252 ]
  %253 = add nuw nsw i64 %indvars.iv49.i.us.i, %250
  %254 = getelementptr inbounds nuw [96 x float], ptr %2, i64 0, i64 %253
  %255 = load float, ptr %254, align 4
  %gep61.i.us.i = getelementptr float, ptr %invariant.gep60.i.us.i, i64 %indvars.iv49.i.us.i
  %256 = load float, ptr %gep61.i.us.i, align 4
  %257 = tail call float @llvm.fmuladd.f32(float %207, float %255, float %256)
  store float %257, ptr %gep61.i.us.i, align 4
  %indvars.iv.next50.i.us.i = add nuw nsw i64 %indvars.iv49.i.us.i, 1
  %exitcond52.not.i.us.i = icmp eq i64 %indvars.iv.next50.i.us.i, 12
  br i1 %exitcond52.not.i.us.i, label %258, label %252, !llvm.loop !21

258:                                              ; preds = %252
  %indvars.iv.next54.i.us.i = add nuw nsw i64 %indvars.iv53.i.us.i, 1
  %exitcond56.not.i.us.i = icmp eq i64 %indvars.iv.next54.i.us.i, 8
  br i1 %exitcond56.not.i.us.i, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i, label %.preheader.i.us.i, !llvm.loop !22

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i: ; preds = %258
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2)
  %brmerge.i = or i1 %225, %.not82.i
  br i1 %brmerge.i, label %.loopexit.us.i, label %.lr.ph73.us.i

.loopexit.us.i:                                   ; preds = %260, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 12
  %259 = icmp samesign ult i64 %indvars.iv.next89.i, %119
  br i1 %259, label %226, label %._crit_edge.us.i, !llvm.loop !23

260:                                              ; preds = %.lr.ph73.us.i, %260
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next86.i, %260 ]
  %261 = mul nsw i64 %indvars.iv85.i, %214
  %262 = getelementptr inbounds i8, ptr %gep.i70, i64 %261
  %263 = mul nsw i64 %indvars.iv85.i, %273
  %264 = getelementptr inbounds i8, ptr %.065.us.i, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %264, i64 %272, i1 false)
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next86.i, %smax32
  br i1 %exitcond33.not, label %.loopexit.us.i, label %260, !llvm.loop !24

265:                                              ; preds = %.lr.ph.us.i, %265
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i72, %265 ]
  %266 = mul nsw i64 %indvars.iv.i71, %213
  %267 = getelementptr inbounds i8, ptr %3, i64 %266
  %268 = mul nsw i64 %indvars.iv.i71, %214
  %269 = getelementptr inbounds i8, ptr %gep.i70, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %267, ptr align 1 %269, i64 %270, i1 false)
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next.i72, %smax32
  br i1 %exitcond30.not, label %.loopexit69.us.i, label %265, !llvm.loop !25

.lr.ph.us.i:                                      ; preds = %233
  %270 = sext i32 %232 to i64
  br label %265

.lr.ph73.us.i:                                    ; preds = %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %271 = mul nsw i32 %.066.us.i, %209
  %272 = sext i32 %232 to i64
  %273 = sext i32 %271 to i64
  br label %260

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 8
  %274 = icmp samesign ult i64 %indvars.iv.next92.i, %117
  %indvars.iv.next29 = add i32 %indvars.iv28, -8
  br i1 %274, label %.preheader70.us.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, !llvm.loop !26

_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit: ; preds = %._crit_edge.us.i, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3)
  %275 = mul nsw i32 %112, %.68
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %.011, i64 %276
  %278 = load ptr, ptr %30, align 8
  %279 = load i32, ptr %278, align 4
  %280 = add nsw i32 %279, %.05410
  %281 = load ptr, ptr %27, align 8
  %282 = load i32, ptr %281, align 4
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %120, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, %.loopexit
  %284 = phi i32 [ %114, %.loopexit ], [ %282, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %285 = add nsw i32 %.05513, 1
  %exitcond34.not = icmp eq i32 %285, %.4.val
  br i1 %exitcond34.not, label %._crit_edge16.loopexit, label %42, !llvm.loop !33

._crit_edge16.loopexit:                           ; preds = %._crit_edge
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load i8, ptr %.pre38, align 1
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge16.loopexit, %15
  %286 = phi i8 [ %.pre39, %._crit_edge16.loopexit ], [ %6, %15 ]
  %287 = trunc i8 %286 to i1
  br i1 %287, label %289, label %288

288:                                              ; preds = %._crit_edge16
  call void @free(ptr noundef %16) #23
  br label %289

289:                                              ; preds = %288, %._crit_edge16
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
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store i32 %4, ptr %22, align 4
  store i32 %5, ptr %23, align 4
  store i32 %6, ptr %24, align 4
  store float %7, ptr %25, align 4
  store ptr %8, ptr %26, align 8
  store i32 %9, ptr %27, align 4
  store i32 %10, ptr %28, align 4
  store ptr %11, ptr %29, align 8
  store i32 %12, ptr %30, align 4
  store i32 %13, ptr %31, align 4
  store float %14, ptr %32, align 4
  store ptr %15, ptr %33, align 8
  store i32 %16, ptr %34, align 4
  store i32 %17, ptr %35, align 4
  %45 = tail call i32 @llvm.smin.i32(i32 %4, i32 64)
  %46 = add nsw i32 %45, 7
  %47 = sdiv i32 %46, 8
  %48 = shl nsw i32 %47, 3
  store i32 %48, ptr %36, align 4
  %49 = tail call i32 @llvm.smin.i32(i32 %5, i32 240)
  %50 = add nsw i32 %49, 11
  %51 = srem i32 %50, 12
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %37, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %6, i32 64)
  store i32 %.sroa.speculated, ptr %38, align 4
  %53 = add nsw i32 %52, %48
  %54 = mul nsw i32 %53, %.sroa.speculated
  %55 = mul nsw i32 %54, %17
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %39, align 8
  %57 = icmp ult i32 %55, 16385
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %40, align 1
  %59 = add i32 %4, -1
  %60 = add i32 %59, %48
  %61 = sdiv i32 %60, %48
  %62 = add i32 %5, -1
  %63 = add i32 %62, %52
  %64 = sdiv i32 %63, %52
  store i32 %64, ptr %41, align 4
  %65 = mul nsw i32 %64, %61
  store i32 %65, ptr %42, align 4
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
  store i32 0, ptr %43, align 4
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %67, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %80, align 8
  %81 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  store ptr %40, ptr %81, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %39, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %38, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %36, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %35, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %42, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %41, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %37, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 64
  store ptr %22, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 72
  store ptr %23, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 80
  store ptr %34, ptr %.sroa.11.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 88
  store ptr %26, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 96
  store ptr %19, ptr %.sroa.13.0..sroa_idx, align 16
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 104
  store ptr %29, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 112
  store ptr %20, ptr %.sroa.15.0..sroa_idx, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 120
  store ptr %33, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 128
  store ptr %21, ptr %.sroa.17.0..sroa_idx, align 16
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 136
  store ptr %32, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 144
  store ptr %24, ptr %.sroa.19.0..sroa_idx, align 16
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 152
  store ptr %27, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 160
  store ptr %28, ptr %.sroa.21.0..sroa_idx, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 168
  store ptr %30, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 176
  store ptr %31, ptr %.sroa.23.0..sroa_idx, align 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 184
  store ptr %25, ptr %.sroa.24.0..sroa_idx, align 8
  store ptr %81, ptr %44, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_iifPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %79, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %78, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef %44, double noundef %76)
          to label %82 unwind label %89

82:                                               ; preds = %18
  %83 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #22
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %82, %84
  ret void

89:                                               ; preds = %18
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %78, align 8
  %.not.i.i20 = icmp eq ptr %91, null
  br i1 %.not.i.i20, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit21, label %92

92:                                               ; preds = %89
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit21 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit21:      ; preds = %89, %92
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
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store float %7, ptr %23, align 4
  store ptr %8, ptr %24, align 8
  store i32 %9, ptr %25, align 4
  store i32 %10, ptr %26, align 4
  store ptr %11, ptr %27, align 8
  store float %12, ptr %28, align 4
  store ptr %13, ptr %29, align 8
  store i32 %14, ptr %30, align 4
  store i32 %15, ptr %31, align 4
  store i32 12, ptr %32, align 4
  %42 = tail call i32 @llvm.smin.i32(i32 %4, i32 64)
  %43 = add nsw i32 %42, 7
  %44 = sdiv i32 %43, 8
  %45 = shl nsw i32 %44, 3
  store i32 %45, ptr %33, align 4
  %46 = tail call i32 @llvm.smin.i32(i32 %5, i32 240)
  %47 = add nsw i32 %46, 11
  %48 = srem i32 %47, 12
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %34, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %6, i32 64)
  store i32 %.sroa.speculated, ptr %35, align 4
  %50 = mul nsw i32 %45, %.sroa.speculated
  %51 = mul nsw i32 %50, %15
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %36, align 8
  %53 = icmp ult i32 %51, 16385
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %37, align 1
  %55 = add i32 %4, -1
  %56 = add i32 %55, %45
  %57 = sdiv i32 %56, %45
  %58 = add i32 %5, -1
  %59 = add i32 %58, %49
  %60 = sdiv i32 %59, %49
  store i32 %60, ptr %38, align 4
  %61 = mul nsw i32 %60, %57
  store i32 %61, ptr %39, align 4
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
  store i32 0, ptr %40, align 4
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %63, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %76, align 8
  %77 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
  store ptr %37, ptr %77, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %36, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %27, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %39, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %38, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %33, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 56
  store ptr %20, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 64
  store ptr %21, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 72
  store ptr %30, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 80
  store ptr %24, ptr %.sroa.11.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 88
  store ptr %17, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 96
  store ptr %31, ptr %.sroa.13.0..sroa_idx, align 16
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 104
  store ptr %18, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 112
  store ptr %22, ptr %.sroa.15.0..sroa_idx, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 120
  store ptr %29, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 128
  store ptr %19, ptr %.sroa.17.0..sroa_idx, align 16
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 136
  store ptr %28, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 144
  store ptr %32, ptr %.sroa.19.0..sroa_idx, align 16
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 152
  store ptr %35, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 160
  store ptr %25, ptr %.sroa.21.0..sroa_idx, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 168
  store ptr %26, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 176
  store ptr %23, ptr %.sroa.23.0..sroa_idx, align 16
  store ptr %77, ptr %41, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_fPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %75, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %74, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef %41, double noundef %72)
          to label %78 unwind label %85

78:                                               ; preds = %16
  %79 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %78, %80
  ret void

85:                                               ; preds = %16
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %74, align 8
  %.not.i.i16 = icmp eq ptr %87, null
  br i1 %.not.i.i16, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit17, label %88

88:                                               ; preds = %85
  %89 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit17 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit17:      ; preds = %85, %88
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
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 4095
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %6, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmPackBERKNS_3MatERSt6vectorIfSaIfEEbRNS0_11FastGemmOptEE14__cv_check__50) #25
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val24 = load ptr, ptr %11, align 8
  %.not = icmp ne i32 %.val, 0
  tail call void @llvm.assume(i1 %.not)
  %12 = icmp slt i32 %.val, 0
  br i1 %12, label %.noexc33, label %14

.noexc33:                                         ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

common.resume:                                    ; preds = %.thread, %30
  %13 = phi { ptr, i32 } [ %61, %.thread ], [ %31, %30 ]
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  resume { ptr, i32 } %13

14:                                               ; preds = %9
  %15 = zext nneg i32 %.val to i64
  %.idx = shl nuw nsw i64 %15, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %.val24, i64 %.idx, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %18 = add nsw i32 %.val, -2
  %19 = icmp eq i32 %18, -1
  %spec.select.i = select i1 %19, i32 %.val, i32 %18
  %.not.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not.i, label %20, label %.preheader.i

20:                                               ; preds = %14
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #25
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  unreachable

.preheader.i:                                     ; preds = %14
  %.not69 = icmp eq i32 %spec.select.i, 0
  br i1 %.not69, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %23, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %21 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i, !llvm.loop !34

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i, %.preheader.i
  %.024.i = phi i32 [ 1, %.preheader.i ], [ %23, %.lr.ph.i ]
  %24 = getelementptr i32, ptr %16, i64 %15
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %17, i64 -4
  %28 = load i32, ptr %27, align 4
  br i1 %2, label %29, label %_ZNK2cv3Mat8elemSizeEv.exit

29:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  br label %_ZNK2cv3Mat8elemSizeEv.exit

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %29, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %.058 = phi i32 [ %28, %29 ], [ %26, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ]
  %.057 = phi i32 [ %26, %29 ], [ %28, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ]
  %.056 = phi i32 [ 1, %29 ], [ %28, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ]
  %.055 = phi i32 [ %28, %29 ], [ 1, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i64, ptr %35, i64 %15
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = tail call i32 @llvm.smin.i32(i32 %.057, i32 240)
  %41 = add nsw i32 %40, 11
  %42 = srem i32 %41, 12
  %43 = sub nsw i32 %41, %42
  %.fr.i = freeze i32 %43
  %44 = add i32 %.057, -1
  %45 = add i32 %44, %.fr.i
  %46 = srem i32 %45, %.fr.i
  %47 = sub nsw i32 %45, %46
  %48 = mul nsw i32 %47, %.058
  %49 = mul nsw i32 %48, %.024.i
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ult i64 %57, %50
  br i1 %58, label %59, label %62

59:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %60 = sub nuw nsw i64 %50, %57
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %60)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %.thread

.thread:                                          ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

62:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %63 = icmp ugt i64 %57, %50
  br i1 %63, label %64, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds float, ptr %53, i64 %50
  %.not.i.i = icmp eq ptr %52, %65
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %51, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %66, %64, %62, %59
  %67 = icmp sgt i32 %.024.i, 0
  br i1 %67, label %.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit30

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %factor.op.mul = mul i32 %28, %39
  %68 = load ptr, ptr %1, align 8
  %.reass = mul i32 %factor.op.mul, %26
  %69 = sext i32 %.reass to i64
  %70 = mul nsw i32 %48, %39
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %.072 = phi i32 [ 0, %.lr.ph ], [ %75, %72 ]
  %.02271 = phi ptr [ %68, %.lr.ph ], [ %74, %72 ]
  %.02370 = phi ptr [ %33, %.lr.ph ], [ %73, %72 ]
  tail call void @_ZN2cv3dnn12cpu_baseline19fastGemmPackBKernelEPKcPciiiii(ptr noundef %.02370, ptr noundef %.02271, i32 noundef %.057, i32 noundef %.058, i32 noundef %.056, i32 noundef %.055, i32 noundef %39)
  %73 = getelementptr inbounds i8, ptr %.02370, i64 %69
  %74 = getelementptr inbounds i8, ptr %.02271, i64 %71
  %75 = add nuw nsw i32 %.072, 1
  %exitcond73.not = icmp eq i32 %75, %.024.i
  br i1 %exitcond73.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %72, !llvm.loop !35

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %72, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

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
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
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
  %32 = alloca %"class.cv::Range", align 4
  %33 = select i1 %0, i32 %3, i32 %2
  %34 = select i1 %1, i32 %4, i32 %5
  %35 = select i1 %0, i32 %2, i32 %3
  %spec.select = select i1 %0, i32 %9, i32 %8
  %spec.select59 = select i1 %0, i32 %8, i32 %9
  br i1 %1, label %.thread, label %36

36:                                               ; preds = %17
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %37, label %.thread

37:                                               ; preds = %36
  %38 = icmp slt i32 %33, 5
  br i1 %38, label %46, label %39

39:                                               ; preds = %37
  %40 = zext nneg i32 %33 to i64
  %41 = sext i32 %5 to i64
  %42 = sext i32 %35 to i64
  %43 = mul nsw i64 %42, %40
  %44 = mul i64 %43, %41
  %45 = icmp ult i64 %44, 10001
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %39, %37
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store float %6, ptr %18, align 4
  store float %13, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %35, ptr %21, align 4
  store i32 %spec.select, ptr %22, align 4
  store i32 %spec.select59, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  store ptr %14, ptr %26, align 8
  store i32 %15, ptr %27, align 4
  store ptr %7, ptr %28, align 8
  store ptr %26, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %19, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %20, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %21, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %24, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %25, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %18, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %28, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %22, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %23, ptr %59, align 8
  br i1 %49, label %60, label %87

60:                                               ; preds = %46
  %61 = mul nsw i32 %5, %35
  %62 = sext i32 %33 to i64
  %63 = sext i32 %61 to i64
  %64 = mul nsw i64 %63, %62
  %65 = uitofp i64 %64 to double
  %66 = fmul double %65, 0x3F50000000000000
  store i32 0, ptr %30, align 4
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %33, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %70, align 8
  %71 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %71, ptr noundef nonnull readonly align 8 dereferenceable(88) %29, i64 88, i1 false)
  store ptr %71, ptr %31, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS7_iPcibE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %69, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS7_iPcibE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %68, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef %31, double noundef %66)
          to label %72 unwind label %79

72:                                               ; preds = %60
  %73 = load ptr, ptr %68, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcib.exit, label %74

74:                                               ; preds = %72
  %75 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcib.exit unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %68, align 8
  %.not.i.i9.i = icmp eq ptr %81, null
  br i1 %.not.i.i9.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit10.i, label %82

82:                                               ; preds = %79
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit10.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit10.i:    ; preds = %82, %79
  resume { ptr, i32 } %80

87:                                               ; preds = %46
  store i32 0, ptr %32, align 4
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %33, ptr %88, align 4
  call fastcc void @"_ZZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 4 dereferenceable(8) %32)
  br label %_ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcib.exit

_ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcib.exit: ; preds = %72, %74, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %92

.thread:                                          ; preds = %17, %39, %36
  %.058 = phi i32 [ 1, %39 ], [ %12, %36 ], [ %11, %17 ]
  %.05157 = phi i32 [ %11, %39 ], [ %11, %36 ], [ %12, %17 ]
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  tail call void @_ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciib(i32 noundef %33, i32 noundef %34, i32 noundef %35, float noundef %6, ptr noundef %7, i32 noundef %spec.select, i32 noundef %spec.select59, ptr noundef %10, i32 noundef %.05157, i32 noundef %.058, float noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i1 noundef zeroext %91)
  br label %92

92:                                               ; preds = %.thread, %_ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcib.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptE(i1 noundef zeroext %0, i1 noundef zeroext %1, float noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, float noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(5) %7) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = load i32, ptr %3, align 8
  %10 = and i32 %9, 4095
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %10, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__288) #25
  unreachable

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 8
  %15 = and i32 %14, 4095
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef 5, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__289) #25
  unreachable

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 8
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef 5, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__290) #25
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val43 = load i32, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val44 = load ptr, ptr %25, align 8
  %26 = sext i32 %.val43 to i64
  %.idx = shl nsw i64 %26, 2
  %.not = icmp eq i32 %.val43, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %.val43, 0
  br i1 %28, label %.noexc, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc:                                           ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %27
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %.val44, i64 %.idx, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %31 = ptrtoint ptr %30 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

common.resume:                                    ; preds = %97, %.body
  resume { ptr, i32 } %.pn.pn

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %23, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.sroa.0128.0 = phi ptr [ %29, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %23 ]
  %.sroa.10136.0 = phi i64 [ %31, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ 0, %23 ]
  %32 = ptrtoint ptr %.sroa.0128.0 to i64
  %33 = sub i64 %.sroa.10136.0, %32
  %34 = icmp eq i64 %33, 8
  br i1 %34, label %40, label %35

35:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %36 = ashr exact i64 %33, 2
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %36, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__293) #25
          to label %37 unwind label %38

37:                                               ; preds = %35
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val41 = load i32, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.val42 = load ptr, ptr %42, align 8
  %43 = sext i32 %.val41 to i64
  %.idx145 = shl nsw i64 %43, 2
  %.not146 = icmp eq i32 %.val41, 0
  br i1 %.not146, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit47, label %44

44:                                               ; preds = %40
  %45 = icmp slt i32 %.val41, 0
  br i1 %45, label %46, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i79

46:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc84 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i46

.noexc84:                                         ; preds = %46
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i79: ; preds = %44
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx145) #21
          to label %.noexc85 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i46

.noexc85:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %.val42, i64 %.idx145, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx145
  %49 = ptrtoint ptr %48 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit47

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i46:              ; preds = %46, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i79
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit47: ; preds = %40, %.noexc85
  %.sroa.0118.0 = phi ptr [ %47, %.noexc85 ], [ null, %40 ]
  %.sroa.10.0 = phi i64 [ %49, %.noexc85 ], [ 0, %40 ]
  %51 = ptrtoint ptr %.sroa.0118.0 to i64
  %52 = sub i64 %.sroa.10.0, %51
  %53 = icmp eq i64 %52, 8
  br i1 %53, label %59, label %54

54:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit47
  %55 = ashr exact i64 %52, 2
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %55, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__295) #25
          to label %56 unwind label %57

56:                                               ; preds = %54
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

59:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit47
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val = load i32, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.val40 = load ptr, ptr %61, align 8
  %62 = sext i32 %.val to i64
  %.idx149 = shl nsw i64 %62, 2
  %.not150 = icmp eq i32 %.val, 0
  br i1 %.not150, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit52, label %63

63:                                               ; preds = %59
  %64 = icmp slt i32 %.val, 0
  br i1 %64, label %65, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i102

65:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc107 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i49

.noexc107:                                        ; preds = %65
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i102: ; preds = %63
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx149) #21
          to label %.noexc108 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i49

.noexc108:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %.val40, i64 %.idx149, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx149
  %68 = ptrtoint ptr %67 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i49:              ; preds = %65, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i102
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit52: ; preds = %59, %.noexc108
  %.sroa.0.0 = phi ptr [ %66, %.noexc108 ], [ null, %59 ]
  %.sroa.9.0 = phi i64 [ %68, %.noexc108 ], [ 0, %59 ]
  %70 = ptrtoint ptr %.sroa.0.0 to i64
  %71 = sub i64 %.sroa.9.0, %70
  %72 = icmp eq i64 %71, 8
  br i1 %72, label %80, label %73

73:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit52
  %74 = ashr exact i64 %71, 2
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %74, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__297) #25
          to label %75 unwind label %76

75:                                               ; preds = %73
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %.body50, label %78

78:                                               ; preds = %.thread, %76
  %79 = phi { ptr, i32 } [ %95, %.thread ], [ %77, %76 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #26
  br label %.body50

80:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit52
  %81 = load i32, ptr %.sroa.0128.0, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %.sroa.0118.0, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = load ptr, ptr %93, align 8
  invoke void @_ZN2cv3dnn8fastGemmEbbiiiifPKfiiS2_iifPfiRNS0_11FastGemmOptE(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %81, i32 noundef %83, i32 noundef %84, i32 noundef %86, float noundef %2, ptr noundef %90, i32 noundef %83, i32 noundef 1, ptr noundef %92, i32 noundef %86, i32 noundef 1, float noundef %5, ptr noundef %94, i32 noundef %88, ptr noundef nonnull align 1 dereferenceable(5) %7)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit58 unwind label %.thread

.thread:                                          ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %78

_ZNSt6vectorIiSaIiEED2Ev.exit58:                  ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0118.0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.0) #26
  ret void

.body50:                                          ; preds = %78, %76, %57, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i49
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %69, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i49 ], [ %77, %76 ], [ %79, %78 ]
  %.not.i.i.i59 = icmp eq ptr %.sroa.0118.0, null
  br i1 %.not.i.i.i59, label %.body, label %96

96:                                               ; preds = %.body50
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0118.0) #26
  br label %.body

.body:                                            ; preds = %96, %.body50, %38, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i46
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %50, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i46 ], [ %.pn, %.body50 ], [ %.pn, %96 ]
  %.not.i.i.i61 = icmp eq ptr %.sroa.0128.0, null
  br i1 %.not.i.i.i61, label %common.resume, label %97

97:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.0) #26
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

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
  %13 = load i32, ptr %3, align 8
  %14 = and i32 %13, 4095
  %15 = load i32, ptr %4, align 8
  %16 = and i32 %15, 4095
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %8
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__380) #25
  unreachable

19:                                               ; preds = %8
  %20 = load i32, ptr %6, align 8
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %14, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %14, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__381) #25
  unreachable

24:                                               ; preds = %19
  %25 = icmp eq i32 %14, 5
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %14, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__382) #25
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val41 = load i32, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val42 = load ptr, ptr %29, align 8
  %30 = sext i32 %.val41 to i64
  %.idx = shl nsw i64 %30, 2
  %.not = icmp eq i32 %.val41, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %31

31:                                               ; preds = %27
  %32 = icmp slt i32 %.val41, 0
  br i1 %32, label %.noexc90, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc90:                                         ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %31
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %.val42, i64 %.idx, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

common.resume:                                    ; preds = %168, %.body
  resume { ptr, i32 } %.pn33.pn.pn.pn

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %27, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.sroa.0157.0 = phi ptr [ %33, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %27 ]
  %.sroa.10165.0 = phi ptr [ %34, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val39 = load i32, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.val40 = load ptr, ptr %36, align 8
  %37 = sext i32 %.val39 to i64
  %.idx175 = shl nsw i64 %37, 2
  %.not176 = icmp eq i32 %.val39, 0
  br i1 %.not176, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit45, label %38

38:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %39 = icmp slt i32 %.val39, 0
  br i1 %39, label %40, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i107

40:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc112 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i44

.noexc112:                                        ; preds = %40
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i107: ; preds = %38
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx175) #21
          to label %.noexc113 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i44

.noexc113:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i107
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %.val40, i64 %.idx175, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx175
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit45

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i44:              ; preds = %40, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i107
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit45: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, %.noexc113
  %.sroa.0145.0 = phi ptr [ %41, %.noexc113 ], [ null, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit ]
  %.sroa.10.0 = phi ptr [ %42, %.noexc113 ], [ null, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val = load i32, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.val38 = load ptr, ptr %45, align 8
  %46 = sext i32 %.val to i64
  %.idx179 = shl nsw i64 %46, 2
  %.not180 = icmp eq i32 %.val, 0
  br i1 %.not180, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit50, label %47

47:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit45
  %48 = icmp slt i32 %.val, 0
  br i1 %48, label %49, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i130

49:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc135 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i47

.noexc135:                                        ; preds = %49
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i130: ; preds = %47
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx179) #21
          to label %.noexc136 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i47

.noexc136:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i130
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %.val38, i64 %.idx179, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx179
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit50

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i47:              ; preds = %49, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i130
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit50: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit45, %.noexc136
  %.sroa.0.0 = phi ptr [ %50, %.noexc136 ], [ null, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit45 ]
  %.sroa.8.0 = phi ptr [ %51, %.noexc136 ], [ null, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit45 ]
  %53 = ptrtoint ptr %.sroa.10165.0 to i64
  %54 = ptrtoint ptr %.sroa.0157.0 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ugt i64 %56, 1
  br i1 %57, label %60, label %.invoke

58:                                               ; preds = %.invoke, %68
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %165

60:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit50
  %61 = ptrtoint ptr %.sroa.10.0 to i64
  %62 = ptrtoint ptr %.sroa.0145.0 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %68, label %.invoke

.invoke:                                          ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit50, %60
  %66 = phi i64 [ %64, %60 ], [ %56, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit50 ]
  %67 = phi ptr [ @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__388, %60 ], [ @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__387, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit50 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %66, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %67) #25
          to label %.cont unwind label %58

.cont:                                            ; preds = %.invoke
  unreachable

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void @_ZN2cv3dnn12MatMulHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %75 unwind label %58

75:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.10165.0, %.sroa.0157.0
  br i1 %.not.i.i.i.i, label %.noexc51.thread, label %79

.noexc51.thread:                                  ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = getelementptr inbounds i8, ptr null, i64 %55
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %77, ptr %78, align 8
  br label %86

79:                                               ; preds = %75
  %80 = icmp ugt i64 %55, 9223372036854775804
  br i1 %80, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %79
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %79
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
          to label %82 unwind label %151

82:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %81, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %55
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %84, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %.sroa.0157.0, i64 %55, i1 false)
  br label %86

86:                                               ; preds = %82, %.noexc51.thread
  %87 = phi ptr [ %77, %.noexc51.thread ], [ %84, %82 ]
  %88 = phi ptr [ %76, %.noexc51.thread ], [ %83, %82 ]
  store ptr %87, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i52 = icmp eq ptr %.sroa.10.0, %.sroa.0145.0
  br i1 %.not.i.i.i.i52, label %.noexc57.thread, label %92

.noexc57.thread:                                  ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = getelementptr inbounds i8, ptr null, i64 %63
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %90, ptr %91, align 8
  br label %99

92:                                               ; preds = %86
  %93 = icmp ugt i64 %63, 9223372036854775804
  br i1 %93, label %.noexc.i.i55, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i53

.noexc.i.i55:                                     ; preds = %92
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc56 unwind label %153

.noexc56:                                         ; preds = %.noexc.i.i55
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i53: ; preds = %92
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #21
          to label %95 unwind label %153

95:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i53
  store ptr %94, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %63
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %97, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %.sroa.0145.0, i64 %63, i1 false)
  br label %99

99:                                               ; preds = %95, %.noexc57.thread
  %100 = phi ptr [ %90, %.noexc57.thread ], [ %97, %95 ]
  %101 = phi ptr [ %89, %.noexc57.thread ], [ %96, %95 ]
  store ptr %100, ptr %101, align 8
  %102 = ptrtoint ptr %.sroa.8.0 to i64
  %103 = ptrtoint ptr %.sroa.0.0 to i64
  %104 = sub i64 %102, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i59 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i59, label %.noexc64.thread, label %108

.noexc64.thread:                                  ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = getelementptr inbounds i8, ptr null, i64 %104
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %106, ptr %107, align 8
  br label %115

108:                                              ; preds = %99
  %109 = icmp ugt i64 %104, 9223372036854775804
  br i1 %109, label %.noexc.i.i62, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i60

.noexc.i.i62:                                     ; preds = %108
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc63 unwind label %155

.noexc63:                                         ; preds = %.noexc.i.i62
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i60: ; preds = %108
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #21
          to label %111 unwind label %155

111:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i60
  store ptr %110, ptr %12, align 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %104
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %113, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %.sroa.0.0, i64 %104, i1 false)
  br label %115

115:                                              ; preds = %111, %.noexc64.thread
  %116 = phi ptr [ %106, %.noexc64.thread ], [ %113, %111 ]
  %117 = phi ptr [ %105, %.noexc64.thread ], [ %112, %111 ]
  store ptr %116, ptr %117, align 8
  invoke void @_ZN2cv3dnn12MatMulHelper7computeEbbSt6vectorIiSaIiEES4_S4_(ptr noundef nonnull align 8 dereferenceable(208) %9, i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %118 unwind label %157

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %120

120:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %118, %120
  %121 = load ptr, ptr %11, align 8
  %.not.i.i.i66 = icmp eq ptr %121, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %121) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %122
  %123 = load ptr, ptr %10, align 8
  %.not.i.i.i68 = icmp eq ptr %123, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %123) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67, %124
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %147 = load i32, ptr %146, align 8
  invoke void @_ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPcii(i64 noundef %126, ptr noundef %127, ptr noundef %129, ptr noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, float noundef %2, ptr noundef %70, i32 noundef %139, i32 noundef %141, ptr noundef %72, i32 noundef %143, i32 noundef %145, float noundef %5, ptr noundef %74, i32 noundef %147, i32 noundef 4)
          to label %_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE.exit unwind label %151

_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69
  call void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #23
  %.not.i.i.i71 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %148

148:                                              ; preds = %_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE.exit, %148
  %.not.i.i.i73 = icmp eq ptr %.sroa.0145.0, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIiSaIiEED2Ev.exit74, label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0145.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74

_ZNSt6vectorIiSaIiEED2Ev.exit74:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72, %149
  %.not.i.i.i75 = icmp eq ptr %.sroa.0157.0, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIiSaIiEED2Ev.exit76, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0157.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

_ZNSt6vectorIiSaIiEED2Ev.exit76:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit74, %150
  ret void

151:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

153:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i53, %.noexc.i.i55
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit80

155:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i60, %.noexc.i.i62
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

157:                                              ; preds = %115
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %12, align 8
  %.not.i.i.i77 = icmp eq ptr %159, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %159) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %160, %157, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %158, %157 ], [ %158, %160 ]
  %161 = load ptr, ptr %11, align 8
  %.not.i.i.i79 = icmp eq ptr %161, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit80, label %162

162:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %161) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit80

_ZNSt6vectorIiSaIiEED2Ev.exit80:                  ; preds = %162, %_ZNSt6vectorIiSaIiEED2Ev.exit78, %153
  %.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ], [ %.pn, %162 ]
  %163 = load ptr, ptr %10, align 8
  %.not.i.i.i81 = icmp eq ptr %163, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit82, label %164

164:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %163) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

_ZNSt6vectorIiSaIiEED2Ev.exit82:                  ; preds = %164, %_ZNSt6vectorIiSaIiEED2Ev.exit80, %151
  %.pn33 = phi { ptr, i32 } [ %152, %151 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit80 ], [ %.pn.pn, %164 ]
  call void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #23
  br label %165

165:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit82, %58
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt6vectorIiSaIiEED2Ev.exit82 ], [ %59, %58 ]
  %.not.i.i.i83 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i83, label %.body48, label %166

166:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #26
  br label %.body48

.body48:                                          ; preds = %166, %165, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i47
  %.pn33.pn.pn = phi { ptr, i32 } [ %52, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i47 ], [ %.pn33.pn, %165 ], [ %.pn33.pn, %166 ]
  %.not.i.i.i85 = icmp eq ptr %.sroa.0145.0, null
  br i1 %.not.i.i.i85, label %.body, label %167

167:                                              ; preds = %.body48
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0145.0) #26
  br label %.body

.body:                                            ; preds = %167, %.body48, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i44
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i44 ], [ %.pn33.pn.pn, %.body48 ], [ %.pn33.pn.pn, %167 ]
  %.not.i.i.i87 = icmp eq ptr %.sroa.0157.0, null
  br i1 %.not.i.i.i87, label %common.resume, label %168

168:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0157.0) #26
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
  %7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %8 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %13 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %18 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %23 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %28 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %27, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %31, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %33 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit19 unwind label %43

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit19: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %37, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %41, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %42, align 8
  ret void

_ZNSt6vectorImSaImEED2Ev.exit.thread:             ; preds = %28, %23, %18, %13, %8, %1
  %.ph = phi ptr [ null, %1 ], [ null, %8 ], [ null, %13 ], [ null, %18 ], [ null, %23 ], [ %27, %28 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit21

43:                                               ; preds = %33
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit21

_ZNSt6vectorImSaImEED2Ev.exit21:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.thread, %43
  %lpad.phi149 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %43 ], [ %lpad.thr_comm, %_ZNSt6vectorImSaImEED2Ev.exit.thread ]
  %44 = phi ptr [ %.pre, %43 ], [ %.ph, %_ZNSt6vectorImSaImEED2Ev.exit.thread ]
  %.not.i.i.i22 = icmp eq ptr %44, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorImSaImEED2Ev.exit23, label %45

45:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit23

_ZNSt6vectorImSaImEED2Ev.exit23:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit21, %45
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %46, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorImSaImEED2Ev.exit25, label %47

47:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %46) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

_ZNSt6vectorImSaImEED2Ev.exit25:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit23, %47
  %48 = load ptr, ptr %3, align 8
  %.not.i.i.i26 = icmp eq ptr %48, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorImSaImEED2Ev.exit27, label %49

49:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit27

_ZNSt6vectorImSaImEED2Ev.exit27:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit25, %49
  %50 = load ptr, ptr %2, align 8
  %.not.i.i.i28 = icmp eq ptr %50, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorImSaImEED2Ev.exit29, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %50) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit29

_ZNSt6vectorImSaImEED2Ev.exit29:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit27, %51
  %52 = load ptr, ptr %0, align 8
  %.not.i.i.i30 = icmp eq ptr %52, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorImSaImEED2Ev.exit31, label %53

53:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit29
  tail call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit31

_ZNSt6vectorImSaImEED2Ev.exit31:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit29, %53
  resume { ptr, i32 } %lpad.phi149
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
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = getelementptr i8, ptr %15, i64 %18
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %14, i64 -4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr i8, ptr %22, i64 %25
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %21, i64 -4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %38, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %50, ptr %51, align 8
  %52 = select i1 %1, i32 %38, i32 %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %52, ptr %53, align 4
  %54 = select i1 %2, i32 %41, i32 %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %54, ptr %55, align 8
  %56 = select i1 %1, i32 %36, i32 %38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %56, ptr %57, align 4
  br i1 %1, label %58, label %59

58:                                               ; preds = %6
  store i32 1, ptr %44, align 8
  store i32 %38, ptr %45, align 4
  br label %59

59:                                               ; preds = %58, %6
  br i1 %2, label %60, label %61

60:                                               ; preds = %59
  store i32 1, ptr %46, align 8
  store i32 %43, ptr %47, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = trunc i64 %33 to i32
  %63 = add i32 %62, -2
  %.val84 = load ptr, ptr %5, align 8
  %.val85 = load ptr, ptr %27, align 8
  %64 = icmp eq ptr %.val84, %.val85
  br i1 %64, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %65

65:                                               ; preds = %61
  %66 = ptrtoint ptr %.val85 to i64
  %67 = ptrtoint ptr %.val84 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 2
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %63, -1
  %spec.select.i = select i1 %71, i32 %70, i32 %63
  %.not.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not.i, label %72, label %73

72:                                               ; preds = %65
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #25
  unreachable

73:                                               ; preds = %65
  %.not28.i = icmp sgt i32 %spec.select.i, %70
  br i1 %.not28.i, label %74, label %.preheader.i

.preheader.i:                                     ; preds = %73
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

74:                                               ; preds = %73
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %spec.select.i, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173) #25
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %77, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %75 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %76, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !34

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i
  %78 = sext i32 %77 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %61, %.preheader.i
  %.024.i = phi i64 [ 0, %61 ], [ 1, %.preheader.i ], [ %78, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %.024.i, ptr %79, align 8
  store i64 0, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ult i64 %86, %.024.i
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %89 = sub nuw nsw i64 %.024.i, %86
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %81, i64 noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load i64, ptr %79, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

90:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %91 = icmp ugt i64 %86, %.024.i
  br i1 %91, label %92, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

92:                                               ; preds = %90
  %93 = getelementptr inbounds i64, ptr %82, i64 %.024.i
  %.not.i.i = icmp eq ptr %81, %93
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %80, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %88, %90, %92, %94
  %95 = phi i64 [ %.pre, %88 ], [ %.024.i, %90 ], [ %.024.i, %92 ], [ %.024.i, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ugt i64 %95, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %106 = sub nuw i64 %95, %103
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %98, i64 noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre206 = load i64, ptr %79, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

107:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %108 = icmp ult i64 %95, %103
  br i1 %108, label %109, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

109:                                              ; preds = %107
  %110 = getelementptr inbounds i64, ptr %99, i64 %95
  %.not.i.i86 = icmp eq ptr %98, %110
  br i1 %.not.i.i86, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87, label %111

111:                                              ; preds = %109
  store ptr %110, ptr %97, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

_ZNSt6vectorImSaImEE6resizeEmRKm.exit87:          ; preds = %105, %107, %109, %111
  %112 = phi i64 [ %.pre206, %105 ], [ %95, %107 ], [ %95, %109 ], [ %95, %111 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %9, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ugt i64 %112, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87
  %123 = sub nuw i64 %112, %120
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %115, i64 noundef %123, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre207 = load i64, ptr %79, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

124:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87
  %125 = icmp ult i64 %112, %120
  br i1 %125, label %126, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

126:                                              ; preds = %124
  %127 = getelementptr inbounds i64, ptr %116, i64 %112
  %.not.i.i88 = icmp eq ptr %115, %127
  br i1 %.not.i.i88, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89, label %128

128:                                              ; preds = %126
  store ptr %127, ptr %114, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

_ZNSt6vectorImSaImEE6resizeEmRKm.exit89:          ; preds = %122, %124, %126, %128
  %129 = phi i64 [ %.pre207, %122 ], [ %112, %124 ], [ %112, %126 ], [ %112, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %10, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %130, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ugt i64 %129, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89
  %140 = sub nuw i64 %129, %137
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %132, i64 noundef %140, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre208 = load i64, ptr %79, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

141:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89
  %142 = icmp ult i64 %129, %137
  br i1 %142, label %143, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

143:                                              ; preds = %141
  %144 = getelementptr inbounds i64, ptr %133, i64 %129
  %.not.i.i90 = icmp eq ptr %132, %144
  br i1 %.not.i.i90, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91, label %145

145:                                              ; preds = %143
  store ptr %144, ptr %131, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

_ZNSt6vectorImSaImEE6resizeEmRKm.exit91:          ; preds = %139, %141, %143, %145
  %146 = phi i64 [ %.pre208, %139 ], [ %129, %141 ], [ %129, %143 ], [ %129, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %11, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %147, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = icmp ugt i64 %146, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91
  %157 = sub nuw i64 %146, %154
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr %149, i64 noundef %157, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre209 = load i64, ptr %79, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

158:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91
  %159 = icmp ult i64 %146, %154
  br i1 %159, label %160, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

160:                                              ; preds = %158
  %161 = getelementptr inbounds i64, ptr %150, i64 %146
  %.not.i.i92 = icmp eq ptr %149, %161
  br i1 %.not.i.i92, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93, label %162

162:                                              ; preds = %160
  store ptr %161, ptr %148, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

_ZNSt6vectorImSaImEE6resizeEmRKm.exit93:          ; preds = %156, %158, %160, %162
  %163 = phi i64 [ %.pre209, %156 ], [ %146, %158 ], [ %146, %160 ], [ %146, %162 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %12, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %164, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp ugt i64 %163, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93
  %174 = sub nuw i64 %163, %171
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr %166, i64 noundef %174, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95

175:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93
  %176 = icmp ult i64 %163, %171
  br i1 %176, label %177, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95

177:                                              ; preds = %175
  %178 = getelementptr inbounds i64, ptr %167, i64 %163
  %.not.i.i94 = icmp eq ptr %166, %178
  br i1 %.not.i.i94, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95, label %179

179:                                              ; preds = %177
  store ptr %178, ptr %165, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95

_ZNSt6vectorImSaImEE6resizeEmRKm.exit95:          ; preds = %173, %175, %177, %179
  %.val = load ptr, ptr %5, align 8
  %.val83 = load ptr, ptr %27, align 8
  %180 = icmp eq ptr %.val, %.val83
  br i1 %180, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106, label %181

181:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95
  %182 = ptrtoint ptr %.val83 to i64
  %183 = ptrtoint ptr %.val to i64
  %184 = sub i64 %182, %183
  %185 = lshr exact i64 %184, 2
  %186 = trunc i64 %185 to i32
  %187 = icmp eq i32 %63, -1
  %spec.store.select.i = select i1 %187, i32 0, i32 %63
  %188 = icmp sgt i32 %spec.store.select.i, -1
  br i1 %188, label %190, label %189

189:                                              ; preds = %181
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171) #25
  unreachable

190:                                              ; preds = %181
  %.not.i97 = icmp sgt i32 %spec.store.select.i, %186
  br i1 %.not.i97, label %191, label %192

191:                                              ; preds = %190
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %spec.store.select.i, i32 noundef %186, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #25
  unreachable

192:                                              ; preds = %190
  %193 = icmp samesign ult i32 %spec.store.select.i, %186
  br i1 %193, label %.lr.ph.preheader.i101, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106

.lr.ph.preheader.i101:                            ; preds = %192
  %194 = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102, %.lr.ph.preheader.i101
  %indvars.iv.i103 = phi i64 [ %194, %.lr.ph.preheader.i101 ], [ %indvars.iv.next.i105, %.lr.ph.i102 ]
  %.0231.i104 = phi i32 [ 1, %.lr.ph.preheader.i101 ], [ %197, %.lr.ph.i102 ]
  %195 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i103
  %196 = load i32, ptr %195, align 4
  %197 = mul nsw i32 %196, %.0231.i104
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %198 = trunc nuw i64 %indvars.iv.next.i105 to i32
  %199 = icmp sgt i32 %186, %198
  br i1 %199, label %.lr.ph.i102, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106.loopexit, !llvm.loop !34

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106.loopexit: ; preds = %.lr.ph.i102
  %200 = sext i32 %197 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106.loopexit, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95, %192
  %.024.i100 = phi i64 [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95 ], [ 1, %192 ], [ %200, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106.loopexit ]
  %201 = icmp ugt i64 %33, 2305843009213693951
  br i1 %201, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106
  %.not.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc107

.noexc107:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc107
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %202, %.noexc107 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %204, %203
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0173.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %202, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %205 = sub nsw i64 %33, %19
  %206 = getelementptr inbounds i32, ptr %.sroa.0173.0, i64 %205
  %207 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %207, i64 %18, i1 false)
  %208 = ptrtoint ptr %.val83 to i64
  %209 = ptrtoint ptr %.val to i64
  %210 = sub i64 %208, %209
  %211 = icmp ugt i64 %210, 9223372036854775804
  br i1 %211, label %212, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108

212:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc115 unwind label %253

.noexc115:                                        ; preds = %212
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  br i1 %180, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117, label %213

213:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #21
          to label %.noexc116 unwind label %253

.noexc116:                                        ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %210
  br label %.lr.ph.i.i.i.i.i.i.i.i.i110

.lr.ph.i.i.i.i.i.i.i.i.i110:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i110, %.noexc116
  %.06.i.i.i.i.i.i.i.i.i111 = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i.i.i.i110 ], [ %214, %.noexc116 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i111, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i111, i64 4
  %.not.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %216, %215
  br i1 %.not.i.i.i.i.i.i.i.i.i112, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117, label %.lr.ph.i.i.i.i.i.i.i.i.i110, !llvm.loop !36

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i110, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108
  %.sroa.0162.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108 ], [ %214, %.lr.ph.i.i.i.i.i.i.i.i.i110 ]
  %217 = sub nsw i64 %33, %26
  %218 = getelementptr inbounds i32, ptr %.sroa.0162.0, i64 %217
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %219 to i64
  %223 = sub i64 %221, %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %219, i64 %223, i1 false)
  %224 = icmp ugt i64 %33, 1152921504606846975
  br i1 %224, label %225, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

225:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc123 unwind label %255

.noexc123:                                        ; preds = %225
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134, label %226

226:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %227 = shl nuw nsw i64 %32, 1
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #21
          to label %.noexc124 unwind label %255

.noexc124:                                        ; preds = %226
  %229 = getelementptr inbounds nuw i64, ptr %228, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i.i.i.i119:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i119, %.noexc124
  %.06.i.i.i.i.i.i.i.i.i120 = phi ptr [ %230, %.lr.ph.i.i.i.i.i.i.i.i.i119 ], [ %228, %.noexc124 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i120, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i120, i64 8
  %.not.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %230, %229
  br i1 %.not.i.i.i.i.i.i.i.i.i121, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125, label %.lr.ph.i.i.i.i.i.i.i.i.i119, !llvm.loop !37

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i119
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #21
          to label %.noexc133 unwind label %_ZNSt6vectorImSaImEED2Ev.exit

.noexc133:                                        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125
  %232 = getelementptr inbounds nuw i64, ptr %231, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i.i.i127

.lr.ph.i.i.i.i.i.i.i.i.i127:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i127, %.noexc133
  %.06.i.i.i.i.i.i.i.i.i128 = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i.i.i.i127 ], [ %231, %.noexc133 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i128, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i128, i64 8
  %.not.i.i.i.i.i.i.i.i.i129 = icmp eq ptr %233, %232
  br i1 %.not.i.i.i.i.i.i.i.i.i129, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134, label %.lr.ph.i.i.i.i.i.i.i.i.i127, !llvm.loop !37

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i127, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0153.0184 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %228, %.lr.ph.i.i.i.i.i.i.i.i.i127 ]
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %231, %.lr.ph.i.i.i.i.i.i.i.i.i127 ]
  %234 = icmp sgt i32 %63, -1
  br i1 %234, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134
  %235 = zext nneg i32 %63 to i64
  %236 = shl nuw nsw i64 %235, 3
  %237 = add nuw nsw i64 %236, 8
  %scevgep = getelementptr i8, ptr %.sroa.0.0, i64 %237
  %load_initial = load i64, ptr %scevgep, align 8
  %scevgep217 = getelementptr i8, ptr %.sroa.0153.0184, i64 %237
  %load_initial218 = load i64, ptr %scevgep217, align 8
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134
  %238 = load i64, ptr %79, align 8
  %.not197 = icmp eq i64 %238, 0
  br i1 %.not197, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader
  %239 = add i32 %62, -3
  %240 = icmp sgt i32 %239, -1
  %241 = zext i32 %239 to i64
  br label %258

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded219 = phi i64 [ %load_initial218, %.lr.ph.preheader ], [ %246, %.lr.ph ]
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph.preheader ], [ %251, %.lr.ph ]
  %indvars.iv = phi i64 [ %235, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %242 = add nuw nsw i64 %indvars.iv, 1
  %243 = getelementptr inbounds nuw i32, ptr %.sroa.0173.0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = mul i64 %store_forwarded219, %245
  %247 = getelementptr inbounds nuw i64, ptr %.sroa.0153.0184, i64 %indvars.iv
  store i64 %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw i32, ptr %.sroa.0162.0, i64 %242
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = mul i64 %store_forwarded, %250
  %252 = getelementptr inbounds nuw i64, ptr %.sroa.0.0, i64 %indvars.iv
  store i64 %251, ptr %252, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not213 = icmp eq i64 %indvars.iv, 0
  br i1 %.not213, label %.preheader, label %.lr.ph, !llvm.loop !38

253:                                              ; preds = %213, %212
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

255:                                              ; preds = %226, %225
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %321

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %228) #26
  br label %321

258:                                              ; preds = %.lr.ph195, %._crit_edge
  %.073194 = phi i64 [ 0, %.lr.ph195 ], [ %314, %._crit_edge ]
  %259 = mul i64 %.073194, %.024.i100
  %260 = load ptr, ptr %113, align 8
  %261 = getelementptr inbounds i64, ptr %260, i64 %.073194
  store i64 %259, ptr %261, align 8
  %262 = load ptr, ptr %164, align 8
  %263 = getelementptr inbounds i64, ptr %262, i64 %.073194
  store i64 %.073194, ptr %263, align 8
  br i1 %240, label %.lr.ph192, label %._crit_edge

.lr.ph192:                                        ; preds = %258
  %264 = load ptr, ptr %5, align 8
  br label %265

265:                                              ; preds = %.lr.ph192, %292
  %indvars.iv203 = phi i64 [ %241, %.lr.ph192 ], [ %indvars.iv.next204, %292 ]
  %.071190 = phi i64 [ 0, %.lr.ph192 ], [ %294, %292 ]
  %.072189 = phi i64 [ 0, %.lr.ph192 ], [ %283, %292 ]
  %.077188 = phi i64 [ %.073194, %.lr.ph192 ], [ %269, %292 ]
  %266 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv203
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = udiv i64 %.077188, %268
  %270 = zext i32 %267 to i64
  %271 = mul i64 %269, %270
  %272 = sub i64 %.077188, %271
  %273 = getelementptr inbounds nuw i32, ptr %.sroa.0173.0, i64 %indvars.iv203
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %281, label %276

276:                                              ; preds = %265
  %sext = shl i64 %272, 32
  %277 = ashr exact i64 %sext, 32
  %278 = getelementptr inbounds nuw i64, ptr %.sroa.0153.0184, i64 %indvars.iv203
  %279 = load i64, ptr %278, align 8
  %280 = mul i64 %279, %277
  br label %281

281:                                              ; preds = %265, %276
  %282 = phi i64 [ %280, %276 ], [ 0, %265 ]
  %283 = add i64 %282, %.072189
  %284 = getelementptr inbounds nuw i32, ptr %.sroa.0162.0, i64 %indvars.iv203
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %292, label %287

287:                                              ; preds = %281
  %sext82 = shl i64 %272, 32
  %288 = ashr exact i64 %sext82, 32
  %289 = getelementptr inbounds nuw i64, ptr %.sroa.0.0, i64 %indvars.iv203
  %290 = load i64, ptr %289, align 8
  %291 = mul i64 %290, %288
  br label %292

292:                                              ; preds = %281, %287
  %293 = phi i64 [ %291, %287 ], [ 0, %281 ]
  %294 = add i64 %293, %.071190
  %indvars.iv.next204 = add nsw i64 %indvars.iv203, -1
  %295 = icmp sgt i64 %indvars.iv203, 0
  br i1 %295, label %265, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %292, %258
  %.072.lcssa = phi i64 [ 0, %258 ], [ %283, %292 ]
  %.071.lcssa = phi i64 [ 0, %258 ], [ %294, %292 ]
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr inbounds i64, ptr %296, i64 %.073194
  store i64 %.072.lcssa, ptr %297, align 8
  %298 = load ptr, ptr %96, align 8
  %299 = getelementptr inbounds i64, ptr %298, i64 %.073194
  store i64 %.071.lcssa, ptr %299, align 8
  %300 = load i32, ptr %53, align 4
  %301 = load i32, ptr %57, align 4
  %302 = mul nsw i32 %301, %300
  %303 = sext i32 %302 to i64
  %304 = udiv i64 %.072.lcssa, %303
  %305 = load ptr, ptr %130, align 8
  %306 = getelementptr inbounds i64, ptr %305, i64 %.073194
  store i64 %304, ptr %306, align 8
  %307 = load i32, ptr %55, align 8
  %308 = load i32, ptr %57, align 4
  %309 = mul nsw i32 %308, %307
  %310 = sext i32 %309 to i64
  %311 = udiv i64 %.071.lcssa, %310
  %312 = load ptr, ptr %147, align 8
  %313 = getelementptr inbounds i64, ptr %312, i64 %.073194
  store i64 %311, ptr %313, align 8
  %314 = add nuw i64 %.073194, 1
  %315 = load i64, ptr %79, align 8
  %316 = icmp ult i64 %314, %315
  br i1 %316, label %258, label %._crit_edge196, !llvm.loop !40

._crit_edge196:                                   ; preds = %._crit_edge, %.preheader
  %.not.i.i.i135 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorImSaImEED2Ev.exit136, label %317

317:                                              ; preds = %._crit_edge196
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit136

_ZNSt6vectorImSaImEED2Ev.exit136:                 ; preds = %._crit_edge196, %317
  %.not.i.i.i137 = icmp eq ptr %.sroa.0153.0184, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorImSaImEED2Ev.exit138, label %318

318:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit136
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0153.0184) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit138

_ZNSt6vectorImSaImEED2Ev.exit138:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit136, %318
  %.not.i.i.i139 = icmp eq ptr %.sroa.0162.0, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %319

319:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0162.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit138, %319
  %.not.i.i.i140 = icmp eq ptr %.sroa.0173.0, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %320

320:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %320
  ret void

321:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %255
  %.pn = phi { ptr, i32 } [ %257, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %256, %255 ]
  %.not.i.i.i142 = icmp eq ptr %.sroa.0162.0, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %322

322:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0162.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %322, %321, %253
  %.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn, %321 ], [ %.pn, %322 ]
  %.not.i.i.i144 = icmp eq ptr %.sroa.0173.0, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %323

323:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %323, %_ZNSt6vectorIiSaIiEED2Ev.exit143
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit8

_ZNSt6vectorImSaImEED2Ev.exit8:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8, %19
  %20 = load ptr, ptr %0, align 8
  %.not.i.i.i11 = icmp eq ptr %20, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorImSaImEED2Ev.exit12, label %21

21:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit12

_ZNSt6vectorImSaImEED2Ev.exit12:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %17

17:                                               ; preds = %.lr.ph43, %._crit_edge40
  %.02541 = phi i32 [ %3, %.lr.ph43 ], [ %91, %._crit_edge40 ]
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %.02541
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %19, i64 %23
  %25 = load ptr, ptr %8, align 8
  %26 = load float, ptr %25, align 4
  %27 = fcmp oeq float %26, 0.000000e+00
  br i1 %27, label %.preheader, label %36

.preheader:                                       ; preds = %17
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph34, label %.loopexit

.lr.ph34:                                         ; preds = %.preheader, %.lr.ph34
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.lr.ph34 ], [ 0, %.preheader ]
  %31 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv47
  store float 0.000000e+00, ptr %31, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next48, %34
  br i1 %35, label %.lr.ph34, label %.loopexit, !llvm.loop !41

36:                                               ; preds = %17
  %37 = fcmp une float %26, 1.000000e+00
  br i1 %37, label %.preheader30, label %.loopexit

.preheader30:                                     ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader30 ]
  %41 = load ptr, ptr %8, align 8
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  %44 = load float, ptr %43, align 4
  %45 = fmul float %42, %44
  store float %45, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph34, %.preheader30, %.preheader, %36
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph39.preheader, label %._crit_edge40

.lr.ph39.preheader:                               ; preds = %.loopexit
  %.pre = load ptr, ptr %9, align 8
  %.pre53 = load i32, ptr %.pre, align 4
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %._crit_edge
  %53 = phi i32 [ %87, %._crit_edge ], [ %51, %.lr.ph39.preheader ]
  %54 = phi i32 [ %88, %._crit_edge ], [ %.pre53, %.lr.ph39.preheader ]
  %.02737 = phi i32 [ %89, %._crit_edge ], [ 0, %.lr.ph39.preheader ]
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 %58, %.02737
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %56, i64 %60
  %62 = load ptr, ptr %13, align 8
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %66, align 4
  %68 = mul nsw i32 %67, %.02541
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, %.02737
  %72 = add nsw i32 %71, %68
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %65, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fmul float %63, %75
  %77 = icmp sgt i32 %54, 0
  br i1 %77, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %.lr.ph39, %.lr.ph36
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph36 ], [ 0, %.lr.ph39 ]
  %78 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv50
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv50
  %81 = load float, ptr %80, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %76, float %79, float %81)
  store float %82, ptr %80, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next51, %85
  br i1 %86, label %.lr.ph36, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %.lr.ph36
  %.pre54 = load ptr, ptr %10, align 8
  %.pre55 = load i32, ptr %.pre54, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph39
  %87 = phi i32 [ %.pre55, %._crit_edge.loopexit ], [ %53, %.lr.ph39 ]
  %88 = phi i32 [ %84, %._crit_edge.loopexit ], [ %54, %.lr.ph39 ]
  %89 = add nuw nsw i32 %.02737, 1
  %90 = icmp slt i32 %89, %87
  br i1 %90, label %.lr.ph39, label %._crit_edge40, !llvm.loop !44

._crit_edge40:                                    ; preds = %._crit_edge, %.loopexit
  %91 = add nsw i32 %.02541, 1
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %17, label %._crit_edge44, !llvm.loop !45

._crit_edge44:                                    ; preds = %._crit_edge40, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS7_iPcibE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #4 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @"_ZZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 dereferenceable(88) %.val, ptr noundef nonnull readonly align 4 dereferenceable(8) %1)
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
  store ptr @"_ZTIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %7, ptr noundef nonnull readonly align 8 dereferenceable(88) %.val6, i64 88, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
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
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i64, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i64, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !37

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i64, ptr %62, i64 %2
  %64 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !37

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i64, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8
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
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %7, ptr noundef nonnull readonly align 8 dereferenceable(160) %.val6, i64 160, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8
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
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %7, ptr noundef nonnull readonly align 8 dereferenceable(152) %.val6, i64 152, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_iifPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8
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
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %7, ptr noundef nonnull readonly align 8 dereferenceable(192) %.val6, i64 192, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #6 align 2 {
  %2 = alloca [96 x float], align 16
  %3 = alloca [96 x double], align 16
  %4 = alloca [12 x ptr], align 16
  %5 = alloca [8 x ptr], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  br i1 %8, label %12, label %14

12:                                               ; preds = %1
  %13 = alloca i8, i64 %11, align 16
  br label %16

14:                                               ; preds = %1
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #24
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %17, i64 %29
  %31 = icmp slt i32 %.0.val, %.4.val
  br i1 %31, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %69

69:                                               ; preds = %.lr.ph16, %._crit_edge
  %.014 = phi i32 [ %.0.val, %.lr.ph16 ], [ %420, %._crit_edge ]
  %70 = load ptr, ptr %32, align 8
  %71 = load i32, ptr %70, align 4
  %72 = sdiv i32 %.014, %71
  %73 = mul nsw i32 %72, %71
  %.recomposed = srem i32 %.014, %71
  %74 = load ptr, ptr %33, align 8
  %75 = load i32, ptr %74, align 4
  %76 = sdiv i32 %.recomposed, %75
  %77 = srem i32 %.014, %75
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr %78, align 4
  %80 = mul i32 %79, %76
  %81 = load ptr, ptr %34, align 8
  %82 = load i32, ptr %81, align 4
  %83 = mul i32 %82, %77
  %84 = load ptr, ptr %35, align 8
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %85, %80
  %. = tail call i32 @llvm.smin.i32(i32 %86, i32 %79)
  %87 = load ptr, ptr %36, align 8
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %88, %83
  %90 = tail call i32 @llvm.smin.i32(i32 %89, i32 %82)
  %91 = load ptr, ptr %37, align 8
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %38, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %39, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = sext i32 %72 to i64
  %98 = getelementptr inbounds i64, ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %25, align 8
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %99, %102
  %104 = getelementptr inbounds i8, ptr %94, i64 %103
  %105 = load ptr, ptr %40, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %41, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i64, ptr %108, i64 %97
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %102
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = load ptr, ptr %42, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %43, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i64, ptr %116, i64 %97
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %118, %102
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = mul nsw i32 %92, %80
  %122 = add nsw i32 %121, %83
  %123 = mul nsw i32 %101, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = load ptr, ptr %44, align 8
  %127 = load float, ptr %126, align 4
  %128 = fcmp oeq float %127, 0.000000e+00
  br i1 %128, label %.preheader, label %139

.preheader:                                       ; preds = %69
  %129 = icmp sgt i32 %., 0
  br i1 %129, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06611 = phi i32 [ %138, %.lr.ph ], [ 0, %.preheader ]
  %130 = mul nsw i32 %.06611, %92
  %131 = load ptr, ptr %25, align 8
  %132 = load i32, ptr %131, align 4
  %133 = mul nsw i32 %130, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %125, i64 %134
  %136 = mul nsw i32 %132, %90
  %137 = sext i32 %136 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %135, i8 0, i64 %137, i1 false)
  %138 = add nuw nsw i32 %.06611, 1
  %exitcond31.not = icmp eq i32 %138, %.
  br i1 %exitcond31.not, label %.loopexit, label %.lr.ph, !llvm.loop !46

139:                                              ; preds = %69
  %140 = fcmp une float %127, 1.000000e+00
  %141 = icmp sgt i32 %., 0
  %or.cond = select i1 %140, i1 %141, i1 false
  %142 = icmp sgt i32 %90, 0
  %or.cond55 = select i1 %or.cond, i1 %142, i1 false
  br i1 %or.cond55, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %139
  %143 = sext i32 %92 to i64
  %wide.trip.count29 = zext nneg i32 %. to i64
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv26 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next27, %._crit_edge.us ]
  %144 = mul nsw i64 %indvars.iv26, %143
  %145 = getelementptr inbounds float, ptr %125, i64 %144
  br label %146

146:                                              ; preds = %.lr.ph.us, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %146 ]
  %147 = load ptr, ptr %44, align 8
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv
  %150 = load float, ptr %149, align 4
  %151 = fmul float %148, %150
  store float %151, ptr %149, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %146, !llvm.loop !47

._crit_edge.us:                                   ; preds = %146
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !48

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %.preheader, %139
  %152 = load ptr, ptr %45, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph13, label %._crit_edge

.lr.ph13:                                         ; preds = %.loopexit
  %155 = icmp sgt i32 %., 0
  %156 = zext nneg i32 %. to i64
  %157 = icmp sgt i32 %90, 0
  %158 = zext nneg i32 %90 to i64
  %.pre = load ptr, ptr %18, align 8
  %.pre39 = load i32, ptr %.pre, align 4
  br label %159

159:                                              ; preds = %.lr.ph13, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit
  %160 = phi i32 [ %.pre39, %.lr.ph13 ], [ %415, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %161 = phi i32 [ %153, %.lr.ph13 ], [ %418, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.06412 = phi i32 [ 0, %.lr.ph13 ], [ %416, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %162 = sub nsw i32 %161, %.06412
  %.76 = tail call i32 @llvm.smin.i32(i32 %162, i32 %160)
  %163 = load ptr, ptr %46, align 8
  %164 = load i32, ptr %163, align 4
  %165 = mul nsw i32 %164, %80
  %166 = load ptr, ptr %47, align 8
  %167 = load i32, ptr %166, align 4
  %168 = mul nsw i32 %167, %.06412
  %169 = add nsw i32 %168, %165
  %170 = load ptr, ptr %25, align 8
  %171 = load i32, ptr %170, align 4
  %172 = mul nsw i32 %169, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %104, i64 %173
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br i1 %155, label %.lr.ph89.i, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

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
  %.088.i = phi ptr [ %17, %.lr.ph89.i ], [ %.3.i, %.loopexit.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 8
  %193 = or disjoint i64 %indvars.iv99.i, 7
  %194 = icmp samesign ult i64 %193, %156
  br i1 %194, label %195, label %.preheader79.i

195:                                              ; preds = %192
  %196 = mul nsw i64 %indvars.iv99.i, %185
  %197 = getelementptr inbounds float, ptr %174, i64 %196
  br i1 %176, label %.lr.ph85.preheader.i, label %.loopexit.i

.lr.ph85.preheader.i:                             ; preds = %195
  %invariant.gep.i = getelementptr float, ptr %197, i64 %185
  %invariant.gep104.i = getelementptr float, ptr %197, i64 %186
  %invariant.gep106.i = getelementptr float, ptr %197, i64 %187
  %invariant.gep108.i = getelementptr float, ptr %197, i64 %188
  %invariant.gep110.i = getelementptr float, ptr %197, i64 %189
  %invariant.gep112.i = getelementptr float, ptr %197, i64 %190
  %invariant.gep114.i = getelementptr float, ptr %197, i64 %191
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph85.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph85.i ]
  %.184.i = phi ptr [ %.088.i, %.lr.ph85.preheader.i ], [ %207, %.lr.ph85.i ]
  %198 = getelementptr inbounds float, ptr %197, i64 %indvars.iv96.i
  %199 = load float, ptr %198, align 4
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %200 = load float, ptr %gep.i, align 4
  %gep105.i = getelementptr float, ptr %invariant.gep104.i, i64 %indvars.iv96.i
  %201 = load float, ptr %gep105.i, align 4
  %gep107.i = getelementptr float, ptr %invariant.gep106.i, i64 %indvars.iv96.i
  %202 = load float, ptr %gep107.i, align 4
  %gep109.i = getelementptr float, ptr %invariant.gep108.i, i64 %indvars.iv96.i
  %203 = load float, ptr %gep109.i, align 4
  %gep111.i = getelementptr float, ptr %invariant.gep110.i, i64 %indvars.iv96.i
  %204 = load float, ptr %gep111.i, align 4
  %gep113.i = getelementptr float, ptr %invariant.gep112.i, i64 %indvars.iv96.i
  %205 = load float, ptr %gep113.i, align 4
  %gep115.i = getelementptr float, ptr %invariant.gep114.i, i64 %indvars.iv96.i
  %206 = load float, ptr %gep115.i, align 4
  store float %199, ptr %.184.i, align 4
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 4
  store float %200, ptr %.sroa.216.0..sroa_idx.i, align 4
  %.sroa.317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 8
  store float %201, ptr %.sroa.317.0..sroa_idx.i, align 4
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 12
  store float %202, ptr %.sroa.418.0..sroa_idx.i, align 4
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 16
  store float %203, ptr %.sroa.519.0..sroa_idx.i, align 4
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 20
  store float %204, ptr %.sroa.620.0..sroa_idx.i, align 4
  %.sroa.721.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 24
  store float %205, ptr %.sroa.721.0..sroa_idx.i, align 4
  %.sroa.822.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 28
  store float %206, ptr %.sroa.822.0..sroa_idx.i, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.184.i, i64 32
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, %183
  %208 = icmp slt i64 %indvars.iv.next97.i, %184
  br i1 %208, label %.lr.ph85.i, label %.loopexit.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.preheader79.i
  br i1 %176, label %.lr.ph.i, label %.loopexit.i

.preheader79.i:                                   ; preds = %192, %.preheader79.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader79.i ], [ 0, %192 ]
  %209 = or disjoint i64 %indvars.iv.i, %indvars.iv99.i
  %210 = icmp samesign ult i64 %209, %156
  %.v.i = select i1 %210, i64 %209, i64 %indvars.iv99.i
  %211 = trunc i64 %.v.i to i32
  %212 = mul nsw i32 %164, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %174, i64 %213
  %215 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i
  store ptr %214, ptr %215, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader79.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.282.i = phi ptr [ %240, %.lr.ph.i ], [ %.088.i, %.preheader.i ]
  %216 = load ptr, ptr %5, align 16
  %217 = getelementptr inbounds float, ptr %216, i64 %indvars.iv93.i
  %218 = load float, ptr %217, align 4
  %219 = load ptr, ptr %48, align 8
  %220 = getelementptr inbounds float, ptr %219, i64 %indvars.iv93.i
  %221 = load float, ptr %220, align 4
  %222 = load ptr, ptr %49, align 16
  %223 = getelementptr inbounds float, ptr %222, i64 %indvars.iv93.i
  %224 = load float, ptr %223, align 4
  %225 = load ptr, ptr %50, align 8
  %226 = getelementptr inbounds float, ptr %225, i64 %indvars.iv93.i
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr %51, align 16
  %229 = getelementptr inbounds float, ptr %228, i64 %indvars.iv93.i
  %230 = load float, ptr %229, align 4
  %231 = load ptr, ptr %52, align 8
  %232 = getelementptr inbounds float, ptr %231, i64 %indvars.iv93.i
  %233 = load float, ptr %232, align 4
  %234 = load ptr, ptr %53, align 16
  %235 = getelementptr inbounds float, ptr %234, i64 %indvars.iv93.i
  %236 = load float, ptr %235, align 4
  %237 = load ptr, ptr %54, align 8
  %238 = getelementptr inbounds float, ptr %237, i64 %indvars.iv93.i
  %239 = load float, ptr %238, align 4
  store float %218, ptr %.282.i, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 4
  store float %221, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 8
  store float %224, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 12
  store float %227, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 16
  store float %230, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 20
  store float %233, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 24
  store float %236, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 28
  store float %239, ptr %.sroa.8.0..sroa_idx.i, align 4
  %240 = getelementptr inbounds nuw i8, ptr %.282.i, i64 32
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, %183
  %241 = icmp slt i64 %indvars.iv.next94.i, %184
  br i1 %241, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph85.i, %.preheader.i, %195
  %.3.i = phi ptr [ %.088.i, %195 ], [ %.088.i, %.preheader.i ], [ %207, %.lr.ph85.i ], [ %240, %.lr.ph.i ]
  %242 = icmp samesign ult i64 %indvars.iv.next100.i, %156
  br i1 %242, label %192, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, !llvm.loop !17

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit: ; preds = %.loopexit.i
  %.pre40 = load ptr, ptr %25, align 8
  %.pre41 = load i32, ptr %.pre40, align 4
  br label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit: ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, %159
  %243 = phi i32 [ %.pre41, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit ], [ %171, %159 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %244 = load ptr, ptr %55, align 8
  %245 = load i32, ptr %244, align 4
  %246 = mul nsw i32 %245, %.06412
  %247 = load ptr, ptr %56, align 8
  %248 = load i32, ptr %247, align 4
  %249 = mul nsw i32 %248, %83
  %250 = add nsw i32 %249, %246
  %251 = mul nsw i32 %250, %243
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %112, i64 %252
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  br i1 %157, label %.lr.ph109.i, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread

.lr.ph109.i:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %254 = mul nsw i32 %245, %.76
  %255 = icmp sgt i32 %254, 0
  %256 = shl nsw i32 %248, 1
  %257 = mul nsw i32 %248, 3
  %258 = shl nsw i32 %248, 2
  %259 = mul nsw i32 %248, 5
  %260 = mul nsw i32 %248, 6
  %261 = mul nsw i32 %248, 7
  %262 = shl nsw i32 %248, 3
  %263 = mul nsw i32 %248, 9
  %264 = mul nsw i32 %248, 10
  %265 = mul nsw i32 %248, 11
  %266 = sext i32 %245 to i64
  %267 = sext i32 %254 to i64
  %268 = sext i32 %248 to i64
  %269 = sext i32 %256 to i64
  %270 = sext i32 %257 to i64
  %271 = sext i32 %258 to i64
  %272 = sext i32 %259 to i64
  %273 = sext i32 %260 to i64
  %274 = sext i32 %261 to i64
  %275 = sext i32 %262 to i64
  %276 = sext i32 %263 to i64
  %277 = sext i32 %264 to i64
  %278 = sext i32 %265 to i64
  br label %279

279:                                              ; preds = %.loopexit.i82, %.lr.ph109.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next120.i, %.loopexit.i82 ]
  %.0108.i = phi ptr [ %30, %.lr.ph109.i ], [ %.3.i83, %.loopexit.i82 ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 12
  %280 = add nuw nsw i64 %indvars.iv119.i, 11
  %281 = icmp samesign ult i64 %280, %158
  br i1 %281, label %282, label %.preheader99.i

282:                                              ; preds = %279
  %283 = mul nsw i64 %indvars.iv119.i, %268
  %284 = getelementptr inbounds float, ptr %253, i64 %283
  br i1 %255, label %.lr.ph105.preheader.i, label %.loopexit.i82

.lr.ph105.preheader.i:                            ; preds = %282
  %invariant.gep.i92 = getelementptr float, ptr %284, i64 %268
  %invariant.gep124.i = getelementptr float, ptr %284, i64 %269
  %invariant.gep126.i = getelementptr float, ptr %284, i64 %270
  %invariant.gep128.i = getelementptr float, ptr %284, i64 %271
  %invariant.gep130.i = getelementptr float, ptr %284, i64 %272
  %invariant.gep132.i = getelementptr float, ptr %284, i64 %273
  %invariant.gep134.i = getelementptr float, ptr %284, i64 %274
  %invariant.gep136.i = getelementptr float, ptr %284, i64 %275
  %invariant.gep138.i = getelementptr float, ptr %284, i64 %276
  %invariant.gep140.i = getelementptr float, ptr %284, i64 %277
  %invariant.gep142.i = getelementptr float, ptr %284, i64 %278
  br label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.lr.ph105.i, %.lr.ph105.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph105.preheader.i ], [ %indvars.iv.next117.i, %.lr.ph105.i ]
  %.1104.i = phi ptr [ %.0108.i, %.lr.ph105.preheader.i ], [ %298, %.lr.ph105.i ]
  %285 = getelementptr inbounds float, ptr %284, i64 %indvars.iv116.i
  %286 = load float, ptr %285, align 4
  %gep.i93 = getelementptr float, ptr %invariant.gep.i92, i64 %indvars.iv116.i
  %287 = load float, ptr %gep.i93, align 4
  %gep125.i = getelementptr float, ptr %invariant.gep124.i, i64 %indvars.iv116.i
  %288 = load float, ptr %gep125.i, align 4
  %gep127.i = getelementptr float, ptr %invariant.gep126.i, i64 %indvars.iv116.i
  %289 = load float, ptr %gep127.i, align 4
  %gep129.i = getelementptr float, ptr %invariant.gep128.i, i64 %indvars.iv116.i
  %290 = load float, ptr %gep129.i, align 4
  %gep131.i = getelementptr float, ptr %invariant.gep130.i, i64 %indvars.iv116.i
  %291 = load float, ptr %gep131.i, align 4
  %gep133.i = getelementptr float, ptr %invariant.gep132.i, i64 %indvars.iv116.i
  %292 = load float, ptr %gep133.i, align 4
  %gep135.i = getelementptr float, ptr %invariant.gep134.i, i64 %indvars.iv116.i
  %293 = load float, ptr %gep135.i, align 4
  %gep137.i = getelementptr float, ptr %invariant.gep136.i, i64 %indvars.iv116.i
  %294 = load float, ptr %gep137.i, align 4
  %gep139.i = getelementptr float, ptr %invariant.gep138.i, i64 %indvars.iv116.i
  %295 = load float, ptr %gep139.i, align 4
  %gep141.i = getelementptr float, ptr %invariant.gep140.i, i64 %indvars.iv116.i
  %296 = load float, ptr %gep141.i, align 4
  %gep143.i = getelementptr float, ptr %invariant.gep142.i, i64 %indvars.iv116.i
  %297 = load float, ptr %gep143.i, align 4
  store float %286, ptr %.1104.i, align 4
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 4
  store float %287, ptr %.sroa.220.0..sroa_idx.i, align 4
  %.sroa.321.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 8
  store float %288, ptr %.sroa.321.0..sroa_idx.i, align 4
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 12
  store float %289, ptr %.sroa.422.0..sroa_idx.i, align 4
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 16
  store float %290, ptr %.sroa.523.0..sroa_idx.i, align 4
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 20
  store float %291, ptr %.sroa.624.0..sroa_idx.i, align 4
  %.sroa.725.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 24
  store float %292, ptr %.sroa.725.0..sroa_idx.i, align 4
  %.sroa.826.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 28
  store float %293, ptr %.sroa.826.0..sroa_idx.i, align 4
  %.sroa.927.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 32
  store float %294, ptr %.sroa.927.0..sroa_idx.i, align 4
  %.sroa.1028.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 36
  store float %295, ptr %.sroa.1028.0..sroa_idx.i, align 4
  %.sroa.1129.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 40
  store float %296, ptr %.sroa.1129.0..sroa_idx.i, align 4
  %.sroa.1230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1104.i, i64 44
  store float %297, ptr %.sroa.1230.0..sroa_idx.i, align 4
  %298 = getelementptr inbounds nuw i8, ptr %.1104.i, i64 48
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, %266
  %299 = icmp slt i64 %indvars.iv.next117.i, %267
  br i1 %299, label %.lr.ph105.i, label %.loopexit.i82, !llvm.loop !9

.preheader.i81:                                   ; preds = %.preheader99.i
  br i1 %255, label %.lr.ph.i84, label %.loopexit.i82

.preheader99.i:                                   ; preds = %279, %.preheader99.i
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i79, %.preheader99.i ], [ 0, %279 ]
  %300 = add nuw nsw i64 %indvars.iv.i77, %indvars.iv119.i
  %301 = icmp samesign ult i64 %300, %158
  %.v.i78 = select i1 %301, i64 %300, i64 %indvars.iv119.i
  %302 = trunc i64 %.v.i78 to i32
  %303 = mul nsw i32 %248, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %253, i64 %304
  %306 = getelementptr inbounds nuw [12 x ptr], ptr %4, i64 0, i64 %indvars.iv.i77
  store ptr %305, ptr %306, align 8
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, 12
  br i1 %exitcond.not.i80, label %.preheader.i81, label %.preheader99.i, !llvm.loop !7

.lr.ph.i84:                                       ; preds = %.preheader.i81, %.lr.ph.i84
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %.lr.ph.i84 ], [ 0, %.preheader.i81 ]
  %.2102.i = phi ptr [ %343, %.lr.ph.i84 ], [ %.0108.i, %.preheader.i81 ]
  %307 = load ptr, ptr %4, align 16
  %308 = getelementptr inbounds float, ptr %307, i64 %indvars.iv113.i
  %309 = load float, ptr %308, align 4
  %310 = load ptr, ptr %57, align 8
  %311 = getelementptr inbounds float, ptr %310, i64 %indvars.iv113.i
  %312 = load float, ptr %311, align 4
  %313 = load ptr, ptr %58, align 16
  %314 = getelementptr inbounds float, ptr %313, i64 %indvars.iv113.i
  %315 = load float, ptr %314, align 4
  %316 = load ptr, ptr %59, align 8
  %317 = getelementptr inbounds float, ptr %316, i64 %indvars.iv113.i
  %318 = load float, ptr %317, align 4
  %319 = load ptr, ptr %60, align 16
  %320 = getelementptr inbounds float, ptr %319, i64 %indvars.iv113.i
  %321 = load float, ptr %320, align 4
  %322 = load ptr, ptr %61, align 8
  %323 = getelementptr inbounds float, ptr %322, i64 %indvars.iv113.i
  %324 = load float, ptr %323, align 4
  %325 = load ptr, ptr %62, align 16
  %326 = getelementptr inbounds float, ptr %325, i64 %indvars.iv113.i
  %327 = load float, ptr %326, align 4
  %328 = load ptr, ptr %63, align 8
  %329 = getelementptr inbounds float, ptr %328, i64 %indvars.iv113.i
  %330 = load float, ptr %329, align 4
  %331 = load ptr, ptr %64, align 16
  %332 = getelementptr inbounds float, ptr %331, i64 %indvars.iv113.i
  %333 = load float, ptr %332, align 4
  %334 = load ptr, ptr %65, align 8
  %335 = getelementptr inbounds float, ptr %334, i64 %indvars.iv113.i
  %336 = load float, ptr %335, align 4
  %337 = load ptr, ptr %66, align 16
  %338 = getelementptr inbounds float, ptr %337, i64 %indvars.iv113.i
  %339 = load float, ptr %338, align 4
  %340 = load ptr, ptr %67, align 8
  %341 = getelementptr inbounds float, ptr %340, i64 %indvars.iv113.i
  %342 = load float, ptr %341, align 4
  store float %309, ptr %.2102.i, align 4
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %.2102.i, i64 4
  store float %312, ptr %.sroa.2.0..sroa_idx.i85, align 4
  %.sroa.3.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %.2102.i, i64 8
  store float %315, ptr %.sroa.3.0..sroa_idx.i86, align 4
  %.sroa.4.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %.2102.i, i64 12
  store float %318, ptr %.sroa.4.0..sroa_idx.i87, align 4
  %.sroa.5.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %.2102.i, i64 16
  store float %321, ptr %.sroa.5.0..sroa_idx.i88, align 4
  %.sroa.6.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %.2102.i, i64 20
  store float %324, ptr %.sroa.6.0..sroa_idx.i89, align 4
  %.sroa.7.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %.2102.i, i64 24
  store float %327, ptr %.sroa.7.0..sroa_idx.i90, align 4
  %.sroa.8.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %.2102.i, i64 28
  store float %330, ptr %.sroa.8.0..sroa_idx.i91, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2102.i, i64 32
  store float %333, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2102.i, i64 36
  store float %336, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2102.i, i64 40
  store float %339, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2102.i, i64 44
  store float %342, ptr %.sroa.12.0..sroa_idx.i, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.2102.i, i64 48
  %indvars.iv.next114.i = add nsw i64 %indvars.iv113.i, %266
  %344 = icmp slt i64 %indvars.iv.next114.i, %267
  br i1 %344, label %.lr.ph.i84, label %.loopexit.i82, !llvm.loop !8

.loopexit.i82:                                    ; preds = %.lr.ph.i84, %.lr.ph105.i, %.preheader.i81, %282
  %.3.i83 = phi ptr [ %.0108.i, %282 ], [ %.0108.i, %.preheader.i81 ], [ %298, %.lr.ph105.i ], [ %343, %.lr.ph.i84 ]
  %345 = icmp samesign ult i64 %indvars.iv.next120.i, %158
  br i1 %345, label %279, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit, !llvm.loop !10

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit: ; preds = %.loopexit.i82
  %.pre42 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %346 = load ptr, ptr %68, align 8
  %347 = load float, ptr %346, align 4
  %348 = load i32, ptr %.pre42, align 4
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3)
  %factor.op.mul76.i = mul i32 %348, %.76
  br i1 %155, label %.preheader70.lr.ph.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread: ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3)
  br label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.preheader70.lr.ph.i:                             ; preds = %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit
  %349 = mul nsw i32 %348, %92
  %350 = icmp sgt i32 %.76, 0
  %wide.trip.count.i.i = zext nneg i32 %.76 to i64
  %351 = mul nsw i32 %348, 12
  %352 = sext i32 %351 to i64
  %353 = sext i32 %349 to i64
  %354 = sext i32 %348 to i64
  br label %.preheader70.us.i

.preheader70.us.i:                                ; preds = %._crit_edge.us.i, %.preheader70.lr.ph.i
  %indvars.iv32 = phi i32 [ %indvars.iv.next33, %._crit_edge.us.i ], [ %., %.preheader70.lr.ph.i ]
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %._crit_edge.us.i ], [ 0, %.preheader70.lr.ph.i ]
  %355 = tail call i32 @llvm.smin.i32(i32 %indvars.iv32, i32 8)
  %356 = tail call i32 @llvm.smax.i32(i32 %355, i32 1)
  %smax36 = zext nneg i32 %356 to i64
  %357 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul76.i, %357
  %358 = mul nsw i64 %indvars.iv91.i, %353
  %359 = sub nsw i64 %156, %indvars.iv91.i
  %360 = icmp sgt i64 %359, 7
  %361 = icmp sgt i64 %359, 0
  %362 = sext i32 %factor.op.mul.reass.us.i to i64
  %363 = getelementptr inbounds i8, ptr %17, i64 %362
  %364 = icmp slt i64 %359, 1
  %invariant.gep.i94 = getelementptr i8, ptr %125, i64 %358
  br label %365

365:                                              ; preds = %.loopexit.us.i, %.preheader70.us.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader70.us.i ], [ %indvars.iv.next89.i, %.loopexit.us.i ]
  %366 = mul nsw i64 %indvars.iv88.i, %354
  %gep.i95 = getelementptr i8, ptr %invariant.gep.i94, i64 %366
  %367 = sub nsw i64 %158, %indvars.iv88.i
  %368 = icmp sgt i64 %367, 11
  %369 = trunc nsw i64 %367 to i32
  %370 = tail call i32 @llvm.smin.i32(i32 %369, i32 12)
  %371 = mul nsw i32 %370, %348
  %.not82.i = and i1 %360, %368
  br i1 %.not82.i, label %.loopexit69.us.i, label %372

372:                                              ; preds = %365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %3, i8 0, i64 768, i1 false)
  br i1 %361, label %.lr.ph.us.i, label %.loopexit69.us.i

.loopexit69.us.i:                                 ; preds = %404, %372, %365
  %.066.us.i = phi i32 [ %92, %365 ], [ 12, %372 ], [ 12, %404 ]
  %.065.us.i = phi ptr [ %gep.i95, %365 ], [ %3, %372 ], [ %3, %404 ]
  %373 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %374 = mul i32 %factor.op.mul76.i, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %30, i64 %375
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %2, i8 0, i64 384, i1 false)
  br i1 %350, label %.preheader34.i.us.i, label %.preheader33.i.us.i

.preheader34.i.us.i:                              ; preds = %.loopexit69.us.i, %387
  %indvars.iv45.i.us.i = phi i64 [ %indvars.iv.next46.i.us.i, %387 ], [ 0, %.loopexit69.us.i ]
  %.idx.i.us.i = shl nsw i64 %indvars.iv45.i.us.i, 5
  %invariant.gep58.i.us.i = getelementptr inbounds nuw i8, ptr %363, i64 %.idx.i.us.i
  %.idx57.i.us.i = mul nuw nsw i64 %indvars.iv45.i.us.i, 48
  %invariant.gep.i.us.i = getelementptr inbounds nuw i8, ptr %376, i64 %.idx57.i.us.i
  br label %377

377:                                              ; preds = %386, %.preheader34.i.us.i
  %indvars.iv41.i.us.i = phi i64 [ 0, %.preheader34.i.us.i ], [ %indvars.iv.next42.i.us.i, %386 ]
  %gep59.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep58.i.us.i, i64 %indvars.iv41.i.us.i
  %378 = load float, ptr %gep59.i.us.i, align 4
  %379 = mul nuw nsw i64 %indvars.iv41.i.us.i, 12
  br label %380

380:                                              ; preds = %380, %377
  %indvars.iv.i.us.i = phi i64 [ 0, %377 ], [ %indvars.iv.next.i.us.i, %380 ]
  %gep.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %381 = load float, ptr %gep.i.us.i, align 4
  %382 = add nuw nsw i64 %indvars.iv.i.us.i, %379
  %383 = getelementptr inbounds nuw [96 x float], ptr %2, i64 0, i64 %382
  %384 = load float, ptr %383, align 4
  %385 = tail call float @llvm.fmuladd.f32(float %381, float %378, float %384)
  store float %385, ptr %383, align 4
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 12
  br i1 %exitcond.not.i.us.i, label %386, label %380, !llvm.loop !18

386:                                              ; preds = %380
  %indvars.iv.next42.i.us.i = add nuw nsw i64 %indvars.iv41.i.us.i, 1
  %exitcond44.not.i.us.i = icmp eq i64 %indvars.iv.next42.i.us.i, 8
  br i1 %exitcond44.not.i.us.i, label %387, label %377, !llvm.loop !19

387:                                              ; preds = %386
  %indvars.iv.next46.i.us.i = add nuw nsw i64 %indvars.iv45.i.us.i, 1
  %exitcond48.not.i.us.i = icmp eq i64 %indvars.iv.next46.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond48.not.i.us.i, label %.preheader33.i.us.i, label %.preheader34.i.us.i, !llvm.loop !20

.preheader33.i.us.i:                              ; preds = %387, %.loopexit69.us.i
  %388 = sext i32 %.066.us.i to i64
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %397, %.preheader33.i.us.i
  %indvars.iv53.i.us.i = phi i64 [ 0, %.preheader33.i.us.i ], [ %indvars.iv.next54.i.us.i, %397 ]
  %389 = mul nuw nsw i64 %indvars.iv53.i.us.i, 12
  %390 = mul nsw i64 %indvars.iv53.i.us.i, %388
  %invariant.gep60.i.us.i = getelementptr float, ptr %.065.us.i, i64 %390
  br label %391

391:                                              ; preds = %391, %.preheader.i.us.i
  %indvars.iv49.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next50.i.us.i, %391 ]
  %392 = add nuw nsw i64 %indvars.iv49.i.us.i, %389
  %393 = getelementptr inbounds nuw [96 x float], ptr %2, i64 0, i64 %392
  %394 = load float, ptr %393, align 4
  %gep61.i.us.i = getelementptr float, ptr %invariant.gep60.i.us.i, i64 %indvars.iv49.i.us.i
  %395 = load float, ptr %gep61.i.us.i, align 4
  %396 = tail call float @llvm.fmuladd.f32(float %347, float %394, float %395)
  store float %396, ptr %gep61.i.us.i, align 4
  %indvars.iv.next50.i.us.i = add nuw nsw i64 %indvars.iv49.i.us.i, 1
  %exitcond52.not.i.us.i = icmp eq i64 %indvars.iv.next50.i.us.i, 12
  br i1 %exitcond52.not.i.us.i, label %397, label %391, !llvm.loop !21

397:                                              ; preds = %391
  %indvars.iv.next54.i.us.i = add nuw nsw i64 %indvars.iv53.i.us.i, 1
  %exitcond56.not.i.us.i = icmp eq i64 %indvars.iv.next54.i.us.i, 8
  br i1 %exitcond56.not.i.us.i, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i, label %.preheader.i.us.i, !llvm.loop !22

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i: ; preds = %397
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2)
  %brmerge.i = or i1 %364, %.not82.i
  br i1 %brmerge.i, label %.loopexit.us.i, label %.lr.ph73.us.i

.loopexit.us.i:                                   ; preds = %399, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 12
  %398 = icmp samesign ult i64 %indvars.iv.next89.i, %158
  br i1 %398, label %365, label %._crit_edge.us.i, !llvm.loop !23

399:                                              ; preds = %.lr.ph73.us.i, %399
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next86.i, %399 ]
  %400 = mul nsw i64 %indvars.iv85.i, %353
  %401 = getelementptr inbounds i8, ptr %gep.i95, i64 %400
  %402 = mul nsw i64 %indvars.iv85.i, %412
  %403 = getelementptr inbounds i8, ptr %.065.us.i, i64 %402
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr align 1 %403, i64 %411, i1 false)
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next86.i, %smax36
  br i1 %exitcond37.not, label %.loopexit.us.i, label %399, !llvm.loop !24

404:                                              ; preds = %.lr.ph.us.i, %404
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i97, %404 ]
  %405 = mul nsw i64 %indvars.iv.i96, %352
  %406 = getelementptr inbounds i8, ptr %3, i64 %405
  %407 = mul nsw i64 %indvars.iv.i96, %353
  %408 = getelementptr inbounds i8, ptr %gep.i95, i64 %407
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %406, ptr align 1 %408, i64 %409, i1 false)
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next.i97, %smax36
  br i1 %exitcond34.not, label %.loopexit69.us.i, label %404, !llvm.loop !25

.lr.ph.us.i:                                      ; preds = %372
  %409 = sext i32 %371 to i64
  br label %404

.lr.ph73.us.i:                                    ; preds = %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %410 = mul nsw i32 %.066.us.i, %348
  %411 = sext i32 %371 to i64
  %412 = sext i32 %410 to i64
  br label %399

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 8
  %413 = icmp samesign ult i64 %indvars.iv.next92.i, %156
  %indvars.iv.next33 = add i32 %indvars.iv32, -8
  br i1 %413, label %.preheader70.us.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, !llvm.loop !26

_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit: ; preds = %._crit_edge.us.i, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3)
  %414 = load ptr, ptr %18, align 8
  %415 = load i32, ptr %414, align 4
  %416 = add nsw i32 %415, %.06412
  %417 = load ptr, ptr %45, align 8
  %418 = load i32, ptr %417, align 4
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %159, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, %.loopexit
  %420 = add nsw i32 %.014, 1
  %exitcond38.not = icmp eq i32 %420, %.4.val
  br i1 %exitcond38.not, label %._crit_edge17.loopexit, label %69, !llvm.loop !50

._crit_edge17.loopexit:                           ; preds = %._crit_edge
  %.pre43 = load ptr, ptr %0, align 8
  %.pre44 = load i8, ptr %.pre43, align 1
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %16
  %421 = phi i8 [ %.pre44, %._crit_edge17.loopexit ], [ %7, %16 ]
  %422 = trunc i8 %421 to i1
  br i1 %422, label %424, label %423

423:                                              ; preds = %._crit_edge17
  call void @free(ptr noundef %17) #23
  br label %424

424:                                              ; preds = %423, %._crit_edge17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_fPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8
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
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %7, ptr noundef nonnull readonly align 8 dereferenceable(184) %.val6, i64 184, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #6 align 2 {
  %2 = alloca [96 x float], align 16
  %3 = alloca [96 x double], align 16
  %4 = alloca [8 x ptr], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %1
  %12 = alloca i8, i64 %10, align 16
  br label %15

13:                                               ; preds = %1
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #24
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp slt i32 %.0.val, %.4.val
  br i1 %18, label %.lr.ph15, label %._crit_edge16

.lr.ph15:                                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre = load ptr, ptr %30, align 8
  %.pre35 = load i32, ptr %.pre, align 4
  br label %46

46:                                               ; preds = %.lr.ph15, %._crit_edge
  %47 = phi i32 [ %.pre35, %.lr.ph15 ], [ %312, %._crit_edge ]
  %.06313 = phi i32 [ %.0.val, %.lr.ph15 ], [ %313, %._crit_edge ]
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sdiv i32 %.06313, %49
  %51 = mul nsw i32 %50, %49
  %.recomposed = srem i32 %.06313, %49
  %52 = load ptr, ptr %20, align 8
  %53 = load i32, ptr %52, align 4
  %54 = sdiv i32 %.recomposed, %53
  %55 = srem i32 %.06313, %53
  %56 = load ptr, ptr %21, align 8
  %57 = load i32, ptr %56, align 4
  %58 = mul i32 %57, %54
  %59 = load ptr, ptr %22, align 8
  %60 = load i32, ptr %59, align 4
  %61 = mul i32 %60, %55
  %62 = load ptr, ptr %23, align 8
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %63, %58
  %. = tail call i32 @llvm.smin.i32(i32 %64, i32 %57)
  %65 = load ptr, ptr %24, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %66, %61
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 %60)
  %69 = load ptr, ptr %25, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %26, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %27, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %50 to i64
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %28, align 8
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %77, %80
  %82 = getelementptr inbounds i8, ptr %72, i64 %81
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 %75
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %88, %80
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = mul i32 %79, %61
  %92 = mul i32 %91, %47
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load ptr, ptr %31, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %32, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 %75
  %100 = load i64, ptr %99, align 8
  %101 = mul i64 %100, %80
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  %103 = mul nsw i32 %70, %58
  %104 = add nsw i32 %103, %61
  %105 = mul nsw i32 %79, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = load ptr, ptr %33, align 8
  %109 = load float, ptr %108, align 4
  %110 = fcmp oeq float %109, 0.000000e+00
  br i1 %110, label %.preheader, label %121

.preheader:                                       ; preds = %46
  %111 = icmp sgt i32 %., 0
  br i1 %111, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0659 = phi i32 [ %120, %.lr.ph ], [ 0, %.preheader ]
  %112 = mul nsw i32 %.0659, %70
  %113 = load ptr, ptr %28, align 8
  %114 = load i32, ptr %113, align 4
  %115 = mul nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %107, i64 %116
  %118 = mul nsw i32 %114, %68
  %119 = sext i32 %118 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %117, i8 0, i64 %119, i1 false)
  %120 = add nuw nsw i32 %.0659, 1
  %exitcond27.not = icmp eq i32 %120, %.
  br i1 %exitcond27.not, label %.loopexit, label %.lr.ph, !llvm.loop !51

121:                                              ; preds = %46
  %122 = fcmp une float %109, 1.000000e+00
  %123 = icmp sgt i32 %., 0
  %or.cond = select i1 %122, i1 %123, i1 false
  %124 = icmp sgt i32 %68, 0
  %or.cond44 = select i1 %or.cond, i1 %124, i1 false
  br i1 %or.cond44, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %121
  %125 = sext i32 %70 to i64
  %wide.trip.count25 = zext nneg i32 %. to i64
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv22 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next23, %._crit_edge.us ]
  %126 = mul nsw i64 %indvars.iv22, %125
  %127 = getelementptr inbounds float, ptr %107, i64 %126
  br label %128

128:                                              ; preds = %.lr.ph.us, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %128 ]
  %129 = load ptr, ptr %33, align 8
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv
  %132 = load float, ptr %131, align 4
  %133 = fmul float %130, %132
  store float %133, ptr %131, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %128, !llvm.loop !52

._crit_edge.us:                                   ; preds = %128
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !53

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %.preheader, %121
  %134 = load ptr, ptr %34, align 8
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, %68
  %.fr75 = freeze i32 %136
  %137 = add i32 %.fr75, -1
  %138 = srem i32 %137, %135
  %139 = sub nsw i32 %137, %138
  %140 = load ptr, ptr %28, align 8
  %141 = load i32, ptr %140, align 4
  %142 = mul nsw i32 %139, %141
  %143 = load ptr, ptr %30, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph12, label %._crit_edge

.lr.ph12:                                         ; preds = %.loopexit
  %146 = icmp sgt i32 %., 0
  %147 = zext nneg i32 %. to i64
  %148 = icmp sgt i32 %68, 0
  %149 = zext nneg i32 %68 to i64
  %.pre36 = load ptr, ptr %35, align 8
  %.pre37 = load i32, ptr %.pre36, align 4
  br label %150

150:                                              ; preds = %.lr.ph12, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit
  %151 = phi i32 [ %.pre37, %.lr.ph12 ], [ %307, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %152 = phi i32 [ %144, %.lr.ph12 ], [ %310, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.011 = phi ptr [ %94, %.lr.ph12 ], [ %305, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.06210 = phi i32 [ 0, %.lr.ph12 ], [ %308, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %153 = sub nsw i32 %152, %.06210
  %.76 = tail call i32 @llvm.smin.i32(i32 %153, i32 %151)
  %154 = load ptr, ptr %36, align 8
  %155 = load i32, ptr %154, align 4
  %156 = mul nsw i32 %155, %58
  %157 = load ptr, ptr %37, align 8
  %158 = load i32, ptr %157, align 4
  %159 = mul nsw i32 %158, %.06210
  %160 = add nsw i32 %159, %156
  %161 = load ptr, ptr %28, align 8
  %162 = load i32, ptr %161, align 4
  %163 = mul nsw i32 %160, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %82, i64 %164
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  br i1 %146, label %.lr.ph89.i, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread: ; preds = %150
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3)
  br label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.lr.ph89.i:                                       ; preds = %150
  %166 = mul nsw i32 %158, %.76
  %167 = icmp sgt i32 %166, 0
  %168 = shl nsw i32 %155, 1
  %169 = mul nsw i32 %155, 3
  %170 = shl nsw i32 %155, 2
  %171 = mul nsw i32 %155, 5
  %172 = mul nsw i32 %155, 6
  %173 = mul nsw i32 %155, 7
  %174 = sext i32 %158 to i64
  %175 = sext i32 %166 to i64
  %176 = sext i32 %155 to i64
  %177 = sext i32 %168 to i64
  %178 = sext i32 %169 to i64
  %179 = sext i32 %170 to i64
  %180 = sext i32 %171 to i64
  %181 = sext i32 %172 to i64
  %182 = sext i32 %173 to i64
  br label %183

183:                                              ; preds = %.loopexit.i, %.lr.ph89.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next100.i, %.loopexit.i ]
  %.088.i = phi ptr [ %16, %.lr.ph89.i ], [ %.3.i, %.loopexit.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 8
  %184 = or disjoint i64 %indvars.iv99.i, 7
  %185 = icmp samesign ult i64 %184, %147
  br i1 %185, label %186, label %.preheader79.i

186:                                              ; preds = %183
  %187 = mul nsw i64 %indvars.iv99.i, %176
  %188 = getelementptr inbounds float, ptr %165, i64 %187
  br i1 %167, label %.lr.ph85.preheader.i, label %.loopexit.i

.lr.ph85.preheader.i:                             ; preds = %186
  %invariant.gep.i = getelementptr float, ptr %188, i64 %176
  %invariant.gep104.i = getelementptr float, ptr %188, i64 %177
  %invariant.gep106.i = getelementptr float, ptr %188, i64 %178
  %invariant.gep108.i = getelementptr float, ptr %188, i64 %179
  %invariant.gep110.i = getelementptr float, ptr %188, i64 %180
  %invariant.gep112.i = getelementptr float, ptr %188, i64 %181
  %invariant.gep114.i = getelementptr float, ptr %188, i64 %182
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph85.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph85.i ]
  %.184.i = phi ptr [ %.088.i, %.lr.ph85.preheader.i ], [ %198, %.lr.ph85.i ]
  %189 = getelementptr inbounds float, ptr %188, i64 %indvars.iv96.i
  %190 = load float, ptr %189, align 4
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %191 = load float, ptr %gep.i, align 4
  %gep105.i = getelementptr float, ptr %invariant.gep104.i, i64 %indvars.iv96.i
  %192 = load float, ptr %gep105.i, align 4
  %gep107.i = getelementptr float, ptr %invariant.gep106.i, i64 %indvars.iv96.i
  %193 = load float, ptr %gep107.i, align 4
  %gep109.i = getelementptr float, ptr %invariant.gep108.i, i64 %indvars.iv96.i
  %194 = load float, ptr %gep109.i, align 4
  %gep111.i = getelementptr float, ptr %invariant.gep110.i, i64 %indvars.iv96.i
  %195 = load float, ptr %gep111.i, align 4
  %gep113.i = getelementptr float, ptr %invariant.gep112.i, i64 %indvars.iv96.i
  %196 = load float, ptr %gep113.i, align 4
  %gep115.i = getelementptr float, ptr %invariant.gep114.i, i64 %indvars.iv96.i
  %197 = load float, ptr %gep115.i, align 4
  store float %190, ptr %.184.i, align 4
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 4
  store float %191, ptr %.sroa.216.0..sroa_idx.i, align 4
  %.sroa.317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 8
  store float %192, ptr %.sroa.317.0..sroa_idx.i, align 4
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 12
  store float %193, ptr %.sroa.418.0..sroa_idx.i, align 4
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 16
  store float %194, ptr %.sroa.519.0..sroa_idx.i, align 4
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 20
  store float %195, ptr %.sroa.620.0..sroa_idx.i, align 4
  %.sroa.721.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 24
  store float %196, ptr %.sroa.721.0..sroa_idx.i, align 4
  %.sroa.822.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.184.i, i64 28
  store float %197, ptr %.sroa.822.0..sroa_idx.i, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.184.i, i64 32
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, %174
  %199 = icmp slt i64 %indvars.iv.next97.i, %175
  br i1 %199, label %.lr.ph85.i, label %.loopexit.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.preheader79.i
  br i1 %167, label %.lr.ph.i, label %.loopexit.i

.preheader79.i:                                   ; preds = %183, %.preheader79.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader79.i ], [ 0, %183 ]
  %200 = or disjoint i64 %indvars.iv.i, %indvars.iv99.i
  %201 = icmp samesign ult i64 %200, %147
  %.v.i = select i1 %201, i64 %200, i64 %indvars.iv99.i
  %202 = trunc i64 %.v.i to i32
  %203 = mul nsw i32 %155, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %165, i64 %204
  %206 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i
  store ptr %205, ptr %206, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader79.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.282.i = phi ptr [ %231, %.lr.ph.i ], [ %.088.i, %.preheader.i ]
  %207 = load ptr, ptr %4, align 16
  %208 = getelementptr inbounds float, ptr %207, i64 %indvars.iv93.i
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %38, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 %indvars.iv93.i
  %212 = load float, ptr %211, align 4
  %213 = load ptr, ptr %39, align 16
  %214 = getelementptr inbounds float, ptr %213, i64 %indvars.iv93.i
  %215 = load float, ptr %214, align 4
  %216 = load ptr, ptr %40, align 8
  %217 = getelementptr inbounds float, ptr %216, i64 %indvars.iv93.i
  %218 = load float, ptr %217, align 4
  %219 = load ptr, ptr %41, align 16
  %220 = getelementptr inbounds float, ptr %219, i64 %indvars.iv93.i
  %221 = load float, ptr %220, align 4
  %222 = load ptr, ptr %42, align 8
  %223 = getelementptr inbounds float, ptr %222, i64 %indvars.iv93.i
  %224 = load float, ptr %223, align 4
  %225 = load ptr, ptr %43, align 16
  %226 = getelementptr inbounds float, ptr %225, i64 %indvars.iv93.i
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr %44, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 %indvars.iv93.i
  %230 = load float, ptr %229, align 4
  store float %209, ptr %.282.i, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 4
  store float %212, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 8
  store float %215, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 12
  store float %218, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 16
  store float %221, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 20
  store float %224, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 24
  store float %227, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.282.i, i64 28
  store float %230, ptr %.sroa.8.0..sroa_idx.i, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.282.i, i64 32
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, %174
  %232 = icmp slt i64 %indvars.iv.next94.i, %175
  br i1 %232, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph85.i, %.preheader.i, %186
  %.3.i = phi ptr [ %.088.i, %186 ], [ %.088.i, %.preheader.i ], [ %198, %.lr.ph85.i ], [ %231, %.lr.ph.i ]
  %233 = icmp samesign ult i64 %indvars.iv.next100.i, %147
  br i1 %233, label %183, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit, !llvm.loop !17

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit: ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %234 = load ptr, ptr %45, align 8
  %235 = load float, ptr %234, align 4
  %236 = load ptr, ptr %28, align 8
  %237 = load i32, ptr %236, align 4
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3)
  %factor.op.mul76.i = mul i32 %237, %.76
  %238 = icmp sgt i32 %.76, 0
  %wide.trip.count.i.i = zext nneg i32 %.76 to i64
  br i1 %148, label %.preheader70.us.preheader.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.preheader70.us.preheader.i:                      ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %239 = mul nsw i32 %237, %70
  %240 = mul nsw i32 %237, 12
  %241 = sext i32 %240 to i64
  %242 = sext i32 %239 to i64
  %243 = sext i32 %237 to i64
  br label %.preheader70.us.i

.preheader70.us.i:                                ; preds = %._crit_edge.us.i, %.preheader70.us.preheader.i
  %indvars.iv28 = phi i32 [ %indvars.iv.next29, %._crit_edge.us.i ], [ %., %.preheader70.us.preheader.i ]
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %._crit_edge.us.i ], [ 0, %.preheader70.us.preheader.i ]
  %244 = tail call i32 @llvm.smin.i32(i32 %indvars.iv28, i32 8)
  %245 = tail call i32 @llvm.smax.i32(i32 %244, i32 1)
  %smax32 = zext nneg i32 %245 to i64
  %246 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul76.i, %246
  %247 = mul nsw i64 %indvars.iv91.i, %242
  %248 = sub nsw i64 %147, %indvars.iv91.i
  %249 = icmp sgt i64 %248, 7
  %250 = icmp sgt i64 %248, 0
  %251 = sext i32 %factor.op.mul.reass.us.i to i64
  %252 = getelementptr inbounds i8, ptr %16, i64 %251
  %253 = icmp slt i64 %248, 1
  %invariant.gep.i77 = getelementptr i8, ptr %107, i64 %247
  br label %254

254:                                              ; preds = %.loopexit.us.i, %.preheader70.us.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader70.us.i ], [ %indvars.iv.next89.i, %.loopexit.us.i ]
  %255 = mul nsw i64 %indvars.iv88.i, %243
  %gep.i78 = getelementptr i8, ptr %invariant.gep.i77, i64 %255
  %256 = sub nsw i64 %149, %indvars.iv88.i
  %257 = icmp sgt i64 %256, 11
  %258 = trunc nsw i64 %256 to i32
  %259 = tail call i32 @llvm.smin.i32(i32 %258, i32 12)
  %260 = mul nsw i32 %259, %237
  %.not82.i = and i1 %249, %257
  br i1 %.not82.i, label %.loopexit69.us.i, label %261

261:                                              ; preds = %254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %3, i8 0, i64 768, i1 false)
  br i1 %250, label %.lr.ph.us.i, label %.loopexit69.us.i

.loopexit69.us.i:                                 ; preds = %293, %261, %254
  %.066.us.i = phi i32 [ %70, %254 ], [ 12, %261 ], [ 12, %293 ]
  %.065.us.i = phi ptr [ %gep.i78, %254 ], [ %3, %261 ], [ %3, %293 ]
  %262 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %263 = mul i32 %factor.op.mul76.i, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %.011, i64 %264
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %2, i8 0, i64 384, i1 false)
  br i1 %238, label %.preheader34.i.us.i, label %.preheader33.i.us.i

.preheader34.i.us.i:                              ; preds = %.loopexit69.us.i, %276
  %indvars.iv45.i.us.i = phi i64 [ %indvars.iv.next46.i.us.i, %276 ], [ 0, %.loopexit69.us.i ]
  %.idx.i.us.i = shl nsw i64 %indvars.iv45.i.us.i, 5
  %invariant.gep58.i.us.i = getelementptr inbounds nuw i8, ptr %252, i64 %.idx.i.us.i
  %.idx57.i.us.i = mul nuw nsw i64 %indvars.iv45.i.us.i, 48
  %invariant.gep.i.us.i = getelementptr inbounds nuw i8, ptr %265, i64 %.idx57.i.us.i
  br label %266

266:                                              ; preds = %275, %.preheader34.i.us.i
  %indvars.iv41.i.us.i = phi i64 [ 0, %.preheader34.i.us.i ], [ %indvars.iv.next42.i.us.i, %275 ]
  %gep59.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep58.i.us.i, i64 %indvars.iv41.i.us.i
  %267 = load float, ptr %gep59.i.us.i, align 4
  %268 = mul nuw nsw i64 %indvars.iv41.i.us.i, 12
  br label %269

269:                                              ; preds = %269, %266
  %indvars.iv.i.us.i = phi i64 [ 0, %266 ], [ %indvars.iv.next.i.us.i, %269 ]
  %gep.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %270 = load float, ptr %gep.i.us.i, align 4
  %271 = add nuw nsw i64 %indvars.iv.i.us.i, %268
  %272 = getelementptr inbounds nuw [96 x float], ptr %2, i64 0, i64 %271
  %273 = load float, ptr %272, align 4
  %274 = tail call float @llvm.fmuladd.f32(float %270, float %267, float %273)
  store float %274, ptr %272, align 4
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 12
  br i1 %exitcond.not.i.us.i, label %275, label %269, !llvm.loop !18

275:                                              ; preds = %269
  %indvars.iv.next42.i.us.i = add nuw nsw i64 %indvars.iv41.i.us.i, 1
  %exitcond44.not.i.us.i = icmp eq i64 %indvars.iv.next42.i.us.i, 8
  br i1 %exitcond44.not.i.us.i, label %276, label %266, !llvm.loop !19

276:                                              ; preds = %275
  %indvars.iv.next46.i.us.i = add nuw nsw i64 %indvars.iv45.i.us.i, 1
  %exitcond48.not.i.us.i = icmp eq i64 %indvars.iv.next46.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond48.not.i.us.i, label %.preheader33.i.us.i, label %.preheader34.i.us.i, !llvm.loop !20

.preheader33.i.us.i:                              ; preds = %276, %.loopexit69.us.i
  %277 = sext i32 %.066.us.i to i64
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %286, %.preheader33.i.us.i
  %indvars.iv53.i.us.i = phi i64 [ 0, %.preheader33.i.us.i ], [ %indvars.iv.next54.i.us.i, %286 ]
  %278 = mul nuw nsw i64 %indvars.iv53.i.us.i, 12
  %279 = mul nsw i64 %indvars.iv53.i.us.i, %277
  %invariant.gep60.i.us.i = getelementptr float, ptr %.065.us.i, i64 %279
  br label %280

280:                                              ; preds = %280, %.preheader.i.us.i
  %indvars.iv49.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next50.i.us.i, %280 ]
  %281 = add nuw nsw i64 %indvars.iv49.i.us.i, %278
  %282 = getelementptr inbounds nuw [96 x float], ptr %2, i64 0, i64 %281
  %283 = load float, ptr %282, align 4
  %gep61.i.us.i = getelementptr float, ptr %invariant.gep60.i.us.i, i64 %indvars.iv49.i.us.i
  %284 = load float, ptr %gep61.i.us.i, align 4
  %285 = tail call float @llvm.fmuladd.f32(float %235, float %283, float %284)
  store float %285, ptr %gep61.i.us.i, align 4
  %indvars.iv.next50.i.us.i = add nuw nsw i64 %indvars.iv49.i.us.i, 1
  %exitcond52.not.i.us.i = icmp eq i64 %indvars.iv.next50.i.us.i, 12
  br i1 %exitcond52.not.i.us.i, label %286, label %280, !llvm.loop !21

286:                                              ; preds = %280
  %indvars.iv.next54.i.us.i = add nuw nsw i64 %indvars.iv53.i.us.i, 1
  %exitcond56.not.i.us.i = icmp eq i64 %indvars.iv.next54.i.us.i, 8
  br i1 %exitcond56.not.i.us.i, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i, label %.preheader.i.us.i, !llvm.loop !22

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i: ; preds = %286
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2)
  %brmerge.i = or i1 %253, %.not82.i
  br i1 %brmerge.i, label %.loopexit.us.i, label %.lr.ph73.us.i

.loopexit.us.i:                                   ; preds = %288, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 12
  %287 = icmp samesign ult i64 %indvars.iv.next89.i, %149
  br i1 %287, label %254, label %._crit_edge.us.i, !llvm.loop !23

288:                                              ; preds = %.lr.ph73.us.i, %288
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next86.i, %288 ]
  %289 = mul nsw i64 %indvars.iv85.i, %242
  %290 = getelementptr inbounds i8, ptr %gep.i78, i64 %289
  %291 = mul nsw i64 %indvars.iv85.i, %301
  %292 = getelementptr inbounds i8, ptr %.065.us.i, i64 %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %292, i64 %300, i1 false)
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next86.i, %smax32
  br i1 %exitcond33.not, label %.loopexit.us.i, label %288, !llvm.loop !24

293:                                              ; preds = %.lr.ph.us.i, %293
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i80, %293 ]
  %294 = mul nsw i64 %indvars.iv.i79, %241
  %295 = getelementptr inbounds i8, ptr %3, i64 %294
  %296 = mul nsw i64 %indvars.iv.i79, %242
  %297 = getelementptr inbounds i8, ptr %gep.i78, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %295, ptr align 1 %297, i64 %298, i1 false)
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next.i80, %smax32
  br i1 %exitcond30.not, label %.loopexit69.us.i, label %293, !llvm.loop !25

.lr.ph.us.i:                                      ; preds = %261
  %298 = sext i32 %260 to i64
  br label %293

.lr.ph73.us.i:                                    ; preds = %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %299 = mul nsw i32 %.066.us.i, %237
  %300 = sext i32 %260 to i64
  %301 = sext i32 %299 to i64
  br label %288

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 8
  %302 = icmp samesign ult i64 %indvars.iv.next92.i, %147
  %indvars.iv.next29 = add i32 %indvars.iv28, -8
  br i1 %302, label %.preheader70.us.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, !llvm.loop !26

_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit: ; preds = %._crit_edge.us.i, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3)
  %303 = mul nsw i32 %142, %.76
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %.011, i64 %304
  %306 = load ptr, ptr %35, align 8
  %307 = load i32, ptr %306, align 4
  %308 = add nsw i32 %307, %.06210
  %309 = load ptr, ptr %30, align 8
  %310 = load i32, ptr %309, align 4
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %150, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, %.loopexit
  %312 = phi i32 [ %144, %.loopexit ], [ %310, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %313 = add nsw i32 %.06313, 1
  %exitcond34.not = icmp eq i32 %313, %.4.val
  br i1 %exitcond34.not, label %._crit_edge16.loopexit, label %46, !llvm.loop !55

._crit_edge16.loopexit:                           ; preds = %._crit_edge
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load i8, ptr %.pre38, align 1
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge16.loopexit, %15
  %314 = phi i8 [ %.pre39, %._crit_edge16.loopexit ], [ %6, %15 ]
  %315 = trunc i8 %314 to i1
  br i1 %315, label %317, label %316

316:                                              ; preds = %._crit_edge16
  call void @free(ptr noundef %16) #23
  br label %317

317:                                              ; preds = %316, %._crit_edge16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fast_gemm.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
