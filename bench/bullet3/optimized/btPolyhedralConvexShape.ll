; ModuleID = 'bench/bullet3/original/btPolyhedralConvexShape.ll'
source_filename = "bench/bullet3/original/btPolyhedralConvexShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btConvexHullComputer = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.2 }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btFace = type { %class.btAlignedObjectArray.2, [4 x float] }
%"class.btConvexHullComputer::Edge" = type { i32, i32, i32 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$__clang_call_terminate = comdat any

$_ZN18btConvexPolyhedronaSERKS_ = comdat any

$_ZN18btConvexPolyhedronC2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN6btFaceD2Ev = comdat any

$_ZN20btConvexHullComputerD2Ev = comdat any

$_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN34btPolyhedralConvexAabbCachingShapeD0Ev = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE13copyFromArrayERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI6btFaceEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI6btFaceED2Ev = comdat any

@_ZTV23btPolyhedralConvexShape = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI23btPolyhedralConvexShape, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN23btPolyhedralConvexShapeD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV34btPolyhedralConvexAabbCachingShape = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI34btPolyhedralConvexAabbCachingShape, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN34btPolyhedralConvexAabbCachingShapeD0Ev, ptr @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions = internal global [6 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions = internal global i64 0, align 8
@_ZTI23btPolyhedralConvexShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btPolyhedralConvexShape, ptr @_ZTI21btConvexInternalShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btPolyhedralConvexShape = dso_local constant [26 x i8] c"23btPolyhedralConvexShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@_ZTI34btPolyhedralConvexAabbCachingShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btPolyhedralConvexAabbCachingShape, ptr @_ZTI23btPolyhedralConvexShape }, align 8
@_ZTS34btPolyhedralConvexAabbCachingShape = dso_local constant [37 x i8] c"34btPolyhedralConvexAabbCachingShape\00", align 1
@_ZTV18btConvexPolyhedron = external unnamed_addr constant { [4 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btPolyhedralConvexShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btPolyhedralConvexShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV23btPolyhedralConvexShape, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %2, align 8, !tbaa !7
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN23btPolyhedralConvexShapeD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(172) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(172) ptr @_ZN18btConvexPolyhedronaSERKS_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull align 8 dereferenceable(172) %1)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 176, i32 noundef 16)
  tail call void @_ZN18btConvexPolyhedronC2ERKS_(ptr noundef nonnull align 8 dereferenceable(172) %8, ptr noundef nonnull align 8 dereferenceable(172) %1)
  store ptr %8, ptr %3, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(172) ptr @_ZN18btConvexPolyhedronaSERKS_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(172) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 4
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %5, align 4, !tbaa !18
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i.i.i, %13 ], [ %6, %12 ]
  %.0.i.i.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i64 %indvars.iv.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %20, !llvm.loop !27

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %20, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i5.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i, label %26

26:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !29, !range !30, !noundef !31
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i

30:                                               ; preds = %26
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i: ; preds = %30, %26, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %31, align 8, !tbaa !29
  store ptr %.0.i.i.i.i.i, ptr %24, align 8, !tbaa !24
  store i32 %4, ptr %9, align 8, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i, %8, %2
  store i32 %4, ptr %5, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp sgt i32 %4, 0
  br i1 %34, label %.lr.ph.i4.i.i, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit

.lr.ph.i4.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count.i5.i.i = zext nneg i32 %4 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %36 ]
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %33, i64 %indvars.iv.i6.i.i
  %38 = load ptr, ptr %35, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %38, i64 %indvars.iv.i6.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %wide.trip.count.i5.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit, label %36, !llvm.loop !27

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit: ; preds = %36, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN20btAlignedObjectArrayI6btFaceE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 8 dereferenceable(25) %41)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i5

47:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = icmp slt i32 %49, %43
  br i1 %50, label %51, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i5

51:                                               ; preds = %47
  %.not.i.i.i.i.i11 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i11, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i13, label %52

52:                                               ; preds = %51
  %53 = sext i32 %43 to i64
  %54 = shl nsw i64 %53, 4
  %55 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %54, i32 noundef 16)
  %.pre.i.i.i12 = load i32, ptr %44, align 4, !tbaa !18
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i13

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i13: ; preds = %52, %51
  %56 = phi i32 [ %.pre.i.i.i12, %52 ], [ %45, %51 ]
  %.0.i.i.i.i.i14 = phi ptr [ %55, %52 ], [ null, %51 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i18, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i15

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count.i.i.i.i.i19 = zext nneg i32 %56 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i.i.i18
  %indvars.iv.i.i.i.i.i20 = phi i64 [ 0, %.lr.ph.i.i.i.i.i18 ], [ %indvars.iv.next.i.i.i.i.i21, %59 ]
  %60 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i.i.i14, i64 %indvars.iv.i.i.i.i.i20
  %61 = load ptr, ptr %58, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %61, i64 %indvars.iv.i.i.i.i.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i.i.i.i21 = add nuw nsw i64 %indvars.iv.i.i.i.i.i20, 1
  %exitcond.not.i.i.i.i.i22 = icmp eq i64 %indvars.iv.next.i.i.i.i.i21, %wide.trip.count.i.i.i.i.i19
  br i1 %exitcond.not.i.i.i.i.i22, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i15, label %59, !llvm.loop !27

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i15: ; preds = %59, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %.not.i5.i.i.i.i16 = icmp eq ptr %64, null
  br i1 %.not.i5.i.i.i.i16, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i17, label %65

65:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load i8, ptr %66, align 8, !tbaa !29, !range !30, !noundef !31
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i17

69:                                               ; preds = %65
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i17

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i17: ; preds = %69, %65, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i15
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %70, align 8, !tbaa !29
  store ptr %.0.i.i.i.i.i14, ptr %63, align 8, !tbaa !24
  store i32 %43, ptr %48, align 8, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i5

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i5: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i.i.i17, %47, %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit
  store i32 %43, ptr %44, align 4, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = icmp sgt i32 %43, 0
  br i1 %73, label %.lr.ph.i4.i.i6, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit23

.lr.ph.i4.i.i6:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i5
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %wide.trip.count.i5.i.i7 = zext nneg i32 %43 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i4.i.i6
  %indvars.iv.i6.i.i8 = phi i64 [ 0, %.lr.ph.i4.i.i6 ], [ %indvars.iv.next.i7.i.i9, %75 ]
  %76 = getelementptr inbounds nuw %class.btVector3, ptr %72, i64 %indvars.iv.i6.i.i8
  %77 = load ptr, ptr %74, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %class.btVector3, ptr %77, i64 %indvars.iv.i6.i.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i7.i.i9 = add nuw nsw i64 %indvars.iv.i6.i.i8, 1
  %exitcond.not.i8.i.i10 = icmp eq i64 %indvars.iv.next.i7.i.i9, %wide.trip.count.i5.i.i7
  br i1 %exitcond.not.i8.i.i10, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit23, label %75, !llvm.loop !27

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit23: ; preds = %75, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %79, ptr noundef nonnull align 8 dereferenceable(68) %80, i64 68, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btConvexPolyhedronC2ERKS_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(172) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18btConvexPolyhedron, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %or.cond.i = icmp sgt i32 %8, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !18
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %2
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !18
  %12 = icmp sgt i32 %.pre.i.i, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %13 ]
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %11, i64 %indvars.iv.i.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %15, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %13, !llvm.loop !27

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %13, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i5.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i.i, label %18

18:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %19 = load i8, ptr %3, align 8, !tbaa !29, !range !30, !noundef !31
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.lr.ph.i.i

21:                                               ; preds = %18
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %18, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %3, align 8, !tbaa !29
  store ptr %11, ptr %4, align 8, !tbaa !24
  store i32 %8, ptr %6, align 8, !tbaa !23
  store i32 %8, ptr %5, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %23 ]
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %11, i64 %indvars.iv.i6.i
  %25 = load ptr, ptr %22, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i64 %indvars.iv.i6.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %9
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %23, !llvm.loop !27

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %23, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN20btAlignedObjectArrayI6btFaceEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %29 unwind label %56

29:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %32, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %or.cond.i8 = icmp sgt i32 %35, 0
  br i1 %or.cond.i8, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i10, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i9

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i9: ; preds = %29
  store i32 %35, ptr %32, align 4, !tbaa !18
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit30

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i10: ; preds = %29
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %37, i32 noundef 16)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i10
  %.pre.i.i11 = load i32, ptr %32, align 4, !tbaa !18
  %39 = icmp sgt i32 %.pre.i.i11, 0
  br i1 %39, label %.lr.ph.i.i.i.i24, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i12

.lr.ph.i.i.i.i24:                                 ; preds = %.noexc
  %wide.trip.count.i.i.i.i25 = zext nneg i32 %.pre.i.i11 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i.i24
  %indvars.iv.i.i.i.i26 = phi i64 [ 0, %.lr.ph.i.i.i.i24 ], [ %indvars.iv.next.i.i.i.i27, %40 ]
  %41 = getelementptr inbounds nuw %class.btVector3, ptr %38, i64 %indvars.iv.i.i.i.i26
  %42 = load ptr, ptr %31, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %42, i64 %indvars.iv.i.i.i.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i.i.i27 = add nuw nsw i64 %indvars.iv.i.i.i.i26, 1
  %exitcond.not.i.i.i.i28 = icmp eq i64 %indvars.iv.next.i.i.i.i27, %wide.trip.count.i.i.i.i25
  br i1 %exitcond.not.i.i.i.i28, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i12, label %40, !llvm.loop !27

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i12: ; preds = %40, %.noexc
  %44 = load ptr, ptr %31, align 8, !tbaa !24
  %.not.i5.i.i.i13 = icmp eq ptr %44, null
  br i1 %.not.i5.i.i.i13, label %.lr.ph.i.i14, label %45

45:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i12
  %46 = load i8, ptr %30, align 8, !tbaa !29, !range !30, !noundef !31
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %.lr.ph.i.i14

48:                                               ; preds = %45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %.lr.ph.i.i14 unwind label %58

.lr.ph.i.i14:                                     ; preds = %48, %45, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i12
  store i8 1, ptr %30, align 8, !tbaa !29
  store ptr %38, ptr %31, align 8, !tbaa !24
  store i32 %35, ptr %33, align 8, !tbaa !23
  store i32 %35, ptr %32, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i14
  %indvars.iv.i6.i21 = phi i64 [ 0, %.lr.ph.i.i14 ], [ %indvars.iv.next.i7.i22, %50 ]
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %38, i64 %indvars.iv.i6.i21
  %52 = load ptr, ptr %49, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %class.btVector3, ptr %52, i64 %indvars.iv.i6.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i7.i22 = add nuw nsw i64 %indvars.iv.i6.i21, 1
  %exitcond.not.i8.i23 = icmp eq i64 %indvars.iv.next.i7.i22, %36
  br i1 %exitcond.not.i8.i23, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit30, label %50, !llvm.loop !27

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit30: ; preds = %50, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %54, ptr noundef nonnull align 8 dereferenceable(68) %55, i64 68, i1 false)
  ret void

56:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %48, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i10
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayI6btFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #17
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %61) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray, align 8
  %4 = alloca %class.btConvexHullComputer, align 8
  %5 = alloca %class.btAlignedObjectArray, align 8
  %6 = alloca %class.btAlignedObjectArray, align 8
  %.sroa.0199 = alloca [3 x float], align 4
  %7 = alloca %class.btAlignedObjectArray, align 8
  %8 = alloca [3 x %class.btVector3], align 16
  %9 = alloca %struct.btFace, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(172) %11) #17
  %15 = load ptr, ptr %10, align 8, !tbaa !7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %2
  %17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 176, i32 noundef 16)
  tail call void @_ZN18btConvexPolyhedronC1Ev(ptr noundef nonnull align 8 dereferenceable(172) %17)
  store ptr %17, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %20, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %21, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %61, %16
  %.060 = phi i32 [ 0, %16 ], [ %62, %61 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %27 unwind label %29

27:                                               ; preds = %22
  %28 = icmp slt i32 %.060, %26
  br i1 %28, label %31, label %67

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %408

31:                                               ; preds = %27
  %32 = load i32, ptr %20, align 4, !tbaa !18
  %33 = load i32, ptr %21, align 8, !tbaa !23
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %.not.i.i = icmp eq i32 %32, 0
  %36 = shl nsw i32 %32, 1
  %37 = select i1 %.not.i.i, i32 1, i32 %36
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %40

40:                                               ; preds = %39
  %41 = sext i32 %37 to i64
  %42 = shl nsw i64 %41, 4
  %43 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %42, i32 noundef 16)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %40
  %.pre.i = load i32, ptr %20, align 4, !tbaa !18
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc, %39
  %44 = phi i32 [ %.pre.i, %.noexc ], [ %32, %39 ]
  %.0.i.i.i = phi ptr [ %43, %.noexc ], [ null, %39 ]
  %45 = icmp sgt i32 %44, 0
  %.pre240 = load ptr, ptr %19, align 8, !tbaa !24
  br i1 %45, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %44 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %.pre240, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread, label %46, !llvm.loop !27

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %.pre240, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread: ; preds = %46, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %49 = load i8, ptr %18, align 8, !tbaa !29, !range !30, !noundef !31
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

51:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre240)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i_crit_edge unwind label %63

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i_crit_edge: ; preds = %51
  %.pre4.i.pre = load i32, ptr %20, align 4, !tbaa !18
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre4.i = phi i32 [ %.pre4.i.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i_crit_edge ], [ %44, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread ], [ %44, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %18, align 8, !tbaa !29
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !24
  store i32 %37, ptr %21, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %35, %31
  %53 = phi i32 [ %.pre4.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %32, %35 ], [ %32, %31 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %20, align 4, !tbaa !18
  %55 = sext i32 %32 to i64
  %56 = load ptr, ptr %19, align 8, !tbaa !24
  %57 = getelementptr inbounds %class.btVector3, ptr %56, i64 %55
  %58 = load ptr, ptr %0, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 224
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.060, ptr noundef nonnull align 4 dereferenceable(16) %57)
          to label %61 unwind label %65

61:                                               ; preds = %52
  %62 = add nuw nsw i32 %.060, 1
  br label %22, !llvm.loop !32

63:                                               ; preds = %51, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %408

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %408

67:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #17
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %70, align 4, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 1, ptr %72, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %73, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %74, align 4, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %75, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 1, ptr %76, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %77, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 0, ptr %78, align 4, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %79, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 1, ptr %80, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %81, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %82, align 4, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %83, align 8, !tbaa !39
  %.not64 = icmp eq i32 %1, 0
  br i1 %.not64, label %177, label %84

84:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %85, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %86, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %88, align 8, !tbaa !23
  invoke void @_ZN14btGeometryUtil29getPlaneEquationsFromVerticesER20btAlignedObjectArrayI9btVector3ES3_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %89 unwind label %96

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %90, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %91, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %92, align 4, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %93, align 8, !tbaa !23
  %94 = load i32, ptr %87, align 4, !tbaa !18
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph, label %._crit_edge

96:                                               ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %176

.lr.ph:                                           ; preds = %89, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %89 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0199)
  %98 = load ptr, ptr %86, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %class.btVector3, ptr %98, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0199, ptr noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false), !tbaa.struct !25
  %.sroa.5200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 12
  %.sroa.5200.0.copyload = load float, ptr %.sroa.5200.0..sroa_idx, align 4, !tbaa !26
  %100 = load ptr, ptr %0, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef float %102(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %104 unwind label %139

104:                                              ; preds = %.lr.ph
  %105 = fsub float %.sroa.5200.0.copyload, %103
  %106 = load i32, ptr %92, align 4, !tbaa !18
  %107 = load i32, ptr %93, align 8, !tbaa !23
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %104
  %.not.i.i88 = icmp eq i32 %106, 0
  %110 = shl nsw i32 %106, 1
  %111 = select i1 %.not.i.i88, i32 1, i32 %110
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %109
  %.not.i.i.i89 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i89, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i91, label %114

114:                                              ; preds = %113
  %115 = sext i32 %111 to i64
  %116 = shl nsw i64 %115, 4
  %117 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %116, i32 noundef 16)
          to label %.noexc101 unwind label %139

.noexc101:                                        ; preds = %114
  %.pre.i90 = load i32, ptr %92, align 4, !tbaa !18
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i91

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i91: ; preds = %.noexc101, %113
  %118 = phi i32 [ %.pre.i90, %.noexc101 ], [ %106, %113 ]
  %.0.i.i.i92 = phi ptr [ %117, %.noexc101 ], [ null, %113 ]
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i.i.i96, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i93

.lr.ph.i.i.i96:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i91
  %wide.trip.count.i.i.i97 = zext nneg i32 %118 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i.i96
  %indvars.iv.i.i.i98 = phi i64 [ 0, %.lr.ph.i.i.i96 ], [ %indvars.iv.next.i.i.i99, %120 ]
  %121 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i92, i64 %indvars.iv.i.i.i98
  %122 = load ptr, ptr %91, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %class.btVector3, ptr %122, i64 %indvars.iv.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i.i99 = add nuw nsw i64 %indvars.iv.i.i.i98, 1
  %exitcond.not.i.i.i100 = icmp eq i64 %indvars.iv.next.i.i.i99, %wide.trip.count.i.i.i97
  br i1 %exitcond.not.i.i.i100, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i93, label %120, !llvm.loop !27

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i93: ; preds = %120, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i91
  %124 = load ptr, ptr %91, align 8, !tbaa !24
  %.not.i5.i.i94 = icmp eq ptr %124, null
  br i1 %.not.i5.i.i94, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i95, label %125

125:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i93
  %126 = load i8, ptr %90, align 8, !tbaa !29, !range !30, !noundef !31
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i95

128:                                              ; preds = %125
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %124)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i95 unwind label %139

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i95: ; preds = %128, %125, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i93
  store i8 1, ptr %90, align 8, !tbaa !29
  store ptr %.0.i.i.i92, ptr %91, align 8, !tbaa !24
  store i32 %111, ptr %93, align 8, !tbaa !23
  %.pre2.i = load i32, ptr %92, align 4, !tbaa !18
  br label %129

129:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i95, %109, %104
  %130 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i95 ], [ %106, %109 ], [ %106, %104 ]
  %131 = load ptr, ptr %91, align 8, !tbaa !24
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds %class.btVector3, ptr %131, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %133, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0199, i64 12, i1 false), !tbaa.struct !25
  %.sroa.5200.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store float %105, ptr %.sroa.5200.0..sroa_idx201, align 4, !tbaa !26
  %134 = load i32, ptr %92, align 4, !tbaa !18
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %92, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0199)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %87, align 4, !tbaa !18
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph, label %._crit_edge, !llvm.loop !47

139:                                              ; preds = %128, %114, %.lr.ph
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0199)
  br label %175

._crit_edge:                                      ; preds = %129, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %141, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %142, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %143, align 4, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %144, align 8, !tbaa !23
  invoke void @_ZN14btGeometryUtil29getVerticesFromPlaneEquationsERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %145 unwind label %173

145:                                              ; preds = %._crit_edge
  %146 = load ptr, ptr %142, align 8, !tbaa !24
  %147 = load i32, ptr %143, align 4, !tbaa !18
  %148 = invoke noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %146, i1 noundef zeroext false, i32 noundef 16, i32 noundef %147, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %_ZN20btConvexHullComputer7computeEPKfiiff.exit unwind label %173

