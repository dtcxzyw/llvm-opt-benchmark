; ModuleID = 'bench/ozz-animation/original/animation.ll'
source_filename = "bench/ozz-animation/original/animation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ozz::log::Err" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::log::Logger.base" = type <{ ptr, i8 }>
%"struct.ozz::animation::Animation::AllocateParams" = type { i64, i64, i64, i64, i64, %"struct.ozz::animation::Animation::AllocateParams::IFrames", %"struct.ozz::animation::Animation::AllocateParams::IFrames", %"struct.ozz::animation::Animation::AllocateParams::IFrames" }
%"struct.ozz::animation::Animation::AllocateParams::IFrames" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4SaveERNS0_8OArchiveEPKS5_m = comdat any

$_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [31 x i8] c"Unsupported animation version \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_animation.cc, ptr null }]

@_ZN3ozz9animation9AnimationC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz9animation9AnimationC2EOS1_
@_ZN3ozz9animation9AnimationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation9AnimationD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3ozz9animation9AnimationC2EOS1_(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 108), (112, 180), (184, 252), (256, 304)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %3, i8 0, i64 68, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %4, i8 0, i64 68, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %0, i8 0, i64 108, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %6 = tail call noundef nonnull align 8 dereferenceable(304) ptr @_ZN3ozz9animation9AnimationaSEOS1_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(304) ptr @_ZN3ozz9animation9AnimationaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  store ptr %5, ptr %4, align 8, !tbaa !4
  %7 = load float, ptr %0, align 8, !tbaa !8
  %8 = load float, ptr %1, align 8, !tbaa !8
  store float %8, ptr %0, align 8, !tbaa !8
  store float %7, ptr %1, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %12, ptr %9, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %13, align 8, !tbaa !12
  %16 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %16, ptr %13, align 8, !tbaa !12
  store ptr %15, ptr %14, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %19, ptr %17, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !20
  store i64 %21, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !20
  store ptr %.sroa.0.0.copyload.i, ptr %18, align 8, !tbaa !18
  store i64 %.sroa.4.0.copyload.i, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i12 = load ptr, ptr %22, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0.copyload.i14 = load i64, ptr %.sroa.4.0..sroa_idx.i13, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !21
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !16
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.9.0.copyload.i = load ptr, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !23
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !16
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.11.0.copyload.i = load float, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  store ptr %24, ptr %22, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !27
  store i64 %26, ptr %.sroa.4.0..sroa_idx.i13, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !30
  store i64 %30, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  store ptr %32, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !27
  store i64 %34, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  store ptr %36, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load i64, ptr %37, align 8, !tbaa !33
  store i64 %38, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = load float, ptr %39, align 8, !tbaa !34
  store float %40, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !34
  store ptr %.sroa.0.0.copyload.i12, ptr %23, align 8, !tbaa !25
  store i64 %.sroa.4.0.copyload.i14, ptr %25, align 8, !tbaa !27
  store ptr %.sroa.5.0.copyload.i, ptr %27, align 8, !tbaa !28
  store i64 %.sroa.6.0.copyload.i, ptr %29, align 8, !tbaa !30
  store ptr %.sroa.7.0.copyload.i, ptr %31, align 8, !tbaa !25
  store i64 %.sroa.8.0.copyload.i, ptr %33, align 8, !tbaa !27
  store ptr %.sroa.9.0.copyload.i, ptr %35, align 8, !tbaa !31
  store i64 %.sroa.10.0.copyload.i, ptr %37, align 8, !tbaa !33
  store float %.sroa.11.0.copyload.i, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i15 = load ptr, ptr %41, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.4.0.copyload.i17 = load i64, ptr %.sroa.4.0..sroa_idx.i16, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.5.0.copyload.i19 = load ptr, ptr %.sroa.5.0..sroa_idx.i18, align 8, !tbaa !21
  %.sroa.6.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.6.0.copyload.i21 = load i64, ptr %.sroa.6.0..sroa_idx.i20, align 8, !tbaa !16
  %.sroa.7.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.7.0.copyload.i23 = load ptr, ptr %.sroa.7.0..sroa_idx.i22, align 8, !tbaa !12
  %.sroa.8.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.8.0.copyload.i25 = load i64, ptr %.sroa.8.0..sroa_idx.i24, align 8, !tbaa !16
  %.sroa.9.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.9.0.copyload.i27 = load ptr, ptr %.sroa.9.0..sroa_idx.i26, align 8, !tbaa !23
  %.sroa.10.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.10.0.copyload.i29 = load i64, ptr %.sroa.10.0..sroa_idx.i28, align 8, !tbaa !16
  %.sroa.11.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.11.0.copyload.i31 = load float, ptr %.sroa.11.0..sroa_idx.i30, align 8, !tbaa !8
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  store ptr %43, ptr %41, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = load i64, ptr %44, align 8, !tbaa !27
  store i64 %45, ptr %.sroa.4.0..sroa_idx.i16, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  store ptr %47, ptr %.sroa.5.0..sroa_idx.i18, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %49 = load i64, ptr %48, align 8, !tbaa !30
  store i64 %49, ptr %.sroa.6.0..sroa_idx.i20, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  store ptr %51, ptr %.sroa.7.0..sroa_idx.i22, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = load i64, ptr %52, align 8, !tbaa !27
  store i64 %53, ptr %.sroa.8.0..sroa_idx.i24, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  store ptr %55, ptr %.sroa.9.0..sroa_idx.i26, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %57 = load i64, ptr %56, align 8, !tbaa !33
  store i64 %57, ptr %.sroa.10.0..sroa_idx.i28, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %59 = load float, ptr %58, align 8, !tbaa !34
  store float %59, ptr %.sroa.11.0..sroa_idx.i30, align 8, !tbaa !34
  store ptr %.sroa.0.0.copyload.i15, ptr %42, align 8, !tbaa !25
  store i64 %.sroa.4.0.copyload.i17, ptr %44, align 8, !tbaa !27
  store ptr %.sroa.5.0.copyload.i19, ptr %46, align 8, !tbaa !28
  store i64 %.sroa.6.0.copyload.i21, ptr %48, align 8, !tbaa !30
  store ptr %.sroa.7.0.copyload.i23, ptr %50, align 8, !tbaa !25
  store i64 %.sroa.8.0.copyload.i25, ptr %52, align 8, !tbaa !27
  store ptr %.sroa.9.0.copyload.i27, ptr %54, align 8, !tbaa !31
  store i64 %.sroa.10.0.copyload.i29, ptr %56, align 8, !tbaa !33
  store float %.sroa.11.0.copyload.i31, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.sroa.0.0.copyload.i32 = load ptr, ptr %60, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.4.0.copyload.i34 = load i64, ptr %.sroa.4.0..sroa_idx.i33, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.5.0.copyload.i36 = load ptr, ptr %.sroa.5.0..sroa_idx.i35, align 8, !tbaa !21
  %.sroa.6.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.6.0.copyload.i38 = load i64, ptr %.sroa.6.0..sroa_idx.i37, align 8, !tbaa !16
  %.sroa.7.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.7.0.copyload.i40 = load ptr, ptr %.sroa.7.0..sroa_idx.i39, align 8, !tbaa !12
  %.sroa.8.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.8.0.copyload.i42 = load i64, ptr %.sroa.8.0..sroa_idx.i41, align 8, !tbaa !16
  %.sroa.9.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.9.0.copyload.i44 = load ptr, ptr %.sroa.9.0..sroa_idx.i43, align 8, !tbaa !23
  %.sroa.10.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.10.0.copyload.i46 = load i64, ptr %.sroa.10.0..sroa_idx.i45, align 8, !tbaa !16
  %.sroa.11.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.11.0.copyload.i48 = load float, ptr %.sroa.11.0..sroa_idx.i47, align 8, !tbaa !8
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  store ptr %62, ptr %60, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %64 = load i64, ptr %63, align 8, !tbaa !27
  store i64 %64, ptr %.sroa.4.0..sroa_idx.i33, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  store ptr %66, ptr %.sroa.5.0..sroa_idx.i35, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %68 = load i64, ptr %67, align 8, !tbaa !30
  store i64 %68, ptr %.sroa.6.0..sroa_idx.i37, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  store ptr %70, ptr %.sroa.7.0..sroa_idx.i39, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %72 = load i64, ptr %71, align 8, !tbaa !27
  store i64 %72, ptr %.sroa.8.0..sroa_idx.i41, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  store ptr %74, ptr %.sroa.9.0..sroa_idx.i43, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %76 = load i64, ptr %75, align 8, !tbaa !33
  store i64 %76, ptr %.sroa.10.0..sroa_idx.i45, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %78 = load float, ptr %77, align 8, !tbaa !34
  store float %78, ptr %.sroa.11.0..sroa_idx.i47, align 8, !tbaa !34
  store ptr %.sroa.0.0.copyload.i32, ptr %61, align 8, !tbaa !25
  store i64 %.sroa.4.0.copyload.i34, ptr %63, align 8, !tbaa !27
  store ptr %.sroa.5.0.copyload.i36, ptr %65, align 8, !tbaa !28
  store i64 %.sroa.6.0.copyload.i38, ptr %67, align 8, !tbaa !30
  store ptr %.sroa.7.0.copyload.i40, ptr %69, align 8, !tbaa !25
  store i64 %.sroa.8.0.copyload.i42, ptr %71, align 8, !tbaa !27
  store ptr %.sroa.9.0.copyload.i44, ptr %73, align 8, !tbaa !31
  store i64 %.sroa.10.0.copyload.i46, ptr %75, align 8, !tbaa !33
  store float %.sroa.11.0.copyload.i48, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %.sroa.0.0.copyload.i49 = load ptr, ptr %79, align 8, !tbaa !36
  %.sroa.4.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.4.0.copyload.i51 = load i64, ptr %.sroa.4.0..sroa_idx.i50, align 8, !tbaa !16
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  store ptr %81, ptr %79, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %83 = load i64, ptr %82, align 8, !tbaa !40
  store i64 %83, ptr %.sroa.4.0..sroa_idx.i50, align 8, !tbaa !40
  store ptr %.sroa.0.0.copyload.i49, ptr %80, align 8, !tbaa !38
  store i64 %.sroa.4.0.copyload.i51, ptr %82, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.sroa.0.0.copyload.i52 = load ptr, ptr %84, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.4.0.copyload.i54 = load i64, ptr %.sroa.4.0..sroa_idx.i53, align 8, !tbaa !16
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  store ptr %86, ptr %84, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %88 = load i64, ptr %87, align 8, !tbaa !45
  store i64 %88, ptr %.sroa.4.0..sroa_idx.i53, align 8, !tbaa !45
  store ptr %.sroa.0.0.copyload.i52, ptr %85, align 8, !tbaa !43
  store i64 %.sroa.4.0.copyload.i54, ptr %87, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.sroa.0.0.copyload.i55 = load ptr, ptr %89, align 8, !tbaa !36
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.4.0.copyload.i57 = load i64, ptr %.sroa.4.0..sroa_idx.i56, align 8, !tbaa !16
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  store ptr %91, ptr %89, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %93 = load i64, ptr %92, align 8, !tbaa !40
  store i64 %93, ptr %.sroa.4.0..sroa_idx.i56, align 8, !tbaa !40
  store ptr %.sroa.0.0.copyload.i55, ptr %90, align 8, !tbaa !38
  store i64 %.sroa.4.0.copyload.i57, ptr %92, align 8, !tbaa !40
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation9AnimationD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(304) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %.noexc
  store ptr null, ptr %3, align 8, !tbaa !46
  ret void

