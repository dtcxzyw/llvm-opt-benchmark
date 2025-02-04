; ModuleID = 'bench/opencv/original/cuda_gpu_mat.cpp.ll'
source_filename = "bench/opencv/original/cuda_gpu_mat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::cuda::GpuMat" = type { i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr }
%"class.cv::cuda::HostMem" = type <{ i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }

$_ZN2cv4cuda7HostMemaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [84 x i8] c"0 <= rowRange_.start && rowRange_.start <= rowRange_.end && rowRange_.end <= m.rows\00", align 1
@__func__._ZN2cv4cuda6GpuMatC2ERKS1_NS_5RangeES4_ = private unnamed_addr constant [7 x i8] c"GpuMat\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/cuda_gpu_mat.cpp\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"0 <= colRange_.start && colRange_.start <= colRange_.end && colRange_.end <= m.cols\00", align 1
@.str.3 = private unnamed_addr constant [125 x i8] c"0 <= roi.x && 0 <= roi.width && roi.x + roi.width <= m.cols && 0 <= roi.y && 0 <= roi.height && roi.y + roi.height <= m.rows\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"The matrix is not continuous, thus its number of rows can not be changed\00", align 1
@__func__._ZNK2cv4cuda6GpuMat7reshapeEii = private unnamed_addr constant [8 x i8] c"reshape\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Bad new number of rows\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"The total number of matrix elements is not divisible by the new number of rows\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"The total width is not divisible by the new number of channels\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"The library is compiled without CUDA support\00", align 1
@__func__._ZL13throw_no_cudav = private unnamed_addr constant [14 x i8] c"throw_no_cuda\00", align 1
@.str.9 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/private.cuda.hpp\00", align 1

@_ZN2cv4cuda6GpuMatC1EiiiPvm = unnamed_addr alias void (ptr, i32, i32, i32, ptr, i64), ptr @_ZN2cv4cuda6GpuMatC2EiiiPvm
@_ZN2cv4cuda6GpuMatC1ENS_5Size_IiEEiPvm = unnamed_addr alias void (ptr, i64, i32, ptr, i64), ptr @_ZN2cv4cuda6GpuMatC2ENS_5Size_IiEEiPvm
@_ZN2cv4cuda6GpuMatC1ERKS1_NS_5RangeES4_ = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN2cv4cuda6GpuMatC2ERKS1_NS_5RangeES4_
@_ZN2cv4cuda6GpuMatC1ERKS1_NS_5Rect_IiEE = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN2cv4cuda6GpuMatC2ERKS1_NS_5Rect_IiEE

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda6GpuMat20updateContinuityFlagEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %0, align 8
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 511
  %15 = add nuw nsw i32 %14, 1
  %16 = shl i32 %12, 2
  %17 = and i32 %16, 28
  %18 = lshr i32 675553809, %17
  %19 = and i32 %18, 15
  %20 = mul nuw nsw i32 %19, %15
  %21 = zext nneg i32 %20 to i64
  store i64 %21, ptr %11, align 8
  %22 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %12, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3)
  store i32 %22, ptr %0, align 8
  ret void
}

declare noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda6GpuMatC2EiiiPvm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12), (16, 64)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i64], align 16
  %9 = and i32 %3, 4095
  %10 = or disjoint i32 %9, 1124007936
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %17, align 8
  %18 = sext i32 %2 to i64
  %19 = lshr i32 %3, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = shl nuw nsw i32 %9, 2
  %23 = and i32 %22, 28
  %24 = lshr i32 675553809, %23
  %25 = and i32 %24, 15
  %26 = mul nuw nsw i32 %25, %21
  %27 = zext nneg i32 %26 to i64
  %28 = mul nsw i64 %27, %18
  %29 = icmp eq i64 %5, 0
  %30 = icmp eq i32 %1, 1
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %.sink.split, label %31

.sink.split:                                      ; preds = %6
  store i64 %28, ptr %13, align 8
  br label %31

31:                                               ; preds = %6, %.sink.split
  %32 = phi i64 [ %28, %.sink.split ], [ %5, %6 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = add nsw i32 %1, -1
  %35 = sext i32 %34 to i64
  %36 = mul i64 %32, %35
  %37 = getelementptr i8, ptr %4, i64 %36
  %38 = getelementptr i8, ptr %37, i64 %28
  store ptr %38, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i32 %1, ptr %7, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %39, align 4
  store i64 %32, ptr %8, align 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %27, ptr %40, align 8
  %41 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %10, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8)
  store i32 %41, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv() local_unnamed_addr #2 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda6GpuMatC2ENS_5Size_IiEEiPvm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12), (16, 64)) %0, i64 %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i64], align 16
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %8 = and i32 %2, 4095
  %9 = or disjoint i32 %8, 1124007936
  store i32 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.2.0.extract.trunc, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.0.0.extract.trunc, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %16, align 8
  %sext = shl i64 %1, 32
  %17 = ashr exact i64 %sext, 32
  %18 = lshr i32 %2, 3
  %19 = and i32 %18, 511
  %20 = add nuw nsw i32 %19, 1
  %21 = shl nuw nsw i32 %8, 2
  %22 = and i32 %21, 28
  %23 = lshr i32 675553809, %22
  %24 = and i32 %23, 15
  %25 = mul nuw nsw i32 %24, %20
  %26 = zext nneg i32 %25 to i64
  %27 = mul nsw i64 %17, %26
  %28 = icmp eq i64 %4, 0
  %29 = icmp eq i64 %.sroa.2.0.extract.shift, 1
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %.sink.split, label %30

