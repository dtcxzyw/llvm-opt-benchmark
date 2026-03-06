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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %20, !llvm.loop !27

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %20, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i5.i.i.i.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i8, ptr %26, align 8, !range !29
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i.i.i, label %29, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i: ; preds = %29, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  store i8 1, ptr %26, align 8, !tbaa !30
  store ptr %.0.i.i.i.i.i, ptr %24, align 8, !tbaa !24
  store i32 %4, ptr %9, align 8, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i, %8, %2
  store i32 %4, ptr %5, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp sgt i32 %4, 0
  br i1 %32, label %.lr.ph.i4.i.i, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit

.lr.ph.i4.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count.i5.i.i = zext nneg i32 %4 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %34 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv.i6.i.i
  %36 = load ptr, ptr %33, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i6.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %wide.trip.count.i5.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit, label %34, !llvm.loop !27

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit: ; preds = %34, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN20btAlignedObjectArrayI6btFaceE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 8 dereferenceable(25) %39)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i5

45:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %48 = icmp slt i32 %47, %41
  br i1 %48, label %49, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i5

49:                                               ; preds = %45
  %.not.i.i.i.i.i11 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i11, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i13, label %50

50:                                               ; preds = %49
  %51 = sext i32 %41 to i64
  %52 = shl nsw i64 %51, 4
  %53 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %52, i32 noundef 16)
  %.pre.i.i.i12 = load i32, ptr %42, align 4, !tbaa !18
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i13

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i13: ; preds = %50, %49
  %54 = phi i32 [ %.pre.i.i.i12, %50 ], [ %43, %49 ]
  %.0.i.i.i.i.i14 = phi ptr [ %53, %50 ], [ null, %49 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i.i.i.i.i19, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i15

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count.i.i.i.i.i20 = zext nneg i32 %54 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i.i.i19
  %indvars.iv.i.i.i.i.i21 = phi i64 [ 0, %.lr.ph.i.i.i.i.i19 ], [ %indvars.iv.next.i.i.i.i.i22, %57 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i.i14, i64 %indvars.iv.i.i.i.i.i21
  %59 = load ptr, ptr %56, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i.i.i.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i.i.i.i22 = add nuw nsw i64 %indvars.iv.i.i.i.i.i21, 1
  %exitcond.not.i.i.i.i.i23 = icmp eq i64 %indvars.iv.next.i.i.i.i.i22, %wide.trip.count.i.i.i.i.i20
  br i1 %exitcond.not.i.i.i.i.i23, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i15, label %57, !llvm.loop !27

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i15: ; preds = %57, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %.not.i5.i.i.i.i16 = icmp ne ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load i8, ptr %63, align 8, !range !29
  %65 = trunc nuw i8 %64 to i1
  %or.cond.i.i.i.i17 = select i1 %.not.i5.i.i.i.i16, i1 %65, i1 false
  br i1 %or.cond.i.i.i.i17, label %66, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i18

66:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i18

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i18: ; preds = %66, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i15
  store i8 1, ptr %63, align 8, !tbaa !30
  store ptr %.0.i.i.i.i.i14, ptr %61, align 8, !tbaa !24
  store i32 %41, ptr %46, align 8, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i5

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i5: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i.i18, %45, %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit
  store i32 %41, ptr %42, align 4, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = icmp sgt i32 %41, 0
  br i1 %69, label %.lr.ph.i4.i.i6, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit24

.lr.ph.i4.i.i6:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i5
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %wide.trip.count.i5.i.i7 = zext nneg i32 %41 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i4.i.i6
  %indvars.iv.i6.i.i8 = phi i64 [ 0, %.lr.ph.i4.i.i6 ], [ %indvars.iv.next.i7.i.i9, %71 ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv.i6.i.i8
  %73 = load ptr, ptr %70, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %indvars.iv.i6.i.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i7.i.i9 = add nuw nsw i64 %indvars.iv.i6.i.i8, 1
  %exitcond.not.i8.i.i10 = icmp eq i64 %indvars.iv.next.i7.i.i9, %wide.trip.count.i5.i.i7
  br i1 %exitcond.not.i8.i.i10, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit24, label %71, !llvm.loop !27

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit24: ; preds = %71, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i5
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %75, ptr noundef nonnull align 8 dereferenceable(68) %76, i64 68, i1 false)
  ret ptr %0
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btConvexPolyhedronC2ERKS_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(172) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18btConvexPolyhedron, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %2
  %10 = zext nneg i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !18
  %13 = icmp sgt i32 %.pre.i.i, 0
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %14 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv.i.i.i.i
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %14, !llvm.loop !27

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %14, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i5.i.i.i = icmp ne ptr %18, null
  %19 = load i8, ptr %3, align 8, !range !29
  %20 = trunc nuw i8 %19 to i1
  %or.cond.i.i.i = select i1 %.not.i5.i.i.i, i1 %20, i1 false
  br i1 %or.cond.i.i.i, label %21, label %.lr.ph.i.i

21:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %3, align 8, !tbaa !30
  store ptr %12, ptr %4, align 8, !tbaa !24
  store i32 %8, ptr %6, align 8, !tbaa !23
  store i32 %8, ptr %5, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %23

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !18
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %23 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv.i6.i
  %25 = load ptr, ptr %22, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv.i6.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %10
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %23, !llvm.loop !27

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %23, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN20btAlignedObjectArrayI6btFaceEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %29 unwind label %56

29:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %32, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i9, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i8

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i9: ; preds = %29
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %38, i32 noundef 16)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i9
  %.pre.i.i10 = load i32, ptr %32, align 4, !tbaa !18
  %40 = icmp sgt i32 %.pre.i.i10, 0
  br i1 %40, label %.lr.ph.i.i.i.i18, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i11

.lr.ph.i.i.i.i18:                                 ; preds = %.noexc
  %wide.trip.count.i.i.i.i19 = zext nneg i32 %.pre.i.i10 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i.i.i18
  %indvars.iv.i.i.i.i20 = phi i64 [ 0, %.lr.ph.i.i.i.i18 ], [ %indvars.iv.next.i.i.i.i21, %41 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv.i.i.i.i20
  %43 = load ptr, ptr %31, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv.i.i.i.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i.i.i21 = add nuw nsw i64 %indvars.iv.i.i.i.i20, 1
  %exitcond.not.i.i.i.i22 = icmp eq i64 %indvars.iv.next.i.i.i.i21, %wide.trip.count.i.i.i.i19
  br i1 %exitcond.not.i.i.i.i22, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i11, label %41, !llvm.loop !27

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i11: ; preds = %41, %.noexc
  %45 = load ptr, ptr %31, align 8, !tbaa !24
  %.not.i5.i.i.i12 = icmp ne ptr %45, null
  %46 = load i8, ptr %30, align 8, !range !29
  %47 = trunc nuw i8 %46 to i1
  %or.cond.i.i.i13 = select i1 %.not.i5.i.i.i12, i1 %47, i1 false
  br i1 %or.cond.i.i.i13, label %48, label %.lr.ph.i.i14

48:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %.lr.ph.i.i14 unwind label %58

.lr.ph.i.i14:                                     ; preds = %48, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i11
  store i8 1, ptr %30, align 8, !tbaa !30
  store ptr %39, ptr %31, align 8, !tbaa !24
  store i32 %35, ptr %33, align 8, !tbaa !23
  store i32 %35, ptr %32, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %50

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i8: ; preds = %29
  store i32 %35, ptr %32, align 4, !tbaa !18
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit24

50:                                               ; preds = %50, %.lr.ph.i.i14
  %indvars.iv.i6.i15 = phi i64 [ 0, %.lr.ph.i.i14 ], [ %indvars.iv.next.i7.i16, %50 ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv.i6.i15
  %52 = load ptr, ptr %49, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %indvars.iv.i6.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i7.i16 = add nuw nsw i64 %indvars.iv.i6.i15, 1
  %exitcond.not.i8.i17 = icmp eq i64 %indvars.iv.next.i7.i16, %37
  br i1 %exitcond.not.i8.i17, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit24, label %50, !llvm.loop !27

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit24: ; preds = %50, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %54, ptr noundef nonnull align 8 dereferenceable(68) %55, i64 68, i1 false)
  ret void

56:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %48, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i9
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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray, align 8
  %4 = alloca %class.btConvexHullComputer, align 8
  %5 = alloca %class.btAlignedObjectArray, align 8
  %6 = alloca %class.btAlignedObjectArray, align 8
  %.sroa.0206 = alloca [3 x float], align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %18, align 8, !tbaa !30
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
  br label %405

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
  %.pre247 = load ptr, ptr %19, align 8, !tbaa !24
  br i1 %45, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %44 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.pre247, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %46, !llvm.loop !27

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %46, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %.pre247, null
  %49 = load i8, ptr %18, align 8, !range !29
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %50, i1 false
  br i1 %or.cond.i.i, label %51, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

51:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre247)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i_crit_edge unwind label %63

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i_crit_edge: ; preds = %51
  %.pre4.i.pre = load i32, ptr %20, align 4, !tbaa !18
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre4.i = phi i32 [ %.pre4.i.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i_crit_edge ], [ %44, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %18, align 8, !tbaa !30
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !24
  store i32 %37, ptr %21, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %35, %31
  %53 = phi i32 [ %.pre4.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %32, %35 ], [ %32, %31 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %20, align 4, !tbaa !18
  %55 = sext i32 %32 to i64
  %56 = load ptr, ptr %19, align 8, !tbaa !24
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 %55
  %58 = load ptr, ptr %0, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 224
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.060, ptr noundef nonnull align 4 dereferenceable(16) %57)
          to label %61 unwind label %65

61:                                               ; preds = %52
  %62 = add nuw nsw i32 %.060, 1
  br label %22, !llvm.loop !31

63:                                               ; preds = %51, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %405

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %405

67:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %70, align 4, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 1, ptr %72, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %73, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %74, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %75, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 1, ptr %76, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %77, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 0, ptr %78, align 4, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %79, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 1, ptr %80, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %81, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %82, align 4, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %83, align 8, !tbaa !38
  %.not64 = icmp eq i32 %1, 0
  br i1 %.not64, label %173, label %84

84:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %85, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %86, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %88, align 8, !tbaa !23
  invoke void @_ZN14btGeometryUtil29getPlaneEquationsFromVerticesER20btAlignedObjectArrayI9btVector3ES3_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %89 unwind label %96

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %90, align 8, !tbaa !30
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
  br label %172

.lr.ph:                                           ; preds = %89, %128
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0206)
  %98 = load ptr, ptr %86, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0206, ptr noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false), !tbaa.struct !25
  %.sroa.5207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 12
  %.sroa.5207.0.copyload = load float, ptr %.sroa.5207.0..sroa_idx, align 4, !tbaa !26
  %100 = load ptr, ptr %0, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef float %102(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %104 unwind label %138

104:                                              ; preds = %.lr.ph
  %105 = fsub float %.sroa.5207.0.copyload, %103
  %106 = load i32, ptr %92, align 4, !tbaa !18
  %107 = load i32, ptr %93, align 8, !tbaa !23
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %104
  %.not.i.i88 = icmp eq i32 %106, 0
  %110 = shl nsw i32 %106, 1
  %111 = select i1 %.not.i.i88, i32 1, i32 %110
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %.not.i.i.i89 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i89, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i91, label %114

114:                                              ; preds = %113
  %115 = sext i32 %111 to i64
  %116 = shl nsw i64 %115, 4
  %117 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %116, i32 noundef 16)
          to label %.noexc102 unwind label %138

