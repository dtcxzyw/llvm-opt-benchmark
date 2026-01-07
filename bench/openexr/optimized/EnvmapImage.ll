; ModuleID = 'bench/openexr/original/EnvmapImage.ll'
source_filename = "bench/openexr/original/EnvmapImage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imath_3_2::Vec2.0" = type { float, float }
%union.imath_half_uif = type { i32 }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }

$_ZNK9Imath_3_24Vec3IfE10lengthTinyEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EnvmapImage.cpp, ptr null }]

@_ZN11EnvmapImageC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11EnvmapImageC2Ev
@_ZN11EnvmapImageC1EN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN11EnvmapImageC2EN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11EnvmapImageC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 20), (24, 48)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN11EnvmapImage5clearEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  store i64 1, ptr %1, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %2, align 8, !tbaa !11
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %4, align 8, !tbaa !12
  store i64 0, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %.not16 = icmp slt i32 %7, %9
  br i1 %.not16, label %._crit_edge18, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %.not1314 = icmp slt i32 %4, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  br i1 %.not1314, label %._crit_edge18, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 3
  %15 = add i32 %4, 1
  %16 = sub i32 %15, %5
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = add i32 %7, 1
  %20 = sub i32 %19, %9
  %wide.trip.count = zext i32 %20 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvar = phi i64 [ 0, %.preheader.preheader ], [ %indvar.next, %.preheader ]
  %21 = mul i64 %14, %indvar
  %scevgep = getelementptr i8, ptr %11, i64 %21
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %18, i1 false), !tbaa !22
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge18, label %.preheader, !llvm.loop !24

._crit_edge18:                                    ; preds = %.preheader, %.preheader.lr.ph, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11EnvmapImageC2EN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 20), (24, 48)) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %2, align 4, !tbaa !27
  store i32 %5, ptr %4, align 4, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %8, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %11, ptr %9, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %14, ptr %12, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = add i32 %14, 1
  %18 = sub i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %2, align 4, !tbaa !30
  %21 = add i32 %11, 1
  %22 = sub i32 %21, %20
  %23 = sext i32 %22 to i64
  store i64 %19, ptr %15, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = mul nsw i64 %23, %19
  %26 = icmp ugt i64 %25, 2305843009213693951
  %27 = shl nuw i64 %25, 3
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !12
  %.not16.i = icmp slt i32 %14, %8
  %.not1314.i = icmp slt i32 %11, %5
  %or.cond = select i1 %.not16.i, i1 true, i1 %.not1314.i
  br i1 %or.cond, label %_ZN11EnvmapImage5clearEv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %31 = shl nsw i64 %23, 3
  %reass.sub = sub i32 %11, %5
  %32 = add i32 %reass.sub, 1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = sub i32 %17, %8
  %wide.trip.count.i = zext i32 %35 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvar.next.i, %.preheader.i ]
  %36 = mul i64 %31, %indvar.i
  %scevgep.i = getelementptr i8, ptr %29, i64 %36
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep.i, i8 0, i64 %34, i1 false), !tbaa !22
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11EnvmapImage5clearEv.exit, label %.preheader.i, !llvm.loop !24

_ZN11EnvmapImage5clearEv.exit:                    ; preds = %.preheader.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 20), (24, 40)) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = add i32 %7, 1
  %11 = sub i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !30
  %15 = add i32 %13, 1
  %16 = sub i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7Imf_3_47Array2DINS_4RgbaEE17resizeEraseUnsafeEll.exit, label %21

21:                                               ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEE17resizeEraseUnsafeEll.exit

_ZN7Imf_3_47Array2DINS_4RgbaEE17resizeEraseUnsafeEll.exit: ; preds = %3, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = mul nsw i64 %17, %12
  %24 = icmp ugt i64 %23, 2305843009213693951
  %25 = shl nuw i64 %23, 3
  %26 = select i1 %24, i64 -1, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #18
  store ptr %27, ptr %18, align 8, !tbaa !12
  store i64 %12, ptr %4, align 8, !tbaa !4
  store i64 %17, ptr %22, align 8, !tbaa !11
  store i32 %1, ptr %0, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %2, align 4, !tbaa !27
  store i32 %29, ptr %28, align 4, !tbaa !27
  %30 = load i32, ptr %8, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %33, ptr %32, align 4, !tbaa !27
  %34 = load i32, ptr %6, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %34, ptr %35, align 8, !tbaa !28
  %.not16.i = icmp slt i32 %34, %30
  %.not1314.i = icmp slt i32 %33, %29
  %or.cond = select i1 %.not16.i, i1 true, i1 %.not1314.i
  br i1 %or.cond, label %_ZN11EnvmapImage5clearEv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZN7Imf_3_47Array2DINS_4RgbaEE17resizeEraseUnsafeEll.exit
  %36 = shl nsw i64 %17, 3
  %reass.sub = sub i32 %33, %29
  %37 = add i32 %reass.sub, 1
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = add i32 %34, 1
  %41 = sub i32 %40, %30
  %wide.trip.count.i = zext i32 %41 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvar.next.i, %.preheader.i ]
  %42 = mul i64 %36, %indvar.i
  %scevgep.i = getelementptr i8, ptr %27, i64 %42
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep.i, i8 0, i64 %39, i1 false), !tbaa !22
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11EnvmapImage5clearEv.exit, label %.preheader.i, !llvm.loop !24

_ZN11EnvmapImage5clearEv.exit:                    ; preds = %.preheader.i, %_ZN7Imf_3_47Array2DINS_4RgbaEE17resizeEraseUnsafeEll.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11EnvmapImage4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !26
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK11EnvmapImage6pixelsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK11EnvmapImage14filteredLookupEN9Imath_3_24Vec3IfEEfi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imath_3_2::Vec3", align 4
  %6 = alloca %"class.Imath_3_2::Vec3", align 4
  %7 = alloca %"class.Imath_3_2::Vec3", align 4
  %8 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %9 = alloca %"class.Imath_3_2::Vec3", align 4
  %10 = load i32, ptr %0, align 8, !tbaa !26
  %11 = icmp eq i32 %10, 0
  %_ZN12_GLOBAL__N_115dirToPosLatLongERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE._ZN12_GLOBAL__N_112dirToPosCubeERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE = select i1 %11, ptr @_ZN12_GLOBAL__N_115dirToPosLatLongERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE, ptr @_ZN12_GLOBAL__N_112dirToPosCubeERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE
  %12 = load float, ptr %1, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = fmul float %14, %14
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %16)
  %20 = fcmp olt float %19, 0x3820000000000000
  br i1 %20, label %21, label %23, !prof !38

21:                                               ; preds = %4
  %22 = tail call noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %1) #20
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i

23:                                               ; preds = %4
  %24 = tail call noundef float @sqrtf(float noundef %19) #20, !tbaa !39
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i:           ; preds = %23, %21
  %.0.i.i = phi float [ %22, %21 ], [ %24, %23 ]
  %25 = fcmp une float %.0.i.i, 0.000000e+00
  %.pre = load float, ptr %1, align 4, !tbaa !33
  br i1 %25, label %26, label %_ZN9Imath_3_24Vec3IfE9normalizeEv.exit, !prof !40

26:                                               ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i
  %27 = fdiv float %.pre, %.0.i.i
  store float %27, ptr %1, align 4, !tbaa !33
  %28 = load float, ptr %13, align 4, !tbaa !36
  %29 = fdiv float %28, %.0.i.i
  store float %29, ptr %13, align 4, !tbaa !36
  %30 = load float, ptr %17, align 4, !tbaa !37
  %31 = fdiv float %30, %.0.i.i
  store float %31, ptr %17, align 4, !tbaa !37
  br label %_ZN9Imath_3_24Vec3IfE9normalizeEv.exit

_ZN9Imath_3_24Vec3IfE9normalizeEv.exit:           ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i, %26
  %32 = phi float [ %.pre, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i ], [ %27, %26 ]
  %33 = tail call noundef float @llvm.fabs.f32(float %32)
  %34 = fcmp ogt float %33, 0x3FE69FBE80000000
  br i1 %34, label %35, label %62

