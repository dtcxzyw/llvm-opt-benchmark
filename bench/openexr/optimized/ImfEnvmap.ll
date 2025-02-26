; ModuleID = 'bench/openexr/original/ImfEnvmap.ll'
source_filename = "bench/openexr/original/ImfEnvmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.0", %"class.Imath_3_2::Vec2.0" }
%"class.Imath_3_2::Vec2.0" = type { i32, i32 }

$_ZNK9Imath_3_24Vec3IfE10lengthTinyEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfEnvmap.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_410LatLongMap7latLongERKN9Imath_3_24Vec3IfEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Vec2") align 4 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !3
  %5 = load float, ptr %1, align 4, !tbaa !8
  %6 = fmul float %5, %5
  %7 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %6)
  %sqrt = tail call float @llvm.sqrt.f32(float %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %11 = fcmp olt float %sqrt, %10
  %12 = fmul float %9, %9
  %13 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %12)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %4, float %4, float %13)
  %15 = fcmp olt float %14, 0x3820000000000000
  br i1 %11, label %16, label %28

16:                                               ; preds = %2
  br i1 %15, label %17, label %19, !prof !10

17:                                               ; preds = %16
  %18 = tail call noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %1) #13
  %.pre = load float, ptr %8, align 4, !tbaa !9
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit

19:                                               ; preds = %16
  %sqrt.i = tail call float @llvm.sqrt.f32(float %14)
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit:             ; preds = %17, %19
  %20 = phi float [ %.pre, %17 ], [ %9, %19 ]
  %.0.i = phi float [ %18, %17 ], [ %sqrt.i, %19 ]
  %21 = fdiv float %sqrt, %.0.i
  %22 = tail call noundef float @acosf(float noundef %21) #13, !tbaa !11
  %23 = fcmp ogt float %20, 0.000000e+00
  %24 = fcmp olt float %20, 0.000000e+00
  %25 = sitofp i1 %24 to float
  %26 = select i1 %23, float 1.000000e+00, float %25
  %27 = fmul float %22, %26
  br label %34

28:                                               ; preds = %2
  br i1 %15, label %29, label %31, !prof !10

29:                                               ; preds = %28
  %30 = tail call noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %1) #13
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit20

31:                                               ; preds = %28
  %sqrt.i18 = tail call float @llvm.sqrt.f32(float %14)
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit20

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit20:           ; preds = %29, %31
  %.0.i19 = phi float [ %30, %29 ], [ %sqrt.i18, %31 ]
  %32 = fdiv float %9, %.0.i19
  %33 = tail call noundef float @asinf(float noundef %32) #13, !tbaa !11
  br label %34

34:                                               ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit20, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit
  %35 = phi float [ %27, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit ], [ %33, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit20 ]
  %36 = load float, ptr %3, align 4, !tbaa !3
  %37 = fcmp oeq float %36, 0.000000e+00
  %38 = load float, ptr %1, align 4
  %39 = fcmp oeq float %38, 0.000000e+00
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call noundef float @atan2f(float noundef %38, float noundef %36) #13, !tbaa !11
  br label %42

42:                                               ; preds = %34, %40
  %43 = phi float [ %41, %40 ], [ 0.000000e+00, %34 ]
  store float %35, ptr %0, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %43, ptr %44, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_410LatLongMap7latLongERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Vec2") align 4 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = sitofp i32 %8 to float
  %14 = fsub float %12, %13
  %15 = sub nsw i32 %6, %8
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %14, %16
  %18 = fadd float %17, -5.000000e-01
  %19 = fmul float %18, 0xC00921FB60000000
  br label %20

20:                                               ; preds = %3, %10
  %.014 = phi float [ %19, %10 ], [ 0.000000e+00, %3 ]
  %21 = load i32, ptr %4, align 4, !tbaa !20
  %22 = load i32, ptr %1, align 4, !tbaa !21
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load float, ptr %2, align 4, !tbaa !13
  %26 = sitofp i32 %22 to float
  %27 = fsub float %25, %26
  %28 = sub nsw i32 %21, %22
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %27, %29
  %31 = fadd float %30, -5.000000e-01
  %32 = fmul float %31, 0xC01921FB60000000
  br label %33