_ZN20btConvexHullComputer7computeEPKfiiff.exit:   ; preds = %145
  %149 = load ptr, ptr %142, align 8, !tbaa !24
  %.not.i.i.i104 = icmp eq ptr %149, null
  br i1 %.not.i.i.i104, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %150

150:                                              ; preds = %_ZN20btConvexHullComputer7computeEPKfiiff.exit
  %151 = load i8, ptr %141, align 8, !tbaa !29, !range !30, !noundef !31
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

153:                                              ; preds = %150
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %149)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #18
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btConvexHullComputer7computeEPKfiiff.exit, %150, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %157 = load ptr, ptr %91, align 8, !tbaa !24
  %.not.i.i.i105 = icmp eq ptr %157, null
  br i1 %.not.i.i.i105, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit106, label %158

158:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %159 = load i8, ptr %90, align 8, !tbaa !29, !range !30, !noundef !31
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit106

161:                                              ; preds = %158
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %157)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit106 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #18
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit106: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %158, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %165 = load ptr, ptr %86, align 8, !tbaa !24
  %.not.i.i.i107 = icmp eq ptr %165, null
  br i1 %.not.i.i.i107, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit108, label %166

166:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit106
  %167 = load i8, ptr %85, align 8, !tbaa !29, !range !30, !noundef !31
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit108

169:                                              ; preds = %166
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %165)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit108 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #18
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit108: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit106, %166, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %_ZN20btConvexHullComputer7computeEPKfiiff.exit110

173:                                              ; preds = %145, %._crit_edge
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %175

175:                                              ; preds = %173, %139
  %.pn75 = phi { ptr, i32 } [ %140, %139 ], [ %174, %173 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %176

176:                                              ; preds = %175, %96
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75, %175 ], [ %97, %96 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %407

177:                                              ; preds = %67
  %178 = load ptr, ptr %19, align 8, !tbaa !24
  %179 = load i32, ptr %20, align 4, !tbaa !18
  %180 = invoke noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %178, i1 noundef zeroext false, i32 noundef 16, i32 noundef %179, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %_ZN20btConvexHullComputer7computeEPKfiiff.exit110 unwind label %181

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %407

_ZN20btConvexHullComputer7computeEPKfiiff.exit110: ; preds = %177, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit108
  %183 = load i32, ptr %70, align 4, !tbaa !18
  %184 = load ptr, ptr %10, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !18
  %187 = icmp sgt i32 %183, %186
  br i1 %187, label %188, label %.loopexit204

188:                                              ; preds = %_ZN20btConvexHullComputer7computeEPKfiiff.exit110
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %190 = load i32, ptr %189, align 8, !tbaa !23
  %191 = icmp slt i32 %190, %183
  br i1 %191, label %192, label %.loopexit204

192:                                              ; preds = %188
  %.not.i.i.i111 = icmp eq i32 %183, 0
  br i1 %.not.i.i.i111, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i113, label %193

193:                                              ; preds = %192
  %194 = sext i32 %183 to i64
  %195 = shl nsw i64 %194, 4
  %196 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %195, i32 noundef 16)
          to label %.noexc122 unwind label %228

.noexc122:                                        ; preds = %193
  %.pre.i112 = load i32, ptr %185, align 4, !tbaa !18
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i113

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i113: ; preds = %.noexc122, %192
  %197 = phi i32 [ %.pre.i112, %.noexc122 ], [ %186, %192 ]
  %.0.i.i.i114 = phi ptr [ %196, %.noexc122 ], [ null, %192 ]
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.i.i.i117, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i115

.lr.ph.i.i.i117:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i113
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %wide.trip.count.i.i.i118 = zext nneg i32 %197 to i64
  br label %200

200:                                              ; preds = %200, %.lr.ph.i.i.i117
  %indvars.iv.i.i.i119 = phi i64 [ 0, %.lr.ph.i.i.i117 ], [ %indvars.iv.next.i.i.i120, %200 ]
  %201 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i114, i64 %indvars.iv.i.i.i119
  %202 = load ptr, ptr %199, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %class.btVector3, ptr %202, i64 %indvars.iv.i.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %201, ptr noundef nonnull align 4 dereferenceable(16) %203, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i.i120 = add nuw nsw i64 %indvars.iv.i.i.i119, 1
  %exitcond.not.i.i.i121 = icmp eq i64 %indvars.iv.next.i.i.i120, %wide.trip.count.i.i.i118
  br i1 %exitcond.not.i.i.i121, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i115, label %200, !llvm.loop !27

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i115: ; preds = %200, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i113
  %204 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !24
  %.not.i5.i.i116 = icmp eq ptr %205, null
  br i1 %.not.i5.i.i116, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i, label %206

206:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i115
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %208 = load i8, ptr %207, align 8, !tbaa !29, !range !30, !noundef !31
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i

210:                                              ; preds = %206
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %205)
          to label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i unwind label %228

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i: ; preds = %210, %206, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i115
  %211 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store i8 1, ptr %211, align 8, !tbaa !29
  store ptr %.0.i.i.i114, ptr %204, align 8, !tbaa !24
  store i32 %183, ptr %189, align 8, !tbaa !23
  br label %.loopexit204

.loopexit204:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i, %188, %_ZN20btConvexHullComputer7computeEPKfiiff.exit110
  store i32 %183, ptr %185, align 4, !tbaa !18
  %212 = icmp sgt i32 %183, 0
  br i1 %212, label %.lr.ph208.preheader, label %.preheader

.lr.ph208.preheader:                              ; preds = %.loopexit204
  %wide.trip.count = zext nneg i32 %183 to i64
  br label %.lr.ph208

.preheader:                                       ; preds = %.lr.ph208, %.loopexit204
  %213 = load i32, ptr %82, align 4, !tbaa !38
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %.preheader
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 44
  br label %237

228:                                              ; preds = %210, %193
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %407

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv228 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next229, %.lr.ph208 ]
  %230 = load ptr, ptr %69, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %class.btVector3, ptr %230, i64 %indvars.iv228
  %232 = load ptr, ptr %10, align 8, !tbaa !7
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %class.btVector3, ptr %234, i64 %indvars.iv228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %235, ptr noundef nonnull align 4 dereferenceable(16) %231, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph208, !llvm.loop !48

._crit_edge226:                                   ; preds = %_ZN6btFaceD2Ev.exit, %.preheader
  %236 = load ptr, ptr %10, align 8, !tbaa !7
  invoke void @_ZN18btConvexPolyhedron10initializeEv(ptr noundef nonnull align 8 dereferenceable(172) %236)
          to label %396 unwind label %405