35:                                               ; preds = %_ZN9Imath_3_24Vec3IfE9normalizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %36 = load float, ptr %13, align 4, !tbaa !36, !noalias !41
  %37 = load float, ptr %17, align 4, !tbaa !37, !noalias !41
  %38 = fneg float %37
  %39 = tail call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %38)
  %40 = fmul float %32, -0.000000e+00
  %41 = tail call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %40)
  %42 = fmul float %36, 0.000000e+00
  %43 = fsub float %32, %42
  store float %39, ptr %5, align 4, !tbaa !33, !alias.scope !41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %41, ptr %44, align 4, !tbaa !36, !alias.scope !41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %43, ptr %45, align 4, !tbaa !37, !alias.scope !41
  %46 = fmul float %41, %41
  %47 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %46)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %43, float %43, float %47)
  %49 = fcmp olt float %48, 0x3820000000000000
  br i1 %49, label %50, label %52, !prof !38

50:                                               ; preds = %35
  %51 = call noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #20, !noalias !44
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i51

52:                                               ; preds = %35
  %53 = tail call noundef float @sqrtf(float noundef %48) #20, !tbaa !39, !noalias !44
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i51

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i51:         ; preds = %52, %50
  %.0.i.i52 = phi float [ %51, %50 ], [ %53, %52 ]
  %54 = fcmp oeq float %.0.i.i52, 0.000000e+00
  br i1 %54, label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit, label %55, !prof !38

55:                                               ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i51
  %56 = load float, ptr %5, align 4, !tbaa !33, !noalias !44
  %57 = fdiv float %56, %.0.i.i52
  %58 = load float, ptr %44, align 4, !tbaa !36, !noalias !44
  %59 = fdiv float %58, %.0.i.i52
  %60 = load float, ptr %45, align 4, !tbaa !37, !noalias !44
  %61 = fdiv float %60, %.0.i.i52
  br label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit

_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit:        ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i51, %55
  %.sink6.i = phi float [ %57, %55 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i51 ]
  %.sink5.i = phi float [ %59, %55 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i51 ]
  %.sink.i = phi float [ %61, %55 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

62:                                               ; preds = %_ZN9Imath_3_24Vec3IfE9normalizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %63 = load float, ptr %13, align 4, !tbaa !36, !noalias !47
  %64 = load float, ptr %17, align 4, !tbaa !37, !noalias !47
  %65 = fmul float %64, -0.000000e+00
  %66 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %65)
  %67 = fmul float %32, 0.000000e+00
  %68 = fsub float %64, %67
  %69 = fneg float %63
  %70 = tail call float @llvm.fmuladd.f32(float %32, float 0.000000e+00, float %69)
  store float %66, ptr %6, align 4, !tbaa !33, !alias.scope !47
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %68, ptr %71, align 4, !tbaa !36, !alias.scope !47
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %70, ptr %72, align 4, !tbaa !37, !alias.scope !47
  %73 = fmul float %68, %68
  %74 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %70, float %70, float %74)
  %76 = fcmp olt float %75, 0x3820000000000000
  br i1 %76, label %77, label %79, !prof !38

77:                                               ; preds = %62
  %78 = call noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %6) #20, !noalias !50
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i53

79:                                               ; preds = %62
  %80 = tail call noundef float @sqrtf(float noundef %75) #20, !tbaa !39, !noalias !50
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i53

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i53:         ; preds = %79, %77
  %.0.i.i54 = phi float [ %78, %77 ], [ %80, %79 ]
  %81 = fcmp oeq float %.0.i.i54, 0.000000e+00
  br i1 %81, label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit58, label %82, !prof !38

82:                                               ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i53
  %83 = load float, ptr %6, align 4, !tbaa !33, !noalias !50
  %84 = fdiv float %83, %.0.i.i54
  %85 = load float, ptr %71, align 4, !tbaa !36, !noalias !50
  %86 = fdiv float %85, %.0.i.i54
  %87 = load float, ptr %72, align 4, !tbaa !37, !noalias !50
  %88 = fdiv float %87, %.0.i.i54
  br label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit58

_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit58:      ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i53, %82
  %.sink6.i55 = phi float [ %84, %82 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i53 ]
  %.sink5.i56 = phi float [ %86, %82 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i53 ]
  %.sink.i57 = phi float [ %88, %82 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

89:                                               ; preds = %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit58, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit
  %.sink6.i.pn = phi float [ %.sink6.i, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit ], [ %.sink6.i55, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit58 ]
  %.sink5.i.pn = phi float [ %.sink5.i, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit ], [ %.sink5.i56, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit58 ]
  %.sink.i.pn = phi float [ %.sink.i, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit ], [ %.sink.i57, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit58 ]
  %.sroa.10.0 = fmul float %2, %.sink.i.pn
  %.sroa.6115.0 = fmul float %2, %.sink5.i.pn
  %.sroa.0113.0 = fmul float %2, %.sink6.i.pn
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %90 = load float, ptr %13, align 4, !tbaa !36, !noalias !53
  %91 = load float, ptr %17, align 4, !tbaa !37, !noalias !53
  %92 = fneg float %.sroa.6115.0
  %93 = fmul float %91, %92
  %94 = call float @llvm.fmuladd.f32(float %90, float %.sroa.10.0, float %93)
  %95 = load float, ptr %1, align 4, !tbaa !33, !noalias !53
  %96 = fneg float %.sroa.10.0
  %97 = fmul float %95, %96
  %98 = call float @llvm.fmuladd.f32(float %91, float %.sroa.0113.0, float %97)
  %99 = fneg float %.sroa.0113.0
  %100 = fmul float %90, %99
  %101 = call float @llvm.fmuladd.f32(float %95, float %.sroa.6115.0, float %100)
  store float %94, ptr %7, align 4, !tbaa !33, !alias.scope !53
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %98, ptr %102, align 4, !tbaa !36, !alias.scope !53
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %101, ptr %103, align 4, !tbaa !37, !alias.scope !53
  %104 = fmul float %98, %98
  %105 = call float @llvm.fmuladd.f32(float %94, float %94, float %104)
  %106 = call noundef float @llvm.fmuladd.f32(float %101, float %101, float %105)
  %107 = fcmp olt float %106, 0x3820000000000000
  br i1 %107, label %108, label %110, !prof !38

108:                                              ; preds = %89
  %109 = call noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %7) #20, !noalias !56
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i59

110:                                              ; preds = %89
  %111 = call noundef float @sqrtf(float noundef %106) #20, !tbaa !39, !noalias !56
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i59

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i59:         ; preds = %110, %108
  %.0.i.i60 = phi float [ %109, %108 ], [ %111, %110 ]
  %112 = fcmp oeq float %.0.i.i60, 0.000000e+00
  br i1 %112, label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit64, label %113, !prof !38

113:                                              ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i59
  %114 = load float, ptr %7, align 4, !tbaa !33, !noalias !56
  %115 = fdiv float %114, %.0.i.i60
  %116 = load float, ptr %102, align 4, !tbaa !36, !noalias !56
  %117 = fdiv float %116, %.0.i.i60
  %118 = load float, ptr %103, align 4, !tbaa !37, !noalias !56
  %119 = fdiv float %118, %.0.i.i60
  br label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit64

