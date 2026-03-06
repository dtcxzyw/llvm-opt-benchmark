; ModuleID = 'bench/openexr/original/EnvmapImage.ll'
source_filename = "bench/openexr/original/EnvmapImage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imath_3_2::Vec2.0" = type { float, float }

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
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #17
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
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #17
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
  tail call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEE17resizeEraseUnsafeEll.exit

_ZN7Imf_3_47Array2DINS_4RgbaEE17resizeEraseUnsafeEll.exit: ; preds = %3, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = mul nsw i64 %17, %12
  %24 = icmp ugt i64 %23, 2305843009213693951
  %25 = shl nuw i64 %23, 3
  %26 = select i1 %24, i64 -1, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #17
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
  %22 = tail call noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %1) #19
  %.pre.pre = load float, ptr %1, align 4, !tbaa !33
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i

23:                                               ; preds = %4
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %19)
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i:           ; preds = %23, %21
  %.pre = phi float [ %.pre.pre, %21 ], [ %12, %23 ]
  %.0.i.i = phi float [ %22, %21 ], [ %sqrt.i.i, %23 ]
  %24 = fcmp une float %.0.i.i, 0.000000e+00
  br i1 %24, label %25, label %_ZN9Imath_3_24Vec3IfE9normalizeEv.exit, !prof !39

25:                                               ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i
  %26 = fdiv float %.pre, %.0.i.i
  store float %26, ptr %1, align 4, !tbaa !33
  %27 = load float, ptr %13, align 4, !tbaa !36
  %28 = fdiv float %27, %.0.i.i
  store float %28, ptr %13, align 4, !tbaa !36
  %29 = load float, ptr %17, align 4, !tbaa !37
  %30 = fdiv float %29, %.0.i.i
  store float %30, ptr %17, align 4, !tbaa !37
  br label %_ZN9Imath_3_24Vec3IfE9normalizeEv.exit

_ZN9Imath_3_24Vec3IfE9normalizeEv.exit:           ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i, %25
  %31 = phi float [ %.pre, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i ], [ %26, %25 ]
  %32 = tail call noundef float @llvm.fabs.f32(float %31)
  %33 = fcmp ogt float %32, 0x3FE69FBE80000000
  br i1 %33, label %34, label %60

34:                                               ; preds = %_ZN9Imath_3_24Vec3IfE9normalizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %35 = load float, ptr %13, align 4, !tbaa !36, !noalias !40
  %36 = load float, ptr %17, align 4, !tbaa !37, !noalias !40
  %37 = fneg float %36
  %38 = tail call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %37)
  %39 = fmul float %31, -0.000000e+00
  %40 = tail call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %39)
  %41 = fmul float %35, 0.000000e+00
  %42 = fsub float %31, %41
  store float %38, ptr %5, align 4, !tbaa !33, !alias.scope !40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %40, ptr %43, align 4, !tbaa !36, !alias.scope !40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %42, ptr %44, align 4, !tbaa !37, !alias.scope !40
  %45 = fmul float %40, %40
  %46 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %45)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %42, float %42, float %46)
  %48 = fcmp olt float %47, 0x3820000000000000
  br i1 %48, label %49, label %51, !prof !38

49:                                               ; preds = %34
  %50 = call noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #19, !noalias !43
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i52

51:                                               ; preds = %34
  %sqrt.i.i51 = tail call float @llvm.sqrt.f32(float %47)
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i52

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i52:         ; preds = %51, %49
  %.0.i.i53 = phi float [ %50, %49 ], [ %sqrt.i.i51, %51 ]
  %52 = fcmp oeq float %.0.i.i53, 0.000000e+00
  br i1 %52, label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit, label %53, !prof !38

53:                                               ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i52
  %54 = load float, ptr %5, align 4, !tbaa !33, !noalias !43
  %55 = fdiv float %54, %.0.i.i53
  %56 = load float, ptr %43, align 4, !tbaa !36, !noalias !43
  %57 = fdiv float %56, %.0.i.i53
  %58 = load float, ptr %44, align 4, !tbaa !37, !noalias !43
  %59 = fdiv float %58, %.0.i.i53
  br label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit

