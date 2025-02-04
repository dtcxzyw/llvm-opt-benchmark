; ModuleID = 'bench/ozz-animation/original/animation.ll'
source_filename = "bench/ozz-animation/original/animation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ozz::log::Err" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::log::Logger.base" = type <{ ptr, i8 }>
%"struct.ozz::animation::Animation::TKeyframesCtrl" = type <{ %"struct.ozz::span.0", %"struct.ozz::span.1", %"struct.ozz::span.0", %"struct.ozz::span.2", float, [4 x i8] }>
%"struct.ozz::span.1" = type { ptr, i64 }
%"struct.ozz::span.0" = type { ptr, i64 }
%"struct.ozz::span.2" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4SaveERNS0_8OArchiveEPKS5_m = comdat any

$_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [31 x i8] c"Unsupported animation version \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_animation.cc, ptr null }]

@_ZN3ozz9animation9AnimationC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation9AnimationC2Ev
@_ZN3ozz9animation9AnimationC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz9animation9AnimationC2EOS1_
@_ZN3ozz9animation9AnimationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation9AnimationD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation9AnimationC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(296) initializes((0, 96), (104, 168), (176, 240), (248, 296)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %2, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3ozz9animation9AnimationC2EOS1_(ptr noundef nonnull align 8 dereferenceable(296) initializes((16, 96), (104, 168), (176, 240), (248, 296)) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %5, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = tail call noundef nonnull align 8 dereferenceable(296) ptr @_ZN3ozz9animation9AnimationaSEOS1_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(296) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZN3ozz9animation9AnimationaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #4 align 2 {
  %3 = load float, ptr %0, align 8
  %4 = load float, ptr %1, align 8
  store float %4, ptr %0, align 8
  store float %3, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %5, align 4
  store i32 %7, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %14, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.9.0.copyload.i = load float, ptr %.sroa.9.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %.sroa.3.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %.sroa.6.0..sroa_idx.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %.sroa.7.0..sroa_idx.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %.sroa.8.0..sroa_idx.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = load float, ptr %35, align 8
  store float %36, ptr %.sroa.9.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i11, ptr %19, align 8
  store i64 %.sroa.2.0.copyload.i13, ptr %21, align 8
  store ptr %.sroa.3.0.copyload.i, ptr %23, align 8
  store i64 %.sroa.4.0.copyload.i, ptr %25, align 8
  store ptr %.sroa.5.0.copyload.i, ptr %27, align 8
  store i64 %.sroa.6.0.copyload.i, ptr %29, align 8
  store ptr %.sroa.7.0.copyload.i, ptr %31, align 8
  store i64 %.sroa.8.0.copyload.i, ptr %33, align 8
  store float %.sroa.9.0.copyload.i, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload.i14 = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %.sroa.3.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.3.0.copyload.i18 = load ptr, ptr %.sroa.3.0..sroa_idx.i17, align 8
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.4.0.copyload.i20 = load i64, ptr %.sroa.4.0..sroa_idx.i19, align 8
  %.sroa.5.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.5.0.copyload.i22 = load ptr, ptr %.sroa.5.0..sroa_idx.i21, align 8
  %.sroa.6.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.6.0.copyload.i24 = load i64, ptr %.sroa.6.0..sroa_idx.i23, align 8
  %.sroa.7.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.7.0.copyload.i26 = load ptr, ptr %.sroa.7.0..sroa_idx.i25, align 8
  %.sroa.8.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.8.0.copyload.i28 = load i64, ptr %.sroa.8.0..sroa_idx.i27, align 8
  %.sroa.9.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.9.0.copyload.i30 = load float, ptr %.sroa.9.0..sroa_idx.i29, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %.sroa.3.0..sroa_idx.i17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %.sroa.4.0..sroa_idx.i19, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %.sroa.5.0..sroa_idx.i21, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %.sroa.6.0..sroa_idx.i23, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %.sroa.7.0..sroa_idx.i25, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %.sroa.8.0..sroa_idx.i27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %55 = load float, ptr %54, align 8
  store float %55, ptr %.sroa.9.0..sroa_idx.i29, align 8
  store ptr %.sroa.0.0.copyload.i14, ptr %38, align 8
  store i64 %.sroa.2.0.copyload.i16, ptr %40, align 8
  store ptr %.sroa.3.0.copyload.i18, ptr %42, align 8
  store i64 %.sroa.4.0.copyload.i20, ptr %44, align 8
  store ptr %.sroa.5.0.copyload.i22, ptr %46, align 8
  store i64 %.sroa.6.0.copyload.i24, ptr %48, align 8
  store ptr %.sroa.7.0.copyload.i26, ptr %50, align 8
  store i64 %.sroa.8.0.copyload.i28, ptr %52, align 8
  store float %.sroa.9.0.copyload.i30, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i31 = load ptr, ptr %56, align 8
  %.sroa.2.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.2.0.copyload.i33 = load i64, ptr %.sroa.2.0..sroa_idx.i32, align 8
  %.sroa.3.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.3.0.copyload.i35 = load ptr, ptr %.sroa.3.0..sroa_idx.i34, align 8
  %.sroa.4.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.4.0.copyload.i37 = load i64, ptr %.sroa.4.0..sroa_idx.i36, align 8
  %.sroa.5.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.5.0.copyload.i39 = load ptr, ptr %.sroa.5.0..sroa_idx.i38, align 8
  %.sroa.6.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.6.0.copyload.i41 = load i64, ptr %.sroa.6.0..sroa_idx.i40, align 8
  %.sroa.7.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.7.0.copyload.i43 = load ptr, ptr %.sroa.7.0..sroa_idx.i42, align 8
  %.sroa.8.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.8.0.copyload.i45 = load i64, ptr %.sroa.8.0..sroa_idx.i44, align 8
  %.sroa.9.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.9.0.copyload.i47 = load float, ptr %.sroa.9.0..sroa_idx.i46, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %.sroa.2.0..sroa_idx.i32, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %.sroa.3.0..sroa_idx.i34, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %.sroa.4.0..sroa_idx.i36, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %.sroa.5.0..sroa_idx.i38, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %.sroa.6.0..sroa_idx.i40, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %.sroa.7.0..sroa_idx.i42, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %.sroa.8.0..sroa_idx.i44, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %74 = load float, ptr %73, align 8
  store float %74, ptr %.sroa.9.0..sroa_idx.i46, align 8
  store ptr %.sroa.0.0.copyload.i31, ptr %57, align 8
  store i64 %.sroa.2.0.copyload.i33, ptr %59, align 8
  store ptr %.sroa.3.0.copyload.i35, ptr %61, align 8
  store i64 %.sroa.4.0.copyload.i37, ptr %63, align 8
  store ptr %.sroa.5.0.copyload.i39, ptr %65, align 8
  store i64 %.sroa.6.0.copyload.i41, ptr %67, align 8
  store ptr %.sroa.7.0.copyload.i43, ptr %69, align 8
  store i64 %.sroa.8.0.copyload.i45, ptr %71, align 8
  store float %.sroa.9.0.copyload.i47, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.sroa.0.0.copyload.i48 = load ptr, ptr %75, align 8
  %.sroa.2.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.2.0.copyload.i50 = load i64, ptr %.sroa.2.0..sroa_idx.i49, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %.sroa.2.0..sroa_idx.i49, align 8
  store ptr %.sroa.0.0.copyload.i48, ptr %76, align 8
  store i64 %.sroa.2.0.copyload.i50, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.sroa.0.0.copyload.i51 = load ptr, ptr %80, align 8
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.2.0.copyload.i53 = load i64, ptr %.sroa.2.0..sroa_idx.i52, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %.sroa.2.0..sroa_idx.i52, align 8
  store ptr %.sroa.0.0.copyload.i51, ptr %81, align 8
  store i64 %.sroa.2.0.copyload.i53, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.sroa.0.0.copyload.i54 = load ptr, ptr %85, align 8
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.2.0.copyload.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i55, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %.sroa.2.0..sroa_idx.i55, align 8
  store ptr %.sroa.0.0.copyload.i54, ptr %86, align 8
  store i64 %.sroa.2.0.copyload.i56, ptr %88, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation9AnimationD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
          to label %8 unwind label %13

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %9, i8 0, i64 92, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %10, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %11, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  ret void

13:                                               ; preds = %.noexc, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation9Animation10DeallocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((8, 16), (24, 100), (104, 172), (176, 244), (248, 296)) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %8, i8 0, i64 92, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %9, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %10, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation9Animation8AllocateERKNS1_14AllocateParamsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(296) initializes((8, 96), (104, 168), (176, 240), (248, 296)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 255
  %5 = load i64, ptr %1, align 8
  %.not40 = icmp eq i64 %5, 0
  %6 = add i64 %5, 1
  %spec.select = select i1 %.not40, i64 0, i64 %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = select i1 %.not, i64 10, i64 9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i64, ptr %24, align 8
  %reass.add = add i64 %17, %4
  %reass.add165 = add i64 %reass.add, %21
  %reass.add166 = add i64 %reass.add165, %25
  %reass.mul = shl i64 %reass.add166, 2
  %reass.add167 = add i64 %11, %8
  %reass.add168 = add i64 %reass.add167, %13
  %reass.mul169 = mul i64 %reass.add168, %9
  %26 = add i64 %15, %spec.select
  %27 = add i64 %26, %19
  %28 = add i64 %27, %reass.mul169
  %29 = add i64 %28, %23
  %30 = add i64 %29, %reass.mul
  %31 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %30, i64 noundef 4)
  %36 = load i64, ptr %3, align 8
  %.idx.i = shl nsw i64 %36, 2
  %37 = getelementptr inbounds i8, ptr %35, i64 %.idx.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %36, ptr %39, align 8
  %40 = load i64, ptr %16, align 8
  %.idx.i42 = shl nsw i64 %40, 2
  %41 = getelementptr inbounds i8, ptr %37, i64 %.idx.i42
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %37, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %40, ptr %44, align 8
  %45 = load i64, ptr %20, align 8
  %.idx.i46 = shl nsw i64 %45, 2
  %46 = getelementptr inbounds i8, ptr %41, i64 %.idx.i46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %41, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %45, ptr %49, align 8
  %50 = load i64, ptr %24, align 8
  %.idx.i50 = shl nsw i64 %50, 2
  %51 = getelementptr inbounds i8, ptr %46, i64 %.idx.i50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %46, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %50, ptr %54, align 8
  %55 = load i64, ptr %7, align 8
  %.idx.i54 = shl nsw i64 %55, 1
  %56 = getelementptr inbounds i8, ptr %51, i64 %.idx.i54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %51, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %55, ptr %58, align 8
  %59 = load i64, ptr %10, align 8
  %.idx.i58 = shl nsw i64 %59, 1
  %60 = getelementptr inbounds i8, ptr %56, i64 %.idx.i58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %56, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %59, ptr %62, align 8
  %63 = load i64, ptr %12, align 8
  %.idx.i62 = shl nsw i64 %63, 1
  %64 = getelementptr inbounds i8, ptr %60, i64 %.idx.i62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %60, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %63, ptr %66, align 8
  %67 = load i64, ptr %7, align 8
  %.idx.i66 = mul nsw i64 %67, 6
  %68 = getelementptr inbounds i8, ptr %64, i64 %.idx.i66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %64, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %67, ptr %70, align 8
  %71 = load i64, ptr %10, align 8
  %.idx.i70 = mul nsw i64 %71, 6
  %72 = getelementptr inbounds i8, ptr %68, i64 %.idx.i70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %68, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %71, ptr %74, align 8
  %75 = load i64, ptr %12, align 8
  %.idx.i74 = mul nsw i64 %75, 6
  %76 = getelementptr inbounds i8, ptr %72, i64 %.idx.i74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %72, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %75, ptr %78, align 8
  %79 = load i64, ptr %7, align 8
  %80 = zext i1 %.not to i64
  %81 = shl i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  store ptr %76, ptr %42, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %81, ptr %83, align 8
  %84 = load i64, ptr %10, align 8
  %85 = shl i64 %84, %80
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store ptr %82, ptr %47, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %85, ptr %87, align 8
  %88 = load i64, ptr %12, align 8
  %89 = shl i64 %88, %80
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store ptr %86, ptr %52, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %89, ptr %91, align 8
  %92 = load i64, ptr %14, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %90, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %92, ptr %95, align 8
  %96 = load i64, ptr %18, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %93, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %96, ptr %99, align 8
  %100 = load i64, ptr %22, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %97, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %100, ptr %103, align 8
  %104 = load i64, ptr %1, align 8
  %.not41 = icmp eq i64 %104, 0
  %spec.select164 = select i1 %.not41, ptr null, ptr %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select164, ptr %105, align 8
  ret void
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3ozz9animation9Animation4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = load i64, ptr %32, align 8
  %reass.add = add i64 %11, %3
  %reass.add1 = add i64 %reass.add, %19
  %reass.add2 = add i64 %reass.add1, %27
  %reass.mul = shl i64 %reass.add2, 2
  %reass.add3 = add i64 %31, %29
  %reass.add4 = add i64 %reass.add3, %33
  %reass.mul5 = mul i64 %reass.add4, 6
  %reass.add6 = add i64 %15, %7
  %reass.add7 = add i64 %reass.add6, %23
  %reass.mul8 = shl i64 %reass.add7, 1
  %34 = add i64 %5, 296
  %35 = add i64 %34, %9
  %36 = add i64 %35, %13
  %37 = add i64 %36, %17
  %38 = add i64 %37, %21
  %39 = add i64 %38, %25
  %40 = add i64 %39, %reass.mul8
  %41 = add i64 %40, %reass.mul
  %42 = add i64 %41, %reass.mul5
  ret i64 %42
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz9animation9Animation4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca float, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = load float, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN3ozz2io8OArchivelsEf.exit

25:                                               ; preds = %2
  %26 = bitcast float %21 to i32
  %27 = and i32 %26, -16776961
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %.0.insert.insert32.i = or i32 %28, %26
  %29 = lshr i32 %.0.insert.insert32.i, 8
  %.1.extract.shift4257.i = xor i32 %29, %26
  %.1.insert.shift38.i = and i32 %.1.extract.shift4257.i, 65280
  %30 = shl i32 %.1.extract.shift4257.i, 8
  %.2.extract.shift4558.i = xor i32 %30, %26
  %.2.insert.shift.i = and i32 %.2.extract.shift4558.i, 16711680
  %31 = or disjoint i32 %.1.insert.shift38.i, %.2.insert.shift.i
  %.2.insert.insert.i = or disjoint i32 %31, %28
  %32 = lshr i32 %.2.extract.shift4558.i, 8
  %33 = and i32 %32, 65280
  %.1.insert.insert.i = xor i32 %.2.insert.insert.i, %33
  %34 = bitcast i32 %.1.insert.insert.i to float
  br label %_ZN3ozz2io8OArchivelsEf.exit

_ZN3ozz2io8OArchivelsEf.exit:                     ; preds = %2, %25
  %35 = phi float [ %34, %25 ], [ %21, %2 ]
  store float %35, ptr %20, align 4
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %20, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %43 = load i8, ptr %22, align 8
  %44 = trunc i8 %43 to i1
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %42)
  %45 = select i1 %44, i32 %.sroa.0.0.insert.insert.i, i32 %42
  store i32 %45, ptr %19, align 4
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %19, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %55, label %53

53:                                               ; preds = %_ZN3ozz2io8OArchivelsEf.exit
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #17
  br label %55

55:                                               ; preds = %_ZN3ozz2io8OArchivelsEf.exit, %53
  %56 = phi i64 [ %54, %53 ], [ 0, %_ZN3ozz2io8OArchivelsEf.exit ]
  %57 = trunc i64 %56 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %58 = load i8, ptr %22, align 8
  %59 = trunc i8 %58 to i1
  %.sroa.0.0.insert.insert.i59 = call i32 @llvm.bswap.i32(i32 %57)
  %60 = select i1 %59, i32 %.sroa.0.0.insert.insert.i59, i32 %57
  store i32 %60, ptr %18, align 4
  %61 = load ptr, ptr %1, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %18, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %70 = load i8, ptr %22, align 8
  %71 = trunc i8 %70 to i1
  %.sroa.0.0.insert.insert.i60 = call i32 @llvm.bswap.i32(i32 %69)
  %72 = select i1 %71, i32 %.sroa.0.0.insert.insert.i60, i32 %69
  store i32 %72, ptr %17, align 4
  %73 = load ptr, ptr %1, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %17, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %82 = load i8, ptr %22, align 8
  %83 = trunc i8 %82 to i1
  %.sroa.0.0.insert.insert.i61 = call i32 @llvm.bswap.i32(i32 %81)
  %84 = select i1 %83, i32 %.sroa.0.0.insert.insert.i61, i32 %81
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %1, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %16, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %94 = load i8, ptr %22, align 8
  %95 = trunc i8 %94 to i1
  %.sroa.0.0.insert.insert.i62 = call i32 @llvm.bswap.i32(i32 %93)
  %96 = select i1 %95, i32 %.sroa.0.0.insert.insert.i62, i32 %93
  store i32 %96, ptr %15, align 4
  %97 = load ptr, ptr %1, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %15, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %106 = load i8, ptr %22, align 8
  %107 = trunc i8 %106 to i1
  %.sroa.0.0.insert.insert.i63 = call i32 @llvm.bswap.i32(i32 %105)
  %108 = select i1 %107, i32 %.sroa.0.0.insert.insert.i63, i32 %105
  store i32 %108, ptr %14, align 4
  %109 = load ptr, ptr %1, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %14, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %118 = load i8, ptr %22, align 8
  %119 = trunc i8 %118 to i1
  %.sroa.0.0.insert.insert.i64 = call i32 @llvm.bswap.i32(i32 %117)
  %120 = select i1 %119, i32 %.sroa.0.0.insert.insert.i64, i32 %117
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %1, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %13, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %129 = load i8, ptr %22, align 8
  %130 = trunc i8 %129 to i1
  %.sroa.0.0.insert.insert.i65 = call i32 @llvm.bswap.i32(i32 %128)
  %131 = select i1 %130, i32 %.sroa.0.0.insert.insert.i65, i32 %128
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %1, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %141 = load i8, ptr %22, align 8
  %142 = trunc i8 %141 to i1
  %.sroa.0.0.insert.insert.i66 = call i32 @llvm.bswap.i32(i32 %140)
  %143 = select i1 %142, i32 %.sroa.0.0.insert.insert.i66, i32 %140
  store i32 %143, ptr %11, align 4
  %144 = load ptr, ptr %1, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %11, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %152 = load i8, ptr %22, align 8
  %153 = trunc i8 %152 to i1
  %.sroa.0.0.insert.insert.i67 = call i32 @llvm.bswap.i32(i32 %151)
  %154 = select i1 %153, i32 %.sroa.0.0.insert.insert.i67, i32 %151
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %1, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull %10, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %164 = load i8, ptr %22, align 8
  %165 = trunc i8 %164 to i1
  %.sroa.0.0.insert.insert.i68 = call i32 @llvm.bswap.i32(i32 %163)
  %166 = select i1 %165, i32 %.sroa.0.0.insert.insert.i68, i32 %163
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %1, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %173 = load i64, ptr %172, align 8
  %174 = trunc i64 %173 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %175 = load i8, ptr %22, align 8
  %176 = trunc i8 %175 to i1
  %.sroa.0.0.insert.insert.i69 = call i32 @llvm.bswap.i32(i32 %174)
  %177 = select i1 %176, i32 %.sroa.0.0.insert.insert.i69, i32 %174
  store i32 %177, ptr %8, align 4
  %178 = load ptr, ptr %1, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef i64 %181(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull %8, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %183 = load ptr, ptr %51, align 8
  %184 = load i8, ptr %22, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %.preheader.i.i, label %194

.preheader.i.i:                                   ; preds = %55
  %.not16.i.i = icmp eq i64 %56, 0
  br i1 %.not16.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01213.i.i = phi i64 [ %193, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %186 = getelementptr inbounds i8, ptr %183, i64 %.01213.i.i
  %187 = load i8, ptr %186, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %187, ptr %7, align 1
  %188 = load ptr, ptr %1, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %193 = add nuw i64 %.01213.i.i, 1
  %exitcond.not = icmp eq i64 %193, %56
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !5

194:                                              ; preds = %55
  %195 = load ptr, ptr %1, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %183, i64 noundef %56)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %194
  %.sroa.05.0.copyload = load ptr, ptr %66, align 8
  %.sroa.26.0.copyload = load i64, ptr %67, align 8
  %200 = load i8, ptr %22, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %.preheader.i.i70, label %223

.preheader.i.i70:                                 ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit
  %.not16.i.i71 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %.not16.i.i71, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_.exit, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %.preheader.i.i70, %_ZN3ozz2io8OArchivelsEf.exit.i.i
  %.01213.i.i73 = phi i64 [ %222, %_ZN3ozz2io8OArchivelsEf.exit.i.i ], [ 0, %.preheader.i.i70 ]
  %202 = getelementptr inbounds float, ptr %.sroa.05.0.copyload, i64 %.01213.i.i73
  %203 = load float, ptr %202, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %204 = load i8, ptr %22, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %_ZN3ozz2io8OArchivelsEf.exit.i.i

206:                                              ; preds = %.lr.ph.i.i72
  %207 = bitcast float %203 to i32
  %208 = and i32 %207, -16776961
  %209 = call i32 @llvm.bswap.i32(i32 %208)
  %.0.insert.insert32.i.i.i = or i32 %209, %207
  %210 = lshr i32 %.0.insert.insert32.i.i.i, 8
  %.1.extract.shift4257.i.i.i = xor i32 %210, %207
  %.1.insert.shift38.i.i.i = and i32 %.1.extract.shift4257.i.i.i, 65280
  %211 = shl i32 %.1.extract.shift4257.i.i.i, 8
  %.2.extract.shift4558.i.i.i = xor i32 %211, %207
  %.2.insert.shift.i.i.i = and i32 %.2.extract.shift4558.i.i.i, 16711680
  %212 = or disjoint i32 %.1.insert.shift38.i.i.i, %.2.insert.shift.i.i.i
  %.2.insert.insert.i.i.i = or disjoint i32 %212, %209
  %213 = lshr i32 %.2.extract.shift4558.i.i.i, 8
  %214 = and i32 %213, 65280
  %.1.insert.insert.i.i.i = xor i32 %.2.insert.insert.i.i.i, %214
  %215 = bitcast i32 %.1.insert.insert.i.i.i to float
  br label %_ZN3ozz2io8OArchivelsEf.exit.i.i

_ZN3ozz2io8OArchivelsEf.exit.i.i:                 ; preds = %206, %.lr.ph.i.i72
  %216 = phi float [ %215, %206 ], [ %203, %.lr.ph.i.i72 ]
  store float %216, ptr %6, align 4
  %217 = load ptr, ptr %1, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %222 = add nuw i64 %.01213.i.i73, 1
  %exitcond112.not = icmp eq i64 %222, %.sroa.26.0.copyload
  br i1 %exitcond112.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_.exit, label %.lr.ph.i.i72, !llvm.loop !7

223:                                              ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit
  %224 = shl i64 %.sroa.26.0.copyload, 2
  %225 = load ptr, ptr %1, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %.sroa.05.0.copyload, i64 noundef %224)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_.exit: ; preds = %_ZN3ozz2io8OArchivelsEf.exit.i.i, %.preheader.i.i70, %223
  call void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(68) %114, i64 noundef 1)
  %.sroa.03.0.copyload = load ptr, ptr %78, align 8
  %.sroa.24.0.copyload = load i64, ptr %79, align 8
  %230 = mul i64 %.sroa.24.0.copyload, 3
  %231 = load i8, ptr %22, align 8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %.preheader.i.i.i.i.i, label %244