9:                                                ; preds = %.noexc, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation9Animation10DeallocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(304) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  store ptr null, ptr %3, align 8, !tbaa !46
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation9Animation8AllocateERKNS1_14AllocateParamsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(304) initializes((8, 104), (112, 176), (184, 248), (256, 304)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #5 align 2 {
_ZN3ozz9fill_spanIfEENS_4spanIT_EERNS1_IhEEm.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %.not = icmp ugt i64 %3, 255
  %4 = load i64, ptr %1, align 8, !tbaa !53
  %.not40 = icmp eq i64 %4, 0
  %5 = add i64 %4, 1
  %spec.select = select i1 %.not40, i64 0, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = select i1 %.not, i64 10, i64 9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !62
  %reass.add = add i64 %16, %3
  %reass.add207 = add i64 %reass.add, %20
  %reass.add208 = add i64 %reass.add207, %24
  %reass.mul = shl i64 %reass.add208, 2
  %reass.add209 = add i64 %10, %7
  %reass.add210 = add i64 %reass.add209, %12
  %reass.mul211 = mul i64 %reass.add210, %8
  %25 = add i64 %14, %spec.select
  %26 = add i64 %25, %18
  %27 = add i64 %26, %reass.mul211
  %28 = add i64 %27, %22
  %29 = add i64 %28, %reass.mul
  %30 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %29, i64 noundef 4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !46
  %36 = load i64, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq i64 %36, 0
  %.idx.i = shl i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  %.sroa.04.0.i = select i1 %.not.i, ptr null, ptr %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.04.0.i, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %36, ptr %39, align 8, !tbaa !20
  %40 = load i64, ptr %15, align 8, !tbaa !58
  %.not.i42 = icmp eq i64 %40, 0
  %.idx.i43 = shl i64 %40, 2
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i43
  %.sroa.04.0.i45 = select i1 %.not.i42, ptr null, ptr %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.04.0.i45, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %40, ptr %44, align 8, !tbaa !33
  %45 = load i64, ptr %19, align 8, !tbaa !60
  %.not.i48 = icmp eq i64 %45, 0
  %.idx.i49 = shl i64 %45, 2
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i49
  %.sroa.04.0.i51 = select i1 %.not.i48, ptr null, ptr %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sroa.04.0.i51, ptr %48, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %45, ptr %49, align 8, !tbaa !33
  %50 = load i64, ptr %23, align 8, !tbaa !62
  %.not.i55 = icmp eq i64 %50, 0
  %.idx.i56 = shl i64 %50, 2
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i56
  %.sroa.04.0.i58 = select i1 %.not.i55, ptr null, ptr %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %.sroa.04.0.i58, ptr %53, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %50, ptr %54, align 8, !tbaa !33
  %55 = load i64, ptr %6, align 8, !tbaa !54
  %.not.i62 = icmp eq i64 %55, 0
  %.idx.i63 = shl i64 %55, 1
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i63
  %.sroa.04.0.i65 = select i1 %.not.i62, ptr null, ptr %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.04.0.i65, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %55, ptr %58, align 8, !tbaa !30
  %59 = load i64, ptr %9, align 8, !tbaa !55
  %.not.i68 = icmp eq i64 %59, 0
  %.idx.i69 = shl i64 %59, 1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i69
  %.sroa.04.0.i71 = select i1 %.not.i68, ptr null, ptr %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.sroa.04.0.i71, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %59, ptr %62, align 8, !tbaa !30
  %63 = load i64, ptr %11, align 8, !tbaa !56
  %.not.i75 = icmp eq i64 %63, 0
  %.idx.i76 = shl i64 %63, 1
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i76
  %.sroa.04.0.i78 = select i1 %.not.i75, ptr null, ptr %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.sroa.04.0.i78, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %63, ptr %66, align 8, !tbaa !30
  %.idx.i83 = mul i64 %55, 6
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i83
  %.sroa.04.0.i85 = select i1 %.not.i62, ptr null, ptr %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %.sroa.04.0.i85, ptr %68, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %55, ptr %69, align 8, !tbaa !40
  %.idx.i89 = mul i64 %59, 6
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i89
  %.sroa.04.0.i91 = select i1 %.not.i68, ptr null, ptr %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %.sroa.04.0.i91, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %59, ptr %72, align 8, !tbaa !45
  %.idx.i95 = mul i64 %63, 6
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i95
  %.sroa.04.0.i97 = select i1 %.not.i75, ptr null, ptr %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %.sroa.04.0.i97, ptr %74, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %63, ptr %75, align 8, !tbaa !40
  %76 = zext i1 %.not to i64
  %77 = shl i64 %55, %76
  %.not.i101 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %.sroa.04.0.i103 = select i1 %.not.i101, ptr null, ptr %73
  store ptr %.sroa.04.0.i103, ptr %42, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %77, ptr %79, align 8, !tbaa !27
  %80 = shl i64 %59, %76
  %.not.i106 = icmp eq i64 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %.sroa.04.0.i108 = select i1 %.not.i106, ptr null, ptr %78
  store ptr %.sroa.04.0.i108, ptr %47, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %80, ptr %82, align 8, !tbaa !27
  %83 = shl i64 %63, %76
  %.not.i112 = icmp eq i64 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %.sroa.04.0.i114 = select i1 %.not.i112, ptr null, ptr %81
  store ptr %.sroa.04.0.i114, ptr %52, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %83, ptr %85, align 8, !tbaa !27
  %86 = load i64, ptr %13, align 8, !tbaa !57
  %.not.i118 = icmp eq i64 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %.sroa.04.0.i120 = select i1 %.not.i118, ptr null, ptr %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.04.0.i120, ptr %88, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %86, ptr %89, align 8, !tbaa !27
  %90 = load i64, ptr %17, align 8, !tbaa !59
  %.not.i124 = icmp eq i64 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %.sroa.04.0.i126 = select i1 %.not.i124, ptr null, ptr %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sroa.04.0.i126, ptr %92, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %90, ptr %93, align 8, !tbaa !27
  %94 = load i64, ptr %21, align 8, !tbaa !61
  %.not.i130 = icmp eq i64 %94, 0
  %.sroa.04.0.i132 = select i1 %.not.i130, ptr null, ptr %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %.sroa.04.0.i132, ptr %95, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %94, ptr %96, align 8, !tbaa !27
  %97 = load i64, ptr %1, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %99 = add i64 %97, 1
  %100 = icmp ult i64 %99, 2
  %101 = select i1 %100, ptr null, ptr %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !63
  ret void
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3ozz9animation9Animation4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load i64, ptr %32, align 8, !tbaa !40
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
  %34 = add i64 %5, 304
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
define dso_local void @_ZNK3ozz9animation9Animation4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #5 align 2 {
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
  %21 = load float, ptr %0, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %24 = trunc nuw i8 %23 to i1
  %25 = bitcast float %21 to i32
  %.1.insert.insert16.i = tail call i32 @llvm.bswap.i32(i32 %25)
  %26 = bitcast i32 %.1.insert.insert16.i to float
  %27 = select i1 %24, float %26, float %21
  store float %27, ptr %20, align 4, !tbaa !8
  %28 = load ptr, ptr %1, align 8, !tbaa !71
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %20, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %35 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %36 = trunc nuw i8 %35 to i1
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %34)
  %spec.select.i = select i1 %36, i32 %.sroa.0.0.insert.insert.i, i32 %34
  store i32 %spec.select.i, ptr %19, align 4, !tbaa !10
  %37 = load ptr, ptr %1, align 8, !tbaa !71
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %19, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %2
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #17
  br label %46

