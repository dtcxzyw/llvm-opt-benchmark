; ModuleID = 'bench/bullet3/original/btCompoundCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btCompoundCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%struct.btCompoundLeafCallback = type { %"struct.btDbvt::ICollide", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }

$_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6btDbvt21collideTVNoStackAllocEPK10btDbvtNodeRK12btDbvtAabbMmR20btAlignedObjectArrayIS2_ERNS_8ICollideE = comdat any

$_ZN22btCompoundLeafCallback17ProcessChildShapeEPK16btCollisionShapei = comdat any

$_ZN22btCompoundLeafCallbackD2Ev = comdat any

$_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN22btCompoundLeafCallbackD0Ev = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_ = comdat any

$_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_ = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZTV22btCompoundLeafCallback = comdat any

$_ZTS22btCompoundLeafCallback = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTI22btCompoundLeafCallback = comdat any

@gCompoundChildShapePairCallback = dso_local local_unnamed_addr global ptr null, align 8
@_ZTV28btCompoundCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI28btCompoundCollisionAlgorithm, ptr @_ZN28btCompoundCollisionAlgorithmD2Ev, ptr @_ZN28btCompoundCollisionAlgorithmD0Ev, ptr @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28btCompoundCollisionAlgorithm = dso_local constant [31 x i8] c"28btCompoundCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI28btCompoundCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btCompoundCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTV22btCompoundLeafCallback = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI22btCompoundLeafCallback, ptr @_ZN22btCompoundLeafCallbackD2Ev, ptr @_ZN22btCompoundLeafCallbackD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTS22btCompoundLeafCallback = linkonce_odr dso_local constant [25 x i8] c"22btCompoundLeafCallback\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTI22btCompoundLeafCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btCompoundLeafCallback, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b
@_ZN28btCompoundCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btCompoundCollisionAlgorithmD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap, i1 noundef zeroext %isSwapped) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %frombool = zext i1 %isSwapped to i8
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV28btCompoundCollisionAlgorithm, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i9 = getelementptr inbounds i8, ptr %this, i64 72
  store i8 1, ptr %m_ownsMemory.i.i9, align 8
  %m_data.i.i10 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %m_data.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds i8, ptr %this, i64 52
  store i32 0, ptr %m_size.i.i11, align 4
  %m_capacity.i.i12 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_capacity.i.i12, align 8
  %m_ownsMemory.i.i13 = getelementptr inbounds i8, ptr %this, i64 104
  store i8 1, ptr %m_ownsMemory.i.i13, align 8
  %m_data.i.i14 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %m_data.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds i8, ptr %this, i64 84
  store i32 0, ptr %m_size.i.i15, align 4
  %m_capacity.i.i16 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %m_capacity.i.i16, align 8
  %m_isSwapped = getelementptr inbounds i8, ptr %this, i64 112
  store i8 %frombool, ptr %m_isSwapped, align 8
  %m_sharedManifold = getelementptr inbounds i8, ptr %this, i64 120
  %m_manifold = getelementptr inbounds i8, ptr %ci, i64 8
  %0 = load ptr, ptr %m_manifold, align 8
  store ptr %0, ptr %m_sharedManifold, align 8
  %m_ownsManifold = getelementptr inbounds i8, ptr %this, i64 128
  store i8 0, ptr %m_ownsManifold, align 8
  %cond = select i1 %isSwapped, ptr %body1Wrap, ptr %body0Wrap
  %m_shape.i = getelementptr inbounds i8, ptr %cond, i64 8
  %1 = load ptr, ptr %m_shape.i, align 8
  %m_updateRevision.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load i32, ptr %m_updateRevision.i, align 8
  %m_compoundShapeRevision = getelementptr inbounds i8, ptr %this, i64 132
  store i32 %2, ptr %m_compoundShapeRevision, align 4
  invoke void @_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont5
  ret void

lpad9:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_childCollisionAlgorithms = getelementptr inbounds i8, ptr %this, i64 80
  %manifoldArray = getelementptr inbounds i8, ptr %this, i64 48
  %stack2 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms) #11
  tail call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) #11
  tail call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack2) #11
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  resume { ptr, i32 } %3
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEPK24btCollisionObjectWrapperS2_(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %childWrap = alloca %struct.btCollisionObjectWrapper, align 8
  %m_isSwapped = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load i8, ptr %m_isSwapped, align 8
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr %body1Wrap, ptr %body0Wrap
  %cond7 = select i1 %tobool, ptr %body0Wrap, ptr %body1Wrap
  %m_shape.i = getelementptr inbounds i8, ptr %cond, i64 8
  %1 = load ptr, ptr %m_shape.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %1, i64 36
  %2 = load i32, ptr %m_size.i.i, align 4
  %m_size.i.i14 = getelementptr inbounds i8, ptr %this, i64 84
  %3 = load i32, ptr %m_size.i.i14, align 4
  %cmp3.i = icmp slt i32 %3, %2
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %4, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %2 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i14, align 4
  br label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %3, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 96
  %10 = sext i32 %3 to i64
  %wide.trip.count.i = sext i32 %2 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %11 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %entry
  store i32 %2, ptr %m_size.i.i14, align 4
  %cmp46 = icmp sgt i32 %2, 0
  br i1 %cmp46, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit
  %m_dynamicAabbTree.i = getelementptr inbounds i8, ptr %1, i64 96
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 96
  %m_data.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %m_collisionObject.i = getelementptr inbounds i8, ptr %cond, i64 16
  %m_shape.i15 = getelementptr inbounds i8, ptr %childWrap, i64 8
  %m_collisionObject.i16 = getelementptr inbounds i8, ptr %childWrap, i64 16
  %m_preTransform.i = getelementptr inbounds i8, ptr %childWrap, i64 32
  %m_partId.i = getelementptr inbounds i8, ptr %childWrap, i64 40
  %m_index.i = getelementptr inbounds i8, ptr %childWrap, i64 44
  %m_dispatcher = getelementptr inbounds i8, ptr %this, i64 8
  %m_sharedManifold = getelementptr inbounds i8, ptr %this, i64 120
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %tobool10.not = icmp eq ptr %12, null
  br i1 %tobool10.not, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit, label %for.inc

_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit: ; preds = %for.body
  %13 = load ptr, ptr %m_data.i.i, align 8
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %13, i64 %indvars.iv, i32 1
  %14 = load ptr, ptr %m_childShape.i, align 8
  store ptr %cond, ptr %childWrap, align 8
  store ptr %14, ptr %m_shape.i15, align 8
  %15 = load <2 x ptr>, ptr %m_collisionObject.i, align 8
  store <2 x ptr> %15, ptr %m_collisionObject.i16, align 8
  store ptr null, ptr %m_preTransform.i, align 8
  store i32 -1, ptr %m_partId.i, align 8
  %16 = trunc i64 %indvars.iv to i32
  store i32 %16, ptr %m_index.i, align 4
  %17 = load ptr, ptr %m_dispatcher, align 8
  %18 = load ptr, ptr %m_sharedManifold, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %19 = load ptr, ptr %vfn, align 8
  %call16 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %childWrap, ptr noundef %cond7, ptr noundef %18, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit
  %.sink = phi ptr [ %call16, %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit ], [ null, %for.body ]
  %20 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  store ptr %.sink, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 84
  %0 = load i32, ptr %m_size.i, align 4
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 96
  %m_dispatcher = getelementptr inbounds i8, ptr %this, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %4 = load ptr, ptr %m_dispatcher, align 8
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i10, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 120
  %7 = load ptr, ptr %vfn9, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV28btCompoundCollisionAlgorithm, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp11.i = icmp sgt i32 %0, 0
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %m_dispatcher.i = getelementptr inbounds i8, ptr %this, i64 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %4 = load ptr, ptr %m_dispatcher.i, align 8
  %5 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i10.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i10.i, align 8
  %vtable8.i = load ptr, ptr %4, align 8
  %vfn9.i = getelementptr inbounds i8, ptr %vtable8.i, i64 120
  %7 = load ptr, ptr %vfn9.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
          to label %for.inc.i unwind label %terminate.lpad

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !9

invoke.cont:                                      ; preds = %for.inc.i, %entry
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 64
  %12 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 72
  %13 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 52
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds i8, ptr %this, i64 72
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 40
  %17 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 20
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds i8, ptr %this, i64 40
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback = alloca %struct.btCompoundLeafCallback, align 8
  %localAabbMin = alloca %class.btVector3, align 8
  %localAabbMax = alloca %class.btVector3, align 8
  %otherInCompoundSpace = alloca %class.btTransform, align 8
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  %newChildWorldTrans = alloca %class.btTransform, align 8
  %aabbMin0 = alloca %class.btVector3, align 4
  %aabbMax0 = alloca %class.btVector3, align 4
  %aabbMin1 = alloca %class.btVector3, align 4
  %aabbMax1 = alloca %class.btVector3, align 4
  %m_isSwapped = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load i8, ptr %m_isSwapped, align 8
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr %body1Wrap, ptr %body0Wrap
  %cond7 = select i1 %tobool, ptr %body0Wrap, ptr %body1Wrap
  %m_shape.i = getelementptr inbounds i8, ptr %cond, i64 8
  %1 = load ptr, ptr %m_shape.i, align 8
  %m_updateRevision.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load i32, ptr %m_updateRevision.i, align 8
  %m_compoundShapeRevision = getelementptr inbounds i8, ptr %this, i64 132
  %3 = load i32, ptr %m_compoundShapeRevision, align 4
  %cmp.not = icmp eq i32 %2, %3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %4 = load i32, ptr %m_size.i.i, align 4
  %cmp11.i = icmp sgt i32 %4, 0
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit

for.body.lr.ph.i:                                 ; preds = %if.then
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %m_dispatcher.i = getelementptr inbounds i8, ptr %this, i64 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %5 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %vtable.i = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %8 = load ptr, ptr %m_dispatcher.i, align 8
  %9 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i10.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i10.i, align 8
  %vtable8.i = load ptr, ptr %8, align 8
  %vfn9.i = getelementptr inbounds i8, ptr %vtable8.i, i64 120
  %11 = load ptr, ptr %vfn9.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, label %for.body.i, !llvm.loop !9

_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit: ; preds = %for.inc.i, %if.then
  tail call void @_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap)
  %12 = load i32, ptr %m_updateRevision.i, align 8
  store i32 %12, ptr %m_compoundShapeRevision, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, %entry
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 84
  %13 = load i32, ptr %m_size.i, align 4
  %cmp12 = icmp eq i32 %13, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %m_dynamicAabbTree.i = getelementptr inbounds i8, ptr %1, i64 96
  %14 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %m_dispatcher = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_dispatcher, align 8
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 96
  %16 = load ptr, ptr %m_data.i, align 8
  %m_sharedManifold = getelementptr inbounds i8, ptr %this, i64 120
  %17 = load ptr, ptr %m_sharedManifold, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV22btCompoundLeafCallback, i64 0, i32 0, i64 2), ptr %callback, align 8
  %m_compoundColObjWrap.i = getelementptr inbounds i8, ptr %callback, i64 8
  store ptr %cond, ptr %m_compoundColObjWrap.i, align 8
  %m_otherObjWrap.i = getelementptr inbounds i8, ptr %callback, i64 16
  store ptr %cond7, ptr %m_otherObjWrap.i, align 8
  %m_dispatcher.i42 = getelementptr inbounds i8, ptr %callback, i64 24
  store ptr %15, ptr %m_dispatcher.i42, align 8
  %m_dispatchInfo.i = getelementptr inbounds i8, ptr %callback, i64 32
  store ptr %dispatchInfo, ptr %m_dispatchInfo.i, align 8
  %m_resultOut.i = getelementptr inbounds i8, ptr %callback, i64 40
  store ptr %resultOut, ptr %m_resultOut.i, align 8
  %m_childCollisionAlgorithms.i = getelementptr inbounds i8, ptr %callback, i64 48
  store ptr %16, ptr %m_childCollisionAlgorithms.i, align 8
  %m_sharedManifold.i = getelementptr inbounds i8, ptr %callback, i64 56
  store ptr %17, ptr %m_sharedManifold.i, align 8
  %manifoldArray = getelementptr inbounds i8, ptr %this, i64 48
  %m_size.i.i43 = getelementptr inbounds i8, ptr %this, i64 52
  %18 = load i32, ptr %m_size.i.i43, align 4
  %cmp3.i = icmp slt i32 %18, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %if.end14
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %19 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %19, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %20 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %21 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 64
  %22 = sext i32 %18 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i44 = phi i64 [ %22, %for.body8.lr.ph.i ], [ %indvars.iv.next.i45, %for.body8.i ]
  %23 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i44
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, 0
  br i1 %exitcond.not.i46, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.loopexit, label %for.body8.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.loopexit: ; preds = %for.body8.i
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.loopexit, %if.end14
  %24 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.loopexit ], [ %13, %if.end14 ]
  store i32 0, ptr %m_size.i.i43, align 4
  %cmp21258 = icmp sgt i32 %24, 0
  br i1 %cmp21258, label %for.body.lr.ph, label %for.end58

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %m_data.i53 = getelementptr inbounds i8, ptr %this, i64 64
  %m_manifoldPtr.i = getelementptr inbounds i8, ptr %resultOut, i64 8
  %m_body0Wrap.i = getelementptr inbounds i8, ptr %resultOut, i64 16
  %m_body1Wrap.i = getelementptr inbounds i8, ptr %resultOut, i64 24
  %m_capacity.i.i.i70 = getelementptr inbounds i8, ptr %this, i64 56
  %m_ownsMemory.i.i.i86 = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc56
  %25 = phi i32 [ %24, %for.body.lr.ph ], [ %47, %for.inc56 ]
  %indvars.iv268 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next269, %for.inc56 ]
  %26 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv268
  %27 = load ptr, ptr %arrayidx.i, align 8
  %tobool25.not = icmp eq ptr %27, null
  br i1 %tobool25.not, label %for.inc56, label %if.then26