_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit64:      ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i59, %113
  %.sink6.i61 = phi float [ %115, %113 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i59 ]
  %.sink5.i62 = phi float [ %117, %113 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i59 ]
  %.sink.i63 = phi float [ %119, %113 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i59 ]
  %120 = fmul float %2, %.sink6.i61
  %121 = fmul float %2, %.sink5.i62
  %122 = fmul float %2, %.sink.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = icmp sgt i32 %3, 0
  br i1 %123, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit64
  %124 = add nuw nsw i32 %3, 1
  %125 = uitofp nneg i32 %124 to float
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph136
  %.039135.us = phi float [ 0.000000e+00, %.lr.ph136 ], [ %161, %._crit_edge.us ]
  %.040134.us = phi float [ 0.000000e+00, %.lr.ph136 ], [ %166, %._crit_edge.us ]
  %.043133.us = phi float [ 0.000000e+00, %.lr.ph136 ], [ %170, %._crit_edge.us ]
  %.045132.us = phi float [ 0.000000e+00, %.lr.ph136 ], [ %174, %._crit_edge.us ]
  %.047131.us = phi i32 [ 0, %.lr.ph136 ], [ %179, %._crit_edge.us ]
  %.048130.us = phi float [ 0.000000e+00, %.lr.ph136 ], [ %177, %._crit_edge.us ]
  %129 = shl nuw nsw i32 %.047131.us, 1
  %130 = add nuw nsw i32 %129, 2
  %131 = uitofp nneg i32 %130 to float
  %132 = fdiv float %131, %125
  %133 = fadd float %132, -1.000000e+00
  %134 = call noundef float @llvm.fabs.f32(float %133)
  %135 = fsub float 1.000000e+00, %134
  %136 = fmul float %120, %133
  %137 = fmul float %121, %133
  %138 = fmul float %122, %133
  br label %139

139:                                              ; preds = %.lr.ph.us, %139
  %.1125.us = phi float [ %.039135.us, %.lr.ph.us ], [ %161, %139 ]
  %.141124.us = phi float [ %.040134.us, %.lr.ph.us ], [ %166, %139 ]
  %.042123.us = phi i32 [ 0, %.lr.ph.us ], [ %178, %139 ]
  %.144122.us = phi float [ %.043133.us, %.lr.ph.us ], [ %170, %139 ]
  %.146121.us = phi float [ %.045132.us, %.lr.ph.us ], [ %174, %139 ]
  %.149120.us = phi float [ %.048130.us, %.lr.ph.us ], [ %177, %139 ]
  %140 = shl nuw nsw i32 %.042123.us, 1
  %141 = add nuw nsw i32 %140, 2
  %142 = uitofp nneg i32 %141 to float
  %143 = fdiv float %142, %125
  %144 = fadd float %143, -1.000000e+00
  %145 = call noundef float @llvm.fabs.f32(float %144)
  %146 = fsub float 1.000000e+00, %145
  %147 = fmul float %.sroa.0113.0, %144
  %148 = fmul float %.sroa.6115.0, %144
  %149 = fmul float %.sroa.10.0, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %150 = load float, ptr %1, align 4, !tbaa !33, !noalias !59
  %151 = fadd float %147, %150
  %152 = load float, ptr %13, align 4, !tbaa !36, !noalias !59
  %153 = fadd float %148, %152
  %154 = load float, ptr %17, align 4, !tbaa !37, !noalias !59
  %155 = fadd float %149, %154
  %156 = fadd float %136, %151
  %157 = fadd float %137, %153
  %158 = fadd float %138, %155
  store float %156, ptr %9, align 4, !tbaa !33, !alias.scope !62
  store float %157, ptr %127, align 4, !tbaa !36, !alias.scope !62
  store float %158, ptr %128, align 4, !tbaa !37, !alias.scope !62
  call void %_ZN12_GLOBAL__N_115dirToPosLatLongERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE._ZN12_GLOBAL__N_112dirToPosCubeERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec2.0") align 4 %8, ptr noundef nonnull align 4 dereferenceable(16) %126, ptr noundef nonnull align 4 dereferenceable(12) %9), !callees !65
  %159 = call i64 @_ZNK11EnvmapImage6sampleERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %.sroa.478.0.extract.shift.us = lshr i64 %159, 16
  %.sroa.5.0.extract.shift.us = lshr i64 %159, 32
  %.sroa.679.0.extract.shift.us = lshr i64 %159, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %160 = fmul float %135, %146
  %161 = fadd float %.1125.us, %160
  %162 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !66
  %163 = and i64 %159, 65535
  %164 = getelementptr inbounds nuw %union.imath_half_uif, ptr %162, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !68
  %166 = call float @llvm.fmuladd.f32(float %165, float %160, float %.141124.us)
  %167 = and i64 %.sroa.478.0.extract.shift.us, 65535
  %168 = getelementptr inbounds nuw %union.imath_half_uif, ptr %162, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !68
  %170 = call float @llvm.fmuladd.f32(float %169, float %160, float %.144122.us)
  %171 = and i64 %.sroa.5.0.extract.shift.us, 65535
  %172 = getelementptr inbounds nuw %union.imath_half_uif, ptr %162, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !68
  %174 = call float @llvm.fmuladd.f32(float %173, float %160, float %.146121.us)
  %175 = getelementptr inbounds nuw %union.imath_half_uif, ptr %162, i64 %.sroa.679.0.extract.shift.us
  %176 = load float, ptr %175, align 4, !tbaa !68
  %177 = call float @llvm.fmuladd.f32(float %176, float %160, float %.149120.us)
  %178 = add nuw nsw i32 %.042123.us, 1
  %exitcond.not = icmp eq i32 %178, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %139, !llvm.loop !69

._crit_edge.us:                                   ; preds = %139
  %179 = add nuw nsw i32 %.047131.us, 1
  %exitcond151.not = icmp eq i32 %179, %3
  br i1 %exitcond151.not, label %._crit_edge137, label %.lr.ph.us, !llvm.loop !70

._crit_edge137:                                   ; preds = %._crit_edge.us, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit64
  %.048.lcssa = phi float [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit64 ], [ %177, %._crit_edge.us ]
  %.045.lcssa = phi float [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit64 ], [ %174, %._crit_edge.us ]
  %.043.lcssa = phi float [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit64 ], [ %170, %._crit_edge.us ]
  %.040.lcssa = phi float [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit64 ], [ %166, %._crit_edge.us ]
  %.039.lcssa = phi float [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit64 ], [ %161, %._crit_edge.us ]
  %180 = fdiv float 1.000000e+00, %.039.lcssa
  %181 = fmul float %.040.lcssa, %180
  %182 = bitcast float %181 to i32
  %183 = call float @llvm.fabs.f32(float %181)
  %184 = bitcast float %183 to i32
  %185 = lshr i32 %182, 16
  %186 = trunc nuw i32 %185 to i16
  %187 = and i16 %186, -32768
  %188 = icmp samesign ugt i32 %184, 947912703
  br i1 %188, label %189, label %215

189:                                              ; preds = %._crit_edge137
  %190 = icmp samesign ugt i32 %184, 2139095039
  br i1 %190, label %191, label %202, !prof !38

191:                                              ; preds = %189
  %192 = or disjoint i16 %187, 31744
  %193 = icmp eq i32 %184, 2139095040
  br i1 %193, label %_ZN9Imath_3_24halfaSEf.exit, label %194

194:                                              ; preds = %191
  %195 = lshr i32 %184, 13
  %196 = and i32 %195, 1023
  %197 = icmp eq i32 %196, 0
  %198 = zext i1 %197 to i16
  %199 = trunc nuw nsw i32 %196 to i16
  %200 = or i16 %199, %198
  %201 = or disjoint i16 %200, %192
  br label %_ZN9Imath_3_24halfaSEf.exit

202:                                              ; preds = %189
  %203 = icmp samesign ugt i32 %184, 1199566847
  br i1 %203, label %204, label %206, !prof !38

204:                                              ; preds = %202
  %205 = or disjoint i16 %187, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

206:                                              ; preds = %202
  %207 = add nuw nsw i32 %184, 134221823
  %208 = lshr i32 %184, 13
  %209 = and i32 %208, 1
  %210 = add nuw nsw i32 %207, %209
  %211 = lshr i32 %210, 13
  %212 = and i32 %185, 32768
  %213 = or i32 %211, %212
  %214 = trunc i32 %213 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

215:                                              ; preds = %._crit_edge137
  %216 = icmp samesign ult i32 %184, 855638017
  br i1 %216, label %_ZN9Imath_3_24halfaSEf.exit, label %217

