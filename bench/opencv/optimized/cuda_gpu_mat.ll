; ModuleID = 'bench/opencv/original/cuda_gpu_mat.ll'
source_filename = "bench/opencv/original/cuda_gpu_mat.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %5, ptr %2, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !14
  store i32 %8, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %10, ptr %3, align 16, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %0, align 8, !tbaa !17
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 511
  %15 = add nuw nsw i32 %14, 1
  %16 = shl i32 %12, 2
  %17 = and i32 %16, 28
  %18 = lshr i32 675553809, %17
  %19 = and i32 %18, 15
  %20 = mul nuw nsw i32 %19, %15
  %21 = zext nneg i32 %20 to i64
  store i64 %21, ptr %11, align 8, !tbaa !16
  %22 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %12, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3)
  store i32 %22, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda6GpuMatC2EiiiPvm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12), (16, 64)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i64], align 16
  %9 = and i32 %3, 4095
  %10 = or disjoint i32 %9, 1124007936
  store i32 %10, ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %17, align 8, !tbaa !21
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
  store i64 %28, ptr %13, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %6, %.sink.split
  %32 = phi i64 [ %5, %6 ], [ %28, %.sink.split ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = add nsw i32 %1, -1
  %35 = sext i32 %34 to i64
  %36 = mul i64 %32, %35
  %37 = getelementptr i8, ptr %4, i64 %36
  %38 = getelementptr i8, ptr %37, i64 %28
  store ptr %38, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %7, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %32, ptr %8, align 16, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %27, ptr %40, align 8, !tbaa !16
  %41 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %10, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8)
  store i32 %41, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  store i32 %9, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.2.0.extract.trunc, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.0.0.extract.trunc, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %16, align 8, !tbaa !21
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
  store i64 %27, ptr %12, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %5, %.sink.split
  %31 = phi i64 [ %4, %5 ], [ %27, %.sink.split ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %sext8 = add i64 %1, -4294967296
  %33 = ashr i64 %sext8, 32
  %34 = mul i64 %31, %33
  %35 = getelementptr i8, ptr %3, i64 %34
  %36 = getelementptr i8, ptr %35, i64 %27
  store ptr %36, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.sroa.2.0.extract.trunc, ptr %6, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %31, ptr %7, align 16, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %38, align 8, !tbaa !16
  %39 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %9, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  store i32 %39, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.sroa.052.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.555.0.extract.shift = lshr i64 %2, 32
  %.sroa.555.0.extract.trunc = trunc nuw i64 %.sroa.555.0.extract.shift to i32
  %.sroa.048.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.0.extract.shift = lshr i64 %3, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %11 = load i32, ptr %1, align 8, !tbaa !17
  store i32 %11, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !21
  %30 = icmp eq i32 %.sroa.052.0.extract.trunc, -2147483648
  %31 = icmp eq i64 %.sroa.555.0.extract.shift, 2147483647
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !3
  br label %58

37:                                               ; preds = %4
  %38 = icmp sgt i32 %.sroa.052.0.extract.trunc, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %.not = icmp sgt i32 %.sroa.052.0.extract.trunc, %.sroa.555.0.extract.trunc
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4
  %.not22 = icmp slt i32 %41, %.sroa.555.0.extract.trunc
  %or.cond = select i1 %.not, i1 true, i1 %.not22
  br i1 %or.cond, label %42, label %52

42:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4cuda6GpuMatC2ERKS1_NS_5RangeES4_, ptr noundef nonnull @.str.1, i32 noundef 117) #15
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %7, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %124

52:                                               ; preds = %39
  %53 = sub nsw i32 %.sroa.555.0.extract.trunc, %.sroa.052.0.extract.trunc
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !3
  %55 = and i64 %2, 2147483647
  %56 = mul i64 %13, %55
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 %56
  store ptr %57, ptr %20, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %52, %33
  %59 = phi i32 [ %53, %52 ], [ %35, %33 ]
  %60 = phi ptr [ %57, %52 ], [ %19, %33 ]
  %61 = icmp eq i32 %.sroa.048.0.extract.trunc, -2147483648
  %62 = icmp eq i64 %.sroa.5.0.extract.shift, 2147483647
  %63 = and i1 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %66, ptr %67, align 8, !tbaa !14
  br label %98

68:                                               ; preds = %58
  %69 = icmp sgt i32 %.sroa.048.0.extract.trunc, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %.not24 = icmp sgt i32 %.sroa.048.0.extract.trunc, %.sroa.5.0.extract.trunc
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8
  %.not25 = icmp slt i32 %72, %.sroa.5.0.extract.trunc
  %or.cond32 = select i1 %.not24, i1 true, i1 %.not25
  br i1 %or.cond32, label %73, label %83

73:                                               ; preds = %70, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4cuda6GpuMatC2ERKS1_NS_5RangeES4_, ptr noundef nonnull @.str.1, i32 noundef 129) #15
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %9, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %76
  %.pn26 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