if.then26:                                        ; preds = %for.body
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %28 = load ptr, ptr %vfn, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
  %29 = load i32, ptr %m_size.i.i43, align 4
  %cmp36256 = icmp sgt i32 %29, 0
  br i1 %cmp36256, label %for.body37, label %for.end

for.body37:                                       ; preds = %if.then26, %for.inc
  %30 = phi i32 [ %40, %for.inc ], [ %29, %if.then26 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.then26 ]
  %31 = load ptr, ptr %m_data.i53, align 8
  %arrayidx.i55 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx.i55, align 8
  %m_cachedPoints.i = getelementptr inbounds i8, ptr %32, i64 856
  %33 = load i32, ptr %m_cachedPoints.i, align 8
  %tobool43.not = icmp eq i32 %33, 0
  br i1 %tobool43.not, label %for.inc, label %if.then44

if.then44:                                        ; preds = %for.body37
  store ptr %32, ptr %m_manifoldPtr.i, align 8
  %34 = load i32, ptr %m_cachedPoints.i, align 8
  %tobool.not.i60 = icmp eq i32 %34, 0
  br i1 %tobool.not.i60, label %invoke.cont49, label %if.end.i61

if.end.i61:                                       ; preds = %if.then44
  %m_body0.i.i = getelementptr inbounds i8, ptr %32, i64 840
  %35 = load ptr, ptr %m_body0.i.i, align 8
  %36 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds i8, ptr %36, i64 16
  %37 = load ptr, ptr %m_collisionObject.i.i, align 8
  %cmp.not.i = icmp eq ptr %35, %37
  %38 = load ptr, ptr %m_body1Wrap.i, align 8
  %m_collisionObject.i6.i = getelementptr inbounds i8, ptr %38, i64 16
  %39 = load ptr, ptr %m_collisionObject.i6.i, align 8
  %. = select i1 %cmp.not.i, ptr %39, ptr %37
  %.283 = select i1 %cmp.not.i, ptr %35, ptr %39
  %m_worldTransform.i5.sink.i = getelementptr inbounds i8, ptr %.283, i64 8
  %m_worldTransform.i7.i = getelementptr inbounds i8, ptr %., i64 8
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %32, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i)
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end.i61, %if.then44
  store ptr null, ptr %m_manifoldPtr.i, align 8
  %.pre279 = load i32, ptr %m_size.i.i43, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body37, %invoke.cont49
  %40 = phi i32 [ %30, %for.body37 ], [ %.pre279, %invoke.cont49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = sext i32 %40 to i64
  %cmp36 = icmp slt i64 %indvars.iv.next, %41
  br i1 %cmp36, label %for.body37, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %if.then26
  %.lcssa = phi i32 [ %29, %if.then26 ], [ %40, %for.inc ]
  %cmp3.i68 = icmp slt i32 %.lcssa, 0
  br i1 %cmp3.i68, label %if.then4.i69, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit101

if.then4.i69:                                     ; preds = %for.end
  %42 = load i32, ptr %m_capacity.i.i.i70, align 8
  %cmp.i.i71 = icmp slt i32 %42, 0
  br i1 %cmp.i.i71, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i82, label %for.body8.lr.ph.i72

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i82: ; preds = %if.then4.i69
  %43 = load ptr, ptr %m_data.i53, align 8
  %tobool.not.i6.i.i84 = icmp eq ptr %43, null
  br i1 %tobool.not.i6.i.i84, label %if.end.i88, label %if.then.i7.i.i85

if.then.i7.i.i85:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i82
  %44 = load i8, ptr %m_ownsMemory.i.i.i86, align 8
  %tobool2.i.i.i87 = trunc i8 %44 to i1
  br i1 %tobool2.i.i.i87, label %if.then3.i.i.i90, label %if.end.i88

if.then3.i.i.i90:                                 ; preds = %if.then.i7.i.i85
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %if.end.i88

if.end.i88:                                       ; preds = %if.then3.i.i.i90, %if.then.i7.i.i85, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i82
  store i8 1, ptr %m_ownsMemory.i.i.i86, align 8
  store ptr null, ptr %m_data.i53, align 8
  store i32 0, ptr %m_capacity.i.i.i70, align 8
  br label %for.body8.lr.ph.i72

for.body8.lr.ph.i72:                              ; preds = %if.end.i88, %if.then4.i69
  %45 = sext i32 %.lcssa to i64
  br label %for.body8.i75

for.body8.i75:                                    ; preds = %for.body8.i75, %for.body8.lr.ph.i72
  %indvars.iv.i76 = phi i64 [ %45, %for.body8.lr.ph.i72 ], [ %indvars.iv.next.i78, %for.body8.i75 ]
  %46 = load ptr, ptr %m_data.i53, align 8
  %arrayidx11.i77 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.i76
  store ptr null, ptr %arrayidx11.i77, align 8
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, 0
  br i1 %exitcond.not.i79, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit101, label %for.body8.i75, !llvm.loop !10

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit101: ; preds = %for.body8.i75, %for.end
  store i32 0, ptr %m_size.i.i43, align 4
  %.pre280 = load i32, ptr %m_size.i, align 4
  br label %for.inc56

for.inc56:                                        ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit101, %for.body
  %47 = phi i32 [ %.pre280, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit101 ], [ %25, %for.body ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %48 = sext i32 %47 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next269, %48
  br i1 %cmp21, label %for.body, label %for.end58, !llvm.loop !12

for.end58:                                        ; preds = %for.inc56, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %.lcssa255 = phi i32 [ %24, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit ], [ %47, %for.inc56 ]
  %tobool59.not = icmp eq ptr %14, null
  br i1 %tobool59.not, label %for.cond92.preheader, label %invoke.cont72

for.cond92.preheader:                             ; preds = %for.end58
  %cmp93261 = icmp sgt i32 %.lcssa255, 0
  br i1 %cmp93261, label %invoke.cont95.lr.ph, label %if.end101

invoke.cont95.lr.ph:                              ; preds = %for.cond92.preheader
  %m_data.i.i118 = getelementptr inbounds i8, ptr %1, i64 48
  %wide.trip.count = zext nneg i32 %.lcssa255 to i64
  br label %invoke.cont95

invoke.cont72:                                    ; preds = %for.end58
  %m_worldTransform.i = getelementptr inbounds i8, ptr %cond, i64 24
  %49 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %49, i64 16
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %49, i64 32
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %49, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %49, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds i8, ptr %49, i64 40
  %50 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !13
  %51 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !13
  %52 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !13
  %m_origin.i = getelementptr inbounds i8, ptr %49, i64 48
  %53 = load float, ptr %m_origin.i, align 4, !noalias !18
  %fneg.i.i = fneg float %53
  %arrayidx3.i1.i = getelementptr inbounds i8, ptr %49, i64 52
  %54 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !18
  %fneg4.i.i = fneg float %54
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %49, i64 56
  %55 = load float, ptr %arrayidx7.i.i, align 4, !noalias !18
  %fneg8.i.i = fneg float %55
  %m_worldTransform.i103 = getelementptr inbounds i8, ptr %cond7, i64 24
  %56 = load ptr, ptr %m_worldTransform.i103, align 8
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %56, i64 16
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %56, i64 32
  %arrayidx.i.i20.i.i = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !19
  %arrayidx.i3.i21.i.i = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !19
  %arrayidx.i5.i24.i.i = getelementptr inbounds i8, ptr %56, i64 40
  %59 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !19
  %mul7.i62.i.i = fmul float %51, %58
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %50, float %mul7.i62.i.i)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %59, float %52, float %60)
  %m_origin.i105 = getelementptr inbounds i8, ptr %56, i64 48
  %62 = load float, ptr %m_origin.i105, align 4, !noalias !24
  %arrayidx5.i.i.i3.i = getelementptr inbounds i8, ptr %56, i64 52
  %63 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !24
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 56
  %64 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !24
  %65 = insertelement <2 x float> poison, float %51, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %68 = insertelement <2 x float> %67, float %63, i64 1
  %69 = fmul <2 x float> %66, %68
  %70 = insertelement <2 x float> poison, float %50, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %73 = insertelement <2 x float> %72, float %62, i64 1
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %73, <2 x float> %69)
  %75 = insertelement <2 x float> poison, float %52, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %78 = insertelement <2 x float> %77, float %64, i64 1
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %74)
  %80 = load <2 x float>, ptr %49, align 4, !noalias !13
  %81 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !13
  %82 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !13
  %83 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %81, %83
  %85 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %85, <2 x float> %84)
  %87 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %87, <2 x float> %86)
  %89 = extractelement <2 x float> %81, i64 0
  %mul7.i23.i.i = fmul float %89, %58
  %90 = extractelement <2 x float> %80, i64 0
  %91 = tail call float @llvm.fmuladd.f32(float %57, float %90, float %mul7.i23.i.i)
  %92 = extractelement <2 x float> %82, i64 0
  %93 = tail call noundef float @llvm.fmuladd.f32(float %59, float %92, float %91)
  %94 = extractelement <2 x float> %81, i64 1
  %mul7.i42.i.i = fmul float %94, %58
  %95 = extractelement <2 x float> %80, i64 1
  %96 = tail call float @llvm.fmuladd.f32(float %57, float %95, float %mul7.i42.i.i)
  %97 = extractelement <2 x float> %82, i64 1
  %98 = tail call noundef float @llvm.fmuladd.f32(float %59, float %97, float %96)
  %99 = insertelement <2 x float> poison, float %63, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x float> %81, %100
  %102 = insertelement <2 x float> poison, float %62, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %80, <2 x float> %101)
  %105 = insertelement <2 x float> poison, float %64, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %82, <2 x float> %104)
  %108 = fadd <2 x float> %88, %107
  %shift = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %109 = fadd <2 x float> %79, %shift
  %retval.sroa.3.12.vec.insert.i4.i.i286 = insertelement <2 x float> %109, float 0.000000e+00, i64 1
  %110 = load <2 x float>, ptr %56, align 4, !noalias !19
  %111 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !19
  %112 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x float> %112, %111
  %114 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %114, <2 x float> %113)
  %116 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !19
  %117 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %117, <2 x float> %115)
  store <2 x float> %118, ptr %otherInCompoundSpace, align 8
  %ref.tmp64.sroa.3.0.otherInCompoundSpace.sroa_idx = getelementptr inbounds i8, ptr %otherInCompoundSpace, i64 8
  store float %93, ptr %ref.tmp64.sroa.3.0.otherInCompoundSpace.sroa_idx, align 8
  %ref.tmp64.sroa.4.0.otherInCompoundSpace.sroa_idx = getelementptr inbounds i8, ptr %otherInCompoundSpace, i64 12
  store float 0.000000e+00, ptr %ref.tmp64.sroa.4.0.otherInCompoundSpace.sroa_idx, align 4
  %arrayidx7.i.i108 = getelementptr inbounds i8, ptr %otherInCompoundSpace, i64 16
  %119 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %120 = fmul <2 x float> %119, %111
  %121 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %121, <2 x float> %120)
  %123 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %123, <2 x float> %122)
  store <2 x float> %124, ptr %arrayidx7.i.i108, align 8
  %ref.tmp64.sroa.8.16.arrayidx7.i.i108.sroa_idx = getelementptr inbounds i8, ptr %otherInCompoundSpace, i64 24
  store float %98, ptr %ref.tmp64.sroa.8.16.arrayidx7.i.i108.sroa_idx, align 8
  %ref.tmp64.sroa.9.16.arrayidx7.i.i108.sroa_idx = getelementptr inbounds i8, ptr %otherInCompoundSpace, i64 28
  store float 0.000000e+00, ptr %ref.tmp64.sroa.9.16.arrayidx7.i.i108.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %otherInCompoundSpace, i64 32
  %125 = fmul <2 x float> %66, %111
  %126 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %71, <2 x float> %125)
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %76, <2 x float> %126)
  store <2 x float> %127, ptr %arrayidx11.i.i, align 8
  %ref.tmp64.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds i8, ptr %otherInCompoundSpace, i64 40
  store float %61, ptr %ref.tmp64.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp64.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds i8, ptr %otherInCompoundSpace, i64 44
  store float 0.000000e+00, ptr %ref.tmp64.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds i8, ptr %otherInCompoundSpace, i64 48
  store <2 x float> %108, ptr %m_origin3.i, align 8
  %ref.tmp64.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds i8, ptr %otherInCompoundSpace, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i286, ptr %ref.tmp64.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %m_shape.i110 = getelementptr inbounds i8, ptr %cond7, i64 8
  %128 = load ptr, ptr %m_shape.i110, align 8
  %vtable76 = load ptr, ptr %128, align 8
  %vfn77 = getelementptr inbounds i8, ptr %vtable76, i64 16
  %129 = load ptr, ptr %vfn77, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 4 dereferenceable(64) %otherInCompoundSpace, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %m_closestPointDistanceThreshold = getelementptr inbounds i8, ptr %resultOut, i64 48
  %130 = load float, ptr %m_closestPointDistanceThreshold, align 4
  %131 = load <2 x float>, ptr %localAabbMin, align 8
  %132 = insertelement <2 x float> poison, float %130, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fsub <2 x float> %131, %133
  store <2 x float> %134, ptr %localAabbMin, align 8
  %arrayidx12.i = getelementptr inbounds i8, ptr %localAabbMin, i64 8
  %135 = load float, ptr %arrayidx12.i, align 8
  %sub13.i = fsub float %135, %130
  store float %sub13.i, ptr %arrayidx12.i, align 8
  %136 = load <2 x float>, ptr %localAabbMax, align 8
  %137 = fadd <2 x float> %133, %136
  store <2 x float> %137, ptr %localAabbMax, align 8
  %arrayidx12.i116 = getelementptr inbounds i8, ptr %localAabbMax, i64 8
  %138 = load float, ptr %arrayidx12.i116, align 8
  %add13.i = fadd float %130, %138
  store float %add13.i, ptr %arrayidx12.i116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bounds, ptr noundef nonnull align 8 dereferenceable(16) %localAabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds i8, ptr %bounds, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 8 dereferenceable(16) %localAabbMax, i64 16, i1 false)
  %139 = load ptr, ptr %14, align 8
  %stack2 = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZNK6btDbvt21collideTVNoStackAllocEPK10btDbvtNodeRK12btDbvtAabbMmR20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %139, ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(25) %stack2, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  br label %if.end101