.noexc102:                                        ; preds = %114
  %.pre.i90 = load i32, ptr %92, align 4, !tbaa !18
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i91

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i91: ; preds = %.noexc102, %113
  %118 = phi i32 [ %.pre.i90, %.noexc102 ], [ %106, %113 ]
  %.0.i.i.i92 = phi ptr [ %117, %.noexc102 ], [ null, %113 ]
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i.i.i97, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i93

.lr.ph.i.i.i97:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i91
  %wide.trip.count.i.i.i98 = zext nneg i32 %118 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i.i97
  %indvars.iv.i.i.i99 = phi i64 [ 0, %.lr.ph.i.i.i97 ], [ %indvars.iv.next.i.i.i100, %120 ]
  %121 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i92, i64 %indvars.iv.i.i.i99
  %122 = load ptr, ptr %91, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %indvars.iv.i.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i99, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, %wide.trip.count.i.i.i98
  br i1 %exitcond.not.i.i.i101, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i93, label %120, !llvm.loop !27

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i93: ; preds = %120, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i91
  %124 = load ptr, ptr %91, align 8, !tbaa !24
  %.not.i5.i.i94 = icmp ne ptr %124, null
  %125 = load i8, ptr %90, align 8, !range !29
  %126 = trunc nuw i8 %125 to i1
  %or.cond.i.i95 = select i1 %.not.i5.i.i94, i1 %126, i1 false
  br i1 %or.cond.i.i95, label %127, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i96

127:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i93
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %124)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i96 unwind label %138

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i96: ; preds = %127, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i93
  store i8 1, ptr %90, align 8, !tbaa !30
  store ptr %.0.i.i.i92, ptr %91, align 8, !tbaa !24
  store i32 %111, ptr %93, align 8, !tbaa !23
  %.pre2.i = load i32, ptr %92, align 4, !tbaa !18
  br label %128

128:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i96, %109, %104
  %129 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i96 ], [ %106, %109 ], [ %106, %104 ]
  %130 = load ptr, ptr %91, align 8, !tbaa !24
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [16 x i8], ptr %130, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %132, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0206, i64 12, i1 false), !tbaa.struct !25
  %.sroa.5207.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store float %105, ptr %.sroa.5207.0..sroa_idx208, align 4, !tbaa !26
  %133 = load i32, ptr %92, align 4, !tbaa !18
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %92, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0206)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %87, align 4, !tbaa !18
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %.lr.ph, label %._crit_edge, !llvm.loop !46

138:                                              ; preds = %127, %114, %.lr.ph
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0206)
  br label %171

._crit_edge:                                      ; preds = %128, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %140, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %141, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %142, align 4, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %143, align 8, !tbaa !23
  invoke void @_ZN14btGeometryUtil29getVerticesFromPlaneEquationsERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %144 unwind label %169

144:                                              ; preds = %._crit_edge
  %145 = load ptr, ptr %141, align 8, !tbaa !24
  %146 = load i32, ptr %142, align 4, !tbaa !18
  %147 = invoke noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %145, i1 noundef zeroext false, i32 noundef 16, i32 noundef %146, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %_ZN20btConvexHullComputer7computeEPKfiiff.exit unwind label %169

_ZN20btConvexHullComputer7computeEPKfiiff.exit:   ; preds = %144
  %148 = load ptr, ptr %141, align 8, !tbaa !24
  %.not.i.i.i105 = icmp ne ptr %148, null
  %149 = load i8, ptr %140, align 8, !range !29
  %150 = trunc nuw i8 %149 to i1
  %or.cond.i.i106 = select i1 %.not.i.i.i105, i1 %150, i1 false
  br i1 %or.cond.i.i106, label %151, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

151:                                              ; preds = %_ZN20btConvexHullComputer7computeEPKfiiff.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %148)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #18
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btConvexHullComputer7computeEPKfiiff.exit, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %155 = load ptr, ptr %91, align 8, !tbaa !24
  %.not.i.i.i107 = icmp ne ptr %155, null
  %156 = load i8, ptr %90, align 8, !range !29
  %157 = trunc nuw i8 %156 to i1
  %or.cond.i.i108 = select i1 %.not.i.i.i107, i1 %157, i1 false
  br i1 %or.cond.i.i108, label %158, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit109

158:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %155)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit109 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #18
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit109: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %162 = load ptr, ptr %86, align 8, !tbaa !24
  %.not.i.i.i110 = icmp ne ptr %162, null
  %163 = load i8, ptr %85, align 8, !range !29
  %164 = trunc nuw i8 %163 to i1
  %or.cond.i.i111 = select i1 %.not.i.i.i110, i1 %164, i1 false
  br i1 %or.cond.i.i111, label %165, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit112

165:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit109
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %162)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit112 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #18
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit112: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit109, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN20btConvexHullComputer7computeEPKfiiff.exit114