.preheader.i.i.i.i.i:                             ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_.exit
  %.not16.i.i.i.i.i = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not16.i.i.i.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %.preheader.i.i.i.i.i
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %230, i64 1)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01213.i.i.i.i.i = phi i64 [ %243, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i ]
  %233 = getelementptr inbounds i16, ptr %.sroa.03.0.copyload, i64 %.01213.i.i.i.i.i
  %234 = load i16, ptr %233, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %235 = load i8, ptr %22, align 8
  %236 = trunc i8 %235 to i1
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %234)
  %237 = select i1 %236, i16 %.sroa.0.0.insert.insert.i.i.i.i.i.i, i16 %234
  store i16 %237, ptr %5, align 2
  %238 = load ptr, ptr %1, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %243 = add nuw i64 %.01213.i.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %243, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

244:                                              ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_.exit
  %245 = mul i64 %.sroa.24.0.copyload, 6
  %246 = load ptr, ptr %1, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i64 %249(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %.sroa.03.0.copyload, i64 noundef %245)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.preheader.i.i.i.i.i, %244
  call void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(68) %137, i64 noundef 1)
  %.sroa.01.0.copyload = load ptr, ptr %90, align 8
  %.sroa.22.0.copyload = load i64, ptr %91, align 8
  %251 = mul i64 %.sroa.22.0.copyload, 3
  %252 = load i8, ptr %22, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %.preheader.i.i.i.i.i74, label %265