invoke.cont95:                                    ; preds = %invoke.cont95.lr.ph, %invoke.cont95
  %indvars.iv271 = phi i64 [ 0, %invoke.cont95.lr.ph ], [ %indvars.iv.next272, %invoke.cont95 ]
  %140 = load ptr, ptr %m_data.i.i118, align 8
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %140, i64 %indvars.iv271, i32 1
  %141 = load ptr, ptr %m_childShape.i, align 8
  %142 = trunc i64 %indvars.iv271 to i32
  call void @_ZN22btCompoundLeafCallback17ProcessChildShapeEPK16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %callback, ptr noundef %141, i32 noundef %142)
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count
  br i1 %exitcond.not, label %if.end101, label %invoke.cont95, !llvm.loop !25

if.end101:                                        ; preds = %invoke.cont95, %for.cond92.preheader, %invoke.cont72
  %143 = load i32, ptr %m_size.i, align 4
  %144 = load i32, ptr %m_size.i.i43, align 4
  %cmp3.i123 = icmp slt i32 %144, 0
  br i1 %cmp3.i123, label %if.then4.i124, label %invoke.cont111

if.then4.i124:                                    ; preds = %if.end101
  %m_capacity.i.i.i125 = getelementptr inbounds i8, ptr %this, i64 56
  %145 = load i32, ptr %m_capacity.i.i.i125, align 8
  %cmp.i.i126 = icmp slt i32 %145, 0
  br i1 %cmp.i.i126, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i137, label %for.body8.lr.ph.i127

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i137: ; preds = %if.then4.i124
  %m_data.i5.i.i138 = getelementptr inbounds i8, ptr %this, i64 64
  %146 = load ptr, ptr %m_data.i5.i.i138, align 8
  %tobool.not.i6.i.i139 = icmp eq ptr %146, null
  br i1 %tobool.not.i6.i.i139, label %if.end.i143, label %if.then.i7.i.i140

if.then.i7.i.i140:                                ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i137
  %m_ownsMemory.i.i.i141 = getelementptr inbounds i8, ptr %this, i64 72
  %147 = load i8, ptr %m_ownsMemory.i.i.i141, align 8
  %tobool2.i.i.i142 = trunc i8 %147 to i1
  br i1 %tobool2.i.i.i142, label %if.then3.i.i.i145, label %if.end.i143

if.then3.i.i.i145:                                ; preds = %if.then.i7.i.i140
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %146)
  br label %if.end.i143

if.end.i143:                                      ; preds = %if.then3.i.i.i145, %if.then.i7.i.i140, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i137
  %m_ownsMemory.i.i144 = getelementptr inbounds i8, ptr %this, i64 72
  store i8 1, ptr %m_ownsMemory.i.i144, align 8
  store ptr null, ptr %m_data.i5.i.i138, align 8
  store i32 0, ptr %m_capacity.i.i.i125, align 8
  br label %for.body8.lr.ph.i127

for.body8.lr.ph.i127:                             ; preds = %if.end.i143, %if.then4.i124
  %m_data9.i128 = getelementptr inbounds i8, ptr %this, i64 64
  %148 = sext i32 %144 to i64
  br label %for.body8.i130

for.body8.i130:                                   ; preds = %for.body8.i130, %for.body8.lr.ph.i127
  %indvars.iv.i131 = phi i64 [ %148, %for.body8.lr.ph.i127 ], [ %indvars.iv.next.i133, %for.body8.i130 ]
  %149 = load ptr, ptr %m_data9.i128, align 8
  %arrayidx11.i132 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv.i131
  store ptr null, ptr %arrayidx11.i132, align 8
  %indvars.iv.next.i133 = add nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, 0
  br i1 %exitcond.not.i134, label %invoke.cont111, label %for.body8.i130, !llvm.loop !10

invoke.cont111:                                   ; preds = %for.body8.i130, %if.end101
  store i32 0, ptr %m_size.i.i43, align 4
  %cmp117263 = icmp sgt i32 %143, 0
  br i1 %cmp117263, label %for.body118.lr.ph, label %return

for.body118.lr.ph:                                ; preds = %invoke.cont111
  %m_data.i.i160 = getelementptr inbounds i8, ptr %1, i64 48
  %m_worldTransform.i163 = getelementptr inbounds i8, ptr %cond, i64 24
  %ref.tmp132.sroa.3.0.newChildWorldTrans.sroa_idx = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 8
  %ref.tmp132.sroa.4.0.newChildWorldTrans.sroa_idx = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 12
  %arrayidx7.i.i227 = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 16
  %ref.tmp132.sroa.8.16.arrayidx7.i.i227.sroa_idx = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 24
  %ref.tmp132.sroa.9.16.arrayidx7.i.i227.sroa_idx = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 28
  %arrayidx11.i.i229 = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 32
  %ref.tmp132.sroa.13.32.arrayidx11.i.i229.sroa_idx = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 40
  %ref.tmp132.sroa.14.32.arrayidx11.i.i229.sroa_idx = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 44
  %m_origin3.i231 = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 48
  %ref.tmp132.sroa.17.48.m_origin3.i231.sroa_idx = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 56
  %m_shape.i232 = getelementptr inbounds i8, ptr %cond7, i64 8
  %m_worldTransform.i233 = getelementptr inbounds i8, ptr %cond7, i64 24
  %arrayidx.i.i235 = getelementptr inbounds i8, ptr %aabbMin0, i64 8
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %aabbMax1, i64 8
  %arrayidx.i13.i = getelementptr inbounds i8, ptr %aabbMax0, i64 8
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %aabbMin1, i64 8
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %aabbMin0, i64 4
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %aabbMax1, i64 4
  %arrayidx.i17.i = getelementptr inbounds i8, ptr %aabbMax0, i64 4
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %aabbMin1, i64 4
  %wide.trip.count277 = zext nneg i32 %143 to i64
  br label %for.body118

for.body118:                                      ; preds = %for.body118.lr.ph, %for.inc166
  %indvars.iv274 = phi i64 [ 0, %for.body118.lr.ph ], [ %indvars.iv.next275, %for.inc166 ]
  %150 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i159 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv274
  %151 = load ptr, ptr %arrayidx.i159, align 8
  %tobool122.not = icmp eq ptr %151, null
  br i1 %tobool122.not, label %for.inc166, label %invoke.cont134