169:                                              ; preds = %144, %._crit_edge
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

171:                                              ; preds = %169, %138
  %.pn75 = phi { ptr, i32 } [ %139, %138 ], [ %170, %169 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

172:                                              ; preds = %171, %96
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75, %171 ], [ %97, %96 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %404

173:                                              ; preds = %67
  %174 = load ptr, ptr %19, align 8, !tbaa !24
  %175 = load i32, ptr %20, align 4, !tbaa !18
  %176 = invoke noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %174, i1 noundef zeroext false, i32 noundef 16, i32 noundef %175, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %_ZN20btConvexHullComputer7computeEPKfiiff.exit114 unwind label %177

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %404

_ZN20btConvexHullComputer7computeEPKfiiff.exit114: ; preds = %173, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit112
  %179 = load i32, ptr %70, align 4, !tbaa !18
  %180 = load ptr, ptr %10, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !18
  %183 = icmp sgt i32 %179, %182
  br i1 %183, label %184, label %.loopexit211

184:                                              ; preds = %_ZN20btConvexHullComputer7computeEPKfiiff.exit114
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %186 = load i32, ptr %185, align 8, !tbaa !23
  %187 = icmp slt i32 %186, %179
  br i1 %187, label %188, label %.loopexit211

188:                                              ; preds = %184
  %.not.i.i.i115 = icmp eq i32 %179, 0
  br i1 %.not.i.i.i115, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i117, label %189

189:                                              ; preds = %188
  %190 = sext i32 %179 to i64
  %191 = shl nsw i64 %190, 4
  %192 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %191, i32 noundef 16)
          to label %.noexc128 unwind label %222

.noexc128:                                        ; preds = %189
  %.pre.i116 = load i32, ptr %181, align 4, !tbaa !18
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i117

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i117: ; preds = %.noexc128, %188
  %193 = phi i32 [ %.pre.i116, %.noexc128 ], [ %182, %188 ]
  %.0.i.i.i118 = phi ptr [ %192, %.noexc128 ], [ null, %188 ]
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.i.i.i123, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i119

.lr.ph.i.i.i123:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i117
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %wide.trip.count.i.i.i124 = zext nneg i32 %193 to i64
  br label %196

196:                                              ; preds = %196, %.lr.ph.i.i.i123
  %indvars.iv.i.i.i125 = phi i64 [ 0, %.lr.ph.i.i.i123 ], [ %indvars.iv.next.i.i.i126, %196 ]
  %197 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i118, i64 %indvars.iv.i.i.i125
  %198 = load ptr, ptr %195, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 %indvars.iv.i.i.i125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %197, ptr noundef nonnull align 4 dereferenceable(16) %199, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i.i126 = add nuw nsw i64 %indvars.iv.i.i.i125, 1
  %exitcond.not.i.i.i127 = icmp eq i64 %indvars.iv.next.i.i.i126, %wide.trip.count.i.i.i124
  br i1 %exitcond.not.i.i.i127, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i119, label %196, !llvm.loop !27

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i119: ; preds = %196, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i117
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !24
  %.not.i5.i.i120 = icmp ne ptr %201, null
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %203 = load i8, ptr %202, align 8, !range !29
  %204 = trunc nuw i8 %203 to i1
  %or.cond.i.i121 = select i1 %.not.i5.i.i120, i1 %204, i1 false
  br i1 %or.cond.i.i121, label %205, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i122

205:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i119
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %201)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i122 unwind label %222

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i122: ; preds = %205, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i119
  store i8 1, ptr %202, align 8, !tbaa !30
  store ptr %.0.i.i.i118, ptr %200, align 8, !tbaa !24
  store i32 %179, ptr %185, align 8, !tbaa !23
  br label %.loopexit211

.loopexit211:                                     ; preds = %184, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i122, %_ZN20btConvexHullComputer7computeEPKfiiff.exit114
  store i32 %179, ptr %181, align 4, !tbaa !18
  %206 = icmp sgt i32 %179, 0
  br i1 %206, label %.lr.ph215.preheader, label %.preheader

.lr.ph215.preheader:                              ; preds = %.loopexit211
  %wide.trip.count = zext nneg i32 %179 to i64
  br label %.lr.ph215

.preheader:                                       ; preds = %.lr.ph215, %.loopexit211
  %207 = load i32, ptr %82, align 4, !tbaa !37
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %.preheader
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 44
  br label %231

222:                                              ; preds = %205, %189
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %404

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %.lr.ph215
  %indvars.iv235 = phi i64 [ 0, %.lr.ph215.preheader ], [ %indvars.iv.next236, %.lr.ph215 ]
  %224 = load ptr, ptr %69, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %indvars.iv235
  %226 = load ptr, ptr %10, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %indvars.iv235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %229, ptr noundef nonnull align 4 dereferenceable(16) %225, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph215, !llvm.loop !47

._crit_edge233:                                   ; preds = %_ZN6btFaceD2Ev.exit, %.preheader
  %230 = load ptr, ptr %10, align 8, !tbaa !7
  invoke void @_ZN18btConvexPolyhedron10initializeEv(ptr noundef nonnull align 8 dereferenceable(172) %230)
          to label %394 unwind label %402