237:                                              ; preds = %.lr.ph225, %_ZN6btFaceD2Ev.exit
  %indvars.iv236 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next237, %_ZN6btFaceD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #17
  store i8 1, ptr %215, align 8, !tbaa !33
  store ptr null, ptr %216, align 8, !tbaa !37
  store i32 0, ptr %217, align 4, !tbaa !38
  store i32 0, ptr %218, align 8, !tbaa !39
  %238 = load ptr, ptr %81, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw i32, ptr %238, i64 %indvars.iv236
  %240 = load i32, ptr %239, align 4, !tbaa !49
  %241 = load ptr, ptr %77, align 8, !tbaa !44
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %241, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !50
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %243, i64 %246, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !52
  %249 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i unwind label %273

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %237
  store i8 1, ptr %215, align 8, !tbaa !33
  store ptr %249, ptr %216, align 8, !tbaa !37
  store i32 1, ptr %218, align 8, !tbaa !39
  store i32 %248, ptr %249, align 4, !tbaa !49
  store i32 1, ptr %217, align 4, !tbaa !38
  %.0.in209 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.0210 = load i32, ptr %.0.in209, align 4, !tbaa !52
  %.not67211 = icmp eq i32 %.0210, %248
  br i1 %.not67211, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, %293
  %250 = phi ptr [ %294, %293 ], [ %249, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %251 = phi i32 [ %295, %293 ], [ 1, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.pre2.pre.i145 = phi i32 [ %299, %293 ], [ 1, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.0215 = phi i32 [ %.0, %293 ], [ %.0210, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.054214 = phi i32 [ %.0215, %293 ], [ %248, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.055213 = phi ptr [ %306, %293 ], [ %243, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.056212 = phi i32 [ %.157, %293 ], [ 0, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %252 = icmp slt i32 %.056212, 2
  br i1 %252, label %253, label %277

253:                                              ; preds = %.lr.ph217
  %254 = load ptr, ptr %69, align 8, !tbaa !24
  %255 = sext i32 %.0215 to i64
  %256 = getelementptr inbounds %class.btVector3, ptr %254, i64 %255
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %257 = sext i32 %.054214 to i64
  %258 = getelementptr inbounds %class.btVector3, ptr %254, i64 %257
  %.sroa.6191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.sroa.6191.0.copyload = load float, ptr %.sroa.6191.0..sroa_idx, align 4
  %259 = fsub float %.sroa.6.0.copyload, %.sroa.6191.0.copyload
  %.sroa.0188.0.copyload = load float, ptr %256, align 4
  %.sroa.0189.0.copyload = load float, ptr %258, align 4
  %260 = fsub float %.sroa.0188.0.copyload, %.sroa.0189.0.copyload
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %256, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.5190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 4
  %.sroa.5190.0.copyload = load float, ptr %.sroa.5190.0..sroa_idx, align 4
  %261 = fsub float %.sroa.5.0.copyload, %.sroa.5190.0.copyload
  %262 = fmul float %261, %261
  %263 = call float @llvm.fmuladd.f32(float %260, float %260, float %262)
  %264 = call noundef float @llvm.fmuladd.f32(float %259, float %259, float %263)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %264)
  %265 = fdiv float 1.000000e+00, %sqrt.i.i
  %266 = fmul float %259, %265
  %.sroa.9.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %266, i64 0
  %267 = fmul float %261, %265
  %268 = fmul float %260, %265
  %269 = insertelement <2 x float> poison, float %268, i64 0
  %.sroa.0184.4.vec.insert = insertelement <2 x float> %269, float %267, i64 1
  %270 = add nuw nsw i32 %.056212, 1
  %271 = zext nneg i32 %.056212 to i64
  %272 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %8, i64 0, i64 %271
  store <2 x float> %.sroa.0184.4.vec.insert, ptr %272, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 8
  store <2 x float> %.sroa.9.8.vec.insert, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !26
  br label %277

273:                                              ; preds = %237
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %395

275:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144, %284
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %395

277:                                              ; preds = %253, %.lr.ph217
  %.157 = phi i32 [ %270, %253 ], [ 2, %.lr.ph217 ]
  %278 = icmp eq i32 %.pre2.pre.i145, %251
  br i1 %278, label %279, label %293

279:                                              ; preds = %277
  %.not.i.i137 = icmp eq i32 %251, 0
  %280 = shl nsw i32 %251, 1
  %281 = select i1 %.not.i.i137, i32 1, i32 %280
  %282 = icmp slt i32 %251, %281
  br i1 %282, label %283, label %293

283:                                              ; preds = %279
  %.not.i.i.i138 = icmp eq i32 %281, 0
  br i1 %.not.i.i.i138, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140, label %284

284:                                              ; preds = %283
  %285 = sext i32 %281 to i64
  %286 = shl nsw i64 %285, 2
  %287 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %286, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140 unwind label %275

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140: ; preds = %284, %283
  %.0.i.i.i141 = phi ptr [ null, %283 ], [ %287, %284 ]
  %288 = icmp sgt i32 %251, 0
  br i1 %288, label %.lr.ph.i.i.i148, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144

.lr.ph.i.i.i148:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140
  %wide.trip.count.i.i.i149 = zext nneg i32 %251 to i64
  br label %289

289:                                              ; preds = %289, %.lr.ph.i.i.i148
  %indvars.iv.i.i.i150 = phi i64 [ 0, %.lr.ph.i.i.i148 ], [ %indvars.iv.next.i.i.i151, %289 ]
  %290 = getelementptr inbounds nuw i32, ptr %.0.i.i.i141, i64 %indvars.iv.i.i.i150
  %291 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv.i.i.i150
  %292 = load i32, ptr %291, align 4, !tbaa !49
  store i32 %292, ptr %290, align 4, !tbaa !49
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, %wide.trip.count.i.i.i149
  br i1 %exitcond.not.i.i.i152, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144, label %289, !llvm.loop !53

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144: ; preds = %289, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i140
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %250)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146 unwind label %275

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i144
  store i8 1, ptr %215, align 8, !tbaa !33
  store ptr %.0.i.i.i141, ptr %216, align 8, !tbaa !37
  store i32 %281, ptr %218, align 8, !tbaa !39
  br label %293

293:                                              ; preds = %277, %279, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146
  %294 = phi ptr [ %.0.i.i.i141, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146 ], [ %250, %279 ], [ %250, %277 ]
  %295 = phi i32 [ %281, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i146 ], [ %251, %279 ], [ %251, %277 ]
  %296 = sext i32 %.pre2.pre.i145 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  store i32 %.0215, ptr %297, align 4, !tbaa !49
  %298 = load i32, ptr %217, align 4, !tbaa !38
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %217, align 4, !tbaa !38
  %300 = getelementptr inbounds nuw i8, ptr %.055213, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !50
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %.055213, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !54
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %303, i64 %305
  %.0.in = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !52
  %.not67 = icmp eq i32 %.0, %248
  br i1 %.not67, label %._crit_edge218.loopexit, label %.lr.ph217, !llvm.loop !55

._crit_edge218.loopexit:                          ; preds = %293
  %.pre = load float, ptr %8, align 16, !tbaa !56
  br label %._crit_edge218

._crit_edge218:                                   ; preds = %._crit_edge218.loopexit, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %307 = phi ptr [ %294, %._crit_edge218.loopexit ], [ %249, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %308 = phi i32 [ %299, %._crit_edge218.loopexit ], [ 1, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %309 = phi float [ %.pre, %._crit_edge218.loopexit ], [ undef, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %310 = load float, ptr %220, align 4, !tbaa !56
  %311 = load float, ptr %221, align 8, !tbaa !56
  %312 = load float, ptr %222, align 8, !tbaa !56
  %313 = load float, ptr %223, align 4, !tbaa !56
  %314 = fneg float %313
  %315 = fmul float %312, %314
  %316 = call float @llvm.fmuladd.f32(float %310, float %311, float %315)
  %317 = load float, ptr %219, align 16, !tbaa !56
  %318 = fneg float %311
  %319 = fmul float %309, %318
  %320 = call float @llvm.fmuladd.f32(float %312, float %317, float %319)
  %321 = fneg float %317
  %322 = fmul float %310, %321
  %323 = call float @llvm.fmuladd.f32(float %309, float %313, float %322)
  %324 = fmul float %320, %320
  %325 = call float @llvm.fmuladd.f32(float %316, float %316, float %324)
  %326 = call noundef float @llvm.fmuladd.f32(float %323, float %323, float %325)
  %sqrt.i.i161 = call noundef float @llvm.sqrt.f32(float %326)
  %327 = fdiv float 1.000000e+00, %sqrt.i.i161
  %328 = fmul float %316, %327
  %329 = fmul float %320, %327
  %330 = fmul float %323, %327
  %331 = icmp sgt i32 %308, 0
  %.pre239 = load ptr, ptr %10, align 8, !tbaa !7
  br i1 %331, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %._crit_edge218
  %332 = getelementptr inbounds nuw i8, ptr %.pre239, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !24
  %wide.trip.count234 = zext nneg i32 %308 to i64
  br label %370

._crit_edge223:                                   ; preds = %370, %._crit_edge218
  %.036.lcssa = phi float [ 0x46293E5940000000, %._crit_edge218 ], [ %.137, %370 ]
  store float %328, ptr %224, align 8, !tbaa !56
  store float %329, ptr %225, align 4, !tbaa !56
  store float %330, ptr %226, align 8, !tbaa !56
  %334 = fneg float %.036.lcssa
  store float %334, ptr %227, align 4, !tbaa !56
  %335 = getelementptr inbounds nuw i8, ptr %.pre239, i64 44
  %336 = load i32, ptr %335, align 4, !tbaa !57
  %337 = getelementptr inbounds nuw i8, ptr %.pre239, i64 48
  %338 = load i32, ptr %337, align 8, !tbaa !61
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %._crit_edge223
  %341 = getelementptr inbounds nuw i8, ptr %.pre239, i64 40
  %.not.i.i162 = icmp eq i32 %336, 0
  %342 = shl nsw i32 %336, 1
  %343 = select i1 %.not.i.i162, i32 1, i32 %342
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %341, i32 noundef %343)
          to label %.noexc164 unwind label %393

.noexc164:                                        ; preds = %340
  %.pre.i163 = load i32, ptr %335, align 4, !tbaa !57
  br label %344

344:                                              ; preds = %.noexc164, %._crit_edge223
  %345 = phi i32 [ %.pre.i163, %.noexc164 ], [ %336, %._crit_edge223 ]
  %346 = getelementptr inbounds nuw i8, ptr %.pre239, i64 56
  %347 = load ptr, ptr %346, align 8, !tbaa !62
  %348 = sext i32 %345 to i64
  %349 = getelementptr inbounds %struct.btFace, ptr %347, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i8 1, ptr %350, align 8, !tbaa !33
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr null, ptr %351, align 8, !tbaa !37
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i32 0, ptr %352, align 4, !tbaa !38
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i32 0, ptr %353, align 8, !tbaa !39
  br i1 %331, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i: ; preds = %344
  store i32 %308, ptr %352, align 4, !tbaa !38
  br label %.loopexit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i: ; preds = %344
  %354 = zext nneg i32 %308 to i64
  %355 = shl nuw nsw i64 %354, 2
  %356 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %355, i32 noundef 16)
          to label %.noexc165 unwind label %393

.noexc165:                                        ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %352, align 4, !tbaa !38
  %357 = icmp sgt i32 %.pre.i.i.i.i, 0
  %358 = load ptr, ptr %351, align 8, !tbaa !37
  br i1 %357, label %.lr.ph.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc165
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %359

359:                                              ; preds = %359, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %359 ]
  %360 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv.i.i.i.i.i.i
  %361 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv.i.i.i.i.i.i
  %362 = load i32, ptr %361, align 4, !tbaa !49
  store i32 %362, ptr %360, align 4, !tbaa !49
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, label %359, !llvm.loop !53

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i: ; preds = %.noexc165
  %.not.i5.i.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i5.i.i.i.i.i, label %.lr.ph.i4.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i: ; preds = %359, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  %363 = load i8, ptr %350, align 8, !tbaa !33, !range !30, !noundef !31
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %.lr.ph.i4.i.i.i

365:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %358)
          to label %.lr.ph.i4.i.i.i unwind label %393

.lr.ph.i4.i.i.i:                                  ; preds = %365, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  store i8 1, ptr %350, align 8, !tbaa !33
  store ptr %356, ptr %351, align 8, !tbaa !37
  store i32 %308, ptr %353, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 4 %356, i8 0, i64 %355, i1 false), !tbaa !49
  store i32 %308, ptr %352, align 4, !tbaa !38
  br label %366

366:                                              ; preds = %366, %.lr.ph.i4.i.i.i
  %indvars.iv.i6.i.i.i = phi i64 [ 0, %.lr.ph.i4.i.i.i ], [ %indvars.iv.next.i7.i.i.i, %366 ]
  %367 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv.i6.i.i.i
  %368 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv.i6.i.i.i
  %369 = load i32, ptr %368, align 4, !tbaa !49
  store i32 %369, ptr %367, align 4, !tbaa !49
  %indvars.iv.next.i7.i.i.i = add nuw nsw i64 %indvars.iv.i6.i.i.i, 1
  %exitcond.not.i8.i.i.i = icmp eq i64 %indvars.iv.next.i7.i.i.i, %354
  br i1 %exitcond.not.i8.i.i.i, label %.loopexit, label %366, !llvm.loop !53

370:                                              ; preds = %.lr.ph222, %370
  %indvars.iv231 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next232, %370 ]
  %.036219 = phi float [ 0x46293E5940000000, %.lr.ph222 ], [ %.137, %370 ]
  %371 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv231
  %372 = load i32, ptr %371, align 4, !tbaa !49
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %class.btVector3, ptr %333, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !56
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %377 = load float, ptr %376, align 4, !tbaa !56
  %378 = fmul float %329, %377
  %379 = call float @llvm.fmuladd.f32(float %375, float %328, float %378)
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %381 = load float, ptr %380, align 4, !tbaa !56
  %382 = call noundef float @llvm.fmuladd.f32(float %381, float %330, float %379)
  %383 = fcmp ogt float %.036219, %382
  %.137 = select i1 %383, float %382, float %.036219
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge223, label %370, !llvm.loop !63

.loopexit:                                        ; preds = %366, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %349, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull align 8 dereferenceable(16) %224, i64 16, i1 false), !tbaa.struct !25
  %385 = load i32, ptr %335, align 4, !tbaa !57
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %335, align 4, !tbaa !57
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %307)
          to label %_ZN6btFaceD2Ev.exit unwind label %387

