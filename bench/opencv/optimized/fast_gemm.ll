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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline19fastGemmPackBKernelEPKcPciiiii(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
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
  %93 = getelementptr inbounds float, ptr %92, i64 %indvars.iv113.i.us.us
  %94 = load float, ptr %93, align 4, !tbaa !12
  %95 = load ptr, ptr %18, align 8, !tbaa !6
  %96 = getelementptr inbounds float, ptr %95, i64 %indvars.iv113.i.us.us
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = load ptr, ptr %19, align 16, !tbaa !6
  %99 = getelementptr inbounds float, ptr %98, i64 %indvars.iv113.i.us.us
  %100 = load float, ptr %99, align 4, !tbaa !12
  %101 = load ptr, ptr %20, align 8, !tbaa !6
  %102 = getelementptr inbounds float, ptr %101, i64 %indvars.iv113.i.us.us
  %103 = load float, ptr %102, align 4, !tbaa !12
  %104 = load ptr, ptr %21, align 16, !tbaa !6
  %105 = getelementptr inbounds float, ptr %104, i64 %indvars.iv113.i.us.us
  %106 = load float, ptr %105, align 4, !tbaa !12
  %107 = load ptr, ptr %22, align 8, !tbaa !6
  %108 = getelementptr inbounds float, ptr %107, i64 %indvars.iv113.i.us.us
  %109 = load float, ptr %108, align 4, !tbaa !12
  %110 = load ptr, ptr %23, align 16, !tbaa !6
  %111 = getelementptr inbounds float, ptr %110, i64 %indvars.iv113.i.us.us
  %112 = load float, ptr %111, align 4, !tbaa !12
  %113 = load ptr, ptr %24, align 8, !tbaa !6
  %114 = getelementptr inbounds float, ptr %113, i64 %indvars.iv113.i.us.us
  %115 = load float, ptr %114, align 4, !tbaa !12
  %116 = load ptr, ptr %25, align 16, !tbaa !6
  %117 = getelementptr inbounds float, ptr %116, i64 %indvars.iv113.i.us.us
  %118 = load float, ptr %117, align 4, !tbaa !12
  %119 = load ptr, ptr %26, align 8, !tbaa !6
  %120 = getelementptr inbounds float, ptr %119, i64 %indvars.iv113.i.us.us
  %121 = load float, ptr %120, align 4, !tbaa !12
  %122 = load ptr, ptr %27, align 16, !tbaa !6
  %123 = getelementptr inbounds float, ptr %122, i64 %indvars.iv113.i.us.us
  %124 = load float, ptr %123, align 4, !tbaa !12
  %125 = load ptr, ptr %28, align 8, !tbaa !6
  %126 = getelementptr inbounds float, ptr %125, i64 %indvars.iv113.i.us.us
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
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
  %134 = load float, ptr %133, align 4, !tbaa !12
  %gep.i.us.us = getelementptr float, ptr %invariant.gep.i.us.us, i64 %indvars.iv116.i.us.us
  %135 = load float, ptr %gep.i.us.us, align 4, !tbaa !12
  %gep124.i.us.us = getelementptr float, ptr %invariant.gep123.i.us.us, i64 %indvars.iv116.i.us.us
  %136 = load float, ptr %gep124.i.us.us, align 4, !tbaa !12
  %gep126.i.us.us = getelementptr float, ptr %invariant.gep125.i.us.us, i64 %indvars.iv116.i.us.us
  %137 = load float, ptr %gep126.i.us.us, align 4, !tbaa !12
  %gep128.i.us.us = getelementptr float, ptr %invariant.gep127.i.us.us, i64 %indvars.iv116.i.us.us
  %138 = load float, ptr %gep128.i.us.us, align 4, !tbaa !12
  %gep130.i.us.us = getelementptr float, ptr %invariant.gep129.i.us.us, i64 %indvars.iv116.i.us.us
  %139 = load float, ptr %gep130.i.us.us, align 4, !tbaa !12
  %gep132.i.us.us = getelementptr float, ptr %invariant.gep131.i.us.us, i64 %indvars.iv116.i.us.us
  %140 = load float, ptr %gep132.i.us.us, align 4, !tbaa !12
  %gep134.i.us.us = getelementptr float, ptr %invariant.gep133.i.us.us, i64 %indvars.iv116.i.us.us
  %141 = load float, ptr %gep134.i.us.us, align 4, !tbaa !12
  %gep136.i.us.us = getelementptr float, ptr %invariant.gep135.i.us.us, i64 %indvars.iv116.i.us.us
  %142 = load float, ptr %gep136.i.us.us, align 4, !tbaa !12
  %gep138.i.us.us = getelementptr float, ptr %invariant.gep137.i.us.us, i64 %indvars.iv116.i.us.us
  %143 = load float, ptr %gep138.i.us.us, align 4, !tbaa !12
  %gep140.i.us.us = getelementptr float, ptr %invariant.gep139.i.us.us, i64 %indvars.iv116.i.us.us
  %144 = load float, ptr %gep140.i.us.us, align 4, !tbaa !12
  %gep142.i.us.us = getelementptr float, ptr %invariant.gep141.i.us.us, i64 %indvars.iv116.i.us.us
  %145 = load float, ptr %gep142.i.us.us, align 4, !tbaa !12
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

._crit_edge63:                                    ; preds = %._crit_edge.us, %.lr.ph62, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciib(i32 noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, float noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i1 noundef zeroext %14) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #24
  %39 = tail call i32 @llvm.smin.i32(i32 %0, i32 64)
  %40 = add nsw i32 %39, 7
  %41 = sdiv i32 %40, 8
  %42 = shl nsw i32 %41, 3
  store i32 %42, ptr %30, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #24
  %43 = tail call i32 @llvm.smin.i32(i32 %1, i32 240)
  %44 = add nsw i32 %43, 11
  %45 = srem i32 %44, 12
  %46 = sdiv i32 %44, 12
  %47 = sub nsw i32 %44, %45
  store i32 %47, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #24
  %48 = add nsw i32 %47, %42
  %49 = mul i32 %13, %48
  %50 = sdiv i32 1048576, %49
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 8)
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 %2)
  store i32 %52, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #24
  %53 = mul i32 %49, %52
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %33, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #24
  %55 = icmp ult i32 %53, 16385
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %34, align 1, !tbaa !23
  %57 = add i32 %0, -1
  %58 = add i32 %57, %42
  %59 = sdiv i32 %58, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #24
  %60 = add i32 %1, -1
  %61 = add i32 %60, %47
  %62 = sdiv i32 %61, %47
  store i32 %62, ptr %35, align 4, !tbaa !17
  %63 = mul nsw i32 %62, %59
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %36) #24
  store ptr %34, ptr %36, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %33, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %32, ptr %65, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %30, ptr %66, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %29, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %35, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %31, ptr %69, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %16, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %17, ptr %71, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %28, ptr %72, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %27, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr %26, ptr %74, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store ptr %18, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store ptr %20, ptr %76, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store ptr %21, ptr %77, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store ptr %22, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store ptr %23, ptr %79, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store ptr %24, ptr %80, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store ptr %25, ptr %81, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store ptr %19, ptr %82, align 8, !tbaa !6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #24
  store i32 0, ptr %37, align 4, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %63, ptr %92, align 4, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %95, align 8
  %96 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %96, ptr noundef nonnull readonly align 8 dereferenceable(160) %36, i64 160, i1 false), !tbaa.struct !37
  store ptr %96, ptr %38, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %94, align 8, !tbaa !39
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %93, align 8, !tbaa !42
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef %38, double noundef %91)
          to label %97 unwind label %104

97:                                               ; preds = %83
  %98 = load ptr, ptr %93, align 8, !tbaa !42
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #24
  br label %113

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %93, align 8, !tbaa !42
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #24
  resume { ptr, i32 } %105

112:                                              ; preds = %15
  call fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(160) %36, i32 0, i32 %63)
  br label %113

113:                                              ; preds = %112, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1, double noundef %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  ret void

56:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #8 align 2 {
  %2 = alloca [96 x float], align 16
  %3 = alloca [96 x double], align 16
  %4 = alloca [12 x ptr], align 16
  %5 = alloca [8 x ptr], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = load i8, ptr %6, align 1, !tbaa !23, !range !47, !noundef !48
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load i64, ptr %10, align 8, !tbaa !21
  br i1 %8, label %12, label %14

12:                                               ; preds = %1
  %13 = alloca i8, i64 %11, align 16
  br label %16

14:                                               ; preds = %1
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #27
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = mul nsw i32 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = mul nsw i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %17, i64 %29
  %31 = icmp slt i32 %.0.val, %.4.val
  br i1 %31, label %.lr.ph14, label %._crit_edge15

.lr.ph14:                                         ; preds = %16
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
  br label %67

._crit_edge15.loopexit:                           ; preds = %._crit_edge
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !45
  %.pre41 = load i8, ptr %.pre40, align 1, !tbaa !23, !range !47
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %16
  %65 = phi i8 [ %.pre41, %._crit_edge15.loopexit ], [ %7, %16 ]
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %398, label %397

67:                                               ; preds = %.lr.ph14, %._crit_edge
  %.012 = phi i32 [ %.0.val, %.lr.ph14 ], [ %128, %._crit_edge ]
  %68 = load ptr, ptr %32, align 8, !tbaa !53
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = sdiv i32 %.012, %69
  %71 = load ptr, ptr %21, align 8, !tbaa !51
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = mul i32 %72, %70
  %74 = srem i32 %.012, %69
  %75 = load ptr, ptr %33, align 8, !tbaa !54
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = mul i32 %76, %74
  %78 = load ptr, ptr %34, align 8, !tbaa !55
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = sub i32 %79, %73
  %. = tail call i32 @llvm.smin.i32(i32 %80, i32 %72)
  %81 = load ptr, ptr %35, align 8, !tbaa !56
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = sub i32 %82, %77
  %84 = tail call i32 @llvm.smin.i32(i32 %83, i32 %76)
  %85 = load ptr, ptr %36, align 8, !tbaa !57
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = load ptr, ptr %37, align 8, !tbaa !58
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = mul nsw i32 %86, %73
  %90 = add nsw i32 %89, %77
  %91 = load ptr, ptr %25, align 8, !tbaa !52
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = mul nsw i32 %92, %90
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %88, i64 %94
  %96 = load ptr, ptr %38, align 8, !tbaa !59
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = fcmp oeq float %97, 0.000000e+00
  br i1 %98, label %.preheader, label %109

.preheader:                                       ; preds = %67
  %99 = icmp sgt i32 %., 0
  br i1 %99, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0589 = phi i32 [ %108, %.lr.ph ], [ 0, %.preheader ]
  %100 = mul nsw i32 %.0589, %86
  %101 = load ptr, ptr %25, align 8, !tbaa !52
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = mul nsw i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %95, i64 %104
  %106 = mul nsw i32 %102, %84
  %107 = sext i32 %106 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %105, i8 0, i64 %107, i1 false)
  %108 = add nuw nsw i32 %.0589, 1
  %exitcond27.not = icmp eq i32 %108, %.
  br i1 %exitcond27.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

109:                                              ; preds = %67
  %110 = fcmp une float %97, 1.000000e+00
  %111 = icmp sgt i32 %., 0
  %or.cond = select i1 %110, i1 %111, i1 false
  %112 = icmp sgt i32 %84, 0
  %or.cond50 = select i1 %or.cond, i1 %112, i1 false
  br i1 %or.cond50, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %109
  %113 = sext i32 %86 to i64
  %wide.trip.count25 = zext nneg i32 %. to i64
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv22 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next23, %._crit_edge.us ]
  %114 = mul nsw i64 %indvars.iv22, %113
  %115 = getelementptr inbounds float, ptr %95, i64 %114
  br label %116

116:                                              ; preds = %.lr.ph.us, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %116 ]
  %117 = load float, ptr %96, align 4, !tbaa !12
  %118 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv
  %119 = load float, ptr %118, align 4, !tbaa !12
  %120 = fmul float %117, %119
  store float %120, ptr %118, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %116, !llvm.loop !61

._crit_edge.us:                                   ; preds = %116
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !62

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %.preheader, %109
  %121 = load ptr, ptr %39, align 8, !tbaa !63
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph11, label %._crit_edge

.lr.ph11:                                         ; preds = %.loopexit
  %124 = icmp sgt i32 %., 0
  %125 = zext nneg i32 %. to i64
  %126 = icmp sgt i32 %84, 0
  %127 = zext nneg i32 %84 to i64
  %.pre = load ptr, ptr %18, align 8, !tbaa !50
  %.pre35 = load i32, ptr %.pre, align 4, !tbaa !17
  br label %129

._crit_edge:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, %.loopexit
  %128 = add nsw i32 %.012, 1
  %exitcond34.not = icmp eq i32 %128, %.4.val
  br i1 %exitcond34.not, label %._crit_edge15.loopexit, label %67, !llvm.loop !64

129:                                              ; preds = %.lr.ph11, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit
  %130 = phi i32 [ %.pre35, %.lr.ph11 ], [ %392, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %131 = phi i32 [ %122, %.lr.ph11 ], [ %395, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.05510 = phi i32 [ 0, %.lr.ph11 ], [ %393, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %132 = sub nsw i32 %131, %.05510
  %.67 = tail call i32 @llvm.smin.i32(i32 %132, i32 %130)
  %133 = load ptr, ptr %40, align 8, !tbaa !65
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = load ptr, ptr %41, align 8, !tbaa !66
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = mul nsw i32 %136, %73
  %138 = load ptr, ptr %42, align 8, !tbaa !67
  %139 = load i32, ptr %138, align 4, !tbaa !17
  %140 = mul nsw i32 %139, %.05510
  %141 = add nsw i32 %140, %137
  %142 = load ptr, ptr %25, align 8, !tbaa !52
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = mul nsw i32 %141, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %134, i64 %145
  br i1 %124, label %.lr.ph89.i, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

.lr.ph89.i:                                       ; preds = %129
  %147 = mul nsw i32 %139, %.67
  %148 = icmp sgt i32 %147, 0
  %149 = shl nsw i32 %136, 1
  %150 = mul nsw i32 %136, 3
  %151 = shl nsw i32 %136, 2
  %152 = mul nsw i32 %136, 5
  %153 = mul nsw i32 %136, 6
  %154 = mul nsw i32 %136, 7
  %155 = sext i32 %139 to i64
  %156 = sext i32 %147 to i64
  %157 = sext i32 %136 to i64
  %158 = sext i32 %149 to i64
  %159 = sext i32 %150 to i64
  %160 = sext i32 %151 to i64
  %161 = sext i32 %152 to i64
  %162 = sext i32 %153 to i64
  %163 = sext i32 %154 to i64
  br label %164

164:                                              ; preds = %.loopexit.i, %.lr.ph89.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next100.i, %.loopexit.i ]
  %.087.i = phi ptr [ %17, %.lr.ph89.i ], [ %.3.i, %.loopexit.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 8
  %165 = or disjoint i64 %indvars.iv99.i, 7
  %166 = icmp samesign ult i64 %165, %125
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = mul nsw i64 %indvars.iv99.i, %157
  %169 = getelementptr inbounds float, ptr %146, i64 %168
  br i1 %148, label %.lr.ph84.preheader.i, label %.loopexit.i

.lr.ph84.preheader.i:                             ; preds = %167
  %invariant.gep.i = getelementptr float, ptr %169, i64 %157
  %invariant.gep103.i = getelementptr float, ptr %169, i64 %158
  %invariant.gep105.i = getelementptr float, ptr %169, i64 %159
  %invariant.gep107.i = getelementptr float, ptr %169, i64 %160
  %invariant.gep109.i = getelementptr float, ptr %169, i64 %161
  %invariant.gep111.i = getelementptr float, ptr %169, i64 %162
  %invariant.gep113.i = getelementptr float, ptr %169, i64 %163
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph84.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph84.i ]
  %.182.i = phi ptr [ %.087.i, %.lr.ph84.preheader.i ], [ %179, %.lr.ph84.i ]
  %170 = getelementptr inbounds float, ptr %169, i64 %indvars.iv96.i
  %171 = load float, ptr %170, align 4, !tbaa !12
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %172 = load float, ptr %gep.i, align 4, !tbaa !12
  %gep104.i = getelementptr float, ptr %invariant.gep103.i, i64 %indvars.iv96.i
  %173 = load float, ptr %gep104.i, align 4, !tbaa !12
  %gep106.i = getelementptr float, ptr %invariant.gep105.i, i64 %indvars.iv96.i
  %174 = load float, ptr %gep106.i, align 4, !tbaa !12
  %gep108.i = getelementptr float, ptr %invariant.gep107.i, i64 %indvars.iv96.i
  %175 = load float, ptr %gep108.i, align 4, !tbaa !12
  %gep110.i = getelementptr float, ptr %invariant.gep109.i, i64 %indvars.iv96.i
  %176 = load float, ptr %gep110.i, align 4, !tbaa !12
  %gep112.i = getelementptr float, ptr %invariant.gep111.i, i64 %indvars.iv96.i
  %177 = load float, ptr %gep112.i, align 4, !tbaa !12
  %gep114.i = getelementptr float, ptr %invariant.gep113.i, i64 %indvars.iv96.i
  %178 = load float, ptr %gep114.i, align 4, !tbaa !12
  store float %171, ptr %.182.i, align 4
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 4
  store float %172, ptr %.sroa.416.0..sroa_idx.i, align 4
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 8
  store float %173, ptr %.sroa.517.0..sroa_idx.i, align 4
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 12
  store float %174, ptr %.sroa.618.0..sroa_idx.i, align 4
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 16
  store float %175, ptr %.sroa.719.0..sroa_idx.i, align 4
  %.sroa.820.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 20
  store float %176, ptr %.sroa.820.0..sroa_idx.i, align 4
  %.sroa.921.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 24
  store float %177, ptr %.sroa.921.0..sroa_idx.i, align 4
  %.sroa.1022.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 28
  store float %178, ptr %.sroa.1022.0..sroa_idx.i, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.182.i, i64 32
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, %155
  %180 = icmp slt i64 %indvars.iv.next97.i, %156
  br i1 %180, label %.lr.ph84.i, label %.loopexit.i, !llvm.loop !68

181:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #24
  br label %182

.preheader.i:                                     ; preds = %182
  br i1 %148, label %.lr.ph.i, label %._crit_edge.i

182:                                              ; preds = %182, %181
  %indvars.iv.i = phi i64 [ 0, %181 ], [ %indvars.iv.next.i, %182 ]
  %183 = or disjoint i64 %indvars.iv.i, %indvars.iv99.i
  %184 = icmp samesign ult i64 %183, %125
  %.v.i = select i1 %184, i64 %183, i64 %indvars.iv99.i
  %185 = trunc i64 %.v.i to i32
  %186 = mul nsw i32 %136, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %146, i64 %187
  %189 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i
  store ptr %188, ptr %189, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %182, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.087.i, %.preheader.i ], [ %214, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.280.i = phi ptr [ %214, %.lr.ph.i ], [ %.087.i, %.preheader.i ]
  %190 = load ptr, ptr %5, align 16, !tbaa !6
  %191 = getelementptr inbounds float, ptr %190, i64 %indvars.iv93.i
  %192 = load float, ptr %191, align 4, !tbaa !12
  %193 = load ptr, ptr %43, align 8, !tbaa !6
  %194 = getelementptr inbounds float, ptr %193, i64 %indvars.iv93.i
  %195 = load float, ptr %194, align 4, !tbaa !12
  %196 = load ptr, ptr %44, align 16, !tbaa !6
  %197 = getelementptr inbounds float, ptr %196, i64 %indvars.iv93.i
  %198 = load float, ptr %197, align 4, !tbaa !12
  %199 = load ptr, ptr %45, align 8, !tbaa !6
  %200 = getelementptr inbounds float, ptr %199, i64 %indvars.iv93.i
  %201 = load float, ptr %200, align 4, !tbaa !12
  %202 = load ptr, ptr %46, align 16, !tbaa !6
  %203 = getelementptr inbounds float, ptr %202, i64 %indvars.iv93.i
  %204 = load float, ptr %203, align 4, !tbaa !12
  %205 = load ptr, ptr %47, align 8, !tbaa !6
  %206 = getelementptr inbounds float, ptr %205, i64 %indvars.iv93.i
  %207 = load float, ptr %206, align 4, !tbaa !12
  %208 = load ptr, ptr %48, align 16, !tbaa !6
  %209 = getelementptr inbounds float, ptr %208, i64 %indvars.iv93.i
  %210 = load float, ptr %209, align 4, !tbaa !12
  %211 = load ptr, ptr %49, align 8, !tbaa !6
  %212 = getelementptr inbounds float, ptr %211, i64 %indvars.iv93.i
  %213 = load float, ptr %212, align 4, !tbaa !12
  store float %192, ptr %.280.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 4
  store float %195, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 8
  store float %198, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 12
  store float %201, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 16
  store float %204, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 20
  store float %207, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 24
  store float %210, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 28
  store float %213, ptr %.sroa.10.0..sroa_idx.i, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.280.i, i64 32
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, %155
  %215 = icmp slt i64 %indvars.iv.next94.i, %156
  br i1 %215, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %.lr.ph84.i, %._crit_edge.i, %167
  %.3.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %.087.i, %167 ], [ %179, %.lr.ph84.i ]
  %216 = icmp samesign ult i64 %indvars.iv.next100.i, %125
  br i1 %216, label %164, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, !llvm.loop !71

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit: ; preds = %.loopexit.i
  %.pre36 = load ptr, ptr %25, align 8, !tbaa !52
  %.pre37 = load i32, ptr %.pre36, align 4, !tbaa !17
  br label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit: ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, %129
  %217 = phi i32 [ %.pre37, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit ], [ %143, %129 ]
  %218 = load ptr, ptr %50, align 8, !tbaa !72
  %219 = load ptr, ptr %218, align 8, !tbaa !19
  %220 = load ptr, ptr %51, align 8, !tbaa !73
  %221 = load i32, ptr %220, align 4, !tbaa !17
  %222 = mul nsw i32 %221, %.05510
  %223 = load ptr, ptr %52, align 8, !tbaa !74
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %225 = mul nsw i32 %224, %77
  %226 = add nsw i32 %225, %222
  %227 = mul nsw i32 %226, %217
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %219, i64 %228
  br i1 %126, label %.lr.ph109.i, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread

.lr.ph109.i:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %230 = mul nsw i32 %221, %.67
  %231 = icmp sgt i32 %230, 0
  %232 = shl nsw i32 %224, 1
  %233 = mul nsw i32 %224, 3
  %234 = shl nsw i32 %224, 2
  %235 = mul nsw i32 %224, 5
  %236 = mul nsw i32 %224, 6
  %237 = mul nsw i32 %224, 7
  %238 = shl nsw i32 %224, 3
  %239 = mul nsw i32 %224, 9
  %240 = mul nsw i32 %224, 10
  %241 = mul nsw i32 %224, 11
  %242 = sext i32 %221 to i64
  %243 = sext i32 %230 to i64
  %244 = sext i32 %224 to i64
  %245 = sext i32 %232 to i64
  %246 = sext i32 %233 to i64
  %247 = sext i32 %234 to i64
  %248 = sext i32 %235 to i64
  %249 = sext i32 %236 to i64
  %250 = sext i32 %237 to i64
  %251 = sext i32 %238 to i64
  %252 = sext i32 %239 to i64
  %253 = sext i32 %240 to i64
  %254 = sext i32 %241 to i64
  br label %255

255:                                              ; preds = %.loopexit.i75, %.lr.ph109.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next120.i, %.loopexit.i75 ]
  %.0107.i = phi ptr [ %30, %.lr.ph109.i ], [ %.3.i76, %.loopexit.i75 ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 12
  %256 = add nuw nsw i64 %indvars.iv119.i, 11
  %257 = icmp samesign ult i64 %256, %127
  br i1 %257, label %258, label %276

258:                                              ; preds = %255
  %259 = mul nsw i64 %indvars.iv119.i, %244
  %260 = getelementptr inbounds float, ptr %229, i64 %259
  br i1 %231, label %.lr.ph104.preheader.i, label %.loopexit.i75

.lr.ph104.preheader.i:                            ; preds = %258
  %invariant.gep.i85 = getelementptr float, ptr %260, i64 %244
  %invariant.gep123.i = getelementptr float, ptr %260, i64 %245
  %invariant.gep125.i = getelementptr float, ptr %260, i64 %246
  %invariant.gep127.i = getelementptr float, ptr %260, i64 %247
  %invariant.gep129.i = getelementptr float, ptr %260, i64 %248
  %invariant.gep131.i = getelementptr float, ptr %260, i64 %249
  %invariant.gep133.i = getelementptr float, ptr %260, i64 %250
  %invariant.gep135.i = getelementptr float, ptr %260, i64 %251
  %invariant.gep137.i = getelementptr float, ptr %260, i64 %252
  %invariant.gep139.i = getelementptr float, ptr %260, i64 %253
  %invariant.gep141.i = getelementptr float, ptr %260, i64 %254
  br label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.lr.ph104.i, %.lr.ph104.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph104.preheader.i ], [ %indvars.iv.next117.i, %.lr.ph104.i ]
  %.1102.i = phi ptr [ %.0107.i, %.lr.ph104.preheader.i ], [ %274, %.lr.ph104.i ]
  %261 = getelementptr inbounds float, ptr %260, i64 %indvars.iv116.i
  %262 = load float, ptr %261, align 4, !tbaa !12
  %gep.i86 = getelementptr float, ptr %invariant.gep.i85, i64 %indvars.iv116.i
  %263 = load float, ptr %gep.i86, align 4, !tbaa !12
  %gep124.i = getelementptr float, ptr %invariant.gep123.i, i64 %indvars.iv116.i
  %264 = load float, ptr %gep124.i, align 4, !tbaa !12
  %gep126.i = getelementptr float, ptr %invariant.gep125.i, i64 %indvars.iv116.i
  %265 = load float, ptr %gep126.i, align 4, !tbaa !12
  %gep128.i = getelementptr float, ptr %invariant.gep127.i, i64 %indvars.iv116.i
  %266 = load float, ptr %gep128.i, align 4, !tbaa !12
  %gep130.i = getelementptr float, ptr %invariant.gep129.i, i64 %indvars.iv116.i
  %267 = load float, ptr %gep130.i, align 4, !tbaa !12
  %gep132.i = getelementptr float, ptr %invariant.gep131.i, i64 %indvars.iv116.i
  %268 = load float, ptr %gep132.i, align 4, !tbaa !12
  %gep134.i = getelementptr float, ptr %invariant.gep133.i, i64 %indvars.iv116.i
  %269 = load float, ptr %gep134.i, align 4, !tbaa !12
  %gep136.i = getelementptr float, ptr %invariant.gep135.i, i64 %indvars.iv116.i
  %270 = load float, ptr %gep136.i, align 4, !tbaa !12
  %gep138.i = getelementptr float, ptr %invariant.gep137.i, i64 %indvars.iv116.i
  %271 = load float, ptr %gep138.i, align 4, !tbaa !12
  %gep140.i = getelementptr float, ptr %invariant.gep139.i, i64 %indvars.iv116.i
  %272 = load float, ptr %gep140.i, align 4, !tbaa !12
  %gep142.i = getelementptr float, ptr %invariant.gep141.i, i64 %indvars.iv116.i
  %273 = load float, ptr %gep142.i, align 4, !tbaa !12
  store float %262, ptr %.1102.i, align 4
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 4
  store float %263, ptr %.sroa.420.0..sroa_idx.i, align 4
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 8
  store float %264, ptr %.sroa.521.0..sroa_idx.i, align 4
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 12
  store float %265, ptr %.sroa.622.0..sroa_idx.i, align 4
  %.sroa.723.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 16
  store float %266, ptr %.sroa.723.0..sroa_idx.i, align 4
  %.sroa.824.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 20
  store float %267, ptr %.sroa.824.0..sroa_idx.i, align 4
  %.sroa.925.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 24
  store float %268, ptr %.sroa.925.0..sroa_idx.i, align 4
  %.sroa.1026.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 28
  store float %269, ptr %.sroa.1026.0..sroa_idx.i, align 4
  %.sroa.1127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 32
  store float %270, ptr %.sroa.1127.0..sroa_idx.i, align 4
  %.sroa.1228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 36
  store float %271, ptr %.sroa.1228.0..sroa_idx.i, align 4
  %.sroa.1329.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 40
  store float %272, ptr %.sroa.1329.0..sroa_idx.i, align 4
  %.sroa.1430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 44
  store float %273, ptr %.sroa.1430.0..sroa_idx.i, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 48
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, %242
  %275 = icmp slt i64 %indvars.iv.next117.i, %243
  br i1 %275, label %.lr.ph104.i, label %.loopexit.i75, !llvm.loop !15

276:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  br label %277

.preheader.i72:                                   ; preds = %277
  br i1 %231, label %.lr.ph.i77, label %._crit_edge.i73

277:                                              ; preds = %277, %276
  %indvars.iv.i68 = phi i64 [ 0, %276 ], [ %indvars.iv.next.i70, %277 ]
  %278 = add nuw nsw i64 %indvars.iv.i68, %indvars.iv119.i
  %279 = icmp samesign ult i64 %278, %127
  %.v.i69 = select i1 %279, i64 %278, i64 %indvars.iv119.i
  %280 = trunc i64 %.v.i69 to i32
  %281 = mul nsw i32 %224, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %229, i64 %282
  %284 = getelementptr inbounds nuw [12 x ptr], ptr %4, i64 0, i64 %indvars.iv.i68
  store ptr %283, ptr %284, align 8, !tbaa !6
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, 12
  br i1 %exitcond.not.i71, label %.preheader.i72, label %277, !llvm.loop !11

._crit_edge.i73:                                  ; preds = %.lr.ph.i77, %.preheader.i72
  %.2.lcssa.i74 = phi ptr [ %.0107.i, %.preheader.i72 ], [ %321, %.lr.ph.i77 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  br label %.loopexit.i75

.lr.ph.i77:                                       ; preds = %.preheader.i72, %.lr.ph.i77
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %.lr.ph.i77 ], [ 0, %.preheader.i72 ]
  %.2100.i = phi ptr [ %321, %.lr.ph.i77 ], [ %.0107.i, %.preheader.i72 ]
  %285 = load ptr, ptr %4, align 16, !tbaa !6
  %286 = getelementptr inbounds float, ptr %285, i64 %indvars.iv113.i
  %287 = load float, ptr %286, align 4, !tbaa !12
  %288 = load ptr, ptr %53, align 8, !tbaa !6
  %289 = getelementptr inbounds float, ptr %288, i64 %indvars.iv113.i
  %290 = load float, ptr %289, align 4, !tbaa !12
  %291 = load ptr, ptr %54, align 16, !tbaa !6
  %292 = getelementptr inbounds float, ptr %291, i64 %indvars.iv113.i
  %293 = load float, ptr %292, align 4, !tbaa !12
  %294 = load ptr, ptr %55, align 8, !tbaa !6
  %295 = getelementptr inbounds float, ptr %294, i64 %indvars.iv113.i
  %296 = load float, ptr %295, align 4, !tbaa !12
  %297 = load ptr, ptr %56, align 16, !tbaa !6
  %298 = getelementptr inbounds float, ptr %297, i64 %indvars.iv113.i
  %299 = load float, ptr %298, align 4, !tbaa !12
  %300 = load ptr, ptr %57, align 8, !tbaa !6
  %301 = getelementptr inbounds float, ptr %300, i64 %indvars.iv113.i
  %302 = load float, ptr %301, align 4, !tbaa !12
  %303 = load ptr, ptr %58, align 16, !tbaa !6
  %304 = getelementptr inbounds float, ptr %303, i64 %indvars.iv113.i
  %305 = load float, ptr %304, align 4, !tbaa !12
  %306 = load ptr, ptr %59, align 8, !tbaa !6
  %307 = getelementptr inbounds float, ptr %306, i64 %indvars.iv113.i
  %308 = load float, ptr %307, align 4, !tbaa !12
  %309 = load ptr, ptr %60, align 16, !tbaa !6
  %310 = getelementptr inbounds float, ptr %309, i64 %indvars.iv113.i
  %311 = load float, ptr %310, align 4, !tbaa !12
  %312 = load ptr, ptr %61, align 8, !tbaa !6
  %313 = getelementptr inbounds float, ptr %312, i64 %indvars.iv113.i
  %314 = load float, ptr %313, align 4, !tbaa !12
  %315 = load ptr, ptr %62, align 16, !tbaa !6
  %316 = getelementptr inbounds float, ptr %315, i64 %indvars.iv113.i
  %317 = load float, ptr %316, align 4, !tbaa !12
  %318 = load ptr, ptr %63, align 8, !tbaa !6
  %319 = getelementptr inbounds float, ptr %318, i64 %indvars.iv113.i
  %320 = load float, ptr %319, align 4, !tbaa !12
  store float %287, ptr %.2100.i, align 4
  %.sroa.4.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 4
  store float %290, ptr %.sroa.4.0..sroa_idx.i78, align 4
  %.sroa.5.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 8
  store float %293, ptr %.sroa.5.0..sroa_idx.i79, align 4
  %.sroa.6.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 12
  store float %296, ptr %.sroa.6.0..sroa_idx.i80, align 4
  %.sroa.7.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 16
  store float %299, ptr %.sroa.7.0..sroa_idx.i81, align 4
  %.sroa.8.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 20
  store float %302, ptr %.sroa.8.0..sroa_idx.i82, align 4
  %.sroa.9.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 24
  store float %305, ptr %.sroa.9.0..sroa_idx.i83, align 4
  %.sroa.10.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 28
  store float %308, ptr %.sroa.10.0..sroa_idx.i84, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 32
  store float %311, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 36
  store float %314, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 40
  store float %317, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 44
  store float %320, ptr %.sroa.14.0..sroa_idx.i, align 4
  %321 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 48
  %indvars.iv.next114.i = add nsw i64 %indvars.iv113.i, %242
  %322 = icmp slt i64 %indvars.iv.next114.i, %243
  br i1 %322, label %.lr.ph.i77, label %._crit_edge.i73, !llvm.loop !14

.loopexit.i75:                                    ; preds = %.lr.ph104.i, %._crit_edge.i73, %258
  %.3.i76 = phi ptr [ %.2.lcssa.i74, %._crit_edge.i73 ], [ %.0107.i, %258 ], [ %274, %.lr.ph104.i ]
  %323 = icmp samesign ult i64 %indvars.iv.next120.i, %127
  br i1 %323, label %255, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit, !llvm.loop !16

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit: ; preds = %.loopexit.i75
  %.pre38 = load ptr, ptr %25, align 8, !tbaa !52
  %.pre39 = load i32, ptr %.pre38, align 4, !tbaa !17
  %324 = load ptr, ptr %64, align 8, !tbaa !75
  %325 = load float, ptr %324, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3) #24
  %factor.op.mul76.i = mul i32 %.pre39, %.67
  br i1 %124, label %.preheader70.lr.ph.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread: ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3) #24
  br label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.preheader70.lr.ph.i:                             ; preds = %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit
  %326 = mul nsw i32 %.pre39, %86
  %327 = icmp sgt i32 %.67, 0
  %wide.trip.count.i.i = zext nneg i32 %.67 to i64
  %328 = mul nsw i32 %.pre39, 12
  %329 = sext i32 %328 to i64
  %330 = sext i32 %326 to i64
  %331 = sext i32 %.pre39 to i64
  br label %.preheader70.us.i

.preheader70.us.i:                                ; preds = %._crit_edge.us.i, %.preheader70.lr.ph.i
  %indvars.iv28 = phi i32 [ %indvars.iv.next29, %._crit_edge.us.i ], [ %., %.preheader70.lr.ph.i ]
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %._crit_edge.us.i ], [ 0, %.preheader70.lr.ph.i ]
  %332 = tail call i32 @llvm.smax.i32(i32 %indvars.iv28, i32 1)
  %333 = tail call i32 @llvm.umin.i32(i32 %332, i32 8)
  %smax32 = zext nneg i32 %333 to i64
  %334 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul76.i, %334
  %335 = mul nsw i64 %indvars.iv91.i, %330
  %336 = sub nsw i64 %125, %indvars.iv91.i
  %337 = icmp sgt i64 %336, 7
  %338 = icmp sgt i64 %336, 0
  %339 = sext i32 %factor.op.mul.reass.us.i to i64
  %340 = getelementptr inbounds i8, ptr %17, i64 %339
  %341 = icmp slt i64 %336, 1
  %invariant.gep.i87 = getelementptr i8, ptr %95, i64 %335
  br label %342

342:                                              ; preds = %.loopexit.us.i, %.preheader70.us.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader70.us.i ], [ %indvars.iv.next89.i, %.loopexit.us.i ]
  %343 = mul nsw i64 %indvars.iv88.i, %331
  %gep.i88 = getelementptr i8, ptr %invariant.gep.i87, i64 %343
  %344 = sub nsw i64 %127, %indvars.iv88.i
  %345 = icmp sgt i64 %344, 11
  %346 = trunc nsw i64 %344 to i32
  %347 = tail call i32 @llvm.smin.i32(i32 %346, i32 12)
  %348 = mul nsw i32 %347, %.pre39
  %.not82.i = and i1 %337, %345
  br i1 %.not82.i, label %.loopexit69.us.i, label %349

349:                                              ; preds = %342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %3, i8 0, i64 768, i1 false)
  br i1 %338, label %.lr.ph.us.i, label %.loopexit69.us.i

.loopexit69.us.i:                                 ; preds = %381, %349, %342
  %.066.us.i = phi i32 [ %86, %342 ], [ 12, %349 ], [ 12, %381 ]
  %.065.us.i = phi ptr [ %gep.i88, %342 ], [ %3, %349 ], [ %3, %381 ]
  %350 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %351 = mul i32 %factor.op.mul76.i, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %30, i64 %352
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %2, i8 0, i64 384, i1 false)
  br i1 %327, label %.preheader34.i.us.i, label %.preheader33.i.us.i

.preheader34.i.us.i:                              ; preds = %.loopexit69.us.i, %364
  %indvars.iv45.i.us.i = phi i64 [ %indvars.iv.next46.i.us.i, %364 ], [ 0, %.loopexit69.us.i ]
  %.idx.i.us.i = shl nsw i64 %indvars.iv45.i.us.i, 5
  %invariant.gep58.i.us.i = getelementptr inbounds nuw i8, ptr %340, i64 %.idx.i.us.i
  %.idx57.i.us.i = mul nuw nsw i64 %indvars.iv45.i.us.i, 48
  %invariant.gep.i.us.i = getelementptr inbounds nuw i8, ptr %353, i64 %.idx57.i.us.i
  br label %354

354:                                              ; preds = %363, %.preheader34.i.us.i
  %indvars.iv41.i.us.i = phi i64 [ 0, %.preheader34.i.us.i ], [ %indvars.iv.next42.i.us.i, %363 ]
  %gep59.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep58.i.us.i, i64 %indvars.iv41.i.us.i
  %355 = load float, ptr %gep59.i.us.i, align 4, !tbaa !12
  %356 = mul nuw nsw i64 %indvars.iv41.i.us.i, 12
  br label %357

357:                                              ; preds = %357, %354
  %indvars.iv.i.us.i = phi i64 [ 0, %354 ], [ %indvars.iv.next.i.us.i, %357 ]
  %gep.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %358 = load float, ptr %gep.i.us.i, align 4, !tbaa !12
  %359 = add nuw nsw i64 %indvars.iv.i.us.i, %356
  %360 = getelementptr inbounds nuw [96 x float], ptr %2, i64 0, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !12
  %362 = tail call float @llvm.fmuladd.f32(float %358, float %355, float %361)
  store float %362, ptr %360, align 4, !tbaa !12
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 12
  br i1 %exitcond.not.i.us.i, label %363, label %357, !llvm.loop !76

363:                                              ; preds = %357
  %indvars.iv.next42.i.us.i = add nuw nsw i64 %indvars.iv41.i.us.i, 1
  %exitcond44.not.i.us.i = icmp eq i64 %indvars.iv.next42.i.us.i, 8
  br i1 %exitcond44.not.i.us.i, label %364, label %354, !llvm.loop !77

364:                                              ; preds = %363
  %indvars.iv.next46.i.us.i = add nuw nsw i64 %indvars.iv45.i.us.i, 1
  %exitcond48.not.i.us.i = icmp eq i64 %indvars.iv.next46.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond48.not.i.us.i, label %.preheader33.i.us.i, label %.preheader34.i.us.i, !llvm.loop !78

.preheader33.i.us.i:                              ; preds = %364, %.loopexit69.us.i
  %365 = sext i32 %.066.us.i to i64
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %374, %.preheader33.i.us.i
  %indvars.iv53.i.us.i = phi i64 [ 0, %.preheader33.i.us.i ], [ %indvars.iv.next54.i.us.i, %374 ]
  %366 = mul nuw nsw i64 %indvars.iv53.i.us.i, 12
  %367 = mul nsw i64 %indvars.iv53.i.us.i, %365
  %invariant.gep60.i.us.i = getelementptr float, ptr %.065.us.i, i64 %367
  br label %368

368:                                              ; preds = %368, %.preheader.i.us.i
  %indvars.iv49.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next50.i.us.i, %368 ]
  %369 = add nuw nsw i64 %indvars.iv49.i.us.i, %366
  %370 = getelementptr inbounds nuw [96 x float], ptr %2, i64 0, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !12
  %gep61.i.us.i = getelementptr float, ptr %invariant.gep60.i.us.i, i64 %indvars.iv49.i.us.i
  %372 = load float, ptr %gep61.i.us.i, align 4, !tbaa !12
  %373 = tail call float @llvm.fmuladd.f32(float %325, float %371, float %372)
  store float %373, ptr %gep61.i.us.i, align 4, !tbaa !12
  %indvars.iv.next50.i.us.i = add nuw nsw i64 %indvars.iv49.i.us.i, 1
  %exitcond52.not.i.us.i = icmp eq i64 %indvars.iv.next50.i.us.i, 12
  br i1 %exitcond52.not.i.us.i, label %374, label %368, !llvm.loop !79

374:                                              ; preds = %368
  %indvars.iv.next54.i.us.i = add nuw nsw i64 %indvars.iv53.i.us.i, 1
  %exitcond56.not.i.us.i = icmp eq i64 %indvars.iv.next54.i.us.i, 8
  br i1 %exitcond56.not.i.us.i, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i, label %.preheader.i.us.i, !llvm.loop !80

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i: ; preds = %374
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #24
  %brmerge.i = or i1 %341, %.not82.i
  br i1 %brmerge.i, label %.loopexit.us.i, label %.lr.ph73.us.i

.loopexit.us.i:                                   ; preds = %376, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 12
  %375 = icmp samesign ult i64 %indvars.iv.next89.i, %127
  br i1 %375, label %342, label %._crit_edge.us.i, !llvm.loop !81