217:                                              ; preds = %215
  %218 = lshr i32 %184, 23
  %219 = sub nuw nsw i32 126, %218
  %220 = and i32 %184, 8388607
  %221 = or disjoint i32 %220, 8388608
  %222 = add nsw i32 %218, -94
  %223 = shl i32 %221, %222
  %224 = lshr i32 %221, %219
  %225 = and i32 %185, 32768
  %226 = or i32 %224, %225
  %227 = trunc nuw i32 %226 to i16
  %228 = icmp ugt i32 %223, -2147483648
  br i1 %228, label %232, label %229

229:                                              ; preds = %217
  %230 = icmp ne i32 %223, -2147483648
  %231 = and i32 %224, 1
  %.not.i.i.i = icmp eq i32 %231, 0
  %or.cond.i.i.i = select i1 %230, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %232

232:                                              ; preds = %229, %217
  %233 = add nuw i16 %227, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %191, %194, %204, %206, %215, %229, %232
  %.0.i.i.i = phi i16 [ %187, %215 ], [ %201, %194 ], [ %205, %204 ], [ %214, %206 ], [ %192, %191 ], [ %233, %232 ], [ %227, %229 ]
  %234 = fmul float %.043.lcssa, %180
  %235 = bitcast float %234 to i32
  %236 = call float @llvm.fabs.f32(float %234)
  %237 = bitcast float %236 to i32
  %238 = lshr i32 %235, 16
  %239 = trunc nuw i32 %238 to i16
  %240 = and i16 %239, -32768
  %241 = icmp samesign ugt i32 %237, 947912703
  br i1 %241, label %242, label %268

242:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %243 = icmp samesign ugt i32 %237, 2139095039
  br i1 %243, label %244, label %255, !prof !38

244:                                              ; preds = %242
  %245 = or disjoint i16 %240, 31744
  %246 = icmp eq i32 %237, 2139095040
  br i1 %246, label %_ZN9Imath_3_24halfaSEf.exit68, label %247

247:                                              ; preds = %244
  %248 = lshr i32 %237, 13
  %249 = and i32 %248, 1023
  %250 = icmp eq i32 %249, 0
  %251 = zext i1 %250 to i16
  %252 = trunc nuw nsw i32 %249 to i16
  %253 = or i16 %252, %251
  %254 = or disjoint i16 %253, %245
  br label %_ZN9Imath_3_24halfaSEf.exit68

255:                                              ; preds = %242
  %256 = icmp samesign ugt i32 %237, 1199566847
  br i1 %256, label %257, label %259, !prof !38

257:                                              ; preds = %255
  %258 = or disjoint i16 %240, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit68

259:                                              ; preds = %255
  %260 = add nuw nsw i32 %237, 134221823
  %261 = lshr i32 %237, 13
  %262 = and i32 %261, 1
  %263 = add nuw nsw i32 %260, %262
  %264 = lshr i32 %263, 13
  %265 = and i32 %238, 32768
  %266 = or i32 %264, %265
  %267 = trunc i32 %266 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit68

268:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %269 = icmp samesign ult i32 %237, 855638017
  br i1 %269, label %_ZN9Imath_3_24halfaSEf.exit68, label %270

270:                                              ; preds = %268
  %271 = lshr i32 %237, 23
  %272 = sub nuw nsw i32 126, %271
  %273 = and i32 %237, 8388607
  %274 = or disjoint i32 %273, 8388608
  %275 = add nsw i32 %271, -94
  %276 = shl i32 %274, %275
  %277 = lshr i32 %274, %272
  %278 = and i32 %238, 32768
  %279 = or i32 %277, %278
  %280 = trunc nuw i32 %279 to i16
  %281 = icmp ugt i32 %276, -2147483648
  br i1 %281, label %285, label %282

282:                                              ; preds = %270
  %283 = icmp ne i32 %276, -2147483648
  %284 = and i32 %277, 1
  %.not.i.i.i65 = icmp eq i32 %284, 0
  %or.cond.i.i.i66 = select i1 %283, i1 true, i1 %.not.i.i.i65
  br i1 %or.cond.i.i.i66, label %_ZN9Imath_3_24halfaSEf.exit68, label %285

285:                                              ; preds = %282, %270
  %286 = add nuw i16 %280, 1
  br label %_ZN9Imath_3_24halfaSEf.exit68

_ZN9Imath_3_24halfaSEf.exit68:                    ; preds = %244, %247, %257, %259, %268, %282, %285
  %.0.i.i.i67 = phi i16 [ %240, %268 ], [ %254, %247 ], [ %258, %257 ], [ %267, %259 ], [ %245, %244 ], [ %286, %285 ], [ %280, %282 ]
  %287 = fmul float %.045.lcssa, %180
  %288 = bitcast float %287 to i32
  %289 = call float @llvm.fabs.f32(float %287)
  %290 = bitcast float %289 to i32
  %291 = lshr i32 %288, 16
  %292 = trunc nuw i32 %291 to i16
  %293 = and i16 %292, -32768
  %294 = icmp samesign ugt i32 %290, 947912703
  br i1 %294, label %295, label %321

295:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit68
  %296 = icmp samesign ugt i32 %290, 2139095039
  br i1 %296, label %297, label %308, !prof !38

297:                                              ; preds = %295
  %298 = or disjoint i16 %293, 31744
  %299 = icmp eq i32 %290, 2139095040
  br i1 %299, label %_ZN9Imath_3_24halfaSEf.exit72, label %300

300:                                              ; preds = %297
  %301 = lshr i32 %290, 13
  %302 = and i32 %301, 1023
  %303 = icmp eq i32 %302, 0
  %304 = zext i1 %303 to i16
  %305 = trunc nuw nsw i32 %302 to i16
  %306 = or i16 %305, %304
  %307 = or disjoint i16 %306, %298
  br label %_ZN9Imath_3_24halfaSEf.exit72

308:                                              ; preds = %295
  %309 = icmp samesign ugt i32 %290, 1199566847
  br i1 %309, label %310, label %312, !prof !38

310:                                              ; preds = %308
  %311 = or disjoint i16 %293, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit72

312:                                              ; preds = %308
  %313 = add nuw nsw i32 %290, 134221823
  %314 = lshr i32 %290, 13
  %315 = and i32 %314, 1
  %316 = add nuw nsw i32 %313, %315
  %317 = lshr i32 %316, 13
  %318 = and i32 %291, 32768
  %319 = or i32 %317, %318
  %320 = trunc i32 %319 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit72

321:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit68
  %322 = icmp samesign ult i32 %290, 855638017
  br i1 %322, label %_ZN9Imath_3_24halfaSEf.exit72, label %323

323:                                              ; preds = %321
  %324 = lshr i32 %290, 23
  %325 = sub nuw nsw i32 126, %324
  %326 = and i32 %290, 8388607
  %327 = or disjoint i32 %326, 8388608
  %328 = add nsw i32 %324, -94
  %329 = shl i32 %327, %328
  %330 = lshr i32 %327, %325
  %331 = and i32 %291, 32768
  %332 = or i32 %330, %331
  %333 = trunc nuw i32 %332 to i16
  %334 = icmp ugt i32 %329, -2147483648
  br i1 %334, label %338, label %335

335:                                              ; preds = %323
  %336 = icmp ne i32 %329, -2147483648
  %337 = and i32 %330, 1
  %.not.i.i.i69 = icmp eq i32 %337, 0
  %or.cond.i.i.i70 = select i1 %336, i1 true, i1 %.not.i.i.i69
  br i1 %or.cond.i.i.i70, label %_ZN9Imath_3_24halfaSEf.exit72, label %338

338:                                              ; preds = %335, %323
  %339 = add nuw i16 %333, 1
  br label %_ZN9Imath_3_24halfaSEf.exit72