231:                                              ; preds = %.lr.ph232, %_ZN6btFaceD2Ev.exit
  %indvars.iv243 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next244, %_ZN6btFaceD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %209, align 8, !tbaa !32
  store ptr null, ptr %210, align 8, !tbaa !36
  store i32 0, ptr %211, align 4, !tbaa !37
  store i32 0, ptr %212, align 8, !tbaa !38
  %232 = load ptr, ptr %81, align 8, !tbaa !36
  %233 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv243
  %234 = load i32, ptr %233, align 4, !tbaa !48
  %235 = load ptr, ptr %77, align 8, !tbaa !43
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [12 x i8], ptr %235, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !49
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [12 x i8], ptr %237, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !51
  %244 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i unwind label %268

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %231
  store i8 1, ptr %209, align 8, !tbaa !32
  store ptr %244, ptr %210, align 8, !tbaa !36
  store i32 1, ptr %212, align 8, !tbaa !38
  store i32 %243, ptr %244, align 4, !tbaa !48
  store i32 1, ptr %211, align 4, !tbaa !37
  %.0.in216 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.0217 = load i32, ptr %.0.in216, align 4, !tbaa !51
  %.not67218 = icmp eq i32 %.0217, %243
  br i1 %.not67218, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, %288
  %245 = phi ptr [ %289, %288 ], [ %244, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %246 = phi i32 [ %290, %288 ], [ 1, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.pre2.pre.i151 = phi i32 [ %294, %288 ], [ 1, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.0222 = phi i32 [ %.0, %288 ], [ %.0217, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.054221 = phi i32 [ %.0222, %288 ], [ %243, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.055220 = phi ptr [ %301, %288 ], [ %237, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.056219 = phi i32 [ %.157, %288 ], [ 0, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %247 = icmp slt i32 %.056219, 2
  br i1 %247, label %248, label %272

248:                                              ; preds = %.lr.ph224
  %249 = load ptr, ptr %69, align 8, !tbaa !24
  %250 = sext i32 %.0222 to i64
  %251 = getelementptr inbounds [16 x i8], ptr %249, i64 %250
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %252 = sext i32 %.054221 to i64
  %253 = getelementptr inbounds [16 x i8], ptr %249, i64 %252
  %.sroa.6198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  %.sroa.6198.0.copyload = load float, ptr %.sroa.6198.0..sroa_idx, align 4
  %254 = fsub float %.sroa.6.0.copyload, %.sroa.6198.0.copyload
  %.sroa.0195.0.copyload = load float, ptr %251, align 4
  %.sroa.0196.0.copyload = load float, ptr %253, align 4
  %255 = fsub float %.sroa.0195.0.copyload, %.sroa.0196.0.copyload
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.5197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 4
  %.sroa.5197.0.copyload = load float, ptr %.sroa.5197.0..sroa_idx, align 4
  %256 = fsub float %.sroa.5.0.copyload, %.sroa.5197.0.copyload
  %257 = fmul float %256, %256
  %258 = call float @llvm.fmuladd.f32(float %255, float %255, float %257)
  %259 = call noundef float @llvm.fmuladd.f32(float %254, float %254, float %258)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %259)
  %260 = fdiv float 1.000000e+00, %sqrt.i.i
  %261 = fmul float %254, %260
  %.sroa.9.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %261, i64 0
  %262 = fmul float %256, %260
  %263 = fmul float %255, %260
  %264 = insertelement <2 x float> poison, float %263, i64 0
  %.sroa.0191.4.vec.insert = insertelement <2 x float> %264, float %262, i64 1
  %265 = add nuw nsw i32 %.056219, 1
  %266 = zext nneg i32 %.056219 to i64
  %267 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %266
  store <2 x float> %.sroa.0191.4.vec.insert, ptr %267, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 8
  store <2 x float> %.sroa.9.8.vec.insert, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !26
  br label %272

268:                                              ; preds = %231
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %393

270:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i150, %279
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %393

272:                                              ; preds = %248, %.lr.ph224
  %.157 = phi i32 [ %265, %248 ], [ 2, %.lr.ph224 ]
  %273 = icmp eq i32 %.pre2.pre.i151, %246
  br i1 %273, label %274, label %288

274:                                              ; preds = %272
  %.not.i.i143 = icmp eq i32 %246, 0
  %275 = shl nsw i32 %246, 1
  %276 = select i1 %.not.i.i143, i32 1, i32 %275
  %277 = icmp slt i32 %246, %276
  br i1 %277, label %278, label %288

278:                                              ; preds = %274
  %.not.i.i.i144 = icmp eq i32 %276, 0
  br i1 %.not.i.i.i144, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i146, label %279

279:                                              ; preds = %278
  %280 = sext i32 %276 to i64
  %281 = shl nsw i64 %280, 2
  %282 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %281, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i146 unwind label %270

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i146: ; preds = %279, %278
  %.0.i.i.i147 = phi ptr [ null, %278 ], [ %282, %279 ]
  %283 = icmp sgt i32 %246, 0
  br i1 %283, label %.lr.ph.i.i.i154, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i150

.lr.ph.i.i.i154:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i146
  %wide.trip.count.i.i.i155 = zext nneg i32 %246 to i64
  br label %284

284:                                              ; preds = %284, %.lr.ph.i.i.i154
  %indvars.iv.i.i.i156 = phi i64 [ 0, %.lr.ph.i.i.i154 ], [ %indvars.iv.next.i.i.i157, %284 ]
  %285 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i147, i64 %indvars.iv.i.i.i156
  %286 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv.i.i.i156
  %287 = load i32, ptr %286, align 4, !tbaa !48
  store i32 %287, ptr %285, align 4, !tbaa !48
  %indvars.iv.next.i.i.i157 = add nuw nsw i64 %indvars.iv.i.i.i156, 1
  %exitcond.not.i.i.i158 = icmp eq i64 %indvars.iv.next.i.i.i157, %wide.trip.count.i.i.i155
  br i1 %exitcond.not.i.i.i158, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i150, label %284, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i150: ; preds = %284, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i146
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %245)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i152 unwind label %270

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i152: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i150
  store i8 1, ptr %209, align 8, !tbaa !32
  store ptr %.0.i.i.i147, ptr %210, align 8, !tbaa !36
  store i32 %276, ptr %212, align 8, !tbaa !38
  br label %288

288:                                              ; preds = %272, %274, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i152
  %289 = phi ptr [ %.0.i.i.i147, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i152 ], [ %245, %274 ], [ %245, %272 ]
  %290 = phi i32 [ %276, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i152 ], [ %246, %274 ], [ %246, %272 ]
  %291 = sext i32 %.pre2.pre.i151 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %289, i64 %291
  store i32 %.0222, ptr %292, align 4, !tbaa !48
  %293 = load i32, ptr %211, align 4, !tbaa !37
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %211, align 4, !tbaa !37
  %295 = getelementptr inbounds nuw i8, ptr %.055220, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !49
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [12 x i8], ptr %.055220, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !53
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [12 x i8], ptr %298, i64 %300
  %.0.in = getelementptr inbounds nuw i8, ptr %301, i64 8
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !51
  %.not67 = icmp eq i32 %.0, %243
  br i1 %.not67, label %._crit_edge225.loopexit, label %.lr.ph224, !llvm.loop !54

._crit_edge225.loopexit:                          ; preds = %288
  %.pre = load float, ptr %8, align 16, !tbaa !55
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %._crit_edge225.loopexit, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %302 = phi ptr [ %289, %._crit_edge225.loopexit ], [ %244, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %303 = phi i32 [ %294, %._crit_edge225.loopexit ], [ 1, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %304 = phi float [ %.pre, %._crit_edge225.loopexit ], [ undef, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %305 = load float, ptr %214, align 4, !tbaa !55
  %306 = load float, ptr %215, align 8, !tbaa !55
  %307 = load float, ptr %216, align 8, !tbaa !55
  %308 = load float, ptr %217, align 4, !tbaa !55
  %309 = fneg float %308
  %310 = fmul float %307, %309
  %311 = call float @llvm.fmuladd.f32(float %305, float %306, float %310)
  %312 = load float, ptr %213, align 16, !tbaa !55
  %313 = fneg float %306
  %314 = fmul float %304, %313
  %315 = call float @llvm.fmuladd.f32(float %307, float %312, float %314)
  %316 = fneg float %312
  %317 = fmul float %305, %316
  %318 = call float @llvm.fmuladd.f32(float %304, float %308, float %317)
  %319 = fmul float %315, %315
  %320 = call float @llvm.fmuladd.f32(float %311, float %311, float %319)
  %321 = call noundef float @llvm.fmuladd.f32(float %318, float %318, float %320)
  %sqrt.i.i167 = call noundef float @llvm.sqrt.f32(float %321)
  %322 = fdiv float 1.000000e+00, %sqrt.i.i167
  %323 = fmul float %311, %322
  %324 = fmul float %315, %322
  %325 = fmul float %318, %322
  %326 = icmp sgt i32 %303, 0
  %.pre246 = load ptr, ptr %10, align 8, !tbaa !7
  br i1 %326, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %._crit_edge225
  %327 = getelementptr inbounds nuw i8, ptr %.pre246, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !24
  %wide.trip.count241 = zext nneg i32 %303 to i64
  br label %365

._crit_edge230:                                   ; preds = %365, %._crit_edge225
  %.036.lcssa = phi float [ 0x46293E5940000000, %._crit_edge225 ], [ %.137, %365 ]
  store float %323, ptr %218, align 8, !tbaa !55
  store float %324, ptr %219, align 4, !tbaa !55
  store float %325, ptr %220, align 8, !tbaa !55
  %329 = fneg float %.036.lcssa
  store float %329, ptr %221, align 4, !tbaa !55
  %330 = getelementptr inbounds nuw i8, ptr %.pre246, i64 44
  %331 = load i32, ptr %330, align 4, !tbaa !56
  %332 = getelementptr inbounds nuw i8, ptr %.pre246, i64 48
  %333 = load i32, ptr %332, align 8, !tbaa !60
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %._crit_edge230
  %336 = getelementptr inbounds nuw i8, ptr %.pre246, i64 40
  %.not.i.i168 = icmp eq i32 %331, 0
  %337 = shl nsw i32 %331, 1
  %338 = select i1 %.not.i.i168, i32 1, i32 %337
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %336, i32 noundef %338)
          to label %.noexc170 unwind label %391

.noexc170:                                        ; preds = %335
  %.pre.i169 = load i32, ptr %330, align 4, !tbaa !56
  br label %339

339:                                              ; preds = %.noexc170, %._crit_edge230
  %340 = phi i32 [ %.pre.i169, %.noexc170 ], [ %331, %._crit_edge230 ]
  %341 = getelementptr inbounds nuw i8, ptr %.pre246, i64 56
  %342 = load ptr, ptr %341, align 8, !tbaa !61
  %343 = sext i32 %340 to i64
  %344 = getelementptr inbounds [48 x i8], ptr %342, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store i8 1, ptr %345, align 8, !tbaa !32
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store ptr null, ptr %346, align 8, !tbaa !36
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 0, ptr %347, align 4, !tbaa !37
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 0, ptr %348, align 8, !tbaa !38
  br i1 %326, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i: ; preds = %339
  %349 = zext nneg i32 %303 to i64
  %350 = shl nuw nsw i64 %349, 2
  %351 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %350, i32 noundef 16)
          to label %.noexc171 unwind label %391

.noexc171:                                        ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %347, align 4, !tbaa !37
  %352 = icmp sgt i32 %.pre.i.i.i.i, 0
  %353 = load ptr, ptr %346, align 8, !tbaa !36
  br i1 %352, label %.lr.ph.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc171
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %354

354:                                              ; preds = %354, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %354 ]
  %355 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv.i.i.i.i.i.i
  %356 = getelementptr inbounds nuw [4 x i8], ptr %353, i64 %indvars.iv.i.i.i.i.i.i
  %357 = load i32, ptr %356, align 4, !tbaa !48
  store i32 %357, ptr %355, align 4, !tbaa !48
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, label %354, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i: ; preds = %.noexc171
  %.not.i5.i.i.i.i.i = icmp ne ptr %353, null
  %358 = load i8, ptr %345, align 8, !range !29
  %359 = trunc nuw i8 %358 to i1
  %or.cond29.i.i.i.i = select i1 %.not.i5.i.i.i.i.i, i1 %359, i1 false
  br i1 %or.cond29.i.i.i.i, label %360, label %.lr.ph.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i: ; preds = %354
  %.old27.i.i.i.i = load i8, ptr %345, align 8, !tbaa !32, !range !29, !noundef !62
  %.old28.i.i.i.i = trunc nuw i8 %.old27.i.i.i.i to i1
  br i1 %.old28.i.i.i.i, label %360, label %.lr.ph.i.i.i.i

360:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %353)
          to label %.lr.ph.i.i.i.i unwind label %391

.lr.ph.i.i.i.i:                                   ; preds = %360, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  store i8 1, ptr %345, align 8, !tbaa !32
  store ptr %351, ptr %346, align 8, !tbaa !36
  store i32 %303, ptr %348, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 4 %351, i8 0, i64 %350, i1 false), !tbaa !48
  store i32 %303, ptr %347, align 4, !tbaa !37
  br label %361

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i: ; preds = %339
  store i32 %303, ptr %347, align 4, !tbaa !37
  br label %.loopexit

361:                                              ; preds = %361, %.lr.ph.i.i.i.i
  %indvars.iv.i6.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i7.i.i.i, %361 ]
  %362 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv.i6.i.i.i
  %363 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv.i6.i.i.i
  %364 = load i32, ptr %363, align 4, !tbaa !48
  store i32 %364, ptr %362, align 4, !tbaa !48
  %indvars.iv.next.i7.i.i.i = add nuw nsw i64 %indvars.iv.i6.i.i.i, 1
  %exitcond.not.i8.i.i.i = icmp eq i64 %indvars.iv.next.i7.i.i.i, %349
  br i1 %exitcond.not.i8.i.i.i, label %.loopexit, label %361, !llvm.loop !52

365:                                              ; preds = %.lr.ph229, %365
  %indvars.iv238 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next239, %365 ]
  %.036226 = phi float [ 0x46293E5940000000, %.lr.ph229 ], [ %.137, %365 ]
  %366 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv238
  %367 = load i32, ptr %366, align 4, !tbaa !48
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [16 x i8], ptr %328, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !55
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %372 = load float, ptr %371, align 4, !tbaa !55
  %373 = fmul float %324, %372
  %374 = call float @llvm.fmuladd.f32(float %370, float %323, float %373)
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %376 = load float, ptr %375, align 4, !tbaa !55
  %377 = call noundef float @llvm.fmuladd.f32(float %376, float %325, float %374)
  %378 = fcmp ogt float %.036226, %377
  %.137 = select i1 %378, float %377, float %.036226
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge230, label %365, !llvm.loop !63

.loopexit:                                        ; preds = %361, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %344, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false), !tbaa.struct !25
  %380 = load i32, ptr %330, align 4, !tbaa !56
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %330, align 4, !tbaa !56
  %382 = load i8, ptr %209, align 8, !range !29
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %_ZN6btFaceD2Ev.exit