46:                                               ; preds = %2, %44
  %47 = phi i64 [ %45, %44 ], [ 0, %2 ]
  %48 = trunc i64 %47 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %49 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %50 = trunc nuw i8 %49 to i1
  %.sroa.0.0.insert.insert.i47 = call i32 @llvm.bswap.i32(i32 %48)
  %spec.select.i48 = select i1 %50, i32 %.sroa.0.0.insert.insert.i47, i32 %48
  store i32 %spec.select.i48, ptr %18, align 4, !tbaa !10
  %51 = load ptr, ptr %1, align 8, !tbaa !71
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %18, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = trunc i64 %58 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %60 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %61 = trunc nuw i8 %60 to i1
  %.sroa.0.0.insert.insert.i49 = call i32 @llvm.bswap.i32(i32 %59)
  %spec.select.i50 = select i1 %61, i32 %.sroa.0.0.insert.insert.i49, i32 %59
  store i32 %spec.select.i50, ptr %17, align 4, !tbaa !10
  %62 = load ptr, ptr %1, align 8, !tbaa !71
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %17, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %71 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %72 = trunc nuw i8 %71 to i1
  %.sroa.0.0.insert.insert.i51 = call i32 @llvm.bswap.i32(i32 %70)
  %spec.select.i52 = select i1 %72, i32 %.sroa.0.0.insert.insert.i51, i32 %70
  store i32 %spec.select.i52, ptr %16, align 4, !tbaa !10
  %73 = load ptr, ptr %1, align 8, !tbaa !71
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %16, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %80 = load i64, ptr %79, align 8, !tbaa !45
  %81 = trunc i64 %80 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %83 = trunc nuw i8 %82 to i1
  %.sroa.0.0.insert.insert.i53 = call i32 @llvm.bswap.i32(i32 %81)
  %spec.select.i54 = select i1 %83, i32 %.sroa.0.0.insert.insert.i53, i32 %81
  store i32 %spec.select.i54, ptr %15, align 4, !tbaa !10
  %84 = load ptr, ptr %1, align 8, !tbaa !71
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %15, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %91 = load i64, ptr %90, align 8, !tbaa !40
  %92 = trunc i64 %91 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %93 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %94 = trunc nuw i8 %93 to i1
  %.sroa.0.0.insert.insert.i55 = call i32 @llvm.bswap.i32(i32 %92)
  %spec.select.i56 = select i1 %94, i32 %.sroa.0.0.insert.insert.i55, i32 %92
  store i32 %spec.select.i56, ptr %14, align 4, !tbaa !10
  %95 = load ptr, ptr %1, align 8, !tbaa !71
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %14, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i64, ptr %101, align 8, !tbaa !27
  %103 = trunc i64 %102 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %104 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %105 = trunc nuw i8 %104 to i1
  %.sroa.0.0.insert.insert.i57 = call i32 @llvm.bswap.i32(i32 %103)
  %spec.select.i58 = select i1 %105, i32 %.sroa.0.0.insert.insert.i57, i32 %103
  store i32 %spec.select.i58, ptr %13, align 4, !tbaa !10
  %106 = load ptr, ptr %1, align 8, !tbaa !71
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %13, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %112 = load i64, ptr %111, align 8, !tbaa !33
  %113 = trunc i64 %112 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %114 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %115 = trunc nuw i8 %114 to i1
  %.sroa.0.0.insert.insert.i59 = call i32 @llvm.bswap.i32(i32 %113)
  %spec.select.i60 = select i1 %115, i32 %.sroa.0.0.insert.insert.i59, i32 %113
  store i32 %spec.select.i60, ptr %12, align 4, !tbaa !10
  %116 = load ptr, ptr %1, align 8, !tbaa !71
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = load i64, ptr %122, align 8, !tbaa !27
  %124 = trunc i64 %123 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %125 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %126 = trunc nuw i8 %125 to i1
  %.sroa.0.0.insert.insert.i61 = call i32 @llvm.bswap.i32(i32 %124)
  %spec.select.i62 = select i1 %126, i32 %.sroa.0.0.insert.insert.i61, i32 %124
  store i32 %spec.select.i62, ptr %11, align 4, !tbaa !10
  %127 = load ptr, ptr %1, align 8, !tbaa !71
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull %11, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %133 = load i64, ptr %132, align 8, !tbaa !33
  %134 = trunc i64 %133 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %135 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %136 = trunc nuw i8 %135 to i1
  %.sroa.0.0.insert.insert.i63 = call i32 @llvm.bswap.i32(i32 %134)
  %spec.select.i64 = select i1 %136, i32 %.sroa.0.0.insert.insert.i63, i32 %134
  store i32 %spec.select.i64, ptr %10, align 4, !tbaa !10
  %137 = load ptr, ptr %1, align 8, !tbaa !71
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %10, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %144 = load i64, ptr %143, align 8, !tbaa !27
  %145 = trunc i64 %144 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %147 = trunc nuw i8 %146 to i1
  %.sroa.0.0.insert.insert.i65 = call i32 @llvm.bswap.i32(i32 %145)
  %spec.select.i66 = select i1 %147, i32 %.sroa.0.0.insert.insert.i65, i32 %145
  store i32 %spec.select.i66, ptr %9, align 4, !tbaa !10
  %148 = load ptr, ptr %1, align 8, !tbaa !71
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %154 = load i64, ptr %153, align 8, !tbaa !33
  %155 = trunc i64 %154 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %156 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %157 = trunc nuw i8 %156 to i1
  %.sroa.0.0.insert.insert.i67 = call i32 @llvm.bswap.i32(i32 %155)
  %spec.select.i68 = select i1 %157, i32 %.sroa.0.0.insert.insert.i67, i32 %155
  store i32 %spec.select.i68, ptr %8, align 4, !tbaa !10
  %158 = load ptr, ptr %1, align 8, !tbaa !71
  %159 = load ptr, ptr %158, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull %8, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %163 = load ptr, ptr %42, align 8, !tbaa !63
  %164 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %.preheader.i.i, label %174