_ZN9Imath_3_24halfaSEf.exit72:                    ; preds = %297, %300, %310, %312, %321, %335, %338
  %.0.i.i.i71 = phi i16 [ %293, %321 ], [ %307, %300 ], [ %311, %310 ], [ %320, %312 ], [ %298, %297 ], [ %339, %338 ], [ %333, %335 ]
  %340 = fmul float %.048.lcssa, %180
  %341 = bitcast float %340 to i32
  %342 = call float @llvm.fabs.f32(float %340)
  %343 = bitcast float %342 to i32
  %344 = lshr i32 %341, 16
  %345 = trunc nuw i32 %344 to i16
  %346 = and i16 %345, -32768
  %347 = icmp samesign ugt i32 %343, 947912703
  br i1 %347, label %348, label %374

348:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit72
  %349 = icmp samesign ugt i32 %343, 2139095039
  br i1 %349, label %350, label %361, !prof !38

350:                                              ; preds = %348
  %351 = or disjoint i16 %346, 31744
  %352 = icmp eq i32 %343, 2139095040
  br i1 %352, label %_ZN9Imath_3_24halfaSEf.exit76, label %353

353:                                              ; preds = %350
  %354 = lshr i32 %343, 13
  %355 = and i32 %354, 1023
  %356 = icmp eq i32 %355, 0
  %357 = zext i1 %356 to i16
  %358 = trunc nuw nsw i32 %355 to i16
  %359 = or i16 %358, %357
  %360 = or disjoint i16 %359, %351
  br label %_ZN9Imath_3_24halfaSEf.exit76

361:                                              ; preds = %348
  %362 = icmp samesign ugt i32 %343, 1199566847
  br i1 %362, label %363, label %365, !prof !38

363:                                              ; preds = %361
  %364 = or disjoint i16 %346, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit76

365:                                              ; preds = %361
  %366 = add nuw nsw i32 %343, 134221823
  %367 = lshr i32 %343, 13
  %368 = and i32 %367, 1
  %369 = add nuw nsw i32 %366, %368
  %370 = lshr i32 %369, 13
  %371 = and i32 %344, 32768
  %372 = or i32 %370, %371
  %373 = trunc i32 %372 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit76

374:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit72
  %375 = icmp samesign ult i32 %343, 855638017
  br i1 %375, label %_ZN9Imath_3_24halfaSEf.exit76, label %376

376:                                              ; preds = %374
  %377 = lshr i32 %343, 23
  %378 = sub nuw nsw i32 126, %377
  %379 = and i32 %343, 8388607
  %380 = or disjoint i32 %379, 8388608
  %381 = add nsw i32 %377, -94
  %382 = shl i32 %380, %381
  %383 = lshr i32 %380, %378
  %384 = and i32 %344, 32768
  %385 = or i32 %383, %384
  %386 = trunc nuw i32 %385 to i16
  %387 = icmp ugt i32 %382, -2147483648
  br i1 %387, label %391, label %388

388:                                              ; preds = %376
  %389 = icmp ne i32 %382, -2147483648
  %390 = and i32 %383, 1
  %.not.i.i.i73 = icmp eq i32 %390, 0
  %or.cond.i.i.i74 = select i1 %389, i1 true, i1 %.not.i.i.i73
  br i1 %or.cond.i.i.i74, label %_ZN9Imath_3_24halfaSEf.exit76, label %391

391:                                              ; preds = %388, %376
  %392 = add nuw i16 %386, 1
  br label %_ZN9Imath_3_24halfaSEf.exit76

_ZN9Imath_3_24halfaSEf.exit76:                    ; preds = %350, %353, %363, %365, %374, %388, %391
  %.0.i.i.i75 = phi i16 [ %346, %374 ], [ %360, %353 ], [ %364, %363 ], [ %373, %365 ], [ %351, %350 ], [ %392, %391 ], [ %386, %388 ]
  %.sroa.4119.0.insert.ext = zext i16 %.0.i.i.i75 to i64
  %.sroa.4119.0.insert.shift = shl nuw i64 %.sroa.4119.0.insert.ext, 48
  %.sroa.3.0.insert.ext = zext i16 %.0.i.i.i71 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.4119.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.2.0.insert.ext = zext i16 %.0.i.i.i67 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.2.0.insert.shift
  %.sroa.0118.0.insert.ext = zext i16 %.0.i.i.i to i64
  %.sroa.0118.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0118.0.insert.ext
  ret i64 %.sroa.0118.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115dirToPosLatLongERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec2.0") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #3 {
  tail call void @_ZN7Imf_3_410LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS1_4Vec3IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112dirToPosCubeERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec2.0") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %6 = alloca %"class.Imath_3_2::Vec2.0", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7Imf_3_47CubeMap20faceAndPixelPositionERKN9Imath_3_24Vec3IfEERKNS1_3BoxINS1_4Vec2IiEEEERNS_11CubeMapFaceERNS7_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !71
  %8 = load float, ptr %5, align 4, !tbaa !73
  store float %8, ptr %6, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !75
  store float %11, ptr %9, align 4, !tbaa !75
  call void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4 %0, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK11EnvmapImage6sampleERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load float, ptr %1, align 4, !tbaa !73
  %4 = fcmp ult float %3, 0.000000e+00
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = fptosi float %3 to i32
  br label %_ZN9Imath_3_25floorIfEEiT_.exit

7:                                                ; preds = %2
  %8 = fneg float %3
  %9 = fptosi float %8 to i32
  %10 = sitofp i32 %9 to float
  %11 = fcmp ogt float %8, %10
  %.neg.i = sext i1 %11 to i32
  %.neg5.i = sub i32 %.neg.i, %9
  br label %_ZN9Imath_3_25floorIfEEiT_.exit

_ZN9Imath_3_25floorIfEEiT_.exit:                  ; preds = %5, %7
  %12 = phi i32 [ %6, %5 ], [ %.neg5.i, %7 ]
  %13 = add nsw i32 %12, 1
  %14 = sitofp i32 %13 to float
  %15 = fsub float %14, %3
  %16 = fsub float 1.000000e+00, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = icmp slt i32 %12, %18
  %22 = tail call i32 @llvm.smin.i32(i32 %12, i32 %20)
  %23 = sub i32 %22, %18
  %24 = select i1 %21, i32 0, i32 %23
  %25 = icmp slt i32 %13, %18
  %26 = tail call i32 @llvm.smin.i32(i32 %13, i32 %20)
  %27 = sub i32 %26, %18
  %28 = select i1 %25, i32 0, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !75
  %31 = fcmp ult float %30, 0.000000e+00
  br i1 %31, label %34, label %32

32:                                               ; preds = %_ZN9Imath_3_25floorIfEEiT_.exit
  %33 = fptosi float %30 to i32
  br label %_ZN9Imath_3_25floorIfEEiT_.exit48

34:                                               ; preds = %_ZN9Imath_3_25floorIfEEiT_.exit
  %35 = fneg float %30
  %36 = fptosi float %35 to i32
  %37 = sitofp i32 %36 to float
  %38 = fcmp ogt float %35, %37
  %.neg.i46 = sext i1 %38 to i32
  %.neg5.i47 = sub i32 %.neg.i46, %36
  br label %_ZN9Imath_3_25floorIfEEiT_.exit48