33:                                               ; preds = %20, %24
  %.0 = phi float [ %32, %24 ], [ 0.000000e+00, %20 ]
  store float %.014, ptr %0, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.0, ptr %34, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_410LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Vec2") align 4 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !15
  %6 = fdiv float %5, 0x401921FB60000000
  %7 = fsub float 5.000000e-01, %6
  %8 = load float, ptr %2, align 4, !tbaa !13
  %9 = fdiv float %8, 0x400921FB60000000
  %10 = fsub float 5.000000e-01, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = load i32, ptr %1, align 4, !tbaa !21
  %14 = sub nsw i32 %12, %13
  %15 = sitofp i32 %14 to float
  %16 = sitofp i32 %13 to float
  %17 = tail call float @llvm.fmuladd.f32(float %7, float %15, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = sub nsw i32 %19, %21
  %23 = sitofp i32 %22 to float
  %24 = sitofp i32 %21 to float
  %25 = tail call float @llvm.fmuladd.f32(float %10, float %23, float %24)
  store float %17, ptr %0, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %25, ptr %26, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_410LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS1_4Vec3IfEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Vec2") align 4 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load float, ptr %4, align 4, !tbaa !3, !noalias !22
  %6 = load float, ptr %2, align 4, !tbaa !8, !noalias !22
  %7 = fmul float %6, %6
  %8 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %7)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !9, !noalias !22
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %12 = fcmp olt float %sqrt.i, %11
  %13 = fmul float %10, %10
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %13)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %14)
  %16 = fcmp olt float %15, 0x3820000000000000
  br i1 %12, label %17, label %29

17:                                               ; preds = %3
  br i1 %16, label %18, label %20, !prof !10

18:                                               ; preds = %17
  %19 = tail call noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %2) #13, !noalias !22
  %.pre.i = load float, ptr %9, align 4, !tbaa !9, !noalias !22
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i

20:                                               ; preds = %17
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %15)
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i:           ; preds = %20, %18
  %21 = phi float [ %.pre.i, %18 ], [ %10, %20 ]
  %.0.i.i = phi float [ %19, %18 ], [ %sqrt.i.i, %20 ]
  %22 = fdiv float %sqrt.i, %.0.i.i
  %23 = tail call noundef float @acosf(float noundef %22) #13, !tbaa !11, !noalias !22
  %24 = fcmp ogt float %21, 0.000000e+00
  %25 = fcmp olt float %21, 0.000000e+00
  %26 = sitofp i1 %25 to float
  %27 = select i1 %24, float 1.000000e+00, float %26
  %28 = fmul float %23, %27
  br label %35

29:                                               ; preds = %3
  br i1 %16, label %30, label %32, !prof !10

30:                                               ; preds = %29
  %31 = tail call noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %2) #13, !noalias !22
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit20.i

32:                                               ; preds = %29
  %sqrt.i18.i = tail call float @llvm.sqrt.f32(float %15)
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit20.i

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit20.i:         ; preds = %32, %30
  %.0.i19.i = phi float [ %31, %30 ], [ %sqrt.i18.i, %32 ]
  %33 = fdiv float %10, %.0.i19.i
  %34 = tail call noundef float @asinf(float noundef %33) #13, !tbaa !11, !noalias !22
  br label %35

35:                                               ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit20.i, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i
  %36 = phi float [ %28, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i ], [ %34, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit20.i ]
  %37 = load float, ptr %4, align 4, !tbaa !3, !noalias !22
  %38 = fcmp oeq float %37, 0.000000e+00
  %39 = load float, ptr %2, align 4, !noalias !22
  %40 = fcmp oeq float %39, 0.000000e+00
  %or.cond.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i, label %_ZN7Imf_3_410LatLongMap7latLongERKN9Imath_3_24Vec3IfEE.exit, label %41

41:                                               ; preds = %35
  %42 = tail call noundef float @atan2f(float noundef %39, float noundef %37) #13, !tbaa !11, !noalias !22
  br label %_ZN7Imf_3_410LatLongMap7latLongERKN9Imath_3_24Vec3IfEE.exit