.preheader.i.i:                                   ; preds = %46
  %.not8.i.i = icmp eq i64 %47, 0
  br i1 %.not8.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.0.i5.i.i = phi i64 [ %173, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %.0.i5.i.i
  %167 = load i8, ptr %166, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %167, ptr %7, align 1, !tbaa !73
  %168 = load ptr, ptr %1, align 8, !tbaa !71
  %169 = load ptr, ptr %168, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %173 = add nuw i64 %.0.i5.i.i, 1
  %exitcond.not = icmp eq i64 %173, %47
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !74

174:                                              ; preds = %46
  %175 = load ptr, ptr %1, align 8, !tbaa !71
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %163, i64 noundef %47)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %174
  %.sroa.05.0.copyload = load ptr, ptr %56, align 8, !tbaa !14
  %.sroa.26.0.copyload = load i64, ptr %57, align 8, !tbaa !16
  %180 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %.preheader.i.i69, label %195

.preheader.i.i69:                                 ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit
  %.not8.i.i70 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %.not8.i.i70, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_.exit, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %.preheader.i.i69, %.lr.ph.i.i71
  %.0.i5.i.i72 = phi i64 [ %194, %.lr.ph.i.i71 ], [ 0, %.preheader.i.i69 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.05.0.copyload, i64 %.0.i5.i.i72
  %183 = load float, ptr %182, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %184 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %185 = trunc nuw i8 %184 to i1
  %186 = bitcast float %183 to i32
  %.1.insert.insert16.i.i.i = call i32 @llvm.bswap.i32(i32 %186)
  %187 = bitcast i32 %.1.insert.insert16.i.i.i to float
  %188 = select i1 %185, float %187, float %183
  store float %188, ptr %6, align 4, !tbaa !8
  %189 = load ptr, ptr %1, align 8, !tbaa !71
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %194 = add nuw i64 %.0.i5.i.i72, 1
  %exitcond109.not = icmp eq i64 %194, %.sroa.26.0.copyload
  br i1 %exitcond109.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_.exit, label %.lr.ph.i.i71, !llvm.loop !76

195:                                              ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit
  %196 = shl i64 %.sroa.26.0.copyload, 2
  %197 = load ptr, ptr %1, align 8, !tbaa !71
  %198 = load ptr, ptr %197, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %.sroa.05.0.copyload, i64 noundef %196)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_.exit: ; preds = %.lr.ph.i.i71, %.preheader.i.i69, %195
  call void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(68) %100, i64 noundef 1)
  %.sroa.03.0.copyload = load ptr, ptr %67, align 8, !tbaa !36
  %.sroa.24.0.copyload = load i64, ptr %68, align 8, !tbaa !16
  %202 = mul i64 %.sroa.24.0.copyload, 3
  %203 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %.preheader.i.i.i.i.i, label %215

.preheader.i.i.i.i.i:                             ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_.exit
  %.not8.i.i.i.i.i = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not8.i.i.i.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.0.i5.i.i.i.i.i = phi i64 [ %214, %.lr.ph.i.i.i.i.i ], [ 0, %.preheader.i.i.i.i.i ]
  %205 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.03.0.copyload, i64 %.0.i5.i.i.i.i.i
  %206 = load i16, ptr %205, align 2, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %207 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %208 = trunc nuw i8 %207 to i1
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %206)
  %spec.select.i.i.i.i.i.i = select i1 %208, i16 %.sroa.0.0.insert.insert.i.i.i.i.i.i, i16 %206
  store i16 %spec.select.i.i.i.i.i.i, ptr %5, align 2, !tbaa !77
  %209 = load ptr, ptr %1, align 8, !tbaa !71
  %210 = load ptr, ptr %209, align 8, !tbaa !48
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %214 = add nuw i64 %.0.i5.i.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %214, %202
  br i1 %exitcond.not.i.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

215:                                              ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIfEEEEvRKT_.exit
  %216 = mul i64 %.sroa.24.0.copyload, 6
  %217 = load ptr, ptr %1, align 8, !tbaa !71
  %218 = load ptr, ptr %217, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %.sroa.03.0.copyload, i64 noundef %216)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.preheader.i.i.i.i.i, %215
  call void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(68) %121, i64 noundef 1)
  %.sroa.01.0.copyload = load ptr, ptr %78, align 8, !tbaa !41
  %.sroa.22.0.copyload = load i64, ptr %79, align 8, !tbaa !16
  %222 = mul i64 %.sroa.22.0.copyload, 3
  %223 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %.preheader.i.i.i.i.i73, label %235

.preheader.i.i.i.i.i73:                           ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit
  %.not8.i.i.i.i.i74 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not8.i.i.i.i.i74, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_.exit, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %.preheader.i.i.i.i.i73, %.lr.ph.i.i.i.i.i75
  %.0.i5.i.i.i.i.i76 = phi i64 [ %234, %.lr.ph.i.i.i.i.i75 ], [ 0, %.preheader.i.i.i.i.i73 ]
  %225 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.01.0.copyload, i64 %.0.i5.i.i.i.i.i76
  %226 = load i16, ptr %225, align 2, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %227 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %228 = trunc nuw i8 %227 to i1
  %.sroa.0.0.insert.insert.i.i.i.i.i.i77 = call i16 @llvm.bswap.i16(i16 %226)
  %spec.select.i.i.i.i.i.i78 = select i1 %228, i16 %.sroa.0.0.insert.insert.i.i.i.i.i.i77, i16 %226
  store i16 %spec.select.i.i.i.i.i.i78, ptr %4, align 2, !tbaa !77
  %229 = load ptr, ptr %1, align 8, !tbaa !71
  %230 = load ptr, ptr %229, align 8, !tbaa !48
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull %4, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %234 = add nuw i64 %.0.i5.i.i.i.i.i76, 1
  %exitcond.not.i.i.i79 = icmp eq i64 %234, %222
  br i1 %exitcond.not.i.i.i79, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_.exit, label %.lr.ph.i.i.i.i.i75, !llvm.loop !79

235:                                              ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit
  %236 = mul i64 %.sroa.22.0.copyload, 6
  %237 = load ptr, ptr %1, align 8, !tbaa !71
  %238 = load ptr, ptr %237, align 8, !tbaa !48
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i64 %240(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %.sroa.01.0.copyload, i64 noundef %236)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_.exit: ; preds = %.lr.ph.i.i.i.i.i75, %.preheader.i.i.i.i.i73, %235
  call void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(68) %142, i64 noundef 1)
  %.sroa.0.0.copyload = load ptr, ptr %89, align 8, !tbaa !36
  %.sroa.2.0.copyload = load i64, ptr %90, align 8, !tbaa !16
  %242 = mul i64 %.sroa.2.0.copyload, 3
  %243 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %.preheader.i.i.i.i.i80, label %255