_ZN9Imath_3_25floorIfEEiT_.exit48:                ; preds = %32, %34
  %39 = phi i32 [ %33, %32 ], [ %.neg5.i47, %34 ]
  %40 = add nsw i32 %39, 1
  %41 = sitofp i32 %40 to float
  %42 = fsub float %41, %30
  %43 = fsub float 1.000000e+00, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = icmp slt i32 %39, %45
  %49 = tail call i32 @llvm.smin.i32(i32 %39, i32 %47)
  %50 = sub i32 %49, %45
  %51 = select i1 %48, i32 0, i32 %50
  %52 = icmp slt i32 %40, %45
  %53 = tail call i32 @llvm.smin.i32(i32 %40, i32 %47)
  %54 = sub i32 %53, %45
  %55 = select i1 %52, i32 0, i32 %54
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = mul nsw i64 %60, %56
  %62 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %58, i64 %61
  %63 = sext i32 %24 to i64
  %64 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %62, i64 %63
  %65 = load i64, ptr %64, align 2
  %.sroa.470.0.extract.shift = lshr i64 %65, 16
  %.sroa.571.0.extract.shift = lshr i64 %65, 32
  %.sroa.672.0.extract.shift = lshr i64 %65, 48
  %66 = sext i32 %28 to i64
  %67 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %62, i64 %66
  %68 = load i64, ptr %67, align 2
  %.sroa.466.0.extract.shift = lshr i64 %68, 16
  %.sroa.567.0.extract.shift = lshr i64 %68, 32
  %.sroa.668.0.extract.shift = lshr i64 %68, 48
  %69 = sext i32 %55 to i64
  %70 = mul nsw i64 %60, %69
  %71 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %58, i64 %70
  %72 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %71, i64 %63
  %73 = load i64, ptr %72, align 2
  %.sroa.462.0.extract.shift = lshr i64 %73, 16
  %.sroa.563.0.extract.shift = lshr i64 %73, 32
  %.sroa.664.0.extract.shift = lshr i64 %73, 48
  %74 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %71, i64 %66
  %75 = load i64, ptr %74, align 2
  %.sroa.4.0.extract.shift = lshr i64 %75, 16
  %.sroa.5.0.extract.shift = lshr i64 %75, 32
  %.sroa.6.0.extract.shift = lshr i64 %75, 48
  %76 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !66
  %77 = and i64 %65, 65535
  %78 = getelementptr inbounds nuw %union.imath_half_uif, ptr %76, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !68
  %80 = and i64 %68, 65535
  %81 = getelementptr inbounds nuw %union.imath_half_uif, ptr %76, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !68
  %83 = fmul float %16, %82
  %84 = tail call float @llvm.fmuladd.f32(float %79, float %15, float %83)
  %85 = and i64 %73, 65535
  %86 = getelementptr inbounds nuw %union.imath_half_uif, ptr %76, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !68
  %88 = and i64 %75, 65535
  %89 = getelementptr inbounds nuw %union.imath_half_uif, ptr %76, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !68
  %91 = fmul float %16, %90
  %92 = tail call float @llvm.fmuladd.f32(float %87, float %15, float %91)
  %93 = fmul float %43, %92
  %94 = tail call float @llvm.fmuladd.f32(float %84, float %42, float %93)
  %95 = bitcast float %94 to i32
  %96 = tail call float @llvm.fabs.f32(float %94)
  %97 = bitcast float %96 to i32
  %98 = lshr i32 %95, 16
  %99 = trunc nuw i32 %98 to i16
  %100 = and i16 %99, -32768
  %101 = icmp samesign ugt i32 %97, 947912703
  br i1 %101, label %102, label %128

102:                                              ; preds = %_ZN9Imath_3_25floorIfEEiT_.exit48
  %103 = icmp samesign ugt i32 %97, 2139095039
  br i1 %103, label %104, label %115, !prof !38

104:                                              ; preds = %102
  %105 = or disjoint i16 %100, 31744
  %106 = icmp eq i32 %97, 2139095040
  br i1 %106, label %_ZN9Imath_3_24halfaSEf.exit, label %107

107:                                              ; preds = %104
  %108 = lshr i32 %97, 13
  %109 = and i32 %108, 1023
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i16
  %112 = trunc nuw nsw i32 %109 to i16
  %113 = or i16 %112, %111
  %114 = or disjoint i16 %113, %105
  br label %_ZN9Imath_3_24halfaSEf.exit

115:                                              ; preds = %102
  %116 = icmp samesign ugt i32 %97, 1199566847
  br i1 %116, label %117, label %119, !prof !38

117:                                              ; preds = %115
  %118 = or disjoint i16 %100, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

119:                                              ; preds = %115
  %120 = add nuw nsw i32 %97, 134221823
  %121 = lshr i32 %97, 13
  %122 = and i32 %121, 1
  %123 = add nuw nsw i32 %120, %122
  %124 = lshr i32 %123, 13
  %125 = and i32 %98, 32768
  %126 = or i32 %124, %125
  %127 = trunc i32 %126 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

128:                                              ; preds = %_ZN9Imath_3_25floorIfEEiT_.exit48
  %129 = icmp samesign ult i32 %97, 855638017
  br i1 %129, label %_ZN9Imath_3_24halfaSEf.exit, label %130

130:                                              ; preds = %128
  %131 = lshr i32 %97, 23
  %132 = sub nuw nsw i32 126, %131
  %133 = and i32 %97, 8388607
  %134 = or disjoint i32 %133, 8388608
  %135 = add nsw i32 %131, -94
  %136 = shl i32 %134, %135
  %137 = lshr i32 %134, %132
  %138 = and i32 %98, 32768
  %139 = or i32 %137, %138
  %140 = trunc nuw i32 %139 to i16
  %141 = icmp ugt i32 %136, -2147483648
  br i1 %141, label %145, label %142

142:                                              ; preds = %130
  %143 = icmp ne i32 %136, -2147483648
  %144 = and i32 %137, 1
  %.not.i.i.i = icmp eq i32 %144, 0
  %or.cond.i.i.i = select i1 %143, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %145

145:                                              ; preds = %142, %130
  %146 = add nuw i16 %140, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %104, %107, %117, %119, %128, %142, %145
  %.0.i.i.i = phi i16 [ %100, %128 ], [ %114, %107 ], [ %118, %117 ], [ %127, %119 ], [ %105, %104 ], [ %146, %145 ], [ %140, %142 ]
  %147 = and i64 %.sroa.470.0.extract.shift, 65535
  %148 = getelementptr inbounds nuw %union.imath_half_uif, ptr %76, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !68
  %150 = and i64 %.sroa.466.0.extract.shift, 65535
  %151 = getelementptr inbounds nuw %union.imath_half_uif, ptr %76, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !68
  %153 = fmul float %16, %152
  %154 = tail call float @llvm.fmuladd.f32(float %149, float %15, float %153)
  %155 = and i64 %.sroa.462.0.extract.shift, 65535
  %156 = getelementptr inbounds nuw %union.imath_half_uif, ptr %76, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !68
  %158 = and i64 %.sroa.4.0.extract.shift, 65535
  %159 = getelementptr inbounds nuw %union.imath_half_uif, ptr %76, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !68
  %161 = fmul float %16, %160
  %162 = tail call float @llvm.fmuladd.f32(float %157, float %15, float %161)
  %163 = fmul float %43, %162
  %164 = tail call float @llvm.fmuladd.f32(float %154, float %42, float %163)
  %165 = bitcast float %164 to i32
  %166 = tail call float @llvm.fabs.f32(float %164)
  %167 = bitcast float %166 to i32
  %168 = lshr i32 %165, 16
  %169 = trunc nuw i32 %168 to i16
  %170 = and i16 %169, -32768
  %171 = icmp samesign ugt i32 %167, 947912703
  br i1 %171, label %172, label %198

172:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %173 = icmp samesign ugt i32 %167, 2139095039
  br i1 %173, label %174, label %185, !prof !38

174:                                              ; preds = %172
  %175 = or disjoint i16 %170, 31744
  %176 = icmp eq i32 %167, 2139095040
  br i1 %176, label %_ZN9Imath_3_24halfaSEf.exit52, label %177

177:                                              ; preds = %174
  %178 = lshr i32 %167, 13
  %179 = and i32 %178, 1023
  %180 = icmp eq i32 %179, 0
  %181 = zext i1 %180 to i16
  %182 = trunc nuw nsw i32 %179 to i16
  %183 = or i16 %182, %181
  %184 = or disjoint i16 %183, %175
  br label %_ZN9Imath_3_24halfaSEf.exit52

185:                                              ; preds = %172
  %186 = icmp samesign ugt i32 %167, 1199566847
  br i1 %186, label %187, label %189, !prof !38

187:                                              ; preds = %185
  %188 = or disjoint i16 %170, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit52

189:                                              ; preds = %185
  %190 = add nuw nsw i32 %167, 134221823
  %191 = lshr i32 %167, 13
  %192 = and i32 %191, 1
  %193 = add nuw nsw i32 %190, %192
  %194 = lshr i32 %193, 13
  %195 = and i32 %168, 32768
  %196 = or i32 %194, %195
  %197 = trunc i32 %196 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit52

198:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %199 = icmp samesign ult i32 %167, 855638017
  br i1 %199, label %_ZN9Imath_3_24halfaSEf.exit52, label %200

200:                                              ; preds = %198
  %201 = lshr i32 %167, 23
  %202 = sub nuw nsw i32 126, %201
  %203 = and i32 %167, 8388607
  %204 = or disjoint i32 %203, 8388608
  %205 = add nsw i32 %201, -94
  %206 = shl i32 %204, %205
  %207 = lshr i32 %204, %202
  %208 = and i32 %168, 32768
  %209 = or i32 %207, %208
  %210 = trunc nuw i32 %209 to i16
  %211 = icmp ugt i32 %206, -2147483648
  br i1 %211, label %215, label %212

212:                                              ; preds = %200
  %213 = icmp ne i32 %206, -2147483648
  %214 = and i32 %207, 1
  %.not.i.i.i49 = icmp eq i32 %214, 0
  %or.cond.i.i.i50 = select i1 %213, i1 true, i1 %.not.i.i.i49
  br i1 %or.cond.i.i.i50, label %_ZN9Imath_3_24halfaSEf.exit52, label %215

215:                                              ; preds = %212, %200
  %216 = add nuw i16 %210, 1
  br label %_ZN9Imath_3_24halfaSEf.exit52

_ZN9Imath_3_24halfaSEf.exit52:                    ; preds = %174, %177, %187, %189, %198, %212, %215
  %.0.i.i.i51 = phi i16 [ %170, %198 ], [ %184, %177 ], [ %188, %187 ], [ %197, %189 ], [ %175, %174 ], [ %216, %215 ], [ %210, %212 ]
  %217 = and i64 %.sroa.571.0.extract.shift, 65535
  %218 = getelementptr inbounds nuw %union.imath_half_uif, ptr %76, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !68
  %220 = and i64 %.sroa.567.0.extract.shift, 65535
  %221 = getelementptr inbounds nuw %union.imath_half_uif, ptr %76, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !68
  %223 = fmul float %16, %222
  %224 = tail call float @llvm.fmuladd.f32(float %219, float %15, float %223)
  %225 = and i64 %.sroa.563.0.extract.shift, 65535
  %226 = getelementptr inbounds nuw %union.imath_half_uif, ptr %76, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !68
  %228 = and i64 %.sroa.5.0.extract.shift, 65535
  %229 = getelementptr inbounds nuw %union.imath_half_uif, ptr %76, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !68
  %231 = fmul float %16, %230
  %232 = tail call float @llvm.fmuladd.f32(float %227, float %15, float %231)
  %233 = fmul float %43, %232
  %234 = tail call float @llvm.fmuladd.f32(float %224, float %42, float %233)
  %235 = bitcast float %234 to i32
  %236 = tail call float @llvm.fabs.f32(float %234)
  %237 = bitcast float %236 to i32
  %238 = lshr i32 %235, 16
  %239 = trunc nuw i32 %238 to i16
  %240 = and i16 %239, -32768
  %241 = icmp samesign ugt i32 %237, 947912703
  br i1 %241, label %242, label %268

242:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit52
  %243 = icmp samesign ugt i32 %237, 2139095039
  br i1 %243, label %244, label %255, !prof !38

244:                                              ; preds = %242
  %245 = or disjoint i16 %240, 31744
  %246 = icmp eq i32 %237, 2139095040
  br i1 %246, label %_ZN9Imath_3_24halfaSEf.exit56, label %247

247:                                              ; preds = %244
  %248 = lshr i32 %237, 13
  %249 = and i32 %248, 1023
  %250 = icmp eq i32 %249, 0
  %251 = zext i1 %250 to i16
  %252 = trunc nuw nsw i32 %249 to i16
  %253 = or i16 %252, %251
  %254 = or disjoint i16 %253, %245
  br label %_ZN9Imath_3_24halfaSEf.exit56

255:                                              ; preds = %242
  %256 = icmp samesign ugt i32 %237, 1199566847
  br i1 %256, label %257, label %259, !prof !38

257:                                              ; preds = %255
  %258 = or disjoint i16 %240, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit56

259:                                              ; preds = %255
  %260 = add nuw nsw i32 %237, 134221823
  %261 = lshr i32 %237, 13
  %262 = and i32 %261, 1
  %263 = add nuw nsw i32 %260, %262
  %264 = lshr i32 %263, 13
  %265 = and i32 %238, 32768
  %266 = or i32 %264, %265
  %267 = trunc i32 %266 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit56

268:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit52
  %269 = icmp samesign ult i32 %237, 855638017
  br i1 %269, label %_ZN9Imath_3_24halfaSEf.exit56, label %270

270:                                              ; preds = %268
  %271 = lshr i32 %237, 23
  %272 = sub nuw nsw i32 126, %271
  %273 = and i32 %237, 8388607
  %274 = or disjoint i32 %273, 8388608
  %275 = add nsw i32 %271, -94
  %276 = shl i32 %274, %275
  %277 = lshr i32 %274, %272
  %278 = and i32 %238, 32768
  %279 = or i32 %277, %278
  %280 = trunc nuw i32 %279 to i16
  %281 = icmp ugt i32 %276, -2147483648
  br i1 %281, label %285, label %282

282:                                              ; preds = %270
  %283 = icmp ne i32 %276, -2147483648
  %284 = and i32 %277, 1
  %.not.i.i.i53 = icmp eq i32 %284, 0
  %or.cond.i.i.i54 = select i1 %283, i1 true, i1 %.not.i.i.i53
  br i1 %or.cond.i.i.i54, label %_ZN9Imath_3_24halfaSEf.exit56, label %285

285:                                              ; preds = %282, %270
  %286 = add nuw i16 %280, 1
  br label %_ZN9Imath_3_24halfaSEf.exit56

_ZN9Imath_3_24halfaSEf.exit56:                    ; preds = %244, %247, %257, %259, %268, %282, %285
  %.0.i.i.i55 = phi i16 [ %240, %268 ], [ %254, %247 ], [ %258, %257 ], [ %267, %259 ], [ %245, %244 ], [ %286, %285 ], [ %280, %282 ]
  %287 = getelementptr inbounds nuw %union.imath_half_uif, ptr %76, i64 %.sroa.672.0.extract.shift
  %288 = load float, ptr %287, align 4, !tbaa !68
  %289 = getelementptr inbounds nuw %union.imath_half_uif, ptr %76, i64 %.sroa.668.0.extract.shift
  %290 = load float, ptr %289, align 4, !tbaa !68
  %291 = fmul float %16, %290
  %292 = tail call float @llvm.fmuladd.f32(float %288, float %15, float %291)
  %293 = getelementptr inbounds nuw %union.imath_half_uif, ptr %76, i64 %.sroa.664.0.extract.shift
  %294 = load float, ptr %293, align 4, !tbaa !68
  %295 = getelementptr inbounds nuw %union.imath_half_uif, ptr %76, i64 %.sroa.6.0.extract.shift
  %296 = load float, ptr %295, align 4, !tbaa !68
  %297 = fmul float %16, %296
  %298 = tail call float @llvm.fmuladd.f32(float %294, float %15, float %297)
  %299 = fmul float %43, %298
  %300 = tail call float @llvm.fmuladd.f32(float %292, float %42, float %299)
  %301 = bitcast float %300 to i32
  %302 = tail call float @llvm.fabs.f32(float %300)
  %303 = bitcast float %302 to i32
  %304 = lshr i32 %301, 16
  %305 = trunc nuw i32 %304 to i16
  %306 = and i16 %305, -32768
  %307 = icmp samesign ugt i32 %303, 947912703
  br i1 %307, label %308, label %334

308:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit56
  %309 = icmp samesign ugt i32 %303, 2139095039
  br i1 %309, label %310, label %321, !prof !38