invoke.cont134:                                   ; preds = %for.body118
  %152 = load ptr, ptr %m_data.i.i160, align 8
  %m_childShape.i162 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %152, i64 %indvars.iv274, i32 1
  %153 = load ptr, ptr %m_childShape.i162, align 8
  %154 = load ptr, ptr %m_worldTransform.i163, align 8
  %orgTrans.sroa.0.0.copyload = load float, ptr %154, align 4
  %orgTrans.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %154, i64 4
  %orgTrans.sroa.2.0.copyload = load float, ptr %orgTrans.sroa.2.0..sroa_idx, align 4
  %orgTrans.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %154, i64 8
  %orgTrans.sroa.3.0.copyload = load float, ptr %orgTrans.sroa.3.0..sroa_idx, align 4
  %arrayidx5.i.i164 = getelementptr inbounds i8, ptr %154, i64 16
  %orgTrans.sroa.4246.16.copyload = load float, ptr %arrayidx5.i.i164, align 4
  %orgTrans.sroa.6.16.arrayidx5.i.i164.sroa_idx = getelementptr inbounds i8, ptr %154, i64 20
  %orgTrans.sroa.6.16.copyload = load float, ptr %orgTrans.sroa.6.16.arrayidx5.i.i164.sroa_idx, align 4
  %orgTrans.sroa.7.16.arrayidx5.i.i164.sroa_idx = getelementptr inbounds i8, ptr %154, i64 24
  %orgTrans.sroa.7.16.copyload = load float, ptr %orgTrans.sroa.7.16.arrayidx5.i.i164.sroa_idx, align 4
  %arrayidx9.i.i166 = getelementptr inbounds i8, ptr %154, i64 32
  %orgTrans.sroa.8247.32.copyload = load float, ptr %arrayidx9.i.i166, align 4
  %orgTrans.sroa.10.32.arrayidx9.i.i166.sroa_idx = getelementptr inbounds i8, ptr %154, i64 36
  %orgTrans.sroa.10.32.copyload = load float, ptr %orgTrans.sroa.10.32.arrayidx9.i.i166.sroa_idx, align 4
  %orgTrans.sroa.11.32.arrayidx9.i.i166.sroa_idx = getelementptr inbounds i8, ptr %154, i64 40
  %orgTrans.sroa.11.32.copyload = load float, ptr %orgTrans.sroa.11.32.arrayidx9.i.i166.sroa_idx, align 4
  %m_origin.i168 = getelementptr inbounds i8, ptr %154, i64 48
  %orgTrans.sroa.15.48.m_origin.i168.sroa_idx = getelementptr inbounds i8, ptr %154, i64 56
  %orgTrans.sroa.15.48.copyload = load float, ptr %orgTrans.sroa.15.48.m_origin.i168.sroa_idx, align 4
  %arrayidx.i.i172 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %152, i64 %indvars.iv274
  %arrayidx4.i.i.i173 = getelementptr inbounds i8, ptr %arrayidx.i.i172, i64 16
  %arrayidx9.i.i.i176 = getelementptr inbounds i8, ptr %arrayidx.i.i172, i64 32
  %arrayidx.i.i20.i.i182 = getelementptr inbounds i8, ptr %arrayidx.i.i172, i64 8
  %155 = load float, ptr %arrayidx.i.i20.i.i182, align 4, !noalias !26
  %arrayidx.i3.i21.i.i183 = getelementptr inbounds i8, ptr %arrayidx.i.i172, i64 24
  %156 = load float, ptr %arrayidx.i3.i21.i.i183, align 4, !noalias !26
  %mul7.i23.i.i184 = fmul float %orgTrans.sroa.2.0.copyload, %156
  %157 = call float @llvm.fmuladd.f32(float %155, float %orgTrans.sroa.0.0.copyload, float %mul7.i23.i.i184)
  %arrayidx.i5.i24.i.i185 = getelementptr inbounds i8, ptr %arrayidx.i.i172, i64 40
  %158 = load float, ptr %arrayidx.i5.i24.i.i185, align 4, !noalias !26
  %159 = call noundef float @llvm.fmuladd.f32(float %158, float %orgTrans.sroa.3.0.copyload, float %157)
  %mul7.i42.i.i191 = fmul float %orgTrans.sroa.6.16.copyload, %156
  %160 = call float @llvm.fmuladd.f32(float %155, float %orgTrans.sroa.4246.16.copyload, float %mul7.i42.i.i191)
  %161 = call noundef float @llvm.fmuladd.f32(float %158, float %orgTrans.sroa.7.16.copyload, float %160)
  %mul7.i62.i.i197 = fmul float %orgTrans.sroa.10.32.copyload, %156
  %162 = call float @llvm.fmuladd.f32(float %155, float %orgTrans.sroa.8247.32.copyload, float %mul7.i62.i.i197)
  %163 = call noundef float @llvm.fmuladd.f32(float %158, float %orgTrans.sroa.11.32.copyload, float %162)
  %m_origin.i198 = getelementptr inbounds i8, ptr %arrayidx.i.i172, i64 48
  %164 = load float, ptr %m_origin.i198, align 4, !noalias !31
  %arrayidx5.i.i.i3.i199 = getelementptr inbounds i8, ptr %arrayidx.i.i172, i64 52
  %165 = load float, ptr %arrayidx5.i.i.i3.i199, align 4, !noalias !31
  %arrayidx10.i.i.i.i201 = getelementptr inbounds i8, ptr %arrayidx.i.i172, i64 56
  %166 = load float, ptr %arrayidx10.i.i.i.i201, align 4, !noalias !31
  %mul8.i8.i.i.i203 = fmul float %orgTrans.sroa.10.32.copyload, %165
  %167 = call float @llvm.fmuladd.f32(float %164, float %orgTrans.sroa.8247.32.copyload, float %mul8.i8.i.i.i203)
  %168 = call noundef float @llvm.fmuladd.f32(float %166, float %orgTrans.sroa.11.32.copyload, float %167)
  %169 = load <2 x float>, ptr %m_origin.i168, align 4
  %170 = insertelement <2 x float> poison, float %orgTrans.sroa.2.0.copyload, i64 0
  %171 = insertelement <2 x float> %170, float %orgTrans.sroa.6.16.copyload, i64 1
  %172 = insertelement <2 x float> poison, float %165, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x float> %171, %173
  %175 = insertelement <2 x float> poison, float %164, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = insertelement <2 x float> poison, float %orgTrans.sroa.0.0.copyload, i64 0
  %178 = insertelement <2 x float> %177, float %orgTrans.sroa.4246.16.copyload, i64 1
  %179 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %178, <2 x float> %174)
  %180 = insertelement <2 x float> poison, float %166, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = insertelement <2 x float> poison, float %orgTrans.sroa.3.0.copyload, i64 0
  %183 = insertelement <2 x float> %182, float %orgTrans.sroa.7.16.copyload, i64 1
  %184 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %183, <2 x float> %179)
  %185 = fadd <2 x float> %169, %184
  %add14.i.i.i209 = fadd float %orgTrans.sroa.15.48.copyload, %168
  %retval.sroa.3.12.vec.insert.i4.i.i212 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i209, i64 0
  %186 = load <2 x float>, ptr %arrayidx.i.i172, align 4, !noalias !26
  %187 = load <2 x float>, ptr %arrayidx4.i.i.i173, align 4, !noalias !26
  %188 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x float> %188, %187
  %190 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %186, <2 x float> %190, <2 x float> %189)
  %192 = load <2 x float>, ptr %arrayidx9.i.i.i176, align 4, !noalias !26
  %193 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %193, <2 x float> %191)
  store <2 x float> %194, ptr %newChildWorldTrans, align 8
  store float %159, ptr %ref.tmp132.sroa.3.0.newChildWorldTrans.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp132.sroa.4.0.newChildWorldTrans.sroa_idx, align 4
  %195 = insertelement <2 x float> poison, float %orgTrans.sroa.6.16.copyload, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x float> %196, %187
  %198 = insertelement <2 x float> poison, float %orgTrans.sroa.4246.16.copyload, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %186, <2 x float> %199, <2 x float> %197)
  %201 = insertelement <2 x float> poison, float %orgTrans.sroa.7.16.copyload, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %202, <2 x float> %200)
  store <2 x float> %203, ptr %arrayidx7.i.i227, align 8
  store float %161, ptr %ref.tmp132.sroa.8.16.arrayidx7.i.i227.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp132.sroa.9.16.arrayidx7.i.i227.sroa_idx, align 4
  %204 = insertelement <2 x float> poison, float %orgTrans.sroa.10.32.copyload, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x float> %205, %187
  %207 = insertelement <2 x float> poison, float %orgTrans.sroa.8247.32.copyload, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %186, <2 x float> %208, <2 x float> %206)
  %210 = insertelement <2 x float> poison, float %orgTrans.sroa.11.32.copyload, i64 0
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> zeroinitializer
  %212 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %211, <2 x float> %209)
  store <2 x float> %212, ptr %arrayidx11.i.i229, align 8
  store float %163, ptr %ref.tmp132.sroa.13.32.arrayidx11.i.i229.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp132.sroa.14.32.arrayidx11.i.i229.sroa_idx, align 4
  store <2 x float> %185, ptr %m_origin3.i231, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i212, ptr %ref.tmp132.sroa.17.48.m_origin3.i231.sroa_idx, align 8
  %vtable136 = load ptr, ptr %153, align 8
  %vfn137 = getelementptr inbounds i8, ptr %vtable136, i64 16
  %213 = load ptr, ptr %vfn137, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0)
  %214 = load ptr, ptr %m_shape.i232, align 8
  %215 = load ptr, ptr %m_worldTransform.i233, align 8
  %vtable143 = load ptr, ptr %214, align 8
  %vfn144 = getelementptr inbounds i8, ptr %vtable143, i64 16
  %216 = load ptr, ptr %vfn144, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 4 dereferenceable(64) %215, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
  %217 = load float, ptr %aabbMin0, align 4
  %218 = load float, ptr %aabbMax1, align 4
  %cmp.i234 = fcmp ogt float %217, %218
  br i1 %cmp.i234, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont134
  %219 = load float, ptr %aabbMax0, align 4
  %220 = load float, ptr %aabbMin1, align 4
  %cmp4.i = fcmp olt float %219, %220
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %invoke.cont134
  %cond.i = phi i1 [ true, %cond.false.i ], [ false, %lor.lhs.false.i ], [ false, %invoke.cont134 ]
  %221 = load float, ptr %arrayidx.i.i235, align 4
  %222 = load float, ptr %arrayidx.i12.i, align 4
  %cmp7.i = fcmp ogt float %221, %222
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %223 = load float, ptr %arrayidx.i13.i, align 4
  %224 = load float, ptr %arrayidx.i14.i, align 4
  %cmp11.i236 = fcmp olt float %223, %224
  br i1 %cmp11.i236, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %cond.end.i ]
  %225 = load float, ptr %arrayidx.i15.i, align 4
  %226 = load float, ptr %arrayidx.i16.i, align 4
  %cmp20.i = fcmp ogt float %225, %226
  br i1 %cmp20.i, label %if.then148, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %227 = load float, ptr %arrayidx.i17.i, align 4
  %228 = load float, ptr %arrayidx.i18.i, align 4
  %cmp24.i = fcmp uge float %227, %228
  %brmerge.not = and i1 %cond16.i, %cmp24.i
  br i1 %brmerge.not, label %for.inc166, label %if.then148

if.then148:                                       ; preds = %lor.lhs.false21.i, %cond.end15.i
  %229 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i239 = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv274
  %230 = load ptr, ptr %arrayidx.i239, align 8
  %vtable152 = load ptr, ptr %230, align 8
  %231 = load ptr, ptr %vtable152, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %230) #11
  %232 = load ptr, ptr %m_dispatcher, align 8
  %233 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i242 = getelementptr inbounds ptr, ptr %233, i64 %indvars.iv274
  %234 = load ptr, ptr %arrayidx.i242, align 8
  %vtable158 = load ptr, ptr %232, align 8
  %vfn159 = getelementptr inbounds i8, ptr %vtable158, i64 120
  %235 = load ptr, ptr %vfn159, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %234)
  %236 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i245 = getelementptr inbounds ptr, ptr %236, i64 %indvars.iv274
  store ptr null, ptr %arrayidx.i245, align 8
  br label %for.inc166

for.inc166:                                       ; preds = %lor.lhs.false21.i, %for.body118, %if.then148
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %return, label %for.body118, !llvm.loop !32

return:                                           ; preds = %for.inc166, %invoke.cont111, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btDbvt21collideTVNoStackAllocEPK10btDbvtNodeRK12btDbvtAabbMmR20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %root, ptr noundef nonnull align 4 dereferenceable(32) %vol, ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %root, null
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %volume.sroa.0.0.copyload = load float, ptr %vol, align 4
  %volume.sroa.2.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 4
  %volume.sroa.2.0.copyload = load float, ptr %volume.sroa.2.0.vol.sroa_idx, align 4
  %volume.sroa.3.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 8
  %volume.sroa.3.0.copyload = load float, ptr %volume.sroa.3.0.vol.sroa_idx, align 4
  %volume.sroa.4138.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 16
  %volume.sroa.4138.0.copyload = load float, ptr %volume.sroa.4138.0.vol.sroa_idx, align 4
  %volume.sroa.5.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 20
  %volume.sroa.5.0.copyload = load float, ptr %volume.sroa.5.0.vol.sroa_idx, align 4
  %volume.sroa.6.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 24
  %volume.sroa.6.0.copyload = load float, ptr %volume.sroa.6.0.vol.sroa_idx, align 4
  %m_size.i.i = getelementptr inbounds i8, ptr %stack, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit

if.then4.i:                                       ; preds = %if.then
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %stack, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %stack, i64 16
  %2 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %stack, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %stack, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %stack, i64 16
  %4 = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %5 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit, label %for.body8.i, !llvm.loop !33

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit: ; preds = %for.body8.i, %if.then
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %stack, i64 8
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i13 = icmp slt i32 %6, 64
  br i1 %cmp.i13, label %if.then.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 512, i32 noundef 16)
  %7 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %7, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %m_data.i.i = getelementptr inbounds i8, ptr %stack, i64 16
  %wide.trip.count.i.i = zext nneg i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %9, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i, label %for.body.i.i, !llvm.loop !34

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i: ; preds = %for.body.i.i, %if.then.i
  %m_data.i5.i = getelementptr inbounds i8, ptr %stack, i64 16
  %10 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i
  %m_ownsMemory.i.i17 = getelementptr inbounds i8, ptr %stack, i64 24
  %11 = load i8, ptr %m_ownsMemory.i.i17, align 8
  %tobool2.i.i = trunc i8 %11 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %stack, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %call.i.i.i, ptr %m_data.i5.i, align 8
  store i32 64, ptr %m_capacity.i.i, align 8
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i
  %12 = phi i32 [ %6, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit ], [ 64, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i ]
  %13 = phi i32 [ 0, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit ], [ %.pre, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i ]
  %cmp.i20 = icmp eq i32 %13, %12
  br i1 %cmp.i20, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit
  %mul.i.i = shl nuw nsw i32 %12, 1
  %conv.i.i.i.i = zext nneg i32 %mul.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i25 = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i25, label %for.body.lr.ph.i.i.i34, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i26