83:                                               ; preds = %70
  %84 = sub nsw i32 %.sroa.5.0.extract.trunc, %.sroa.048.0.extract.trunc
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %84, ptr %85, align 8, !tbaa !14
  %86 = and i64 %3, 2147483647
  %87 = lshr i32 %11, 3
  %88 = and i32 %87, 511
  %89 = add nuw nsw i32 %88, 1
  %90 = shl i32 %11, 2
  %91 = and i32 %90, 28
  %92 = lshr i32 675553809, %91
  %93 = and i32 %92, 15
  %94 = mul nuw nsw i32 %93, %89
  %95 = zext nneg i32 %94 to i64
  %96 = mul nuw nsw i64 %86, %95
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 %96
  store ptr %97, ptr %20, align 8, !tbaa !18
  br label %98

98:                                               ; preds = %83, %64
  %99 = phi i32 [ %84, %83 ], [ %66, %64 ]
  %.not29 = icmp eq ptr %16, null
  br i1 %.not29, label %102, label %100

100:                                              ; preds = %98
  %101 = atomicrmw add ptr %16, i32 1 acq_rel, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre58 = load i32, ptr %.phi.trans.insert57, align 8
  br label %102

102:                                              ; preds = %100, %98
  %.pre60 = phi i32 [ %.pre58, %100 ], [ %99, %98 ]
  %.pre59 = phi i32 [ %.pre, %100 ], [ %59, %98 ]
  %103 = icmp slt i32 %.pre59, 1
  %104 = icmp slt i32 %.pre60, 1
  %or.cond35 = select i1 %103, i1 true, i1 %104
  br i1 %or.cond35, label %105, label %._crit_edge

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %106, align 8, !tbaa !14
  store i32 0, ptr %107, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %102, %105
  %108 = phi i32 [ 0, %105 ], [ %.pre60, %102 ]
  %109 = phi i32 [ 0, %105 ], [ %.pre59, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %109, ptr %5, align 4, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %108, ptr %110, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %111, ptr %6, align 16, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load i32, ptr %0, align 8, !tbaa !17
  %114 = lshr i32 %113, 3
  %115 = and i32 %114, 511
  %116 = add nuw nsw i32 %115, 1
  %117 = shl i32 %113, 2
  %118 = and i32 %117, 28
  %119 = lshr i32 675553809, %118
  %120 = and i32 %119, 15
  %121 = mul nuw nsw i32 %120, %116
  %122 = zext nneg i32 %121 to i64
  store i64 %122, ptr %112, align 8, !tbaa !16
  %123 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %113, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store i32 %123, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

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
  %9 = load i32, ptr %1, align 8, !tbaa !17
  store i32 %9, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.11.8.extract.trunc, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.7.8.extract.trunc, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %14, ptr %12, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = ashr i64 %2, 32
  %19 = mul i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %23, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %26, ptr %24, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %29, ptr %27, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  store ptr %32, ptr %30, align 8, !tbaa !21
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
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 %43
  store ptr %44, ptr %15, align 8, !tbaa !18
  %45 = icmp sgt i32 %.sroa.0.0.extract.trunc, -1
  %46 = icmp sgt i32 %.sroa.7.8.extract.trunc, -1
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %58

47:                                               ; preds = %4
  %48 = add nuw nsw i32 %.sroa.7.8.extract.trunc, %.sroa.0.0.extract.trunc
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !14
  %51 = icmp sle i32 %48, %50
  %52 = icmp sgt i64 %2, -1
  %or.cond5 = select i1 %51, i1 %52, i1 false
  %53 = icmp sgt i64 %3, -1
  %or.cond8 = select i1 %or.cond5, i1 %53, i1 false
  br i1 %or.cond8, label %54, label %58

54:                                               ; preds = %47
  %55 = add nuw nsw i32 %.sroa.11.8.extract.trunc, %.sroa.4.0.extract.trunc
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %.not = icmp sgt i32 %55, %57
  br i1 %.not, label %58, label %65

58:                                               ; preds = %54, %47, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4cuda6GpuMatC2ERKS1_NS_5RangeES4_, ptr noundef nonnull @.str.1, i32 noundef 155) #15
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %61

65:                                               ; preds = %54
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %68, label %66

66:                                               ; preds = %65
  %67 = atomicrmw add ptr %23, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  %.pre34 = load i32, ptr %11, align 8
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi i32 [ %.pre34, %66 ], [ %.sroa.7.8.extract.trunc, %65 ]
  %70 = phi i32 [ %.pre, %66 ], [ %.sroa.11.8.extract.trunc, %65 ]
  %71 = icmp slt i32 %70, 1
  %72 = icmp slt i32 %69, 1
  %or.cond33 = select i1 %71, i1 true, i1 %72
  br i1 %or.cond33, label %73, label %74