.sink.split:                                      ; preds = %5
  store i64 %27, ptr %12, align 8
  br label %30

30:                                               ; preds = %5, %.sink.split
  %31 = phi i64 [ %27, %.sink.split ], [ %4, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %sext8 = add i64 %1, -4294967296
  %33 = ashr i64 %sext8, 32
  %34 = mul i64 %31, %33
  %35 = getelementptr i8, ptr %3, i64 %34
  %36 = getelementptr i8, ptr %35, i64 %27
  store ptr %36, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 %.sroa.2.0.extract.trunc, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %37, align 4
  store i64 %31, ptr %7, align 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %38, align 8
  %39 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %9, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  store i32 %39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda6GpuMatC2ERKS1_NS_5RangeES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 4), (16, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i64], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.sroa.049.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.552.0.extract.shift = lshr i64 %2, 32
  %.sroa.552.0.extract.trunc = trunc nuw i64 %.sroa.552.0.extract.shift to i32
  %.sroa.045.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.0.extract.shift = lshr i64 %3, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %11 = load i32, ptr %1, align 8
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %29, align 8
  %30 = icmp eq i32 %.sroa.049.0.extract.trunc, -2147483648
  %31 = icmp eq i64 %.sroa.552.0.extract.shift, 2147483647
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %35, ptr %36, align 4
  br label %55

37:                                               ; preds = %4
  %38 = icmp sgt i32 %.sroa.049.0.extract.trunc, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %.not = icmp sgt i32 %.sroa.049.0.extract.trunc, %.sroa.552.0.extract.trunc
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4
  %.not22 = icmp slt i32 %41, %.sroa.552.0.extract.trunc
  %or.cond = select i1 %.not, i1 true, i1 %.not22
  br i1 %or.cond, label %42, label %49

42:                                               ; preds = %39, %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4cuda6GpuMatC2ERKS1_NS_5RangeES4_, ptr noundef nonnull @.str.1, i32 noundef 117) #13
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %118

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %118

49:                                               ; preds = %39
  %50 = sub nsw i32 %.sroa.552.0.extract.trunc, %.sroa.049.0.extract.trunc
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %50, ptr %51, align 4
  %52 = and i64 %2, 2147483647
  %53 = mul i64 %13, %52
  %54 = getelementptr inbounds i8, ptr %19, i64 %53
  store ptr %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %49, %33
  %56 = phi i32 [ %50, %49 ], [ %35, %33 ]
  %57 = phi ptr [ %54, %49 ], [ %19, %33 ]
  %58 = icmp eq i32 %.sroa.045.0.extract.trunc, -2147483648
  %59 = icmp eq i64 %.sroa.5.0.extract.shift, 2147483647
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %63, ptr %64, align 8
  br label %92

65:                                               ; preds = %55
  %66 = icmp sgt i32 %.sroa.045.0.extract.trunc, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %.not24 = icmp sgt i32 %.sroa.045.0.extract.trunc, %.sroa.5.0.extract.trunc
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 8
  %.not25 = icmp slt i32 %69, %.sroa.5.0.extract.trunc
  %or.cond32 = select i1 %.not24, i1 true, i1 %.not25
  br i1 %or.cond32, label %70, label %77

70:                                               ; preds = %67, %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4cuda6GpuMatC2ERKS1_NS_5RangeES4_, ptr noundef nonnull @.str.1, i32 noundef 129) #13
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %118

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %118

77:                                               ; preds = %67
  %78 = sub nsw i32 %.sroa.5.0.extract.trunc, %.sroa.045.0.extract.trunc
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %78, ptr %79, align 8
  %80 = and i64 %3, 2147483647
  %81 = lshr i32 %11, 3
  %82 = and i32 %81, 511
  %83 = add nuw nsw i32 %82, 1
  %84 = shl i32 %11, 2
  %85 = and i32 %84, 28
  %86 = lshr i32 675553809, %85
  %87 = and i32 %86, 15
  %88 = mul nuw nsw i32 %87, %83
  %89 = zext nneg i32 %88 to i64
  %90 = mul nuw nsw i64 %80, %89
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 %90
  store ptr %91, ptr %20, align 8
  br label %92

92:                                               ; preds = %77, %61
  %93 = phi i32 [ %78, %77 ], [ %63, %61 ]
  %.not29 = icmp eq ptr %16, null
  br i1 %.not29, label %96, label %94

94:                                               ; preds = %92
  %95 = atomicrmw add ptr %16, i32 1 acq_rel, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre55 = load i32, ptr %.phi.trans.insert54, align 8
  br label %96