387:                                              ; preds = %.loopexit
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #18
  unreachable

_ZN6btFaceD2Ev.exit:                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %390 = load i32, ptr %82, align 4, !tbaa !38
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next237, %391
  br i1 %392, label %237, label %._crit_edge226, !llvm.loop !64

393:                                              ; preds = %365, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i, %340
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %395

395:                                              ; preds = %393, %275, %273
  %.pn70 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ], [ %394, %393 ]
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  br label %407

396:                                              ; preds = %._crit_edge226
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17
  %397 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i.i167 = icmp eq ptr %397, null
  br i1 %.not.i.i.i167, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit168, label %398

398:                                              ; preds = %396
  %399 = load i8, ptr %18, align 8, !tbaa !29, !range !30, !noundef !31
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit168

401:                                              ; preds = %398
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %397)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit168 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #18
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit168: ; preds = %396, %398, %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret i1 true

405:                                              ; preds = %._crit_edge226
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %407

407:                                              ; preds = %395, %405, %228, %181, %176
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %176 ], [ %182, %181 ], [ %229, %228 ], [ %.pn70, %395 ], [ %406, %405 ]
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17
  br label %408

408:                                              ; preds = %29, %65, %63, %407
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %407 ], [ %30, %29 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn82.pn.pn
}

declare void @_ZN18btConvexPolyhedronC1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #1

declare void @_ZN14btGeometryUtil29getPlaneEquationsFromVerticesER20btAlignedObjectArrayI9btVector3ES3_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN14btGeometryUtil29getVerticesFromPlaneEquationsERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !29, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !24
  store i32 0, ptr %10, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !23
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !33, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %13, align 8, !tbaa !33
  store ptr null, ptr %2, align 8, !tbaa !37
  store i32 0, ptr %12, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !39
  ret void
}

declare void @_ZN18btConvexPolyhedron10initializeEv(ptr noundef nonnull align 8 dereferenceable(172)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !33, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %13, align 8, !tbaa !33
  store ptr null, ptr %2, align 8, !tbaa !37
  store i32 0, ptr %12, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !40, !range !30, !noundef !31
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %26, align 8, !tbaa !40
  store ptr null, ptr %15, align 8, !tbaa !44
  store i32 0, ptr %25, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit3, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !33, !range !30, !noundef !31
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIiED2Ev.exit3

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit3 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit3:           ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %39, align 8, !tbaa !33
  store ptr null, ptr %28, align 8, !tbaa !37
  store i32 0, ptr %38, align 4, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !29, !range !30, !noundef !31
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit3, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %52, align 8, !tbaa !29
  store ptr null, ptr %41, align 8, !tbaa !24
  store i32 0, ptr %51, align 4, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %53, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca [128 x %class.btVector3], align 16
  %.sroa.027.0.copyload = load float, ptr %1, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %4 = fmul float %.sroa.8.0.copyload, %.sroa.8.0.copyload
  %5 = tail call float @llvm.fmuladd.f32(float %.sroa.027.0.copyload, float %.sroa.027.0.copyload, float %4)
  %6 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.0.copyload, float %.sroa.13.0.copyload, float %5)
  %7 = fcmp olt float %6, 0x3F1A36E2E0000000
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %sqrt = tail call float @llvm.sqrt.f32(float %6)
  %9 = fdiv float 1.000000e+00, %sqrt
  %10 = fmul float %.sroa.027.0.copyload, %9
  %11 = fmul float %.sroa.8.0.copyload, %9
  %12 = fmul float %.sroa.13.0.copyload, %9
  br label %13