73:                                               ; preds = %68
  store i32 0, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %68, %73
  %75 = phi i32 [ %69, %68 ], [ 0, %73 ]
  %76 = phi i32 [ %70, %68 ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %76, ptr %5, align 4, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %75, ptr %77, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %78, ptr %6, align 16, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i32, ptr %0, align 8, !tbaa !17
  %81 = lshr i32 %80, 3
  %82 = and i32 %81, 511
  %83 = add nuw nsw i32 %82, 1
  %84 = shl i32 %80, 2
  %85 = and i32 %84, 28
  %86 = lshr i32 675553809, %85
  %87 = and i32 %86, 15
  %88 = mul nuw nsw i32 %87, %83
  %89 = zext nneg i32 %88 to i64
  store i64 %89, ptr %79, align 8, !tbaa !16
  %90 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %80, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store i32 %90, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %13 = load i32, ptr %1, align 8, !tbaa !17
  store i32 %13, ptr %0, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %16, ptr %14, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !14
  store i32 %19, ptr %17, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %22, ptr %20, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %25, ptr %23, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  store ptr %28, ptr %26, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  store ptr %31, ptr %29, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  store ptr %34, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  store ptr %37, ptr %35, align 8, !tbaa !21
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit, label %38

38:                                               ; preds = %4
  %39 = atomicrmw add ptr %28, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %1, align 8, !tbaa !17
  %.pre73 = load i32, ptr %18, align 8, !tbaa !14
  br label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit

_ZN2cv4cuda6GpuMatC2ERKS1_.exit:                  ; preds = %4, %38
  %40 = phi i32 [ %19, %4 ], [ %.pre73, %38 ]
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
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = mul nsw i32 %54, %46
  %56 = sdiv i32 %55, %spec.select
  br label %57

57:                                               ; preds = %53, %48
  %.034 = phi i32 [ %56, %53 ], [ %3, %48 ]
  %.not = icmp eq i32 %.034, 0
  br i1 %.not, label %105, label %.thread

.thread:                                          ; preds = %52, %57
  %.03471 = phi i32 [ %.034, %57 ], [ %3, %52 ]
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %.not48 = icmp eq i32 %.03471, %58
  br i1 %.not48, label %105, label %59

59:                                               ; preds = %.thread
  %60 = mul nsw i32 %58, %46
  %61 = and i32 %41, 16384
  %.not72 = icmp eq i32 %61, 0
  br i1 %.not72, label %62, label %72

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4cuda6GpuMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 183) #15
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

72:                                               ; preds = %59
  %73 = icmp ugt i32 %.03471, %60
  br i1 %73, label %74, label %84

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4cuda6GpuMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 186) #15
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %7, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %77
  %.pn56 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %124

84:                                               ; preds = %72
  %85 = sdiv i32 %60, %.03471
  %86 = mul nsw i32 %85, %.03471
  %.not50 = icmp eq i32 %86, %60
  br i1 %.not50, label %97, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv4cuda6GpuMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 191) #15
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %9, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %90
  %.pn54 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

97:                                               ; preds = %84
  store i32 %.03471, ptr %14, align 4, !tbaa !3
  %98 = sext i32 %85 to i64
  %99 = shl i32 %41, 2
  %100 = and i32 %99, 28
  %101 = lshr i32 675553809, %100
  %102 = and i32 %101, 15
  %103 = zext nneg i32 %102 to i64
  %104 = mul nsw i64 %98, %103
  store i64 %104, ptr %20, align 8, !tbaa !15
  br label %105

105:                                              ; preds = %97, %.thread, %57
  %.035 = phi i32 [ %85, %97 ], [ %46, %.thread ], [ %46, %57 ]
  %106 = sdiv i32 %.035, %spec.select
  %107 = mul nsw i32 %106, %spec.select
  %.not51 = icmp eq i32 %107, %.035
  br i1 %.not51, label %118, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv4cuda6GpuMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 200) #15
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %11, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %111
  %.pn52 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %124

118:                                              ; preds = %105
  store i32 %106, ptr %17, align 8, !tbaa !14
  %119 = load i32, ptr %0, align 8, !tbaa !17
  %120 = and i32 %119, -4089
  %121 = shl i32 %spec.select, 3
  %122 = add i32 %121, -8
  %123 = or i32 %120, %122
  store i32 %123, ptr %0, align 8, !tbaa !17
  ret void

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn56.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK2cv4cuda6GpuMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #4 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !17
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
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp eq ptr %15, %17
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %35

