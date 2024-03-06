; ModuleID = 'bench/minetest/original/CSceneCollisionManager.cpp.ll'
source_filename = "bench/minetest/original/CSceneCollisionManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::line3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }

$_ZN3irr5scene22ISceneCollisionManagerD1Ev = comdat any

$_ZN3irr5scene22ISceneCollisionManagerD0Ev = comdat any

$_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD1Ev = comdat any

$_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD0Ev = comdat any

$_ZTSN3irr5scene22ISceneCollisionManagerE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene22ISceneCollisionManagerE = comdat any

@_ZTVN3irr5scene22CSceneCollisionManagerE = unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN3irr5scene22CSceneCollisionManagerE, ptr @_ZN3irr5scene22CSceneCollisionManager27getRayFromScreenCoordinatesERKNS_4core8vector2dIiEEPKNS0_16ICameraSceneNodeE, ptr @_ZN3irr5scene22CSceneCollisionManagerD1Ev, ptr @_ZN3irr5scene22CSceneCollisionManagerD0Ev], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3irr5scene22CSceneCollisionManagerE, ptr @_ZTv0_n24_N3irr5scene22CSceneCollisionManagerD1Ev, ptr @_ZTv0_n24_N3irr5scene22CSceneCollisionManagerD0Ev] }, align 8
@_ZTTN3irr5scene22CSceneCollisionManagerE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CSceneCollisionManagerE0_NS0_22ISceneCollisionManagerE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene22CSceneCollisionManagerE0_NS0_22ISceneCollisionManagerE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTCN3irr5scene22CSceneCollisionManagerE0_NS0_22ISceneCollisionManagerE = unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN3irr5scene22ISceneCollisionManagerE, ptr @__cxa_pure_virtual, ptr @_ZN3irr5scene22ISceneCollisionManagerD1Ev, ptr @_ZN3irr5scene22ISceneCollisionManagerD0Ev], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3irr5scene22ISceneCollisionManagerE, ptr @_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD1Ev, ptr @_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene22ISceneCollisionManagerE = linkonce_odr constant [37 x i8] c"N3irr5scene22ISceneCollisionManagerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene22ISceneCollisionManagerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene22ISceneCollisionManagerE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene22CSceneCollisionManagerE = constant [37 x i8] c"N3irr5scene22CSceneCollisionManagerE\00", align 1
@_ZTIN3irr5scene22CSceneCollisionManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene22CSceneCollisionManagerE, ptr @_ZTIN3irr5scene22ISceneCollisionManagerE }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene22CSceneCollisionManagerC2EPNS0_13ISceneManagerEPNS_5video12IVideoDriverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !11
  %20 = icmp eq ptr %3, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %21, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene22CSceneCollisionManagerC1EPNS0_13ISceneManagerEPNS_5video12IVideoDriverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !11
  %9 = icmp eq ptr %2, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CSceneCollisionManagerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #11
  br label %25

25:                                               ; preds = %21, %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CSceneCollisionManagerD1Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %10) #11
  br label %19

19:                                               ; preds = %15, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene22CSceneCollisionManagerD1Ev(ptr nocapture noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #11
  br label %23

23:                                               ; preds = %19, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CSceneCollisionManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %10) #11
  br label %19

19:                                               ; preds = %15, %6, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene22CSceneCollisionManagerD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene22CSceneCollisionManagerE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #11
  br label %23

23:                                               ; preds = %19, %10, %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CSceneCollisionManager27getRayFromScreenCoordinatesERKNS_4core8vector2dIiEEPKNS0_16ICameraSceneNodeE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.irr::core::line3d") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %329, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %329, label %19