.preheader.i.i.i.i.i74:                           ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit
  %.not16.i.i.i.i.i75 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not16.i.i.i.i.i75, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_.exit, label %.lr.ph.i.i.preheader.i.i.i76

.lr.ph.i.i.preheader.i.i.i76:                     ; preds = %.preheader.i.i.i.i.i74
  %umax.i.i.i77 = call i64 @llvm.umax.i64(i64 %251, i64 1)
  br label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %.lr.ph.i.i.i.i.i78, %.lr.ph.i.i.preheader.i.i.i76
  %.01213.i.i.i.i.i79 = phi i64 [ %264, %.lr.ph.i.i.i.i.i78 ], [ 0, %.lr.ph.i.i.preheader.i.i.i76 ]
  %254 = getelementptr inbounds i16, ptr %.sroa.01.0.copyload, i64 %.01213.i.i.i.i.i79
  %255 = load i16, ptr %254, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %256 = load i8, ptr %22, align 8
  %257 = trunc i8 %256 to i1
  %.sroa.0.0.insert.insert.i.i.i.i.i.i80 = call i16 @llvm.bswap.i16(i16 %255)
  %258 = select i1 %257, i16 %.sroa.0.0.insert.insert.i.i.i.i.i.i80, i16 %255
  store i16 %258, ptr %4, align 2
  %259 = load ptr, ptr %1, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i64 %262(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull %4, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %264 = add nuw i64 %.01213.i.i.i.i.i79, 1
  %exitcond.not.i.i.i81 = icmp eq i64 %264, %umax.i.i.i77
  br i1 %exitcond.not.i.i.i81, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_.exit, label %.lr.ph.i.i.i.i.i78, !llvm.loop !8

265:                                              ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit
  %266 = mul i64 %.sroa.22.0.copyload, 6
  %267 = load ptr, ptr %1, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef i64 %270(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef %.sroa.01.0.copyload, i64 noundef %266)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_.exit: ; preds = %.lr.ph.i.i.i.i.i78, %.preheader.i.i.i.i.i74, %265
  call void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(68) %160, i64 noundef 1)
  %.sroa.0.0.copyload = load ptr, ptr %102, align 8
  %.sroa.2.0.copyload = load i64, ptr %103, align 8
  %272 = mul i64 %.sroa.2.0.copyload, 3
  %273 = load i8, ptr %22, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %.preheader.i.i.i.i.i82, label %286