384:                                              ; preds = %.loopexit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %302)
          to label %_ZN6btFaceD2Ev.exit unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #18
  unreachable

_ZN6btFaceD2Ev.exit:                              ; preds = %.loopexit, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %388 = load i32, ptr %82, align 4, !tbaa !37
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next244, %389
  br i1 %390, label %231, label %._crit_edge233, !llvm.loop !64

391:                                              ; preds = %360, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i, %335
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %391, %270, %268
  %.pn70 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ], [ %392, %391 ]
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %404

394:                                              ; preds = %._crit_edge233
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %395 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i.i173 = icmp ne ptr %395, null
  %396 = load i8, ptr %18, align 8, !range !29
  %397 = trunc nuw i8 %396 to i1
  %or.cond.i.i174 = select i1 %.not.i.i.i173, i1 %397, i1 false
  br i1 %or.cond.i.i174, label %398, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit175

398:                                              ; preds = %394
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %395)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit175 unwind label %399

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #18
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit175: ; preds = %394, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

402:                                              ; preds = %._crit_edge233
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %404

404:                                              ; preds = %393, %402, %222, %177, %172
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %172 ], [ %178, %177 ], [ %223, %222 ], [ %.pn70, %393 ], [ %403, %402 ]
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %405

405:                                              ; preds = %29, %65, %63, %404
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %404 ], [ %30, %29 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn82.pn.pn
}

declare void @_ZN18btConvexPolyhedronC1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #1

declare void @_ZN14btGeometryUtil29getPlaneEquationsFromVerticesER20btAlignedObjectArrayI9btVector3ES3_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN14btGeometryUtil29getVerticesFromPlaneEquationsERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !29
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !23
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !29
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !38
  ret void
}