19:                                               ; preds = %13, %11
  %20 = phi ptr [ %17, %13 ], [ %3, %11 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 432
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(233) %20) #11
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  %26 = getelementptr inbounds i8, ptr %24, i64 92
  %27 = getelementptr inbounds i8, ptr %24, i64 44
  %28 = getelementptr inbounds i8, ptr %24, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = load <2 x float>, ptr %25, align 4, !tbaa !19
  %31 = extractelement <2 x float> %30, i64 1
  %32 = extractelement <2 x float> %30, i64 0
  %33 = load <2 x float>, ptr %26, align 4, !tbaa !19
  %34 = extractelement <2 x float> %33, i64 1
  %35 = fmul float %31, %34
  %36 = extractelement <2 x float> %33, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %32, float %36, float %35)
  %38 = getelementptr inbounds i8, ptr %24, i64 100
  %39 = load float, ptr %38, align 4, !tbaa !16
  %40 = tail call noundef float @llvm.fmuladd.f32(float %29, float %39, float %37)
  %41 = shufflevector <2 x float> %33, <2 x float> %30, <2 x i32> <i32 1, i32 3>
  %42 = fmul <2 x float> %41, %41
  %43 = shufflevector <2 x float> %33, <2 x float> %30, <2 x i32> <i32 0, i32 2>
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %43, <2 x float> %42)
  %45 = insertelement <2 x float> poison, float %39, i64 0
  %46 = insertelement <2 x float> %45, float %29, i64 1
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %46, <2 x float> %44)
  %48 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %47)
  %49 = fneg float %40
  %50 = fmul float %40, %49
  %51 = extractelement <2 x float> %48, i64 0
  %52 = extractelement <2 x float> %48, i64 1
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %51, float %50)
  %54 = fpext float %53 to double
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fcmp uge double %55, 1.000000e-08
  br i1 %56, label %57, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3

57:                                               ; preds = %19
  %58 = insertelement <2 x float> poison, float %29, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> %30, <2 x i32> <i32 0, i32 2>
  %60 = fneg <2 x float> %59
  %61 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %62 = insertelement <2 x float> %61, float %39, i64 1
  %63 = fmul <2 x float> %62, %60
  %64 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %65 = insertelement <2 x float> %64, float %29, i64 1
  %66 = shufflevector <2 x float> %45, <2 x float> %33, <2 x i32> <i32 0, i32 2>
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %66, <2 x float> %63)
  %68 = fneg float %31
  %69 = fmul float %36, %68
  %70 = tail call float @llvm.fmuladd.f32(float %32, float %34, float %69)
  %71 = load float, ptr %27, align 4, !tbaa !20
  %72 = getelementptr inbounds i8, ptr %24, i64 48
  %73 = load float, ptr %72, align 4, !tbaa !21
  %74 = extractelement <2 x float> %67, i64 1
  %75 = fmul float %74, %73
  %76 = extractelement <2 x float> %67, i64 0
  %77 = tail call float @llvm.fmuladd.f32(float %71, float %76, float %75)
  %78 = getelementptr inbounds i8, ptr %24, i64 52
  %79 = load float, ptr %78, align 4, !tbaa !16
  %80 = tail call noundef float @llvm.fmuladd.f32(float %79, float %70, float %77)
  %81 = fcmp une float %80, 0.000000e+00
  br i1 %81, label %82, label %126

82:                                               ; preds = %57
  %83 = fdiv double 1.000000e+00, %54
  %84 = load <4 x float>, ptr %25, align 4
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %86 = getelementptr inbounds i8, ptr %24, i64 104
  %87 = load float, ptr %86, align 4, !tbaa !22
  %88 = insertelement <2 x float> %85, float %87, i64 1
  %89 = fneg <2 x float> %88
  %90 = insertelement <2 x float> poison, float %40, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x float> %91, %88
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %89, <2 x float> %93)
  %95 = fpext <2 x float> %94 to <2 x double>
  %96 = insertelement <2 x double> poison, double %83, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %97, %95
  %99 = fptrunc <2 x double> %98 to <2 x float>
  %100 = insertelement <2 x float> %58, float %39, i64 1
  %101 = fmul <2 x float> %100, %99
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %103 = fadd <2 x float> %101, %102
  %104 = extractelement <2 x float> %103, i64 0
  %105 = getelementptr inbounds i8, ptr %24, i64 56
  %106 = load float, ptr %105, align 4, !tbaa !22
  %107 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %30, %107
  %109 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %110 = fmul <2 x float> %33, %109
  %111 = fadd <2 x float> %110, %108
  %112 = extractelement <2 x float> %111, i64 1
  %113 = fmul float %73, %112
  %114 = extractelement <2 x float> %111, i64 0
  %115 = tail call float @llvm.fmuladd.f32(float %71, float %114, float %113)
  %116 = tail call noundef float @llvm.fmuladd.f32(float %79, float %104, float %115)
  %117 = fadd float %106, %116
  %118 = fneg float %117
  %119 = fdiv float %118, %80
  %120 = insertelement <2 x float> poison, float %119, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x float> %67, %121
  %123 = fmul float %70, %119
  %124 = fadd <2 x float> %111, %122
  %125 = fadd float %104, %123
  br label %126