for.body.lr.ph.i.i.i34:                           ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %m_data.i.i.i35 = getelementptr inbounds i8, ptr %stack, i64 16
  %wide.trip.count.i.i.i36 = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i37

for.body.i.i.i37:                                 ; preds = %for.body.i.i.i37, %for.body.lr.ph.i.i.i34
  %indvars.iv.i.i.i38 = phi i64 [ 0, %for.body.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i41, %for.body.i.i.i37 ]
  %arrayidx.i.i.i39 = getelementptr inbounds ptr, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i38
  %14 = load ptr, ptr %m_data.i.i.i35, align 8
  %arrayidx3.i.i.i40 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i.i.i38
  %15 = load ptr, ptr %arrayidx3.i.i.i40, align 8
  store ptr %15, ptr %arrayidx.i.i.i39, align 8
  %indvars.iv.next.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %exitcond.not.i.i.i42 = icmp eq i64 %indvars.iv.next.i.i.i41, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i42, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i26, label %for.body.i.i.i37, !llvm.loop !34

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i26: ; preds = %for.body.i.i.i37, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i27 = getelementptr inbounds i8, ptr %stack, i64 16
  %16 = load ptr, ptr %m_data.i5.i.i27, align 8
  %tobool.not.i6.i.i28 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i28, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i, label %if.then.i7.i.i29

if.then.i7.i.i29:                                 ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i26
  %m_ownsMemory.i.i.i30 = getelementptr inbounds i8, ptr %stack, i64 24
  %17 = load i8, ptr %m_ownsMemory.i.i.i30, align 8
  %tobool2.i.i.i31 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i31, label %if.then3.i.i.i33, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

if.then3.i.i.i33:                                 ; preds = %if.then.i7.i.i29
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i33, %if.then.i7.i.i29, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i26
  %m_ownsMemory.i.i32 = getelementptr inbounds i8, ptr %stack, i64 24
  store i8 1, ptr %m_ownsMemory.i.i32, align 8
  store ptr %call.i.i.i.i, ptr %m_data.i5.i.i27, align 8
  store i32 %mul.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i
  %18 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i ], [ %13, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit ]
  %m_data.i = getelementptr inbounds i8, ptr %stack, i64 16
  %19 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i
  store ptr %root, ptr %arrayidx.i, align 8
  %20 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_ownsMemory.i.i.i78 = getelementptr inbounds i8, ptr %stack, i64 24
  br label %do.body

do.body:                                          ; preds = %do.cond, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit
  %21 = phi i32 [ %52, %do.cond ], [ %inc.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit ]
  %sub = add nsw i32 %21, -1
  %22 = load ptr, ptr %m_data.i, align 8
  %idxprom.i44 = sext i32 %sub to i64
  %arrayidx.i45 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i44
  %23 = load ptr, ptr %arrayidx.i45, align 8
  store i32 %sub, ptr %m_size.i.i, align 4
  %24 = load float, ptr %23, align 4
  %cmp.i47 = fcmp ugt float %24, %volume.sroa.4138.0.copyload
  br i1 %cmp.i47, label %do.cond, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body
  %mx2.i = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load float, ptr %mx2.i, align 4
  %cmp6.i = fcmp ult float %25, %volume.sroa.0.0.copyload
  br i1 %cmp6.i, label %do.cond, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load float, ptr %arrayidx.i.i48, align 4
  %cmp12.i = fcmp ugt float %26, %volume.sroa.5.0.copyload
  br i1 %cmp12.i, label %do.cond, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true7.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %23, i64 20
  %27 = load float, ptr %arrayidx.i12.i, align 4
  %cmp18.i = fcmp ult float %27, %volume.sroa.2.0.copyload
  br i1 %cmp18.i, label %do.cond, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true13.i
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load float, ptr %arrayidx.i14.i, align 4
  %cmp24.i = fcmp ugt float %28, %volume.sroa.6.0.copyload
  br i1 %cmp24.i, label %do.cond, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %land.lhs.true19.i
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %23, i64 24
  %29 = load float, ptr %arrayidx.i16.i, align 4
  %cmp29.i = fcmp ult float %29, %volume.sroa.3.0.copyload
  br i1 %cmp29.i, label %do.cond, label %if.then5

if.then5:                                         ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %23, i64 48
  %30 = load ptr, ptr %arrayidx.i.i49, align 8
  %cmp.i.i50.not = icmp eq ptr %30, null
  br i1 %cmp.i.i50.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  %31 = getelementptr inbounds i8, ptr %23, i64 40
  %32 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i53 = icmp eq i32 %sub, %32
  br i1 %cmp.i53, label %if.then.i59, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit93

if.then.i59:                                      ; preds = %if.then7
  %tobool.not.i.i60 = icmp eq i32 %sub, 0
  %mul.i.i61 = shl nsw i32 %sub, 1
  %cond.i.i62 = select i1 %tobool.not.i.i60, i32 1, i32 %mul.i.i61
  %cmp.i.i63.not = icmp sgt i32 %21, %cond.i.i62
  br i1 %cmp.i.i63.not, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit93, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %if.then.i59
  %tobool.not.i.i.i65 = icmp eq i32 %cond.i.i62, 0
  br i1 %tobool.not.i.i.i65, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i71, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %if.then.i.i64
  %conv.i.i.i.i67 = sext i32 %cond.i.i62 to i64
  %mul.i.i.i.i68 = shl nsw i64 %conv.i.i.i.i67, 3
  %call.i.i.i.i69 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i68, i32 noundef 16)
  %.pre.i70 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i71

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i71: ; preds = %if.then.i.i.i66, %if.then.i.i64
  %33 = phi i32 [ %.pre.i70, %if.then.i.i.i66 ], [ %sub, %if.then.i.i64 ]
  %retval.0.i.i.i72 = phi ptr [ %call.i.i.i.i69, %if.then.i.i.i66 ], [ null, %if.then.i.i64 ]
  %cmp4.i.i.i73 = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i.i73, label %for.body.lr.ph.i.i.i84, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i74

for.body.lr.ph.i.i.i84:                           ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i71
  %wide.trip.count.i.i.i86 = zext nneg i32 %33 to i64
  br label %for.body.i.i.i87

for.body.i.i.i87:                                 ; preds = %for.body.i.i.i87, %for.body.lr.ph.i.i.i84
  %indvars.iv.i.i.i88 = phi i64 [ 0, %for.body.lr.ph.i.i.i84 ], [ %indvars.iv.next.i.i.i91, %for.body.i.i.i87 ]
  %arrayidx.i.i.i89 = getelementptr inbounds ptr, ptr %retval.0.i.i.i72, i64 %indvars.iv.i.i.i88
  %34 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i.i.i90 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i.i.i88
  %35 = load ptr, ptr %arrayidx3.i.i.i90, align 8
  store ptr %35, ptr %arrayidx.i.i.i89, align 8
  %indvars.iv.next.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i91, %wide.trip.count.i.i.i86
  br i1 %exitcond.not.i.i.i92, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i74, label %for.body.i.i.i87, !llvm.loop !34

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i74: ; preds = %for.body.i.i.i87, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i71
  %36 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i6.i.i76 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i76, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i80, label %if.then.i7.i.i77

if.then.i7.i.i77:                                 ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i74
  %37 = load i8, ptr %m_ownsMemory.i.i.i78, align 8
  %tobool2.i.i.i79 = trunc i8 %37 to i1
  br i1 %tobool2.i.i.i79, label %if.then3.i.i.i83, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i80

if.then3.i.i.i83:                                 ; preds = %if.then.i7.i.i77
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i80

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i80: ; preds = %if.then3.i.i.i83, %if.then.i7.i.i77, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i74
  store i8 1, ptr %m_ownsMemory.i.i.i78, align 8
  store ptr %retval.0.i.i.i72, ptr %m_data.i, align 8
  store i32 %cond.i.i62, ptr %m_capacity.i.i, align 8
  %.pre2.i82 = load i32, ptr %m_size.i.i, align 4
  %.pre140 = sext i32 %.pre2.i82 to i64
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit93

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit93: ; preds = %if.then7, %if.then.i59, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i80
  %idxprom.i56.pre-phi = phi i64 [ %idxprom.i44, %if.then7 ], [ %idxprom.i44, %if.then.i59 ], [ %.pre140, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i80 ]
  %38 = phi ptr [ %22, %if.then7 ], [ %22, %if.then.i59 ], [ %retval.0.i.i.i72, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i80 ]
  %arrayidx.i57 = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i56.pre-phi
  %39 = load ptr, ptr %31, align 8
  store ptr %39, ptr %arrayidx.i57, align 8
  %40 = load i32, ptr %m_size.i.i, align 4
  %inc.i58 = add nsw i32 %40, 1
  store i32 %inc.i58, ptr %m_size.i.i, align 4
  %41 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i96 = icmp eq i32 %inc.i58, %41
  br i1 %cmp.i96, label %if.then.i102, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit136

if.then.i102:                                     ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit93
  %tobool.not.i.i103 = icmp eq i32 %inc.i58, 0
  %mul.i.i104 = shl nsw i32 %inc.i58, 1
  %cond.i.i105 = select i1 %tobool.not.i.i103, i32 1, i32 %mul.i.i104
  %cmp.i.i106 = icmp slt i32 %inc.i58, %cond.i.i105
  br i1 %cmp.i.i106, label %if.then.i.i107, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit136

if.then.i.i107:                                   ; preds = %if.then.i102
  %tobool.not.i.i.i108 = icmp eq i32 %cond.i.i105, 0
  br i1 %tobool.not.i.i.i108, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i114, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %if.then.i.i107
  %conv.i.i.i.i110 = sext i32 %cond.i.i105 to i64
  %mul.i.i.i.i111 = shl nsw i64 %conv.i.i.i.i110, 3
  %call.i.i.i.i112 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i111, i32 noundef 16)
  %.pre.i113 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i114

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i114: ; preds = %if.then.i.i.i109, %if.then.i.i107
  %42 = phi i32 [ %.pre.i113, %if.then.i.i.i109 ], [ %inc.i58, %if.then.i.i107 ]
  %retval.0.i.i.i115 = phi ptr [ %call.i.i.i.i112, %if.then.i.i.i109 ], [ null, %if.then.i.i107 ]
  %cmp4.i.i.i116 = icmp sgt i32 %42, 0
  br i1 %cmp4.i.i.i116, label %for.body.lr.ph.i.i.i127, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i117

for.body.lr.ph.i.i.i127:                          ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i114
  %wide.trip.count.i.i.i129 = zext nneg i32 %42 to i64
  br label %for.body.i.i.i130

for.body.i.i.i130:                                ; preds = %for.body.i.i.i130, %for.body.lr.ph.i.i.i127
  %indvars.iv.i.i.i131 = phi i64 [ 0, %for.body.lr.ph.i.i.i127 ], [ %indvars.iv.next.i.i.i134, %for.body.i.i.i130 ]
  %arrayidx.i.i.i132 = getelementptr inbounds ptr, ptr %retval.0.i.i.i115, i64 %indvars.iv.i.i.i131
  %43 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i.i.i133 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i.i.i131
  %44 = load ptr, ptr %arrayidx3.i.i.i133, align 8
  store ptr %44, ptr %arrayidx.i.i.i132, align 8
  %indvars.iv.next.i.i.i134 = add nuw nsw i64 %indvars.iv.i.i.i131, 1
  %exitcond.not.i.i.i135 = icmp eq i64 %indvars.iv.next.i.i.i134, %wide.trip.count.i.i.i129
  br i1 %exitcond.not.i.i.i135, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i117, label %for.body.i.i.i130, !llvm.loop !34

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i117: ; preds = %for.body.i.i.i130, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i114
  %45 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i6.i.i119 = icmp eq ptr %45, null
  br i1 %tobool.not.i6.i.i119, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i123, label %if.then.i7.i.i120

if.then.i7.i.i120:                                ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i117
  %46 = load i8, ptr %m_ownsMemory.i.i.i78, align 8
  %tobool2.i.i.i122 = trunc i8 %46 to i1
  br i1 %tobool2.i.i.i122, label %if.then3.i.i.i126, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i123