96:                                               ; preds = %94, %92
  %.pre57 = phi i32 [ %.pre55, %94 ], [ %93, %92 ]
  %.pre56 = phi i32 [ %.pre, %94 ], [ %56, %92 ]
  %97 = icmp slt i32 %.pre56, 1
  %98 = icmp slt i32 %.pre57, 1
  %or.cond35 = select i1 %97, i1 true, i1 %98
  br i1 %or.cond35, label %99, label %._crit_edge

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %100, align 8
  store i32 0, ptr %101, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %96, %99
  %102 = phi i32 [ 0, %99 ], [ %.pre57, %96 ]
  %103 = phi i32 [ 0, %99 ], [ %.pre56, %96 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 %103, ptr %5, align 4
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %102, ptr %104, align 4
  %105 = load i64, ptr %14, align 8
  store i64 %105, ptr %6, align 16
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i32, ptr %0, align 8
  %108 = lshr i32 %107, 3
  %109 = and i32 %108, 511
  %110 = add nuw nsw i32 %109, 1
  %111 = shl i32 %107, 2
  %112 = and i32 %111, 28
  %113 = lshr i32 675553809, %112
  %114 = and i32 %113, 15
  %115 = mul nuw nsw i32 %114, %110
  %116 = zext nneg i32 %115 to i64
  store i64 %116, ptr %106, align 8
  %117 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %107, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store i32 %117, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void

118:                                              ; preds = %73, %75, %45, %47
  %.sink = phi ptr [ %8, %47 ], [ %8, %45 ], [ %10, %75 ], [ %10, %73 ]
  %.pn26.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #12
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda6GpuMatC2ERKS1_NS_5Rect_IiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 12), (16, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i64], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.7.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.11.8.extract.shift = lshr i64 %3, 32
  %.sroa.11.8.extract.trunc = trunc nuw i64 %.sroa.11.8.extract.shift to i32
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.11.8.extract.trunc, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.7.8.extract.trunc, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ashr i64 %2, 32
  %19 = mul i64 %14, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %sext = shl i64 %2, 32
  %33 = ashr exact i64 %sext, 32
  %34 = lshr i32 %9, 3
  %35 = and i32 %34, 511
  %36 = add nuw nsw i32 %35, 1
  %37 = shl i32 %9, 2
  %38 = and i32 %37, 28
  %39 = lshr i32 675553809, %38
  %40 = and i32 %39, 15
  %41 = mul nuw nsw i32 %40, %36
  %42 = zext nneg i32 %41 to i64
  %43 = mul nsw i64 %33, %42
  %44 = getelementptr inbounds i8, ptr %20, i64 %43
  store ptr %44, ptr %15, align 8
  %45 = icmp sgt i32 %.sroa.0.0.extract.trunc, -1
  %46 = icmp sgt i32 %.sroa.7.8.extract.trunc, -1
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %58

47:                                               ; preds = %4
  %48 = add nuw nsw i32 %.sroa.7.8.extract.trunc, %.sroa.0.0.extract.trunc
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp sle i32 %48, %50
  %52 = icmp sgt i64 %2, -1
  %or.cond5 = select i1 %51, i1 %52, i1 false
  %53 = icmp sgt i64 %3, -1
  %or.cond8 = select i1 %or.cond5, i1 %53, i1 false
  br i1 %or.cond8, label %54, label %58

54:                                               ; preds = %47
  %55 = add nuw nsw i32 %.sroa.11.8.extract.trunc, %.sroa.4.0.extract.trunc
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  %.not = icmp sgt i32 %55, %57
  br i1 %.not, label %58, label %66

58:                                               ; preds = %54, %47, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4cuda6GpuMatC2ERKS1_NS_5RangeES4_, ptr noundef nonnull @.str.1, i32 noundef 155) #13
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  resume { ptr, i32 } %.pn

66:                                               ; preds = %54
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %69, label %67

67:                                               ; preds = %66
  %68 = atomicrmw add ptr %23, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %10, align 4
  %.pre34 = load i32, ptr %11, align 8
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi i32 [ %.pre34, %67 ], [ %.sroa.7.8.extract.trunc, %66 ]
  %71 = phi i32 [ %.pre, %67 ], [ %.sroa.11.8.extract.trunc, %66 ]
  %72 = icmp slt i32 %71, 1
  %73 = icmp slt i32 %70, 1
  %or.cond33 = select i1 %72, i1 true, i1 %73
  br i1 %or.cond33, label %74, label %75