310:                                              ; preds = %308
  %311 = or disjoint i16 %306, 31744
  %312 = icmp eq i32 %303, 2139095040
  br i1 %312, label %_ZN9Imath_3_24halfaSEf.exit60, label %313

313:                                              ; preds = %310
  %314 = lshr i32 %303, 13
  %315 = and i32 %314, 1023
  %316 = icmp eq i32 %315, 0
  %317 = zext i1 %316 to i16
  %318 = trunc nuw nsw i32 %315 to i16
  %319 = or i16 %318, %317
  %320 = or disjoint i16 %319, %311
  br label %_ZN9Imath_3_24halfaSEf.exit60

321:                                              ; preds = %308
  %322 = icmp samesign ugt i32 %303, 1199566847
  br i1 %322, label %323, label %325, !prof !38

323:                                              ; preds = %321
  %324 = or disjoint i16 %306, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit60

325:                                              ; preds = %321
  %326 = add nuw nsw i32 %303, 134221823
  %327 = lshr i32 %303, 13
  %328 = and i32 %327, 1
  %329 = add nuw nsw i32 %326, %328
  %330 = lshr i32 %329, 13
  %331 = and i32 %304, 32768
  %332 = or i32 %330, %331
  %333 = trunc i32 %332 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit60

334:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit56
  %335 = icmp samesign ult i32 %303, 855638017
  br i1 %335, label %_ZN9Imath_3_24halfaSEf.exit60, label %336

336:                                              ; preds = %334
  %337 = lshr i32 %303, 23
  %338 = sub nuw nsw i32 126, %337
  %339 = and i32 %303, 8388607
  %340 = or disjoint i32 %339, 8388608
  %341 = add nsw i32 %337, -94
  %342 = shl i32 %340, %341
  %343 = lshr i32 %340, %338
  %344 = and i32 %304, 32768
  %345 = or i32 %343, %344
  %346 = trunc nuw i32 %345 to i16
  %347 = icmp ugt i32 %342, -2147483648
  br i1 %347, label %351, label %348

348:                                              ; preds = %336
  %349 = icmp ne i32 %342, -2147483648
  %350 = and i32 %343, 1
  %.not.i.i.i57 = icmp eq i32 %350, 0
  %or.cond.i.i.i58 = select i1 %349, i1 true, i1 %.not.i.i.i57
  br i1 %or.cond.i.i.i58, label %_ZN9Imath_3_24halfaSEf.exit60, label %351

351:                                              ; preds = %348, %336
  %352 = add nuw i16 %346, 1
  br label %_ZN9Imath_3_24halfaSEf.exit60

_ZN9Imath_3_24halfaSEf.exit60:                    ; preds = %310, %313, %323, %325, %334, %348, %351
  %.0.i.i.i59 = phi i16 [ %306, %334 ], [ %320, %313 ], [ %324, %323 ], [ %333, %325 ], [ %311, %310 ], [ %352, %351 ], [ %346, %348 ]
  %.sroa.474.0.insert.ext = zext i16 %.0.i.i.i59 to i64
  %.sroa.474.0.insert.shift = shl nuw i64 %.sroa.474.0.insert.ext, 48
  %.sroa.3.0.insert.ext = zext i16 %.0.i.i.i55 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.474.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.2.0.insert.ext = zext i16 %.0.i.i.i51 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.2.0.insert.shift
  %.sroa.073.0.insert.ext = zext i16 %.0.i.i.i to i64
  %.sroa.073.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.073.0.insert.ext
  ret i64 %.sroa.073.0.insert.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_ZN7Imf_3_410LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS1_4Vec3IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47CubeMap20faceAndPixelPositionERKN9Imath_3_24Vec3IfEERKNS1_3BoxINS1_4Vec2IiEEEERNS_11CubeMapFaceERNS7_IfEE(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load float, ptr %0, align 4, !tbaa !33
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = fneg float %2
  %5 = select i1 %3, float %4, float %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = fcmp ult float %7, 0.000000e+00
  %9 = fneg float %7
  %10 = select i1 %8, float %9, float %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = fcmp ult float %12, 0.000000e+00
  %14 = fneg float %12
  %15 = select i1 %13, float %14, float %12
  %16 = fcmp olt float %5, %10
  %.0 = select i1 %16, float %10, float %5
  %17 = fcmp olt float %.0, %15
  %.1 = select i1 %17, float %15, float %.0
  %18 = fcmp oeq float %.1, 0.000000e+00
  br i1 %18, label %28, label %19, !prof !38

19:                                               ; preds = %1
  %20 = fdiv float %5, %.1
  %21 = fdiv float %10, %.1
  %22 = fdiv float %15, %.1
  %23 = fmul float %21, %21
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %23)
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %24)
  %26 = tail call noundef float @sqrtf(float noundef %25) #20, !tbaa !39
  %27 = fmul float %.1, %26
  br label %28

28:                                               ; preds = %1, %19
  %.023 = phi float [ %27, %19 ], [ 0.000000e+00, %1 ]
  ret float %.023
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_EnvmapImage.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !6, i64 0, !6, i64 8, !9, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!5, !9, i64 16}
!13 = !{!14, !18, i64 12}
!14 = !{!"_ZTS11EnvmapImage", !15, i64 0, !16, i64 4, !5, i64 24}
!15 = !{!"_ZTSN7Imf_3_46EnvmapE", !7, i64 0}
!16 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !17, i64 0, !17, i64 8}
!17 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !18, i64 0, !18, i64 4}
!18 = !{!"int", !7, i64 0}
!19 = !{!14, !18, i64 4}
!20 = !{!14, !18, i64 16}
!21 = !{!14, !18, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!14, !15, i64 0}
!27 = !{!17, !18, i64 0}
!28 = !{!17, !18, i64 4}
!29 = !{!16, !18, i64 4}
!30 = !{!16, !18, i64 0}
!31 = !{!16, !18, i64 12}
!32 = !{!16, !18, i64 8}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !35, i64 0, !35, i64 4, !35, i64 8}
!35 = !{!"float", !7, i64 0}
!36 = !{!34, !35, i64 4}
!37 = !{!34, !35, i64 8}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!18, !18, i64 0}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK9Imath_3_24Vec3IfErmERKS1_: argument 0"}
!43 = distinct !{!43, !"_ZNK9Imath_3_24Vec3IfErmERKS1_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK9Imath_3_24Vec3IfE10normalizedEv: argument 0"}
!46 = distinct !{!46, !"_ZNK9Imath_3_24Vec3IfE10normalizedEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK9Imath_3_24Vec3IfErmERKS1_: argument 0"}
!49 = distinct !{!49, !"_ZNK9Imath_3_24Vec3IfErmERKS1_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK9Imath_3_24Vec3IfE10normalizedEv: argument 0"}
!52 = distinct !{!52, !"_ZNK9Imath_3_24Vec3IfE10normalizedEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK9Imath_3_24Vec3IfErmERKS1_: argument 0"}
!55 = distinct !{!55, !"_ZNK9Imath_3_24Vec3IfErmERKS1_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK9Imath_3_24Vec3IfE10normalizedEv: argument 0"}
!58 = distinct !{!58, !"_ZNK9Imath_3_24Vec3IfE10normalizedEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK9Imath_3_24Vec3IfEplERKS1_: argument 0"}
!61 = distinct !{!61, !"_ZNK9Imath_3_24Vec3IfEplERKS1_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK9Imath_3_24Vec3IfEplERKS1_: argument 0"}
!64 = distinct !{!64, !"_ZNK9Imath_3_24Vec3IfEplERKS1_"}
!65 = !{ptr @_ZN12_GLOBAL__N_112dirToPosCubeERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE, ptr @_ZN12_GLOBAL__N_115dirToPosLatLongERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14imath_half_uif", !10, i64 0}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTSN7Imf_3_411CubeMapFaceE", !7, i64 0}
!73 = !{!74, !35, i64 0}
!74 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !35, i64 0, !35, i64 4}
!75 = !{!74, !35, i64 4}
