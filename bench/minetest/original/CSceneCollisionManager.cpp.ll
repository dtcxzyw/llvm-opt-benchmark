target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::line3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }

$_ZN3irr5scene22ISceneCollisionManagerD1Ev = comdat any

$_ZN3irr5scene22ISceneCollisionManagerD0Ev = comdat any

$_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD1Ev = comdat any

$_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD0Ev = comdat any

$_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE = comdat any

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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #12
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %10) #12
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #12
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %10) #12
  br label %19

19:                                               ; preds = %15, %6, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #12
  br label %23

23:                                               ; preds = %19, %10, %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene22CSceneCollisionManager27getRayFromScreenCoordinatesERKNS_4core8vector2dIiEEPKNS0_16ICameraSceneNodeE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.irr::core::line3d") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = alloca %"class.irr::core::vector3d", align 8
  %7 = alloca %"class.irr::core::vector3d", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %99, label %14

14:                                               ; preds = %4
  %15 = icmp eq ptr %3, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %99, label %22

22:                                               ; preds = %16, %14
  %23 = phi ptr [ %20, %16 ], [ %3, %14 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 432
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(233) %23) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %27, i64 12
  %30 = getelementptr inbounds i8, ptr %27, i64 92
  %31 = getelementptr inbounds i8, ptr %27, i64 44
  %32 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %33 = load <2 x float>, ptr %7, align 8
  %34 = load float, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %27, i64 60
  %37 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %38 = load <2 x float>, ptr %6, align 8
  %39 = load float, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %40 = fsub <2 x float> %38, %33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store <2 x float> zeroinitializer, ptr %5, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %27, i64 76
  %43 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %44 = load <2 x float>, ptr %5, align 8
  %45 = load float, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %46 = fsub <2 x float> %44, %33
  %47 = insertelement <2 x float> poison, float %39, i64 0
  %48 = insertelement <2 x float> %47, float %45, i64 1
  %49 = insertelement <2 x float> poison, float %34, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fsub <2 x float> %48, %50
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 336
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 4 dereferenceable(16) ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #12
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load <2 x i32>, ptr %58, align 4, !tbaa !20
  %60 = load <2 x i32>, ptr %57, align 4, !tbaa !20
  %61 = sub nsw <2 x i32> %59, %60
  %62 = load <2 x i32>, ptr %2, align 4, !tbaa !20
  %63 = sitofp <2 x i32> %62 to <2 x float>
  %64 = uitofp <2 x i32> %61 to <2 x float>
  %65 = fdiv <2 x float> %63, %64
  %66 = load ptr, ptr %23, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 456
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(233) %23) #12
  br i1 %69, label %70, label %86

70:                                               ; preds = %22
  %71 = getelementptr inbounds i8, ptr %27, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !18
  %73 = fadd <2 x float> %65, <float -5.000000e-01, float -5.000000e-01>
  %74 = fmul <2 x float> %51, %73
  %75 = extractelement <2 x float> %74, i64 0
  %76 = fadd float %75, %72
  %77 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x float> %40, %77
  %79 = load <2 x float>, ptr %27, align 4, !tbaa !16
  %80 = fadd <2 x float> %78, %79
  %81 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %82 = fmul <2 x float> %46, %81
  %83 = fadd <2 x float> %82, %80
  %84 = extractelement <2 x float> %74, i64 1
  %85 = fadd float %84, %76
  store <2 x float> %83, ptr %0, align 4, !tbaa.struct !21
  store float %85, ptr %8, align 4, !tbaa !16
  br label %87

86:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !21
  br label %87

87:                                               ; preds = %86, %70
  %88 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %40, %88
  %90 = fmul <2 x float> %51, %65
  %91 = extractelement <2 x float> %90, i64 0
  %92 = fadd float %34, %91
  %93 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %94 = fmul <2 x float> %46, %93
  %95 = fadd <2 x float> %33, %89
  %96 = fadd <2 x float> %95, %94
  %97 = extractelement <2 x float> %90, i64 1
  %98 = fadd float %92, %97
  store <2 x float> %96, ptr %9, align 4, !tbaa.struct !21
  store float %98, ptr %10, align 4, !tbaa !16
  br label %99