.preheader.i.i.i.i.i82:                           ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_.exit
  %.not16.i.i.i.i.i83 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not16.i.i.i.i.i83, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit90, label %.lr.ph.i.i.preheader.i.i.i84

.lr.ph.i.i.preheader.i.i.i84:                     ; preds = %.preheader.i.i.i.i.i82
  %umax.i.i.i85 = call i64 @llvm.umax.i64(i64 %272, i64 1)
  br label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %.lr.ph.i.i.i.i.i86, %.lr.ph.i.i.preheader.i.i.i84
  %.01213.i.i.i.i.i87 = phi i64 [ %285, %.lr.ph.i.i.i.i.i86 ], [ 0, %.lr.ph.i.i.preheader.i.i.i84 ]
  %275 = getelementptr inbounds i16, ptr %.sroa.0.0.copyload, i64 %.01213.i.i.i.i.i87
  %276 = load i16, ptr %275, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %277 = load i8, ptr %22, align 8
  %278 = trunc i8 %277 to i1
  %.sroa.0.0.insert.insert.i.i.i.i.i.i88 = call i16 @llvm.bswap.i16(i16 %276)
  %279 = select i1 %278, i16 %.sroa.0.0.insert.insert.i.i.i.i.i.i88, i16 %276
  store i16 %279, ptr %3, align 2
  %280 = load ptr, ptr %1, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef i64 %283(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %285 = add nuw i64 %.01213.i.i.i.i.i87, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %285, %umax.i.i.i85
  br i1 %exitcond.not.i.i.i89, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit90, label %.lr.ph.i.i.i.i.i86, !llvm.loop !8

286:                                              ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_.exit
  %287 = mul i64 %.sroa.2.0.copyload, 6
  %288 = load ptr, ptr %1, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i64 %291(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %.sroa.0.0.copyload, i64 noundef %287)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit90

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit90: ; preds = %.lr.ph.i.i.i.i.i86, %.preheader.i.i.i.i.i82, %286
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation9Animation4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 16), (24, 100), (104, 172), (176, 244), (248, 296)) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca %"class.ozz::log::Err", align 8
  %18 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %25, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %26, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq i32 %2, 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  br i1 %.not, label %40, label %29