_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit:        ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i52, %53
  %.sink6.i = phi float [ %55, %53 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i52 ]
  %.sink5.i = phi float [ %57, %53 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i52 ]
  %.sink.i = phi float [ %59, %53 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

60:                                               ; preds = %_ZN9Imath_3_24Vec3IfE9normalizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %61 = load float, ptr %13, align 4, !tbaa !36, !noalias !46
  %62 = load float, ptr %17, align 4, !tbaa !37, !noalias !46
  %63 = fmul float %62, -0.000000e+00
  %64 = tail call float @llvm.fmuladd.f32(float %61, float 0.000000e+00, float %63)
  %65 = fmul ninf float %31, 0.000000e+00
  %66 = fsub float %62, %65
  %67 = fneg float %61
  %68 = tail call float @llvm.fmuladd.f32(float %31, float 0.000000e+00, float %67)
  store float %64, ptr %6, align 4, !tbaa !33, !alias.scope !46
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %66, ptr %69, align 4, !tbaa !36, !alias.scope !46
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %68, ptr %70, align 4, !tbaa !37, !alias.scope !46
  %71 = fmul float %66, %66
  %72 = tail call float @llvm.fmuladd.f32(float %64, float %64, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %68, float %68, float %72)
  %74 = fcmp olt float %73, 0x3820000000000000
  br i1 %74, label %75, label %77, !prof !38

75:                                               ; preds = %60
  %76 = call noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %6) #19, !noalias !49
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i55

77:                                               ; preds = %60
  %sqrt.i.i54 = tail call float @llvm.sqrt.f32(float %73)
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i55

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i55:         ; preds = %77, %75
  %.0.i.i56 = phi float [ %76, %75 ], [ %sqrt.i.i54, %77 ]
  %78 = fcmp oeq float %.0.i.i56, 0.000000e+00
  br i1 %78, label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit60, label %79, !prof !38

79:                                               ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i55
  %80 = load float, ptr %6, align 4, !tbaa !33, !noalias !49
  %81 = fdiv float %80, %.0.i.i56
  %82 = load float, ptr %69, align 4, !tbaa !36, !noalias !49
  %83 = fdiv float %82, %.0.i.i56
  %84 = load float, ptr %70, align 4, !tbaa !37, !noalias !49
  %85 = fdiv float %84, %.0.i.i56
  br label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit60

_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit60:      ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i55, %79
  %.sink6.i57 = phi float [ %81, %79 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i55 ]
  %.sink5.i58 = phi float [ %83, %79 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i55 ]
  %.sink.i59 = phi float [ %85, %79 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

86:                                               ; preds = %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit60, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit
  %.sink6.i.pn = phi float [ %.sink6.i, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit ], [ %.sink6.i57, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit60 ]
  %.sink5.i.pn = phi float [ %.sink5.i, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit ], [ %.sink5.i58, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit60 ]
  %.sink.i.pn = phi float [ %.sink.i, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit ], [ %.sink.i59, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit60 ]
  %.sroa.10.0 = fmul float %2, %.sink.i.pn
  %.sroa.6118.0 = fmul float %2, %.sink5.i.pn
  %.sroa.0116.0 = fmul float %2, %.sink6.i.pn
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %87 = load float, ptr %13, align 4, !tbaa !36, !noalias !52
  %88 = load float, ptr %17, align 4, !tbaa !37, !noalias !52
  %89 = fneg float %.sroa.6118.0
  %90 = fmul float %88, %89
  %91 = call float @llvm.fmuladd.f32(float %87, float %.sroa.10.0, float %90)
  %92 = load float, ptr %1, align 4, !tbaa !33, !noalias !52
  %93 = fneg float %.sroa.10.0
  %94 = fmul float %92, %93
  %95 = call float @llvm.fmuladd.f32(float %88, float %.sroa.0116.0, float %94)
  %96 = fneg float %.sroa.0116.0
  %97 = fmul float %87, %96
  %98 = call float @llvm.fmuladd.f32(float %92, float %.sroa.6118.0, float %97)
  store float %91, ptr %7, align 4, !tbaa !33, !alias.scope !52
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %95, ptr %99, align 4, !tbaa !36, !alias.scope !52
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %98, ptr %100, align 4, !tbaa !37, !alias.scope !52
  %101 = fmul float %95, %95
  %102 = call float @llvm.fmuladd.f32(float %91, float %91, float %101)
  %103 = call noundef float @llvm.fmuladd.f32(float %98, float %98, float %102)
  %104 = fcmp olt float %103, 0x3820000000000000
  br i1 %104, label %105, label %107, !prof !38

105:                                              ; preds = %86
  %106 = call noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %7) #19, !noalias !55
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i62

107:                                              ; preds = %86
  %sqrt.i.i61 = call float @llvm.sqrt.f32(float %103)
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i62

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i62:         ; preds = %107, %105
  %.0.i.i63 = phi float [ %106, %105 ], [ %sqrt.i.i61, %107 ]
  %108 = fcmp oeq float %.0.i.i63, 0.000000e+00
  br i1 %108, label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit67, label %109, !prof !38

