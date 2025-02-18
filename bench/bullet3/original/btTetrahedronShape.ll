target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btBU_Simplex1to4 = type { %class.btPolyhedralConvexAabbCachingShape.base, i32, [4 x %class.btVector3] }
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%struct.btConvexInternalShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN16btBU_Simplex1to4D0Ev = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK16btBU_Simplex1to47getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN16btBU_Simplex1to4dlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK9btVector314serializeFloatER18btVector3FloatData = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV16btBU_Simplex1to4 = dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI16btBU_Simplex1to4, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN16btBU_Simplex1to4D0Ev, ptr @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK16btBU_Simplex1to47getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK16btBU_Simplex1to414getNumVerticesEv, ptr @_ZNK16btBU_Simplex1to411getNumEdgesEv, ptr @_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_, ptr @_ZNK16btBU_Simplex1to49getVertexEiR9btVector3, ptr @_ZNK16btBU_Simplex1to412getNumPlanesEv, ptr @_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i, ptr @_ZNK16btBU_Simplex1to48isInsideERK9btVector3f, ptr @_ZNK16btBU_Simplex1to48getIndexEi] }, align 8
@_ZTI16btBU_Simplex1to4 = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btBU_Simplex1to4, ptr @_ZTI34btPolyhedralConvexAabbCachingShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btBU_Simplex1to4 = dso_local constant [19 x i8] c"16btBU_Simplex1to4\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = external constant ptr
@.str = private unnamed_addr constant [17 x i8] c"btBU_Simplex1to4\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btTetrahedronShape.cpp, ptr null }]

@_ZN16btBU_Simplex1to4C1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btBU_Simplex1to4C2Ev
@_ZN16btBU_Simplex1to4C1ERK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btBU_Simplex1to4C2ERK9btVector3
@_ZN16btBU_Simplex1to4C1ERK9btVector3S2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_
@_ZN16btBU_Simplex1to4C1ERK9btVector3S2_S2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_
@_ZN16btBU_Simplex1to4C1ERK9btVector3S2_S2_S2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_S2_

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %5)
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds [4 x %class.btVector3], ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 4
  br label %10

10:                                               ; preds = %12, %1
  %11 = phi ptr [ %8, %1 ], [ %13, %12 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.btVector3, ptr %11, i64 1
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.btCollisionShape, ptr %5, i32 0, i32 1
  store i32 2, ptr %16, align 8, !tbaa !27
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %5) #10
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %7)
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %7, i32 0, i32 2
  %10 = getelementptr inbounds [4 x %class.btVector3], ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.btVector3, ptr %10, i64 4
  br label %12

12:                                               ; preds = %14, %2
  %13 = phi ptr [ %10, %2 ], [ %15, %14 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds %class.btVector3, ptr %13, i64 1
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %12

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %class.btCollisionShape, ptr %7, i32 0, i32 1
  store i32 2, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %20 unwind label %21

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %17, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %7) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !16
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4 x %class.btVector3], ptr %7, i64 0, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !30
  call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8
  call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %9)
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %12 = getelementptr inbounds [4 x %class.btVector3], ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %class.btVector3, ptr %12, i64 4
  br label %14

14:                                               ; preds = %16, %3
  %15 = phi ptr [ %12, %3 ], [ %17, %16 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %16 unwind label %25

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.btVector3, ptr %15, i64 1
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %14

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %class.btCollisionShape, ptr %9, i32 0, i32 1
  store i32 2, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %22 unwind label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  ret void

25:                                               ; preds = %22, %19, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %9) #10
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8
  call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %11)
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %11, i32 0, i32 2
  %14 = getelementptr inbounds [4 x %class.btVector3], ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %class.btVector3, ptr %14, i64 4
  br label %16

16:                                               ; preds = %18, %4
  %17 = phi ptr [ %14, %4 ], [ %19, %18 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.btVector3, ptr %17, i64 1
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %16

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %class.btCollisionShape, ptr %11, i32 0, i32 1
  store i32 2, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %24 unwind label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %28 unwind label %29

28:                                               ; preds = %26
  ret void

29:                                               ; preds = %26, %24, %21, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %11) #10
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8
  call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %13)
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %13, i32 0, i32 2
  %16 = getelementptr inbounds [4 x %class.btVector3], ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %class.btVector3, ptr %16, i64 4
  br label %18