29:                                               ; preds = %3
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17)
  %30 = load ptr, ptr %17, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit unwind label %38

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit:         ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %2)
          to label %33 unwind label %38

33:                                               ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.1)
          to label %35 unwind label %38

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #16
  br label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit72

38:                                               ; preds = %29, %35, %33, %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #16
  resume { ptr, i32 } %39

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %41 = load ptr, ptr %1, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %16, i64 noundef 4)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %59

49:                                               ; preds = %40
  %50 = load i32, ptr %16, align 4
  %51 = and i32 %50, -16776961
  %52 = call i32 @llvm.bswap.i32(i32 %51)
  %.0.insert.insert31.i = or i32 %52, %50
  %53 = lshr i32 %.0.insert.insert31.i, 8
  %.1.extract.shift4156.i = xor i32 %53, %50
  %.1.insert.shift37.i = and i32 %.1.extract.shift4156.i, 65280
  %54 = shl i32 %.1.extract.shift4156.i, 8
  %.2.extract.shift4457.i = xor i32 %54, %50
  %.2.insert.shift.i = and i32 %.2.extract.shift4457.i, 16711680
  %55 = or disjoint i32 %.1.insert.shift37.i, %.2.insert.shift.i
  %.2.insert.insert.i = or disjoint i32 %55, %52
  %56 = lshr i32 %.2.extract.shift4457.i, 8
  %57 = and i32 %56, 65280
  %.1.insert.insert.i = xor i32 %.2.insert.insert.i, %57
  %58 = bitcast i32 %.1.insert.insert.i to float
  br label %_ZN3ozz2io8IArchiversERf.exit

59:                                               ; preds = %40
  %60 = load float, ptr %16, align 4
  br label %_ZN3ozz2io8IArchiversERf.exit

_ZN3ozz2io8IArchiversERf.exit:                    ; preds = %49, %59
  %61 = phi float [ %58, %49 ], [ %60, %59 ]
  store float %61, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %62 = load ptr, ptr %1, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %15, i64 noundef 4)
  %67 = load i8, ptr %46, align 8
  %68 = trunc i8 %67 to i1
  %69 = load i32, ptr %15, align 4
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %69)
  %70 = select i1 %68, i32 %.sroa.0.0.insert.insert.i, i32 %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  store i32 %70, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %71 = load ptr, ptr %1, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %14, i64 noundef 4)
  %76 = load i8, ptr %46, align 8
  %77 = trunc i8 %76 to i1
  %78 = load i32, ptr %14, align 4
  %.sroa.0.0.insert.insert.i53 = call i32 @llvm.bswap.i32(i32 %78)
  %79 = select i1 %77, i32 %.sroa.0.0.insert.insert.i53, i32 %78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %80 = load ptr, ptr %1, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %13, i64 noundef 4)
  %85 = load i8, ptr %46, align 8
  %86 = trunc i8 %85 to i1
  %87 = load i32, ptr %13, align 4
  %.sroa.0.0.insert.insert.i54 = call i32 @llvm.bswap.i32(i32 %87)
  %88 = select i1 %86, i32 %.sroa.0.0.insert.insert.i54, i32 %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %89 = load ptr, ptr %1, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %12, i64 noundef 4)
  %94 = load i8, ptr %46, align 8
  %95 = trunc i8 %94 to i1
  %96 = load i32, ptr %12, align 4
  %.sroa.0.0.insert.insert.i55 = call i32 @llvm.bswap.i32(i32 %96)
  %97 = select i1 %95, i32 %.sroa.0.0.insert.insert.i55, i32 %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %98 = load ptr, ptr %1, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %11, i64 noundef 4)
  %103 = load i8, ptr %46, align 8
  %104 = trunc i8 %103 to i1
  %105 = load i32, ptr %11, align 4
  %.sroa.0.0.insert.insert.i56 = call i32 @llvm.bswap.i32(i32 %105)
  %106 = select i1 %104, i32 %.sroa.0.0.insert.insert.i56, i32 %105
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %107 = load ptr, ptr %1, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %10, i64 noundef 4)
  %112 = load i8, ptr %46, align 8
  %113 = trunc i8 %112 to i1
  %114 = load i32, ptr %10, align 4
  %.sroa.0.0.insert.insert.i57 = call i32 @llvm.bswap.i32(i32 %114)
  %115 = select i1 %113, i32 %.sroa.0.0.insert.insert.i57, i32 %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %116 = load ptr, ptr %1, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %9, i64 noundef 4)
  %121 = load i8, ptr %46, align 8
  %122 = trunc i8 %121 to i1
  %123 = load i32, ptr %9, align 4
  %.sroa.0.0.insert.insert.i58 = call i32 @llvm.bswap.i32(i32 %123)
  %124 = select i1 %122, i32 %.sroa.0.0.insert.insert.i58, i32 %123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %125 = load ptr, ptr %1, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %8, i64 noundef 4)
  %130 = load i8, ptr %46, align 8
  %131 = trunc i8 %130 to i1
  %132 = load i32, ptr %8, align 4
  %.sroa.0.0.insert.insert.i59 = call i32 @llvm.bswap.i32(i32 %132)
  %133 = select i1 %131, i32 %.sroa.0.0.insert.insert.i59, i32 %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %134 = load ptr, ptr %1, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %7, i64 noundef 4)
  %139 = load i8, ptr %46, align 8
  %140 = trunc i8 %139 to i1
  %141 = load i32, ptr %7, align 4
  %.sroa.0.0.insert.insert.i60 = call i32 @llvm.bswap.i32(i32 %141)
  %142 = select i1 %140, i32 %.sroa.0.0.insert.insert.i60, i32 %141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %143 = load ptr, ptr %1, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %6, i64 noundef 4)
  %148 = load i8, ptr %46, align 8
  %149 = trunc i8 %148 to i1
  %150 = load i32, ptr %6, align 4
  %.sroa.0.0.insert.insert.i61 = call i32 @llvm.bswap.i32(i32 %150)
  %151 = select i1 %149, i32 %.sroa.0.0.insert.insert.i61, i32 %150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %152 = load ptr, ptr %1, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull %5, i64 noundef 4)
  %157 = load i8, ptr %46, align 8
  %158 = trunc i8 %157 to i1
  %159 = load i32, ptr %5, align 4
  %.sroa.0.0.insert.insert.i62 = call i32 @llvm.bswap.i32(i32 %159)
  %160 = select i1 %158, i32 %.sroa.0.0.insert.insert.i62, i32 %159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %161 = load ptr, ptr %1, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %4, i64 noundef 4)
  %166 = load i8, ptr %46, align 8
  %167 = trunc i8 %166 to i1
  %168 = load i32, ptr %4, align 4
  %.sroa.0.0.insert.insert.i63 = call i32 @llvm.bswap.i32(i32 %168)
  %169 = select i1 %167, i32 %.sroa.0.0.insert.insert.i63, i32 %168
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %170 = zext i32 %79 to i64
  %171 = zext i32 %88 to i64
  %172 = zext i32 %97 to i64
  %173 = zext i32 %106 to i64
  %174 = zext i32 %115 to i64
  %175 = zext i32 %124 to i64
  %176 = zext i32 %133 to i64
  %177 = zext i32 %142 to i64
  %178 = zext i32 %151 to i64
  %179 = zext i32 %160 to i64
  %180 = zext i32 %169 to i64
  %.not.i = icmp ugt i32 %88, 255
  %.not40.i = icmp eq i32 %79, 0
  %181 = add nuw nsw i64 %170, 1
  %spec.select.i = select i1 %.not40.i, i64 0, i64 %181
  %182 = select i1 %.not.i, i64 10, i64 9
  %reass.add.i = add nuw nsw i64 %176, %171
  %reass.add165.i = add nuw nsw i64 %reass.add.i, %178
  %reass.add166.i = add nuw nsw i64 %reass.add165.i, %180
  %reass.mul.i = shl nuw nsw i64 %reass.add166.i, 2
  %reass.add167.i = add nuw nsw i64 %173, %172
  %reass.add168.i = add nuw nsw i64 %reass.add167.i, %174
  %reass.mul169.i = mul nuw nsw i64 %reass.add168.i, %182
  %183 = add nuw nsw i64 %reass.mul169.i, %spec.select.i
  %184 = add nuw nsw i64 %183, %175
  %185 = add nuw nsw i64 %184, %177
  %186 = add nuw nsw i64 %185, %179
  %187 = add nuw nsw i64 %186, %reass.mul.i
  %188 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %188, i64 noundef %187, i64 noundef 4)
  %.idx.i.i = shl nuw nsw i64 %171, 2
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i.i
  store ptr %192, ptr %19, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %171, ptr %194, align 8
  %.idx.i42.i = shl nuw nsw i64 %176, 2
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx.i42.i
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %193, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %176, ptr %198, align 8
  %.idx.i46.i = shl nuw nsw i64 %178, 2
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx.i46.i
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %195, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %178, ptr %201, align 8
  %.idx.i50.i = shl nuw nsw i64 %180, 2
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i50.i
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %199, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %180, ptr %204, align 8
  %.idx.i54.i = shl nuw nsw i64 %172, 1
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i54.i
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %202, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %172, ptr %207, align 8
  %.idx.i58.i = shl nuw nsw i64 %173, 1
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx.i58.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %205, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %173, ptr %210, align 8
  %.idx.i62.i = shl nuw nsw i64 %174, 1
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %.idx.i62.i
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %208, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %174, ptr %213, align 8
  %.idx.i66.i = mul nuw nsw i64 %172, 6
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i66.i
  store ptr %211, ptr %27, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %172, ptr %215, align 8
  %.idx.i70.i = mul nuw nsw i64 %173, 6
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx.i70.i
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %214, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %173, ptr %218, align 8
  %.idx.i74.i = mul nuw nsw i64 %174, 6
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %.idx.i74.i
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %216, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %174, ptr %221, align 8
  %222 = zext i1 %.not.i to i64
  %223 = shl nuw nsw i64 %172, %222
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 %223
  store ptr %219, ptr %196, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %223, ptr %225, align 8
  %226 = shl nuw nsw i64 %173, %222
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %226
  store ptr %224, ptr %25, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %226, ptr %228, align 8
  %229 = shl nuw nsw i64 %174, %222
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  store ptr %227, ptr %26, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %229, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %175
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %230, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %175, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %177
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %232, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %177, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %179
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %235, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %179, ptr %240, align 8
  %spec.select164.i = select i1 %.not40.i, ptr null, ptr %238
  store ptr %spec.select164.i, ptr %24, align 8
  %.not52 = icmp eq ptr %spec.select164.i, null
  br i1 %.not52, label %249, label %241