126:                                              ; preds = %57, %82
  %.sroa.5.0.ph = phi float [ 0.000000e+00, %57 ], [ %125, %82 ]
  %.sroa.0.0.ph = phi <2 x float> [ zeroinitializer, %57 ], [ %124, %82 ]
  %127 = getelementptr inbounds i8, ptr %24, i64 60
  %128 = load float, ptr %127, align 4, !tbaa !20
  %129 = getelementptr inbounds i8, ptr %24, i64 64
  %130 = load float, ptr %129, align 4, !tbaa !21
  %131 = fmul float %74, %130
  %132 = tail call float @llvm.fmuladd.f32(float %128, float %76, float %131)
  %133 = getelementptr inbounds i8, ptr %24, i64 68
  %134 = load float, ptr %133, align 4, !tbaa !16
  %135 = tail call noundef float @llvm.fmuladd.f32(float %134, float %70, float %132)
  %136 = fcmp une float %135, 0.000000e+00
  br i1 %136, label %137, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3

137:                                              ; preds = %126
  %138 = fdiv double 1.000000e+00, %54
  %139 = load <4 x float>, ptr %25, align 4
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %141 = getelementptr inbounds i8, ptr %24, i64 104
  %142 = load float, ptr %141, align 4, !tbaa !22
  %143 = insertelement <2 x float> %140, float %142, i64 1
  %144 = fneg <2 x float> %143
  %145 = insertelement <2 x float> poison, float %40, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x float> %146, %143
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %149 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %144, <2 x float> %148)
  %150 = fpext <2 x float> %149 to <2 x double>
  %151 = insertelement <2 x double> poison, double %138, i64 0
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %152, %150
  %154 = fptrunc <2 x double> %153 to <2 x float>
  %155 = insertelement <2 x float> %58, float %39, i64 1
  %156 = fmul <2 x float> %155, %154
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %158 = fadd <2 x float> %156, %157
  %159 = extractelement <2 x float> %158, i64 0
  %160 = getelementptr inbounds i8, ptr %24, i64 72
  %161 = load float, ptr %160, align 4, !tbaa !22
  %162 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %30, %162
  %164 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %165 = fmul <2 x float> %33, %164
  %166 = fadd <2 x float> %165, %163
  %167 = extractelement <2 x float> %166, i64 1
  %168 = fmul float %130, %167
  %169 = extractelement <2 x float> %166, i64 0
  %170 = tail call float @llvm.fmuladd.f32(float %128, float %169, float %168)
  %171 = tail call noundef float @llvm.fmuladd.f32(float %134, float %159, float %170)
  %172 = fadd float %161, %171
  %173 = fneg float %172
  %174 = fdiv float %173, %135
  %175 = insertelement <2 x float> poison, float %174, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x float> %67, %176
  %178 = fmul float %70, %174
  %179 = fadd <2 x float> %166, %177
  %180 = fadd float %159, %178
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3: ; preds = %19, %126, %137
  %.sroa.0.013 = phi <2 x float> [ %.sroa.0.0.ph, %137 ], [ %.sroa.0.0.ph, %126 ], [ zeroinitializer, %19 ]
  %.sroa.5.011 = phi float [ %.sroa.5.0.ph, %137 ], [ %.sroa.5.0.ph, %126 ], [ 0.000000e+00, %19 ]
  %.sroa.56.0 = phi float [ %180, %137 ], [ 0.000000e+00, %126 ], [ 0.000000e+00, %19 ]
  %.sroa.05.0 = phi <2 x float> [ %179, %137 ], [ zeroinitializer, %126 ], [ zeroinitializer, %19 ]
  %181 = fsub <2 x float> %.sroa.05.0, %.sroa.0.013
  %182 = getelementptr inbounds i8, ptr %24, i64 76
  %183 = load <2 x float>, ptr %182, align 4, !tbaa !19
  %184 = extractelement <2 x float> %183, i64 1
  %185 = fmul float %31, %184
  %186 = extractelement <2 x float> %183, i64 0
  %187 = tail call float @llvm.fmuladd.f32(float %32, float %186, float %185)
  %188 = getelementptr inbounds i8, ptr %24, i64 84
  %189 = load float, ptr %188, align 4, !tbaa !16
  %190 = tail call noundef float @llvm.fmuladd.f32(float %29, float %189, float %187)
  %191 = shufflevector <2 x float> %183, <2 x float> %30, <2 x i32> <i32 1, i32 3>
  %192 = fmul <2 x float> %191, %191
  %193 = shufflevector <2 x float> %183, <2 x float> %30, <2 x i32> <i32 0, i32 2>
  %194 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %193, <2 x float> %192)
  %195 = insertelement <2 x float> poison, float %189, i64 0
  %196 = insertelement <2 x float> %195, float %29, i64 1
  %197 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %196, <2 x float> %196, <2 x float> %194)
  %198 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %197)
  %199 = fneg float %190
  %200 = fmul float %190, %199
  %201 = extractelement <2 x float> %198, i64 0
  %202 = extractelement <2 x float> %198, i64 1
  %203 = tail call float @llvm.fmuladd.f32(float %202, float %201, float %200)
  %204 = fpext float %203 to double
  %205 = tail call double @llvm.fabs.f64(double %204)
  %206 = fcmp uge double %205, 1.000000e-08
  br i1 %206, label %207, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit4

207:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3
  %208 = insertelement <2 x float> poison, float %29, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> %30, <2 x i32> <i32 0, i32 2>
  %210 = fneg <2 x float> %209
  %211 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %212 = insertelement <2 x float> %211, float %189, i64 1
  %213 = fmul <2 x float> %212, %210
  %214 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %215 = insertelement <2 x float> %214, float %29, i64 1
  %216 = shufflevector <2 x float> %195, <2 x float> %183, <2 x i32> <i32 0, i32 2>
  %217 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %215, <2 x float> %216, <2 x float> %213)
  %218 = fneg float %31
  %219 = fmul float %186, %218
  %220 = tail call float @llvm.fmuladd.f32(float %32, float %184, float %219)
  %221 = load float, ptr %27, align 4, !tbaa !20
  %222 = getelementptr inbounds i8, ptr %24, i64 48
  %223 = load float, ptr %222, align 4, !tbaa !21
  %224 = extractelement <2 x float> %217, i64 1
  %225 = fmul float %224, %223
  %226 = extractelement <2 x float> %217, i64 0
  %227 = tail call float @llvm.fmuladd.f32(float %221, float %226, float %225)
  %228 = getelementptr inbounds i8, ptr %24, i64 52
  %229 = load float, ptr %228, align 4, !tbaa !16
  %230 = tail call noundef float @llvm.fmuladd.f32(float %229, float %220, float %227)
  %231 = fcmp une float %230, 0.000000e+00
  br i1 %231, label %232, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit4

232:                                              ; preds = %207
  %233 = fdiv double 1.000000e+00, %204
  %234 = load <4 x float>, ptr %25, align 4
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %236 = getelementptr inbounds i8, ptr %24, i64 88
  %237 = load float, ptr %236, align 4, !tbaa !22
  %238 = insertelement <2 x float> %235, float %237, i64 1
  %239 = fneg <2 x float> %238
  %240 = insertelement <2 x float> poison, float %190, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = fmul <2 x float> %241, %238
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %244 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %198, <2 x float> %239, <2 x float> %243)
  %245 = fpext <2 x float> %244 to <2 x double>
  %246 = insertelement <2 x double> poison, double %233, i64 0
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> zeroinitializer
  %248 = fmul <2 x double> %247, %245
  %249 = fptrunc <2 x double> %248 to <2 x float>
  %250 = insertelement <2 x float> %208, float %189, i64 1
  %251 = fmul <2 x float> %250, %249
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %253 = fadd <2 x float> %251, %252
  %254 = extractelement <2 x float> %253, i64 0
  %255 = getelementptr inbounds i8, ptr %24, i64 56
  %256 = load float, ptr %255, align 4, !tbaa !22
  %257 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %258 = fmul <2 x float> %30, %257
  %259 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %260 = fmul <2 x float> %183, %259
  %261 = fadd <2 x float> %260, %258
  %262 = extractelement <2 x float> %261, i64 1
  %263 = fmul float %223, %262
  %264 = extractelement <2 x float> %261, i64 0
  %265 = tail call float @llvm.fmuladd.f32(float %221, float %264, float %263)
  %266 = tail call noundef float @llvm.fmuladd.f32(float %229, float %254, float %265)
  %267 = fadd float %256, %266
  %268 = fneg float %267
  %269 = fdiv float %268, %230
  %270 = insertelement <2 x float> poison, float %269, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = fmul <2 x float> %217, %271
  %273 = fmul float %220, %269
  %274 = fadd <2 x float> %261, %272
  %275 = fadd float %254, %273
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit4

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit4: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3, %207, %232
  %.sroa.58.0 = phi float [ %275, %232 ], [ 0.000000e+00, %207 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3 ]
  %.sroa.07.0 = phi <2 x float> [ %274, %232 ], [ zeroinitializer, %207 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3 ]
  %276 = fsub <2 x float> %.sroa.07.0, %.sroa.0.013
  %277 = insertelement <2 x float> poison, float %.sroa.56.0, i64 0
  %278 = insertelement <2 x float> %277, float %.sroa.58.0, i64 1
  %279 = insertelement <2 x float> poison, float %.sroa.5.011, i64 0
  %280 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> zeroinitializer
  %281 = fsub <2 x float> %278, %280
  %282 = getelementptr inbounds i8, ptr %1, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !11
  %284 = load ptr, ptr %283, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %284, i64 336
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef nonnull align 4 dereferenceable(16) ptr %286(ptr noundef nonnull align 8 dereferenceable(8) %283) #11
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  %289 = load <2 x i32>, ptr %288, align 4, !tbaa !24
  %290 = load <2 x i32>, ptr %287, align 4, !tbaa !24
  %291 = sub nsw <2 x i32> %289, %290
  %292 = load <2 x i32>, ptr %2, align 4, !tbaa !24
  %293 = sitofp <2 x i32> %292 to <2 x float>
  %294 = uitofp <2 x i32> %291 to <2 x float>
  %295 = fdiv <2 x float> %293, %294
  %296 = load ptr, ptr %20, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %296, i64 456
  %298 = load ptr, ptr %297, align 8
  %299 = tail call noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(233) %20) #11
  br i1 %299, label %300, label %316

300:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit4
  %301 = getelementptr inbounds i8, ptr %24, i64 8
  %302 = load float, ptr %301, align 4, !tbaa !16
  %303 = fadd <2 x float> %295, <float -5.000000e-01, float -5.000000e-01>
  %304 = fmul <2 x float> %281, %303
  %305 = extractelement <2 x float> %304, i64 0
  %306 = fadd float %305, %302
  %307 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %308 = fmul <2 x float> %181, %307
  %309 = load <2 x float>, ptr %24, align 4, !tbaa !19
  %310 = fadd <2 x float> %308, %309
  %311 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %312 = fmul <2 x float> %276, %311
  %313 = fadd <2 x float> %312, %310
  %314 = extractelement <2 x float> %304, i64 1
  %315 = fadd float %314, %306
  store <2 x float> %313, ptr %0, align 4, !tbaa.struct !25
  store float %315, ptr %5, align 4, !tbaa !19
  br label %317

316:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false), !tbaa.struct !25
  br label %317

317:                                              ; preds = %316, %300
  %318 = shufflevector <2 x float> %295, <2 x float> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x float> %181, %318
  %320 = fmul <2 x float> %281, %295
  %321 = extractelement <2 x float> %320, i64 0
  %322 = fadd float %.sroa.5.011, %321
  %323 = shufflevector <2 x float> %295, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %324 = fmul <2 x float> %276, %323
  %325 = fadd <2 x float> %.sroa.0.013, %319
  %326 = fadd <2 x float> %324, %325
  %327 = extractelement <2 x float> %320, i64 1
  %328 = fadd float %327, %322
  store <2 x float> %326, ptr %6, align 4, !tbaa.struct !25
  store float %328, ptr %7, align 4, !tbaa !19
  br label %329

329:                                              ; preds = %317, %13, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene22ISceneCollisionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene22ISceneCollisionManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN3irr5scene22CSceneCollisionManagerE", !8, i64 0, !9, i64 8, !9, i64 16}
!8 = !{!"_ZTSN3irr5scene22ISceneCollisionManagerE"}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !9, i64 16}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSN3irr17IReferenceCountedE", !9, i64 8, !14, i64 16}
!14 = !{!"int", !10, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN3irr4core8vector3dIfEE", !18, i64 0, !18, i64 4, !18, i64 8}
!18 = !{!"float", !10, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!17, !18, i64 0}
!21 = !{!17, !18, i64 4}
!22 = !{!23, !18, i64 12}
!23 = !{!"_ZTSN3irr4core7plane3dIfEE", !17, i64 0, !18, i64 12}
!24 = !{!14, !14, i64 0}
!25 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19}