109:                                              ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i62
  %110 = load float, ptr %7, align 4, !tbaa !33, !noalias !55
  %111 = fdiv float %110, %.0.i.i63
  %112 = load float, ptr %99, align 4, !tbaa !36, !noalias !55
  %113 = fdiv float %112, %.0.i.i63
  %114 = load float, ptr %100, align 4, !tbaa !37, !noalias !55
  %115 = fdiv float %114, %.0.i.i63
  br label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit67

_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit67:      ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i62, %109
  %.sink6.i64 = phi float [ %111, %109 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i62 ]
  %.sink5.i65 = phi float [ %113, %109 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i62 ]
  %.sink.i66 = phi float [ %115, %109 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i62 ]
  %116 = fmul float %2, %.sink6.i64
  %117 = fmul float %2, %.sink5.i65
  %118 = fmul float %2, %.sink.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = icmp sgt i32 %3, 0
  br i1 %119, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit67
  %120 = add nuw nsw i32 %3, 1
  %121 = uitofp nneg i32 %120 to float
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph139
  %.039138.us = phi float [ 0.000000e+00, %.lr.ph139 ], [ %157, %._crit_edge.us ]
  %.040137.us = phi float [ 0.000000e+00, %.lr.ph139 ], [ %162, %._crit_edge.us ]
  %.043136.us = phi float [ 0.000000e+00, %.lr.ph139 ], [ %166, %._crit_edge.us ]
  %.045135.us = phi float [ 0.000000e+00, %.lr.ph139 ], [ %170, %._crit_edge.us ]
  %.047134.us = phi i32 [ 0, %.lr.ph139 ], [ %175, %._crit_edge.us ]
  %.048133.us = phi float [ 0.000000e+00, %.lr.ph139 ], [ %173, %._crit_edge.us ]
  %125 = shl nuw nsw i32 %.047134.us, 1
  %126 = add nuw nsw i32 %125, 2
  %127 = uitofp nneg i32 %126 to float
  %128 = fdiv float %127, %121
  %129 = fadd float %128, -1.000000e+00
  %130 = call noundef float @llvm.fabs.f32(float %129)
  %131 = fsub float 1.000000e+00, %130
  %132 = fmul float %116, %129
  %133 = fmul float %117, %129
  %134 = fmul float %118, %129
  br label %135

135:                                              ; preds = %.lr.ph.us, %135
  %.1128.us = phi float [ %.039138.us, %.lr.ph.us ], [ %157, %135 ]
  %.141127.us = phi float [ %.040137.us, %.lr.ph.us ], [ %162, %135 ]
  %.042126.us = phi i32 [ 0, %.lr.ph.us ], [ %174, %135 ]
  %.144125.us = phi float [ %.043136.us, %.lr.ph.us ], [ %166, %135 ]
  %.146124.us = phi float [ %.045135.us, %.lr.ph.us ], [ %170, %135 ]
  %.149123.us = phi float [ %.048133.us, %.lr.ph.us ], [ %173, %135 ]
  %136 = shl nuw nsw i32 %.042126.us, 1
  %137 = add nuw nsw i32 %136, 2
  %138 = uitofp nneg i32 %137 to float
  %139 = fdiv float %138, %121
  %140 = fadd float %139, -1.000000e+00
  %141 = call noundef float @llvm.fabs.f32(float %140)
  %142 = fsub float 1.000000e+00, %141
  %143 = fmul float %.sroa.0116.0, %140
  %144 = fmul float %.sroa.6118.0, %140
  %145 = fmul float %.sroa.10.0, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = load float, ptr %1, align 4, !tbaa !33, !noalias !58
  %147 = fadd float %143, %146
  %148 = load float, ptr %13, align 4, !tbaa !36, !noalias !58
  %149 = fadd float %144, %148
  %150 = load float, ptr %17, align 4, !tbaa !37, !noalias !58
  %151 = fadd float %145, %150
  %152 = fadd float %132, %147
  %153 = fadd float %133, %149
  %154 = fadd float %134, %151
  store float %152, ptr %9, align 4, !tbaa !33, !alias.scope !61
  store float %153, ptr %123, align 4, !tbaa !36, !alias.scope !61
  store float %154, ptr %124, align 4, !tbaa !37, !alias.scope !61
  call void %_ZN12_GLOBAL__N_115dirToPosLatLongERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE._ZN12_GLOBAL__N_112dirToPosCubeERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec2.0") align 4 %8, ptr noundef nonnull align 4 dereferenceable(16) %122, ptr noundef nonnull align 4 dereferenceable(12) %9), !callees !64
  %155 = call i64 @_ZNK11EnvmapImage6sampleERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %.sroa.481.0.extract.shift.us = lshr i64 %155, 16
  %.sroa.5.0.extract.shift.us = lshr i64 %155, 32
  %.sroa.682.0.extract.shift.us = lshr i64 %155, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = fmul float %131, %142
  %157 = fadd float %.1128.us, %156
  %158 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !65
  %159 = and i64 %155, 65535
  %160 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !67
  %162 = call float @llvm.fmuladd.f32(float %161, float %156, float %.141127.us)
  %163 = and i64 %.sroa.481.0.extract.shift.us, 65535
  %164 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !67
  %166 = call float @llvm.fmuladd.f32(float %165, float %156, float %.144125.us)
  %167 = and i64 %.sroa.5.0.extract.shift.us, 65535
  %168 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !67
  %170 = call float @llvm.fmuladd.f32(float %169, float %156, float %.146124.us)
  %171 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %.sroa.682.0.extract.shift.us
  %172 = load float, ptr %171, align 4, !tbaa !67
  %173 = call float @llvm.fmuladd.f32(float %172, float %156, float %.149123.us)
  %174 = add nuw nsw i32 %.042126.us, 1
  %exitcond.not = icmp eq i32 %174, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %135, !llvm.loop !68