.preheader.i.i.i.i.i80:                           ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_.exit
  %.not8.i.i.i.i.i81 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not8.i.i.i.i.i81, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit87, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %.preheader.i.i.i.i.i80, %.lr.ph.i.i.i.i.i82
  %.0.i5.i.i.i.i.i83 = phi i64 [ %254, %.lr.ph.i.i.i.i.i82 ], [ 0, %.preheader.i.i.i.i.i80 ]
  %245 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload, i64 %.0.i5.i.i.i.i.i83
  %246 = load i16, ptr %245, align 2, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %247 = load i8, ptr %22, align 8, !tbaa !65, !range !69, !noundef !70
  %248 = trunc nuw i8 %247 to i1
  %.sroa.0.0.insert.insert.i.i.i.i.i.i84 = call i16 @llvm.bswap.i16(i16 %246)
  %spec.select.i.i.i.i.i.i85 = select i1 %248, i16 %.sroa.0.0.insert.insert.i.i.i.i.i.i84, i16 %246
  store i16 %spec.select.i.i.i.i.i.i85, ptr %3, align 2, !tbaa !77
  %249 = load ptr, ptr %1, align 8, !tbaa !71
  %250 = load ptr, ptr %249, align 8, !tbaa !48
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %254 = add nuw i64 %.0.i5.i.i.i.i.i83, 1
  %exitcond.not.i.i.i86 = icmp eq i64 %254, %242
  br i1 %exitcond.not.i.i.i86, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !79

255:                                              ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRKT_.exit
  %256 = mul i64 %.sroa.2.0.copyload, 6
  %257 = load ptr, ptr %1, align 8, !tbaa !71
  %258 = load ptr, ptr %257, align 8, !tbaa !48
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef %.sroa.0.0.copyload, i64 noundef %256)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit87

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRKT_.exit87: ; preds = %.lr.ph.i.i.i.i.i82, %.preheader.i.i.i.i.i80, %255
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation9Animation4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.ozz::animation::Animation::AllocateParams", align 8
  %19 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %19, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21)
  %.not = icmp eq i32 %2, 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %.not, label %52, label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17)
  %26 = load ptr, ptr %17, align 8, !tbaa !80
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str, i64 noundef 30)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit unwind label %50

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit:         ; preds = %25
  %28 = zext i32 %2 to i64
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28)
          to label %_ZNSolsEj.exit unwind label %50

_ZNSolsEj.exit:                                   ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  %31 = load ptr, ptr %29, align 8, !tbaa !48
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %37, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %37
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !97
  %.not.i1.i.i = icmp eq i8 %39, 0
  br i1 %.not.i1.i.i, label %43, label %40

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !73
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
          to label %.noexc60 unwind label %50

.noexc60:                                         ; preds = %43
  %44 = load ptr, ptr %36, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc60, %40
  %.0.i.i.i = phi i8 [ %42, %40 ], [ %47, %.noexc60 ]
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext %.0.i.i.i)
          to label %.noexc62 unwind label %50

.noexc62:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc62
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %270

50:                                               ; preds = %.noexc62, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc60, %43, %37, %_ZNSolsEj.exit, %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %51

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %54 = load ptr, ptr %1, align 8, !tbaa !101
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %16, i64 noundef 4)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !103, !range !69, !noundef !70
  %61 = trunc nuw i8 %60 to i1
  %62 = load i32, ptr %16, align 4
  %.1.insert.insert15.i = call i32 @llvm.bswap.i32(i32 %62)
  %.v.i = select i1 %61, i32 %.1.insert.insert15.i, i32 %62
  store i32 %.v.i, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %63 = load ptr, ptr %1, align 8, !tbaa !101
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %15, i64 noundef 4)
  %68 = load i8, ptr %59, align 8, !tbaa !103, !range !69, !noundef !70
  %69 = trunc nuw i8 %68 to i1
  %70 = load i32, ptr %15, align 4
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %70)
  %71 = select i1 %69, i32 %.sroa.0.0.insert.insert.i, i32 %70
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 %71, ptr %53, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %72 = load ptr, ptr %1, align 8, !tbaa !101
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %14, i64 noundef 4)
  %77 = load i8, ptr %59, align 8, !tbaa !103, !range !69, !noundef !70
  %78 = trunc nuw i8 %77 to i1
  %79 = load i32, ptr %14, align 4
  %.sroa.0.0.insert.insert.i40 = call i32 @llvm.bswap.i32(i32 %79)
  %80 = select i1 %78, i32 %.sroa.0.0.insert.insert.i40, i32 %79
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = load ptr, ptr %1, align 8, !tbaa !101
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %13, i64 noundef 4)
  %86 = load i8, ptr %59, align 8, !tbaa !103, !range !69, !noundef !70
  %87 = trunc nuw i8 %86 to i1
  %88 = load i32, ptr %13, align 4
  %.sroa.0.0.insert.insert.i41 = call i32 @llvm.bswap.i32(i32 %88)
  %89 = select i1 %87, i32 %.sroa.0.0.insert.insert.i41, i32 %88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %90 = load ptr, ptr %1, align 8, !tbaa !101
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %12, i64 noundef 4)
  %95 = load i8, ptr %59, align 8, !tbaa !103, !range !69, !noundef !70
  %96 = trunc nuw i8 %95 to i1
  %97 = load i32, ptr %12, align 4
  %.sroa.0.0.insert.insert.i42 = call i32 @llvm.bswap.i32(i32 %97)
  %98 = select i1 %96, i32 %.sroa.0.0.insert.insert.i42, i32 %97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %99 = load ptr, ptr %1, align 8, !tbaa !101
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %11, i64 noundef 4)
  %104 = load i8, ptr %59, align 8, !tbaa !103, !range !69, !noundef !70
  %105 = trunc nuw i8 %104 to i1
  %106 = load i32, ptr %11, align 4
  %.sroa.0.0.insert.insert.i43 = call i32 @llvm.bswap.i32(i32 %106)
  %107 = select i1 %105, i32 %.sroa.0.0.insert.insert.i43, i32 %106
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = load ptr, ptr %1, align 8, !tbaa !101
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull %10, i64 noundef 4)
  %113 = load i8, ptr %59, align 8, !tbaa !103, !range !69, !noundef !70
  %114 = trunc nuw i8 %113 to i1
  %115 = load i32, ptr %10, align 4
  %.sroa.0.0.insert.insert.i44 = call i32 @llvm.bswap.i32(i32 %115)
  %116 = select i1 %114, i32 %.sroa.0.0.insert.insert.i44, i32 %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %117 = load ptr, ptr %1, align 8, !tbaa !101
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %9, i64 noundef 4)
  %122 = load i8, ptr %59, align 8, !tbaa !103, !range !69, !noundef !70
  %123 = trunc nuw i8 %122 to i1
  %124 = load i32, ptr %9, align 4
  %.sroa.0.0.insert.insert.i45 = call i32 @llvm.bswap.i32(i32 %124)
  %125 = select i1 %123, i32 %.sroa.0.0.insert.insert.i45, i32 %124
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %126 = load ptr, ptr %1, align 8, !tbaa !101
  %127 = load ptr, ptr %126, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull %8, i64 noundef 4)
  %131 = load i8, ptr %59, align 8, !tbaa !103, !range !69, !noundef !70
  %132 = trunc nuw i8 %131 to i1
  %133 = load i32, ptr %8, align 4
  %.sroa.0.0.insert.insert.i46 = call i32 @llvm.bswap.i32(i32 %133)
  %134 = select i1 %132, i32 %.sroa.0.0.insert.insert.i46, i32 %133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %135 = load ptr, ptr %1, align 8, !tbaa !101
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %7, i64 noundef 4)
  %140 = load i8, ptr %59, align 8, !tbaa !103, !range !69, !noundef !70
  %141 = trunc nuw i8 %140 to i1
  %142 = load i32, ptr %7, align 4
  %.sroa.0.0.insert.insert.i47 = call i32 @llvm.bswap.i32(i32 %142)
  %143 = select i1 %141, i32 %.sroa.0.0.insert.insert.i47, i32 %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = load ptr, ptr %1, align 8, !tbaa !101
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %6, i64 noundef 4)
  %149 = load i8, ptr %59, align 8, !tbaa !103, !range !69, !noundef !70
  %150 = trunc nuw i8 %149 to i1
  %151 = load i32, ptr %6, align 4
  %.sroa.0.0.insert.insert.i48 = call i32 @llvm.bswap.i32(i32 %151)
  %152 = select i1 %150, i32 %.sroa.0.0.insert.insert.i48, i32 %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %153 = load ptr, ptr %1, align 8, !tbaa !101
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull %5, i64 noundef 4)
  %158 = load i8, ptr %59, align 8, !tbaa !103, !range !69, !noundef !70
  %159 = trunc nuw i8 %158 to i1
  %160 = load i32, ptr %5, align 4
  %.sroa.0.0.insert.insert.i49 = call i32 @llvm.bswap.i32(i32 %160)
  %161 = select i1 %159, i32 %.sroa.0.0.insert.insert.i49, i32 %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %162 = load ptr, ptr %1, align 8, !tbaa !101
  %163 = load ptr, ptr %162, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull %4, i64 noundef 4)
  %167 = load i8, ptr %59, align 8, !tbaa !103, !range !69, !noundef !70
  %168 = trunc nuw i8 %167 to i1
  %169 = load i32, ptr %4, align 4
  %.sroa.0.0.insert.insert.i50 = call i32 @llvm.bswap.i32(i32 %169)
  %170 = select i1 %168, i32 %.sroa.0.0.insert.insert.i50, i32 %169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %171 = zext i32 %80 to i64
  store i64 %171, ptr %18, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %173 = zext i32 %89 to i64
  store i64 %173, ptr %172, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %175 = zext i32 %98 to i64
  store i64 %175, ptr %174, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %177 = zext i32 %107 to i64
  store i64 %177, ptr %176, align 8, !tbaa !55
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %179 = zext i32 %116 to i64
  store i64 %179, ptr %178, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %181 = zext i32 %125 to i64
  store i64 %181, ptr %180, align 8, !tbaa !104
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %183 = zext i32 %134 to i64
  store i64 %183, ptr %182, align 8, !tbaa !105
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %185 = zext i32 %143 to i64
  store i64 %185, ptr %184, align 8, !tbaa !104
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %187 = zext i32 %152 to i64
  store i64 %187, ptr %186, align 8, !tbaa !105
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %189 = zext i32 %161 to i64
  store i64 %189, ptr %188, align 8, !tbaa !104
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %191 = zext i32 %170 to i64
  store i64 %191, ptr %190, align 8, !tbaa !105
  call void @_ZN3ozz9animation9Animation8AllocateERKNS1_14AllocateParamsE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(88) %18)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !63
  %.not31 = icmp eq ptr %193, null
  br i1 %.not31, label %202, label %194