376:                                              ; preds = %.lr.ph73.us.i, %376
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next86.i, %376 ]
  %377 = mul nsw i64 %indvars.iv85.i, %330
  %378 = getelementptr inbounds i8, ptr %gep.i88, i64 %377
  %379 = mul nsw i64 %indvars.iv85.i, %389
  %380 = getelementptr inbounds i8, ptr %.065.us.i, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %380, i64 %388, i1 false)
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next86.i, %smax32
  br i1 %exitcond33.not, label %.loopexit.us.i, label %376, !llvm.loop !82

381:                                              ; preds = %.lr.ph.us.i, %381
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i90, %381 ]
  %382 = mul nsw i64 %indvars.iv.i89, %329
  %383 = getelementptr inbounds i8, ptr %3, i64 %382
  %384 = mul nsw i64 %indvars.iv.i89, %330
  %385 = getelementptr inbounds i8, ptr %gep.i88, i64 %384
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %383, ptr align 1 %385, i64 %386, i1 false)
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next.i90, %smax32
  br i1 %exitcond30.not, label %.loopexit69.us.i, label %381, !llvm.loop !83

.lr.ph.us.i:                                      ; preds = %349
  %386 = sext i32 %348 to i64
  br label %381

.lr.ph73.us.i:                                    ; preds = %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %387 = mul nsw i32 %.066.us.i, %.pre39
  %388 = sext i32 %348 to i64
  %389 = sext i32 %387 to i64
  br label %376

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 8
  %390 = icmp samesign ult i64 %indvars.iv.next92.i, %125
  %indvars.iv.next29 = add i32 %indvars.iv28, -8
  br i1 %390, label %.preheader70.us.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, !llvm.loop !84

_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit: ; preds = %._crit_edge.us.i, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3) #24
  %391 = load ptr, ptr %18, align 8, !tbaa !50
  %392 = load i32, ptr %391, align 4, !tbaa !17
  %393 = add nsw i32 %392, %.05510
  %394 = load ptr, ptr %39, align 8, !tbaa !63
  %395 = load i32, ptr %394, align 4, !tbaa !17
  %396 = icmp slt i32 %393, %395
  br i1 %396, label %129, label %._crit_edge, !llvm.loop !85

397:                                              ; preds = %._crit_edge15
  call void @free(ptr noundef %17) #24
  br label %398

398:                                              ; preds = %397, %._crit_edge15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciib(i32 noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext %12) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #24
  store i32 12, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #24
  %36 = tail call i32 @llvm.smin.i32(i32 %0, i32 64)
  %37 = add nsw i32 %36, 7
  %38 = sdiv i32 %37, 8
  %39 = shl nsw i32 %38, 3
  store i32 %39, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #24
  %40 = tail call i32 @llvm.smin.i32(i32 %1, i32 240)
  %41 = add nsw i32 %40, 11
  %42 = srem i32 %41, 12
  %43 = sdiv i32 %41, 12
  %44 = sub nsw i32 %41, %42
  store i32 %44, ptr %28, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #24
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 64)
  store i32 %.sroa.speculated, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  %45 = mul nsw i32 %39, %.sroa.speculated
  %46 = mul nsw i32 %45, %11
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #24
  %48 = icmp ult i32 %46, 16385
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %31, align 1, !tbaa !23
  %50 = add i32 %0, -1
  %51 = add i32 %50, %39
  %52 = sdiv i32 %51, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #24
  %53 = add i32 %1, -1
  %54 = add i32 %53, %44
  %55 = sdiv i32 %54, %44
  store i32 %55, ptr %32, align 4, !tbaa !17
  %56 = mul nsw i32 %55, %52
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %33) #24
  store ptr %31, ptr %33, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %30, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %21, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %32, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %27, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %28, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %14, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %15, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %24, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %23, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %25, ptr %66, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %16, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %22, ptr %68, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store ptr %26, ptr %69, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store ptr %29, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr %18, ptr %71, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store ptr %19, ptr %72, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr %20, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store ptr %17, ptr %74, align 8, !tbaa !6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #24
  store i32 0, ptr %34, align 4, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %56, ptr %84, align 4, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %87, align 8
  %88 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %88, ptr noundef nonnull readonly align 8 dereferenceable(152) %33, i64 152, i1 false), !tbaa.struct !86
  store ptr %88, ptr %35, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %86, align 8, !tbaa !39
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %85, align 8, !tbaa !42
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef %35, double noundef %83)
          to label %89 unwind label %96

89:                                               ; preds = %75
  %90 = load ptr, ptr %85, align 8, !tbaa !42
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  br label %105

96:                                               ; preds = %75
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %85, align 8, !tbaa !42
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #24
  resume { ptr, i32 } %97

104:                                              ; preds = %13
  call fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(152) %33, i32 0, i32 %56)
  br label %105

105:                                              ; preds = %104, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #8 align 2 {
  %2 = alloca [96 x float], align 16
  %3 = alloca [96 x double], align 16
  %4 = alloca [8 x ptr], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = load i8, ptr %5, align 1, !tbaa !23, !range !47, !noundef !48
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load i64, ptr %9, align 8, !tbaa !21
  br i1 %7, label %11, label %13

11:                                               ; preds = %1
  %12 = alloca i8, i64 %10, align 16
  br label %15

13:                                               ; preds = %1
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #27
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp slt i32 %.0.val, %.4.val
  br i1 %18, label %.lr.ph14, label %._crit_edge15

.lr.ph14:                                         ; preds = %15
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
  %.pre = load ptr, ptr %27, align 8, !tbaa !90
  %.pre33 = load i32, ptr %.pre, align 4, !tbaa !17
  br label %44

._crit_edge15.loopexit:                           ; preds = %._crit_edge
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !87
  %.pre41 = load i8, ptr %.pre40, align 1, !tbaa !23, !range !47
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %15
  %42 = phi i8 [ %.pre41, %._crit_edge15.loopexit ], [ %6, %15 ]
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %288, label %287

44:                                               ; preds = %.lr.ph14, %._crit_edge
  %45 = phi i32 [ %.pre33, %.lr.ph14 ], [ %119, %._crit_edge ]
  %.05512 = phi i32 [ %.0.val, %.lr.ph14 ], [ %120, %._crit_edge ]
  %46 = load ptr, ptr %19, align 8, !tbaa !91
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = sdiv i32 %.05512, %47
  %49 = load ptr, ptr %20, align 8, !tbaa !92
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = mul i32 %50, %48
  %52 = srem i32 %.05512, %47
  %53 = load ptr, ptr %21, align 8, !tbaa !93
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = mul i32 %54, %52
  %56 = load ptr, ptr %22, align 8, !tbaa !94
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = sub i32 %57, %51
  %. = tail call i32 @llvm.smin.i32(i32 %58, i32 %50)
  %59 = load ptr, ptr %23, align 8, !tbaa !95
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = sub i32 %60, %55
  %62 = tail call i32 @llvm.smin.i32(i32 %61, i32 %54)
  %63 = load ptr, ptr %24, align 8, !tbaa !96
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = load ptr, ptr %25, align 8, !tbaa !97
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = mul nsw i32 %64, %51
  %68 = add nsw i32 %67, %55
  %69 = load ptr, ptr %26, align 8, !tbaa !98
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = mul nsw i32 %70, %68
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %66, i64 %72
  %74 = load ptr, ptr %17, align 8, !tbaa !99
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = mul i32 %70, %55
  %77 = mul i32 %76, %45
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load ptr, ptr %28, align 8, !tbaa !100
  %81 = load float, ptr %80, align 4, !tbaa !12
  %82 = fcmp oeq float %81, 0.000000e+00
  br i1 %82, label %.preheader, label %93

.preheader:                                       ; preds = %44
  %83 = icmp sgt i32 %., 0
  br i1 %83, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0588 = phi i32 [ %92, %.lr.ph ], [ 0, %.preheader ]
  %84 = mul nsw i32 %.0588, %64
  %85 = load ptr, ptr %26, align 8, !tbaa !98
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = mul nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %73, i64 %88
  %90 = mul nsw i32 %86, %62
  %91 = sext i32 %90 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %89, i8 0, i64 %91, i1 false)
  %92 = add nuw nsw i32 %.0588, 1
  %exitcond25.not = icmp eq i32 %92, %.
  br i1 %exitcond25.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !101

93:                                               ; preds = %44
  %94 = fcmp une float %81, 1.000000e+00
  %95 = icmp sgt i32 %., 0
  %or.cond = select i1 %94, i1 %95, i1 false
  %96 = icmp sgt i32 %62, 0
  %or.cond45 = select i1 %or.cond, i1 %96, i1 false
  br i1 %or.cond45, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %93
  %97 = sext i32 %64 to i64
  %wide.trip.count23 = zext nneg i32 %. to i64
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv20 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next21, %._crit_edge.us ]
  %98 = mul nsw i64 %indvars.iv20, %97
  %99 = getelementptr inbounds float, ptr %73, i64 %98
  br label %100

100:                                              ; preds = %.lr.ph.us, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %100 ]
  %101 = load float, ptr %80, align 4, !tbaa !12
  %102 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv
  %103 = load float, ptr %102, align 4, !tbaa !12
  %104 = fmul float %101, %103
  store float %104, ptr %102, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %100, !llvm.loop !102

._crit_edge.us:                                   ; preds = %100
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !103

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre34 = load ptr, ptr %26, align 8, !tbaa !98
  %.pre35 = load i32, ptr %.pre34, align 4, !tbaa !17
  %.pre36 = load ptr, ptr %27, align 8, !tbaa !90
  %.pre37 = load i32, ptr %.pre36, align 4, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.loopexit.loopexit, %.preheader, %93
  %105 = phi i32 [ %.pre37, %.loopexit.loopexit ], [ %45, %.preheader ], [ %45, %93 ], [ %45, %._crit_edge.us ]
  %106 = phi i32 [ %.pre35, %.loopexit.loopexit ], [ %70, %.preheader ], [ %70, %93 ], [ %70, %._crit_edge.us ]
  %107 = load ptr, ptr %29, align 8, !tbaa !104
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = add nsw i32 %108, %62
  %.fr67 = freeze i32 %109
  %110 = add i32 %.fr67, -1
  %111 = srem i32 %110, %108
  %112 = sub nsw i32 %110, %111
  %113 = mul nsw i32 %112, %106
  %114 = icmp sgt i32 %105, 0
  br i1 %114, label %.lr.ph11, label %._crit_edge

.lr.ph11:                                         ; preds = %.loopexit
  %115 = icmp sgt i32 %., 0
  %116 = zext nneg i32 %. to i64
  %117 = icmp sgt i32 %62, 0
  %118 = zext nneg i32 %62 to i64
  %.pre38 = load ptr, ptr %30, align 8, !tbaa !105
  %.pre39 = load i32, ptr %.pre38, align 4, !tbaa !17
  br label %121

._crit_edge:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, %.loopexit
  %119 = phi i32 [ %105, %.loopexit ], [ %285, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %120 = add nsw i32 %.05512, 1
  %exitcond32.not = icmp eq i32 %120, %.4.val
  br i1 %exitcond32.not, label %._crit_edge15.loopexit, label %44, !llvm.loop !106

121:                                              ; preds = %.lr.ph11, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit
  %122 = phi i32 [ %.pre39, %.lr.ph11 ], [ %282, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %123 = phi i32 [ %105, %.lr.ph11 ], [ %285, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.010 = phi ptr [ %79, %.lr.ph11 ], [ %280, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.0549 = phi i32 [ 0, %.lr.ph11 ], [ %283, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %124 = sub nsw i32 %123, %.0549
  %.68 = tail call i32 @llvm.smin.i32(i32 %124, i32 %122)
  %125 = load ptr, ptr %31, align 8, !tbaa !107
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  %127 = load ptr, ptr %32, align 8, !tbaa !108
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = mul nsw i32 %128, %51
  %130 = load ptr, ptr %33, align 8, !tbaa !109
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = mul nsw i32 %131, %.0549
  %133 = add nsw i32 %132, %129
  %134 = load ptr, ptr %26, align 8, !tbaa !98
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = mul nsw i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %126, i64 %137
  br i1 %115, label %.lr.ph89.i, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread: ; preds = %121
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3) #24
  br label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.lr.ph89.i:                                       ; preds = %121
  %139 = mul nsw i32 %131, %.68
  %140 = icmp sgt i32 %139, 0
  %141 = shl nsw i32 %128, 1
  %142 = mul nsw i32 %128, 3
  %143 = shl nsw i32 %128, 2
  %144 = mul nsw i32 %128, 5
  %145 = mul nsw i32 %128, 6
  %146 = mul nsw i32 %128, 7
  %147 = sext i32 %131 to i64
  %148 = sext i32 %139 to i64
  %149 = sext i32 %128 to i64
  %150 = sext i32 %141 to i64
  %151 = sext i32 %142 to i64
  %152 = sext i32 %143 to i64
  %153 = sext i32 %144 to i64
  %154 = sext i32 %145 to i64
  %155 = sext i32 %146 to i64
  br label %156

156:                                              ; preds = %.loopexit.i, %.lr.ph89.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next100.i, %.loopexit.i ]
  %.087.i = phi ptr [ %16, %.lr.ph89.i ], [ %.3.i, %.loopexit.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 8
  %157 = or disjoint i64 %indvars.iv99.i, 7
  %158 = icmp samesign ult i64 %157, %116
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = mul nsw i64 %indvars.iv99.i, %149
  %161 = getelementptr inbounds float, ptr %138, i64 %160
  br i1 %140, label %.lr.ph84.preheader.i, label %.loopexit.i

.lr.ph84.preheader.i:                             ; preds = %159
  %invariant.gep.i = getelementptr float, ptr %161, i64 %149
  %invariant.gep103.i = getelementptr float, ptr %161, i64 %150
  %invariant.gep105.i = getelementptr float, ptr %161, i64 %151
  %invariant.gep107.i = getelementptr float, ptr %161, i64 %152
  %invariant.gep109.i = getelementptr float, ptr %161, i64 %153
  %invariant.gep111.i = getelementptr float, ptr %161, i64 %154
  %invariant.gep113.i = getelementptr float, ptr %161, i64 %155
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph84.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph84.i ]
  %.182.i = phi ptr [ %.087.i, %.lr.ph84.preheader.i ], [ %171, %.lr.ph84.i ]
  %162 = getelementptr inbounds float, ptr %161, i64 %indvars.iv96.i
  %163 = load float, ptr %162, align 4, !tbaa !12
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %164 = load float, ptr %gep.i, align 4, !tbaa !12
  %gep104.i = getelementptr float, ptr %invariant.gep103.i, i64 %indvars.iv96.i
  %165 = load float, ptr %gep104.i, align 4, !tbaa !12
  %gep106.i = getelementptr float, ptr %invariant.gep105.i, i64 %indvars.iv96.i
  %166 = load float, ptr %gep106.i, align 4, !tbaa !12
  %gep108.i = getelementptr float, ptr %invariant.gep107.i, i64 %indvars.iv96.i
  %167 = load float, ptr %gep108.i, align 4, !tbaa !12
  %gep110.i = getelementptr float, ptr %invariant.gep109.i, i64 %indvars.iv96.i
  %168 = load float, ptr %gep110.i, align 4, !tbaa !12
  %gep112.i = getelementptr float, ptr %invariant.gep111.i, i64 %indvars.iv96.i
  %169 = load float, ptr %gep112.i, align 4, !tbaa !12
  %gep114.i = getelementptr float, ptr %invariant.gep113.i, i64 %indvars.iv96.i
  %170 = load float, ptr %gep114.i, align 4, !tbaa !12
  store float %163, ptr %.182.i, align 4
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 4
  store float %164, ptr %.sroa.416.0..sroa_idx.i, align 4
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 8
  store float %165, ptr %.sroa.517.0..sroa_idx.i, align 4
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 12
  store float %166, ptr %.sroa.618.0..sroa_idx.i, align 4
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 16
  store float %167, ptr %.sroa.719.0..sroa_idx.i, align 4
  %.sroa.820.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 20
  store float %168, ptr %.sroa.820.0..sroa_idx.i, align 4
  %.sroa.921.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 24
  store float %169, ptr %.sroa.921.0..sroa_idx.i, align 4
  %.sroa.1022.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 28
  store float %170, ptr %.sroa.1022.0..sroa_idx.i, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.182.i, i64 32
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, %147
  %172 = icmp slt i64 %indvars.iv.next97.i, %148
  br i1 %172, label %.lr.ph84.i, label %.loopexit.i, !llvm.loop !68

173:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  br label %174

.preheader.i:                                     ; preds = %174
  br i1 %140, label %.lr.ph.i, label %._crit_edge.i

174:                                              ; preds = %174, %173
  %indvars.iv.i = phi i64 [ 0, %173 ], [ %indvars.iv.next.i, %174 ]
  %175 = or disjoint i64 %indvars.iv.i, %indvars.iv99.i
  %176 = icmp samesign ult i64 %175, %116
  %.v.i = select i1 %176, i64 %175, i64 %indvars.iv99.i
  %177 = trunc i64 %.v.i to i32
  %178 = mul nsw i32 %128, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %138, i64 %179
  %181 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i
  store ptr %180, ptr %181, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %174, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.087.i, %.preheader.i ], [ %206, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.280.i = phi ptr [ %206, %.lr.ph.i ], [ %.087.i, %.preheader.i ]
  %182 = load ptr, ptr %4, align 16, !tbaa !6
  %183 = getelementptr inbounds float, ptr %182, i64 %indvars.iv93.i
  %184 = load float, ptr %183, align 4, !tbaa !12
  %185 = load ptr, ptr %34, align 8, !tbaa !6
  %186 = getelementptr inbounds float, ptr %185, i64 %indvars.iv93.i
  %187 = load float, ptr %186, align 4, !tbaa !12
  %188 = load ptr, ptr %35, align 16, !tbaa !6
  %189 = getelementptr inbounds float, ptr %188, i64 %indvars.iv93.i
  %190 = load float, ptr %189, align 4, !tbaa !12
  %191 = load ptr, ptr %36, align 8, !tbaa !6
  %192 = getelementptr inbounds float, ptr %191, i64 %indvars.iv93.i
  %193 = load float, ptr %192, align 4, !tbaa !12
  %194 = load ptr, ptr %37, align 16, !tbaa !6
  %195 = getelementptr inbounds float, ptr %194, i64 %indvars.iv93.i
  %196 = load float, ptr %195, align 4, !tbaa !12
  %197 = load ptr, ptr %38, align 8, !tbaa !6
  %198 = getelementptr inbounds float, ptr %197, i64 %indvars.iv93.i
  %199 = load float, ptr %198, align 4, !tbaa !12
  %200 = load ptr, ptr %39, align 16, !tbaa !6
  %201 = getelementptr inbounds float, ptr %200, i64 %indvars.iv93.i
  %202 = load float, ptr %201, align 4, !tbaa !12
  %203 = load ptr, ptr %40, align 8, !tbaa !6
  %204 = getelementptr inbounds float, ptr %203, i64 %indvars.iv93.i
  %205 = load float, ptr %204, align 4, !tbaa !12
  store float %184, ptr %.280.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 4
  store float %187, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 8
  store float %190, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 12
  store float %193, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 16
  store float %196, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 20
  store float %199, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 24
  store float %202, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 28
  store float %205, ptr %.sroa.10.0..sroa_idx.i, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.280.i, i64 32
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, %147
  %207 = icmp slt i64 %indvars.iv.next94.i, %148
  br i1 %207, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %.lr.ph84.i, %._crit_edge.i, %159
  %.3.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %.087.i, %159 ], [ %171, %.lr.ph84.i ]
  %208 = icmp samesign ult i64 %indvars.iv.next100.i, %116
  br i1 %208, label %156, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit, !llvm.loop !71

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit: ; preds = %.loopexit.i
  %209 = load ptr, ptr %41, align 8, !tbaa !110
  %210 = load float, ptr %209, align 4, !tbaa !12
  %211 = load ptr, ptr %26, align 8, !tbaa !98
  %212 = load i32, ptr %211, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3) #24
  %factor.op.mul76.i = mul i32 %212, %.68
  %213 = icmp sgt i32 %.68, 0
  %wide.trip.count.i.i = zext nneg i32 %.68 to i64
  br i1 %117, label %.preheader70.us.preheader.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.preheader70.us.preheader.i:                      ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %214 = mul nsw i32 %212, %64
  %215 = mul nsw i32 %212, 12
  %216 = sext i32 %215 to i64
  %217 = sext i32 %214 to i64
  %218 = sext i32 %212 to i64
  br label %.preheader70.us.i

.preheader70.us.i:                                ; preds = %._crit_edge.us.i, %.preheader70.us.preheader.i
  %indvars.iv26 = phi i32 [ %indvars.iv.next27, %._crit_edge.us.i ], [ %., %.preheader70.us.preheader.i ]
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %._crit_edge.us.i ], [ 0, %.preheader70.us.preheader.i ]
  %219 = tail call i32 @llvm.smax.i32(i32 %indvars.iv26, i32 1)
  %220 = tail call i32 @llvm.umin.i32(i32 %219, i32 8)
  %smax30 = zext nneg i32 %220 to i64
  %221 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul76.i, %221
  %222 = mul nsw i64 %indvars.iv91.i, %217
  %223 = sub nsw i64 %116, %indvars.iv91.i
  %224 = icmp sgt i64 %223, 7
  %225 = icmp sgt i64 %223, 0
  %226 = sext i32 %factor.op.mul.reass.us.i to i64
  %227 = getelementptr inbounds i8, ptr %16, i64 %226
  %228 = icmp slt i64 %223, 1
  %invariant.gep.i69 = getelementptr i8, ptr %73, i64 %222
  br label %229