23:                                               ; preds = %3
  %24 = ptrtoint ptr %15 to i64
  %25 = sub i64 %24, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = udiv i64 %25, %27
  %29 = trunc i64 %28 to i32
  %sext = shl i64 %28, 32
  %30 = ashr exact i64 %sext, 32
  %31 = mul i64 %30, %27
  %32 = sub i64 %25, %31
  %33 = udiv i64 %32, %13
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %23, %22
  %36 = phi i64 [ %.pre, %22 ], [ %27, %23 ]
  %.sink = phi i32 [ 0, %22 ], [ %29, %23 ]
  %storemerge = phi i32 [ 0, %22 ], [ %34, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sink, ptr %37, align 4, !tbaa !26
  store i32 %storemerge, ptr %2, align 4, !tbaa !28
  %38 = ptrtoint ptr %20 to i64
  %39 = sub i64 %38, %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = add nsw i32 %41, %storemerge
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %13
  %45 = sub i64 %39, %44
  %46 = udiv i64 %45, %36
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = add nsw i32 %50, %.sink
  %.sroa.speculated24 = tail call i32 @llvm.smax.i32(i32 %48, i32 %51)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sroa.speculated24, ptr %52, align 4, !tbaa !29
  %53 = add nsw i32 %.sroa.speculated24, -1
  %54 = sext i32 %53 to i64
  %55 = mul i64 %36, %54
  %56 = sub i64 %39, %55
  %57 = udiv i64 %56, %13
  %58 = trunc i64 %57 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %42, i32 %58)
  store i32 %.sroa.speculated, ptr %1, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv4cuda6GpuMat9adjustROIEiiii(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i64], align 16
  %8 = load i32, ptr %0, align 8, !tbaa !17
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
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %19, %21
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %_ZNK2cv4cuda6GpuMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE.exit

27:                                               ; preds = %5
  %28 = ptrtoint ptr %19 to i64
  %29 = sub i64 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = udiv i64 %29, %31
  %33 = trunc i64 %32 to i32
  %sext.i = shl i64 %32, 32
  %34 = ashr exact i64 %sext.i, 32
  %35 = mul i64 %34, %31
  %36 = sub i64 %29, %35
  %37 = udiv i64 %36, %17
  %38 = trunc i64 %37 to i32
  br label %_ZNK2cv4cuda6GpuMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE.exit

_ZNK2cv4cuda6GpuMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE.exit: ; preds = %26, %27
  %39 = phi i64 [ %.pre.i, %26 ], [ %31, %27 ]
  %.sink.i = phi i32 [ 0, %26 ], [ %33, %27 ]
  %storemerge.i = phi i32 [ 0, %26 ], [ %38, %27 ]
  %40 = ptrtoint ptr %24 to i64
  %41 = sub i64 %40, %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = add nsw i32 %43, %storemerge.i
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %17
  %47 = sub i64 %41, %46
  %48 = udiv i64 %47, %39
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = add nsw i32 %52, %.sink.i
  %.sroa.speculated24.i = tail call i32 @llvm.smax.i32(i32 %50, i32 %53)
  %54 = add nsw i32 %.sroa.speculated24.i, -1
  %55 = sext i32 %54 to i64
  %56 = mul i64 %39, %55
  %57 = sub i64 %41, %56
  %58 = udiv i64 %57, %17
  %59 = trunc i64 %58 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %44, i32 %59)
  %60 = sub nsw i32 %.sink.i, %1
  %.sroa.speculated26 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %61 = add nsw i32 %53, %2
  %.sroa.speculated22 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated24.i, i32 %61)
  %62 = sub nsw i32 %storemerge.i, %3
  %.sroa.speculated16 = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  %63 = add nsw i32 %44, %4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %63)
  %64 = sub nsw i32 %.sroa.speculated26, %.sink.i
  %65 = sext i32 %64 to i64
  %66 = mul i64 %39, %65
  %67 = sub nsw i32 %.sroa.speculated16, %storemerge.i
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %17
  %70 = getelementptr i8, ptr %19, i64 %66
  %71 = getelementptr i8, ptr %70, i64 %69
  store ptr %71, ptr %18, align 8, !tbaa !18
  %72 = sub nsw i32 %.sroa.speculated22, %.sroa.speculated26
  store i32 %72, ptr %51, align 4, !tbaa !3
  %73 = sub nsw i32 %.sroa.speculated, %.sroa.speculated16
  store i32 %73, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %72, ptr %6, align 4, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %39, ptr %7, align 16, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %75, align 8, !tbaa !16
  %76 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %8, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  store i32 %76, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda16createContinuousEiiiRKNS_12_OutputArrayE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::cuda::HostMem", align 8
  %6 = alloca %"class.cv::cuda::HostMem", align 8
  %7 = alloca %"class.cv::cuda::GpuMat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  switch i32 %9, label %160 [
    i32 65536, label %10
    i32 589824, label %34
    i32 524288, label %79
  ]

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %12 = mul nsw i32 %1, %0
  %13 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %13, label %.critedge.i, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 8, !tbaa !32
  %16 = and i32 %15, 4095
  %.not.i = icmp eq i32 %16, %2
  %17 = and i32 %15, 16384
  %18 = icmp ne i32 %17, 0
  %or.cond.i = and i1 %.not.i, %18
  br i1 %or.cond.i, label %19, label %.critedge.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = load i32, ptr %21, align 4, !tbaa !13
  %25 = mul nsw i32 %24, %23
  %.not16.i = icmp eq i32 %25, %12
  br i1 %.not16.i, label %26, label %.critedge.i