if.then3.i.i.i126:                                ; preds = %if.then.i7.i.i120
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i123

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i123: ; preds = %if.then3.i.i.i126, %if.then.i7.i.i120, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i117
  store i8 1, ptr %m_ownsMemory.i.i.i78, align 8
  store ptr %retval.0.i.i.i115, ptr %m_data.i, align 8
  store i32 %cond.i.i105, ptr %m_capacity.i.i, align 8
  %.pre2.i125 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit136

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit136: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit93, %if.then.i102, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i123
  %47 = phi i32 [ %.pre2.i125, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i123 ], [ %inc.i58, %if.then.i102 ], [ %inc.i58, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit93 ]
  %48 = load ptr, ptr %m_data.i, align 8
  %idxprom.i99 = sext i32 %47 to i64
  %arrayidx.i100 = getelementptr inbounds ptr, ptr %48, i64 %idxprom.i99
  %49 = load ptr, ptr %arrayidx.i.i49, align 8
  store ptr %49, ptr %arrayidx.i100, align 8
  %50 = load i32, ptr %m_size.i.i, align 4
  %inc.i101 = add nsw i32 %50, 1
  store i32 %inc.i101, ptr %m_size.i.i, align 4
  br label %do.cond

if.else:                                          ; preds = %if.then5
  %vtable = load ptr, ptr %policy, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %51 = load ptr, ptr %vfn, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef nonnull %23)
  %.pr.pre = load i32, ptr %m_size.i.i, align 4
  br label %do.cond

do.cond:                                          ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit, %if.else, %land.lhs.true19.i, %land.lhs.true13.i, %land.lhs.true7.i, %land.lhs.true.i, %do.body, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit136
  %52 = phi i32 [ %inc.i101, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit136 ], [ %sub, %do.body ], [ %sub, %land.lhs.true.i ], [ %sub, %land.lhs.true7.i ], [ %sub, %land.lhs.true13.i ], [ %sub, %land.lhs.true19.i ], [ %.pr.pre, %if.else ], [ %sub, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ]
  %cmp = icmp sgt i32 %52, 0
  br i1 %cmp, label %do.body, label %if.end11, !llvm.loop !35

if.end11:                                         ; preds = %do.cond, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallback17ProcessChildShapeEPK16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %childShape, i32 noundef %index) local_unnamed_addr #6 comdat align 2 {
entry:
  %newChildWorldTrans = alloca %class.btTransform, align 8
  %aabbMin0 = alloca %class.btVector3, align 8
  %aabbMax0 = alloca %class.btVector3, align 8
  %aabbMin1 = alloca %class.btVector3, align 4
  %aabbMax1 = alloca %class.btVector3, align 4
  %preTransform = alloca %class.btTransform, align 8
  %compoundWrap = alloca %struct.btCollisionObjectWrapper, align 8
  %m_compoundColObjWrap = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_compoundColObjWrap, align 8
  %m_shape.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_shape.i, align 8
  %2 = load ptr, ptr @gCompoundChildShapePairCallback, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %m_otherObjWrap = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_otherObjWrap, align 8
  %m_shape.i14 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_shape.i14, align 8
  %call3 = tail call noundef zeroext i1 %2(ptr noundef %4, ptr noundef %childShape)
  br i1 %call3, label %if.then.if.end5_crit_edge, label %if.end97