229:                                              ; preds = %.loopexit.us.i, %.preheader70.us.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader70.us.i ], [ %indvars.iv.next89.i, %.loopexit.us.i ]
  %230 = mul nsw i64 %indvars.iv88.i, %218
  %gep.i70 = getelementptr i8, ptr %invariant.gep.i69, i64 %230
  %231 = sub nsw i64 %118, %indvars.iv88.i
  %232 = icmp sgt i64 %231, 11
  %233 = trunc nsw i64 %231 to i32
  %234 = tail call i32 @llvm.smin.i32(i32 %233, i32 12)
  %235 = mul nsw i32 %234, %212
  %.not82.i = and i1 %224, %232
  br i1 %.not82.i, label %.loopexit69.us.i, label %236

236:                                              ; preds = %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %3, i8 0, i64 768, i1 false)
  br i1 %225, label %.lr.ph.us.i, label %.loopexit69.us.i

.loopexit69.us.i:                                 ; preds = %268, %236, %229
  %.066.us.i = phi i32 [ %64, %229 ], [ 12, %236 ], [ 12, %268 ]
  %.065.us.i = phi ptr [ %gep.i70, %229 ], [ %3, %236 ], [ %3, %268 ]
  %237 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %238 = mul i32 %factor.op.mul76.i, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %.010, i64 %239
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %2, i8 0, i64 384, i1 false)
  br i1 %213, label %.preheader34.i.us.i, label %.preheader33.i.us.i

.preheader34.i.us.i:                              ; preds = %.loopexit69.us.i, %251
  %indvars.iv45.i.us.i = phi i64 [ %indvars.iv.next46.i.us.i, %251 ], [ 0, %.loopexit69.us.i ]
  %.idx.i.us.i = shl nsw i64 %indvars.iv45.i.us.i, 5
  %invariant.gep58.i.us.i = getelementptr inbounds nuw i8, ptr %227, i64 %.idx.i.us.i
  %.idx57.i.us.i = mul nuw nsw i64 %indvars.iv45.i.us.i, 48
  %invariant.gep.i.us.i = getelementptr inbounds nuw i8, ptr %240, i64 %.idx57.i.us.i
  br label %241

241:                                              ; preds = %250, %.preheader34.i.us.i
  %indvars.iv41.i.us.i = phi i64 [ 0, %.preheader34.i.us.i ], [ %indvars.iv.next42.i.us.i, %250 ]
  %gep59.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep58.i.us.i, i64 %indvars.iv41.i.us.i
  %242 = load float, ptr %gep59.i.us.i, align 4, !tbaa !12
  %243 = mul nuw nsw i64 %indvars.iv41.i.us.i, 12
  br label %244

244:                                              ; preds = %244, %241
  %indvars.iv.i.us.i = phi i64 [ 0, %241 ], [ %indvars.iv.next.i.us.i, %244 ]
  %gep.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %245 = load float, ptr %gep.i.us.i, align 4, !tbaa !12
  %246 = add nuw nsw i64 %indvars.iv.i.us.i, %243
  %247 = getelementptr inbounds nuw [96 x float], ptr %2, i64 0, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !12
  %249 = tail call float @llvm.fmuladd.f32(float %245, float %242, float %248)
  store float %249, ptr %247, align 4, !tbaa !12
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 12
  br i1 %exitcond.not.i.us.i, label %250, label %244, !llvm.loop !76

250:                                              ; preds = %244
  %indvars.iv.next42.i.us.i = add nuw nsw i64 %indvars.iv41.i.us.i, 1
  %exitcond44.not.i.us.i = icmp eq i64 %indvars.iv.next42.i.us.i, 8
  br i1 %exitcond44.not.i.us.i, label %251, label %241, !llvm.loop !77

251:                                              ; preds = %250
  %indvars.iv.next46.i.us.i = add nuw nsw i64 %indvars.iv45.i.us.i, 1
  %exitcond48.not.i.us.i = icmp eq i64 %indvars.iv.next46.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond48.not.i.us.i, label %.preheader33.i.us.i, label %.preheader34.i.us.i, !llvm.loop !78

.preheader33.i.us.i:                              ; preds = %251, %.loopexit69.us.i
  %252 = sext i32 %.066.us.i to i64
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %261, %.preheader33.i.us.i
  %indvars.iv53.i.us.i = phi i64 [ 0, %.preheader33.i.us.i ], [ %indvars.iv.next54.i.us.i, %261 ]
  %253 = mul nuw nsw i64 %indvars.iv53.i.us.i, 12
  %254 = mul nsw i64 %indvars.iv53.i.us.i, %252
  %invariant.gep60.i.us.i = getelementptr float, ptr %.065.us.i, i64 %254
  br label %255

255:                                              ; preds = %255, %.preheader.i.us.i
  %indvars.iv49.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next50.i.us.i, %255 ]
  %256 = add nuw nsw i64 %indvars.iv49.i.us.i, %253
  %257 = getelementptr inbounds nuw [96 x float], ptr %2, i64 0, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !12
  %gep61.i.us.i = getelementptr float, ptr %invariant.gep60.i.us.i, i64 %indvars.iv49.i.us.i
  %259 = load float, ptr %gep61.i.us.i, align 4, !tbaa !12
  %260 = tail call float @llvm.fmuladd.f32(float %210, float %258, float %259)
  store float %260, ptr %gep61.i.us.i, align 4, !tbaa !12
  %indvars.iv.next50.i.us.i = add nuw nsw i64 %indvars.iv49.i.us.i, 1
  %exitcond52.not.i.us.i = icmp eq i64 %indvars.iv.next50.i.us.i, 12
  br i1 %exitcond52.not.i.us.i, label %261, label %255, !llvm.loop !79

261:                                              ; preds = %255
  %indvars.iv.next54.i.us.i = add nuw nsw i64 %indvars.iv53.i.us.i, 1
  %exitcond56.not.i.us.i = icmp eq i64 %indvars.iv.next54.i.us.i, 8
  br i1 %exitcond56.not.i.us.i, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i, label %.preheader.i.us.i, !llvm.loop !80

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i: ; preds = %261
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #24
  %brmerge.i = or i1 %228, %.not82.i
  br i1 %brmerge.i, label %.loopexit.us.i, label %.lr.ph73.us.i

.loopexit.us.i:                                   ; preds = %263, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 12
  %262 = icmp samesign ult i64 %indvars.iv.next89.i, %118
  br i1 %262, label %229, label %._crit_edge.us.i, !llvm.loop !81

263:                                              ; preds = %.lr.ph73.us.i, %263
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next86.i, %263 ]
  %264 = mul nsw i64 %indvars.iv85.i, %217
  %265 = getelementptr inbounds i8, ptr %gep.i70, i64 %264
  %266 = mul nsw i64 %indvars.iv85.i, %276
  %267 = getelementptr inbounds i8, ptr %.065.us.i, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %267, i64 %275, i1 false)
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next86.i, %smax30
  br i1 %exitcond31.not, label %.loopexit.us.i, label %263, !llvm.loop !82

268:                                              ; preds = %.lr.ph.us.i, %268
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i72, %268 ]
  %269 = mul nsw i64 %indvars.iv.i71, %216
  %270 = getelementptr inbounds i8, ptr %3, i64 %269
  %271 = mul nsw i64 %indvars.iv.i71, %217
  %272 = getelementptr inbounds i8, ptr %gep.i70, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %270, ptr align 1 %272, i64 %273, i1 false)
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next.i72, %smax30
  br i1 %exitcond28.not, label %.loopexit69.us.i, label %268, !llvm.loop !83

.lr.ph.us.i:                                      ; preds = %236
  %273 = sext i32 %235 to i64
  br label %268

.lr.ph73.us.i:                                    ; preds = %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %274 = mul nsw i32 %.066.us.i, %212
  %275 = sext i32 %235 to i64
  %276 = sext i32 %274 to i64
  br label %263

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 8
  %277 = icmp samesign ult i64 %indvars.iv.next92.i, %116
  %indvars.iv.next27 = add i32 %indvars.iv26, -8
  br i1 %277, label %.preheader70.us.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, !llvm.loop !84

_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit: ; preds = %._crit_edge.us.i, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3) #24
  %278 = mul nsw i32 %113, %.68
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %.010, i64 %279
  %281 = load ptr, ptr %30, align 8, !tbaa !105
  %282 = load i32, ptr %281, align 4, !tbaa !17
  %283 = add nsw i32 %282, %.0549
  %284 = load ptr, ptr %27, align 8, !tbaa !90
  %285 = load i32, ptr %284, align 4, !tbaa !17
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %121, label %._crit_edge, !llvm.loop !111

287:                                              ; preds = %._crit_edge15
  call void @free(ptr noundef %16) #24
  br label %288

288:                                              ; preds = %287, %._crit_edge15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPcii(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, float noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #24
  %45 = tail call i32 @llvm.smin.i32(i32 %4, i32 64)
  %46 = add nsw i32 %45, 7
  %47 = sdiv i32 %46, 8
  %48 = shl nsw i32 %47, 3
  store i32 %48, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #24
  %49 = tail call i32 @llvm.smin.i32(i32 %5, i32 240)
  %50 = add nsw i32 %49, 11
  %51 = srem i32 %50, 12
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %37, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #24
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %6, i32 64)
  store i32 %.sroa.speculated, ptr %38, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #24
  %53 = add nsw i32 %52, %48
  %54 = mul nsw i32 %53, %.sroa.speculated
  %55 = mul nsw i32 %54, %17
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #24
  %57 = icmp ult i32 %55, 16385
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %40, align 1, !tbaa !23
  %59 = add i32 %4, -1
  %60 = add i32 %59, %48
  %61 = sdiv i32 %60, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #24
  %62 = add i32 %5, -1
  %63 = add i32 %62, %52
  %64 = sdiv i32 %63, %52
  store i32 %64, ptr %41, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #24
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
  %76 = fmul double %75, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #24
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPcii(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, float noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #24
  store i32 12, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #24
  %42 = tail call i32 @llvm.smin.i32(i32 %4, i32 64)
  %43 = add nsw i32 %42, 7
  %44 = sdiv i32 %43, 8
  %45 = shl nsw i32 %44, 3
  store i32 %45, ptr %33, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #24
  %46 = tail call i32 @llvm.smin.i32(i32 %5, i32 240)
  %47 = add nsw i32 %46, 11
  %48 = srem i32 %47, 12
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %34, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #24
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %6, i32 64)
  store i32 %.sroa.speculated, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #24
  %50 = mul nsw i32 %45, %.sroa.speculated
  %51 = mul nsw i32 %50, %15
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %36, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #24
  %53 = icmp ult i32 %51, 16385
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %37, align 1, !tbaa !23
  %55 = add i32 %4, -1
  %56 = add i32 %55, %45
  %57 = sdiv i32 %56, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #24
  %58 = add i32 %5, -1
  %59 = add i32 %58, %49
  %60 = sdiv i32 %59, %49
  store i32 %60, ptr %38, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #24
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
  %72 = fmul double %71, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #24
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
define hidden void @_ZN2cv3dnn13fastGemmPackBERKNS_3MatERSt6vectorIfSaIfEEbRNS0_11FastGemmOptE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(5) %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %0, align 8, !tbaa !114
  %6 = and i32 %5, 4095
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %6, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmPackBERKNS_3MatERSt6vectorIfSaIfEEbRNS0_11FastGemmOptEE14__cv_check__50) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

common.resume:                                    ; preds = %.thread, %29
  %.pn.pn73 = phi { ptr, i32 } [ %70, %.thread ], [ %30, %29 ]
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
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
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #28
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %19
  unreachable

.preheader.i:                                     ; preds = %13
  %.not77 = icmp eq i32 %spec.select.i, 0
  br i1 %.not77, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %22, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %20 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = mul nsw i32 %21, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i, !llvm.loop !122

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i, %.preheader.i
  %.024.i = phi i32 [ 1, %.preheader.i ], [ %22, %.lr.ph.i ]
  %23 = getelementptr i32, ptr %15, i64 %14
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
  %35 = getelementptr i64, ptr %34, i64 %14
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
  %63 = getelementptr inbounds nuw float, ptr %52, i64 %49
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  ret void

.thread:                                          ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

71:                                               ; preds = %.lr.ph, %71
  %.080 = phi i32 [ 0, %.lr.ph ], [ %74, %71 ]
  %.02279 = phi ptr [ %66, %.lr.ph ], [ %73, %71 ]
  %.02678 = phi ptr [ %32, %.lr.ph ], [ %72, %71 ]
  tail call void @_ZN2cv3dnn12cpu_baseline19fastGemmPackBKernelEPKcPciiiii(ptr noundef %.02678, ptr noundef %.02279, i32 noundef %.062, i32 noundef %.063, i32 noundef %.061, i32 noundef %.060, i32 noundef %38)
  %72 = getelementptr inbounds i8, ptr %.02678, i64 %67
  %73 = getelementptr inbounds i8, ptr %.02279, i64 %69
  %74 = add nuw nsw i32 %.080, 1
  %exitcond81.not = icmp eq i32 %74, %.024.i
  br i1 %exitcond81.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %71, !llvm.loop !128
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv3dnn13fastGemmPackBEbmmPKfmPfRKNS0_11FastGemmOptE(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(5) %6) local_unnamed_addr #5 {
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
define hidden void @_ZN2cv3dnn8fastGemmEbiiifPKfiS2_fPfiRNS0_11FastGemmOptE(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(5) %11) local_unnamed_addr #6 {
  %spec.select = select i1 %0, i32 1, i32 %6
  %spec.select18 = select i1 %0, i32 %6, i32 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !129, !range !47, !noundef !48
  %15 = trunc nuw i8 %14 to i1
  tail call void @_ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciib(i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5, i32 noundef %spec.select, i32 noundef %spec.select18, ptr noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i1 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastGemmEbbiiiifPKfiiS2_iifPfiRNS0_11FastGemmOptE(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, float noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(5) %16) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  store ptr %7, ptr %28, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %29) #24
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
  %65 = fmul double %64, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  resume { ptr, i32 } %79

86:                                               ; preds = %45
  call fastcc void @"_ZZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 0, i32 %32)
  br label %_ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcib.exit

_ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcib.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %86
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  br label %90

.thread:                                          ; preds = %17, %38, %35
  %.058 = phi i32 [ 1, %38 ], [ %12, %35 ], [ %11, %17 ]
  %.05157 = phi i32 [ %11, %38 ], [ %11, %35 ], [ %12, %17 ]
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %88 = load i8, ptr %87, align 1, !tbaa !129, !range !47, !noundef !48
  %89 = trunc nuw i8 %88 to i1
  tail call void @_ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciib(i32 noundef %32, i32 noundef %33, i32 noundef %34, float noundef %6, ptr noundef %7, i32 noundef %spec.select, i32 noundef %spec.select59, ptr noundef %10, i32 noundef %.05157, i32 noundef %.058, float noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i1 noundef zeroext %89)
  br label %90

90:                                               ; preds = %.thread, %_ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcib.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptE(i1 noundef zeroext %0, i1 noundef zeroext %1, float noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, float noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(5) %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = load i32, ptr %3, align 8, !tbaa !114
  %10 = and i32 %9, 4095
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %10, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__288) #28
  unreachable

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 8, !tbaa !114
  %15 = and i32 %14, 4095
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef 5, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__289) #28
  unreachable

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 8, !tbaa !114
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef 5, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__290) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %36, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__293) #28
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
  %.idx154 = shl nsw i64 %43, 2
  %.not155 = icmp eq i32 %.val47, 0
  br i1 %.not155, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit53, label %44

44:                                               ; preds = %40
  %45 = icmp slt i32 %.val47, 0
  br i1 %45, label %46, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i85

46:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %.noexc90 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i52

.noexc90:                                         ; preds = %46
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i85: ; preds = %44
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx154) #25
          to label %.noexc91 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i52

.noexc91:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i85
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %.val48, i64 %.idx154, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx154
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
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %55, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__295) #28
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
  %.idx158 = shl nsw i64 %62, 2
  %.not159 = icmp eq i32 %.val, 0
  br i1 %.not159, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit58, label %63

63:                                               ; preds = %59
  %64 = icmp slt i32 %.val, 0
  br i1 %64, label %65, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i108

65:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %.noexc113 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i55

.noexc113:                                        ; preds = %65
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i108: ; preds = %63
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx158) #25
          to label %.noexc114 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i55

.noexc114:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %.val46, i64 %.idx158, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx158
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
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %74, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__297) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0134.0) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %.body56

.body56:                                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i55, %92, %94, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %69, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i55 ], [ %93, %92 ], [ %.pn148, %94 ]
  %.not.i.i.i65 = icmp eq ptr %.sroa.0124.0, null
  br i1 %.not.i.i.i65, label %.body, label %95

95:                                               ; preds = %.body56
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.0) #29
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i52, %.body56, %95, %38
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %50, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i52 ], [ %.pn.pn.pn, %.body56 ], [ %.pn.pn.pn, %95 ]
  %.not.i.i.i67 = icmp eq ptr %.sroa.0134.0, null
  br i1 %.not.i.i.i67, label %common.resume, label %96

96:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0134.0) #29
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, float noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(5) %17) local_unnamed_addr #6 {
  tail call void @_ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPcii(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, float noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_fPfiRNS0_11FastGemmOptE(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, float noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(5) %15) local_unnamed_addr #6 {
  tail call void @_ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPcii(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, float noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptE(i1 noundef zeroext %0, i1 noundef zeroext %1, float noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, float noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(5) %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__380) #28
  unreachable

19:                                               ; preds = %8
  %20 = load i32, ptr %6, align 8, !tbaa !114
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %14, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %14, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__381) #28
  unreachable

24:                                               ; preds = %19
  %25 = icmp eq i32 %14, 5
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %14, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__382) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  %.idx178 = shl nsw i64 %37, 2
  %.not179 = icmp eq i32 %.val41, 0
  br i1 %.not179, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit47, label %38

38:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %39 = icmp slt i32 %.val41, 0
  br i1 %39, label %40, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i110

40:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %.noexc115 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i46

.noexc115:                                        ; preds = %40
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i110: ; preds = %38
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx178) #25
          to label %.noexc116 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i46

.noexc116:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i110
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %.val42, i64 %.idx178, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx178
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
  %.idx182 = shl nsw i64 %46, 2
  %.not183 = icmp eq i32 %.val, 0
  br i1 %.not183, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit52, label %47

47:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit47
  %48 = icmp slt i32 %.val, 0
  br i1 %48, label %49, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i133

49:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %.noexc138 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i49

.noexc138:                                        ; preds = %49
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i133: ; preds = %47
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx182) #25
          to label %.noexc139 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i49

.noexc139:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i133
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %.val40, i64 %.idx182, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx182
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
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %66, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %67) #28
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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9) #24
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
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
  call void @_ZdlPv(ptr noundef nonnull %119) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %118, %120
  %121 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i68 = icmp eq ptr %121, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %121) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %122
  %123 = load ptr, ptr %10, align 8, !tbaa !137
  %.not.i.i.i70 = icmp eq ptr %123, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %123) #29
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
  call void @_ZdlPv(ptr noundef nonnull %149) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %150, %_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE.exit
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %152 = load ptr, ptr %151, align 8, !tbaa !145
  %.not.i.i.i1.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit2.i, label %153

153:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %152) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit2.i

_ZNSt6vectorImSaImEED2Ev.exit2.i:                 ; preds = %153, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %155 = load ptr, ptr %154, align 8, !tbaa !145
  %.not.i.i.i3.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorImSaImEED2Ev.exit4.i, label %156

156:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %155) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit4.i

_ZNSt6vectorImSaImEED2Ev.exit4.i:                 ; preds = %156, %_ZNSt6vectorImSaImEED2Ev.exit2.i
  %157 = load ptr, ptr %130, align 8, !tbaa !145
  %.not.i.i.i5.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorImSaImEED2Ev.exit6.i, label %158

158:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %157) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit6.i

_ZNSt6vectorImSaImEED2Ev.exit6.i:                 ; preds = %158, %_ZNSt6vectorImSaImEED2Ev.exit4.i
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !145
  %.not.i.i.i7.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorImSaImEED2Ev.exit8.i, label %161

161:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %160) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit8.i

_ZNSt6vectorImSaImEED2Ev.exit8.i:                 ; preds = %161, %_ZNSt6vectorImSaImEED2Ev.exit6.i
  %162 = load ptr, ptr %128, align 8, !tbaa !145
  %.not.i.i.i9.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i9.i, label %_ZNSt6vectorImSaImEED2Ev.exit10.i, label %163

163:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8.i
  call void @_ZdlPv(ptr noundef nonnull %162) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit10.i

_ZNSt6vectorImSaImEED2Ev.exit10.i:                ; preds = %163, %_ZNSt6vectorImSaImEED2Ev.exit8.i
  %164 = load ptr, ptr %9, align 8, !tbaa !145
  %.not.i.i.i11.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i11.i, label %_ZN2cv3dnn12MatMulHelperD2Ev.exit, label %165

165:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef nonnull %164) #29
  br label %_ZN2cv3dnn12MatMulHelperD2Ev.exit

_ZN2cv3dnn12MatMulHelperD2Ev.exit:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10.i, %165
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #24
  %.not.i.i.i74 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIiSaIiEED2Ev.exit75, label %166

166:                                              ; preds = %_ZN2cv3dnn12MatMulHelperD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75