194:                                              ; preds = %52
  %195 = load ptr, ptr %1, align 8, !tbaa !101
  %196 = load ptr, ptr %195, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull %193, i64 noundef %171)
  %200 = load ptr, ptr %192, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %171
  store i8 0, ptr %201, align 1, !tbaa !73
  br label %202

202:                                              ; preds = %194, %52
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.05.0.copyload = load ptr, ptr %203, align 8, !tbaa !14
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !16
  %204 = shl i64 %.sroa.26.0.copyload, 2
  %205 = load ptr, ptr %1, align 8, !tbaa !101
  %206 = load ptr, ptr %205, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %.sroa.05.0.copyload, i64 noundef %204)
  %210 = load i8, ptr %59, align 8, !tbaa !103, !range !69, !noundef !70
  %211 = trunc nuw i8 %210 to i1
  %.not9.i.i = icmp ne i64 %204, 0
  %or.cond.not = and i1 %.not9.i.i, %211
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %202, %.lr.ph.i.i
  %.0.i6.i.i = phi i64 [ %220, %.lr.ph.i.i ], [ 0, %202 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 %.0.i6.i.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 3
  %214 = load i8, ptr %212, align 1, !tbaa !73
  %215 = load i8, ptr %213, align 1, !tbaa !73
  store i8 %214, ptr %213, align 1, !tbaa !73
  store i8 %215, ptr %212, align 1, !tbaa !73
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %218 = load i8, ptr %216, align 1, !tbaa !73
  %219 = load i8, ptr %217, align 1, !tbaa !73
  store i8 %218, ptr %217, align 1, !tbaa !73
  store i8 %219, ptr %216, align 1, !tbaa !73
  %220 = add nuw i64 %.0.i6.i.i, 4
  %221 = icmp ult i64 %220, %204
  br i1 %221, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, !llvm.loop !106

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %202
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(68) %222, i64 noundef 1, i32 noundef 0)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.03.0.copyload = load ptr, ptr %223, align 8, !tbaa !36
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !16
  %224 = mul i64 %.sroa.24.0.copyload, 6
  %225 = load ptr, ptr %1, align 8, !tbaa !101
  %226 = load ptr, ptr %225, align 8, !tbaa !48
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %.sroa.03.0.copyload, i64 noundef %224)
  %230 = load i8, ptr %59, align 8, !tbaa !103, !range !69, !noundef !70
  %231 = trunc nuw i8 %230 to i1
  %.not9.i.i.i.i.i = icmp ne i64 %224, 0
  %or.cond.not.i.i.i = and i1 %.not9.i.i.i.i.i, %231
  br i1 %or.cond.not.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit, %.lr.ph.i.i.i.i.i
  %.0.i6.i.i.i.i.i = phi i64 [ %236, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 %.0.i6.i.i.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %234 = load i8, ptr %232, align 1, !tbaa !73
  %235 = load i8, ptr %233, align 1, !tbaa !73
  store i8 %234, ptr %233, align 1, !tbaa !73
  store i8 %235, ptr %232, align 1, !tbaa !73
  %236 = add nuw i64 %.0.i6.i.i.i.i.i, 2
  %237 = icmp ult i64 %236, %224
  br i1 %237, label %.lr.ph.i.i.i.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit, !llvm.loop !107

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(68) %238, i64 noundef 1, i32 noundef 0)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.01.0.copyload = load ptr, ptr %239, align 8, !tbaa !41
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !16
  %240 = mul i64 %.sroa.22.0.copyload, 6
  %241 = load ptr, ptr %1, align 8, !tbaa !101
  %242 = load ptr, ptr %241, align 8, !tbaa !48
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i64 %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %.sroa.01.0.copyload, i64 noundef %240)
  %246 = load i8, ptr %59, align 8, !tbaa !103, !range !69, !noundef !70
  %247 = trunc nuw i8 %246 to i1
  %.not9.i.i.i.i.i51 = icmp ne i64 %240, 0
  %or.cond.not.i.i.i52 = and i1 %.not9.i.i.i.i.i51, %247
  br i1 %or.cond.not.i.i.i52, label %.lr.ph.i.i.i.i.i53, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_.exit

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit, %.lr.ph.i.i.i.i.i53
  %.0.i6.i.i.i.i.i54 = phi i64 [ %252, %.lr.ph.i.i.i.i.i53 ], [ 0, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.0.i6.i.i.i.i.i54
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %250 = load i8, ptr %248, align 1, !tbaa !73
  %251 = load i8, ptr %249, align 1, !tbaa !73
  store i8 %250, ptr %249, align 1, !tbaa !73
  store i8 %251, ptr %248, align 1, !tbaa !73
  %252 = add nuw i64 %.0.i6.i.i.i.i.i54, 2
  %253 = icmp ult i64 %252, %240
  br i1 %253, label %.lr.ph.i.i.i.i.i53, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_.exit, !llvm.loop !107

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_.exit: ; preds = %.lr.ph.i.i.i.i.i53, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(68) %254, i64 noundef 1, i32 noundef 0)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.0.0.copyload = load ptr, ptr %255, align 8, !tbaa !36
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %256 = mul i64 %.sroa.2.0.copyload, 6
  %257 = load ptr, ptr %1, align 8, !tbaa !101
  %258 = load ptr, ptr %257, align 8, !tbaa !48
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef %.sroa.0.0.copyload, i64 noundef %256)
  %262 = load i8, ptr %59, align 8, !tbaa !103, !range !69, !noundef !70
  %263 = trunc nuw i8 %262 to i1
  %.not9.i.i.i.i.i55 = icmp ne i64 %256, 0
  %or.cond.not.i.i.i56 = and i1 %.not9.i.i.i.i.i55, %263
  br i1 %or.cond.not.i.i.i56, label %.lr.ph.i.i.i.i.i57, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit59

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_.exit, %.lr.ph.i.i.i.i.i57
  %.0.i6.i.i.i.i.i58 = phi i64 [ %268, %.lr.ph.i.i.i.i.i57 ], [ 0, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_.exit ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.0.i6.i.i.i.i.i58
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %266 = load i8, ptr %264, align 1, !tbaa !73
  %267 = load i8, ptr %265, align 1, !tbaa !73
  store i8 %266, ptr %265, align 1, !tbaa !73
  store i8 %267, ptr %264, align 1, !tbaa !73
  %268 = add nuw i64 %.0.i6.i.i.i.i.i58, 2
  %269 = icmp ult i64 %268, %256
  br i1 %269, label %.lr.ph.i.i.i.i.i57, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit59, !llvm.loop !107

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit59: ; preds = %.lr.ph.i.i.i.i.i57, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal13QuaternionKeyEEEEEvRT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %270

270:                                              ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation8internal9Float3KeyEEEEEvRT_.exit59, %_ZNSolsEPFRSoS_E.exit
  ret void
}

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
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