74:                                               ; preds = %69
  store i32 0, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %69, %74
  %76 = phi i32 [ %70, %69 ], [ 0, %74 ]
  %77 = phi i32 [ %71, %69 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 %77, ptr %5, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %76, ptr %78, align 4
  %79 = load i64, ptr %12, align 8
  store i64 %79, ptr %6, align 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i32, ptr %0, align 8
  %82 = lshr i32 %81, 3
  %83 = and i32 %82, 511
  %84 = add nuw nsw i32 %83, 1
  %85 = shl i32 %81, 2
  %86 = and i32 %85, 28
  %87 = lshr i32 675553809, %86
  %88 = and i32 %87, 15
  %89 = mul nuw nsw i32 %88, %84
  %90 = zext nneg i32 %89 to i64
  store i64 %90, ptr %80, align 8
  %91 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %81, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store i32 %91, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda6GpuMat7reshapeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 captures(none) initializes((0, 12), (16, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = load i32, ptr %1, align 8
  store i32 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit, label %38

38:                                               ; preds = %4
  %39 = atomicrmw add ptr %28, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %1, align 8
  %.pre62 = load i32, ptr %18, align 8
  br label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit

_ZN2cv4cuda6GpuMatC2ERKS1_.exit:                  ; preds = %4, %38
  %40 = phi i32 [ %19, %4 ], [ %.pre62, %38 ]
  %41 = phi i32 [ %13, %4 ], [ %.pre, %38 ]
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  %44 = add nuw nsw i32 %43, 1
  %45 = icmp eq i32 %2, 0
  %spec.select = select i1 %45, i32 %44, i32 %2
  %46 = mul nsw i32 %44, %40
  %47 = icmp sgt i32 %spec.select, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %_ZN2cv4cuda6GpuMatC2ERKS1_.exit
  %49 = srem i32 %46, %spec.select
  %50 = icmp ne i32 %49, 0
  %51 = icmp eq i32 %3, 0
  %or.cond = and i1 %51, %50
  br i1 %or.cond, label %53, label %57

52:                                               ; preds = %_ZN2cv4cuda6GpuMatC2ERKS1_.exit
  %.old1 = icmp eq i32 %3, 0
  br i1 %.old1, label %53, label %.thread

53:                                               ; preds = %48, %52
  %54 = load i32, ptr %15, align 4
  %55 = mul nsw i32 %54, %46
  %56 = sdiv i32 %55, %spec.select
  br label %57

57:                                               ; preds = %53, %48
  %.034 = phi i32 [ %56, %53 ], [ %3, %48 ]
  %.not = icmp eq i32 %.034, 0
  br i1 %.not, label %96, label %.thread

.thread:                                          ; preds = %52, %57
  %.03460 = phi i32 [ %.034, %57 ], [ %3, %52 ]
  %58 = load i32, ptr %15, align 4
  %.not47 = icmp eq i32 %.03460, %58
  br i1 %.not47, label %96, label %59

59:                                               ; preds = %.thread
  %60 = mul nsw i32 %58, %46
  %61 = and i32 %41, 16384
  %.not61 = icmp eq i32 %61, 0
  br i1 %.not61, label %62, label %69

62:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4cuda6GpuMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 183) #13
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %112

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %112

69:                                               ; preds = %59
  %70 = icmp ugt i32 %.03460, %60
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4cuda6GpuMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 186) #13
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %112

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %112

78:                                               ; preds = %69
  %79 = sdiv i32 %60, %.03460
  %80 = mul nsw i32 %79, %.03460
  %.not49 = icmp eq i32 %80, %60
  br i1 %.not49, label %88, label %81

81:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv4cuda6GpuMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 191) #13
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %112

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %112

88:                                               ; preds = %78
  store i32 %.03460, ptr %14, align 4
  %89 = sext i32 %79 to i64
  %90 = shl i32 %41, 2
  %91 = and i32 %90, 28
  %92 = lshr i32 675553809, %91
  %93 = and i32 %92, 15
  %94 = zext nneg i32 %93 to i64
  %95 = mul nsw i64 %89, %94
  store i64 %95, ptr %20, align 8
  br label %96

96:                                               ; preds = %88, %.thread, %57
  %.035 = phi i32 [ %79, %88 ], [ %46, %.thread ], [ %46, %57 ]
  %97 = sdiv i32 %.035, %spec.select
  %98 = mul nsw i32 %97, %spec.select
  %.not50 = icmp eq i32 %98, %.035
  br i1 %.not50, label %106, label %99

99:                                               ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv4cuda6GpuMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 200) #13
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %112

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %112

106:                                              ; preds = %96
  store i32 %97, ptr %17, align 8
  %107 = load i32, ptr %0, align 8
  %108 = and i32 %107, -4089
  %109 = shl i32 %spec.select, 3
  %110 = add i32 %109, -8
  %111 = or i32 %108, %110
  store i32 %111, ptr %0, align 8
  ret void