13:                                               ; preds = %2, %8
  %.sroa.027.0 = phi float [ %10, %8 ], [ 1.000000e+00, %2 ]
  %.sroa.8.0 = phi float [ %11, %8 ], [ 0.000000e+00, %2 ]
  %.sroa.13.0 = phi float [ %12, %8 ], [ 0.000000e+00, %2 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph46, label %._crit_edge47

._crit_edge47:                                    ; preds = %54, %13
  %.sroa.037.0.lcssa = phi <2 x float> [ zeroinitializer, %13 ], [ %.sroa.037.1, %54 ]
  %.sroa.4.0.lcssa = phi <2 x float> [ zeroinitializer, %13 ], [ %.sroa.4.1, %54 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.037.0.lcssa, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.4.0.lcssa, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert

.lr.ph46:                                         ; preds = %13, %54
  %.01544 = phi i32 [ %55, %54 ], [ 0, %13 ]
  %.01643 = phi float [ %.1, %54 ], [ 0xC3ABC16D60000000, %13 ]
  %.sroa.4.042 = phi <2 x float> [ %.sroa.4.1, %54 ], [ zeroinitializer, %13 ]
  %.sroa.037.041 = phi <2 x float> [ %.sroa.037.1, %54 ], [ zeroinitializer, %13 ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #17
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %23 = sub nsw i32 %22, %.01544
  %24 = icmp slt i32 %23, 128
  br i1 %24, label %25, label %.lr.ph.preheader

25:                                               ; preds = %.lr.ph46
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %30 = sub nsw i32 %29, %.01544
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.preheader, label %_ZNK9btVector36maxDotEPKS_lRf.exit

.lr.ph.preheader:                                 ; preds = %.lr.ph46, %25
  %32 = phi i32 [ %30, %25 ], [ 128, %.lr.ph46 ]
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw [128 x %class.btVector3], ptr %3, i64 0, i64 %indvars.iv
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %36 = load ptr, ptr %35, align 8
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  call void %36(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph
  %38 = zext nneg i32 %32 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.019.i = phi float [ %.1.i, %.lr.ph.i ], [ 0xC7EFFFFFE0000000, %._crit_edge ]
  %.01218.i = phi i32 [ %.113.i, %.lr.ph.i ], [ -1, %._crit_edge ]
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %3, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 16, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !56
  %43 = fmul float %.sroa.8.0, %42
  %44 = call float @llvm.fmuladd.f32(float %40, float %.sroa.027.0, float %43)
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load float, ptr %45, align 8, !tbaa !56
  %47 = call noundef float @llvm.fmuladd.f32(float %46, float %.sroa.13.0, float %44)
  %48 = fcmp ogt float %47, %.019.i
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.113.i = select i1 %48, i32 %49, i32 %.01218.i
  %.1.i = select i1 %48, float %47, float %.019.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %38
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %50 = sext i32 %.113.i to i64
  br label %_ZNK9btVector36maxDotEPKS_lRf.exit

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %25, %._crit_edge.loopexit.i
  %.012.lcssa.i = phi i64 [ %50, %._crit_edge.loopexit.i ], [ -1, %25 ]
  %.0.lcssa.i = phi float [ %.1.i, %._crit_edge.loopexit.i ], [ 0xC7EFFFFFE0000000, %25 ]
  %51 = fcmp ogt float %.0.lcssa.i, %.01643
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit
  %53 = getelementptr inbounds [128 x %class.btVector3], ptr %3, i64 0, i64 %.012.lcssa.i
  %.sroa.037.0.copyload = load <2 x float>, ptr %53, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.4.0.copyload = load <2 x float>, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %52, %_ZNK9btVector36maxDotEPKS_lRf.exit
  %.sroa.037.1 = phi <2 x float> [ %.sroa.037.0.copyload, %52 ], [ %.sroa.037.041, %_ZNK9btVector36maxDotEPKS_lRf.exit ]
  %.sroa.4.1 = phi <2 x float> [ %.sroa.4.0.copyload, %52 ], [ %.sroa.4.042, %_ZNK9btVector36maxDotEPKS_lRf.exit ]
  %.1 = phi float [ %.0.lcssa.i, %52 ], [ %.01643, %_ZNK9btVector36maxDotEPKS_lRf.exit ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #17
  %55 = add nuw nsw i32 %.01544, 128
  %56 = load ptr, ptr %0, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %.lr.ph46, label %._crit_edge47, !llvm.loop !67
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca [128 x %class.btVector3], align 16
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge43

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph42.preheader:                               ; preds = %.lr.ph
  %wide.trip.count53 = zext nneg i32 %3 to i64
  br label %.lr.ph42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i64 %indvars.iv, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %7, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph42.preheader, label %.lr.ph, !llvm.loop !68

._crit_edge43:                                    ; preds = %._crit_edge40, %4
  ret void

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %._crit_edge40
  %indvars.iv50 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next51, %._crit_edge40 ]
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %indvars.iv50
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %.lr.ph42
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %2, i64 %indvars.iv50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  br label %18

._crit_edge40:                                    ; preds = %59, %.lr.ph42
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !69

18:                                               ; preds = %.lr.ph39, %59
  %.02837 = phi i32 [ 0, %.lr.ph39 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #17
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %23 = sub nsw i32 %22, %.02837
  %24 = icmp slt i32 %23, 128
  br i1 %24, label %25, label %.lr.ph36.preheader

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %30 = sub nsw i32 %29, %.02837
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph36.preheader, label %_ZNK9btVector36maxDotEPKS_lRf.exit

.lr.ph36.preheader:                               ; preds = %18, %25
  %32 = phi i32 [ %30, %25 ], [ 128, %18 ]
  %wide.trip.count48 = zext nneg i32 %32 to i64
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %indvars.iv45 = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next46, %.lr.ph36 ]
  %33 = getelementptr inbounds nuw [128 x %class.btVector3], ptr %5, i64 0, i64 %indvars.iv45
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %36 = load ptr, ptr %35, align 8
  %37 = trunc nuw nsw i64 %indvars.iv45 to i32
  call void %36(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge, label %.lr.ph36, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph36
  %38 = zext nneg i32 %32 to i64
  %39 = load float, ptr %8, align 4, !tbaa !56
  %40 = load float, ptr %14, align 4, !tbaa !56
  %41 = load float, ptr %15, align 4, !tbaa !56
  br label %42

42:                                               ; preds = %42, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %42 ]
  %.019.i = phi float [ 0xC7EFFFFFE0000000, %._crit_edge ], [ %.1.i, %42 ]
  %.01218.i = phi i32 [ -1, %._crit_edge ], [ %.113.i, %42 ]
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv.i
  %44 = load float, ptr %43, align 16, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !56
  %47 = fmul float %40, %46
  %48 = call float @llvm.fmuladd.f32(float %44, float %39, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load float, ptr %49, align 8, !tbaa !56
  %51 = call noundef float @llvm.fmuladd.f32(float %50, float %41, float %48)
  %52 = fcmp ogt float %51, %.019.i
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.113.i = select i1 %52, i32 %53, i32 %.01218.i
  %.1.i = select i1 %52, float %51, float %.019.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %38
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %42, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %42
  %54 = sext i32 %.113.i to i64
  br label %_ZNK9btVector36maxDotEPKS_lRf.exit

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %25, %._crit_edge.loopexit.i
  %.012.lcssa.i = phi i64 [ %54, %._crit_edge.loopexit.i ], [ -1, %25 ]
  %.0.lcssa.i = phi float [ %.1.i, %._crit_edge.loopexit.i ], [ 0xC7EFFFFFE0000000, %25 ]
  %55 = load float, ptr %17, align 4, !tbaa !56
  %56 = fcmp ogt float %.0.lcssa.i, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit
  %58 = getelementptr inbounds [128 x %class.btVector3], ptr %5, i64 0, i64 %.012.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %58, i64 12, i1 false), !tbaa.struct !25
  store float %.0.lcssa.i, ptr %17, align 4, !tbaa !56
  br label %59

59:                                               ; preds = %57, %_ZNK9btVector36maxDotEPKS_lRf.exit
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #17
  %60 = add nuw nsw i32 %.02837, 128
  %61 = load ptr, ptr %0, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %18, label %._crit_edge40, !llvm.loop !71
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) unnamed_addr #9 align 2 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  store float 1.000000e+00, ptr %4, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 4, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %19 = load float, ptr %6, align 4, !tbaa !56
  %20 = load float, ptr %5, align 4, !tbaa !56
  %21 = fsub float %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !56
  %26 = fsub float %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !56
  %31 = fsub float %28, %30
  %32 = fmul float %21, 5.000000e-01
  %33 = fmul float %26, 5.000000e-01
  %34 = fmul float %31, 5.000000e-01
  %35 = fadd float %10, %32
  %36 = fmul float %35, 2.000000e+00
  %37 = fadd float %10, %33
  %38 = fmul float %37, 2.000000e+00
  %39 = fadd float %10, %34
  %40 = fmul float %39, 2.000000e+00
  %41 = fmul float %36, %36
  %42 = fmul float %38, %38
  %43 = fmul float %40, %40
  %44 = fmul float %1, 0x3FB5555540000000
  %45 = fadd float %42, %43
  %46 = fadd float %41, %43
  %47 = fadd float %41, %42
  %48 = fmul float %44, %45
  %49 = fmul float %44, %46
  %50 = fmul float %44, %47
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %49, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [6 x %class.btVector3], align 16
  tail call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %4, align 8, !tbaa !72
  %5 = load atomic i8, ptr @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !74

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions) #17
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %7
  store float 1.000000e+00, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, align 16, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 20), align 4, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 40), align 8, !tbaa !56
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 44), align 4, !tbaa !56
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 48), align 16, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 52), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 68), align 4, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 72), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 88), align 8, !tbaa !56
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 92), align 4, !tbaa !56
  %10 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions) #17
  br label %11

11:                                               ; preds = %9, %7, %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, ptr noundef nonnull %3, i32 noundef 6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load float, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %19

19:                                               ; preds = %19, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw [6 x %class.btVector3], ptr %3, i64 0, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i
  %22 = load float, ptr %21, align 4, !tbaa !56
  %23 = fadd float %16, %22
  %24 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i
  store float %23, ptr %24, align 4, !tbaa !56
  %25 = add nuw nsw i64 %indvars.iv.i, 3
  %26 = getelementptr inbounds nuw [6 x %class.btVector3], ptr %3, i64 0, i64 %25
  %27 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i
  %28 = load float, ptr %27, align 4, !tbaa !56
  %29 = fsub float %28, %16
  %30 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i
  store float %29, ptr %30, align 4, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv.exit, label %19, !llvm.loop !76

_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  ret void
}

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) initializes((112, 113)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [6 x %class.btVector3], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %3, align 8, !tbaa !72
  %4 = load atomic i8, ptr @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !74

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  store float 1.000000e+00, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, align 16, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 20), align 4, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 40), align 8, !tbaa !56
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 44), align 4, !tbaa !56
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 48), align 16, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 52), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 68), align 4, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 72), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 88), align 8, !tbaa !56
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 92), align 4, !tbaa !56
  %9 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions) #17
  br label %10

10:                                               ; preds = %8, %6, %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, ptr noundef nonnull %2, i32 noundef 6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load float, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %19

18:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #17
  ret void