.critedge.i:                                      ; preds = %19, %14, %10
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %12, i32 noundef %2)
  %.pre.i = load i32, ptr %11, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %.critedge.i, %19
  %27 = phi i32 [ %.pre.i, %.critedge.i ], [ %15, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = lshr i32 %27, 3
  %29 = and i32 %28, 511
  %30 = add nuw nsw i32 %29, 1
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %30, i32 noundef %0)
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN12_GLOBAL__N_120createContinuousImplIN2cv3MatEEEviiiRT_.exit unwind label %32

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %33

_ZN12_GLOBAL__N_120createContinuousImplIN2cv3MatEEEviiiRT_.exit: ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %161

34:                                               ; preds = %4
  %35 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2cv12_OutputArray12getGpuMatRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %36 = mul nsw i32 %1, %0
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge.i18, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %35, align 8, !tbaa !17
  %42 = and i32 %41, 4095
  %.not.i16 = icmp eq i32 %42, %2
  %43 = and i32 %41, 16384
  %44 = icmp ne i32 %43, 0
  %or.cond.i17 = and i1 %.not.i16, %44
  br i1 %or.cond.i17, label %45, label %.critedge.i18

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = mul nsw i32 %49, %47
  %.not16.i19 = icmp eq i32 %50, %36
  br i1 %.not16.i19, label %51, label %.critedge.i18

.critedge.i18:                                    ; preds = %45, %40, %34
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = lshr i32 %41, 3
  %53 = and i32 %52, 511
  %54 = add nuw nsw i32 %53, 1
  call void @_ZNK2cv4cuda6GpuMat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %54, i32 noundef %0)
  %55 = load i32, ptr %7, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda6GpuMatEEEviiiRT_.exit, label %72

72:                                               ; preds = %51
  %73 = atomicrmw add ptr %65, i32 1 acq_rel, align 4
  br label %_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda6GpuMatEEEviiiRT_.exit

_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda6GpuMatEEEviiiRT_.exit: ; preds = %51, %72
  store i32 %55, ptr %35, align 8, !tbaa !13
  store i32 %57, ptr %48, align 4, !tbaa !13
  store i32 %59, ptr %46, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %61, ptr %74, align 8, !tbaa !16
  store ptr %63, ptr %37, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %67, ptr %75, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %69, ptr %76, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %65, ptr %77, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %71, ptr %78, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

79:                                               ; preds = %4
  %80 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZNK2cv12_OutputArray13getHostMemRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %81 = mul nsw i32 %1, %0
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.critedge.i22, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %80, align 8, !tbaa !46
  %87 = and i32 %86, 4095
  %.not.i20 = icmp eq i32 %87, %2
  %88 = and i32 %86, 16384
  %89 = icmp ne i32 %88, 0
  %or.cond.i21 = and i1 %.not.i20, %89
  br i1 %or.cond.i21, label %90, label %.critedge.i22

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = mul nsw i32 %94, %92
  %.not16.i25 = icmp eq i32 %95, %81
  br i1 %.not16.i25, label %96, label %.critedge.i22

.critedge.i22:                                    ; preds = %90, %85, %79
  tail call void @_ZN2cv4cuda7HostMem6createEiii(ptr noundef nonnull align 8 dereferenceable(60) %80, i32 noundef 1, i32 noundef %81, i32 noundef %2)
  %.pre.i23 = load i32, ptr %80, align 8, !tbaa !46
  br label %96