._crit_edge.us:                                   ; preds = %135
  %175 = add nuw nsw i32 %.047134.us, 1
  %exitcond154.not = icmp eq i32 %175, %3
  br i1 %exitcond154.not, label %._crit_edge140, label %.lr.ph.us, !llvm.loop !69

._crit_edge140:                                   ; preds = %._crit_edge.us, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit67
  %.048.lcssa = phi float [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit67 ], [ %173, %._crit_edge.us ]
  %.045.lcssa = phi float [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit67 ], [ %170, %._crit_edge.us ]
  %.043.lcssa = phi float [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit67 ], [ %166, %._crit_edge.us ]
  %.040.lcssa = phi float [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit67 ], [ %162, %._crit_edge.us ]
  %.039.lcssa = phi float [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit67 ], [ %157, %._crit_edge.us ]
  %176 = fdiv float 1.000000e+00, %.039.lcssa
  %177 = fmul float %.040.lcssa, %176
  %178 = bitcast float %177 to i32
  %179 = call float @llvm.fabs.f32(float %177)
  %180 = bitcast float %179 to i32
  %181 = lshr i32 %178, 16
  %182 = trunc nuw i32 %181 to i16
  %183 = and i16 %182, -32768
  %184 = icmp samesign ugt i32 %180, 947912703
  br i1 %184, label %185, label %211

185:                                              ; preds = %._crit_edge140
  %186 = icmp samesign ugt i32 %180, 2139095039
  br i1 %186, label %187, label %198, !prof !38

187:                                              ; preds = %185
  %188 = or disjoint i16 %183, 31744
  %189 = icmp eq i32 %180, 2139095040
  br i1 %189, label %_ZN9Imath_3_24halfaSEf.exit, label %190

190:                                              ; preds = %187
  %191 = lshr i32 %180, 13
  %192 = and i32 %191, 1023
  %193 = icmp eq i32 %192, 0
  %194 = zext i1 %193 to i16
  %195 = trunc nuw nsw i32 %192 to i16
  %196 = or i16 %195, %194
  %197 = or disjoint i16 %196, %188
  br label %_ZN9Imath_3_24halfaSEf.exit

198:                                              ; preds = %185
  %199 = icmp samesign ugt i32 %180, 1199566847
  br i1 %199, label %200, label %202, !prof !38

200:                                              ; preds = %198
  %201 = or disjoint i16 %183, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

202:                                              ; preds = %198
  %203 = add nuw nsw i32 %180, 134221823
  %204 = lshr i32 %180, 13
  %205 = and i32 %204, 1
  %206 = add nuw nsw i32 %203, %205
  %207 = lshr i32 %206, 13
  %208 = and i32 %181, 32768
  %209 = or i32 %207, %208
  %210 = trunc i32 %209 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

211:                                              ; preds = %._crit_edge140
  %212 = icmp samesign ult i32 %180, 855638017
  br i1 %212, label %_ZN9Imath_3_24halfaSEf.exit, label %213