112:                                              ; preds = %102, %104, %84, %86, %74, %76, %65, %67
  %.sink = phi ptr [ %6, %67 ], [ %6, %65 ], [ %8, %76 ], [ %8, %74 ], [ %10, %86 ], [ %10, %84 ], [ %12, %104 ], [ %12, %102 ]
  %.pn55.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ], [ %77, %76 ], [ %75, %74 ], [ %87, %86 ], [ %85, %84 ], [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #12
  resume { ptr, i32 } %.pn55.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK2cv4cuda6GpuMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #5 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = shl i32 %4, 2
  %9 = and i32 %8, 28
  %10 = lshr i32 675553809, %9
  %11 = and i32 %10, 15
  %12 = mul nuw nsw i32 %11, %7
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %15, %17
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %23, align 4
  br label %38

24:                                               ; preds = %3
  %25 = ptrtoint ptr %15 to i64
  %26 = sub i64 %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = udiv i64 %26, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i64, ptr %27, align 8
  %sext = shl i64 %29, 32
  %33 = ashr exact i64 %sext, 32
  %34 = mul i64 %32, %33
  %35 = sub i64 %26, %34
  %36 = udiv i64 %35, %13
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %24, %22
  %39 = phi i32 [ %30, %24 ], [ 0, %22 ]
  %storemerge = phi i32 [ %37, %24 ], [ 0, %22 ]
  store i32 %storemerge, ptr %2, align 4
  %40 = ptrtoint ptr %20 to i64
  %41 = sub i64 %40, %18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, %storemerge
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %13
  %47 = sub i64 %41, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = udiv i64 %47, %49
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %39
  %.sroa.speculated24 = tail call i32 @llvm.smax.i32(i32 %52, i32 %55)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sroa.speculated24, ptr %56, align 4
  %57 = load i64, ptr %48, align 8
  %58 = add nsw i32 %.sroa.speculated24, -1
  %59 = sext i32 %58 to i64
  %60 = mul i64 %57, %59
  %61 = sub i64 %41, %60
  %62 = udiv i64 %61, %13
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %42, align 8
  %66 = add nsw i32 %65, %64
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %66, i32 %63)
  store i32 %.sroa.speculated, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv4cuda6GpuMat9adjustROIEiiii(ptr noundef nonnull returned align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i64], align 16
  %8 = load i32, ptr %0, align 8
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 511
  %11 = add nuw nsw i32 %10, 1
  %12 = shl i32 %8, 2
  %13 = and i32 %12, 28
  %14 = lshr i32 675553809, %13
  %15 = and i32 %14, 15
  %16 = mul nuw nsw i32 %15, %11
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %19, %21
  br i1 %25, label %._ZNK2cv4cuda6GpuMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE.exit_crit_edge, label %26

._ZNK2cv4cuda6GpuMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE.exit_crit_edge: ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNK2cv4cuda6GpuMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE.exit

26:                                               ; preds = %5
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = udiv i64 %28, %30
  %32 = trunc i64 %31 to i32
  %sext.i = shl i64 %31, 32
  %33 = ashr exact i64 %sext.i, 32
  %34 = mul i64 %33, %30
  %35 = sub i64 %28, %34
  %36 = udiv i64 %35, %17
  %37 = trunc i64 %36 to i32
  br label %_ZNK2cv4cuda6GpuMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE.exit

_ZNK2cv4cuda6GpuMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE.exit: ; preds = %._ZNK2cv4cuda6GpuMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE.exit_crit_edge, %26
  %38 = phi i64 [ %30, %26 ], [ %.pre, %._ZNK2cv4cuda6GpuMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE.exit_crit_edge ]
  %.sroa.6.0 = phi i32 [ %32, %26 ], [ 0, %._ZNK2cv4cuda6GpuMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE.exit_crit_edge ]
  %storemerge.i = phi i32 [ %37, %26 ], [ 0, %._ZNK2cv4cuda6GpuMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE.exit_crit_edge ]
  %39 = ptrtoint ptr %24 to i64
  %40 = sub i64 %39, %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, %storemerge.i
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %17
  %46 = sub i64 %40, %45
  %47 = udiv i64 %46, %38
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %.sroa.6.0
  %.sroa.speculated24.i = tail call i32 @llvm.smax.i32(i32 %49, i32 %52)
  %53 = add nsw i32 %.sroa.speculated24.i, -1
  %54 = sext i32 %53 to i64
  %55 = mul i64 %38, %54
  %56 = sub i64 %40, %55
  %57 = udiv i64 %56, %17
  %58 = trunc i64 %57 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %43, i32 %58)
  %59 = sub nsw i32 %.sroa.6.0, %1
  %.sroa.speculated26 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %60 = add nsw i32 %52, %2
  %.sroa.speculated22 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated24.i, i32 %60)
  %61 = sub nsw i32 %storemerge.i, %3
  %.sroa.speculated16 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %62 = add nsw i32 %43, %4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %62)
  %63 = sub nsw i32 %.sroa.speculated26, %.sroa.6.0
  %64 = sext i32 %63 to i64
  %65 = mul i64 %38, %64
  %66 = sub nsw i32 %.sroa.speculated16, %storemerge.i
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %17
  %69 = getelementptr i8, ptr %19, i64 %65
  %70 = getelementptr i8, ptr %69, i64 %68
  store ptr %70, ptr %18, align 8
  %71 = sub nsw i32 %.sroa.speculated22, %.sroa.speculated26
  store i32 %71, ptr %50, align 4
  %72 = sub nsw i32 %.sroa.speculated, %.sroa.speculated16
  store i32 %72, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 %71, ptr %6, align 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %72, ptr %73, align 4
  store i64 %38, ptr %7, align 16
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %74, align 8
  %75 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %8, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  store i32 %75, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda16createContinuousEiiiRKNS_12_OutputArrayE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::cuda::HostMem", align 8
  %6 = alloca %"class.cv::cuda::GpuMat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  switch i32 %8, label %110 [
    i32 65536, label %9
    i32 589824, label %33
    i32 524288, label %78
  ]

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  %11 = mul nsw i32 %1, %0
  %12 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %10, align 8
  %15 = and i32 %14, 4095
  %.not.i = icmp eq i32 %15, %2
  %16 = and i32 %14, 16384
  %17 = icmp ne i32 %16, 0
  %or.cond.i = and i1 %.not.i, %17
  br i1 %or.cond.i, label %18, label %.critedge.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = mul nsw i32 %23, %22
  %.not16.i = icmp eq i32 %24, %11
  br i1 %.not16.i, label %25, label %.critedge.i