96:                                               ; preds = %.critedge.i22, %90
  %97 = phi i32 [ %.pre.i23, %.critedge.i22 ], [ %86, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = lshr i32 %97, 3
  %99 = and i32 %98, 511
  %100 = add nuw nsw i32 %99, 1
  call void @_ZNK2cv4cuda7HostMem7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::HostMem") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %80, i32 noundef %100, i32 noundef %0)
  %.not.i.i = icmp eq ptr %80, %6
  br i1 %.not.i.i, label %_ZN2cv4cuda7HostMemaSERKS1_.exit.i, label %101

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = load i32, ptr %6, align 8, !tbaa !46
  store i32 %102, ptr %5, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !48
  store i32 %105, ptr %103, align 4, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !47
  store i32 %108, ptr %106, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !49
  store i64 %111, ptr %109, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  store ptr %114, ptr %112, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  store ptr %117, ptr %115, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  store ptr %120, ptr %118, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  store ptr %123, ptr %121, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %126 = load i32, ptr %125, align 8, !tbaa !53
  store i32 %126, ptr %124, align 8, !tbaa !53
  %.not.i.i.i24 = icmp eq ptr %117, null
  br i1 %.not.i.i.i24, label %_ZN2cv4cuda7HostMemC2ERKS1_.exit.i.i, label %127

127:                                              ; preds = %101
  %128 = atomicrmw add ptr %117, i32 1 acq_rel, align 4
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !13
  %.pre4.i.i = load i32, ptr %103, align 4, !tbaa !13
  %.pre5.i.i = load i32, ptr %106, align 8, !tbaa !13
  %.pre6.i.i = load i64, ptr %109, align 8, !tbaa !16
  %.pre7.i.i = load ptr, ptr %112, align 8, !tbaa !40
  %.pre8.i.i = load ptr, ptr %118, align 8, !tbaa !40
  %.pre9.i.i = load ptr, ptr %121, align 8, !tbaa !40
  %.pre10.i.i = load ptr, ptr %115, align 8, !tbaa !41
  %.pre11.i.i = load i32, ptr %124, align 8, !tbaa !54
  br label %_ZN2cv4cuda7HostMemC2ERKS1_.exit.i.i

_ZN2cv4cuda7HostMemC2ERKS1_.exit.i.i:             ; preds = %127, %101
  %129 = phi i32 [ %126, %101 ], [ %.pre11.i.i, %127 ]
  %130 = phi ptr [ null, %101 ], [ %.pre10.i.i, %127 ]
  %131 = phi ptr [ %123, %101 ], [ %.pre9.i.i, %127 ]
  %132 = phi ptr [ %120, %101 ], [ %.pre8.i.i, %127 ]
  %133 = phi ptr [ %114, %101 ], [ %.pre7.i.i, %127 ]
  %134 = phi i64 [ %111, %101 ], [ %.pre6.i.i, %127 ]
  %135 = phi i32 [ %108, %101 ], [ %.pre5.i.i, %127 ]
  %136 = phi i32 [ %105, %101 ], [ %.pre4.i.i, %127 ]
  %137 = phi i32 [ %102, %101 ], [ %.pre.i.i, %127 ]
  %138 = load i32, ptr %80, align 8, !tbaa !13
  store i32 %137, ptr %80, align 8, !tbaa !13
  store i32 %138, ptr %5, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !13
  store i32 %136, ptr %139, align 4, !tbaa !13
  store i32 %140, ptr %103, align 4, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !13
  store i32 %135, ptr %141, align 8, !tbaa !13
  store i32 %142, ptr %106, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !16
  store i64 %134, ptr %143, align 8, !tbaa !16
  store i64 %144, ptr %109, align 8, !tbaa !16
  %145 = load ptr, ptr %82, align 8, !tbaa !40
  store ptr %133, ptr %82, align 8, !tbaa !40
  store ptr %145, ptr %112, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  store ptr %132, ptr %146, align 8, !tbaa !40
  store ptr %147, ptr %118, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  store ptr %131, ptr %148, align 8, !tbaa !40
  store ptr %149, ptr %121, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  store ptr %130, ptr %150, align 8, !tbaa !41
  store ptr %151, ptr %115, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %153 = load i32, ptr %152, align 8, !tbaa !54
  store i32 %129, ptr %152, align 8, !tbaa !54
  store i32 %153, ptr %124, align 8, !tbaa !54
  invoke void @_ZN2cv4cuda7HostMem7releaseEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %_ZN2cv4cuda7HostMemD2Ev.exit.i.i unwind label %154

154:                                              ; preds = %_ZN2cv4cuda7HostMemC2ERKS1_.exit.i.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #18
  unreachable

_ZN2cv4cuda7HostMemD2Ev.exit.i.i:                 ; preds = %_ZN2cv4cuda7HostMemC2ERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4cuda7HostMemaSERKS1_.exit.i

_ZN2cv4cuda7HostMemaSERKS1_.exit.i:               ; preds = %_ZN2cv4cuda7HostMemD2Ev.exit.i.i, %96
  invoke void @_ZN2cv4cuda7HostMem7releaseEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda7HostMemEEEviiiRT_.exit unwind label %157

157:                                              ; preds = %_ZN2cv4cuda7HostMemaSERKS1_.exit.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #18
  unreachable

_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda7HostMemEEEviiiRT_.exit: ; preds = %_ZN2cv4cuda7HostMemaSERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %161

160:                                              ; preds = %4
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  br label %161

161:                                              ; preds = %160, %_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda7HostMemEEEviiiRT_.exit, %_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda6GpuMatEEEviiiRT_.exit, %_ZN12_GLOBAL__N_120createContinuousImplIN2cv3MatEEEviiiRT_.exit
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
  %10 = load i32, ptr %7, align 8, !tbaa !32
  %11 = and i32 %10, 4095
  %.not.i = icmp eq i32 %11, %2
  br i1 %.not.i, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %.not33.i = icmp eq ptr %14, %16
  br i1 %.not33.i, label %_ZNK2cv3Mat8elemSizeEv.exit.i, label %17

17:                                               ; preds = %12, %9, %6
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  br label %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_.exit

_ZNK2cv3Mat8elemSizeEv.exit.i:                    ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = icmp sgt i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %14 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = sext i32 %33 to i64
  %35 = mul i64 %26, %34
  %36 = sub i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = udiv i64 %36, %38
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %.sroa.speculated38.i = tail call i32 @llvm.smax.i32(i32 %41, i32 %43)
  %44 = add nsw i32 %.sroa.speculated38.i, -1
  %45 = sext i32 %44 to i64
  %46 = mul i64 %38, %45
  %47 = sub i64 %31, %46
  %48 = udiv i64 %47, %26
  %49 = trunc i64 %48 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %33, i32 %49)
  %50 = icmp slt i32 %.sroa.speculated38.i, %0
  %51 = icmp slt i32 %.sroa.speculated.i, %1
  %or.cond.i = select i1 %50, i1 true, i1 %51
  br i1 %or.cond.i, label %52, label %53

52:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  br label %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_.exit

53:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i
  store i32 %1, ptr %32, align 4, !tbaa !60
  store i32 %0, ptr %42, align 8, !tbaa !61
  br label %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_.exit

54:                                               ; preds = %4
  %55 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2cv12_OutputArray12getGpuMatRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %55, align 8, !tbaa !17
  %61 = and i32 %60, 4095
  %.not.i16 = icmp eq i32 %61, %2
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not33.i17 = icmp eq ptr %57, %63
  %or.cond45.i = select i1 %.not.i16, i1 %.not33.i17, i1 false
  br i1 %or.cond45.i, label %65, label %64

64:                                               ; preds = %59, %54
  tail call fastcc void @_ZL13throw_no_cudav() #15
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
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %57 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %74
  %84 = sub i64 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = udiv i64 %84, %86
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %.sroa.speculated39.i = tail call i32 @llvm.smax.i32(i32 %89, i32 %91)
  %92 = add nsw i32 %.sroa.speculated39.i, -1
  %93 = sext i32 %92 to i64
  %94 = mul i64 %86, %93
  %95 = sub i64 %79, %94
  %96 = udiv i64 %95, %74
  %97 = trunc i64 %96 to i32
  %.sroa.speculated.i18 = tail call i32 @llvm.smax.i32(i32 %81, i32 %97)
  %98 = icmp slt i32 %.sroa.speculated39.i, %0
  %99 = icmp slt i32 %.sroa.speculated.i18, %1
  %or.cond.i19 = select i1 %98, i1 true, i1 %99
  br i1 %or.cond.i19, label %100, label %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv4cuda6GpuMatEEEviiiRT_.exit

100:                                              ; preds = %65
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable

_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv4cuda6GpuMatEEEviiiRT_.exit: ; preds = %65
  store i32 %1, ptr %80, align 8, !tbaa !14
  store i32 %0, ptr %90, align 4, !tbaa !3
  br label %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_.exit

101:                                              ; preds = %4
  %102 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZNK2cv12_OutputArray13getHostMemRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = icmp eq ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %102, align 8, !tbaa !46
  %108 = and i32 %107, 4095
  %.not.i20 = icmp eq i32 %108, %2
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %110 = load ptr, ptr %109, align 8
  %.not33.i21 = icmp eq ptr %104, %110
  %or.cond45.i22 = select i1 %.not.i20, i1 %.not33.i21, i1 false
  br i1 %or.cond45.i22, label %112, label %111

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
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %104 to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !47
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %121
  %131 = sub i64 %126, %130
  %132 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !49
  %134 = udiv i64 %131, %133
  %135 = trunc i64 %134 to i32
  %136 = add i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %.sroa.speculated38.i23 = tail call i32 @llvm.smax.i32(i32 %136, i32 %138)
  %139 = add nsw i32 %.sroa.speculated38.i23, -1
  %140 = sext i32 %139 to i64
  %141 = mul i64 %133, %140
  %142 = sub i64 %126, %141
  %143 = udiv i64 %142, %121
  %144 = trunc i64 %143 to i32
  %.sroa.speculated.i24 = tail call i32 @llvm.smax.i32(i32 %128, i32 %144)
  %145 = icmp slt i32 %.sroa.speculated38.i23, %0
  %146 = icmp slt i32 %.sroa.speculated.i24, %1
  %or.cond.i25 = select i1 %145, i1 true, i1 %146
  br i1 %or.cond.i25, label %147, label %148