_ZN7Imf_3_410LatLongMap7latLongERKN9Imath_3_24Vec3IfEE.exit: ; preds = %35, %41
  %43 = phi float [ %42, %41 ], [ 0.000000e+00, %35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %44 = fdiv float %43, 0x401921FB60000000
  %45 = fsub float 5.000000e-01, %44
  %46 = fdiv float %36, 0x400921FB60000000
  %47 = fsub float 5.000000e-01, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !20, !noalias !25
  %50 = load i32, ptr %1, align 4, !tbaa !21, !noalias !25
  %51 = sub nsw i32 %49, %50
  %52 = sitofp i32 %51 to float
  %53 = sitofp i32 %50 to float
  %54 = tail call float @llvm.fmuladd.f32(float %45, float %52, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !16, !noalias !25
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !19, !noalias !25
  %59 = sub nsw i32 %56, %58
  %60 = sitofp i32 %59 to float
  %61 = sitofp i32 %58 to float
  %62 = tail call float @llvm.fmuladd.f32(float %47, float %60, float %61)
  store float %54, ptr %0, align 4, !tbaa !13, !alias.scope !25
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %62, ptr %63, align 4, !tbaa !15, !alias.scope !25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN7Imf_3_410LatLongMap9directionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Vec3") align 4 captures(none) initializes((0, 12)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !16, !noalias !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !19, !noalias !28
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !15, !noalias !28
  %13 = sitofp i32 %8 to float
  %14 = fsub float %12, %13
  %15 = sub nsw i32 %6, %8
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %14, %16
  %18 = fadd float %17, -5.000000e-01
  %19 = fmul float %18, 0xC00921FB60000000
  br label %20

20:                                               ; preds = %10, %3
  %.014.i = phi float [ %19, %10 ], [ 0.000000e+00, %3 ]
  %21 = load i32, ptr %4, align 4, !tbaa !20, !noalias !28
  %22 = load i32, ptr %1, align 4, !tbaa !21, !noalias !28
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %_ZN7Imf_3_410LatLongMap7latLongERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE.exit

24:                                               ; preds = %20
  %25 = load float, ptr %2, align 4, !tbaa !13, !noalias !28
  %26 = sitofp i32 %22 to float
  %27 = fsub float %25, %26
  %28 = sub nsw i32 %21, %22
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %27, %29
  %31 = fadd float %30, -5.000000e-01
  %32 = fmul float %31, 0xC01921FB60000000
  br label %_ZN7Imf_3_410LatLongMap7latLongERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE.exit

_ZN7Imf_3_410LatLongMap7latLongERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE.exit: ; preds = %20, %24
  %.0.i = phi float [ %32, %24 ], [ 0.000000e+00, %20 ]
  %33 = tail call noundef float @sinf(float noundef %.0.i) #13, !tbaa !11
  %34 = tail call noundef float @cosf(float noundef %.014.i) #13, !tbaa !11
  %35 = fmul float %33, %34
  %36 = tail call noundef float @sinf(float noundef %.014.i) #13, !tbaa !11
  %37 = tail call noundef float @cosf(float noundef %.0.i) #13, !tbaa !11
  %38 = tail call noundef float @cosf(float noundef %.014.i) #13, !tbaa !11
  %39 = fmul float %37, %38
  store float %35, ptr %0, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %36, ptr %40, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %39, ptr %41, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -2147483647, 357913942) i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = load i32, ptr %0, align 4, !tbaa !21
  %5 = add i32 %3, 1
  %6 = sub i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = add i32 %8, 1
  %12 = sub i32 %11, %10
  %13 = sdiv i32 %12, 6
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %6)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_47CubeMap17dataWindowForFaceENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Box") align 4 captures(none) initializes((0, 16)) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = add i32 %5, 1
  %8 = sub i32 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = add i32 %10, 1
  %14 = sub i32 %13, %12
  %15 = sdiv i32 %14, 6
  %.sroa.speculated.i = tail call noundef range(i32 -2147483647, 357913942) i32 @llvm.smin.i32(i32 %15, i32 %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %0, align 4, !tbaa !21
  %19 = mul nsw i32 %.sroa.speculated.i, %1
  store i32 %19, ptr %16, align 4, !tbaa !19
  %20 = add nsw i32 %.sroa.speculated.i, -1
  store i32 %20, ptr %17, align 4, !tbaa !20
  %21 = add i32 %20, %19
  store i32 %21, ptr %18, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Vec2") align 4 captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !20, !noalias !31
  %7 = load i32, ptr %2, align 4, !tbaa !21, !noalias !31
  %8 = add i32 %6, 1
  %9 = sub i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !16, !noalias !31
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19, !noalias !31
  %14 = add i32 %11, 1
  %15 = sub i32 %14, %13
  %16 = sdiv i32 %15, 6
  %.sroa.speculated.i.i = tail call noundef range(i32 -2147483647, 357913942) i32 @llvm.smin.i32(i32 %16, i32 %9)
  %17 = mul nsw i32 %.sroa.speculated.i.i, %1
  %18 = add nsw i32 %.sroa.speculated.i.i, -1
  %19 = add i32 %18, %17
  store float 0.000000e+00, ptr %0, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !15
  switch i32 %1, label %65 [
    i32 0, label %21
    i32 1, label %28
    i32 2, label %36
    i32 3, label %43
    i32 4, label %50
    i32 5, label %58
  ]

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = fadd float %23, 0.000000e+00
  store float %24, ptr %0, align 4, !tbaa !13
  %25 = sitofp i32 %19 to float
  %26 = load float, ptr %3, align 4, !tbaa !13
  %27 = fsub float %25, %26
  br label %.sink.split

28:                                               ; preds = %4
  %29 = sitofp i32 %18 to float
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !15
  %32 = fsub float %29, %31
  store float %32, ptr %0, align 4, !tbaa !13
  %33 = sitofp i32 %19 to float
  %34 = load float, ptr %3, align 4, !tbaa !13
  %35 = fsub float %33, %34
  br label %.sink.split

36:                                               ; preds = %4
  %37 = load float, ptr %3, align 4, !tbaa !13
  %38 = fadd float %37, 0.000000e+00
  store float %38, ptr %0, align 4, !tbaa !13
  %39 = sitofp i32 %19 to float
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !15
  %42 = fsub float %39, %41
  br label %.sink.split

43:                                               ; preds = %4
  %44 = load float, ptr %3, align 4, !tbaa !13
  %45 = fadd float %44, 0.000000e+00
  store float %45, ptr %0, align 4, !tbaa !13
  %46 = sitofp i32 %17 to float
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = fadd float %48, %46
  br label %.sink.split

50:                                               ; preds = %4
  %51 = sitofp i32 %18 to float
  %52 = load float, ptr %3, align 4, !tbaa !13
  %53 = fsub float %51, %52
  store float %53, ptr %0, align 4, !tbaa !13
  %54 = sitofp i32 %19 to float
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = fsub float %54, %56
  br label %.sink.split

58:                                               ; preds = %4
  %59 = load float, ptr %3, align 4, !tbaa !13
  %60 = fadd float %59, 0.000000e+00
  store float %60, ptr %0, align 4, !tbaa !13
  %61 = sitofp i32 %19 to float
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !15
  %64 = fsub float %61, %63
  br label %.sink.split

.sink.split:                                      ; preds = %21, %28, %36, %43, %50, %58
  %.sink = phi float [ %64, %58 ], [ %57, %50 ], [ %49, %43 ], [ %42, %36 ], [ %35, %28 ], [ %27, %21 ]
  store float %.sink, ptr %20, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_47CubeMap20faceAndPixelPositionERKN9Imath_3_24Vec3IfEERKNS1_3BoxINS1_4Vec2IiEEEERNS_11CubeMapFaceERNS7_IfEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = load i32, ptr %1, align 4, !tbaa !21
  %8 = add i32 %6, 1
  %9 = sub i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = add i32 %11, 1
  %15 = sub i32 %14, %13
  %16 = sdiv i32 %15, 6
  %.sroa.speculated.i = tail call noundef range(i32 -2147483647, 357913942) i32 @llvm.smin.i32(i32 %16, i32 %9)
  %17 = load float, ptr %0, align 4, !tbaa !8
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !9
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !3
  %24 = tail call noundef float @llvm.fabs.f32(float %23)
  %25 = fcmp ult float %18, %21
  %26 = fcmp ult float %18, %24
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %46, label %27

27:                                               ; preds = %4
  %28 = fcmp oeq float %17, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  store i32 0, ptr %2, align 4, !tbaa !34
  store float 0.000000e+00, ptr %3, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %30, align 4, !tbaa !15
  br label %75

31:                                               ; preds = %27
  %32 = fdiv float %20, %18
  %33 = fadd float %32, 1.000000e+00
  %34 = fmul float %33, 5.000000e-01
  %35 = add nsw i32 %.sroa.speculated.i, -1
  %36 = sitofp i32 %35 to float
  %37 = fmul float %34, %36
  store float %37, ptr %3, align 4, !tbaa !13
  %38 = fdiv float %23, %18
  %39 = fadd float %38, 1.000000e+00
  %40 = fmul float %39, 5.000000e-01
  %41 = fmul float %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %41, ptr %42, align 4, !tbaa !15
  %43 = fcmp ogt float %17, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 0, ptr %2, align 4, !tbaa !34
  br label %75

45:                                               ; preds = %31
  store i32 1, ptr %2, align 4, !tbaa !34
  br label %75

46:                                               ; preds = %4
  %47 = fcmp ult float %21, %24
  %48 = add nsw i32 %.sroa.speculated.i, -1
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %47, label %63, label %51

51:                                               ; preds = %46
  %52 = fdiv float %17, %21
  %53 = fadd float %52, 1.000000e+00
  %54 = fmul float %53, 5.000000e-01
  %55 = fmul float %54, %49
  store float %55, ptr %3, align 4, !tbaa !13
  %56 = fdiv float %23, %21
  %57 = fadd float %56, 1.000000e+00
  %58 = fmul float %57, 5.000000e-01
  %59 = fmul float %58, %49
  store float %59, ptr %50, align 4, !tbaa !15
  %60 = fcmp ogt float %20, 0.000000e+00
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 2, ptr %2, align 4, !tbaa !34
  br label %75

62:                                               ; preds = %51
  store i32 3, ptr %2, align 4, !tbaa !34
  br label %75

63:                                               ; preds = %46
  %64 = fdiv float %17, %24
  %65 = fadd float %64, 1.000000e+00
  %66 = fmul float %65, 5.000000e-01
  %67 = fmul float %66, %49
  store float %67, ptr %3, align 4, !tbaa !13
  %68 = fdiv float %20, %24
  %69 = fadd float %68, 1.000000e+00
  %70 = fmul float %69, 5.000000e-01
  %71 = fmul float %70, %49
  store float %71, ptr %50, align 4, !tbaa !15
  %72 = fcmp ogt float %23, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 4, ptr %2, align 4, !tbaa !34
  br label %75

74:                                               ; preds = %63
  store i32 5, ptr %2, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %45, %44, %73, %74, %61, %62, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Vec3") align 4 captures(none) initializes((0, 12)) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = load i32, ptr %2, align 4, !tbaa !21
  %8 = add i32 %6, 1
  %9 = sub i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = add i32 %11, 1
  %15 = sub i32 %14, %13
  %16 = sdiv i32 %15, 6
  %.sroa.speculated.i = tail call noundef range(i32 -2147483647, 357913942) i32 @llvm.smin.i32(i32 %16, i32 %9)
  %17 = icmp sgt i32 %.sroa.speculated.i, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load float, ptr %3, align 4, !tbaa !13
  %20 = add nsw i32 %.sroa.speculated.i, -1
  %21 = uitofp nneg i32 %20 to float
  %22 = fdiv float %19, %21
  %23 = tail call float @llvm.fmuladd.f32(float %22, float 2.000000e+00, float -1.000000e+00)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = fdiv float %25, %21
  %27 = tail call float @llvm.fmuladd.f32(float %26, float 2.000000e+00, float -1.000000e+00)
  br label %28

28:                                               ; preds = %4, %18
  %.sroa.08.0 = phi float [ %23, %18 ], [ 0.000000e+00, %4 ]
  %.sroa.10.0 = phi float [ %27, %18 ], [ 0.000000e+00, %4 ]
  store float 1.000000e+00, ptr %0, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %29, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %30, align 4, !tbaa !3
  switch i32 %1, label %35 [
    i32 0, label %.sink.split
    i32 1, label %.sink.split.sink.split
    i32 2, label %31
    i32 3, label %32
    i32 4, label %33
    i32 5, label %34
  ]

31:                                               ; preds = %28
  br label %.sink.split.sink.split

32:                                               ; preds = %28
  br label %.sink.split.sink.split

33:                                               ; preds = %28
  br label %.sink.split.sink.split

34:                                               ; preds = %28
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %28, %34, %33, %32, %31
  %.sink20 = phi float [ %.sroa.08.0, %31 ], [ %.sroa.08.0, %32 ], [ %.sroa.08.0, %33 ], [ %.sroa.08.0, %34 ], [ -1.000000e+00, %28 ]
  %.sroa.10.0.sink.ph = phi float [ 1.000000e+00, %31 ], [ -1.000000e+00, %32 ], [ %.sroa.10.0, %33 ], [ %.sroa.10.0, %34 ], [ %.sroa.08.0, %28 ]
  %.sink.ph = phi float [ %.sroa.10.0, %31 ], [ %.sroa.10.0, %32 ], [ 1.000000e+00, %33 ], [ -1.000000e+00, %34 ], [ %.sroa.10.0, %28 ]
  store float %.sink20, ptr %0, align 4, !tbaa !8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %28
  %.sroa.10.0.sink = phi float [ %.sroa.08.0, %28 ], [ %.sroa.10.0.sink.ph, %.sink.split.sink.split ]
  %.sink = phi float [ %.sroa.10.0, %28 ], [ %.sink.ph, %.sink.split.sink.split ]
  store float %.sroa.10.0.sink, ptr %29, align 4, !tbaa !9
  store float %.sink, ptr %30, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %.sink.split, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = load float, ptr %0, align 4, !tbaa !8
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = fneg float %2
  %5 = select i1 %3, float %4, float %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !9
  %8 = fcmp ult float %7, 0.000000e+00
  %9 = fneg float %7
  %10 = select i1 %8, float %9, float %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !3
  %13 = fcmp ult float %12, 0.000000e+00
  %14 = fneg float %12
  %15 = select i1 %13, float %14, float %12
  %16 = fcmp olt float %5, %10
  %.0 = select i1 %16, float %10, float %5
  %17 = fcmp olt float %.0, %15
  %.1 = select i1 %17, float %15, float %.0
  %18 = fcmp oeq float %.1, 0.000000e+00
  br i1 %18, label %27, label %19, !prof !10

19:                                               ; preds = %1
  %20 = fdiv float %5, %.1
  %21 = fdiv float %10, %.1
  %22 = fdiv float %15, %.1
  %23 = fmul float %21, %21
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %23)
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %24)
  %sqrt = tail call float @llvm.sqrt.f32(float %25)
  %26 = fmul float %.1, %sqrt
  br label %27