19:                                               ; preds = %10, %19
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [6 x %class.btVector3], ptr %2, i64 0, i64 %indvars.iv
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !56
  %23 = fadd float %22, %15
  %24 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
  store float %23, ptr %24, align 4, !tbaa !56
  %25 = add nuw nsw i64 %indvars.iv, 3
  %26 = getelementptr inbounds nuw [6 x %class.btVector3], ptr %2, i64 0, i64 %25
  %27 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
  %28 = load float, ptr %27, align 4, !tbaa !56
  %29 = fsub float %28, %15
  %30 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  store float %29, ptr %30, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !76
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %2, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV34btPolyhedralConvexAabbCachingShape, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 1.000000e+00, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 1.000000e+00, ptr %4, align 4, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 0.000000e+00, ptr %6, align 4, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float -1.000000e+00, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float -1.000000e+00, ptr %8, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float -1.000000e+00, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %10, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %11, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) unnamed_addr #9 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load float, ptr %10, align 8, !tbaa !56
  %12 = load float, ptr %9, align 8, !tbaa !56
  %13 = fsub float %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load float, ptr %14, align 4, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load float, ptr %16, align 4, !tbaa !56
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load float, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load float, ptr %21, align 8, !tbaa !56
  %23 = fsub float %20, %22
  %24 = fmul float %13, 5.000000e-01
  %25 = fmul float %18, 5.000000e-01
  %26 = fmul float %23, 5.000000e-01
  %27 = fadd float %8, %24
  %28 = fadd float %8, %25
  %29 = fadd float %8, %26
  %30 = fadd float %11, %12
  %31 = fadd float %15, %17
  %32 = fadd float %20, %22
  %33 = fmul float %30, 5.000000e-01
  %34 = fmul float %31, 5.000000e-01
  %35 = fmul float %32, 5.000000e-01
  %36 = load float, ptr %1, align 4, !tbaa !56, !noalias !77
  %37 = tail call noundef float @llvm.fabs.f32(float %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !56, !noalias !77
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !56, !noalias !77
  %43 = tail call noundef float @llvm.fabs.f32(float %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !56, !noalias !77
  %46 = tail call noundef float @llvm.fabs.f32(float %45)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !56, !noalias !77
  %49 = tail call noundef float @llvm.fabs.f32(float %48)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load float, ptr %50, align 4, !tbaa !56, !noalias !77
  %52 = tail call noundef float @llvm.fabs.f32(float %51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load float, ptr %53, align 4, !tbaa !56, !noalias !77
  %55 = tail call noundef float @llvm.fabs.f32(float %54)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %57 = load float, ptr %56, align 4, !tbaa !56, !noalias !77
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load float, ptr %59, align 4, !tbaa !56, !noalias !77
  %61 = tail call noundef float @llvm.fabs.f32(float %60)
  %62 = fmul float %34, %39
  %63 = tail call float @llvm.fmuladd.f32(float %33, float %36, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %35, float %42, float %63)
  %65 = fmul float %34, %48
  %66 = tail call float @llvm.fmuladd.f32(float %33, float %45, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %35, float %51, float %66)
  %68 = fmul float %34, %57
  %69 = tail call float @llvm.fmuladd.f32(float %33, float %54, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %35, float %60, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load float, ptr %71, align 4, !tbaa !56
  %73 = fadd float %64, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %75 = load float, ptr %74, align 4, !tbaa !56
  %76 = fadd float %67, %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load float, ptr %77, align 4, !tbaa !56
  %79 = fadd float %70, %78
  %80 = fmul float %28, %40
  %81 = tail call float @llvm.fmuladd.f32(float %27, float %37, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %29, float %43, float %81)
  %83 = fmul float %28, %49
  %84 = tail call float @llvm.fmuladd.f32(float %27, float %46, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %29, float %52, float %84)
  %86 = fmul float %28, %58
  %87 = tail call float @llvm.fmuladd.f32(float %27, float %55, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %29, float %61, float %87)
  %89 = fsub float %73, %82
  %90 = fsub float %76, %85
  %91 = fsub float %79, %88
  %.sroa.0.0.vec.insert.i25.i.i = insertelement <2 x float> poison, float %89, i64 0
  %.sroa.0.4.vec.insert.i26.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i25.i.i, float %90, i64 1
  %.sroa.3.12.vec.insert.i27.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %91, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i26.i.i, ptr %2, align 4
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i27.i.i, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !tbaa !26
  %92 = fadd float %82, %73
  %93 = fadd float %85, %76
  %94 = fadd float %88, %79
  %.sroa.0.0.vec.insert.i30.i.i = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.0.4.vec.insert.i31.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i30.i.i, float %93, i64 1
  %.sroa.3.12.vec.insert.i32.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %94, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i31.i.i, ptr %3, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i32.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !26
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !75
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv.i
  store float %9, ptr %10, align 4, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %7, !llvm.loop !80

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i8 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %13 ]
  %14 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv.i8
  %15 = load float, ptr %14, align 4, !tbaa !56
  %16 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv.i8
  store float %15, ptr %16, align 4, !tbaa !56
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %13, !llvm.loop !80

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !86
  ret ptr @.str
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV23btPolyhedralConvexShape, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(172) %3) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %4, %1
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btPolyhedralConvexAabbCachingShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.btFace, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4, !tbaa !38
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %8 unwind label %53

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN6btFaceD2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %6, align 8, !tbaa !33, !range !30, !noundef !31
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN6btFaceD2Ev.exit

14:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN6btFaceD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN6btFaceD2Ev.exit:                              ; preds = %8, %11, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp sgt i32 %5, 0
  br i1 %20, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit

.lr.ph.i:                                         ; preds = %_ZN6btFaceD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %zext = zext nneg i32 %5 to i64
  br label %22

22:                                               ; preds = %_ZN6btFaceC2ERKS_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6btFaceC2ERKS_.exit.i ]
  %23 = getelementptr inbounds nuw %struct.btFace, ptr %19, i64 %indvars.iv.i
  %24 = load ptr, ptr %21, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.btFace, ptr %24, i64 %indvars.iv.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 1, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %28, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %or.cond.i.i.i = icmp sgt i32 %31, 0
  br i1 %or.cond.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i: ; preds = %22
  store i32 %31, ptr %28, align 4, !tbaa !38
  br label %_ZN6btFaceC2ERKS_.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i: ; preds = %22
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
  %.pre.i.i.i.i = load i32, ptr %28, align 4, !tbaa !38
  %35 = icmp sgt i32 %.pre.i.i.i.i, 0
  %36 = load ptr, ptr %27, align 8, !tbaa !37
  br i1 %35, label %.lr.ph.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i.i.i.i.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !49
  store i32 %40, ptr %38, align 4, !tbaa !49
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, label %37, !llvm.loop !53

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %.not.i5.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i5.i.i.i.i.i, label %.lr.ph.i4.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i: ; preds = %37, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  %41 = load i8, ptr %26, align 8, !tbaa !33, !range !30, !noundef !31
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %.lr.ph.i4.i.i.i

43:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %43, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  store i8 1, ptr %26, align 8, !tbaa !33
  store ptr %34, ptr %27, align 8, !tbaa !37
  store i32 %31, ptr %29, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %33, i1 false), !tbaa !49
  store i32 %31, ptr %28, align 4, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %46, %.lr.ph.i4.i.i.i
  %indvars.iv.i6.i.i.i = phi i64 [ 0, %.lr.ph.i4.i.i.i ], [ %indvars.iv.next.i7.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i6.i.i.i
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i6.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !49
  store i32 %49, ptr %47, align 4, !tbaa !49
  %indvars.iv.next.i7.i.i.i = add nuw nsw i64 %indvars.iv.i6.i.i.i, 1
  %exitcond.not.i8.i.i.i = icmp eq i64 %indvars.iv.next.i7.i.i.i, %32
  br i1 %exitcond.not.i8.i.i.i, label %_ZN6btFaceC2ERKS_.exit.i, label %46, !llvm.loop !53

_ZN6btFaceC2ERKS_.exit.i:                         ; preds = %46, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %52, label %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit, label %22, !llvm.loop !87

_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit: ; preds = %_ZN6btFaceC2ERKS_.exit.i, %_ZN6btFaceD2Ev.exit
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN6btFaceD2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN6btFaceD2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !62
  %11 = getelementptr inbounds %struct.btFace, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN6btFaceD2Ev.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !33, !range !30, !noundef !31
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN6btFaceD2Ev.exit

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN6btFaceD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN6btFaceD2Ev.exit:                              ; preds = %9, %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %23, align 8, !tbaa !33
  store ptr null, ptr %12, align 8, !tbaa !37
  store i32 0, ptr %22, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %24, align 8, !tbaa !39
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !88

25:                                               ; preds = %3
  %26 = icmp sgt i32 %1, %5
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  tail call void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = sext i32 %5 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN6btFaceC2ERKS_.exit
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %_ZN6btFaceC2ERKS_.exit ]
  %33 = load ptr, ptr %27, align 8, !tbaa !62
  %34 = getelementptr inbounds %struct.btFace, ptr %33, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 1, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr null, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %37, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %38, align 8, !tbaa !39
  %39 = load i32, ptr %28, align 4, !tbaa !38
  %or.cond.i.i = icmp sgt i32 %39, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %32
  store i32 %39, ptr %37, align 4, !tbaa !38
  br label %_ZN6btFaceC2ERKS_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %32
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %37, align 4, !tbaa !38
  %43 = icmp sgt i32 %.pre.i.i.i, 0
  %44 = load ptr, ptr %36, align 8, !tbaa !37
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %45 ]
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i.i.i.i
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i.i.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !49
  store i32 %48, ptr %46, align 4, !tbaa !49
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %45, !llvm.loop !53

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i4.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %45, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %49 = load i8, ptr %35, align 8, !tbaa !33, !range !30, !noundef !31
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %.lr.ph.i4.i.i

51:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %51, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %35, align 8, !tbaa !33
  store ptr %42, ptr %36, align 8, !tbaa !37
  store i32 %39, ptr %38, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %41, i1 false), !tbaa !49
  store i32 %39, ptr %37, align 4, !tbaa !38
  %52 = load ptr, ptr %29, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %53, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i6.i.i
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i6.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !49
  store i32 %56, ptr %54, align 4, !tbaa !49
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %40
  br i1 %exitcond.not.i8.i.i, label %_ZN6btFaceC2ERKS_.exit, label %53, !llvm.loop !53

_ZN6btFaceC2ERKS_.exit:                           ; preds = %53, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !89

.loopexit:                                        ; preds = %_ZN6btFaceC2ERKS_.exit, %_ZN6btFaceD2Ev.exit, %25
  store i32 %1, ptr %4, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !61
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %73

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = mul nsw i64 %8, 48
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit

_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN6btFaceC2ERKS_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6btFaceC2ERKS_.exit.i ]
  %16 = getelementptr inbounds nuw %struct.btFace, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.btFace, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %or.cond.i.i.i = icmp sgt i32 %24, 0
  br i1 %or.cond.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !38
  br label %_ZN6btFaceC2ERKS_.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i: ; preds = %15
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %26, i32 noundef 16)
  %.pre.i.i.i.i = load i32, ptr %21, align 4, !tbaa !38
  %28 = icmp sgt i32 %.pre.i.i.i.i, 0
  %29 = load ptr, ptr %20, align 8, !tbaa !37
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.i.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !49
  store i32 %33, ptr %31, align 4, !tbaa !49
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, label %30, !llvm.loop !53

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %.not.i5.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i5.i.i.i.i.i, label %.lr.ph.i4.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  %34 = load i8, ptr %19, align 8, !tbaa !33, !range !30, !noundef !31
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %.lr.ph.i4.i.i.i

36:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %36, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !33
  store ptr %27, ptr %20, align 8, !tbaa !37
  store i32 %24, ptr %22, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %26, i1 false), !tbaa !49
  store i32 %24, ptr %21, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  br label %39