241:                                              ; preds = %_ZN3ozz2io8IArchiversERf.exit
  %242 = load ptr, ptr %1, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef i64 %245(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull %spec.select164.i, i64 noundef %170)
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %170
  store i8 0, ptr %248, align 1
  %.sroa.05.0.copyload.pre = load ptr, ptr %19, align 8
  %.sroa.26.0.copyload.pre = load i64, ptr %194, align 8
  %.pre = shl i64 %.sroa.26.0.copyload.pre, 2
  br label %249

249:                                              ; preds = %241, %_ZN3ozz2io8IArchiversERf.exit
  %.pre-phi = phi i64 [ %.pre, %241 ], [ %.idx.i.i, %_ZN3ozz2io8IArchiversERf.exit ]
  %.sroa.05.0.copyload = phi ptr [ %.sroa.05.0.copyload.pre, %241 ], [ %192, %_ZN3ozz2io8IArchiversERf.exit ]
  %250 = load ptr, ptr %1, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %.sroa.05.0.copyload, i64 noundef %.pre-phi)
  %255 = load i8, ptr %46, align 8
  %256 = trunc i8 %255 to i1
  %.not43.i.i = icmp ne i64 %.pre-phi, 0
  %or.cond.not = and i1 %.not43.i.i, %256
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %249, %.lr.ph.i.i
  %.03940.i.i = phi i64 [ %268, %.lr.ph.i.i ], [ 0, %249 ]
  %257 = getelementptr inbounds i8, ptr %.sroa.05.0.copyload, i64 %.03940.i.i
  %258 = or disjoint i64 %.03940.i.i, 3
  %259 = getelementptr inbounds i8, ptr %.sroa.05.0.copyload, i64 %258
  %260 = load i8, ptr %257, align 1
  %261 = load i8, ptr %259, align 1
  store i8 %260, ptr %259, align 1
  store i8 %261, ptr %257, align 1
  %262 = or disjoint i64 %.03940.i.i, 1
  %263 = getelementptr inbounds i8, ptr %.sroa.05.0.copyload, i64 %262
  %264 = or disjoint i64 %.03940.i.i, 2
  %265 = getelementptr inbounds i8, ptr %.sroa.05.0.copyload, i64 %264
  %266 = load i8, ptr %263, align 1
  %267 = load i8, ptr %265, align 1
  store i8 %266, ptr %265, align 1
  store i8 %267, ptr %263, align 1
  %268 = add nuw i64 %.03940.i.i, 4
  %269 = icmp ult i64 %268, %.pre-phi
  br i1 %269, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, !llvm.loop !9

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %249
  call void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(68) %196, i64 noundef 1, i32 noundef 0)
  %.sroa.03.0.copyload = load ptr, ptr %27, align 8
  %.sroa.24.0.copyload = load i64, ptr %215, align 8
  %270 = mul i64 %.sroa.24.0.copyload, 6
  %271 = load ptr, ptr %1, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %.sroa.03.0.copyload, i64 noundef %270)
  %276 = load i8, ptr %46, align 8
  %277 = trunc i8 %276 to i1
  %.not30.i.i.i.i.i = icmp ne i64 %270, 0
  %or.cond.not.i.i.i = and i1 %.not30.i.i.i.i.i, %277
  br i1 %or.cond.not.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, %.lr.ph.i.i.i.i.i
  %.02627.i.i.i.i.i = phi i64 [ %283, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit ]
  %278 = getelementptr inbounds i8, ptr %.sroa.03.0.copyload, i64 %.02627.i.i.i.i.i
  %279 = or disjoint i64 %.02627.i.i.i.i.i, 1
  %280 = getelementptr inbounds i8, ptr %.sroa.03.0.copyload, i64 %279
  %281 = load i8, ptr %278, align 1
  %282 = load i8, ptr %280, align 1
  store i8 %281, ptr %280, align 1
  store i8 %282, ptr %278, align 1
  %283 = add nuw i64 %.02627.i.i.i.i.i, 2
  %284 = icmp ult i64 %283, %270
  br i1 %284, label %.lr.ph.i.i.i.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit, !llvm.loop !10

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit
  call void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(68) %25, i64 noundef 1, i32 noundef 0)
  %.sroa.01.0.copyload = load ptr, ptr %217, align 8
  %.sroa.22.0.copyload = load i64, ptr %218, align 8
  %285 = mul i64 %.sroa.22.0.copyload, 6
  %286 = load ptr, ptr %1, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %.sroa.01.0.copyload, i64 noundef %285)
  %291 = load i8, ptr %46, align 8
  %292 = trunc i8 %291 to i1
  %.not30.i.i.i.i.i64 = icmp ne i64 %285, 0
  %or.cond.not.i.i.i65 = and i1 %.not30.i.i.i.i.i64, %292
  br i1 %or.cond.not.i.i.i65, label %.lr.ph.i.i.i.i.i66, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_.exit