213:                                              ; preds = %211
  %214 = lshr i32 %180, 23
  %215 = sub nuw nsw i32 126, %214
  %216 = and i32 %180, 8388607
  %217 = or disjoint i32 %216, 8388608
  %218 = add nsw i32 %214, -94
  %219 = shl i32 %217, %218
  %220 = lshr i32 %217, %215
  %221 = and i32 %181, 32768
  %222 = or i32 %220, %221
  %223 = trunc nuw i32 %222 to i16
  %224 = icmp ugt i32 %219, -2147483648
  br i1 %224, label %228, label %225

225:                                              ; preds = %213
  %226 = icmp ne i32 %219, -2147483648
  %227 = and i32 %220, 1
  %.not.i.i.i = icmp eq i32 %227, 0
  %or.cond.i.i.i = select i1 %226, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %228

228:                                              ; preds = %225, %213
  %229 = add nuw i16 %223, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %187, %190, %200, %202, %211, %225, %228
  %.0.i.i.i = phi i16 [ %183, %211 ], [ %197, %190 ], [ %201, %200 ], [ %210, %202 ], [ %188, %187 ], [ %229, %228 ], [ %223, %225 ]
  %230 = fmul float %.043.lcssa, %176
  %231 = bitcast float %230 to i32
  %232 = call float @llvm.fabs.f32(float %230)
  %233 = bitcast float %232 to i32
  %234 = lshr i32 %231, 16
  %235 = trunc nuw i32 %234 to i16
  %236 = and i16 %235, -32768
  %237 = icmp samesign ugt i32 %233, 947912703
  br i1 %237, label %238, label %264

238:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %239 = icmp samesign ugt i32 %233, 2139095039
  br i1 %239, label %240, label %251, !prof !38

240:                                              ; preds = %238
  %241 = or disjoint i16 %236, 31744
  %242 = icmp eq i32 %233, 2139095040
  br i1 %242, label %_ZN9Imath_3_24halfaSEf.exit71, label %243

243:                                              ; preds = %240
  %244 = lshr i32 %233, 13
  %245 = and i32 %244, 1023
  %246 = icmp eq i32 %245, 0
  %247 = zext i1 %246 to i16
  %248 = trunc nuw nsw i32 %245 to i16
  %249 = or i16 %248, %247
  %250 = or disjoint i16 %249, %241
  br label %_ZN9Imath_3_24halfaSEf.exit71

251:                                              ; preds = %238
  %252 = icmp samesign ugt i32 %233, 1199566847
  br i1 %252, label %253, label %255, !prof !38

253:                                              ; preds = %251
  %254 = or disjoint i16 %236, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit71

255:                                              ; preds = %251
  %256 = add nuw nsw i32 %233, 134221823
  %257 = lshr i32 %233, 13
  %258 = and i32 %257, 1
  %259 = add nuw nsw i32 %256, %258
  %260 = lshr i32 %259, 13
  %261 = and i32 %234, 32768
  %262 = or i32 %260, %261
  %263 = trunc i32 %262 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit71

264:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %265 = icmp samesign ult i32 %233, 855638017
  br i1 %265, label %_ZN9Imath_3_24halfaSEf.exit71, label %266

266:                                              ; preds = %264
  %267 = lshr i32 %233, 23
  %268 = sub nuw nsw i32 126, %267
  %269 = and i32 %233, 8388607
  %270 = or disjoint i32 %269, 8388608
  %271 = add nsw i32 %267, -94
  %272 = shl i32 %270, %271
  %273 = lshr i32 %270, %268
  %274 = and i32 %234, 32768
  %275 = or i32 %273, %274
  %276 = trunc nuw i32 %275 to i16
  %277 = icmp ugt i32 %272, -2147483648
  br i1 %277, label %281, label %278

278:                                              ; preds = %266
  %279 = icmp ne i32 %272, -2147483648
  %280 = and i32 %273, 1
  %.not.i.i.i68 = icmp eq i32 %280, 0
  %or.cond.i.i.i69 = select i1 %279, i1 true, i1 %.not.i.i.i68
  br i1 %or.cond.i.i.i69, label %_ZN9Imath_3_24halfaSEf.exit71, label %281

281:                                              ; preds = %278, %266
  %282 = add nuw i16 %276, 1
  br label %_ZN9Imath_3_24halfaSEf.exit71