._crit_edge:                                      ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_.exit, %3
  ret void

10:                                               ; preds = %.lr.ph, %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_.exit
  %.066 = phi i64 [ 0, %.lr.ph ], [ %97, %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_.exit ]
  %11 = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %.066
  %.sroa.05.0.copyload = load ptr, ptr %11, align 8, !tbaa !12
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !16
  %12 = load i8, ptr %9, align 8, !tbaa !65, !range !69, !noundef !70
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.preheader.i.i, label %22

.preheader.i.i:                                   ; preds = %10
  %.not8.i.i = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %.not8.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.0.i5.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 %.0.i5.i.i
  %15 = load i8, ptr %14, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %15, ptr %8, align 1, !tbaa !73
  %16 = load ptr, ptr %0, align 8, !tbaa !71
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %8, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = add nuw i64 %.0.i5.i.i, 1
  %exitcond.not = icmp eq i64 %21, %.sroa.26.0.copyload
  br i1 %exitcond.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !108

22:                                               ; preds = %10
  %23 = load ptr, ptr %0, align 8, !tbaa !71
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.26.0.copyload)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %28, align 8, !tbaa !21
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !16
  %29 = load i8, ptr %9, align 8, !tbaa !65, !range !69, !noundef !70
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.preheader.i.i26, label %41

.preheader.i.i26:                                 ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit
  %.not8.i.i27 = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not8.i.i27, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_.exit, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %.preheader.i.i26, %.lr.ph.i.i28
  %.0.i5.i.i29 = phi i64 [ %40, %.lr.ph.i.i28 ], [ 0, %.preheader.i.i26 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.03.0.copyload, i64 %.0.i5.i.i29
  %32 = load i16, ptr %31, align 2, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load i8, ptr %9, align 8, !tbaa !65, !range !69, !noundef !70
  %34 = trunc nuw i8 %33 to i1
  %.sroa.0.0.insert.insert.i.i.i = call i16 @llvm.bswap.i16(i16 %32)
  %spec.select.i.i.i = select i1 %34, i16 %.sroa.0.0.insert.insert.i.i.i, i16 %32
  store i16 %spec.select.i.i.i, ptr %7, align 2, !tbaa !77
  %35 = load ptr, ptr %0, align 8, !tbaa !71
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = add nuw i64 %.0.i5.i.i29, 1
  %exitcond67.not = icmp eq i64 %40, %.sroa.24.0.copyload
  br i1 %exitcond67.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_.exit, label %.lr.ph.i.i28, !llvm.loop !109

41:                                               ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit
  %42 = shl i64 %.sroa.24.0.copyload, 1
  %43 = load ptr, ptr %0, align 8, !tbaa !71
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %.sroa.03.0.copyload, i64 noundef %42)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_.exit: ; preds = %.lr.ph.i.i28, %.preheader.i.i26, %41
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.01.0.copyload = load ptr, ptr %48, align 8, !tbaa !12
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !16
  %49 = load i8, ptr %9, align 8, !tbaa !65, !range !69, !noundef !70
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %.preheader.i.i30, label %59

.preheader.i.i30:                                 ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_.exit
  %.not8.i.i31 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not8.i.i31, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit34, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.preheader.i.i30, %.lr.ph.i.i32
  %.0.i5.i.i33 = phi i64 [ %58, %.lr.ph.i.i32 ], [ 0, %.preheader.i.i30 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.0.i5.i.i33
  %52 = load i8, ptr %51, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %52, ptr %6, align 1, !tbaa !73
  %53 = load ptr, ptr %0, align 8, !tbaa !71
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = add nuw i64 %.0.i5.i.i33, 1
  %exitcond68.not = icmp eq i64 %58, %.sroa.22.0.copyload
  br i1 %exitcond68.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit34, label %.lr.ph.i.i32, !llvm.loop !108

59:                                               ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayItEEEEvRKT_.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !71
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit34

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit34: ; preds = %.lr.ph.i.i32, %.preheader.i.i30, %59
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %65, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %66 = load i8, ptr %9, align 8, !tbaa !65, !range !69, !noundef !70
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %.preheader.i.i35, label %78

.preheader.i.i35:                                 ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit34
  %.not8.i.i36 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not8.i.i36, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_.exit, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %.preheader.i.i35, %.lr.ph.i.i37
  %.0.i5.i.i38 = phi i64 [ %77, %.lr.ph.i.i37 ], [ 0, %.preheader.i.i35 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload, i64 %.0.i5.i.i38
  %69 = load i32, ptr %68, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = load i8, ptr %9, align 8, !tbaa !65, !range !69, !noundef !70
  %71 = trunc nuw i8 %70 to i1
  %.sroa.0.0.insert.insert.i.i.i39 = call i32 @llvm.bswap.i32(i32 %69)
  %spec.select.i.i.i40 = select i1 %71, i32 %.sroa.0.0.insert.insert.i.i.i39, i32 %69
  store i32 %spec.select.i.i.i40, ptr %5, align 4, !tbaa !10
  %72 = load ptr, ptr %0, align 8, !tbaa !71
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = add nuw i64 %.0.i5.i.i38, 1
  %exitcond69.not = icmp eq i64 %77, %.sroa.2.0.copyload
  br i1 %exitcond69.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_.exit, label %.lr.ph.i.i37, !llvm.loop !110

78:                                               ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIhEEEEvRKT_.exit34
  %79 = shl i64 %.sroa.2.0.copyload, 2
  %80 = load ptr, ptr %0, align 8, !tbaa !71
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %.sroa.0.0.copyload, i64 noundef %79)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIjEEEEvRKT_.exit: ; preds = %.lr.ph.i.i37, %.preheader.i.i35, %78
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %86 = load float, ptr %85, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = load i8, ptr %9, align 8, !tbaa !65, !range !69, !noundef !70
  %88 = trunc nuw i8 %87 to i1
  %89 = bitcast float %86 to i32
  %.1.insert.insert16.i = call i32 @llvm.bswap.i32(i32 %89)
  %90 = bitcast i32 %.1.insert.insert16.i to float
  %91 = select i1 %88, float %90, float %86
  store float %91, ptr %4, align 4, !tbaa !8
  %92 = load ptr, ptr %0, align 8, !tbaa !71
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = add nuw i64 %.066, 1
  %exitcond70.not = icmp eq i64 %97, %2
  br i1 %exitcond70.not, label %._crit_edge, label %10, !llvm.loop !111
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation9Animation14TKeyframesCtrlILb0EEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca float, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

._crit_edge:                                      ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIjEEEEvRT_.exit, %4
  ret void

7:                                                ; preds = %.lr.ph, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIjEEEEvRT_.exit
  %.048 = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIjEEEEvRT_.exit ]
  %8 = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %.048
  %.sroa.05.0.copyload = load ptr, ptr %8, align 8, !tbaa !12
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !16
  %9 = load ptr, ptr %0, align 8, !tbaa !101
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.26.0.copyload)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %14, align 8, !tbaa !21
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !16
  %15 = shl i64 %.sroa.24.0.copyload, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !101
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.sroa.03.0.copyload, i64 noundef %15)
  %21 = load i8, ptr %6, align 8, !tbaa !103, !range !69, !noundef !70
  %22 = trunc nuw i8 %21 to i1
  %.not9.i.i = icmp ne i64 %15, 0
  %or.cond.not = and i1 %.not9.i.i, %22
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.0.i6.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ 0, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 %.0.i6.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %23, align 1, !tbaa !73
  %26 = load i8, ptr %24, align 1, !tbaa !73
  store i8 %25, ptr %24, align 1, !tbaa !73
  store i8 %26, ptr %23, align 1, !tbaa !73
  %27 = add nuw i64 %.0.i6.i.i, 2
  %28 = icmp ult i64 %27, %15
  br i1 %28, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_.exit, !llvm.loop !107

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %7
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.01.0.copyload = load ptr, ptr %29, align 8, !tbaa !12
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !16
  %30 = load ptr, ptr %0, align 8, !tbaa !101
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %35, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %36 = shl i64 %.sroa.2.0.copyload, 2
  %37 = load ptr, ptr %0, align 8, !tbaa !101
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %.sroa.0.0.copyload, i64 noundef %36)
  %42 = load i8, ptr %6, align 8, !tbaa !103, !range !69, !noundef !70
  %43 = trunc nuw i8 %42 to i1
  %.not9.i.i26 = icmp ne i64 %36, 0
  %or.cond47.not = and i1 %.not9.i.i26, %43
  br i1 %or.cond47.not, label %.lr.ph.i.i27, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIjEEEEvRT_.exit