.critedge.i:                                      ; preds = %18, %13, %9
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %11, i32 noundef %2)
  %.pre.i = load i32, ptr %10, align 8
  br label %25

25:                                               ; preds = %.critedge.i, %18
  %26 = phi i32 [ %.pre.i, %.critedge.i ], [ %14, %18 ]
  %27 = lshr i32 %26, 3
  %28 = and i32 %27, 511
  %29 = add nuw nsw i32 %28, 1
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %29, i32 noundef %0)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN12_GLOBAL__N_120createContinuousImplIN2cv3MatEEEviiiRT_.exit unwind label %31

common.resume:                                    ; preds = %105, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %106, %105 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %common.resume

_ZN12_GLOBAL__N_120createContinuousImplIN2cv3MatEEEviiiRT_.exit: ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  br label %111

33:                                               ; preds = %4
  %34 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2cv12_OutputArray12getGpuMatRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %35 = mul nsw i32 %1, %0
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge.i18, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %34, align 8
  %41 = and i32 %40, 4095
  %.not.i16 = icmp eq i32 %41, %2
  %42 = and i32 %40, 16384
  %43 = icmp ne i32 %42, 0
  %or.cond.i17 = and i1 %.not.i16, %43
  br i1 %or.cond.i17, label %44, label %.critedge.i18

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, %46
  %.not16.i19 = icmp eq i32 %49, %35
  br i1 %.not16.i19, label %50, label %.critedge.i18

.critedge.i18:                                    ; preds = %44, %39, %33
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable

50:                                               ; preds = %44
  %51 = lshr i32 %40, 3
  %52 = and i32 %51, 511
  %53 = add nuw nsw i32 %52, 1
  call void @_ZNK2cv4cuda6GpuMat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %53, i32 noundef %0)
  %54 = load i32, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda6GpuMatEEEviiiRT_.exit, label %71

71:                                               ; preds = %50
  %72 = atomicrmw add ptr %64, i32 1 acq_rel, align 4
  br label %_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda6GpuMatEEEviiiRT_.exit

_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda6GpuMatEEEviiiRT_.exit: ; preds = %50, %71
  store i32 %54, ptr %34, align 8
  store i32 %56, ptr %47, align 4
  store i32 %58, ptr %45, align 8
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %60, ptr %73, align 8
  store ptr %62, ptr %36, align 8
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %66, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %68, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %70, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %111

78:                                               ; preds = %4
  %79 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZNK2cv12_OutputArray13getHostMemRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %80 = mul nsw i32 %1, %0
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge.i22, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %79, align 8
  %86 = and i32 %85, 4095
  %.not.i20 = icmp eq i32 %86, %2
  %87 = and i32 %85, 16384
  %88 = icmp ne i32 %87, 0
  %or.cond.i21 = and i1 %.not.i20, %88
  br i1 %or.cond.i21, label %89, label %.critedge.i22

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 %93, %91
  %.not16.i24 = icmp eq i32 %94, %80
  br i1 %.not16.i24, label %95, label %.critedge.i22

.critedge.i22:                                    ; preds = %89, %84, %78
  tail call void @_ZN2cv4cuda7HostMem6createEiii(ptr noundef nonnull align 8 dereferenceable(60) %79, i32 noundef 1, i32 noundef %80, i32 noundef %2)
  %.pre.i23 = load i32, ptr %79, align 8
  br label %95

95:                                               ; preds = %.critedge.i22, %89
  %96 = phi i32 [ %.pre.i23, %.critedge.i22 ], [ %85, %89 ]
  %97 = lshr i32 %96, 3
  %98 = and i32 %97, 511
  %99 = add nuw nsw i32 %98, 1
  call void @_ZNK2cv4cuda7HostMem7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::HostMem") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %79, i32 noundef %99, i32 noundef %0)
  %100 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN2cv4cuda7HostMemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %79, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %101 unwind label %105

101:                                              ; preds = %95
  invoke void @_ZN2cv4cuda7HostMem7releaseEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda7HostMemEEEviiiRT_.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #14
  unreachable

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN2cv4cuda7HostMem7releaseEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %common.resume unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #14
  unreachable

_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda7HostMemEEEviiiRT_.exit: ; preds = %101
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %111

110:                                              ; preds = %4
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  br label %111

111:                                              ; preds = %110, %_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda7HostMemEEEviiiRT_.exit, %_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda6GpuMatEEEviiiRT_.exit, %_ZN12_GLOBAL__N_120createContinuousImplIN2cv3MatEEEviiiRT_.exit
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2cv12_OutputArray12getGpuMatRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZNK2cv12_OutputArray13getHostMemRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda18ensureSizeIsEnoughEiiiRKNS_12_OutputArrayE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  switch i32 %5, label %149 [
    i32 65536, label %6
    i32 589824, label %54
    i32 524288, label %101
  ]

6:                                                ; preds = %4
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 8
  %11 = and i32 %10, 4095
  %.not.i = icmp eq i32 %11, %2
  br i1 %.not.i, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not33.i = icmp eq ptr %14, %16
  br i1 %.not33.i, label %_ZNK2cv3Mat8elemSizeEv.exit.i, label %17