99:                                               ; preds = %87, %16, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene22ISceneCollisionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene22ISceneCollisionManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene22ISceneCollisionManagerD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 4, !tbaa !18
  %7 = load <2 x float>, ptr %0, align 4, !tbaa !16
  %8 = extractelement <2 x float> %7, i64 1
  %9 = extractelement <2 x float> %7, i64 0
  %10 = load <2 x float>, ptr %1, align 4, !tbaa !16
  %11 = extractelement <2 x float> %10, i64 1
  %12 = fmul float %8, %11
  %13 = extractelement <2 x float> %10, i64 0
  %14 = tail call float @llvm.fmuladd.f32(float %9, float %13, float %12)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = tail call noundef float @llvm.fmuladd.f32(float %6, float %16, float %14)
  %18 = shufflevector <2 x float> %10, <2 x float> %7, <2 x i32> <i32 1, i32 3>
  %19 = fmul <2 x float> %18, %18
  %20 = shufflevector <2 x float> %10, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %20, <2 x float> %19)
  %22 = insertelement <2 x float> poison, float %16, i64 0
  %23 = insertelement <2 x float> %22, float %6, i64 1
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %23, <2 x float> %21)
  %25 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %24)
  %26 = fneg float %17
  %27 = fmul float %17, %26
  %28 = extractelement <2 x float> %25, i64 0
  %29 = extractelement <2 x float> %25, i64 1
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %28, float %27)
  %31 = fpext float %30 to double
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp uge double %32, 1.000000e-08
  br i1 %33, label %34, label %104

34:                                               ; preds = %4
  %35 = insertelement <2 x float> poison, float %6, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %37 = fneg <2 x float> %36
  %38 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %39 = insertelement <2 x float> %38, float %16, i64 1
  %40 = fmul <2 x float> %39, %37
  %41 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = insertelement <2 x float> %41, float %6, i64 1
  %43 = shufflevector <2 x float> %22, <2 x float> %10, <2 x i32> <i32 0, i32 2>
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %43, <2 x float> %40)
  %45 = fneg float %8
  %46 = fmul float %13, %45
  %47 = tail call float @llvm.fmuladd.f32(float %9, float %11, float %46)
  %48 = load float, ptr %2, align 4, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %2, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !23
  %51 = extractelement <2 x float> %44, i64 1
  %52 = fmul float %51, %50
  %53 = extractelement <2 x float> %44, i64 0
  %54 = tail call float @llvm.fmuladd.f32(float %48, float %53, float %52)
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !18
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %47, float %54)
  %58 = fcmp une float %57, 0.000000e+00
  br i1 %58, label %59, label %104

59:                                               ; preds = %34
  %60 = fdiv double 1.000000e+00, %31
  %61 = load <4 x float>, ptr %0, align 4
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !24
  %65 = insertelement <2 x float> %62, float %64, i64 1
  %66 = fneg <2 x float> %65
  %67 = insertelement <2 x float> poison, float %17, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %68, %65
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %66, <2 x float> %70)
  %72 = fpext <2 x float> %71 to <2 x double>
  %73 = insertelement <2 x double> poison, double %60, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %74, %72
  %76 = fptrunc <2 x double> %75 to <2 x float>
  %77 = insertelement <2 x float> %35, float %16, i64 1
  %78 = fmul <2 x float> %77, %76
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x float> %79, %78
  %81 = extractelement <2 x float> %80, i64 0
  %82 = getelementptr inbounds i8, ptr %2, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !24
  %84 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %7, %84
  %86 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %87 = fmul <2 x float> %10, %86
  %88 = fadd <2 x float> %87, %85
  %89 = extractelement <2 x float> %88, i64 1
  %90 = fmul float %50, %89
  %91 = extractelement <2 x float> %88, i64 0
  %92 = tail call float @llvm.fmuladd.f32(float %48, float %91, float %90)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %56, float %81, float %92)
  %94 = fadd float %83, %93
  %95 = fneg float %94
  %96 = fdiv float %95, %57
  %97 = insertelement <2 x float> poison, float %96, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %44, %98
  %100 = fmul float %47, %96
  %101 = fadd <2 x float> %88, %99
  %102 = fadd float %81, %100
  store <2 x float> %101, ptr %3, align 4, !tbaa.struct !21
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  store float %102, ptr %103, align 4, !tbaa !16
  br label %104

104:                                              ; preds = %59, %34, %4
  %105 = phi i1 [ false, %4 ], [ false, %34 ], [ true, %59 ]
  ret i1 %105
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !10, i64 0}
!18 = !{!19, !17, i64 8}
!19 = !{!"_ZTSN3irr4core8vector3dIfEE", !17, i64 0, !17, i64 4, !17, i64 8}
!20 = !{!14, !14, i64 0}
!21 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16}
!22 = !{!19, !17, i64 0}
!23 = !{!19, !17, i64 4}
!24 = !{!25, !17, i64 12}
!25 = !{!"_ZTSN3irr4core7plane3dIfEE", !19, i64 0, !17, i64 12}