declare void @_ZN18btConvexPolyhedron10initializeEv(ptr noundef nonnull align 8 dereferenceable(172)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !29
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !range !29
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 8, !tbaa !39
  store ptr null, ptr %13, align 8, !tbaa !43
  store i32 0, ptr %22, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !range !29
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIiED2Ev.exit5

29:                                               ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit5 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit5:           ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %26, align 8, !tbaa !32
  store ptr null, ptr %24, align 8, !tbaa !36
  store i32 0, ptr %33, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %.not.i.i.i6 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !range !29
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i7 = select i1 %.not.i.i.i6, i1 %39, i1 false
  br i1 %or.cond.i.i7, label %40, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

40:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit5
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit5, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %37, align 8, !tbaa !30
  store ptr null, ptr %35, align 8, !tbaa !24
  store i32 0, ptr %44, align 4, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8, !tbaa !23
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

._crit_edge47:                                    ; preds = %55, %13
  %.sroa.037.0.lcssa = phi <2 x float> [ zeroinitializer, %13 ], [ %.sroa.037.1, %55 ]
  %.sroa.4.0.lcssa = phi <2 x float> [ zeroinitializer, %13 ], [ %.sroa.4.1, %55 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.037.0.lcssa, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.4.0.lcssa, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert

.lr.ph46:                                         ; preds = %13, %55
  %.01544 = phi i32 [ %56, %55 ], [ 0, %13 ]
  %.01643 = phi float [ %.1, %55 ], [ 0xC3ABC16D60000000, %13 ]
  %.sroa.4.042 = phi <2 x float> [ %.sroa.4.1, %55 ], [ zeroinitializer, %13 ]
  %.sroa.037.041 = phi <2 x float> [ %.sroa.037.1, %55 ], [ zeroinitializer, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %36 = load ptr, ptr %35, align 8
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  call void %36(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i.preheader, label %.lr.ph, !llvm.loop !65

.lr.ph.i.preheader:                               ; preds = %.lr.ph
  %38 = zext nneg i32 %32 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.019.i = phi float [ %.1.i, %.lr.ph.i ], [ 0xC7EFFFFFE0000000, %.lr.ph.i.preheader ]
  %.01218.i = phi i32 [ %.113.i, %.lr.ph.i ], [ -1, %.lr.ph.i.preheader ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 16, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !55
  %43 = fmul float %.sroa.8.0, %42
  %44 = call float @llvm.fmuladd.f32(float %40, float %.sroa.027.0, float %43)
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load float, ptr %45, align 8, !tbaa !55
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
  %51 = shl nsw i64 %50, 4
  br label %_ZNK9btVector36maxDotEPKS_lRf.exit

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %25, %._crit_edge.loopexit.i
  %.012.lcssa.i = phi i64 [ %51, %._crit_edge.loopexit.i ], [ -16, %25 ]
  %.0.lcssa.i = phi float [ %.1.i, %._crit_edge.loopexit.i ], [ 0xC7EFFFFFE0000000, %25 ]
  %52 = fcmp ogt float %.0.lcssa.i, %.01643
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit
  %54 = getelementptr inbounds i8, ptr %3, i64 %.012.lcssa.i
  %.sroa.037.0.copyload = load <2 x float>, ptr %54, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.4.0.copyload = load <2 x float>, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %53, %_ZNK9btVector36maxDotEPKS_lRf.exit
  %.sroa.037.1 = phi <2 x float> [ %.sroa.037.0.copyload, %53 ], [ %.sroa.037.041, %_ZNK9btVector36maxDotEPKS_lRf.exit ]
  %.sroa.4.1 = phi <2 x float> [ %.sroa.4.0.copyload, %53 ], [ %.sroa.4.042, %_ZNK9btVector36maxDotEPKS_lRf.exit ]
  %.1 = phi float [ %.0.lcssa.i, %53 ], [ %.01643, %_ZNK9btVector36maxDotEPKS_lRf.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = add nuw nsw i32 %.01544, 128
  %57 = load ptr, ptr %0, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %.lr.ph46, label %._crit_edge47, !llvm.loop !67
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
  %7 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0xC3ABC16D60000000, ptr %8, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph42.preheader, label %.lr.ph, !llvm.loop !68

._crit_edge43:                                    ; preds = %._crit_edge40, %4
  ret void

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %._crit_edge40
  %indvars.iv50 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next51, %._crit_edge40 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv50
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %.lr.ph42
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %19

._crit_edge40:                                    ; preds = %61, %.lr.ph42
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !69

19:                                               ; preds = %.lr.ph39, %61
  %.02837 = phi i32 [ 0, %.lr.ph39 ], [ %62, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %24 = sub nsw i32 %23, %.02837
  %25 = icmp slt i32 %24, 128
  br i1 %25, label %26, label %.lr.ph36.preheader

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %31 = sub nsw i32 %30, %.02837
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph36.preheader, label %_ZNK9btVector36maxDotEPKS_lRf.exit

.lr.ph36.preheader:                               ; preds = %19, %26
  %33 = phi i32 [ %31, %26 ], [ 128, %19 ]
  %wide.trip.count48 = zext nneg i32 %33 to i64
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %indvars.iv45 = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next46, %.lr.ph36 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv45
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %37 = load ptr, ptr %36, align 8
  %38 = trunc nuw nsw i64 %indvars.iv45 to i32
  call void %37(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.lr.ph.i, label %.lr.ph36, !llvm.loop !70

.lr.ph.i:                                         ; preds = %.lr.ph36
  %39 = zext nneg i32 %33 to i64
  %40 = load float, ptr %9, align 4, !tbaa !55
  %41 = load float, ptr %15, align 4, !tbaa !55
  %42 = load float, ptr %16, align 4, !tbaa !55
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %.019.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i ], [ %.1.i, %43 ]
  %.01218.i = phi i32 [ -1, %.lr.ph.i ], [ %.113.i, %43 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
  %45 = load float, ptr %44, align 16, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !55
  %48 = fmul float %41, %47
  %49 = call float @llvm.fmuladd.f32(float %45, float %40, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load float, ptr %50, align 8, !tbaa !55
  %52 = call noundef float @llvm.fmuladd.f32(float %51, float %42, float %49)
  %53 = fcmp ogt float %52, %.019.i
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.113.i = select i1 %53, i32 %54, i32 %.01218.i
  %.1.i = select i1 %53, float %52, float %.019.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %39
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %43, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %43
  %55 = sext i32 %.113.i to i64
  %56 = shl nsw i64 %55, 4
  br label %_ZNK9btVector36maxDotEPKS_lRf.exit

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %26, %._crit_edge.loopexit.i
  %.012.lcssa.i = phi i64 [ %56, %._crit_edge.loopexit.i ], [ -16, %26 ]
  %.0.lcssa.i = phi float [ %.1.i, %._crit_edge.loopexit.i ], [ 0xC7EFFFFFE0000000, %26 ]
  %57 = load float, ptr %18, align 4, !tbaa !55
  %58 = fcmp ogt float %.0.lcssa.i, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit
  %60 = getelementptr inbounds i8, ptr %5, i64 %.012.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %60, i64 12, i1 false), !tbaa.struct !25
  store float %.0.lcssa.i, ptr %18, align 4, !tbaa !55
  br label %61

61:                                               ; preds = %59, %_ZNK9btVector36maxDotEPKS_lRf.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = add nuw nsw i32 %.02837, 128
  %63 = load ptr, ptr %0, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %19, label %._crit_edge40, !llvm.loop !71
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) unnamed_addr #8 align 2 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 4, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 4, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %19 = load float, ptr %6, align 4, !tbaa !55
  %20 = load float, ptr %5, align 4, !tbaa !55
  %21 = fsub float %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !55
  %26 = fsub float %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store float 1.000000e+00, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, align 16, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 20), align 4, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 40), align 8, !tbaa !55
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 44), align 4, !tbaa !55
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 48), align 16, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 52), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 68), align 4, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 72), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 88), align 8, !tbaa !55
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 92), align 4, !tbaa !55
  %10 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions) #17
  br label %11

11:                                               ; preds = %9, %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %22 = load float, ptr %21, align 4, !tbaa !55
  %23 = fadd float %16, %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  store float %23, ptr %24, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  %27 = load float, ptr %26, align 4, !tbaa !55
  %28 = fsub float %27, %16
  %29 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  store float %28, ptr %29, align 4, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv.exit, label %19, !llvm.loop !76

_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store float 1.000000e+00, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, align 16, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 20), align 4, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 40), align 8, !tbaa !55
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 44), align 4, !tbaa !55
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 48), align 16, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 52), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 68), align 4, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 72), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 88), align 8, !tbaa !55
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 92), align 4, !tbaa !55
  %9 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions) #17
  br label %10

10:                                               ; preds = %8, %6, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