_ZNSt6vectorIiSaIiEED2Ev.exit75:                  ; preds = %_ZN2cv3dnn12MatMulHelperD2Ev.exit, %166
  %.not.i.i.i76 = icmp eq ptr %.sroa.0148.0, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIiSaIiEED2Ev.exit77, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit75
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit77

_ZNSt6vectorIiSaIiEED2Ev.exit77:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit75, %167
  %.not.i.i.i78 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit79, label %168

168:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit77
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.0) #29
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
  call void @_ZdlPv(ptr noundef nonnull %179) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit81:                  ; preds = %180, %177, %175
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %178, %180 ]
  %181 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i82 = icmp eq ptr %181, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit83, label %182

182:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit81
  call void @_ZdlPv(ptr noundef nonnull %181) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %182, %_ZNSt6vectorIiSaIiEED2Ev.exit81, %173
  %.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit81 ], [ %.pn, %182 ]
  %183 = load ptr, ptr %10, align 8, !tbaa !137
  %.not.i.i.i84 = icmp eq ptr %183, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit85, label %184

184:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %183) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit85

_ZNSt6vectorIiSaIiEED2Ev.exit85:                  ; preds = %184, %_ZNSt6vectorIiSaIiEED2Ev.exit83, %171
  %.pn34 = phi { ptr, i32 } [ %172, %171 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit83 ], [ %.pn.pn, %184 ]
  call void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #24
  br label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit85, %169
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt6vectorIiSaIiEED2Ev.exit85 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #24
  br label %186

186:                                              ; preds = %185, %58
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %185 ], [ %59, %58 ]
  %.not.i.i.i86 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i86, label %.body50, label %187

187:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %.body50

.body50:                                          ; preds = %187, %186, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i49
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %52, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i49 ], [ %.pn34.pn.pn, %186 ], [ %.pn34.pn.pn, %187 ]
  %.not.i.i.i88 = icmp eq ptr %.sroa.0148.0, null
  br i1 %.not.i.i.i88, label %.body, label %188

188:                                              ; preds = %.body50
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.0) #29
  br label %.body

.body:                                            ; preds = %188, %.body50, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i46
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i46 ], [ %.pn34.pn.pn.pn, %.body50 ], [ %.pn34.pn.pn.pn, %188 ]
  %.not.i.i.i90 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i90, label %common.resume, label %189

189:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.0) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12MatMulHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %33 unwind label %_ZNSt6vectorImSaImEED2Ev.exit23.thread155

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

_ZNSt6vectorImSaImEED2Ev.exit23.thread155:        ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %55

_ZNSt6vectorImSaImEED2Ev.exit23:                  ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #29
  %.pre = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i.i.i24 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorImSaImEED2Ev.exit25, label %55

55:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit23.thread155, %_ZNSt6vectorImSaImEED2Ev.exit23
  %56 = phi ptr [ %27, %_ZNSt6vectorImSaImEED2Ev.exit23.thread155 ], [ %.pre, %_ZNSt6vectorImSaImEED2Ev.exit23 ]
  %.pn151158 = phi { ptr, i32 } [ %53, %_ZNSt6vectorImSaImEED2Ev.exit23.thread155 ], [ %54, %_ZNSt6vectorImSaImEED2Ev.exit23 ]
  tail call void @_ZdlPv(ptr noundef nonnull %56) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

_ZNSt6vectorImSaImEED2Ev.exit25:                  ; preds = %51, %49, %47, %45, %43, %_ZNSt6vectorImSaImEED2Ev.exit23, %55
  %.pn151154 = phi { ptr, i32 } [ %54, %_ZNSt6vectorImSaImEED2Ev.exit23 ], [ %.pn151158, %55 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i.i.i26 = icmp eq ptr %57, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorImSaImEED2Ev.exit27, label %58

58:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit27

_ZNSt6vectorImSaImEED2Ev.exit27:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit25, %58
  %59 = load ptr, ptr %3, align 8, !tbaa !145
  %.not.i.i.i28 = icmp eq ptr %59, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorImSaImEED2Ev.exit29, label %60

60:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %59) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit29

_ZNSt6vectorImSaImEED2Ev.exit29:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit27, %60
  %61 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i.i.i30 = icmp eq ptr %61, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorImSaImEED2Ev.exit31, label %62

62:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit29
  tail call void @_ZdlPv(ptr noundef nonnull %61) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit31

_ZNSt6vectorImSaImEED2Ev.exit31:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit29, %62
  %63 = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i.i.i32 = icmp eq ptr %63, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorImSaImEED2Ev.exit33, label %64

64:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %63) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit33

_ZNSt6vectorImSaImEED2Ev.exit33:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit31, %64
  resume { ptr, i32 } %.pn151154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12MatMulHelper7computeEbbSt6vectorIiSaIiEES4_S4_(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #28
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
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %spec.select.i, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173) #28
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %73, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %71 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
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
  %89 = getelementptr inbounds nuw i64, ptr %78, i64 %.024.i
  %.not.i.i = icmp eq ptr %77, %89
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8, !tbaa !154
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %84, %86, %88, %90
  %91 = phi i64 [ %.pre, %84 ], [ %.024.i, %86 ], [ %.024.i, %88 ], [ %.024.i, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
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
  %.pre211 = load i64, ptr %75, align 8, !tbaa !139
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

103:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %104 = icmp ult i64 %91, %99
  br i1 %104, label %105, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i64, ptr %95, i64 %91
  %.not.i.i86 = icmp eq ptr %94, %106
  br i1 %.not.i.i86, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87, label %107

107:                                              ; preds = %105
  store ptr %106, ptr %93, align 8, !tbaa !154
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

_ZNSt6vectorImSaImEE6resizeEmRKm.exit87:          ; preds = %101, %103, %105, %107
  %108 = phi i64 [ %.pre211, %101 ], [ %91, %103 ], [ %91, %105 ], [ %91, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
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
  %.pre212 = load i64, ptr %75, align 8, !tbaa !139
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

120:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87
  %121 = icmp ult i64 %108, %116
  br i1 %121, label %122, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i64, ptr %112, i64 %108
  %.not.i.i88 = icmp eq ptr %111, %123
  br i1 %.not.i.i88, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89, label %124

124:                                              ; preds = %122
  store ptr %123, ptr %110, align 8, !tbaa !154
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

_ZNSt6vectorImSaImEE6resizeEmRKm.exit89:          ; preds = %118, %120, %122, %124
  %125 = phi i64 [ %.pre212, %118 ], [ %108, %120 ], [ %108, %122 ], [ %108, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
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
  %.pre213 = load i64, ptr %75, align 8, !tbaa !139
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

137:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89
  %138 = icmp ult i64 %125, %133
  br i1 %138, label %139, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i64, ptr %129, i64 %125
  %.not.i.i90 = icmp eq ptr %128, %140
  br i1 %.not.i.i90, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91, label %141

141:                                              ; preds = %139
  store ptr %140, ptr %127, align 8, !tbaa !154
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

_ZNSt6vectorImSaImEE6resizeEmRKm.exit91:          ; preds = %135, %137, %139, %141
  %142 = phi i64 [ %.pre213, %135 ], [ %125, %137 ], [ %125, %139 ], [ %125, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
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
  %.pre214 = load i64, ptr %75, align 8, !tbaa !139
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

154:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91
  %155 = icmp ult i64 %142, %150
  br i1 %155, label %156, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i64, ptr %146, i64 %142
  %.not.i.i92 = icmp eq ptr %145, %157
  br i1 %.not.i.i92, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93, label %158

158:                                              ; preds = %156
  store ptr %157, ptr %144, align 8, !tbaa !154
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

_ZNSt6vectorImSaImEE6resizeEmRKm.exit93:          ; preds = %152, %154, %156, %158
  %159 = phi i64 [ %.pre214, %152 ], [ %142, %154 ], [ %142, %156 ], [ %142, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
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
  %174 = getelementptr inbounds nuw i64, ptr %163, i64 %159
  %.not.i.i94 = icmp eq ptr %162, %174
  br i1 %.not.i.i94, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95, label %175

175:                                              ; preds = %173
  store ptr %174, ptr %161, align 8, !tbaa !154
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95

_ZNSt6vectorImSaImEE6resizeEmRKm.exit95:          ; preds = %169, %171, %173, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
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
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171) #28
  unreachable

186:                                              ; preds = %177
  %.not.i97 = icmp sgt i32 %spec.store.select.i, %182
  br i1 %.not.i97, label %187, label %188

187:                                              ; preds = %186
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %spec.store.select.i, i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #28
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  %.sroa.0178.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %198, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %201 = sub nsw i64 %33, %19
  %202 = getelementptr inbounds nuw i32, ptr %.sroa.0178.0, i64 %201
  %203 = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %203, i64 %18, i1 false)
  %204 = ptrtoint ptr %.val83 to i64
  %205 = ptrtoint ptr %.val to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %206, 9223372036854775804
  br i1 %207, label %208, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108

208:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  %.sroa.0166.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108 ], [ %210, %.lr.ph.i.i.i.i.i.i.i.i.i110 ]
  %213 = sub nsw i64 %33, %26
  %214 = getelementptr inbounds nuw i32, ptr %.sroa.0166.0, i64 %213
  %215 = load ptr, ptr %4, align 8, !tbaa !137
  %216 = load ptr, ptr %20, align 8, !tbaa !138
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %215 to i64
  %219 = sub i64 %217, %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %215, i64 %219, i1 false)
  %220 = icmp samesign ugt i64 %33, 1152921504606846975
  br i1 %220, label %221, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

221:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  %225 = getelementptr inbounds nuw i64, ptr %224, i64 %33
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
  %228 = getelementptr inbounds nuw i64, ptr %227, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i.i.i127

.lr.ph.i.i.i.i.i.i.i.i.i127:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i127, %.noexc133
  %.06.i.i.i.i.i.i.i.i.i128 = phi ptr [ %229, %.lr.ph.i.i.i.i.i.i.i.i.i127 ], [ %227, %.noexc133 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i128, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i128, i64 8
  %.not.i.i.i.i.i.i.i.i.i129 = icmp eq ptr %229, %228
  br i1 %.not.i.i.i.i.i.i.i.i.i129, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134, label %.lr.ph.i.i.i.i.i.i.i.i.i127, !llvm.loop !157

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
  %234 = load i64, ptr %75, align 8, !tbaa !139
  %.not202 = icmp eq i64 %234, 0
  br i1 %.not202, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader
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
  call void @_ZdlPv(ptr noundef nonnull %224) #29
  br label %314

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded224 = phi i64 [ %load_initial223, %.lr.ph.preheader ], [ %260, %.lr.ph ]
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph.preheader ], [ %265, %.lr.ph ]
  %indvars.iv = phi i64 [ %231, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %256 = add nuw nsw i64 %indvars.iv, 1
  %257 = getelementptr inbounds nuw i32, ptr %.sroa.0178.0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !17
  %259 = sext i32 %258 to i64
  %260 = mul i64 %store_forwarded224, %259
  %261 = getelementptr inbounds nuw i64, ptr %.sroa.0155.0189, i64 %indvars.iv
  store i64 %260, ptr %261, align 8, !tbaa !21
  %262 = getelementptr inbounds nuw i32, ptr %.sroa.0166.0, i64 %256
  %263 = load i32, ptr %262, align 4, !tbaa !17
  %264 = sext i32 %263 to i64
  %265 = mul i64 %store_forwarded, %264
  %266 = getelementptr inbounds nuw i64, ptr %.sroa.0146.0, i64 %indvars.iv
  store i64 %265, ptr %266, align 8, !tbaa !21
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not218 = icmp eq i64 %indvars.iv, 0
  br i1 %.not218, label %.preheader, label %.lr.ph, !llvm.loop !158

._crit_edge201:                                   ; preds = %._crit_edge, %.preheader
  %.not.i.i.i135 = icmp eq ptr %.sroa.0146.0, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorImSaImEED2Ev.exit136, label %267

267:                                              ; preds = %._crit_edge201
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.0) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit136

_ZNSt6vectorImSaImEED2Ev.exit136:                 ; preds = %._crit_edge201, %267
  %.not.i.i.i137 = icmp eq ptr %.sroa.0155.0189, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorImSaImEED2Ev.exit138, label %268

268:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit136
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.0189) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit138

_ZNSt6vectorImSaImEED2Ev.exit138:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit136, %268
  %.not.i.i.i139 = icmp eq ptr %.sroa.0166.0, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %269

269:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit138, %269
  %.not.i.i.i140 = icmp eq ptr %.sroa.0178.0, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %270

270:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0178.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %270
  ret void

271:                                              ; preds = %.lr.ph200, %._crit_edge
  %.073199 = phi i64 [ 0, %.lr.ph200 ], [ %281, %._crit_edge ]
  %272 = mul i64 %.073199, %.024.i100
  %273 = getelementptr inbounds nuw i64, ptr %235, i64 %.073199
  store i64 %272, ptr %273, align 8, !tbaa !21
  %274 = getelementptr inbounds nuw i64, ptr %236, i64 %.073199
  store i64 %.073199, ptr %274, align 8, !tbaa !21
  br i1 %238, label %.lr.ph197, label %._crit_edge

._crit_edge:                                      ; preds = %310, %271
  %.072.lcssa = phi i64 [ 0, %271 ], [ %301, %310 ]
  %.071.lcssa = phi i64 [ 0, %271 ], [ %312, %310 ]
  %275 = getelementptr inbounds nuw i64, ptr %239, i64 %.073199
  store i64 %.072.lcssa, ptr %275, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw i64, ptr %240, i64 %.073199
  store i64 %.071.lcssa, ptr %276, align 8, !tbaa !21
  %277 = udiv i64 %.072.lcssa, %244
  %278 = getelementptr inbounds nuw i64, ptr %245, i64 %.073199
  store i64 %277, ptr %278, align 8, !tbaa !21
  %279 = udiv i64 %.071.lcssa, %248
  %280 = getelementptr inbounds nuw i64, ptr %249, i64 %.073199
  store i64 %279, ptr %280, align 8, !tbaa !21
  %281 = add nuw i64 %.073199, 1
  %282 = load i64, ptr %75, align 8, !tbaa !139
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %271, label %._crit_edge201, !llvm.loop !159

.lr.ph197:                                        ; preds = %271, %310
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %310 ], [ %250, %271 ]
  %.071195 = phi i64 [ %312, %310 ], [ 0, %271 ]
  %.072194 = phi i64 [ %301, %310 ], [ 0, %271 ]
  %.077193 = phi i64 [ %287, %310 ], [ %.073199, %271 ]
  %284 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv208
  %285 = load i32, ptr %284, align 4, !tbaa !17
  %286 = sext i32 %285 to i64
  %287 = udiv i64 %.077193, %286
  %288 = zext i32 %285 to i64
  %289 = mul i64 %287, %288
  %290 = sub i64 %.077193, %289
  %291 = getelementptr inbounds nuw i32, ptr %.sroa.0178.0, i64 %indvars.iv208
  %292 = load i32, ptr %291, align 4, !tbaa !17
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %299, label %294

294:                                              ; preds = %.lr.ph197
  %sext = shl i64 %290, 32
  %295 = ashr exact i64 %sext, 32
  %296 = getelementptr inbounds nuw i64, ptr %.sroa.0155.0189, i64 %indvars.iv208
  %297 = load i64, ptr %296, align 8, !tbaa !21
  %298 = mul i64 %297, %295
  br label %299

299:                                              ; preds = %.lr.ph197, %294
  %300 = phi i64 [ %298, %294 ], [ 0, %.lr.ph197 ]
  %301 = add i64 %300, %.072194
  %302 = getelementptr inbounds nuw i32, ptr %.sroa.0166.0, i64 %indvars.iv208
  %303 = load i32, ptr %302, align 4, !tbaa !17
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %310, label %305

305:                                              ; preds = %299
  %sext82 = shl i64 %290, 32
  %306 = ashr exact i64 %sext82, 32
  %307 = getelementptr inbounds nuw i64, ptr %.sroa.0146.0, i64 %indvars.iv208
  %308 = load i64, ptr %307, align 8, !tbaa !21
  %309 = mul i64 %308, %306
  br label %310

310:                                              ; preds = %299, %305
  %311 = phi i64 [ %309, %305 ], [ 0, %299 ]
  %312 = add i64 %311, %.071195
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, -1
  %313 = icmp sgt i64 %indvars.iv208, 0
  br i1 %313, label %.lr.ph197, label %._crit_edge, !llvm.loop !160

314:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %253
  %.pn = phi { ptr, i32 } [ %255, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %254, %253 ]
  %.not.i.i.i142 = icmp eq ptr %.sroa.0166.0, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %315

315:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %315, %314, %251
  %.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn, %314 ], [ %.pn, %315 ]
  %.not.i.i.i144 = icmp eq ptr %.sroa.0178.0, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %316

316:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0178.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %316, %_ZNSt6vectorIiSaIiEED2Ev.exit143
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit8

_ZNSt6vectorImSaImEED2Ev.exit8:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8, %19
  %20 = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i.i.i11 = icmp eq ptr %20, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorImSaImEED2Ev.exit12, label %21

21:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit12

_ZNSt6vectorImSaImEED2Ev.exit12:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #28
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %47 = getelementptr inbounds float, ptr %4, i64 %46
  %48 = load float, ptr %9, align 4, !tbaa !12
  %49 = fcmp oeq float %48, 0.000000e+00
  br i1 %49, label %.lr.ph5.us.us.preheader, label %50

50:                                               ; preds = %.lr.ph13.split.us.split.us
  %51 = fcmp une float %48, 1.000000e+00
  br i1 %51, label %.lr.ph.us.us, label %.lr.ph10.us.us

.lr.ph.us.us:                                     ; preds = %50, %.lr.ph.us.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.lr.ph.us.us ], [ 0, %50 ]
  %52 = load float, ptr %9, align 4, !tbaa !12
  %53 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv45
  %54 = load float, ptr %53, align 4, !tbaa !12
  %55 = fmul float %52, %54
  store float %55, ptr %53, align 4, !tbaa !12
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.lr.ph10.us.us, label %.lr.ph.us.us, !llvm.loop !166

.lr.ph10.us.us:                                   ; preds = %.lr.ph.us.us, %.lr.ph5.us.us.preheader, %50
  %56 = mul nsw i64 %indvars.iv66, %42
  %invariant.gep = getelementptr float, ptr %26, i64 %56
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
  %62 = getelementptr inbounds float, ptr %25, i64 %61
  %63 = load float, ptr %17, align 4, !tbaa !12
  %64 = mul nsw i64 %indvars.iv61, %39
  %gep = getelementptr float, ptr %invariant.gep, i64 %64
  %65 = load float, ptr %gep, align 4, !tbaa !12
  %66 = fmul float %63, %65
  br label %67

67:                                               ; preds = %67, %.lr.ph7.us.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %67 ], [ 0, %.lr.ph7.us.us.us ]
  %68 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv56
  %69 = load float, ptr %68, align 4, !tbaa !12
  %70 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv56
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
  %78 = getelementptr inbounds float, ptr %4, i64 %77
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
  %90 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS7_iPcibE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #5 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  %.val2 = load i32, ptr %1, align 4, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %3, align 4
  tail call fastcc void @"_ZZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 dereferenceable(88) %.val, i32 %.val2, i32 %.val3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS7_iPcibE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #29
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !21
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
  %22 = load ptr, ptr %8, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !154
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
  %30 = getelementptr inbounds nuw i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !157

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i64, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !157

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !154
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !154
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !157

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !145
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %2
  %64 = load i64, ptr %3, align 8, !tbaa !21
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !157

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #29
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !145
  store ptr %70, ptr %8, align 8, !tbaa !154
  %72 = getelementptr inbounds nuw i64, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !155
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  %.val2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %3, align 4
  tail call fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 dereferenceable(160) %.val, i32 %.val2, i32 %.val3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #29
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  %.val2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %3, align 4
  tail call fastcc void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 dereferenceable(152) %.val, i32 %.val2, i32 %.val3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #29
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_iifPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  %.val2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %3, align 4
  tail call fastcc void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 dereferenceable(192) %.val, i32 %.val2, i32 %.val3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #29
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #8 align 2 {
  %2 = alloca [96 x float], align 16
  %3 = alloca [96 x double], align 16
  %4 = alloca [12 x ptr], align 16
  %5 = alloca [8 x ptr], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !173
  %7 = load i8, ptr %6, align 1, !tbaa !23, !range !47, !noundef !48
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = load i64, ptr %10, align 8, !tbaa !21
  br i1 %8, label %12, label %14

12:                                               ; preds = %1
  %13 = alloca i8, i64 %11, align 16
  br label %16

14:                                               ; preds = %1
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #27
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = mul nsw i32 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = mul nsw i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %17, i64 %29
  %31 = icmp slt i32 %.0.val, %.4.val
  br i1 %31, label %.lr.ph14, label %._crit_edge15

.lr.ph14:                                         ; preds = %16
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
  br label %71

._crit_edge15.loopexit:                           ; preds = %._crit_edge
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !173
  %.pre41 = load i8, ptr %.pre40, align 1, !tbaa !23, !range !47
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %16
  %69 = phi i8 [ %.pre41, %._crit_edge15.loopexit ], [ %7, %16 ]
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %426, label %425