.lr.ph.i.i27:                                     ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_.exit, %.lr.ph.i.i27
  %.0.i6.i.i28 = phi i64 [ %52, %.lr.ph.i.i27 ], [ 0, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.0.i6.i.i28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %46 = load i8, ptr %44, align 1, !tbaa !73
  %47 = load i8, ptr %45, align 1, !tbaa !73
  store i8 %46, ptr %45, align 1, !tbaa !73
  store i8 %47, ptr %44, align 1, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %50 = load i8, ptr %48, align 1, !tbaa !73
  %51 = load i8, ptr %49, align 1, !tbaa !73
  store i8 %50, ptr %49, align 1, !tbaa !73
  store i8 %51, ptr %48, align 1, !tbaa !73
  %52 = add nuw i64 %.0.i6.i.i28, 4
  %53 = icmp ult i64 %52, %36
  br i1 %53, label %.lr.ph.i.i27, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIjEEEEvRT_.exit, !llvm.loop !112

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIjEEEEvRT_.exit: ; preds = %.lr.ph.i.i27, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayItEEEEvRT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = load ptr, ptr %0, align 8, !tbaa !101
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %5, i64 noundef 4)
  %60 = load i8, ptr %6, align 8, !tbaa !103, !range !69, !noundef !70
  %61 = trunc nuw i8 %60 to i1
  %62 = load i32, ptr %5, align 4
  %.1.insert.insert15.i = call i32 @llvm.bswap.i32(i32 %62)
  %.v.i = select i1 %61, i32 %.1.insert.insert15.i, i32 %62
  store i32 %.v.i, ptr %54, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = add nuw i64 %.048, 1
  %exitcond.not = icmp eq i64 %63, %2
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !113
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_animation.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 float", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSN3ozz4spanIfEE", !15, i64 0, !17, i64 8}
!20 = !{!19, !17, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 short", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSN3ozz4spanIhEE", !13, i64 0, !17, i64 8}
!27 = !{!26, !17, i64 8}
!28 = !{!29, !22, i64 0}
!29 = !{!"_ZTSN3ozz4spanItEE", !22, i64 0, !17, i64 8}
!30 = !{!29, !17, i64 8}
!31 = !{!32, !24, i64 0}
!32 = !{!"_ZTSN3ozz4spanIjEE", !24, i64 0, !17, i64 8}
!33 = !{!32, !17, i64 8}
!34 = !{!35, !9, i64 64}
!35 = !{!"_ZTSN3ozz9animation9Animation14TKeyframesCtrlILb0EEE", !26, i64 0, !29, i64 16, !26, i64 32, !32, i64 48, !9, i64 64}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3ozz9animation8internal9Float3KeyE", !5, i64 0}
!38 = !{!39, !37, i64 0}
!39 = !{!"_ZTSN3ozz4spanINS_9animation8internal9Float3KeyEEE", !37, i64 0, !17, i64 8}
!40 = !{!39, !17, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3ozz9animation8internal13QuaternionKeyE", !5, i64 0}
!43 = !{!44, !42, i64 0}
!44 = !{!"_ZTSN3ozz4spanINS_9animation8internal13QuaternionKeyEEE", !42, i64 0, !17, i64 8}
!45 = !{!44, !17, i64 8}
!46 = !{!47, !5, i64 8}
!47 = !{!"_ZTSN3ozz9animation9AnimationE", !9, i64 0, !11, i64 4, !5, i64 8, !13, i64 16, !19, i64 24, !35, i64 40, !35, i64 112, !35, i64 184, !39, i64 256, !44, i64 272, !39, i64 288}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !7, i64 0}
!50 = !{!51, !17, i64 8}
!51 = !{!"_ZTSN3ozz9animation9Animation14AllocateParamsE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !52, i64 40, !52, i64 56, !52, i64 72}
!52 = !{!"_ZTSN3ozz9animation9Animation14AllocateParams7IFramesE", !17, i64 0, !17, i64 8}
!53 = !{!51, !17, i64 0}
!54 = !{!51, !17, i64 16}
!55 = !{!51, !17, i64 24}
!56 = !{!51, !17, i64 32}
!57 = !{!51, !17, i64 40}
!58 = !{!51, !17, i64 48}
!59 = !{!51, !17, i64 56}
!60 = !{!51, !17, i64 64}
!61 = !{!51, !17, i64 72}
!62 = !{!51, !17, i64 80}
!63 = !{!47, !13, i64 16}
!64 = !{!47, !9, i64 0}
!65 = !{!66, !68, i64 8}
!66 = !{!"_ZTSN3ozz2io8OArchiveE", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTSN3ozz2io6StreamE", !5, i64 0}
!68 = !{!"bool", !6, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!66, !67, i64 0}
!72 = !{!47, !11, i64 4}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !6, i64 0}
!79 = distinct !{!79, !75}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN3ozz3log6LoggerE", !82, i64 0, !68, i64 8}
!82 = !{!"p1 _ZTSSo", !5, i64 0}
!83 = !{!84, !94, i64 240}
!84 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !85, i64 0, !82, i64 216, !6, i64 224, !68, i64 225, !93, i64 232, !94, i64 240, !95, i64 248, !96, i64 256}
!85 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !86, i64 24, !87, i64 28, !87, i64 32, !88, i64 40, !89, i64 48, !6, i64 64, !11, i64 192, !90, i64 200, !91, i64 208}
!86 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!87 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!88 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!89 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !17, i64 8}
!90 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!91 = !{!"_ZTSSt6locale", !92, i64 0}
!92 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!93 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!94 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!95 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!96 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!97 = !{!98, !6, i64 56}
!98 = !{!"_ZTSSt5ctypeIcE", !99, i64 0, !100, i64 16, !68, i64 24, !24, i64 32, !24, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!99 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!100 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!101 = !{!102, !67, i64 0}
!102 = !{!"_ZTSN3ozz2io8IArchiveE", !67, i64 0, !68, i64 8}
!103 = !{!102, !68, i64 8}
!104 = !{!52, !17, i64 0}
!105 = !{!52, !17, i64 8}
!106 = distinct !{!106, !75}
!107 = distinct !{!107, !75}
!108 = distinct !{!108, !75}
!109 = distinct !{!109, !75}
!110 = distinct !{!110, !75}
!111 = distinct !{!111, !75}
!112 = distinct !{!112, !75}
!113 = distinct !{!113, !75}