147:                                              ; preds = %112
  tail call void @_ZN2cv4cuda7HostMem6createEiii(ptr noundef nonnull align 8 dereferenceable(60) %102, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  br label %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_.exit

148:                                              ; preds = %112
  store i32 %1, ptr %127, align 8, !tbaa !47
  store i32 %0, ptr %137, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_.exit

149:                                              ; preds = %4
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  br label %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_.exit

_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_.exit: ; preds = %148, %147, %111, %53, %52, %17, %149, %_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv4cuda6GpuMatEEEviiiRT_.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda11getInputMatERKNS_11_InputArrayERNS0_6StreamE(ptr dead_on_unwind noalias readnone sret(%"class.cv::cuda::GpuMat") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 {
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define internal fastcc void @_ZL13throw_no_cudav() unnamed_addr #6 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 44, ptr %0, align 8, !tbaa !16
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !23
  %4 = load i64, ptr %0, align 8, !tbaa !16
  store i64 %4, ptr %2, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %3, ptr noundef nonnull align 1 dereferenceable(44) @.str.8, i64 44, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %6, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -216, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZL13throw_no_cudav, ptr noundef nonnull @.str.9, i32 noundef 106) #15
          to label %7 unwind label %8

7:                                                ; preds = %.noexc.i
  unreachable

8:                                                ; preds = %.noexc.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda12getOutputMatERKNS_12_OutputArrayEiiiRNS0_6StreamE(ptr dead_on_unwind noalias readnone sret(%"class.cv::cuda::GpuMat") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #5 {
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda10syncOutputERKNS0_6GpuMatERKNS_12_OutputArrayERNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 {
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda6GpuMat19setDefaultAllocatorEPNS1_9AllocatorE(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN2cv4cuda6GpuMat15getStdAllocatorEv() local_unnamed_addr #2 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda6GpuMat6createEiii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda6GpuMat6uploadERKNS_11_InputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda6GpuMat6uploadERKNS_11_InputArrayERNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayERNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda6GpuMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda6GpuMat6copyToERKNS_12_OutputArrayERNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda6GpuMat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayERNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv4cuda6GpuMat5setToENS_7Scalar_IdEERNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv4cuda6GpuMat5setToENS_7Scalar_IdEERKNS_11_InputArrayERNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda6GpuMat9convertToERKNS_12_OutputArrayEiRNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda6GpuMat9convertToERKNS_12_OutputArrayEiddRNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #15
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

declare void @_ZN2cv4cuda7HostMem6createEiii(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv4cuda7HostMem7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::cuda::HostMem") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4cuda7HostMem7releaseEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"_ZTSN2cv4cuda6GpuMatE", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !9, i64 24, !11, i64 32, !9, i64 40, !9, i64 48, !12, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 int", !10, i64 0}
!12 = !{!"p1 _ZTSN2cv4cuda6GpuMat9AllocatorE", !10, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !8, i64 16}
!16 = !{!8, !8, i64 0}
!17 = !{!4, !5, i64 0}
!18 = !{!4, !9, i64 24}
!19 = !{!4, !11, i64 32}
!20 = !{!4, !9, i64 40}
!21 = !{!4, !12, i64 56}
!22 = !{!4, !9, i64 48}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !8, i64 8, !6, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!26 = !{!27, !5, i64 4}
!27 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!28 = !{!27, !5, i64 0}
!29 = !{!30, !5, i64 4}
!30 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!31 = !{!30, !5, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !34, i64 48, !35, i64 56, !36, i64 64, !37, i64 72}
!34 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!35 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!36 = !{!"_ZTSN2cv7MatSizeE", !11, i64 0}
!37 = !{!"_ZTSN2cv7MatStepE", !38, i64 0, !6, i64 8}
!38 = !{!"p1 long", !10, i64 0}
!39 = !{!36, !11, i64 0}
!40 = !{!9, !9, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !9, i64 24}
!44 = !{!"_ZTSN2cv4cuda7HostMemE", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !9, i64 24, !11, i64 32, !9, i64 40, !9, i64 48, !45, i64 56}
!45 = !{!"_ZTSN2cv4cuda7HostMem9AllocTypeE", !6, i64 0}
!46 = !{!44, !5, i64 0}
!47 = !{!44, !5, i64 8}
!48 = !{!44, !5, i64 4}
!49 = !{!44, !8, i64 16}
!50 = !{!44, !11, i64 32}
!51 = !{!44, !9, i64 40}
!52 = !{!44, !9, i64 48}
!53 = !{!44, !45, i64 56}
!54 = !{!45, !45, i64 0}
!55 = !{!33, !9, i64 16}
!56 = !{!33, !9, i64 24}
!57 = !{!33, !5, i64 4}
!58 = !{!33, !38, i64 72}
!59 = !{!33, !9, i64 32}
!60 = !{!33, !5, i64 12}
!61 = !{!33, !5, i64 8}
!62 = !{!25, !9, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!24, !8, i64 8}