17:                                               ; preds = %12, %9, %6
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  br label %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_.exit

_ZNK2cv3Mat8elemSizeEv.exit.i:                    ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr i64, ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %14 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %26, %34
  %36 = sub i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %38 = load i64, ptr %37, align 8
  %39 = udiv i64 %36, %38
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i32, ptr %42, align 8
  %.sroa.speculated37.i = tail call i32 @llvm.smax.i32(i32 %41, i32 %43)
  %44 = add nsw i32 %.sroa.speculated37.i, -1
  %45 = sext i32 %44 to i64
  %46 = mul i64 %38, %45
  %47 = sub i64 %31, %46
  %48 = udiv i64 %47, %26
  %49 = trunc i64 %48 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %33, i32 %49)
  %50 = icmp slt i32 %.sroa.speculated37.i, %0
  %51 = icmp slt i32 %.sroa.speculated.i, %1
  %or.cond.i = select i1 %50, i1 true, i1 %51
  br i1 %or.cond.i, label %52, label %53

52:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  br label %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_.exit

53:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i
  store i32 %1, ptr %32, align 4
  store i32 %0, ptr %42, align 8
  br label %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_.exit

54:                                               ; preds = %4
  %55 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2cv12_OutputArray12getGpuMatRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %55, align 8
  %61 = and i32 %60, 4095
  %.not.i16 = icmp eq i32 %61, %2
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not33.i17 = icmp eq ptr %57, %63
  %or.cond42.i = select i1 %.not.i16, i1 %.not33.i17, i1 false
  br i1 %or.cond42.i, label %65, label %64

64:                                               ; preds = %59, %54
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable

65:                                               ; preds = %59
  %66 = lshr i32 %60, 3
  %67 = and i32 %66, 511
  %68 = add nuw nsw i32 %67, 1
  %69 = shl i32 %60, 2
  %70 = and i32 %69, 28
  %71 = lshr i32 675553809, %70
  %72 = and i32 %71, 15
  %73 = mul nuw nsw i32 %72, %68
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %57 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %74
  %84 = sub i64 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = udiv i64 %84, %86
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %91 = load i32, ptr %90, align 4
  %.sroa.speculated38.i = tail call i32 @llvm.smax.i32(i32 %89, i32 %91)
  %92 = add nsw i32 %.sroa.speculated38.i, -1
  %93 = sext i32 %92 to i64
  %94 = mul i64 %86, %93
  %95 = sub i64 %79, %94
  %96 = udiv i64 %95, %74
  %97 = trunc i64 %96 to i32
  %.sroa.speculated.i18 = tail call i32 @llvm.smax.i32(i32 %81, i32 %97)
  %98 = icmp slt i32 %.sroa.speculated38.i, %0
  %99 = icmp slt i32 %.sroa.speculated.i18, %1
  %or.cond.i19 = select i1 %98, i1 true, i1 %99
  br i1 %or.cond.i19, label %100, label %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv4cuda6GpuMatEEEviiiRT_.exit

100:                                              ; preds = %65
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable

_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv4cuda6GpuMatEEEviiiRT_.exit: ; preds = %65
  store i32 %1, ptr %80, align 8
  store i32 %0, ptr %90, align 4
  br label %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_.exit

101:                                              ; preds = %4
  %102 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZNK2cv12_OutputArray13getHostMemRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %102, align 8
  %108 = and i32 %107, 4095
  %.not.i20 = icmp eq i32 %108, %2
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %110 = load ptr, ptr %109, align 8
  %.not33.i21 = icmp eq ptr %104, %110
  %or.cond41.i = select i1 %.not.i20, i1 %.not33.i21, i1 false
  br i1 %or.cond41.i, label %112, label %111