19:                                               ; preds = %10, %19
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !55
  %23 = fadd float %22, %15
  %24 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store float %23, ptr %24, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !55
  %28 = fsub float %27, %15
  %29 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !55
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
  store float 1.000000e+00, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 1.000000e+00, ptr %4, align 4, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 0.000000e+00, ptr %6, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float -1.000000e+00, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float -1.000000e+00, ptr %8, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float -1.000000e+00, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %10, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %11, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) unnamed_addr #8 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load float, ptr %10, align 8, !tbaa !55
  %12 = load float, ptr %9, align 8, !tbaa !55
  %13 = fsub float %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load float, ptr %14, align 4, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load float, ptr %16, align 4, !tbaa !55
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load float, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load float, ptr %21, align 8, !tbaa !55
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
  %36 = load float, ptr %1, align 4, !tbaa !55, !noalias !77
  %37 = tail call noundef float @llvm.fabs.f32(float %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !55, !noalias !77
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !55, !noalias !77
  %43 = tail call noundef float @llvm.fabs.f32(float %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !55, !noalias !77
  %46 = tail call noundef float @llvm.fabs.f32(float %45)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !55, !noalias !77
  %49 = tail call noundef float @llvm.fabs.f32(float %48)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load float, ptr %50, align 4, !tbaa !55, !noalias !77
  %52 = tail call noundef float @llvm.fabs.f32(float %51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load float, ptr %53, align 4, !tbaa !55, !noalias !77
  %55 = tail call noundef float @llvm.fabs.f32(float %54)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %57 = load float, ptr %56, align 4, !tbaa !55, !noalias !77
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load float, ptr %59, align 4, !tbaa !55, !noalias !77
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
  %72 = load float, ptr %71, align 4, !tbaa !55
  %73 = fadd float %64, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %75 = load float, ptr %74, align 4, !tbaa !55
  %76 = fadd float %67, %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load float, ptr %77, align 4, !tbaa !55
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !75
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %9, ptr %10, align 4, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %7, !llvm.loop !80

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i8 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i8
  %15 = load float, ptr %14, align 4, !tbaa !55
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i8
  store float %15, ptr %16, align 4, !tbaa !55
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
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN34btPolyhedralConvexAabbCachingShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.btFace, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4, !tbaa !37
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %8 unwind label %53

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i.i.i.i = icmp ne ptr %10, null
  %11 = load i8, ptr %6, align 8, !range !29
  %12 = trunc nuw i8 %11 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %12, i1 false
  br i1 %or.cond.i.i.i, label %13, label %_ZN6btFaceD2Ev.exit

13:                                               ; preds = %8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN6btFaceD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN6btFaceD2Ev.exit:                              ; preds = %8, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp sgt i32 %5, 0
  br i1 %19, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit

.lr.ph.i:                                         ; preds = %_ZN6btFaceD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %zext = zext nneg i32 %5 to i64
  br label %21

21:                                               ; preds = %_ZN6btFaceC2ERKS_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6btFaceC2ERKS_.exit.i ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %indvars.iv.i
  %23 = load ptr, ptr %20, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %indvars.iv.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 1, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %27, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i: ; preds = %21
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
  %.pre.i.i.i.i = load i32, ptr %27, align 4, !tbaa !37
  %35 = icmp sgt i32 %.pre.i.i.i.i, 0
  %36 = load ptr, ptr %26, align 8, !tbaa !36
  br i1 %35, label %.lr.ph.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.i.i.i.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !48
  store i32 %40, ptr %38, align 4, !tbaa !48
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, label %37, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %.not.i5.i.i.i.i.i = icmp ne ptr %36, null
  %41 = load i8, ptr %25, align 8, !range !29
  %42 = trunc nuw i8 %41 to i1
  %or.cond29.i.i.i.i = select i1 %.not.i5.i.i.i.i.i, i1 %42, i1 false
  br i1 %or.cond29.i.i.i.i, label %43, label %.lr.ph.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i: ; preds = %37
  %.old27.i.i.i.i = load i8, ptr %25, align 8, !tbaa !32, !range !29, !noundef !62
  %.old28.i.i.i.i = trunc nuw i8 %.old27.i.i.i.i to i1
  br i1 %.old28.i.i.i.i, label %43, label %.lr.ph.i.i.i.i

43:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  store i8 1, ptr %25, align 8, !tbaa !32
  store ptr %34, ptr %26, align 8, !tbaa !36
  store i32 %30, ptr %28, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %33, i1 false), !tbaa !48
  store i32 %30, ptr %27, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  br label %46

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i: ; preds = %21
  store i32 %30, ptr %27, align 4, !tbaa !37
  br label %_ZN6btFaceC2ERKS_.exit.i

46:                                               ; preds = %46, %.lr.ph.i.i.i.i
  %indvars.iv.i6.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i7.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i6.i.i.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i6.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !48
  store i32 %49, ptr %47, align 4, !tbaa !48
  %indvars.iv.next.i7.i.i.i = add nuw nsw i64 %indvars.iv.i6.i.i.i, 1
  %exitcond.not.i8.i.i.i = icmp eq i64 %indvars.iv.next.i7.i.i.i, %32
  br i1 %exitcond.not.i8.i.i.i, label %_ZN6btFaceC2ERKS_.exit.i, label %46, !llvm.loop !52

_ZN6btFaceC2ERKS_.exit.i:                         ; preds = %46, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %52, label %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit, label %21, !llvm.loop !87

_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit: ; preds = %_ZN6btFaceC2ERKS_.exit.i, %_ZN6btFaceD2Ev.exit
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %23

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN6btFaceD2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN6btFaceD2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = getelementptr inbounds [48 x i8], ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i8, ptr %14, align 8, !range !29
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i.i, label %17, label %_ZN6btFaceD2Ev.exit

17:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN6btFaceD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN6btFaceD2Ev.exit:                              ; preds = %9, %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %14, align 8, !tbaa !32
  store ptr null, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %21, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %22, align 8, !tbaa !38
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !88

23:                                               ; preds = %3
  %24 = icmp sgt i32 %1, %5
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  tail call void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = sext i32 %5 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN6btFaceC2ERKS_.exit
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %_ZN6btFaceC2ERKS_.exit ]
  %31 = load ptr, ptr %25, align 8, !tbaa !61
  %32 = getelementptr inbounds [48 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i8 1, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %35, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %36, align 8, !tbaa !38
  %37 = load i32, ptr %26, align 4, !tbaa !37
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %30
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %40, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %35, align 4, !tbaa !37
  %42 = icmp sgt i32 %.pre.i.i.i, 0
  %43 = load ptr, ptr %34, align 8, !tbaa !36
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i.i.i.i
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !48
  store i32 %47, ptr %45, align 4, !tbaa !48
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %44, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %43, null
  %48 = load i8, ptr %33, align 8, !range !29
  %49 = trunc nuw i8 %48 to i1
  %or.cond29.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %49, i1 false
  br i1 %or.cond29.i.i.i, label %50, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %44
  %.old27.i.i.i = load i8, ptr %33, align 8, !tbaa !32, !range !29, !noundef !62
  %.old28.i.i.i = trunc nuw i8 %.old27.i.i.i to i1
  br i1 %.old28.i.i.i, label %50, label %.lr.ph.i.i.i

50:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %33, align 8, !tbaa !32
  store ptr %41, ptr %34, align 8, !tbaa !36
  store i32 %37, ptr %36, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %40, i1 false), !tbaa !48
  store i32 %37, ptr %35, align 4, !tbaa !37
  %51 = load ptr, ptr %27, align 8, !tbaa !36
  br label %52

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %30
  store i32 %37, ptr %35, align 4, !tbaa !37
  br label %_ZN6btFaceC2ERKS_.exit

52:                                               ; preds = %52, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i6.i.i
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i6.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !48
  store i32 %55, ptr %53, align 4, !tbaa !48
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %39
  br i1 %exitcond.not.i8.i.i, label %_ZN6btFaceC2ERKS_.exit, label %52, !llvm.loop !52

_ZN6btFaceC2ERKS_.exit:                           ; preds = %52, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !89

.loopexit:                                        ; preds = %_ZN6btFaceC2ERKS_.exit, %_ZN6btFaceD2Ev.exit, %23
  store i32 %1, ptr %4, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %71

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
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN6btFaceC2ERKS_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6btFaceC2ERKS_.exit.i ]
  %16 = getelementptr inbounds nuw [48 x i8], ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i.i = load i32, ptr %21, align 4, !tbaa !37
  %29 = icmp sgt i32 %.pre.i.i.i.i, 0
  %30 = load ptr, ptr %20, align 8, !tbaa !36
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !48
  store i32 %34, ptr %32, align 4, !tbaa !48
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, label %31, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %.not.i5.i.i.i.i.i = icmp ne ptr %30, null
  %35 = load i8, ptr %19, align 8, !range !29
  %36 = trunc nuw i8 %35 to i1
  %or.cond29.i.i.i.i = select i1 %.not.i5.i.i.i.i.i, i1 %36, i1 false
  br i1 %or.cond29.i.i.i.i, label %37, label %.lr.ph.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i: ; preds = %31
  %.old27.i.i.i.i = load i8, ptr %19, align 8, !tbaa !32, !range !29, !noundef !62
  %.old28.i.i.i.i = trunc nuw i8 %.old27.i.i.i.i to i1
  br i1 %.old28.i.i.i.i, label %37, label %.lr.ph.i.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !32
  store ptr %28, ptr %20, align 8, !tbaa !36
  store i32 %24, ptr %22, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %27, i1 false), !tbaa !48
  store i32 %24, ptr %21, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  br label %40

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !37
  br label %_ZN6btFaceC2ERKS_.exit.i

40:                                               ; preds = %40, %.lr.ph.i.i.i.i
  %indvars.iv.i6.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i7.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i6.i.i.i
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i6.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !48
  store i32 %43, ptr %41, align 4, !tbaa !48
  %indvars.iv.next.i7.i.i.i = add nuw nsw i64 %indvars.iv.i6.i.i.i, 1
  %exitcond.not.i8.i.i.i = icmp eq i64 %indvars.iv.next.i7.i.i.i, %26
  br i1 %exitcond.not.i8.i.i.i, label %_ZN6btFaceC2ERKS_.exit.i, label %40, !llvm.loop !52