_ZN9Imath_3_24halfaSEf.exit71:                    ; preds = %240, %243, %253, %255, %264, %278, %281
  %.0.i.i.i70 = phi i16 [ %236, %264 ], [ %250, %243 ], [ %254, %253 ], [ %263, %255 ], [ %241, %240 ], [ %282, %281 ], [ %276, %278 ]
  %283 = fmul float %.045.lcssa, %176
  %284 = bitcast float %283 to i32
  %285 = call float @llvm.fabs.f32(float %283)
  %286 = bitcast float %285 to i32
  %287 = lshr i32 %284, 16
  %288 = trunc nuw i32 %287 to i16
  %289 = and i16 %288, -32768
  %290 = icmp samesign ugt i32 %286, 947912703
  br i1 %290, label %291, label %317

291:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit71
  %292 = icmp samesign ugt i32 %286, 2139095039
  br i1 %292, label %293, label %304, !prof !38

293:                                              ; preds = %291
  %294 = or disjoint i16 %289, 31744
  %295 = icmp eq i32 %286, 2139095040
  br i1 %295, label %_ZN9Imath_3_24halfaSEf.exit75, label %296

296:                                              ; preds = %293
  %297 = lshr i32 %286, 13
  %298 = and i32 %297, 1023
  %299 = icmp eq i32 %298, 0
  %300 = zext i1 %299 to i16
  %301 = trunc nuw nsw i32 %298 to i16
  %302 = or i16 %301, %300
  %303 = or disjoint i16 %302, %294
  br label %_ZN9Imath_3_24halfaSEf.exit75

304:                                              ; preds = %291
  %305 = icmp samesign ugt i32 %286, 1199566847
  br i1 %305, label %306, label %308, !prof !38

306:                                              ; preds = %304
  %307 = or disjoint i16 %289, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit75

308:                                              ; preds = %304
  %309 = add nuw nsw i32 %286, 134221823
  %310 = lshr i32 %286, 13
  %311 = and i32 %310, 1
  %312 = add nuw nsw i32 %309, %311
  %313 = lshr i32 %312, 13
  %314 = and i32 %287, 32768
  %315 = or i32 %313, %314
  %316 = trunc i32 %315 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit75

317:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit71
  %318 = icmp samesign ult i32 %286, 855638017
  br i1 %318, label %_ZN9Imath_3_24halfaSEf.exit75, label %319

319:                                              ; preds = %317
  %320 = lshr i32 %286, 23
  %321 = sub nuw nsw i32 126, %320
  %322 = and i32 %286, 8388607
  %323 = or disjoint i32 %322, 8388608
  %324 = add nsw i32 %320, -94
  %325 = shl i32 %323, %324
  %326 = lshr i32 %323, %321
  %327 = and i32 %287, 32768
  %328 = or i32 %326, %327
  %329 = trunc nuw i32 %328 to i16
  %330 = icmp ugt i32 %325, -2147483648
  br i1 %330, label %334, label %331

331:                                              ; preds = %319
  %332 = icmp ne i32 %325, -2147483648
  %333 = and i32 %326, 1
  %.not.i.i.i72 = icmp eq i32 %333, 0
  %or.cond.i.i.i73 = select i1 %332, i1 true, i1 %.not.i.i.i72
  br i1 %or.cond.i.i.i73, label %_ZN9Imath_3_24halfaSEf.exit75, label %334

334:                                              ; preds = %331, %319
  %335 = add nuw i16 %329, 1
  br label %_ZN9Imath_3_24halfaSEf.exit75

_ZN9Imath_3_24halfaSEf.exit75:                    ; preds = %293, %296, %306, %308, %317, %331, %334
  %.0.i.i.i74 = phi i16 [ %289, %317 ], [ %303, %296 ], [ %307, %306 ], [ %316, %308 ], [ %294, %293 ], [ %335, %334 ], [ %329, %331 ]
  %336 = fmul float %.048.lcssa, %176
  %337 = bitcast float %336 to i32
  %338 = call float @llvm.fabs.f32(float %336)
  %339 = bitcast float %338 to i32
  %340 = lshr i32 %337, 16
  %341 = trunc nuw i32 %340 to i16
  %342 = and i16 %341, -32768
  %343 = icmp samesign ugt i32 %339, 947912703
  br i1 %343, label %344, label %370

344:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit75
  %345 = icmp samesign ugt i32 %339, 2139095039
  br i1 %345, label %346, label %357, !prof !38

346:                                              ; preds = %344
  %347 = or disjoint i16 %342, 31744
  %348 = icmp eq i32 %339, 2139095040
  br i1 %348, label %_ZN9Imath_3_24halfaSEf.exit79, label %349