.lr.ph.i.i.i.i.i66:                               ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit, %.lr.ph.i.i.i.i.i66
  %.02627.i.i.i.i.i67 = phi i64 [ %298, %.lr.ph.i.i.i.i.i66 ], [ 0, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit ]
  %293 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %.02627.i.i.i.i.i67
  %294 = or disjoint i64 %.02627.i.i.i.i.i67, 1
  %295 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %294
  %296 = load i8, ptr %293, align 1
  %297 = load i8, ptr %295, align 1
  store i8 %296, ptr %295, align 1
  store i8 %297, ptr %293, align 1
  %298 = add nuw i64 %.02627.i.i.i.i.i67, 2
  %299 = icmp ult i64 %298, %285
  br i1 %299, label %.lr.ph.i.i.i.i.i66, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_.exit, !llvm.loop !10

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_.exit: ; preds = %.lr.ph.i.i.i.i.i66, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit
  call void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(68) %26, i64 noundef 1, i32 noundef 0)
  %.sroa.0.0.copyload = load ptr, ptr %220, align 8
  %.sroa.2.0.copyload = load i64, ptr %221, align 8
  %300 = mul i64 %.sroa.2.0.copyload, 6
  %301 = load ptr, ptr %1, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef i64 %304(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef %.sroa.0.0.copyload, i64 noundef %300)
  %306 = load i8, ptr %46, align 8
  %307 = trunc i8 %306 to i1
  %.not30.i.i.i.i.i68 = icmp ne i64 %300, 0
  %or.cond.not.i.i.i69 = and i1 %.not30.i.i.i.i.i68, %307
  br i1 %or.cond.not.i.i.i69, label %.lr.ph.i.i.i.i.i70, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit72

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_.exit, %.lr.ph.i.i.i.i.i70
  %.02627.i.i.i.i.i71 = phi i64 [ %313, %.lr.ph.i.i.i.i.i70 ], [ 0, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_.exit ]
  %308 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %.02627.i.i.i.i.i71
  %309 = or disjoint i64 %.02627.i.i.i.i.i71, 1
  %310 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %309
  %311 = load i8, ptr %308, align 1
  %312 = load i8, ptr %310, align 1
  store i8 %311, ptr %310, align 1
  store i8 %312, ptr %308, align 1
  %313 = add nuw i64 %.02627.i.i.i.i.i71, 2
  %314 = icmp ult i64 %313, %300
  br i1 %314, label %.lr.ph.i.i.i.i.i70, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit72, !llvm.loop !10

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit72: ; preds = %.lr.ph.i.i.i.i.i70, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_.exit, %37
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN3ozz2io8OArchivelsEf.exit
  %.073 = phi i64 [ 0, %.lr.ph ], [ %107, %_ZN3ozz2io8OArchivelsEf.exit ]
  %11 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %1, i64 %.073
  %.sroa.05.0.copyload = load ptr, ptr %11, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %12 = load i8, ptr %9, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.preheader.i.i, label %22

.preheader.i.i:                                   ; preds = %10
  %.not16.i.i = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %.not16.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01213.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %14 = getelementptr inbounds i8, ptr %.sroa.05.0.copyload, i64 %.01213.i.i
  %15 = load i8, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %8, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %21 = add nuw i64 %.01213.i.i, 1
  %exitcond.not = icmp eq i64 %21, %.sroa.26.0.copyload
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !11

22:                                               ; preds = %10
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.26.0.copyload)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %28, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %29 = load i8, ptr %9, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.preheader.i.i34, label %42

.preheader.i.i34:                                 ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit
  %.not16.i.i35 = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not16.i.i35, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_.exit, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.preheader.i.i34, %.lr.ph.i.i36
  %.01213.i.i37 = phi i64 [ %41, %.lr.ph.i.i36 ], [ 0, %.preheader.i.i34 ]
  %31 = getelementptr inbounds i16, ptr %.sroa.03.0.copyload, i64 %.01213.i.i37
  %32 = load i16, ptr %31, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %33 = load i8, ptr %9, align 8
  %34 = trunc i8 %33 to i1
  %.sroa.0.0.insert.insert.i.i.i = call i16 @llvm.bswap.i16(i16 %32)
  %35 = select i1 %34, i16 %.sroa.0.0.insert.insert.i.i.i, i16 %32
  store i16 %35, ptr %7, align 2
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %41 = add nuw i64 %.01213.i.i37, 1
  %exitcond74.not = icmp eq i64 %41, %.sroa.24.0.copyload
  br i1 %exitcond74.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_.exit, label %.lr.ph.i.i36, !llvm.loop !12

42:                                               ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit
  %43 = shl i64 %.sroa.24.0.copyload, 1
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %.sroa.03.0.copyload, i64 noundef %43)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_.exit: ; preds = %.lr.ph.i.i36, %.preheader.i.i34, %42
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.01.0.copyload = load ptr, ptr %49, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %50 = load i8, ptr %9, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %.preheader.i.i38, label %60

.preheader.i.i38:                                 ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_.exit
  %.not16.i.i39 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not16.i.i39, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit42, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %.preheader.i.i38, %.lr.ph.i.i40
  %.01213.i.i41 = phi i64 [ %59, %.lr.ph.i.i40 ], [ 0, %.preheader.i.i38 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %.01213.i.i41
  %53 = load i8, ptr %52, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %53, ptr %6, align 1
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %59 = add nuw i64 %.01213.i.i41, 1
  %exitcond75.not = icmp eq i64 %59, %.sroa.22.0.copyload
  br i1 %exitcond75.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit42, label %.lr.ph.i.i40, !llvm.loop !11

60:                                               ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_.exit
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit42

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit42: ; preds = %.lr.ph.i.i40, %.preheader.i.i38, %60
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %66, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %67 = load i8, ptr %9, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %.preheader.i.i43, label %80

.preheader.i.i43:                                 ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit42
  %.not16.i.i44 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not16.i.i44, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_.exit, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %.preheader.i.i43, %.lr.ph.i.i45
  %.01213.i.i46 = phi i64 [ %79, %.lr.ph.i.i45 ], [ 0, %.preheader.i.i43 ]
  %69 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %.01213.i.i46
  %70 = load i32, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %71 = load i8, ptr %9, align 8
  %72 = trunc i8 %71 to i1
  %.sroa.0.0.insert.insert.i.i.i47 = call i32 @llvm.bswap.i32(i32 %70)
  %73 = select i1 %72, i32 %.sroa.0.0.insert.insert.i.i.i47, i32 %70
  store i32 %73, ptr %5, align 4
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %79 = add nuw i64 %.01213.i.i46, 1
  %exitcond76.not = icmp eq i64 %79, %.sroa.2.0.copyload
  br i1 %exitcond76.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_.exit, label %.lr.ph.i.i45, !llvm.loop !13

80:                                               ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit42
  %81 = shl i64 %.sroa.2.0.copyload, 2
  %82 = load ptr, ptr %0, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %.sroa.0.0.copyload, i64 noundef %81)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_.exit: ; preds = %.lr.ph.i.i45, %.preheader.i.i43, %80
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %88 = load float, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %89 = load i8, ptr %9, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN3ozz2io8OArchivelsEf.exit