71:                                               ; preds = %.lr.ph14, %._crit_edge
  %.012 = phi i32 [ %.0.val, %.lr.ph14 ], [ %160, %._crit_edge ]
  %72 = load ptr, ptr %32, align 8, !tbaa !179
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = sdiv i32 %.012, %73
  %75 = mul nsw i32 %74, %73
  %.recomposed = srem i32 %.012, %73
  %76 = load ptr, ptr %33, align 8, !tbaa !180
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = sdiv i32 %.recomposed, %77
  %79 = srem i32 %.012, %77
  %80 = load ptr, ptr %21, align 8, !tbaa !177
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = mul i32 %81, %78
  %83 = load ptr, ptr %34, align 8, !tbaa !181
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = mul i32 %84, %79
  %86 = load ptr, ptr %35, align 8, !tbaa !182
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = sub i32 %87, %82
  %. = tail call i32 @llvm.smin.i32(i32 %88, i32 %81)
  %89 = load ptr, ptr %36, align 8, !tbaa !183
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = sub i32 %90, %85
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 %84)
  %93 = load ptr, ptr %37, align 8, !tbaa !184
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = load ptr, ptr %38, align 8, !tbaa !185
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = load ptr, ptr %39, align 8, !tbaa !186
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = sext i32 %74 to i64
  %100 = getelementptr inbounds i64, ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !21
  %102 = load ptr, ptr %25, align 8, !tbaa !178
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = sext i32 %103 to i64
  %105 = mul i64 %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 %105
  %107 = load ptr, ptr %40, align 8, !tbaa !187
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = load ptr, ptr %41, align 8, !tbaa !188
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = getelementptr inbounds i64, ptr %110, i64 %99
  %112 = load i64, ptr %111, align 8, !tbaa !21
  %113 = mul i64 %112, %104
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  %115 = load ptr, ptr %42, align 8, !tbaa !189
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = load ptr, ptr %43, align 8, !tbaa !190
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = getelementptr inbounds i64, ptr %118, i64 %99
  %120 = load i64, ptr %119, align 8, !tbaa !21
  %121 = mul i64 %120, %104
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 %121
  %123 = mul nsw i32 %94, %82
  %124 = add nsw i32 %123, %85
  %125 = mul nsw i32 %103, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = load ptr, ptr %44, align 8, !tbaa !191
  %129 = load float, ptr %128, align 4, !tbaa !12
  %130 = fcmp oeq float %129, 0.000000e+00
  br i1 %130, label %.preheader, label %141

.preheader:                                       ; preds = %71
  %131 = icmp sgt i32 %., 0
  br i1 %131, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0679 = phi i32 [ %140, %.lr.ph ], [ 0, %.preheader ]
  %132 = mul nsw i32 %.0679, %94
  %133 = load ptr, ptr %25, align 8, !tbaa !178
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = mul nsw i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %127, i64 %136
  %138 = mul nsw i32 %134, %92
  %139 = sext i32 %138 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %137, i8 0, i64 %139, i1 false)
  %140 = add nuw nsw i32 %.0679, 1
  %exitcond27.not = icmp eq i32 %140, %.
  br i1 %exitcond27.not, label %.loopexit, label %.lr.ph, !llvm.loop !192

141:                                              ; preds = %71
  %142 = fcmp une float %129, 1.000000e+00
  %143 = icmp sgt i32 %., 0
  %or.cond = select i1 %142, i1 %143, i1 false
  %144 = icmp sgt i32 %92, 0
  %or.cond50 = select i1 %or.cond, i1 %144, i1 false
  br i1 %or.cond50, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %141
  %145 = sext i32 %94 to i64
  %wide.trip.count25 = zext nneg i32 %. to i64
  %wide.trip.count = zext nneg i32 %92 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv22 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next23, %._crit_edge.us ]
  %146 = mul nsw i64 %indvars.iv22, %145
  %147 = getelementptr inbounds float, ptr %127, i64 %146
  br label %148

148:                                              ; preds = %.lr.ph.us, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %148 ]
  %149 = load float, ptr %128, align 4, !tbaa !12
  %150 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv
  %151 = load float, ptr %150, align 4, !tbaa !12
  %152 = fmul float %149, %151
  store float %152, ptr %150, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %148, !llvm.loop !193

._crit_edge.us:                                   ; preds = %148
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !194

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %.preheader, %141
  %153 = load ptr, ptr %45, align 8, !tbaa !195
  %154 = load i32, ptr %153, align 4, !tbaa !17
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph11, label %._crit_edge

.lr.ph11:                                         ; preds = %.loopexit
  %156 = icmp sgt i32 %., 0
  %157 = zext nneg i32 %. to i64
  %158 = icmp sgt i32 %92, 0
  %159 = zext nneg i32 %92 to i64
  %.pre = load ptr, ptr %18, align 8, !tbaa !176
  %.pre35 = load i32, ptr %.pre, align 4, !tbaa !17
  br label %161

._crit_edge:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, %.loopexit
  %160 = add nsw i32 %.012, 1
  %exitcond34.not = icmp eq i32 %160, %.4.val
  br i1 %exitcond34.not, label %._crit_edge15.loopexit, label %71, !llvm.loop !196

161:                                              ; preds = %.lr.ph11, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit
  %162 = phi i32 [ %.pre35, %.lr.ph11 ], [ %420, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %163 = phi i32 [ %154, %.lr.ph11 ], [ %423, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.06410 = phi i32 [ 0, %.lr.ph11 ], [ %421, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %164 = sub nsw i32 %163, %.06410
  %.76 = tail call i32 @llvm.smin.i32(i32 %164, i32 %162)
  %165 = load ptr, ptr %46, align 8, !tbaa !197
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = mul nsw i32 %166, %82
  %168 = load ptr, ptr %47, align 8, !tbaa !198
  %169 = load i32, ptr %168, align 4, !tbaa !17
  %170 = mul nsw i32 %169, %.06410
  %171 = add nsw i32 %170, %167
  %172 = load ptr, ptr %25, align 8, !tbaa !178
  %173 = load i32, ptr %172, align 4, !tbaa !17
  %174 = mul nsw i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %106, i64 %175
  br i1 %156, label %.lr.ph89.i, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

.lr.ph89.i:                                       ; preds = %161
  %177 = mul nsw i32 %169, %.76
  %178 = icmp sgt i32 %177, 0
  %179 = shl nsw i32 %166, 1
  %180 = mul nsw i32 %166, 3
  %181 = shl nsw i32 %166, 2
  %182 = mul nsw i32 %166, 5
  %183 = mul nsw i32 %166, 6
  %184 = mul nsw i32 %166, 7
  %185 = sext i32 %169 to i64
  %186 = sext i32 %177 to i64
  %187 = sext i32 %166 to i64
  %188 = sext i32 %179 to i64
  %189 = sext i32 %180 to i64
  %190 = sext i32 %181 to i64
  %191 = sext i32 %182 to i64
  %192 = sext i32 %183 to i64
  %193 = sext i32 %184 to i64
  br label %194

194:                                              ; preds = %.loopexit.i, %.lr.ph89.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next100.i, %.loopexit.i ]
  %.087.i = phi ptr [ %17, %.lr.ph89.i ], [ %.3.i, %.loopexit.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 8
  %195 = or disjoint i64 %indvars.iv99.i, 7
  %196 = icmp samesign ult i64 %195, %157
  br i1 %196, label %197, label %211

197:                                              ; preds = %194
  %198 = mul nsw i64 %indvars.iv99.i, %187
  %199 = getelementptr inbounds float, ptr %176, i64 %198
  br i1 %178, label %.lr.ph84.preheader.i, label %.loopexit.i

.lr.ph84.preheader.i:                             ; preds = %197
  %invariant.gep.i = getelementptr float, ptr %199, i64 %187
  %invariant.gep103.i = getelementptr float, ptr %199, i64 %188
  %invariant.gep105.i = getelementptr float, ptr %199, i64 %189
  %invariant.gep107.i = getelementptr float, ptr %199, i64 %190
  %invariant.gep109.i = getelementptr float, ptr %199, i64 %191
  %invariant.gep111.i = getelementptr float, ptr %199, i64 %192
  %invariant.gep113.i = getelementptr float, ptr %199, i64 %193
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph84.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph84.i ]
  %.182.i = phi ptr [ %.087.i, %.lr.ph84.preheader.i ], [ %209, %.lr.ph84.i ]
  %200 = getelementptr inbounds float, ptr %199, i64 %indvars.iv96.i
  %201 = load float, ptr %200, align 4, !tbaa !12
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %202 = load float, ptr %gep.i, align 4, !tbaa !12
  %gep104.i = getelementptr float, ptr %invariant.gep103.i, i64 %indvars.iv96.i
  %203 = load float, ptr %gep104.i, align 4, !tbaa !12
  %gep106.i = getelementptr float, ptr %invariant.gep105.i, i64 %indvars.iv96.i
  %204 = load float, ptr %gep106.i, align 4, !tbaa !12
  %gep108.i = getelementptr float, ptr %invariant.gep107.i, i64 %indvars.iv96.i
  %205 = load float, ptr %gep108.i, align 4, !tbaa !12
  %gep110.i = getelementptr float, ptr %invariant.gep109.i, i64 %indvars.iv96.i
  %206 = load float, ptr %gep110.i, align 4, !tbaa !12
  %gep112.i = getelementptr float, ptr %invariant.gep111.i, i64 %indvars.iv96.i
  %207 = load float, ptr %gep112.i, align 4, !tbaa !12
  %gep114.i = getelementptr float, ptr %invariant.gep113.i, i64 %indvars.iv96.i
  %208 = load float, ptr %gep114.i, align 4, !tbaa !12
  store float %201, ptr %.182.i, align 4
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 4
  store float %202, ptr %.sroa.416.0..sroa_idx.i, align 4
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 8
  store float %203, ptr %.sroa.517.0..sroa_idx.i, align 4
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 12
  store float %204, ptr %.sroa.618.0..sroa_idx.i, align 4
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 16
  store float %205, ptr %.sroa.719.0..sroa_idx.i, align 4
  %.sroa.820.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 20
  store float %206, ptr %.sroa.820.0..sroa_idx.i, align 4
  %.sroa.921.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 24
  store float %207, ptr %.sroa.921.0..sroa_idx.i, align 4
  %.sroa.1022.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 28
  store float %208, ptr %.sroa.1022.0..sroa_idx.i, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.182.i, i64 32
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, %185
  %210 = icmp slt i64 %indvars.iv.next97.i, %186
  br i1 %210, label %.lr.ph84.i, label %.loopexit.i, !llvm.loop !68

211:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #24
  br label %212

.preheader.i:                                     ; preds = %212
  br i1 %178, label %.lr.ph.i, label %._crit_edge.i

212:                                              ; preds = %212, %211
  %indvars.iv.i = phi i64 [ 0, %211 ], [ %indvars.iv.next.i, %212 ]
  %213 = or disjoint i64 %indvars.iv.i, %indvars.iv99.i
  %214 = icmp samesign ult i64 %213, %157
  %.v.i = select i1 %214, i64 %213, i64 %indvars.iv99.i
  %215 = trunc i64 %.v.i to i32
  %216 = mul nsw i32 %166, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %176, i64 %217
  %219 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i
  store ptr %218, ptr %219, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %212, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.087.i, %.preheader.i ], [ %244, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.280.i = phi ptr [ %244, %.lr.ph.i ], [ %.087.i, %.preheader.i ]
  %220 = load ptr, ptr %5, align 16, !tbaa !6
  %221 = getelementptr inbounds float, ptr %220, i64 %indvars.iv93.i
  %222 = load float, ptr %221, align 4, !tbaa !12
  %223 = load ptr, ptr %48, align 8, !tbaa !6
  %224 = getelementptr inbounds float, ptr %223, i64 %indvars.iv93.i
  %225 = load float, ptr %224, align 4, !tbaa !12
  %226 = load ptr, ptr %49, align 16, !tbaa !6
  %227 = getelementptr inbounds float, ptr %226, i64 %indvars.iv93.i
  %228 = load float, ptr %227, align 4, !tbaa !12
  %229 = load ptr, ptr %50, align 8, !tbaa !6
  %230 = getelementptr inbounds float, ptr %229, i64 %indvars.iv93.i
  %231 = load float, ptr %230, align 4, !tbaa !12
  %232 = load ptr, ptr %51, align 16, !tbaa !6
  %233 = getelementptr inbounds float, ptr %232, i64 %indvars.iv93.i
  %234 = load float, ptr %233, align 4, !tbaa !12
  %235 = load ptr, ptr %52, align 8, !tbaa !6
  %236 = getelementptr inbounds float, ptr %235, i64 %indvars.iv93.i
  %237 = load float, ptr %236, align 4, !tbaa !12
  %238 = load ptr, ptr %53, align 16, !tbaa !6
  %239 = getelementptr inbounds float, ptr %238, i64 %indvars.iv93.i
  %240 = load float, ptr %239, align 4, !tbaa !12
  %241 = load ptr, ptr %54, align 8, !tbaa !6
  %242 = getelementptr inbounds float, ptr %241, i64 %indvars.iv93.i
  %243 = load float, ptr %242, align 4, !tbaa !12
  store float %222, ptr %.280.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 4
  store float %225, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 8
  store float %228, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 12
  store float %231, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 16
  store float %234, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 20
  store float %237, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 24
  store float %240, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 28
  store float %243, ptr %.sroa.10.0..sroa_idx.i, align 4
  %244 = getelementptr inbounds nuw i8, ptr %.280.i, i64 32
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, %185
  %245 = icmp slt i64 %indvars.iv.next94.i, %186
  br i1 %245, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %.lr.ph84.i, %._crit_edge.i, %197
  %.3.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %.087.i, %197 ], [ %209, %.lr.ph84.i ]
  %246 = icmp samesign ult i64 %indvars.iv.next100.i, %157
  br i1 %246, label %194, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, !llvm.loop !71

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit: ; preds = %.loopexit.i
  %.pre36 = load ptr, ptr %25, align 8, !tbaa !178
  %.pre37 = load i32, ptr %.pre36, align 4, !tbaa !17
  br label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit: ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit, %161
  %247 = phi i32 [ %.pre37, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.loopexit ], [ %173, %161 ]
  %248 = load ptr, ptr %55, align 8, !tbaa !199
  %249 = load i32, ptr %248, align 4, !tbaa !17
  %250 = mul nsw i32 %249, %.06410
  %251 = load ptr, ptr %56, align 8, !tbaa !200
  %252 = load i32, ptr %251, align 4, !tbaa !17
  %253 = mul nsw i32 %252, %85
  %254 = add nsw i32 %253, %250
  %255 = mul nsw i32 %254, %247
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %114, i64 %256
  br i1 %158, label %.lr.ph109.i, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread

.lr.ph109.i:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %258 = mul nsw i32 %249, %.76
  %259 = icmp sgt i32 %258, 0
  %260 = shl nsw i32 %252, 1
  %261 = mul nsw i32 %252, 3
  %262 = shl nsw i32 %252, 2
  %263 = mul nsw i32 %252, 5
  %264 = mul nsw i32 %252, 6
  %265 = mul nsw i32 %252, 7
  %266 = shl nsw i32 %252, 3
  %267 = mul nsw i32 %252, 9
  %268 = mul nsw i32 %252, 10
  %269 = mul nsw i32 %252, 11
  %270 = sext i32 %249 to i64
  %271 = sext i32 %258 to i64
  %272 = sext i32 %252 to i64
  %273 = sext i32 %260 to i64
  %274 = sext i32 %261 to i64
  %275 = sext i32 %262 to i64
  %276 = sext i32 %263 to i64
  %277 = sext i32 %264 to i64
  %278 = sext i32 %265 to i64
  %279 = sext i32 %266 to i64
  %280 = sext i32 %267 to i64
  %281 = sext i32 %268 to i64
  %282 = sext i32 %269 to i64
  br label %283

283:                                              ; preds = %.loopexit.i84, %.lr.ph109.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next120.i, %.loopexit.i84 ]
  %.0107.i = phi ptr [ %30, %.lr.ph109.i ], [ %.3.i85, %.loopexit.i84 ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 12
  %284 = add nuw nsw i64 %indvars.iv119.i, 11
  %285 = icmp samesign ult i64 %284, %159
  br i1 %285, label %286, label %304

286:                                              ; preds = %283
  %287 = mul nsw i64 %indvars.iv119.i, %272
  %288 = getelementptr inbounds float, ptr %257, i64 %287
  br i1 %259, label %.lr.ph104.preheader.i, label %.loopexit.i84

.lr.ph104.preheader.i:                            ; preds = %286
  %invariant.gep.i94 = getelementptr float, ptr %288, i64 %272
  %invariant.gep123.i = getelementptr float, ptr %288, i64 %273
  %invariant.gep125.i = getelementptr float, ptr %288, i64 %274
  %invariant.gep127.i = getelementptr float, ptr %288, i64 %275
  %invariant.gep129.i = getelementptr float, ptr %288, i64 %276
  %invariant.gep131.i = getelementptr float, ptr %288, i64 %277
  %invariant.gep133.i = getelementptr float, ptr %288, i64 %278
  %invariant.gep135.i = getelementptr float, ptr %288, i64 %279
  %invariant.gep137.i = getelementptr float, ptr %288, i64 %280
  %invariant.gep139.i = getelementptr float, ptr %288, i64 %281
  %invariant.gep141.i = getelementptr float, ptr %288, i64 %282
  br label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.lr.ph104.i, %.lr.ph104.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph104.preheader.i ], [ %indvars.iv.next117.i, %.lr.ph104.i ]
  %.1102.i = phi ptr [ %.0107.i, %.lr.ph104.preheader.i ], [ %302, %.lr.ph104.i ]
  %289 = getelementptr inbounds float, ptr %288, i64 %indvars.iv116.i
  %290 = load float, ptr %289, align 4, !tbaa !12
  %gep.i95 = getelementptr float, ptr %invariant.gep.i94, i64 %indvars.iv116.i
  %291 = load float, ptr %gep.i95, align 4, !tbaa !12
  %gep124.i = getelementptr float, ptr %invariant.gep123.i, i64 %indvars.iv116.i
  %292 = load float, ptr %gep124.i, align 4, !tbaa !12
  %gep126.i = getelementptr float, ptr %invariant.gep125.i, i64 %indvars.iv116.i
  %293 = load float, ptr %gep126.i, align 4, !tbaa !12
  %gep128.i = getelementptr float, ptr %invariant.gep127.i, i64 %indvars.iv116.i
  %294 = load float, ptr %gep128.i, align 4, !tbaa !12
  %gep130.i = getelementptr float, ptr %invariant.gep129.i, i64 %indvars.iv116.i
  %295 = load float, ptr %gep130.i, align 4, !tbaa !12
  %gep132.i = getelementptr float, ptr %invariant.gep131.i, i64 %indvars.iv116.i
  %296 = load float, ptr %gep132.i, align 4, !tbaa !12
  %gep134.i = getelementptr float, ptr %invariant.gep133.i, i64 %indvars.iv116.i
  %297 = load float, ptr %gep134.i, align 4, !tbaa !12
  %gep136.i = getelementptr float, ptr %invariant.gep135.i, i64 %indvars.iv116.i
  %298 = load float, ptr %gep136.i, align 4, !tbaa !12
  %gep138.i = getelementptr float, ptr %invariant.gep137.i, i64 %indvars.iv116.i
  %299 = load float, ptr %gep138.i, align 4, !tbaa !12
  %gep140.i = getelementptr float, ptr %invariant.gep139.i, i64 %indvars.iv116.i
  %300 = load float, ptr %gep140.i, align 4, !tbaa !12
  %gep142.i = getelementptr float, ptr %invariant.gep141.i, i64 %indvars.iv116.i
  %301 = load float, ptr %gep142.i, align 4, !tbaa !12
  store float %290, ptr %.1102.i, align 4
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 4
  store float %291, ptr %.sroa.420.0..sroa_idx.i, align 4
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 8
  store float %292, ptr %.sroa.521.0..sroa_idx.i, align 4
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 12
  store float %293, ptr %.sroa.622.0..sroa_idx.i, align 4
  %.sroa.723.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 16
  store float %294, ptr %.sroa.723.0..sroa_idx.i, align 4
  %.sroa.824.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 20
  store float %295, ptr %.sroa.824.0..sroa_idx.i, align 4
  %.sroa.925.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 24
  store float %296, ptr %.sroa.925.0..sroa_idx.i, align 4
  %.sroa.1026.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 28
  store float %297, ptr %.sroa.1026.0..sroa_idx.i, align 4
  %.sroa.1127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 32
  store float %298, ptr %.sroa.1127.0..sroa_idx.i, align 4
  %.sroa.1228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 36
  store float %299, ptr %.sroa.1228.0..sroa_idx.i, align 4
  %.sroa.1329.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 40
  store float %300, ptr %.sroa.1329.0..sroa_idx.i, align 4
  %.sroa.1430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1102.i, i64 44
  store float %301, ptr %.sroa.1430.0..sroa_idx.i, align 4
  %302 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 48
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, %270
  %303 = icmp slt i64 %indvars.iv.next117.i, %271
  br i1 %303, label %.lr.ph104.i, label %.loopexit.i84, !llvm.loop !15

304:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  br label %305

.preheader.i81:                                   ; preds = %305
  br i1 %259, label %.lr.ph.i86, label %._crit_edge.i82

305:                                              ; preds = %305, %304
  %indvars.iv.i77 = phi i64 [ 0, %304 ], [ %indvars.iv.next.i79, %305 ]
  %306 = add nuw nsw i64 %indvars.iv.i77, %indvars.iv119.i
  %307 = icmp samesign ult i64 %306, %159
  %.v.i78 = select i1 %307, i64 %306, i64 %indvars.iv119.i
  %308 = trunc i64 %.v.i78 to i32
  %309 = mul nsw i32 %252, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %257, i64 %310
  %312 = getelementptr inbounds nuw [12 x ptr], ptr %4, i64 0, i64 %indvars.iv.i77
  store ptr %311, ptr %312, align 8, !tbaa !6
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, 12
  br i1 %exitcond.not.i80, label %.preheader.i81, label %305, !llvm.loop !11