if.then.if.end5_crit_edge:                        ; preds = %if.then
  %.pre = load ptr, ptr %m_compoundColObjWrap, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then.if.end5_crit_edge, %entry
  %5 = phi ptr [ %.pre, %if.then.if.end5_crit_edge ], [ %0, %entry ]
  %m_worldTransform.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_worldTransform.i, align 8
  %orgTrans.sroa.0.0.copyload = load float, ptr %6, align 4
  %orgTrans.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  %orgTrans.sroa.2.0.copyload = load float, ptr %orgTrans.sroa.2.0..sroa_idx, align 4
  %orgTrans.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %orgTrans.sroa.3.0.copyload = load float, ptr %orgTrans.sroa.3.0..sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %orgTrans.sroa.4101.16.copyload = load float, ptr %arrayidx6.i.i, align 4
  %orgTrans.sroa.6.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 20
  %orgTrans.sroa.6.16.copyload = load float, ptr %orgTrans.sroa.6.16.arrayidx6.i.i.sroa_idx, align 4
  %orgTrans.sroa.7.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %orgTrans.sroa.7.16.copyload = load float, ptr %orgTrans.sroa.7.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %orgTrans.sroa.8102.32.copyload = load float, ptr %arrayidx10.i.i, align 4
  %orgTrans.sroa.10.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 36
  %orgTrans.sroa.10.32.copyload = load float, ptr %orgTrans.sroa.10.32.arrayidx10.i.i.sroa_idx, align 4
  %orgTrans.sroa.11.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  %orgTrans.sroa.11.32.copyload = load float, ptr %orgTrans.sroa.11.32.arrayidx10.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds i8, ptr %6, i64 48
  %orgTrans.sroa.15.48.m_origin3.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  %orgTrans.sroa.15.48.copyload = load float, ptr %orgTrans.sroa.15.48.m_origin3.i.sroa_idx, align 4
  %m_data.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %7, i64 %idxprom.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 32
  %arrayidx.i.i20.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %8 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !39
  %arrayidx.i3.i21.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %9 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !39
  %mul7.i23.i.i = fmul float %orgTrans.sroa.2.0.copyload, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %orgTrans.sroa.0.0.copyload, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 40
  %11 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !39
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %orgTrans.sroa.3.0.copyload, float %10)
  %mul7.i42.i.i = fmul float %orgTrans.sroa.6.16.copyload, %9
  %13 = tail call float @llvm.fmuladd.f32(float %8, float %orgTrans.sroa.4101.16.copyload, float %mul7.i42.i.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %11, float %orgTrans.sroa.7.16.copyload, float %13)
  %mul7.i62.i.i = fmul float %orgTrans.sroa.10.32.copyload, %9
  %15 = tail call float @llvm.fmuladd.f32(float %8, float %orgTrans.sroa.8102.32.copyload, float %mul7.i62.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %11, float %orgTrans.sroa.11.32.copyload, float %15)
  %m_origin.i15 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 48
  %17 = load float, ptr %m_origin.i15, align 4, !noalias !36
  %arrayidx5.i.i.i3.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 52
  %18 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !36
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 56
  %19 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !36
  %mul8.i8.i.i.i = fmul float %orgTrans.sroa.10.32.copyload, %18
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %orgTrans.sroa.8102.32.copyload, float %mul8.i8.i.i.i)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %19, float %orgTrans.sroa.11.32.copyload, float %20)
  %22 = load <2 x float>, ptr %m_origin3.i, align 4
  %23 = insertelement <2 x float> poison, float %orgTrans.sroa.2.0.copyload, i64 0
  %24 = insertelement <2 x float> %23, float %orgTrans.sroa.6.16.copyload, i64 1
  %25 = insertelement <2 x float> poison, float %18, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %24, %26
  %28 = insertelement <2 x float> poison, float %17, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> poison, float %orgTrans.sroa.0.0.copyload, i64 0
  %31 = insertelement <2 x float> %30, float %orgTrans.sroa.4101.16.copyload, i64 1
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %27)
  %33 = insertelement <2 x float> poison, float %19, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x float> poison, float %orgTrans.sroa.3.0.copyload, i64 0
  %36 = insertelement <2 x float> %35, float %orgTrans.sroa.7.16.copyload, i64 1
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %36, <2 x float> %32)
  %38 = fadd <2 x float> %22, %37
  %add14.i.i.i = fadd float %orgTrans.sroa.15.48.copyload, %21
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %39 = load <2 x float>, ptr %arrayidx.i.i, align 4, !noalias !39
  %40 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !39
  %41 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %41, %40
  %43 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %43, <2 x float> %42)
  %45 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !39
  %46 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %46, <2 x float> %44)
  store <2 x float> %47, ptr %newChildWorldTrans, align 8, !alias.scope !36
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 8
  store float %12, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 8, !alias.scope !36
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !36
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 16
  %48 = insertelement <2 x float> poison, float %orgTrans.sroa.6.16.copyload, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %49, %40
  %51 = insertelement <2 x float> poison, float %orgTrans.sroa.4101.16.copyload, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %52, <2 x float> %50)
  %54 = insertelement <2 x float> poison, float %orgTrans.sroa.7.16.copyload, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %55, <2 x float> %53)
  store <2 x float> %56, ptr %arrayidx8.i.i.i, align 8, !alias.scope !36
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 24
  store float %14, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 8, !alias.scope !36
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !36
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 32
  %57 = insertelement <2 x float> poison, float %orgTrans.sroa.10.32.copyload, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %58, %40
  %60 = insertelement <2 x float> poison, float %orgTrans.sroa.8102.32.copyload, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %61, <2 x float> %59)
  %63 = insertelement <2 x float> poison, float %orgTrans.sroa.11.32.copyload, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %64, <2 x float> %62)
  store <2 x float> %65, ptr %arrayidx12.i.i.i, align 8, !alias.scope !36
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 40
  store float %16, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 8, !alias.scope !36
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !36
  %m_origin.i4.i = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 48
  store <2 x float> %38, ptr %m_origin.i4.i, align 8, !alias.scope !36
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 8, !alias.scope !36
  %vtable = load ptr, ptr %childShape, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %66 = load ptr, ptr %vfn, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(32) %childShape, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0)
  %m_resultOut = getelementptr inbounds i8, ptr %this, i64 40
  %67 = load ptr, ptr %m_resultOut, align 8
  %m_closestPointDistanceThreshold = getelementptr inbounds i8, ptr %67, i64 48
  %68 = load float, ptr %m_closestPointDistanceThreshold, align 4
  %arrayidx7.i17 = getelementptr inbounds i8, ptr %aabbMin0, i64 4
  %69 = load <2 x float>, ptr %aabbMin0, align 8
  %70 = insertelement <2 x float> poison, float %68, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fsub <2 x float> %69, %71
  store <2 x float> %72, ptr %aabbMin0, align 8
  %arrayidx12.i = getelementptr inbounds i8, ptr %aabbMin0, i64 8
  %73 = load float, ptr %arrayidx12.i, align 8
  %sub13.i = fsub float %73, %68
  store float %sub13.i, ptr %arrayidx12.i, align 8
  %arrayidx7.i19 = getelementptr inbounds i8, ptr %aabbMax0, i64 4
  %74 = load <2 x float>, ptr %aabbMax0, align 8
  %75 = fadd <2 x float> %71, %74
  store <2 x float> %75, ptr %aabbMax0, align 8
  %arrayidx12.i21 = getelementptr inbounds i8, ptr %aabbMax0, i64 8
  %76 = load float, ptr %arrayidx12.i21, align 8
  %add13.i = fadd float %68, %76
  store float %add13.i, ptr %arrayidx12.i21, align 8
  %m_otherObjWrap15 = getelementptr inbounds i8, ptr %this, i64 16
  %77 = load ptr, ptr %m_otherObjWrap15, align 8
  %m_shape.i22 = getelementptr inbounds i8, ptr %77, i64 8
  %78 = load ptr, ptr %m_shape.i22, align 8
  %m_worldTransform.i23 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load ptr, ptr %m_worldTransform.i23, align 8
  %vtable19 = load ptr, ptr %78, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 16
  %80 = load ptr, ptr %vfn20, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 4 dereferenceable(64) %79, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
  %81 = load float, ptr %aabbMin0, align 8
  %82 = load float, ptr %aabbMax1, align 4
  %cmp.i = fcmp ogt float %81, %82
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end5
  %83 = load float, ptr %aabbMax0, align 8
  %84 = load float, ptr %aabbMin1, align 4
  %cmp4.i = fcmp olt float %83, %84
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %if.end5
  %85 = phi i1 [ false, %cond.false.i ], [ true, %lor.lhs.false.i ], [ true, %if.end5 ]
  %86 = load float, ptr %arrayidx12.i, align 8
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %aabbMax1, i64 8
  %87 = load float, ptr %arrayidx.i12.i, align 4
  %cmp7.i = fcmp ogt float %86, %87
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %88 = load float, ptr %arrayidx12.i21, align 8
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %aabbMin1, i64 8
  %89 = load float, ptr %arrayidx.i14.i, align 4
  %cmp11.i = fcmp olt float %88, %89
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %85, %cond.false13.i ], [ true, %lor.lhs.false8.i ], [ true, %cond.end.i ]
  %90 = load float, ptr %arrayidx7.i17, align 4
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %aabbMax1, i64 4
  %91 = load float, ptr %arrayidx.i16.i, align 4
  %cmp20.i = fcmp ogt float %90, %91
  br i1 %cmp20.i, label %if.end97, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %92 = load float, ptr %arrayidx7.i19, align 4
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %aabbMin1, i64 4
  %93 = load float, ptr %arrayidx.i18.i, align 4
  %cmp24.i = fcmp olt float %92, %93
  %brmerge = or i1 %cond16.i, %cmp24.i
  br i1 %brmerge, label %if.end97, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %preTransform, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %arrayidx8.i.i26 = getelementptr inbounds i8, ptr %preTransform, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i26, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i28 = getelementptr inbounds i8, ptr %preTransform, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i28, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i.i, i64 16, i1 false)
  %m_origin.i29 = getelementptr inbounds i8, ptr %preTransform, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i29, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i15, i64 16, i1 false)
  %94 = load ptr, ptr %m_compoundColObjWrap, align 8
  %m_preTransform = getelementptr inbounds i8, ptr %94, i64 32
  %95 = load ptr, ptr %m_preTransform, align 8
  %tobool24.not = icmp eq ptr %95, null
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.then22
  %96 = load float, ptr %preTransform, align 8, !noalias !42
  %arrayidx4.i.i.i31 = getelementptr inbounds i8, ptr %95, i64 16
  %arrayidx.i.i.i.i32 = getelementptr inbounds i8, ptr %preTransform, i64 4
  %97 = load float, ptr %arrayidx.i.i.i.i32, align 4, !noalias !42
  %arrayidx9.i.i.i34 = getelementptr inbounds i8, ptr %95, i64 32
  %arrayidx.i3.i.i.i35 = getelementptr inbounds i8, ptr %preTransform, i64 8
  %98 = load float, ptr %arrayidx.i3.i.i.i35, align 8, !noalias !42
  %arrayidx.i.i20.i.i40 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load float, ptr %arrayidx.i.i20.i.i40, align 4, !noalias !45
  %arrayidx.i3.i21.i.i41 = getelementptr inbounds i8, ptr %95, i64 24
  %100 = load float, ptr %arrayidx.i3.i21.i.i41, align 4, !noalias !45
  %mul7.i23.i.i42 = fmul float %97, %100
  %101 = call float @llvm.fmuladd.f32(float %99, float %96, float %mul7.i23.i.i42)
  %arrayidx.i5.i24.i.i43 = getelementptr inbounds i8, ptr %95, i64 40
  %102 = load float, ptr %arrayidx.i5.i24.i.i43, align 4, !noalias !45
  %103 = call noundef float @llvm.fmuladd.f32(float %102, float %98, float %101)
  %104 = load float, ptr %arrayidx8.i.i26, align 8, !noalias !42
  %arrayidx.i.i27.i.i45 = getelementptr inbounds i8, ptr %preTransform, i64 20
  %105 = load float, ptr %arrayidx.i.i27.i.i45, align 4, !noalias !42
  %arrayidx.i3.i30.i.i47 = getelementptr inbounds i8, ptr %preTransform, i64 24
  %106 = load float, ptr %arrayidx.i3.i30.i.i47, align 8, !noalias !42
  %mul7.i42.i.i49 = fmul float %100, %105
  %107 = call float @llvm.fmuladd.f32(float %99, float %104, float %mul7.i42.i.i49)
  %108 = call noundef float @llvm.fmuladd.f32(float %102, float %106, float %107)
  %109 = load float, ptr %arrayidx12.i.i28, align 8, !noalias !42
  %arrayidx.i.i47.i.i51 = getelementptr inbounds i8, ptr %preTransform, i64 36
  %110 = load float, ptr %arrayidx.i.i47.i.i51, align 4, !noalias !42
  %arrayidx.i3.i50.i.i53 = getelementptr inbounds i8, ptr %preTransform, i64 40
  %111 = load float, ptr %arrayidx.i3.i50.i.i53, align 8, !noalias !42
  %mul7.i62.i.i55 = fmul float %100, %110
  %112 = call float @llvm.fmuladd.f32(float %99, float %109, float %mul7.i62.i.i55)
  %113 = call noundef float @llvm.fmuladd.f32(float %102, float %111, float %112)
  %m_origin.i56 = getelementptr inbounds i8, ptr %95, i64 48
  %114 = load float, ptr %m_origin.i56, align 4, !noalias !42
  %arrayidx5.i.i.i3.i57 = getelementptr inbounds i8, ptr %95, i64 52
  %115 = load float, ptr %arrayidx5.i.i.i3.i57, align 4, !noalias !42
  %arrayidx10.i.i.i.i59 = getelementptr inbounds i8, ptr %95, i64 56
  %116 = load float, ptr %arrayidx10.i.i.i.i59, align 4, !noalias !42
  %mul8.i8.i.i.i61 = fmul float %110, %115
  %117 = call float @llvm.fmuladd.f32(float %114, float %109, float %mul8.i8.i.i.i61)
  %118 = call noundef float @llvm.fmuladd.f32(float %116, float %111, float %117)
  %119 = insertelement <2 x float> poison, float %97, i64 0
  %120 = insertelement <2 x float> %119, float %105, i64 1
  %121 = insertelement <2 x float> poison, float %115, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x float> %120, %122
  %124 = insertelement <2 x float> poison, float %114, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = insertelement <2 x float> poison, float %96, i64 0
  %127 = insertelement <2 x float> %126, float %104, i64 1
  %128 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %127, <2 x float> %123)
  %129 = insertelement <2 x float> poison, float %116, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = insertelement <2 x float> poison, float %98, i64 0
  %132 = insertelement <2 x float> %131, float %106, i64 1
  %133 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %130, <2 x float> %132, <2 x float> %128)
  %134 = load <2 x float>, ptr %m_origin.i29, align 8, !noalias !42
  %135 = fadd <2 x float> %134, %133
  %arrayidx13.i.i.i66 = getelementptr inbounds i8, ptr %preTransform, i64 56
  %136 = load float, ptr %arrayidx13.i.i.i66, align 8, !noalias !42
  %add14.i.i.i67 = fadd float %118, %136
  %retval.sroa.3.12.vec.insert.i4.i.i70 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i67, i64 0
  %137 = load <2 x float>, ptr %95, align 4, !noalias !45
  %138 = load <2 x float>, ptr %arrayidx4.i.i.i31, align 4, !noalias !45
  %139 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x float> %139, %138
  %141 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %141, <2 x float> %140)
  %143 = load <2 x float>, ptr %arrayidx9.i.i.i34, align 4, !noalias !45
  %144 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %143, <2 x float> %144, <2 x float> %142)
  store <2 x float> %145, ptr %preTransform, align 8
  store float %103, ptr %arrayidx.i3.i.i.i35, align 8
  %ref.tmp.sroa.4.0.preTransform.sroa_idx = getelementptr inbounds i8, ptr %preTransform, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.preTransform.sroa_idx, align 4
  %146 = insertelement <2 x float> poison, float %105, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x float> %138, %147
  %149 = insertelement <2 x float> poison, float %104, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %150, <2 x float> %148)
  %152 = insertelement <2 x float> poison, float %106, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %143, <2 x float> %153, <2 x float> %151)
  store <2 x float> %154, ptr %arrayidx8.i.i26, align 8
  store float %108, ptr %arrayidx.i3.i30.i.i47, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds i8, ptr %preTransform, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %155 = insertelement <2 x float> poison, float %110, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x float> %138, %156
  %158 = insertelement <2 x float> poison, float %109, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %159, <2 x float> %157)
  %161 = insertelement <2 x float> poison, float %111, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %143, <2 x float> %162, <2 x float> %160)
  store <2 x float> %163, ptr %arrayidx12.i.i28, align 8
  store float %113, ptr %arrayidx.i3.i50.i.i53, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds i8, ptr %preTransform, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  store <2 x float> %135, ptr %m_origin.i29, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i70, ptr %arrayidx13.i.i.i66, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.then22
  %m_collisionObject.i = getelementptr inbounds i8, ptr %94, i64 16
  %164 = load ptr, ptr %m_collisionObject.i, align 8
  store ptr %94, ptr %compoundWrap, align 8
  %m_shape.i86 = getelementptr inbounds i8, ptr %compoundWrap, i64 8
  store ptr %childShape, ptr %m_shape.i86, align 8
  %m_collisionObject.i87 = getelementptr inbounds i8, ptr %compoundWrap, i64 16
  store ptr %164, ptr %m_collisionObject.i87, align 8
  %m_worldTransform.i88 = getelementptr inbounds i8, ptr %compoundWrap, i64 24
  store ptr %newChildWorldTrans, ptr %m_worldTransform.i88, align 8
  %m_preTransform.i = getelementptr inbounds i8, ptr %compoundWrap, i64 32
  store ptr %preTransform, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds i8, ptr %compoundWrap, i64 40
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds i8, ptr %compoundWrap, i64 44
  store i32 %index, ptr %m_index.i, align 4
  %165 = load ptr, ptr %m_resultOut, align 8
  %m_closestPointDistanceThreshold34 = getelementptr inbounds i8, ptr %165, i64 48
  %166 = load float, ptr %m_closestPointDistanceThreshold34, align 8
  %cmp = fcmp ogt float %166, 0.000000e+00
  br i1 %cmp, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end29
  %m_dispatcher = getelementptr inbounds i8, ptr %this, i64 24
  %167 = load ptr, ptr %m_dispatcher, align 8
  %168 = load ptr, ptr %m_otherObjWrap15, align 8
  %vtable37 = load ptr, ptr %167, align 8
  %vfn38 = getelementptr inbounds i8, ptr %vtable37, i64 16
  %169 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull %compoundWrap, ptr noundef %168, ptr noundef null, i32 noundef 2)
  br label %if.end54

if.else:                                          ; preds = %if.end29
  %m_childCollisionAlgorithms = getelementptr inbounds i8, ptr %this, i64 48
  %170 = load ptr, ptr %m_childCollisionAlgorithms, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %170, i64 %idxprom.i.i
  %171 = load ptr, ptr %arrayidx, align 8
  %tobool40.not = icmp eq ptr %171, null
  br i1 %tobool40.not, label %if.then41, label %if.end54

if.then41:                                        ; preds = %if.else
  %m_dispatcher42 = getelementptr inbounds i8, ptr %this, i64 24
  %172 = load ptr, ptr %m_dispatcher42, align 8
  %173 = load ptr, ptr %m_otherObjWrap15, align 8
  %m_sharedManifold = getelementptr inbounds i8, ptr %this, i64 56
  %174 = load ptr, ptr %m_sharedManifold, align 8
  %vtable44 = load ptr, ptr %172, align 8
  %vfn45 = getelementptr inbounds i8, ptr %vtable44, i64 16
  %175 = load ptr, ptr %vfn45, align 8
  %call46 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull %compoundWrap, ptr noundef %173, ptr noundef %174, i32 noundef 1)
  %176 = load ptr, ptr %m_childCollisionAlgorithms, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %176, i64 %idxprom.i.i
  store ptr %call46, ptr %arrayidx49, align 8
  %.pre105 = load ptr, ptr %m_childCollisionAlgorithms, align 8
  %arrayidx53.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre105, i64 %idxprom.i.i
  %.pre106 = load ptr, ptr %arrayidx53.phi.trans.insert, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then41, %if.then35
  %algo.0 = phi ptr [ %call39, %if.then35 ], [ %.pre106, %if.then41 ], [ %171, %if.else ]
  %177 = load ptr, ptr %m_resultOut, align 8
  %m_body0Wrap.i = getelementptr inbounds i8, ptr %177, i64 16
  %178 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds i8, ptr %178, i64 16
  %179 = load ptr, ptr %m_collisionObject.i.i, align 8
  %180 = load ptr, ptr %m_compoundColObjWrap, align 8
  %m_collisionObject.i89 = getelementptr inbounds i8, ptr %180, i64 16
  %181 = load ptr, ptr %m_collisionObject.i89, align 8
  %cmp59 = icmp eq ptr %179, %181
  br i1 %cmp59, label %if.end74, label %if.else67