111:                                              ; preds = %106, %101
  tail call void @_ZN2cv4cuda7HostMem6createEiii(ptr noundef nonnull align 8 dereferenceable(60) %102, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  br label %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_.exit

112:                                              ; preds = %106
  %113 = lshr i32 %107, 3
  %114 = and i32 %113, 511
  %115 = add nuw nsw i32 %114, 1
  %116 = shl i32 %107, 2
  %117 = and i32 %116, 28
  %118 = lshr i32 675553809, %117
  %119 = and i32 %118, 15
  %120 = mul nuw nsw i32 %119, %115
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %104 to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %121
  %131 = sub i64 %126, %130
  %132 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = udiv i64 %131, %133
  %135 = trunc i64 %134 to i32
  %136 = add i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %138 = load i32, ptr %137, align 4
  %.sroa.speculated37.i22 = tail call i32 @llvm.smax.i32(i32 %136, i32 %138)
  %139 = add nsw i32 %.sroa.speculated37.i22, -1
  %140 = sext i32 %139 to i64
  %141 = mul i64 %133, %140
  %142 = sub i64 %126, %141
  %143 = udiv i64 %142, %121
  %144 = trunc i64 %143 to i32
  %.sroa.speculated.i23 = tail call i32 @llvm.smax.i32(i32 %128, i32 %144)
  %145 = icmp slt i32 %.sroa.speculated37.i22, %0
  %146 = icmp slt i32 %.sroa.speculated.i23, %1
  %or.cond.i24 = select i1 %145, i1 true, i1 %146
  br i1 %or.cond.i24, label %147, label %148

147:                                              ; preds = %112
  tail call void @_ZN2cv4cuda7HostMem6createEiii(ptr noundef nonnull align 8 dereferenceable(60) %102, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  br label %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_.exit

148:                                              ; preds = %112
  store i32 %1, ptr %127, align 8
  store i32 %0, ptr %137, align 4
  br label %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_.exit

149:                                              ; preds = %4
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  br label %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_.exit

_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_.exit: ; preds = %148, %147, %111, %53, %52, %17, %149, %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv4cuda6GpuMatEEEviiiRT_.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda11getInputMatERKNS_11_InputArrayERNS0_6StreamE(ptr dead_on_unwind noalias readnone sret(%"class.cv::cuda::GpuMat") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #6 {
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL13throw_no_cudav() unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %5

3:                                                ; preds = %0
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -216, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZL13throw_no_cudav, ptr noundef nonnull @.str.9, i32 noundef 106) #13
          to label %4 unwind label %7

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br label %9

9:                                                ; preds = %7, %5
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda12getOutputMatERKNS_12_OutputArrayEiiiRNS0_6StreamE(ptr dead_on_unwind noalias readnone sret(%"class.cv::cuda::GpuMat") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #6 {
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda10syncOutputERKNS0_6GpuMatERKNS_12_OutputArrayERNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #6 {
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda6GpuMat19setDefaultAllocatorEPNS1_9AllocatorE(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda6GpuMat6createEiii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda6GpuMat6uploadERKNS_11_InputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda6GpuMat6uploadERKNS_11_InputArrayERNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayERNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda6GpuMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda6GpuMat6copyToERKNS_12_OutputArrayERNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda6GpuMat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayERNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv4cuda6GpuMat5setToENS_7Scalar_IdEERNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv4cuda6GpuMat5setToENS_7Scalar_IdEERKNS_11_InputArrayERNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda6GpuMat9convertToERKNS_12_OutputArrayEiRNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda6GpuMat9convertToERKNS_12_OutputArrayEiddRNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #13
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv4cuda7HostMem6createEiii(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv4cuda7HostMem7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::cuda::HostMem") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(60) ptr @_ZN2cv4cuda7HostMemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::cuda::HostMem", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN2cv4cuda7HostMemD2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN2cv4cuda7HostMemC2ERKS1_.exit, label %30

30:                                               ; preds = %4
  %31 = atomicrmw add ptr %20, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %3, align 8
  %.pre4 = load i32, ptr %6, align 4
  %.pre5 = load i32, ptr %9, align 8
  %.pre6 = load i64, ptr %12, align 8
  %.pre7 = load ptr, ptr %15, align 8
  %.pre8 = load ptr, ptr %21, align 8
  %.pre9 = load ptr, ptr %24, align 8
  %.pre10 = load ptr, ptr %18, align 8
  %.pre11 = load i32, ptr %27, align 8
  br label %_ZN2cv4cuda7HostMemC2ERKS1_.exit

_ZN2cv4cuda7HostMemC2ERKS1_.exit:                 ; preds = %4, %30
  %32 = phi i32 [ %29, %4 ], [ %.pre11, %30 ]
  %33 = phi ptr [ null, %4 ], [ %.pre10, %30 ]
  %34 = phi ptr [ %26, %4 ], [ %.pre9, %30 ]
  %35 = phi ptr [ %23, %4 ], [ %.pre8, %30 ]
  %36 = phi ptr [ %17, %4 ], [ %.pre7, %30 ]
  %37 = phi i64 [ %14, %4 ], [ %.pre6, %30 ]
  %38 = phi i32 [ %11, %4 ], [ %.pre5, %30 ]
  %39 = phi i32 [ %8, %4 ], [ %.pre4, %30 ]
  %40 = phi i32 [ %5, %4 ], [ %.pre, %30 ]
  %41 = load i32, ptr %0, align 8
  store i32 %40, ptr %0, align 8
  store i32 %41, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %39, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  store i32 %38, ptr %44, align 8
  store i32 %45, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %37, ptr %46, align 8
  store i64 %47, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  store ptr %36, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  store ptr %35, ptr %50, align 8
  store ptr %51, ptr %21, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  store ptr %34, ptr %52, align 8
  store ptr %53, ptr %24, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  store ptr %33, ptr %54, align 8
  store ptr %55, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i32, ptr %56, align 8
  store i32 %32, ptr %56, align 8
  store i32 %57, ptr %27, align 8
  invoke void @_ZN2cv4cuda7HostMem7releaseEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %_ZN2cv4cuda7HostMemD2Ev.exit unwind label %58

58:                                               ; preds = %_ZN2cv4cuda7HostMemC2ERKS1_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #14
  unreachable

_ZN2cv4cuda7HostMemD2Ev.exit:                     ; preds = %_ZN2cv4cuda7HostMemC2ERKS1_.exit, %2
  ret ptr %0
}

declare void @_ZN2cv4cuda7HostMem7releaseEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