._crit_edge.i82:                                  ; preds = %.lr.ph.i86, %.preheader.i81
  %.2.lcssa.i83 = phi ptr [ %.0107.i, %.preheader.i81 ], [ %349, %.lr.ph.i86 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  br label %.loopexit.i84

.lr.ph.i86:                                       ; preds = %.preheader.i81, %.lr.ph.i86
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %.lr.ph.i86 ], [ 0, %.preheader.i81 ]
  %.2100.i = phi ptr [ %349, %.lr.ph.i86 ], [ %.0107.i, %.preheader.i81 ]
  %313 = load ptr, ptr %4, align 16, !tbaa !6
  %314 = getelementptr inbounds float, ptr %313, i64 %indvars.iv113.i
  %315 = load float, ptr %314, align 4, !tbaa !12
  %316 = load ptr, ptr %57, align 8, !tbaa !6
  %317 = getelementptr inbounds float, ptr %316, i64 %indvars.iv113.i
  %318 = load float, ptr %317, align 4, !tbaa !12
  %319 = load ptr, ptr %58, align 16, !tbaa !6
  %320 = getelementptr inbounds float, ptr %319, i64 %indvars.iv113.i
  %321 = load float, ptr %320, align 4, !tbaa !12
  %322 = load ptr, ptr %59, align 8, !tbaa !6
  %323 = getelementptr inbounds float, ptr %322, i64 %indvars.iv113.i
  %324 = load float, ptr %323, align 4, !tbaa !12
  %325 = load ptr, ptr %60, align 16, !tbaa !6
  %326 = getelementptr inbounds float, ptr %325, i64 %indvars.iv113.i
  %327 = load float, ptr %326, align 4, !tbaa !12
  %328 = load ptr, ptr %61, align 8, !tbaa !6
  %329 = getelementptr inbounds float, ptr %328, i64 %indvars.iv113.i
  %330 = load float, ptr %329, align 4, !tbaa !12
  %331 = load ptr, ptr %62, align 16, !tbaa !6
  %332 = getelementptr inbounds float, ptr %331, i64 %indvars.iv113.i
  %333 = load float, ptr %332, align 4, !tbaa !12
  %334 = load ptr, ptr %63, align 8, !tbaa !6
  %335 = getelementptr inbounds float, ptr %334, i64 %indvars.iv113.i
  %336 = load float, ptr %335, align 4, !tbaa !12
  %337 = load ptr, ptr %64, align 16, !tbaa !6
  %338 = getelementptr inbounds float, ptr %337, i64 %indvars.iv113.i
  %339 = load float, ptr %338, align 4, !tbaa !12
  %340 = load ptr, ptr %65, align 8, !tbaa !6
  %341 = getelementptr inbounds float, ptr %340, i64 %indvars.iv113.i
  %342 = load float, ptr %341, align 4, !tbaa !12
  %343 = load ptr, ptr %66, align 16, !tbaa !6
  %344 = getelementptr inbounds float, ptr %343, i64 %indvars.iv113.i
  %345 = load float, ptr %344, align 4, !tbaa !12
  %346 = load ptr, ptr %67, align 8, !tbaa !6
  %347 = getelementptr inbounds float, ptr %346, i64 %indvars.iv113.i
  %348 = load float, ptr %347, align 4, !tbaa !12
  store float %315, ptr %.2100.i, align 4
  %.sroa.4.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 4
  store float %318, ptr %.sroa.4.0..sroa_idx.i87, align 4
  %.sroa.5.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 8
  store float %321, ptr %.sroa.5.0..sroa_idx.i88, align 4
  %.sroa.6.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 12
  store float %324, ptr %.sroa.6.0..sroa_idx.i89, align 4
  %.sroa.7.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 16
  store float %327, ptr %.sroa.7.0..sroa_idx.i90, align 4
  %.sroa.8.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 20
  store float %330, ptr %.sroa.8.0..sroa_idx.i91, align 4
  %.sroa.9.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 24
  store float %333, ptr %.sroa.9.0..sroa_idx.i92, align 4
  %.sroa.10.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 28
  store float %336, ptr %.sroa.10.0..sroa_idx.i93, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 32
  store float %339, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 36
  store float %342, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 40
  store float %345, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.2100.i, i64 44
  store float %348, ptr %.sroa.14.0..sroa_idx.i, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 48
  %indvars.iv.next114.i = add nsw i64 %indvars.iv113.i, %270
  %350 = icmp slt i64 %indvars.iv.next114.i, %271
  br i1 %350, label %.lr.ph.i86, label %._crit_edge.i82, !llvm.loop !14

.loopexit.i84:                                    ; preds = %.lr.ph104.i, %._crit_edge.i82, %286
  %.3.i85 = phi ptr [ %.2.lcssa.i83, %._crit_edge.i82 ], [ %.0107.i, %286 ], [ %302, %.lr.ph104.i ]
  %351 = icmp samesign ult i64 %indvars.iv.next120.i, %159
  br i1 %351, label %283, label %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit, !llvm.loop !16

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit: ; preds = %.loopexit.i84
  %.pre38 = load ptr, ptr %25, align 8, !tbaa !178
  %.pre39 = load i32, ptr %.pre38, align 4, !tbaa !17
  %352 = load ptr, ptr %68, align 8, !tbaa !201
  %353 = load float, ptr %352, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3) #24
  %factor.op.mul76.i = mul i32 %.pre39, %.76
  br i1 %156, label %.preheader70.lr.ph.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread: ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3) #24
  br label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.preheader70.lr.ph.i:                             ; preds = %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit
  %354 = mul nsw i32 %.pre39, %94
  %355 = icmp sgt i32 %.76, 0
  %wide.trip.count.i.i = zext nneg i32 %.76 to i64
  %356 = mul nsw i32 %.pre39, 12
  %357 = sext i32 %356 to i64
  %358 = sext i32 %354 to i64
  %359 = sext i32 %.pre39 to i64
  br label %.preheader70.us.i

.preheader70.us.i:                                ; preds = %._crit_edge.us.i, %.preheader70.lr.ph.i
  %indvars.iv28 = phi i32 [ %indvars.iv.next29, %._crit_edge.us.i ], [ %., %.preheader70.lr.ph.i ]
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %._crit_edge.us.i ], [ 0, %.preheader70.lr.ph.i ]
  %360 = tail call i32 @llvm.smax.i32(i32 %indvars.iv28, i32 1)
  %361 = tail call i32 @llvm.umin.i32(i32 %360, i32 8)
  %smax32 = zext nneg i32 %361 to i64
  %362 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul76.i, %362
  %363 = mul nsw i64 %indvars.iv91.i, %358
  %364 = sub nsw i64 %157, %indvars.iv91.i
  %365 = icmp sgt i64 %364, 7
  %366 = icmp sgt i64 %364, 0
  %367 = sext i32 %factor.op.mul.reass.us.i to i64
  %368 = getelementptr inbounds i8, ptr %17, i64 %367
  %369 = icmp slt i64 %364, 1
  %invariant.gep.i96 = getelementptr i8, ptr %127, i64 %363
  br label %370

370:                                              ; preds = %.loopexit.us.i, %.preheader70.us.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader70.us.i ], [ %indvars.iv.next89.i, %.loopexit.us.i ]
  %371 = mul nsw i64 %indvars.iv88.i, %359
  %gep.i97 = getelementptr i8, ptr %invariant.gep.i96, i64 %371
  %372 = sub nsw i64 %159, %indvars.iv88.i
  %373 = icmp sgt i64 %372, 11
  %374 = trunc nsw i64 %372 to i32
  %375 = tail call i32 @llvm.smin.i32(i32 %374, i32 12)
  %376 = mul nsw i32 %375, %.pre39
  %.not82.i = and i1 %365, %373
  br i1 %.not82.i, label %.loopexit69.us.i, label %377

377:                                              ; preds = %370
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %3, i8 0, i64 768, i1 false)
  br i1 %366, label %.lr.ph.us.i, label %.loopexit69.us.i

.loopexit69.us.i:                                 ; preds = %409, %377, %370
  %.066.us.i = phi i32 [ %94, %370 ], [ 12, %377 ], [ 12, %409 ]
  %.065.us.i = phi ptr [ %gep.i97, %370 ], [ %3, %377 ], [ %3, %409 ]
  %378 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %379 = mul i32 %factor.op.mul76.i, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %30, i64 %380
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %2, i8 0, i64 384, i1 false)
  br i1 %355, label %.preheader34.i.us.i, label %.preheader33.i.us.i

.preheader34.i.us.i:                              ; preds = %.loopexit69.us.i, %392
  %indvars.iv45.i.us.i = phi i64 [ %indvars.iv.next46.i.us.i, %392 ], [ 0, %.loopexit69.us.i ]
  %.idx.i.us.i = shl nsw i64 %indvars.iv45.i.us.i, 5
  %invariant.gep58.i.us.i = getelementptr inbounds nuw i8, ptr %368, i64 %.idx.i.us.i
  %.idx57.i.us.i = mul nuw nsw i64 %indvars.iv45.i.us.i, 48
  %invariant.gep.i.us.i = getelementptr inbounds nuw i8, ptr %381, i64 %.idx57.i.us.i
  br label %382

382:                                              ; preds = %391, %.preheader34.i.us.i
  %indvars.iv41.i.us.i = phi i64 [ 0, %.preheader34.i.us.i ], [ %indvars.iv.next42.i.us.i, %391 ]
  %gep59.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep58.i.us.i, i64 %indvars.iv41.i.us.i
  %383 = load float, ptr %gep59.i.us.i, align 4, !tbaa !12
  %384 = mul nuw nsw i64 %indvars.iv41.i.us.i, 12
  br label %385

385:                                              ; preds = %385, %382
  %indvars.iv.i.us.i = phi i64 [ 0, %382 ], [ %indvars.iv.next.i.us.i, %385 ]
  %gep.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %386 = load float, ptr %gep.i.us.i, align 4, !tbaa !12
  %387 = add nuw nsw i64 %indvars.iv.i.us.i, %384
  %388 = getelementptr inbounds nuw [96 x float], ptr %2, i64 0, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !12
  %390 = tail call float @llvm.fmuladd.f32(float %386, float %383, float %389)
  store float %390, ptr %388, align 4, !tbaa !12
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 12
  br i1 %exitcond.not.i.us.i, label %391, label %385, !llvm.loop !76

391:                                              ; preds = %385
  %indvars.iv.next42.i.us.i = add nuw nsw i64 %indvars.iv41.i.us.i, 1
  %exitcond44.not.i.us.i = icmp eq i64 %indvars.iv.next42.i.us.i, 8
  br i1 %exitcond44.not.i.us.i, label %392, label %382, !llvm.loop !77

392:                                              ; preds = %391
  %indvars.iv.next46.i.us.i = add nuw nsw i64 %indvars.iv45.i.us.i, 1
  %exitcond48.not.i.us.i = icmp eq i64 %indvars.iv.next46.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond48.not.i.us.i, label %.preheader33.i.us.i, label %.preheader34.i.us.i, !llvm.loop !78

.preheader33.i.us.i:                              ; preds = %392, %.loopexit69.us.i
  %393 = sext i32 %.066.us.i to i64
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %402, %.preheader33.i.us.i
  %indvars.iv53.i.us.i = phi i64 [ 0, %.preheader33.i.us.i ], [ %indvars.iv.next54.i.us.i, %402 ]
  %394 = mul nuw nsw i64 %indvars.iv53.i.us.i, 12
  %395 = mul nsw i64 %indvars.iv53.i.us.i, %393
  %invariant.gep60.i.us.i = getelementptr float, ptr %.065.us.i, i64 %395
  br label %396

396:                                              ; preds = %396, %.preheader.i.us.i
  %indvars.iv49.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next50.i.us.i, %396 ]
  %397 = add nuw nsw i64 %indvars.iv49.i.us.i, %394
  %398 = getelementptr inbounds nuw [96 x float], ptr %2, i64 0, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !12
  %gep61.i.us.i = getelementptr float, ptr %invariant.gep60.i.us.i, i64 %indvars.iv49.i.us.i
  %400 = load float, ptr %gep61.i.us.i, align 4, !tbaa !12
  %401 = tail call float @llvm.fmuladd.f32(float %353, float %399, float %400)
  store float %401, ptr %gep61.i.us.i, align 4, !tbaa !12
  %indvars.iv.next50.i.us.i = add nuw nsw i64 %indvars.iv49.i.us.i, 1
  %exitcond52.not.i.us.i = icmp eq i64 %indvars.iv.next50.i.us.i, 12
  br i1 %exitcond52.not.i.us.i, label %402, label %396, !llvm.loop !79

402:                                              ; preds = %396
  %indvars.iv.next54.i.us.i = add nuw nsw i64 %indvars.iv53.i.us.i, 1
  %exitcond56.not.i.us.i = icmp eq i64 %indvars.iv.next54.i.us.i, 8
  br i1 %exitcond56.not.i.us.i, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i, label %.preheader.i.us.i, !llvm.loop !80

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i: ; preds = %402
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #24
  %brmerge.i = or i1 %369, %.not82.i
  br i1 %brmerge.i, label %.loopexit.us.i, label %.lr.ph73.us.i

.loopexit.us.i:                                   ; preds = %404, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 12
  %403 = icmp samesign ult i64 %indvars.iv.next89.i, %159
  br i1 %403, label %370, label %._crit_edge.us.i, !llvm.loop !81

404:                                              ; preds = %.lr.ph73.us.i, %404
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next86.i, %404 ]
  %405 = mul nsw i64 %indvars.iv85.i, %358
  %406 = getelementptr inbounds i8, ptr %gep.i97, i64 %405
  %407 = mul nsw i64 %indvars.iv85.i, %417
  %408 = getelementptr inbounds i8, ptr %.065.us.i, i64 %407
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 1 %408, i64 %416, i1 false)
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next86.i, %smax32
  br i1 %exitcond33.not, label %.loopexit.us.i, label %404, !llvm.loop !82

409:                                              ; preds = %.lr.ph.us.i, %409
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i99, %409 ]
  %410 = mul nsw i64 %indvars.iv.i98, %357
  %411 = getelementptr inbounds i8, ptr %3, i64 %410
  %412 = mul nsw i64 %indvars.iv.i98, %358
  %413 = getelementptr inbounds i8, ptr %gep.i97, i64 %412
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %411, ptr align 1 %413, i64 %414, i1 false)
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next.i99, %smax32
  br i1 %exitcond30.not, label %.loopexit69.us.i, label %409, !llvm.loop !83

.lr.ph.us.i:                                      ; preds = %377
  %414 = sext i32 %376 to i64
  br label %409

.lr.ph73.us.i:                                    ; preds = %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %415 = mul nsw i32 %.066.us.i, %.pre39
  %416 = sext i32 %376 to i64
  %417 = sext i32 %415 to i64
  br label %404

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 8
  %418 = icmp samesign ult i64 %indvars.iv.next92.i, %157
  %indvars.iv.next29 = add i32 %indvars.iv28, -8
  br i1 %418, label %.preheader70.us.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, !llvm.loop !84

_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit: ; preds = %._crit_edge.us.i, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit.thread, %_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv.exit
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3) #24
  %419 = load ptr, ptr %18, align 8, !tbaa !176
  %420 = load i32, ptr %419, align 4, !tbaa !17
  %421 = add nsw i32 %420, %.06410
  %422 = load ptr, ptr %45, align 8, !tbaa !195
  %423 = load i32, ptr %422, align 4, !tbaa !17
  %424 = icmp slt i32 %421, %423
  br i1 %424, label %161, label %._crit_edge, !llvm.loop !202

425:                                              ; preds = %._crit_edge15
  call void @free(ptr noundef %17) #24
  br label %426

426:                                              ; preds = %425, %._crit_edge15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_fPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  %.val2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %3, align 4
  tail call fastcc void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 dereferenceable(184) %.val, i32 %.val2, i32 %.val3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #29
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #8 align 2 {
  %2 = alloca [96 x float], align 16
  %3 = alloca [96 x double], align 16
  %4 = alloca [8 x ptr], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !204
  %6 = load i8, ptr %5, align 1, !tbaa !23, !range !47, !noundef !48
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = load i64, ptr %9, align 8, !tbaa !21
  br i1 %7, label %11, label %13

11:                                               ; preds = %1
  %12 = alloca i8, i64 %10, align 16
  br label %15

13:                                               ; preds = %1
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #27
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp slt i32 %.0.val, %.4.val
  br i1 %18, label %.lr.ph14, label %._crit_edge15

.lr.ph14:                                         ; preds = %15
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
  %.pre = load ptr, ptr %30, align 8, !tbaa !207
  %.pre33 = load i32, ptr %.pre, align 4, !tbaa !17
  br label %48

._crit_edge15.loopexit:                           ; preds = %._crit_edge
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !204
  %.pre41 = load i8, ptr %.pre40, align 1, !tbaa !23, !range !47
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %15
  %46 = phi i8 [ %.pre41, %._crit_edge15.loopexit ], [ %6, %15 ]
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %316, label %315

48:                                               ; preds = %.lr.ph14, %._crit_edge
  %49 = phi i32 [ %.pre33, %.lr.ph14 ], [ %149, %._crit_edge ]
  %.06312 = phi i32 [ %.0.val, %.lr.ph14 ], [ %150, %._crit_edge ]
  %50 = load ptr, ptr %19, align 8, !tbaa !208
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = sdiv i32 %.06312, %51
  %53 = mul nsw i32 %52, %51
  %.recomposed = srem i32 %.06312, %51
  %54 = load ptr, ptr %20, align 8, !tbaa !209
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = sdiv i32 %.recomposed, %55
  %57 = srem i32 %.06312, %55
  %58 = load ptr, ptr %21, align 8, !tbaa !210
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = mul i32 %59, %56
  %61 = load ptr, ptr %22, align 8, !tbaa !211
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = mul i32 %62, %57
  %64 = load ptr, ptr %23, align 8, !tbaa !212
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = sub i32 %65, %60
  %. = tail call i32 @llvm.smin.i32(i32 %66, i32 %59)
  %67 = load ptr, ptr %24, align 8, !tbaa !213
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = sub i32 %68, %63
  %70 = tail call i32 @llvm.smin.i32(i32 %69, i32 %62)
  %71 = load ptr, ptr %25, align 8, !tbaa !214
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = load ptr, ptr %26, align 8, !tbaa !215
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = load ptr, ptr %27, align 8, !tbaa !216
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = load ptr, ptr %28, align 8, !tbaa !217
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = mul i64 %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 %83
  %85 = load ptr, ptr %17, align 8, !tbaa !218
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = load ptr, ptr %29, align 8, !tbaa !219
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds i64, ptr %88, i64 %77
  %90 = load i64, ptr %89, align 8, !tbaa !21
  %91 = mul i64 %90, %82
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %93 = mul i32 %81, %63
  %94 = mul i32 %93, %49
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load ptr, ptr %31, align 8, !tbaa !220
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = load ptr, ptr %32, align 8, !tbaa !221
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = getelementptr inbounds i64, ptr %100, i64 %77
  %102 = load i64, ptr %101, align 8, !tbaa !21
  %103 = mul i64 %102, %82
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  %105 = mul nsw i32 %72, %60
  %106 = add nsw i32 %105, %63
  %107 = mul nsw i32 %81, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = load ptr, ptr %33, align 8, !tbaa !222
  %111 = load float, ptr %110, align 4, !tbaa !12
  %112 = fcmp oeq float %111, 0.000000e+00
  br i1 %112, label %.preheader, label %123

.preheader:                                       ; preds = %48
  %113 = icmp sgt i32 %., 0
  br i1 %113, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0668 = phi i32 [ %122, %.lr.ph ], [ 0, %.preheader ]
  %114 = mul nsw i32 %.0668, %72
  %115 = load ptr, ptr %28, align 8, !tbaa !217
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = mul nsw i32 %114, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %109, i64 %118
  %120 = mul nsw i32 %116, %70
  %121 = sext i32 %120 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 %121, i1 false)
  %122 = add nuw nsw i32 %.0668, 1
  %exitcond25.not = icmp eq i32 %122, %.
  br i1 %exitcond25.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !223

123:                                              ; preds = %48
  %124 = fcmp une float %111, 1.000000e+00
  %125 = icmp sgt i32 %., 0
  %or.cond = select i1 %124, i1 %125, i1 false
  %126 = icmp sgt i32 %70, 0
  %or.cond45 = select i1 %or.cond, i1 %126, i1 false
  br i1 %or.cond45, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %123
  %127 = sext i32 %72 to i64
  %wide.trip.count23 = zext nneg i32 %. to i64
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv20 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next21, %._crit_edge.us ]
  %128 = mul nsw i64 %indvars.iv20, %127
  %129 = getelementptr inbounds float, ptr %109, i64 %128
  br label %130

130:                                              ; preds = %.lr.ph.us, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %130 ]
  %131 = load float, ptr %110, align 4, !tbaa !12
  %132 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv
  %133 = load float, ptr %132, align 4, !tbaa !12
  %134 = fmul float %131, %133
  store float %134, ptr %132, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %130, !llvm.loop !224