_ZN6btFaceC2ERKS_.exit.i:                         ; preds = %40, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %46, label %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit, label %15, !llvm.loop !87

_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit: ; preds = %_ZN6btFaceC2ERKS_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !56
  %47 = icmp sgt i32 %.pre, 0
  br i1 %47, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %49

49:                                               ; preds = %_ZN6btFaceD2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN6btFaceD2Ev.exit.i ]
  %50 = load ptr, ptr %48, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw [48 x i8], ptr %50, i64 %indvars.iv.i6
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp ne ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load i8, ptr %54, align 8, !range !29
  %56 = trunc nuw i8 %55 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %56, i1 false
  br i1 %or.cond.i.i.i.i, label %57, label %_ZN6btFaceD2Ev.exit.i

57:                                               ; preds = %49
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
          to label %_ZN6btFaceD2Ev.exit.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN6btFaceD2Ev.exit.i:                            ; preds = %57, %49
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i8 1, ptr %54, align 8, !tbaa !32
  store ptr null, ptr %52, align 8, !tbaa !36
  store i32 0, ptr %61, align 4, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %62, align 8, !tbaa !38
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %63 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %63, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit, label %49, !llvm.loop !90

_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit: ; preds = %_ZN6btFaceD2Ev.exit.i, %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %.not.i10 = icmp ne ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i8, ptr %66, align 8, !range !29
  %68 = trunc nuw i8 %67 to i1
  %or.cond = select i1 %.not.i10, i1 %68, i1 false
  br i1 %or.cond, label %69, label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit

69:                                               ; preds = %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit

_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit: ; preds = %69, %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %70, align 8, !tbaa !91
  store ptr %.0.i, ptr %64, align 8, !tbaa !61
  store i32 %1, ptr %3, align 8, !tbaa !60
  br label %71

71:                                               ; preds = %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.btFace, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %11, align 4, !tbaa !37
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %12 unwind label %56

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i.i.i = icmp ne ptr %14, null
  %15 = load i8, ptr %10, align 8, !range !29
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i.i, label %17, label %_ZN6btFaceD2Ev.exit

17:                                               ; preds = %12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN6btFaceD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN6btFaceD2Ev.exit:                              ; preds = %12, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit

.lr.ph.i:                                         ; preds = %_ZN6btFaceD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %zext = zext nneg i32 %9 to i64
  br label %24

24:                                               ; preds = %_ZN6btFaceC2ERKS_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6btFaceC2ERKS_.exit.i ]
  %25 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %indvars.iv.i
  %26 = load ptr, ptr %23, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %indvars.iv.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 1, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %30, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i: ; preds = %24
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %36, i32 noundef 16)
  %.pre.i.i.i.i = load i32, ptr %30, align 4, !tbaa !37
  %38 = icmp sgt i32 %.pre.i.i.i.i, 0
  %39 = load ptr, ptr %29, align 8, !tbaa !36
  br i1 %38, label %.lr.ph.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i.i.i.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !48
  store i32 %43, ptr %41, align 4, !tbaa !48
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, label %40, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %.not.i5.i.i.i.i.i = icmp ne ptr %39, null
  %44 = load i8, ptr %28, align 8, !range !29
  %45 = trunc nuw i8 %44 to i1
  %or.cond29.i.i.i.i = select i1 %.not.i5.i.i.i.i.i, i1 %45, i1 false
  br i1 %or.cond29.i.i.i.i, label %46, label %.lr.ph.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i: ; preds = %40
  %.old27.i.i.i.i = load i8, ptr %28, align 8, !tbaa !32, !range !29, !noundef !62
  %.old28.i.i.i.i = trunc nuw i8 %.old27.i.i.i.i to i1
  br i1 %.old28.i.i.i.i, label %46, label %.lr.ph.i.i.i.i

46:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  store i8 1, ptr %28, align 8, !tbaa !32
  store ptr %37, ptr %29, align 8, !tbaa !36
  store i32 %33, ptr %31, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %36, i1 false), !tbaa !48
  store i32 %33, ptr %30, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  br label %49

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i: ; preds = %24
  store i32 %33, ptr %30, align 4, !tbaa !37
  br label %_ZN6btFaceC2ERKS_.exit.i

49:                                               ; preds = %49, %.lr.ph.i.i.i.i
  %indvars.iv.i6.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i7.i.i.i, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i6.i.i.i
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i6.i.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !48
  store i32 %52, ptr %50, align 4, !tbaa !48
  %indvars.iv.next.i7.i.i.i = add nuw nsw i64 %indvars.iv.i6.i.i.i, 1
  %exitcond.not.i8.i.i.i = icmp eq i64 %indvars.iv.next.i7.i.i.i, %35
  br i1 %exitcond.not.i8.i.i.i, label %_ZN6btFaceC2ERKS_.exit.i, label %49, !llvm.loop !52

_ZN6btFaceC2ERKS_.exit.i:                         ; preds = %49, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %55, label %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit, label %24, !llvm.loop !87

_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit: ; preds = %_ZN6btFaceC2ERKS_.exit.i, %_ZN6btFaceD2Ev.exit
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !56
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN6btFaceD2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN6btFaceD2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !range !29
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i.i, label %14, label %_ZN6btFaceD2Ev.exit.i.i

14:                                               ; preds = %6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN6btFaceD2Ev.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN6btFaceD2Ev.exit.i.i:                          ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %11, align 8, !tbaa !32
  store ptr null, ptr %9, align 8, !tbaa !36
  store i32 0, ptr %18, align 4, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %20, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i, label %6, !llvm.loop !90

_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i: ; preds = %_ZN6btFaceD2Ev.exit.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %.not.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8, !range !29
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %27 unwind label %29

27:                                               ; preds = %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i, %26
  store i8 1, ptr %23, align 8, !tbaa !91
  store ptr null, ptr %21, align 8, !tbaa !61
  store i32 0, ptr %2, align 4, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8, !tbaa !60
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable
}

declare noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!29 = !{i8 0, i8 2}
!30 = !{!19, !22, i64 24}
!31 = distinct !{!31, !28}
!32 = !{!33, !22, i64 24}
!33 = !{!"_ZTS20btAlignedObjectArrayIiE", !34, i64 0, !12, i64 4, !12, i64 8, !35, i64 16, !22, i64 24}
!34 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!35 = !{!"p1 int", !14, i64 0}
!36 = !{!33, !35, i64 16}
!37 = !{!33, !12, i64 4}
!38 = !{!33, !12, i64 8}
!39 = !{!40, !22, i64 24}
!40 = !{!"_ZTS20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE", !41, i64 0, !12, i64 4, !12, i64 8, !42, i64 16, !22, i64 24}
!41 = !{!"_ZTS18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE"}
!42 = !{!"p1 _ZTSN20btConvexHullComputer4EdgeE", !14, i64 0}
!43 = !{!40, !42, i64 16}
!44 = !{!40, !12, i64 4}
!45 = !{!40, !12, i64 8}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = !{!12, !12, i64 0}
!49 = !{!50, !12, i64 4}
!50 = !{!"_ZTSN20btConvexHullComputer4EdgeE", !12, i64 0, !12, i64 4, !12, i64 8}
!51 = !{!50, !12, i64 8}
!52 = distinct !{!52, !28}
!53 = !{!50, !12, i64 0}
!54 = distinct !{!54, !28}
!55 = !{!16, !16, i64 0}
!56 = !{!57, !12, i64 4}
!57 = !{!"_ZTS20btAlignedObjectArrayI6btFaceE", !58, i64 0, !12, i64 4, !12, i64 8, !59, i64 16, !22, i64 24}
!58 = !{!"_ZTS18btAlignedAllocatorI6btFaceLj16EE"}
!59 = !{!"p1 _ZTS6btFace", !14, i64 0}
!60 = !{!57, !12, i64 8}
!61 = !{!57, !59, i64 16}
!62 = !{}
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
!91 = !{!57, !22, i64 24}