91:                                               ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_.exit
  %92 = bitcast float %88 to i32
  %93 = and i32 %92, -16776961
  %94 = call i32 @llvm.bswap.i32(i32 %93)
  %.0.insert.insert32.i = or i32 %94, %92
  %95 = lshr i32 %.0.insert.insert32.i, 8
  %.1.extract.shift4257.i = xor i32 %95, %92
  %.1.insert.shift38.i = and i32 %.1.extract.shift4257.i, 65280
  %96 = shl i32 %.1.extract.shift4257.i, 8
  %.2.extract.shift4558.i = xor i32 %96, %92
  %.2.insert.shift.i = and i32 %.2.extract.shift4558.i, 16711680
  %97 = or disjoint i32 %.1.insert.shift38.i, %.2.insert.shift.i
  %.2.insert.insert.i = or disjoint i32 %97, %94
  %98 = lshr i32 %.2.extract.shift4558.i, 8
  %99 = and i32 %98, 65280
  %.1.insert.insert.i = xor i32 %.2.insert.insert.i, %99
  %100 = bitcast i32 %.1.insert.insert.i to float
  br label %_ZN3ozz2io8OArchivelsEf.exit

_ZN3ozz2io8OArchivelsEf.exit:                     ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_.exit, %91
  %101 = phi float [ %100, %91 ], [ %88, %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_.exit ]
  store float %101, ptr %4, align 4
  %102 = load ptr, ptr %0, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %107 = add nuw i64 %.073, 1
  %exitcond77.not = icmp eq i64 %107, %2
  br i1 %exitcond77.not, label %._crit_edge, label %10, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN3ozz2io8OArchivelsEf.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca float, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN3ozz2io8IArchiversERf.exit
  %.055 = phi i64 [ 0, %.lr.ph ], [ %79, %_ZN3ozz2io8IArchiversERf.exit ]
  %8 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %1, i64 %.055
  %.sroa.05.0.copyload = load ptr, ptr %8, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.26.0.copyload)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %14, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %15 = shl i64 %.sroa.24.0.copyload, 1
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.sroa.03.0.copyload, i64 noundef %15)
  %21 = load i8, ptr %6, align 8
  %22 = trunc i8 %21 to i1
  %.not30.i.i = icmp ne i64 %15, 0
  %or.cond.not = and i1 %.not30.i.i, %22
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.02627.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ 0, %7 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.03.0.copyload, i64 %.02627.i.i
  %24 = or disjoint i64 %.02627.i.i, 1
  %25 = getelementptr inbounds i8, ptr %.sroa.03.0.copyload, i64 %24
  %26 = load i8, ptr %23, align 1
  %27 = load i8, ptr %25, align 1
  store i8 %26, ptr %25, align 1
  store i8 %27, ptr %23, align 1
  %28 = add nuw i64 %.02627.i.i, 2
  %29 = icmp ult i64 %28, %15
  br i1 %29, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_.exit, !llvm.loop !10

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %7
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.01.0.copyload = load ptr, ptr %30, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = shl i64 %.sroa.2.0.copyload, 2
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %.sroa.0.0.copyload, i64 noundef %37)
  %43 = load i8, ptr %6, align 8
  %44 = trunc i8 %43 to i1
  %.not43.i.i = icmp ne i64 %37, 0
  %or.cond54.not = and i1 %.not43.i.i, %44
  br i1 %or.cond54.not, label %.lr.ph.i.i35, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIjEEEEvRT_.exit

.lr.ph.i.i35:                                     ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_.exit, %.lr.ph.i.i35
  %.03940.i.i = phi i64 [ %56, %.lr.ph.i.i35 ], [ 0, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_.exit ]
  %45 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %.03940.i.i
  %46 = or disjoint i64 %.03940.i.i, 3
  %47 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %46
  %48 = load i8, ptr %45, align 1
  %49 = load i8, ptr %47, align 1
  store i8 %48, ptr %47, align 1
  store i8 %49, ptr %45, align 1
  %50 = or disjoint i64 %.03940.i.i, 1
  %51 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %50
  %52 = or disjoint i64 %.03940.i.i, 2
  %53 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %52
  %54 = load i8, ptr %51, align 1
  %55 = load i8, ptr %53, align 1
  store i8 %54, ptr %53, align 1
  store i8 %55, ptr %51, align 1
  %56 = add nuw i64 %.03940.i.i, 4
  %57 = icmp ult i64 %56, %37
  br i1 %57, label %.lr.ph.i.i35, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIjEEEEvRT_.exit, !llvm.loop !15

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIjEEEEvRT_.exit: ; preds = %.lr.ph.i.i35, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_.exit
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %5, i64 noundef 4)
  %64 = load i8, ptr %6, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %76

66:                                               ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIjEEEEvRT_.exit
  %67 = load i32, ptr %5, align 4
  %68 = and i32 %67, -16776961
  %69 = call i32 @llvm.bswap.i32(i32 %68)
  %.0.insert.insert31.i = or i32 %69, %67
  %70 = lshr i32 %.0.insert.insert31.i, 8
  %.1.extract.shift4156.i = xor i32 %70, %67
  %.1.insert.shift37.i = and i32 %.1.extract.shift4156.i, 65280
  %71 = shl i32 %.1.extract.shift4156.i, 8
  %.2.extract.shift4457.i = xor i32 %71, %67
  %.2.insert.shift.i = and i32 %.2.extract.shift4457.i, 16711680
  %72 = or disjoint i32 %.1.insert.shift37.i, %.2.insert.shift.i
  %.2.insert.insert.i = or disjoint i32 %72, %69
  %73 = lshr i32 %.2.extract.shift4457.i, 8
  %74 = and i32 %73, 65280
  %.1.insert.insert.i = xor i32 %.2.insert.insert.i, %74
  %75 = bitcast i32 %.1.insert.insert.i to float
  br label %_ZN3ozz2io8IArchiversERf.exit

76:                                               ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIjEEEEvRT_.exit
  %77 = load float, ptr %5, align 4
  br label %_ZN3ozz2io8IArchiversERf.exit

_ZN3ozz2io8IArchiversERf.exit:                    ; preds = %66, %76
  %78 = phi float [ %75, %66 ], [ %77, %76 ]
  store float %78, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %79 = add nuw i64 %.055, 1
  %exitcond.not = icmp eq i64 %79, %2
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN3ozz2io8IArchiversERf.exit, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_animation.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