349:                                              ; preds = %346
  %350 = lshr i32 %339, 13
  %351 = and i32 %350, 1023
  %352 = icmp eq i32 %351, 0
  %353 = zext i1 %352 to i16
  %354 = trunc nuw nsw i32 %351 to i16
  %355 = or i16 %354, %353
  %356 = or disjoint i16 %355, %347
  br label %_ZN9Imath_3_24halfaSEf.exit79

357:                                              ; preds = %344
  %358 = icmp samesign ugt i32 %339, 1199566847
  br i1 %358, label %359, label %361, !prof !38

359:                                              ; preds = %357
  %360 = or disjoint i16 %342, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit79

361:                                              ; preds = %357
  %362 = add nuw nsw i32 %339, 134221823
  %363 = lshr i32 %339, 13
  %364 = and i32 %363, 1
  %365 = add nuw nsw i32 %362, %364
  %366 = lshr i32 %365, 13
  %367 = and i32 %340, 32768
  %368 = or i32 %366, %367
  %369 = trunc i32 %368 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit79

370:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit75
  %371 = icmp samesign ult i32 %339, 855638017
  br i1 %371, label %_ZN9Imath_3_24halfaSEf.exit79, label %372

372:                                              ; preds = %370
  %373 = lshr i32 %339, 23
  %374 = sub nuw nsw i32 126, %373
  %375 = and i32 %339, 8388607
  %376 = or disjoint i32 %375, 8388608
  %377 = add nsw i32 %373, -94
  %378 = shl i32 %376, %377
  %379 = lshr i32 %376, %374
  %380 = and i32 %340, 32768
  %381 = or i32 %379, %380
  %382 = trunc nuw i32 %381 to i16
  %383 = icmp ugt i32 %378, -2147483648
  br i1 %383, label %387, label %384

384:                                              ; preds = %372
  %385 = icmp ne i32 %378, -2147483648
  %386 = and i32 %379, 1
  %.not.i.i.i76 = icmp eq i32 %386, 0
  %or.cond.i.i.i77 = select i1 %385, i1 true, i1 %.not.i.i.i76
  br i1 %or.cond.i.i.i77, label %_ZN9Imath_3_24halfaSEf.exit79, label %387

387:                                              ; preds = %384, %372
  %388 = add nuw i16 %382, 1
  br label %_ZN9Imath_3_24halfaSEf.exit79