if.else67:                                        ; preds = %if.end54
  %m_body1Wrap.i = getelementptr inbounds i8, ptr %177, i64 24
  %182 = load ptr, ptr %m_body1Wrap.i, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end54, %if.else67
  %m_body1Wrap.i.sink = phi ptr [ %m_body1Wrap.i, %if.else67 ], [ %m_body0Wrap.i, %if.end54 ]
  %.sink108 = phi i64 [ 24, %if.else67 ], [ 16, %if.end54 ]
  %tmpWrap.0 = phi ptr [ %182, %if.else67 ], [ %178, %if.end54 ]
  store ptr %compoundWrap, ptr %m_body1Wrap.i.sink, align 8
  %183 = load ptr, ptr %m_resultOut, align 8
  %vtable72 = load ptr, ptr %183, align 8
  %vfn73 = getelementptr inbounds i8, ptr %vtable72, i64 %.sink108
  %184 = load ptr, ptr %vfn73, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(52) %183, i32 noundef -1, i32 noundef %index)
  %185 = load ptr, ptr %m_otherObjWrap15, align 8
  %m_dispatchInfo = getelementptr inbounds i8, ptr %this, i64 32
  %186 = load ptr, ptr %m_dispatchInfo, align 8
  %187 = load ptr, ptr %m_resultOut, align 8
  %vtable77 = load ptr, ptr %algo.0, align 8
  %vfn78 = getelementptr inbounds i8, ptr %vtable77, i64 16
  %188 = load ptr, ptr %vfn78, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %algo.0, ptr noundef nonnull %compoundWrap, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(49) %186, ptr noundef %187)
  %189 = load ptr, ptr %m_resultOut, align 8
  %m_body0Wrap.i93 = getelementptr inbounds i8, ptr %189, i64 16
  %190 = load ptr, ptr %m_body0Wrap.i93, align 8
  %m_collisionObject.i.i94 = getelementptr inbounds i8, ptr %190, i64 16
  %191 = load ptr, ptr %m_collisionObject.i.i94, align 8
  %192 = load ptr, ptr %m_compoundColObjWrap, align 8
  %m_collisionObject.i95 = getelementptr inbounds i8, ptr %192, i64 16
  %193 = load ptr, ptr %m_collisionObject.i95, align 8
  %cmp83 = icmp eq ptr %191, %193
  %m_body1Wrap.i97 = getelementptr inbounds i8, ptr %189, i64 24
  %m_body1Wrap.i97.sink = select i1 %cmp83, ptr %m_body0Wrap.i93, ptr %m_body1Wrap.i97
  store ptr %tmpWrap.0, ptr %m_body1Wrap.i97.sink, align 8
  br i1 %cmp, label %if.then90, label %if.end97

if.then90:                                        ; preds = %if.end74
  %vtable91 = load ptr, ptr %algo.0, align 8
  %194 = load ptr, ptr %vtable91, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %algo.0) #11
  %m_dispatcher93 = getelementptr inbounds i8, ptr %this, i64 24
  %195 = load ptr, ptr %m_dispatcher93, align 8
  %vtable94 = load ptr, ptr %195, align 8
  %vfn95 = getelementptr inbounds i8, ptr %vtable94, i64 120
  %196 = load ptr, ptr %vfn95, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull %algo.0)
  br label %if.end97

if.end97:                                         ; preds = %lor.lhs.false21.i, %cond.end15.i, %if.end74, %if.then90, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #6 align 2 {
entry:
  %m_isSwapped = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load i8, ptr %m_isSwapped, align 8
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr %body1, ptr %body0
  %cond7 = select i1 %tobool, ptr %body0, ptr %body1
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 84
  %1 = load i32, ptr %m_size.i, align 4
  %cmp45 = icmp sgt i32 %1, 0
  br i1 %cmp45, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_collisionShape.i = getelementptr inbounds i8, ptr %cond, i64 200
  %2 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds i8, ptr %cond, i64 8
  %orgTrans.sroa.4.0.m_worldTransform.i.sroa_idx = getelementptr inbounds i8, ptr %cond, i64 16
  %orgTrans.sroa.5.0.m_worldTransform.i.sroa_idx = getelementptr inbounds i8, ptr %cond, i64 20
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %cond, i64 24
  %orgTrans.sroa.9.16.arrayidx5.i.i.sroa_idx = getelementptr inbounds i8, ptr %cond, i64 32
  %orgTrans.sroa.10.16.arrayidx5.i.i.sroa_idx = getelementptr inbounds i8, ptr %cond, i64 36
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %cond, i64 40
  %orgTrans.sroa.14.32.arrayidx9.i.i.sroa_idx = getelementptr inbounds i8, ptr %cond, i64 48
  %orgTrans.sroa.15.32.arrayidx9.i.i.sroa_idx = getelementptr inbounds i8, ptr %cond, i64 52
  %m_origin.i = getelementptr inbounds i8, ptr %cond, i64 56
  %orgTrans.sroa.19.48.m_origin.i.sroa_idx = getelementptr inbounds i8, ptr %cond, i64 64
  %m_data.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %m_updateRevision.i = getelementptr inbounds i8, ptr %cond, i64 352
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 96
  %wide.trip.count = zext nneg i32 %1 to i64
  %3 = load <4 x float>, ptr %m_worldTransform.i, align 4
  %4 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %5 = load <4 x float>, ptr %arrayidx9.i.i, align 4
  %6 = load <4 x float>, ptr %m_origin.i, align 4
  %.pre = load i32, ptr %m_updateRevision.i, align 8
  %7 = extractelement <4 x float> %3, i64 0
  %8 = extractelement <4 x float> %3, i64 1
  %9 = extractelement <4 x float> %3, i64 2
  %10 = extractelement <4 x float> %4, i64 0
  %11 = extractelement <4 x float> %4, i64 1
  %12 = extractelement <4 x float> %4, i64 2
  %13 = extractelement <4 x float> %5, i64 0
  %14 = extractelement <4 x float> %5, i64 1
  %15 = extractelement <4 x float> %5, i64 2
  %16 = extractelement <4 x float> %6, i64 2
  %17 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %18 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  %19 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %20 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %21 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> zeroinitializer
  %22 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %23 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %24 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> zeroinitializer
  %25 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %26 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %27 = shufflevector <4 x float> %3, <4 x float> %4, <2 x i32> <i32 2, i32 6>
  %28 = shufflevector <4 x float> %3, <4 x float> %4, <2 x i32> <i32 0, i32 4>
  %29 = shufflevector <4 x float> %3, <4 x float> %4, <2 x i32> <i32 1, i32 5>
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %30 = phi i32 [ %.pre, %for.body.lr.ph ], [ %inc.i18, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %hitFraction.047 = phi float [ 1.000000e+00, %for.body.lr.ph ], [ %hitFraction.1, %for.body ]
  %31 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %31, i64 %indvars.iv
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 32
  %arrayidx.i.i20.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %32 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !48
  %arrayidx.i3.i21.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %33 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !48
  %mul7.i23.i.i = fmul float %8, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %7, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 40
  %35 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !48
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %9, float %34)
  %mul7.i42.i.i = fmul float %11, %33
  %37 = tail call float @llvm.fmuladd.f32(float %32, float %10, float %mul7.i42.i.i)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %35, float %12, float %37)
  %mul7.i62.i.i = fmul float %14, %33
  %39 = tail call float @llvm.fmuladd.f32(float %32, float %13, float %mul7.i62.i.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %35, float %15, float %39)
  %m_origin.i12 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 48
  %41 = load float, ptr %m_origin.i12, align 4, !noalias !53
  %arrayidx5.i.i.i3.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 52
  %42 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !53
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 56
  %43 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !53
  %mul8.i8.i.i.i = fmul float %14, %42
  %44 = tail call float @llvm.fmuladd.f32(float %41, float %13, float %mul8.i8.i.i.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %43, float %15, float %44)
  %46 = insertelement <2 x float> poison, float %42, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %29, %47
  %49 = insertelement <2 x float> poison, float %41, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %28, <2 x float> %48)
  %52 = insertelement <2 x float> poison, float %43, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %27, <2 x float> %51)
  %55 = fadd <2 x float> %26, %54
  %add14.i.i.i = fadd float %16, %45
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %inc.i = add nsw i32 %30, 1
  %56 = load <2 x float>, ptr %arrayidx.i.i, align 4, !noalias !48
  %57 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !48
  %58 = fmul <2 x float> %19, %57
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %18, <2 x float> %58)
  %60 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !48
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %17, <2 x float> %59)
  store i32 %inc.i, ptr %m_updateRevision.i, align 8
  store <2 x float> %61, ptr %m_worldTransform.i, align 8
  store float %36, ptr %orgTrans.sroa.4.0.m_worldTransform.i.sroa_idx, align 8
  store float 0.000000e+00, ptr %orgTrans.sroa.5.0.m_worldTransform.i.sroa_idx, align 4
  %62 = fmul <2 x float> %22, %57
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %21, <2 x float> %62)
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %20, <2 x float> %63)
  store <2 x float> %64, ptr %arrayidx5.i.i, align 8
  store float %38, ptr %orgTrans.sroa.9.16.arrayidx5.i.i.sroa_idx, align 8
  store float 0.000000e+00, ptr %orgTrans.sroa.10.16.arrayidx5.i.i.sroa_idx, align 4
  %65 = fmul <2 x float> %25, %57
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %24, <2 x float> %65)
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %23, <2 x float> %66)
  store <2 x float> %67, ptr %arrayidx9.i.i, align 8
  store float %40, ptr %orgTrans.sroa.14.32.arrayidx9.i.i.sroa_idx, align 8
  store float 0.000000e+00, ptr %orgTrans.sroa.15.32.arrayidx9.i.i.sroa_idx, align 4
  store <2 x float> %55, ptr %m_origin.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %orgTrans.sroa.19.48.m_origin.i.sroa_idx, align 8
  %68 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv
  %69 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %69, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %70 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef float %70(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %cond, ptr noundef %cond7, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut)
  %cmp15 = fcmp olt float %call14, %hitFraction.047
  %hitFraction.1 = select i1 %cmp15, float %call14, float %hitFraction.047
  %71 = load i32, ptr %m_updateRevision.i, align 8
  %inc.i18 = add nsw i32 %71, 1
  store i32 %inc.i18, ptr %m_updateRevision.i, align 8
  store <4 x float> %3, ptr %m_worldTransform.i, align 8
  store <4 x float> %4, ptr %arrayidx5.i.i, align 8
  store <4 x float> %5, ptr %arrayidx9.i.i, align 8
  store <4 x float> %6, ptr %m_origin.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %for.body, %entry
  %hitFraction.0.lcssa = phi float [ 1.000000e+00, %entry ], [ %hitFraction.1, %for.body ]
  ret float %hitFraction.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 84
  %0 = load i32, ptr %m_size.i, align 4
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !55

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %leaf, i64 40
  %1 = load i32, ptr %0, align 8
  %m_compoundColObjWrap = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_compoundColObjWrap, align 8
  %m_shape.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %m_shape.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %4, i64 %idxprom.i.i, i32 1
  %5 = load ptr, ptr %m_childShape.i, align 8
  tail call void @_ZN22btCompoundLeafCallback17ProcessChildShapeEPK16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %5, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, float noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK11btMatrix3x39transposeEv"}
!16 = distinct !{!16, !17, !"_ZNK11btTransform7inverseEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK11btTransform7inverseEv"}
!18 = !{!16}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!21 = distinct !{!21, !"_ZmlRK11btMatrix3x3S1_"}
!22 = distinct !{!22, !23, !"_ZNK11btTransformmlERKS_: %agg.result"}
!23 = distinct !{!23, !"_ZNK11btTransformmlERKS_"}
!24 = !{!22}
!25 = distinct !{!25, !6}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!28 = distinct !{!28, !"_ZmlRK11btMatrix3x3S1_"}
!29 = distinct !{!29, !30, !"_ZNK11btTransformmlERKS_: %agg.result"}
!30 = distinct !{!30, !"_ZNK11btTransformmlERKS_"}
!31 = !{!29}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK11btTransformmlERKS_: %agg.result"}
!38 = distinct !{!38, !"_ZNK11btTransformmlERKS_"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!41 = distinct !{!41, !"_ZmlRK11btMatrix3x3S1_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK11btTransformmlERKS_: %agg.result"}
!44 = distinct !{!44, !"_ZNK11btTransformmlERKS_"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!47 = distinct !{!47, !"_ZmlRK11btMatrix3x3S1_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!50 = distinct !{!50, !"_ZmlRK11btMatrix3x3S1_"}
!51 = distinct !{!51, !52, !"_ZNK11btTransformmlERKS_: %agg.result"}
!52 = distinct !{!52, !"_ZNK11btTransformmlERKS_"}
!53 = !{!51}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