18:                                               ; preds = %20, %5
  %19 = phi ptr [ %16, %5 ], [ %21, %20 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.btVector3, ptr %19, i64 1
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %18

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %class.btCollisionShape, ptr %13, i32 0, i32 1
  store i32 2, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %13, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %26 unwind label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %13, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %28 unwind label %33

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %13, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %10, align 8, !tbaa !28
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %13, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  ret void

33:                                               ; preds = %30, %28, %26, %23, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %13) #10
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(113) %9, ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  ret void
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to414getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to411getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !16
  switch i32 %6, label %12 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
  ]

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !16
  switch i32 %11, label %88 [
    i32 2, label %12
    i32 3, label %19
    i32 4, label %43
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %14 = getelementptr inbounds [4 x %class.btVector3], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !30
  %16 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %17 = getelementptr inbounds [4 x %class.btVector3], ptr %16, i64 0, i64 1
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !30
  br label %88

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %20, label %42 [
    i32 0, label %21
    i32 1, label %28
    i32 2, label %35
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %23 = getelementptr inbounds [4 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !30
  %25 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %26 = getelementptr inbounds [4 x %class.btVector3], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !30
  br label %42

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds [4 x %class.btVector3], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !30
  %32 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %33 = getelementptr inbounds [4 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !30
  br label %42

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %37 = getelementptr inbounds [4 x %class.btVector3], ptr %36, i64 0, i64 2
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !30
  %39 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %40 = getelementptr inbounds [4 x %class.btVector3], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !30
  br label %42

42:                                               ; preds = %19, %35, %28, %21
  br label %88

43:                                               ; preds = %4
  %44 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %44, label %87 [
    i32 0, label %45
    i32 1, label %52
    i32 2, label %59
    i32 3, label %66
    i32 4, label %73
    i32 5, label %80
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %47 = getelementptr inbounds [4 x %class.btVector3], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !30
  %49 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %50 = getelementptr inbounds [4 x %class.btVector3], ptr %49, i64 0, i64 1
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !30
  br label %87

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %54 = getelementptr inbounds [4 x %class.btVector3], ptr %53, i64 0, i64 1
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !30
  %56 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %57 = getelementptr inbounds [4 x %class.btVector3], ptr %56, i64 0, i64 2
  %58 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !30
  br label %87

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %61 = getelementptr inbounds [4 x %class.btVector3], ptr %60, i64 0, i64 2
  %62 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !30
  %63 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %64 = getelementptr inbounds [4 x %class.btVector3], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 8 %64, i64 16, i1 false), !tbaa.struct !30
  br label %87

66:                                               ; preds = %43
  %67 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %68 = getelementptr inbounds [4 x %class.btVector3], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 8 %68, i64 16, i1 false), !tbaa.struct !30
  %70 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %71 = getelementptr inbounds [4 x %class.btVector3], ptr %70, i64 0, i64 3
  %72 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !30
  br label %87

73:                                               ; preds = %43
  %74 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %75 = getelementptr inbounds [4 x %class.btVector3], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !30
  %77 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %78 = getelementptr inbounds [4 x %class.btVector3], ptr %77, i64 0, i64 3
  %79 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 8 %78, i64 16, i1 false), !tbaa.struct !30
  br label %87

80:                                               ; preds = %43
  %81 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %82 = getelementptr inbounds [4 x %class.btVector3], ptr %81, i64 0, i64 2
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 8 %82, i64 16, i1 false), !tbaa.struct !30
  %84 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %9, i32 0, i32 2
  %85 = getelementptr inbounds [4 x %class.btVector3], ptr %84, i64 0, i64 3
  %86 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !30
  br label %87

87:                                               ; preds = %43, %80, %73, %66, %59, %52, %45
  br label %88

88:                                               ; preds = %87, %4, %42, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK16btBU_Simplex1to49getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x %class.btVector3], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to412getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !16
  switch i32 %6, label %12 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
  ]

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %11, %10, %9, %8, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to48getIndexEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK16btBU_Simplex1to48isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !28
  store float %2, ptr %6, align 4, !tbaa !33
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBU_Simplex1to4D0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #10
  call void @_ZN16btBU_Simplex1to4dlEPv(ptr noundef %3) #10
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

declare void @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btBU_Simplex1to47getNameEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store float 1.000000e+00, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 1.000000e+00, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store float 1.000000e+00, ptr %6, align 4, !tbaa !33
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store float %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %5, i32 0, i32 3
  store float %6, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !38
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %9, ptr %7, align 8, !tbaa !42
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %15, i32 0, i32 2
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %18, i32 0, i32 1
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 3
  %21 = load float, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %22, i32 0, i32 3
  store float %21, ptr %23, align 8, !tbaa !44
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare { <2 x float>, <2 x float> } @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !28
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #3

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBU_Simplex1to4dlEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load float, ptr %10, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = load float, ptr %14, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !33
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = load float, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !54

25:                                               ; preds = %10
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btTetrahedronShape.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16btBU_Simplex1to4", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !10, i64 116}
!17 = !{!"_ZTS16btBU_Simplex1to4", !18, i64 0, !10, i64 116, !7, i64 120}
!18 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !19, i64 0, !23, i64 80, !23, i64 96, !26, i64 112}
!19 = !{!"_ZTS23btPolyhedralConvexShape", !20, i64 0, !25, i64 72}
!20 = !{!"_ZTS21btConvexInternalShape", !21, i64 0, !23, i64 32, !23, i64 48, !24, i64 64, !24, i64 68}
!21 = !{!"_ZTS13btConvexShape", !22, i64 0}
!22 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!23 = !{!"_ZTS9btVector3", !7, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 _ZTS18btConvexPolyhedron", !6, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!22, !10, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!30 = !{i64 0, i64 16, !11}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!33 = !{!24, !24, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS21btConvexInternalShape", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!38 = !{!20, !24, i64 64}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS25btConvexInternalShapeData", !6, i64 0}
!44 = !{!45, !24, i64 48}
!45 = !{!"_ZTS25btConvexInternalShapeData", !46, i64 0, !48, i64 16, !48, i64 32, !24, i64 48, !10, i64 52}
!46 = !{!"_ZTS20btCollisionShapeData", !47, i64 0, !10, i64 8, !7, i64 12}
!47 = !{!"p1 omnipotent char", !6, i64 0}
!48 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!49 = !{!45, !10, i64 52}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 float", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