_ZN9Imath_3_24halfaSEf.exit79:                    ; preds = %346, %349, %359, %361, %370, %384, %387
  %.0.i.i.i78 = phi i16 [ %342, %370 ], [ %356, %349 ], [ %360, %359 ], [ %369, %361 ], [ %347, %346 ], [ %388, %387 ], [ %382, %384 ]
  %.sroa.4122.0.insert.ext = zext i16 %.0.i.i.i78 to i64
  %.sroa.4122.0.insert.shift = shl nuw i64 %.sroa.4122.0.insert.ext, 48
  %.sroa.3.0.insert.ext = zext i16 %.0.i.i.i74 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.4122.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.2.0.insert.ext = zext i16 %.0.i.i.i70 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.2.0.insert.shift
  %.sroa.0121.0.insert.ext = zext i16 %.0.i.i.i to i64
  %.sroa.0121.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0121.0.insert.ext
  ret i64 %.sroa.0121.0.insert.insert
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
  %7 = load i32, ptr %4, align 4, !tbaa !70
  %8 = load float, ptr %5, align 4, !tbaa !72
  store float %8, ptr %6, align 4, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !74
  store float %11, ptr %9, align 4, !tbaa !74
  call void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4 %0, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK11EnvmapImage6sampleERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load float, ptr %1, align 4, !tbaa !72
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
  %30 = load float, ptr %29, align 4, !tbaa !74
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
  %62 = getelementptr inbounds [8 x i8], ptr %58, i64 %61
  %63 = sext i32 %24 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  %65 = load i64, ptr %64, align 2
  %.sroa.470.0.extract.shift = lshr i64 %65, 16
  %.sroa.571.0.extract.shift = lshr i64 %65, 32
  %.sroa.672.0.extract.shift = lshr i64 %65, 48
  %66 = sext i32 %28 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %62, i64 %66
  %68 = load i64, ptr %67, align 2
  %.sroa.466.0.extract.shift = lshr i64 %68, 16
  %.sroa.567.0.extract.shift = lshr i64 %68, 32
  %.sroa.668.0.extract.shift = lshr i64 %68, 48
  %69 = sext i32 %55 to i64
  %70 = mul nsw i64 %60, %69
  %71 = getelementptr inbounds [8 x i8], ptr %58, i64 %70
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %63
  %73 = load i64, ptr %72, align 2
  %.sroa.462.0.extract.shift = lshr i64 %73, 16
  %.sroa.563.0.extract.shift = lshr i64 %73, 32
  %.sroa.664.0.extract.shift = lshr i64 %73, 48
  %74 = getelementptr inbounds [8 x i8], ptr %71, i64 %66
  %75 = load i64, ptr %74, align 2
  %.sroa.4.0.extract.shift = lshr i64 %75, 16
  %.sroa.5.0.extract.shift = lshr i64 %75, 32
  %.sroa.6.0.extract.shift = lshr i64 %75, 48
  %76 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !65
  %77 = and i64 %65, 65535
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !67
  %80 = and i64 %68, 65535
  %81 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !67
  %83 = fmul float %16, %82
  %84 = tail call float @llvm.fmuladd.f32(float %79, float %15, float %83)
  %85 = and i64 %73, 65535
  %86 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !67
  %88 = and i64 %75, 65535
  %89 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !67
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
  %148 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !67
  %150 = and i64 %.sroa.466.0.extract.shift, 65535
  %151 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !67
  %153 = fmul float %16, %152
  %154 = tail call float @llvm.fmuladd.f32(float %149, float %15, float %153)
  %155 = and i64 %.sroa.462.0.extract.shift, 65535
  %156 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !67
  %158 = and i64 %.sroa.4.0.extract.shift, 65535
  %159 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !67
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
  %218 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !67
  %220 = and i64 %.sroa.567.0.extract.shift, 65535
  %221 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !67
  %223 = fmul float %16, %222
  %224 = tail call float @llvm.fmuladd.f32(float %219, float %15, float %223)
  %225 = and i64 %.sroa.563.0.extract.shift, 65535
  %226 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !67
  %228 = and i64 %.sroa.5.0.extract.shift, 65535
  %229 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !67
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
  %287 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.sroa.672.0.extract.shift
  %288 = load float, ptr %287, align 4, !tbaa !67
  %289 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.sroa.668.0.extract.shift
  %290 = load float, ptr %289, align 4, !tbaa !67
  %291 = fmul float %16, %290
  %292 = tail call float @llvm.fmuladd.f32(float %288, float %15, float %291)
  %293 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.sroa.664.0.extract.shift
  %294 = load float, ptr %293, align 4, !tbaa !67
  %295 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.sroa.6.0.extract.shift
  %296 = load float, ptr %295, align 4, !tbaa !67
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
  br i1 %18, label %27, label %19, !prof !38

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
define internal void @_GLOBAL__sub_I_EnvmapImage.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

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
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }

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
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK9Imath_3_24Vec3IfErmERKS1_: argument 0"}
!42 = distinct !{!42, !"_ZNK9Imath_3_24Vec3IfErmERKS1_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK9Imath_3_24Vec3IfE10normalizedEv: argument 0"}
!45 = distinct !{!45, !"_ZNK9Imath_3_24Vec3IfE10normalizedEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK9Imath_3_24Vec3IfErmERKS1_: argument 0"}
!48 = distinct !{!48, !"_ZNK9Imath_3_24Vec3IfErmERKS1_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK9Imath_3_24Vec3IfE10normalizedEv: argument 0"}
!51 = distinct !{!51, !"_ZNK9Imath_3_24Vec3IfE10normalizedEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK9Imath_3_24Vec3IfErmERKS1_: argument 0"}
!54 = distinct !{!54, !"_ZNK9Imath_3_24Vec3IfErmERKS1_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK9Imath_3_24Vec3IfE10normalizedEv: argument 0"}
!57 = distinct !{!57, !"_ZNK9Imath_3_24Vec3IfE10normalizedEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK9Imath_3_24Vec3IfEplERKS1_: argument 0"}
!60 = distinct !{!60, !"_ZNK9Imath_3_24Vec3IfEplERKS1_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK9Imath_3_24Vec3IfEplERKS1_: argument 0"}
!63 = distinct !{!63, !"_ZNK9Imath_3_24Vec3IfEplERKS1_"}
!64 = !{ptr @_ZN12_GLOBAL__N_112dirToPosCubeERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE, ptr @_ZN12_GLOBAL__N_115dirToPosLatLongERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS14imath_half_uif", !10, i64 0}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTSN7Imf_3_411CubeMapFaceE", !7, i64 0}
!72 = !{!73, !35, i64 0}
!73 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !35, i64 0, !35, i64 4}
!74 = !{!73, !35, i64 4}