._crit_edge.us:                                   ; preds = %130
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !225

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre34 = load ptr, ptr %28, align 8, !tbaa !217
  %.pre35 = load i32, ptr %.pre34, align 4, !tbaa !17
  %.pre36 = load ptr, ptr %30, align 8, !tbaa !207
  %.pre37 = load i32, ptr %.pre36, align 4, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.loopexit.loopexit, %.preheader, %123
  %135 = phi i32 [ %.pre37, %.loopexit.loopexit ], [ %49, %.preheader ], [ %49, %123 ], [ %49, %._crit_edge.us ]
  %136 = phi i32 [ %.pre35, %.loopexit.loopexit ], [ %81, %.preheader ], [ %81, %123 ], [ %81, %._crit_edge.us ]
  %137 = load ptr, ptr %34, align 8, !tbaa !226
  %138 = load i32, ptr %137, align 4, !tbaa !17
  %139 = add nsw i32 %138, %70
  %.fr75 = freeze i32 %139
  %140 = add i32 %.fr75, -1
  %141 = srem i32 %140, %138
  %142 = sub nsw i32 %140, %141
  %143 = mul nsw i32 %142, %136
  %144 = icmp sgt i32 %135, 0
  br i1 %144, label %.lr.ph11, label %._crit_edge

.lr.ph11:                                         ; preds = %.loopexit
  %145 = icmp sgt i32 %., 0
  %146 = zext nneg i32 %. to i64
  %147 = icmp sgt i32 %70, 0
  %148 = zext nneg i32 %70 to i64
  %.pre38 = load ptr, ptr %35, align 8, !tbaa !227
  %.pre39 = load i32, ptr %.pre38, align 4, !tbaa !17
  br label %151

._crit_edge:                                      ; preds = %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, %.loopexit
  %149 = phi i32 [ %135, %.loopexit ], [ %313, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %150 = add nsw i32 %.06312, 1
  %exitcond32.not = icmp eq i32 %150, %.4.val
  br i1 %exitcond32.not, label %._crit_edge15.loopexit, label %48, !llvm.loop !228

151:                                              ; preds = %.lr.ph11, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit
  %152 = phi i32 [ %.pre39, %.lr.ph11 ], [ %310, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %153 = phi i32 [ %135, %.lr.ph11 ], [ %313, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.010 = phi ptr [ %96, %.lr.ph11 ], [ %308, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %.0629 = phi i32 [ 0, %.lr.ph11 ], [ %311, %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit ]
  %154 = sub nsw i32 %153, %.0629
  %.76 = tail call i32 @llvm.smin.i32(i32 %154, i32 %152)
  %155 = load ptr, ptr %36, align 8, !tbaa !229
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %157 = mul nsw i32 %156, %60
  %158 = load ptr, ptr %37, align 8, !tbaa !230
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = mul nsw i32 %159, %.0629
  %161 = add nsw i32 %160, %157
  %162 = load ptr, ptr %28, align 8, !tbaa !217
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = mul nsw i32 %161, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %84, i64 %165
  br i1 %145, label %.lr.ph89.i, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread: ; preds = %151
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3) #24
  br label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.lr.ph89.i:                                       ; preds = %151
  %167 = mul nsw i32 %159, %.76
  %168 = icmp sgt i32 %167, 0
  %169 = shl nsw i32 %156, 1
  %170 = mul nsw i32 %156, 3
  %171 = shl nsw i32 %156, 2
  %172 = mul nsw i32 %156, 5
  %173 = mul nsw i32 %156, 6
  %174 = mul nsw i32 %156, 7
  %175 = sext i32 %159 to i64
  %176 = sext i32 %167 to i64
  %177 = sext i32 %156 to i64
  %178 = sext i32 %169 to i64
  %179 = sext i32 %170 to i64
  %180 = sext i32 %171 to i64
  %181 = sext i32 %172 to i64
  %182 = sext i32 %173 to i64
  %183 = sext i32 %174 to i64
  br label %184

184:                                              ; preds = %.loopexit.i, %.lr.ph89.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next100.i, %.loopexit.i ]
  %.087.i = phi ptr [ %16, %.lr.ph89.i ], [ %.3.i, %.loopexit.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 8
  %185 = or disjoint i64 %indvars.iv99.i, 7
  %186 = icmp samesign ult i64 %185, %146
  br i1 %186, label %187, label %201

187:                                              ; preds = %184
  %188 = mul nsw i64 %indvars.iv99.i, %177
  %189 = getelementptr inbounds float, ptr %166, i64 %188
  br i1 %168, label %.lr.ph84.preheader.i, label %.loopexit.i

.lr.ph84.preheader.i:                             ; preds = %187
  %invariant.gep.i = getelementptr float, ptr %189, i64 %177
  %invariant.gep103.i = getelementptr float, ptr %189, i64 %178
  %invariant.gep105.i = getelementptr float, ptr %189, i64 %179
  %invariant.gep107.i = getelementptr float, ptr %189, i64 %180
  %invariant.gep109.i = getelementptr float, ptr %189, i64 %181
  %invariant.gep111.i = getelementptr float, ptr %189, i64 %182
  %invariant.gep113.i = getelementptr float, ptr %189, i64 %183
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph84.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph84.i ]
  %.182.i = phi ptr [ %.087.i, %.lr.ph84.preheader.i ], [ %199, %.lr.ph84.i ]
  %190 = getelementptr inbounds float, ptr %189, i64 %indvars.iv96.i
  %191 = load float, ptr %190, align 4, !tbaa !12
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv96.i
  %192 = load float, ptr %gep.i, align 4, !tbaa !12
  %gep104.i = getelementptr float, ptr %invariant.gep103.i, i64 %indvars.iv96.i
  %193 = load float, ptr %gep104.i, align 4, !tbaa !12
  %gep106.i = getelementptr float, ptr %invariant.gep105.i, i64 %indvars.iv96.i
  %194 = load float, ptr %gep106.i, align 4, !tbaa !12
  %gep108.i = getelementptr float, ptr %invariant.gep107.i, i64 %indvars.iv96.i
  %195 = load float, ptr %gep108.i, align 4, !tbaa !12
  %gep110.i = getelementptr float, ptr %invariant.gep109.i, i64 %indvars.iv96.i
  %196 = load float, ptr %gep110.i, align 4, !tbaa !12
  %gep112.i = getelementptr float, ptr %invariant.gep111.i, i64 %indvars.iv96.i
  %197 = load float, ptr %gep112.i, align 4, !tbaa !12
  %gep114.i = getelementptr float, ptr %invariant.gep113.i, i64 %indvars.iv96.i
  %198 = load float, ptr %gep114.i, align 4, !tbaa !12
  store float %191, ptr %.182.i, align 4
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 4
  store float %192, ptr %.sroa.416.0..sroa_idx.i, align 4
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 8
  store float %193, ptr %.sroa.517.0..sroa_idx.i, align 4
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 12
  store float %194, ptr %.sroa.618.0..sroa_idx.i, align 4
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 16
  store float %195, ptr %.sroa.719.0..sroa_idx.i, align 4
  %.sroa.820.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 20
  store float %196, ptr %.sroa.820.0..sroa_idx.i, align 4
  %.sroa.921.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 24
  store float %197, ptr %.sroa.921.0..sroa_idx.i, align 4
  %.sroa.1022.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.182.i, i64 28
  store float %198, ptr %.sroa.1022.0..sroa_idx.i, align 4
  %199 = getelementptr inbounds nuw i8, ptr %.182.i, i64 32
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, %175
  %200 = icmp slt i64 %indvars.iv.next97.i, %176
  br i1 %200, label %.lr.ph84.i, label %.loopexit.i, !llvm.loop !68

201:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  br label %202

.preheader.i:                                     ; preds = %202
  br i1 %168, label %.lr.ph.i, label %._crit_edge.i

202:                                              ; preds = %202, %201
  %indvars.iv.i = phi i64 [ 0, %201 ], [ %indvars.iv.next.i, %202 ]
  %203 = or disjoint i64 %indvars.iv.i, %indvars.iv99.i
  %204 = icmp samesign ult i64 %203, %146
  %.v.i = select i1 %204, i64 %203, i64 %indvars.iv99.i
  %205 = trunc i64 %.v.i to i32
  %206 = mul nsw i32 %156, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %166, i64 %207
  %209 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i
  store ptr %208, ptr %209, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %202, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.087.i, %.preheader.i ], [ %234, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.280.i = phi ptr [ %234, %.lr.ph.i ], [ %.087.i, %.preheader.i ]
  %210 = load ptr, ptr %4, align 16, !tbaa !6
  %211 = getelementptr inbounds float, ptr %210, i64 %indvars.iv93.i
  %212 = load float, ptr %211, align 4, !tbaa !12
  %213 = load ptr, ptr %38, align 8, !tbaa !6
  %214 = getelementptr inbounds float, ptr %213, i64 %indvars.iv93.i
  %215 = load float, ptr %214, align 4, !tbaa !12
  %216 = load ptr, ptr %39, align 16, !tbaa !6
  %217 = getelementptr inbounds float, ptr %216, i64 %indvars.iv93.i
  %218 = load float, ptr %217, align 4, !tbaa !12
  %219 = load ptr, ptr %40, align 8, !tbaa !6
  %220 = getelementptr inbounds float, ptr %219, i64 %indvars.iv93.i
  %221 = load float, ptr %220, align 4, !tbaa !12
  %222 = load ptr, ptr %41, align 16, !tbaa !6
  %223 = getelementptr inbounds float, ptr %222, i64 %indvars.iv93.i
  %224 = load float, ptr %223, align 4, !tbaa !12
  %225 = load ptr, ptr %42, align 8, !tbaa !6
  %226 = getelementptr inbounds float, ptr %225, i64 %indvars.iv93.i
  %227 = load float, ptr %226, align 4, !tbaa !12
  %228 = load ptr, ptr %43, align 16, !tbaa !6
  %229 = getelementptr inbounds float, ptr %228, i64 %indvars.iv93.i
  %230 = load float, ptr %229, align 4, !tbaa !12
  %231 = load ptr, ptr %44, align 8, !tbaa !6
  %232 = getelementptr inbounds float, ptr %231, i64 %indvars.iv93.i
  %233 = load float, ptr %232, align 4, !tbaa !12
  store float %212, ptr %.280.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 4
  store float %215, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 8
  store float %218, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 12
  store float %221, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 16
  store float %224, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 20
  store float %227, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 24
  store float %230, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.280.i, i64 28
  store float %233, ptr %.sroa.10.0..sroa_idx.i, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.280.i, i64 32
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, %175
  %235 = icmp slt i64 %indvars.iv.next94.i, %176
  br i1 %235, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %.lr.ph84.i, %._crit_edge.i, %187
  %.3.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %.087.i, %187 ], [ %199, %.lr.ph84.i ]
  %236 = icmp samesign ult i64 %indvars.iv.next100.i, %146
  br i1 %236, label %184, label %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit, !llvm.loop !71

_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit: ; preds = %.loopexit.i
  %237 = load ptr, ptr %45, align 8, !tbaa !231
  %238 = load float, ptr %237, align 4, !tbaa !12
  %239 = load ptr, ptr %28, align 8, !tbaa !217
  %240 = load i32, ptr %239, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3) #24
  %factor.op.mul76.i = mul i32 %240, %.76
  %241 = icmp sgt i32 %.76, 0
  %wide.trip.count.i.i = zext nneg i32 %.76 to i64
  br i1 %147, label %.preheader70.us.preheader.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit

.preheader70.us.preheader.i:                      ; preds = %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  %242 = mul nsw i32 %240, %72
  %243 = mul nsw i32 %240, 12
  %244 = sext i32 %243 to i64
  %245 = sext i32 %242 to i64
  %246 = sext i32 %240 to i64
  br label %.preheader70.us.i

.preheader70.us.i:                                ; preds = %._crit_edge.us.i, %.preheader70.us.preheader.i
  %indvars.iv26 = phi i32 [ %indvars.iv.next27, %._crit_edge.us.i ], [ %., %.preheader70.us.preheader.i ]
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %._crit_edge.us.i ], [ 0, %.preheader70.us.preheader.i ]
  %247 = tail call i32 @llvm.smax.i32(i32 %indvars.iv26, i32 1)
  %248 = tail call i32 @llvm.umin.i32(i32 %247, i32 8)
  %smax30 = zext nneg i32 %248 to i64
  %249 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul76.i, %249
  %250 = mul nsw i64 %indvars.iv91.i, %245
  %251 = sub nsw i64 %146, %indvars.iv91.i
  %252 = icmp sgt i64 %251, 7
  %253 = icmp sgt i64 %251, 0
  %254 = sext i32 %factor.op.mul.reass.us.i to i64
  %255 = getelementptr inbounds i8, ptr %16, i64 %254
  %256 = icmp slt i64 %251, 1
  %invariant.gep.i77 = getelementptr i8, ptr %109, i64 %250
  br label %257

257:                                              ; preds = %.loopexit.us.i, %.preheader70.us.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader70.us.i ], [ %indvars.iv.next89.i, %.loopexit.us.i ]
  %258 = mul nsw i64 %indvars.iv88.i, %246
  %gep.i78 = getelementptr i8, ptr %invariant.gep.i77, i64 %258
  %259 = sub nsw i64 %148, %indvars.iv88.i
  %260 = icmp sgt i64 %259, 11
  %261 = trunc nsw i64 %259 to i32
  %262 = tail call i32 @llvm.smin.i32(i32 %261, i32 12)
  %263 = mul nsw i32 %262, %240
  %.not82.i = and i1 %252, %260
  br i1 %.not82.i, label %.loopexit69.us.i, label %264

264:                                              ; preds = %257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %3, i8 0, i64 768, i1 false)
  br i1 %253, label %.lr.ph.us.i, label %.loopexit69.us.i

.loopexit69.us.i:                                 ; preds = %296, %264, %257
  %.066.us.i = phi i32 [ %72, %257 ], [ 12, %264 ], [ 12, %296 ]
  %.065.us.i = phi ptr [ %gep.i78, %257 ], [ %3, %264 ], [ %3, %296 ]
  %265 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %266 = mul i32 %factor.op.mul76.i, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %.010, i64 %267
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %2, i8 0, i64 384, i1 false)
  br i1 %241, label %.preheader34.i.us.i, label %.preheader33.i.us.i

.preheader34.i.us.i:                              ; preds = %.loopexit69.us.i, %279
  %indvars.iv45.i.us.i = phi i64 [ %indvars.iv.next46.i.us.i, %279 ], [ 0, %.loopexit69.us.i ]
  %.idx.i.us.i = shl nsw i64 %indvars.iv45.i.us.i, 5
  %invariant.gep58.i.us.i = getelementptr inbounds nuw i8, ptr %255, i64 %.idx.i.us.i
  %.idx57.i.us.i = mul nuw nsw i64 %indvars.iv45.i.us.i, 48
  %invariant.gep.i.us.i = getelementptr inbounds nuw i8, ptr %268, i64 %.idx57.i.us.i
  br label %269

269:                                              ; preds = %278, %.preheader34.i.us.i
  %indvars.iv41.i.us.i = phi i64 [ 0, %.preheader34.i.us.i ], [ %indvars.iv.next42.i.us.i, %278 ]
  %gep59.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep58.i.us.i, i64 %indvars.iv41.i.us.i
  %270 = load float, ptr %gep59.i.us.i, align 4, !tbaa !12
  %271 = mul nuw nsw i64 %indvars.iv41.i.us.i, 12
  br label %272

272:                                              ; preds = %272, %269
  %indvars.iv.i.us.i = phi i64 [ 0, %269 ], [ %indvars.iv.next.i.us.i, %272 ]
  %gep.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %273 = load float, ptr %gep.i.us.i, align 4, !tbaa !12
  %274 = add nuw nsw i64 %indvars.iv.i.us.i, %271
  %275 = getelementptr inbounds nuw [96 x float], ptr %2, i64 0, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !12
  %277 = tail call float @llvm.fmuladd.f32(float %273, float %270, float %276)
  store float %277, ptr %275, align 4, !tbaa !12
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 12
  br i1 %exitcond.not.i.us.i, label %278, label %272, !llvm.loop !76

278:                                              ; preds = %272
  %indvars.iv.next42.i.us.i = add nuw nsw i64 %indvars.iv41.i.us.i, 1
  %exitcond44.not.i.us.i = icmp eq i64 %indvars.iv.next42.i.us.i, 8
  br i1 %exitcond44.not.i.us.i, label %279, label %269, !llvm.loop !77

279:                                              ; preds = %278
  %indvars.iv.next46.i.us.i = add nuw nsw i64 %indvars.iv45.i.us.i, 1
  %exitcond48.not.i.us.i = icmp eq i64 %indvars.iv.next46.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond48.not.i.us.i, label %.preheader33.i.us.i, label %.preheader34.i.us.i, !llvm.loop !78

.preheader33.i.us.i:                              ; preds = %279, %.loopexit69.us.i
  %280 = sext i32 %.066.us.i to i64
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %289, %.preheader33.i.us.i
  %indvars.iv53.i.us.i = phi i64 [ 0, %.preheader33.i.us.i ], [ %indvars.iv.next54.i.us.i, %289 ]
  %281 = mul nuw nsw i64 %indvars.iv53.i.us.i, 12
  %282 = mul nsw i64 %indvars.iv53.i.us.i, %280
  %invariant.gep60.i.us.i = getelementptr float, ptr %.065.us.i, i64 %282
  br label %283

283:                                              ; preds = %283, %.preheader.i.us.i
  %indvars.iv49.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next50.i.us.i, %283 ]
  %284 = add nuw nsw i64 %indvars.iv49.i.us.i, %281
  %285 = getelementptr inbounds nuw [96 x float], ptr %2, i64 0, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !12
  %gep61.i.us.i = getelementptr float, ptr %invariant.gep60.i.us.i, i64 %indvars.iv49.i.us.i
  %287 = load float, ptr %gep61.i.us.i, align 4, !tbaa !12
  %288 = tail call float @llvm.fmuladd.f32(float %238, float %286, float %287)
  store float %288, ptr %gep61.i.us.i, align 4, !tbaa !12
  %indvars.iv.next50.i.us.i = add nuw nsw i64 %indvars.iv49.i.us.i, 1
  %exitcond52.not.i.us.i = icmp eq i64 %indvars.iv.next50.i.us.i, 12
  br i1 %exitcond52.not.i.us.i, label %289, label %283, !llvm.loop !79

289:                                              ; preds = %283
  %indvars.iv.next54.i.us.i = add nuw nsw i64 %indvars.iv53.i.us.i, 1
  %exitcond56.not.i.us.i = icmp eq i64 %indvars.iv.next54.i.us.i, 8
  br i1 %exitcond56.not.i.us.i, label %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i, label %.preheader.i.us.i, !llvm.loop !80

_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i: ; preds = %289
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #24
  %brmerge.i = or i1 %256, %.not82.i
  br i1 %brmerge.i, label %.loopexit.us.i, label %.lr.ph73.us.i

.loopexit.us.i:                                   ; preds = %291, %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 12
  %290 = icmp samesign ult i64 %indvars.iv.next89.i, %148
  br i1 %290, label %257, label %._crit_edge.us.i, !llvm.loop !81

291:                                              ; preds = %.lr.ph73.us.i, %291
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next86.i, %291 ]
  %292 = mul nsw i64 %indvars.iv85.i, %245
  %293 = getelementptr inbounds i8, ptr %gep.i78, i64 %292
  %294 = mul nsw i64 %indvars.iv85.i, %304
  %295 = getelementptr inbounds i8, ptr %.065.us.i, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %295, i64 %303, i1 false)
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next86.i, %smax30
  br i1 %exitcond31.not, label %.loopexit.us.i, label %291, !llvm.loop !82

296:                                              ; preds = %.lr.ph.us.i, %296
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i80, %296 ]
  %297 = mul nsw i64 %indvars.iv.i79, %244
  %298 = getelementptr inbounds i8, ptr %3, i64 %297
  %299 = mul nsw i64 %indvars.iv.i79, %245
  %300 = getelementptr inbounds i8, ptr %gep.i78, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %298, ptr align 1 %300, i64 %301, i1 false)
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next.i80, %smax30
  br i1 %exitcond28.not, label %.loopexit69.us.i, label %296, !llvm.loop !83

.lr.ph.us.i:                                      ; preds = %264
  %301 = sext i32 %263 to i64
  br label %296

.lr.ph73.us.i:                                    ; preds = %_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif.exit.us.i
  %302 = mul nsw i32 %.066.us.i, %240
  %303 = sext i32 %263 to i64
  %304 = sext i32 %302 to i64
  br label %291

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 8
  %305 = icmp samesign ult i64 %indvars.iv.next92.i, %146
  %indvars.iv.next27 = add i32 %indvars.iv26, -8
  br i1 %305, label %.preheader70.us.i, label %_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit, !llvm.loop !84

_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii.exit: ; preds = %._crit_edge.us.i, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit.thread, %_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv.exit
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3) #24
  %306 = mul nsw i32 %143, %.76
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %.010, i64 %307
  %309 = load ptr, ptr %35, align 8, !tbaa !227
  %310 = load i32, ptr %309, align 4, !tbaa !17
  %311 = add nsw i32 %310, %.0629
  %312 = load ptr, ptr %30, align 8, !tbaa !207
  %313 = load i32, ptr %312, align 4, !tbaa !17
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %151, label %._crit_edge, !llvm.loop !232

315:                                              ; preds = %._crit_edge15
  call void @free(ptr noundef %16) #24
  br label %316

316:                                              ; preds = %315, %._crit_edge15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !12
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !125
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !12
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !12
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !233
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fast_gemm.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }

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