39:                                               ; preds = %39, %.lr.ph.i4.i.i.i
  %indvars.iv.i6.i.i.i = phi i64 [ 0, %.lr.ph.i4.i.i.i ], [ %indvars.iv.next.i7.i.i.i, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i6.i.i.i
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i6.i.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !49
  store i32 %42, ptr %40, align 4, !tbaa !49
  %indvars.iv.next.i7.i.i.i = add nuw nsw i64 %indvars.iv.i6.i.i.i, 1
  %exitcond.not.i8.i.i.i = icmp eq i64 %indvars.iv.next.i7.i.i.i, %25
  br i1 %exitcond.not.i8.i.i.i, label %_ZN6btFaceC2ERKS_.exit.i, label %39, !llvm.loop !53

_ZN6btFaceC2ERKS_.exit.i:                         ; preds = %39, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %45, label %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit, label %15, !llvm.loop !87

_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit: ; preds = %_ZN6btFaceC2ERKS_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !57
  %46 = icmp sgt i32 %.pre, 0
  br i1 %46, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %48

48:                                               ; preds = %_ZN6btFaceD2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN6btFaceD2Ev.exit.i ]
  %49 = load ptr, ptr %47, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.btFace, ptr %49, i64 %indvars.iv.i6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZN6btFaceD2Ev.exit.i, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = load i8, ptr %54, align 8, !tbaa !33, !range !30, !noundef !31
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN6btFaceD2Ev.exit.i

57:                                               ; preds = %53
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
          to label %_ZN6btFaceD2Ev.exit.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN6btFaceD2Ev.exit.i:                            ; preds = %57, %53, %48
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i8 1, ptr %62, align 8, !tbaa !33
  store ptr null, ptr %51, align 8, !tbaa !37
  store i32 0, ptr %61, align 4, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %63, align 8, !tbaa !39
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %64 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %64, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit, label %48, !llvm.loop !90

_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit: ; preds = %_ZN6btFaceD2Ev.exit.i, %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %.not.i10 = icmp eq ptr %66, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit, label %67

67:                                               ; preds = %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i8, ptr %68, align 8, !tbaa !91, !range !30, !noundef !31
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit

71:                                               ; preds = %67
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
  br label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit

_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit: ; preds = %67, %71, %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %72, align 8, !tbaa !91
  store ptr %.0.i, ptr %65, align 8, !tbaa !62
  store i32 %1, ptr %3, align 8, !tbaa !61
  br label %73

73:                                               ; preds = %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.btFace, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %11, align 4, !tbaa !38
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %12 unwind label %56

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN6btFaceD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %10, align 8, !tbaa !33, !range !30, !noundef !31
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN6btFaceD2Ev.exit

18:                                               ; preds = %15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN6btFaceD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN6btFaceD2Ev.exit:                              ; preds = %12, %15, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit

.lr.ph.i:                                         ; preds = %_ZN6btFaceD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %zext = zext nneg i32 %9 to i64
  br label %25

25:                                               ; preds = %_ZN6btFaceC2ERKS_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6btFaceC2ERKS_.exit.i ]
  %26 = getelementptr inbounds nuw %struct.btFace, ptr %22, i64 %indvars.iv.i
  %27 = load ptr, ptr %24, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.btFace, ptr %27, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 1, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %31, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %or.cond.i.i.i = icmp sgt i32 %34, 0
  br i1 %or.cond.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i: ; preds = %25
  store i32 %34, ptr %31, align 4, !tbaa !38
  br label %_ZN6btFaceC2ERKS_.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i: ; preds = %25
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %36, i32 noundef 16)
  %.pre.i.i.i.i = load i32, ptr %31, align 4, !tbaa !38
  %38 = icmp sgt i32 %.pre.i.i.i.i, 0
  %39 = load ptr, ptr %30, align 8, !tbaa !37
  br i1 %38, label %.lr.ph.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i.i.i.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !49
  store i32 %43, ptr %41, align 4, !tbaa !49
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, label %40, !llvm.loop !53

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %.not.i5.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i5.i.i.i.i.i, label %.lr.ph.i4.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i: ; preds = %40, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  %44 = load i8, ptr %29, align 8, !tbaa !33, !range !30, !noundef !31
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %.lr.ph.i4.i.i.i

46:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
  br label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  store i8 1, ptr %29, align 8, !tbaa !33
  store ptr %37, ptr %30, align 8, !tbaa !37
  store i32 %34, ptr %32, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %36, i1 false), !tbaa !49
  store i32 %34, ptr %31, align 4, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %49, %.lr.ph.i4.i.i.i
  %indvars.iv.i6.i.i.i = phi i64 [ 0, %.lr.ph.i4.i.i.i ], [ %indvars.iv.next.i7.i.i.i, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i6.i.i.i
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i6.i.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !49
  store i32 %52, ptr %50, align 4, !tbaa !49
  %indvars.iv.next.i7.i.i.i = add nuw nsw i64 %indvars.iv.i6.i.i.i, 1
  %exitcond.not.i8.i.i.i = icmp eq i64 %indvars.iv.next.i7.i.i.i, %35
  br i1 %exitcond.not.i8.i.i.i, label %_ZN6btFaceC2ERKS_.exit.i, label %49, !llvm.loop !53

_ZN6btFaceC2ERKS_.exit.i:                         ; preds = %49, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %55, label %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit, label %25, !llvm.loop !87

_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit: ; preds = %_ZN6btFaceC2ERKS_.exit.i, %_ZN6btFaceD2Ev.exit
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN6btFaceD2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN6btFaceD2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.btFace, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6btFaceD2Ev.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !33, !range !30, !noundef !31
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN6btFaceD2Ev.exit.i.i

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN6btFaceD2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN6btFaceD2Ev.exit.i.i:                          ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %20, align 8, !tbaa !33
  store ptr null, ptr %9, align 8, !tbaa !37
  store i32 0, ptr %19, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %22, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i, label %6, !llvm.loop !90

_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i: ; preds = %_ZN6btFaceD2Ev.exit.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !91, !range !30, !noundef !31
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %30 unwind label %33

30:                                               ; preds = %25, %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !91
  store ptr null, ptr %23, align 8, !tbaa !62
  store i32 0, ptr %2, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !61
  ret void

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable
}

declare noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !17, i64 72}
!8 = !{!"_ZTS23btPolyhedralConvexShape", !9, i64 0, !17, i64 72}
!9 = !{!"_ZTS21btConvexInternalShape", !10, i64 0, !15, i64 32, !15, i64 48, !16, i64 64, !16, i64 68}
!10 = !{!"_ZTS13btConvexShape", !11, i64 0}
!11 = !{!"_ZTS16btCollisionShape", !12, i64 8, !14, i64 16, !12, i64 24, !12, i64 28}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!"any pointer", !13, i64 0}
!15 = !{!"_ZTS9btVector3", !13, i64 0}
!16 = !{!"float", !13, i64 0}
!17 = !{!"p1 _ZTS18btConvexPolyhedron", !14, i64 0}
!18 = !{!19, !12, i64 4}
!19 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !20, i64 0, !12, i64 4, !12, i64 8, !21, i64 16, !22, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!21 = !{!"p1 _ZTS9btVector3", !14, i64 0}
!22 = !{!"bool", !13, i64 0}
!23 = !{!19, !12, i64 8}
!24 = !{!19, !21, i64 16}
!25 = !{i64 0, i64 16, !26}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!19, !22, i64 24}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = distinct !{!32, !28}
!33 = !{!34, !22, i64 24}
!34 = !{!"_ZTS20btAlignedObjectArrayIiE", !35, i64 0, !12, i64 4, !12, i64 8, !36, i64 16, !22, i64 24}
!35 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!36 = !{!"p1 int", !14, i64 0}
!37 = !{!34, !36, i64 16}
!38 = !{!34, !12, i64 4}
!39 = !{!34, !12, i64 8}
!40 = !{!41, !22, i64 24}
!41 = !{!"_ZTS20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE", !42, i64 0, !12, i64 4, !12, i64 8, !43, i64 16, !22, i64 24}
!42 = !{!"_ZTS18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE"}
!43 = !{!"p1 _ZTSN20btConvexHullComputer4EdgeE", !14, i64 0}
!44 = !{!41, !43, i64 16}
!45 = !{!41, !12, i64 4}
!46 = !{!41, !12, i64 8}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = !{!12, !12, i64 0}
!50 = !{!51, !12, i64 4}
!51 = !{!"_ZTSN20btConvexHullComputer4EdgeE", !12, i64 0, !12, i64 4, !12, i64 8}
!52 = !{!51, !12, i64 8}
!53 = distinct !{!53, !28}
!54 = !{!51, !12, i64 0}
!55 = distinct !{!55, !28}
!56 = !{!16, !16, i64 0}
!57 = !{!58, !12, i64 4}
!58 = !{!"_ZTS20btAlignedObjectArrayI6btFaceE", !59, i64 0, !12, i64 4, !12, i64 8, !60, i64 16, !22, i64 24}
!59 = !{!"_ZTS18btAlignedAllocatorI6btFaceLj16EE"}
!60 = !{!"p1 _ZTS6btFace", !14, i64 0}
!61 = !{!58, !12, i64 8}
!62 = !{!58, !60, i64 16}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = !{!73, !22, i64 112}
!73 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !8, i64 0, !15, i64 80, !15, i64 96, !22, i64 112}
!74 = !{!"branch_weights", i32 1, i32 1048575}
!75 = !{!9, !16, i64 64}
!76 = distinct !{!76, !28}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!79 = distinct !{!79, !"_ZNK11btMatrix3x38absoluteEv"}
!80 = distinct !{!80, !28}
!81 = !{!82, !16, i64 48}
!82 = !{!"_ZTS25btConvexInternalShapeData", !83, i64 0, !85, i64 16, !85, i64 32, !16, i64 48, !12, i64 52}
!83 = !{!"_ZTS20btCollisionShapeData", !84, i64 0, !12, i64 8, !13, i64 12}
!84 = !{!"p1 omnipotent char", !14, i64 0}
!85 = !{!"_ZTS18btVector3FloatData", !13, i64 0}
!86 = !{!82, !12, i64 52}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = !{!58, !22, i64 24}