27:                                               ; preds = %1, %19
  %.023 = phi float [ %26, %19 ], [ 0.000000e+00, %1 ]
  ret float %.023
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfEnvmap.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !5, i64 0, !5, i64 4, !5, i64 8}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !5, i64 0, !5, i64 4}
!15 = !{!14, !5, i64 4}
!16 = !{!17, !12, i64 12}
!17 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !18, i64 0, !18, i64 8}
!18 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !12, i64 0, !12, i64 4}
!19 = !{!17, !12, i64 4}
!20 = !{!17, !12, i64 8}
!21 = !{!17, !12, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7Imf_3_410LatLongMap7latLongERKN9Imath_3_24Vec3IfEE: argument 0"}
!24 = distinct !{!24, !"_ZN7Imf_3_410LatLongMap7latLongERKN9Imath_3_24Vec3IfEE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7Imf_3_410LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE: argument 0"}
!27 = distinct !{!27, !"_ZN7Imf_3_410LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7Imf_3_410LatLongMap7latLongERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE: argument 0"}
!30 = distinct !{!30, !"_ZN7Imf_3_410LatLongMap7latLongERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7Imf_3_47CubeMap17dataWindowForFaceENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEE: argument 0"}
!33 = distinct !{!33, !"_ZN7Imf_3_47CubeMap17dataWindowForFaceENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEE"}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN7Imf_3_411CubeMapFaceE", !6, i64 0}
