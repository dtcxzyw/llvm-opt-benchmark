; ModuleID = 'bench/bullet3/original/btCompoundCompoundCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btCompoundCompoundCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btSimplePair = type { i32, i32, %union.anon.10 }
%union.anon.10 = type { ptr }
%class.btAlignedObjectArray.13 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btDbvt::sStkNN" = type { ptr, ptr }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.11, %union.anon.12, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.11 = type { float }
%union.anon.12 = type { float }
%class.btVector3 = type { [4 x float] }
%struct.btCompoundCompoundLeafCallback = type { %"struct.btDbvt::ICollide", i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.CProfileSample = type { i8 }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }

$_ZN20btAlignedObjectArrayI12btSimplePairED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN6btDbvt8ICollideD2Ev = comdat any

$_ZN30btCompoundCompoundLeafCallbackD0Ev = comdat any

$_ZN30btCompoundCompoundLeafCallback7ProcessEPK10btDbvtNodeS2_ = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_ = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev = comdat any

$_ZTV30btCompoundCompoundLeafCallback = comdat any

$_ZTI30btCompoundCompoundLeafCallback = comdat any

$_ZTS30btCompoundCompoundLeafCallback = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

@gCompoundCompoundChildShapePairCallback = dso_local local_unnamed_addr global ptr null, align 8
@_ZTV36btCompoundCompoundCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI36btCompoundCompoundCollisionAlgorithm, ptr @_ZN36btCompoundCompoundCollisionAlgorithmD2Ev, ptr @_ZN36btCompoundCompoundCollisionAlgorithmD0Ev, ptr @_ZN36btCompoundCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN36btCompoundCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN36btCompoundCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTI36btCompoundCompoundCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36btCompoundCompoundCollisionAlgorithm, ptr @_ZTI28btCompoundCollisionAlgorithm }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS36btCompoundCompoundCollisionAlgorithm = dso_local constant [39 x i8] c"36btCompoundCompoundCollisionAlgorithm\00", align 1
@_ZTI28btCompoundCollisionAlgorithm = external constant ptr
@_ZTV30btCompoundCompoundLeafCallback = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI30btCompoundCompoundLeafCallback, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN30btCompoundCompoundLeafCallbackD0Ev, ptr @_ZN30btCompoundCompoundLeafCallback7ProcessEPK10btDbvtNodeS2_, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTI30btCompoundCompoundLeafCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btCompoundCompoundLeafCallback, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTS30btCompoundCompoundLeafCallback = linkonce_odr dso_local constant [33 x i8] c"30btCompoundCompoundLeafCallback\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@.str = private unnamed_addr constant [40 x i8] c"btCompoundCompoundLeafCallback::Process\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN36btCompoundCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN36btCompoundCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b
@_ZN36btCompoundCompoundCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN36btCompoundCompoundCollisionAlgorithmD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV36btCompoundCompoundCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 104, i32 noundef 16)
          to label %11 unwind label %24

11:                                               ; preds = %5
  invoke void @_ZN23btHashedSimplePairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %12 unwind label %24

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %10, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %17, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %22, ptr %23, align 4, !tbaa !51
  ret void

24:                                               ; preds = %11, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26) #15
  tail call void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #15
  resume { ptr, i32 } %25
}

declare void @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN23btHashedSimplePairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !7, !range !52, !noundef !53
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !17
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV36btCompoundCompoundCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.btSimplePair, ptr %10, i64 %indvars.iv.i, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.noexc, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !55
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %12)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %13, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %9, !llvm.loop !56

._crit_edge.loopexit.i:                           ; preds = %.noexc
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %1 ]
  invoke void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
          to label %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit unwind label %.loopexit.split-lp

_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit: ; preds = %._crit_edge.i
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(104) %21) #15
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %24)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i8, ptr %29, align 8, !tbaa !7, !range !52, !noundef !53
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit

32:                                               ; preds = %28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit: ; preds = %25, %28, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %37, align 8, !tbaa !7
  store ptr null, ptr %26, align 8, !tbaa !15
  store i32 0, ptr %36, align 4, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %38, align 8, !tbaa !17
  tail call void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #15
  ret void

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %39

.loopexit.split-lp:                               ; preds = %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %40 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.btSimplePair, ptr %10, i64 %indvars.iv, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !55
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %12)
  br label %20

20:                                               ; preds = %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %9, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %20
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  tail call void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN36btCompoundCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %10 = phi i32 [ %6, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.btSimplePair, ptr %11, i64 %indvars.iv, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %.pre = load i32, ptr %5, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %9, %14
  %19 = phi i32 [ %10, %9 ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %9, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %18, %2
  ret void
}

declare void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btAlignedObjectArray.13, align 8
  %7 = alloca [128 x %"struct.btDbvt::sStkNN"], align 16
  %8 = alloca %"struct.btDbvt::sStkNN", align 8
  %9 = alloca %class.btAlignedObjectArray.0, align 8
  %10 = alloca [4 x %class.btPersistentManifold], align 16
  %11 = alloca %struct.btCompoundCompoundLeafCallback, align 8
  %12 = alloca %class.btAlignedObjectArray.0, align 8
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btTransform, align 4
  %18 = alloca %class.btTransform, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = icmp ne ptr %24, null
  %28 = icmp ne ptr %26, null
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %30, label %29

29:                                               ; preds = %5
  tail call void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4)
  br label %812

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %.not = icmp eq i32 %32, %34
  br i1 %.not, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %.not100 = icmp eq i32 %37, %39
  br i1 %.not100, label %65, label %40

40:                                               ; preds = %35, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit

.lr.ph.i:                                         ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %49 = load ptr, ptr %46, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.btSimplePair, ptr %49, i64 %indvars.iv.i, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %59, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %51, align 8, !tbaa !4
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  %55 = load ptr, ptr %47, align 8, !tbaa !55
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %51)
  br label %59

59:                                               ; preds = %52, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %48, !llvm.loop !56

._crit_edge.loopexit.i:                           ; preds = %59
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !18
  br label %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit

_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit: ; preds = %40, %._crit_edge.loopexit.i
  %60 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %42, %40 ]
  tail call void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104) %60)
  %61 = load i32, ptr %31, align 8, !tbaa !41
  store i32 %61, ptr %33, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %63 = load i32, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %63, ptr %64, align 4, !tbaa !51
  br label %65

65:                                               ; preds = %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %66, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %67, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %68, align 4, !tbaa !62
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %69, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 3520, ptr nonnull %10) #15
  br label %70

70:                                               ; preds = %71, %65
  %.idx = phi i64 [ 0, %65 ], [ %.add, %71 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  invoke void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %.ptr)
          to label %71 unwind label %.loopexit247

71:                                               ; preds = %70
  %.add = add nuw nsw i64 %.idx, 880
  %72 = icmp eq i64 %.add, 3520
  br i1 %72, label %73, label %70

73:                                               ; preds = %71
  %74 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %79, label %75

75:                                               ; preds = %73
  %76 = load i8, ptr %66, align 8, !tbaa !60, !range !52, !noundef !53
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %75, %73, %78
  store i8 0, ptr %66, align 8, !tbaa !60
  store ptr %10, ptr %67, align 8, !tbaa !61
  store i32 0, ptr %68, align 4, !tbaa !62
  store i32 4, ptr %69, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph254, label %._crit_edge255.thread

._crit_edge255.thread:                            ; preds = %79
  call void @llvm.lifetime.end.p0(i64 3520, ptr nonnull %10) #15
  br label %140

.lr.ph254:                                        ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %89

89:                                               ; preds = %.lr.ph254, %136
  %90 = phi i32 [ %83, %.lr.ph254 ], [ %137, %136 ]
  %indvars.iv263 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next264, %136 ]
  %91 = load ptr, ptr %85, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.btSimplePair, ptr %91, i64 %indvars.iv263, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %.not114 = icmp eq ptr %93, null
  br i1 %.not114, label %136, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %93, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %.preheader246 unwind label %111

.preheader246:                                    ; preds = %94
  %98 = load i32, ptr %68, align 4, !tbaa !62
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %130, %.preheader246
  %.lcssa249 = phi i32 [ %98, %.preheader246 ], [ %131, %130 ]
  %100 = icmp slt i32 %.lcssa249, 0
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %._crit_edge
  %102 = load i32, ptr %69, align 8, !tbaa !63
  %103 = icmp slt i32 %102, 0
  %.pre272 = load ptr, ptr %67, align 8, !tbaa !61
  br i1 %103, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i120

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %101
  %.not.i5.i.i = icmp eq ptr %.pre272, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %66, align 8, !tbaa !60
  br label %.lr.ph.i120.sink.split

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %104 = load i8, ptr %66, align 8, !tbaa !60, !range !52, !noundef !53
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit.i

106:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre272)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit.i unwind label %134

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit.i: ; preds = %106, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i
  store i8 1, ptr %66, align 8, !tbaa !60
  store ptr null, ptr %67, align 8, !tbaa !61
  br label %.lr.ph.i120.sink.split

.lr.ph.i120.sink.split:                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit.thread26.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit.i
  store i32 0, ptr %69, align 8, !tbaa !63
  br label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %.lr.ph.i120.sink.split, %101
  %107 = phi ptr [ %.pre272, %101 ], [ null, %.lr.ph.i120.sink.split ]
  %108 = sext i32 %.lcssa249 to i64
  %109 = shl nsw i64 %108, 3
  %scevgep = getelementptr i8, ptr %107, i64 %109
  %110 = mul nsw i64 %108, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %110, i1 false), !tbaa !64
  br label %.loopexit

.loopexit247:                                     ; preds = %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %762

.loopexit.split-lp:                               ; preds = %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %762

111:                                              ; preds = %94
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %762

113:                                              ; preds = %.sink.split.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %762

.lr.ph:                                           ; preds = %.preheader246, %130
  %115 = phi i32 [ %131, %130 ], [ %98, %.preheader246 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %130 ], [ 0, %.preheader246 ]
  %116 = load ptr, ptr %67, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 856
  %120 = load i32, ptr %119, align 8, !tbaa !65
  %.not115 = icmp eq i32 %120, 0
  br i1 %.not115, label %130, label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph
  store ptr %118, ptr %86, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 840
  %122 = load ptr, ptr %121, align 8, !tbaa !71
  %123 = load ptr, ptr %87, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !73
  %.not1.i = icmp eq ptr %122, %125
  %126 = load ptr, ptr %88, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !73
  %. = select i1 %.not1.i, ptr %128, ptr %125
  %.276 = select i1 %.not1.i, ptr %125, ptr %128
  %.sink.i = getelementptr inbounds nuw i8, ptr %.276, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %., i64 8
  invoke void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %118, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %129)
          to label %_ZN16btManifoldResult20refreshContactPointsEv.exit unwind label %113

_ZN16btManifoldResult20refreshContactPointsEv.exit: ; preds = %.sink.split.i
  store ptr null, ptr %86, align 8, !tbaa !68
  %.pre = load i32, ptr %68, align 4, !tbaa !62
  br label %130

130:                                              ; preds = %.lr.ph, %_ZN16btManifoldResult20refreshContactPointsEv.exit
  %131 = phi i32 [ %115, %.lr.ph ], [ %.pre, %_ZN16btManifoldResult20refreshContactPointsEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph, label %._crit_edge, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph.i120, %._crit_edge
  store i32 0, ptr %68, align 4, !tbaa !62
  %.pre273 = load i32, ptr %82, align 4, !tbaa !16
  br label %136

134:                                              ; preds = %106
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %762

136:                                              ; preds = %89, %.loopexit
  %137 = phi i32 [ %90, %89 ], [ %.pre273, %.loopexit ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next264, %138
  br i1 %139, label %89, label %._crit_edge255, !llvm.loop !76

._crit_edge255:                                   ; preds = %136
  %.pre274 = load ptr, ptr %67, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 3520, ptr nonnull %10) #15
  %.not.i.i.i127 = icmp eq ptr %.pre274, null
  br i1 %.not.i.i.i127, label %148, label %140

140:                                              ; preds = %._crit_edge255.thread, %._crit_edge255
  %141 = phi ptr [ %10, %._crit_edge255.thread ], [ %.pre274, %._crit_edge255 ]
  %142 = load i8, ptr %66, align 8, !tbaa !60, !range !52, !noundef !53
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %141)
          to label %148 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #16
  unreachable

148:                                              ; preds = %._crit_edge255, %140, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #15
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = load ptr, ptr %80, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %153 = load ptr, ptr %152, align 8, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV30btCompoundCompoundLeafCallback, i64 16), ptr %11, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %154, align 8, !tbaa !78
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %155, align 8, !tbaa !83
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %156, align 8, !tbaa !84
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %150, ptr %157, align 8, !tbaa !85
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %3, ptr %158, align 8, !tbaa !86
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %4, ptr %159, align 8, !tbaa !87
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %151, ptr %160, align 8, !tbaa !88
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %153, ptr %161, align 8, !tbaa !89
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !90
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 36
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %172 = load float, ptr %163, align 4, !tbaa !91, !noalias !92
  %173 = load float, ptr %164, align 4, !tbaa !91, !noalias !92
  %174 = load float, ptr %165, align 4, !tbaa !91, !noalias !92
  %175 = load float, ptr %166, align 4, !tbaa !91, !noalias !92
  %176 = load float, ptr %167, align 4, !tbaa !91, !noalias !92
  %177 = load float, ptr %168, align 4, !tbaa !91, !noalias !92
  %178 = load float, ptr %169, align 4, !tbaa !91, !noalias !92
  %179 = load float, ptr %170, align 4, !tbaa !91, !noalias !92
  %180 = load float, ptr %171, align 4, !tbaa !91, !noalias !92
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %182 = load float, ptr %181, align 4, !tbaa !91, !noalias !97
  %183 = fneg float %182
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 52
  %185 = load float, ptr %184, align 4, !tbaa !91, !noalias !97
  %186 = fneg float %185
  %187 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %188 = load float, ptr %187, align 4, !tbaa !91, !noalias !97
  %189 = fneg float %188
  %190 = fmul float %173, %186
  %191 = call float @llvm.fmuladd.f32(float %172, float %183, float %190)
  %192 = call noundef float @llvm.fmuladd.f32(float %174, float %189, float %191)
  %193 = fmul float %176, %186
  %194 = call float @llvm.fmuladd.f32(float %175, float %183, float %193)
  %195 = call noundef float @llvm.fmuladd.f32(float %177, float %189, float %194)
  %196 = fmul float %179, %186
  %197 = call float @llvm.fmuladd.f32(float %178, float %183, float %196)
  %198 = call noundef float @llvm.fmuladd.f32(float %180, float %189, float %197)
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !90
  %201 = load float, ptr %200, align 4, !tbaa !91, !noalias !98
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load float, ptr %202, align 4, !tbaa !91, !noalias !98
  %204 = fmul float %173, %203
  %205 = call float @llvm.fmuladd.f32(float %201, float %172, float %204)
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %207 = load float, ptr %206, align 4, !tbaa !91, !noalias !98
  %208 = call noundef float @llvm.fmuladd.f32(float %207, float %174, float %205)
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !91, !noalias !98
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %212 = load float, ptr %211, align 4, !tbaa !91, !noalias !98
  %213 = fmul float %173, %212
  %214 = call float @llvm.fmuladd.f32(float %210, float %172, float %213)
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 36
  %216 = load float, ptr %215, align 4, !tbaa !91, !noalias !98
  %217 = call noundef float @llvm.fmuladd.f32(float %216, float %174, float %214)
  %218 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !91, !noalias !98
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %221 = load float, ptr %220, align 4, !tbaa !91, !noalias !98
  %222 = fmul float %173, %221
  %223 = call float @llvm.fmuladd.f32(float %219, float %172, float %222)
  %224 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %225 = load float, ptr %224, align 4, !tbaa !91, !noalias !98
  %226 = call noundef float @llvm.fmuladd.f32(float %225, float %174, float %223)
  %227 = fmul float %176, %203
  %228 = call float @llvm.fmuladd.f32(float %201, float %175, float %227)
  %229 = call noundef float @llvm.fmuladd.f32(float %207, float %177, float %228)
  %230 = fmul float %176, %212
  %231 = call float @llvm.fmuladd.f32(float %210, float %175, float %230)
  %232 = call noundef float @llvm.fmuladd.f32(float %216, float %177, float %231)
  %233 = fmul float %176, %221
  %234 = call float @llvm.fmuladd.f32(float %219, float %175, float %233)
  %235 = call noundef float @llvm.fmuladd.f32(float %225, float %177, float %234)
  %236 = fmul float %179, %203
  %237 = call float @llvm.fmuladd.f32(float %201, float %178, float %236)
  %238 = call noundef float @llvm.fmuladd.f32(float %207, float %180, float %237)
  %239 = fmul float %179, %212
  %240 = call float @llvm.fmuladd.f32(float %210, float %178, float %239)
  %241 = call noundef float @llvm.fmuladd.f32(float %216, float %180, float %240)
  %242 = fmul float %179, %221
  %243 = call float @llvm.fmuladd.f32(float %219, float %178, float %242)
  %244 = call noundef float @llvm.fmuladd.f32(float %225, float %180, float %243)
  %245 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %246 = load float, ptr %245, align 4, !tbaa !91, !noalias !103
  %247 = getelementptr inbounds nuw i8, ptr %200, i64 52
  %248 = load float, ptr %247, align 4, !tbaa !91, !noalias !103
  %249 = fmul float %173, %248
  %250 = call float @llvm.fmuladd.f32(float %246, float %172, float %249)
  %251 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %252 = load float, ptr %251, align 4, !tbaa !91, !noalias !103
  %253 = call noundef float @llvm.fmuladd.f32(float %252, float %174, float %250)
  %254 = fmul float %176, %248
  %255 = call float @llvm.fmuladd.f32(float %246, float %175, float %254)
  %256 = call noundef float @llvm.fmuladd.f32(float %252, float %177, float %255)
  %257 = fmul float %179, %248
  %258 = call float @llvm.fmuladd.f32(float %246, float %178, float %257)
  %259 = call noundef float @llvm.fmuladd.f32(float %252, float %180, float %258)
  %260 = fadd float %192, %253
  %261 = fadd float %195, %256
  %262 = fadd float %198, %259
  %263 = load ptr, ptr %24, align 8, !tbaa !104
  %264 = load ptr, ptr %26, align 8, !tbaa !104
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %266 = load float, ptr %265, align 8, !tbaa !110
  %267 = icmp ne ptr %263, null
  %268 = icmp ne ptr %264, null
  %or.cond.i = and i1 %267, %268
  br i1 %or.cond.i, label %269, label %449

269:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7) #15
  store i8 0, ptr %270, align 8, !tbaa !111
  store ptr %7, ptr %271, align 8, !tbaa !112
  store i32 128, ptr %272, align 4, !tbaa !113
  store i32 128, ptr %273, align 8, !tbaa !114
  store ptr %263, ptr %7, align 16, !tbaa !115
  %.sroa.473.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %264, ptr %.sroa.473.0..sroa_idx.i, align 8, !tbaa !115
  %274 = call noundef float @llvm.fabs.f32(float %208)
  %275 = call noundef float @llvm.fabs.f32(float %217)
  %276 = call noundef float @llvm.fabs.f32(float %226)
  %277 = call noundef float @llvm.fabs.f32(float %229)
  %278 = call noundef float @llvm.fabs.f32(float %232)
  %279 = call noundef float @llvm.fabs.f32(float %235)
  %280 = call noundef float @llvm.fabs.f32(float %238)
  %281 = call noundef float @llvm.fabs.f32(float %241)
  %282 = call noundef float @llvm.fabs.f32(float %244)
  br label %283

283:                                              ; preds = %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i, %269
  %284 = phi i32 [ 128, %269 ], [ %438, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %.042.i = phi i32 [ 124, %269 ], [ %.143.i, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %.0.i = phi i32 [ 1, %269 ], [ %.1.i, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %285 = add nsw i32 %.0.i, -1
  %286 = load ptr, ptr %271, align 8, !tbaa !112
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %286, i64 %287
  %.sroa.0.0.copyload.i = load ptr, ptr %288, align 8, !tbaa !115
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.sroa.15.0.copyload.i = load ptr, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !115
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 16
  %290 = load float, ptr %289, align 4, !tbaa !91
  %291 = load float, ptr %.sroa.15.0.copyload.i, align 4, !tbaa !91
  %292 = fsub float %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 20
  %294 = load float, ptr %293, align 4, !tbaa !91
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !91
  %297 = fsub float %294, %296
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 24
  %299 = load float, ptr %298, align 4, !tbaa !91
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 8
  %301 = load float, ptr %300, align 4, !tbaa !91
  %302 = fsub float %299, %301
  %303 = fmul float %292, 5.000000e-01
  %304 = fmul float %297, 5.000000e-01
  %305 = fmul float %302, 5.000000e-01
  %306 = fadd float %303, 0.000000e+00
  %307 = fadd float %304, 0.000000e+00
  %308 = fadd float %305, 0.000000e+00
  %309 = fadd float %290, %291
  %310 = fadd float %294, %296
  %311 = fadd float %299, %301
  %312 = fmul float %309, 5.000000e-01
  %313 = fmul float %310, 5.000000e-01
  %314 = fmul float %311, 5.000000e-01
  %315 = fmul float %217, %313
  %316 = call float @llvm.fmuladd.f32(float %312, float %208, float %315)
  %317 = call noundef float @llvm.fmuladd.f32(float %314, float %226, float %316)
  %318 = fmul float %232, %313
  %319 = call float @llvm.fmuladd.f32(float %312, float %229, float %318)
  %320 = call noundef float @llvm.fmuladd.f32(float %314, float %235, float %319)
  %321 = fmul float %241, %313
  %322 = call float @llvm.fmuladd.f32(float %312, float %238, float %321)
  %323 = call noundef float @llvm.fmuladd.f32(float %314, float %244, float %322)
  %324 = fadd float %260, %317
  %325 = fadd float %261, %320
  %326 = fadd float %262, %323
  %327 = fmul float %275, %307
  %328 = call float @llvm.fmuladd.f32(float %306, float %274, float %327)
  %329 = call noundef float @llvm.fmuladd.f32(float %308, float %276, float %328)
  %330 = fmul float %278, %307
  %331 = call float @llvm.fmuladd.f32(float %306, float %277, float %330)
  %332 = call noundef float @llvm.fmuladd.f32(float %308, float %279, float %331)
  %333 = fmul float %281, %307
  %334 = call float @llvm.fmuladd.f32(float %306, float %280, float %333)
  %335 = call noundef float @llvm.fmuladd.f32(float %308, float %282, float %334)
  %336 = fsub float %324, %329
  %337 = fsub float %325, %332
  %338 = fadd float %329, %324
  %339 = fadd float %332, %325
  %340 = fadd float %335, %326
  %341 = fsub float %336, %266
  %342 = fsub float %337, %266
  %343 = fadd float %266, %338
  %344 = fadd float %266, %339
  %345 = fadd float %266, %340
  %346 = load float, ptr %.sroa.0.0.copyload.i, align 4, !tbaa !91
  %347 = fcmp ugt float %346, %343
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %349 = load float, ptr %348, align 4
  %350 = fcmp ult float %349, %341
  %or.cond.i.i = select i1 %347, i1 true, i1 %350
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %352 = load float, ptr %351, align 4
  %353 = fcmp ugt float %352, %344
  %or.cond44.i.i = select i1 %or.cond.i.i, i1 true, i1 %353
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 20
  %355 = load float, ptr %354, align 4
  %356 = fcmp ult float %355, %342
  %or.cond47.i.i = select i1 %or.cond44.i.i, i1 true, i1 %356
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %358 = load float, ptr %357, align 4
  %359 = fcmp ugt float %358, %345
  %or.cond50.i.i = select i1 %or.cond47.i.i, i1 true, i1 %359
  br i1 %or.cond50.i.i, label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i, label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i

_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i: ; preds = %283
  %360 = fsub float %326, %335
  %361 = fsub float %360, %266
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %363 = load float, ptr %362, align 4, !tbaa !91
  %364 = fcmp ult float %363, %361
  br i1 %364, label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i, label %365

365:                                              ; preds = %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i
  %366 = icmp sgt i32 %285, %.042.i
  br i1 %366, label %367, label %392

367:                                              ; preds = %365
  %368 = shl nsw i32 %284, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %369 = icmp sgt i32 %368, %284
  br i1 %369, label %370, label %.loopexit.i

370:                                              ; preds = %367
  %371 = load i32, ptr %273, align 8, !tbaa !114
  %372 = icmp slt i32 %371, %368
  br i1 %372, label %373, label %.lr.ph.i.i

373:                                              ; preds = %370
  %.not.i.i.i53.i = icmp eq i32 %284, 0
  br i1 %.not.i.i.i53.i, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.thread.i, label %374

374:                                              ; preds = %373
  %375 = sext i32 %368 to i64
  %376 = shl nsw i64 %375, 4
  %377 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %376, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i unwind label %390

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i: ; preds = %374
  %wide.trip.count.i.i.i.i = zext nneg i32 %284 to i64
  br label %378

378:                                              ; preds = %378, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i ], [ %indvars.iv.next.i.i.i.i, %378 ]
  %379 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %377, i64 %indvars.iv.i.i.i.i
  %380 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %286, i64 %indvars.iv.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull align 8 dereferenceable(16) %380, i64 16, i1 false), !tbaa.struct !116
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.thread.i, label %378, !llvm.loop !117

_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.thread.i: ; preds = %378, %373
  %.0.i.i.i8288.i = phi ptr [ null, %373 ], [ %377, %378 ]
  %381 = load i8, ptr %270, align 8, !tbaa !111, !range !52, !noundef !53
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7reserveEi.exit.i.i

383:                                              ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.thread.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %286)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7reserveEi.exit.i.i unwind label %390

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7reserveEi.exit.i.i: ; preds = %383, %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.thread.i
  store i8 1, ptr %270, align 8, !tbaa !111
  store ptr %.0.i.i.i8288.i, ptr %271, align 8, !tbaa !112
  store i32 %368, ptr %273, align 8, !tbaa !114
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %370, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7reserveEi.exit.i.i
  %.pre.i131 = phi ptr [ %.0.i.i.i8288.i, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7reserveEi.exit.i.i ], [ %286, %370 ]
  %384 = sext i32 %284 to i64
  %wide.trip.count.i.i = sext i32 %368 to i64
  br label %385

385:                                              ; preds = %385, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %384, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %385 ]
  %386 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %.pre.i131, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !116
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %385, !llvm.loop !118

.loopexit.i:                                      ; preds = %385, %367
  store i32 %368, ptr %272, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %387 = add nsw i32 %368, -4
  br label %392

388:                                              ; preds = %434
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %448

390:                                              ; preds = %383, %374
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %448

392:                                              ; preds = %.loopexit.i, %365
  %393 = phi i32 [ %368, %.loopexit.i ], [ %284, %365 ]
  %.2.i = phi i32 [ %387, %.loopexit.i ], [ %.042.i, %365 ]
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 48
  %395 = load ptr, ptr %394, align 8, !tbaa !54
  %.not75.i = icmp eq ptr %395, null
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 48
  %397 = load ptr, ptr %396, align 8, !tbaa !54
  %.not76.i = icmp eq ptr %397, null
  br i1 %.not75.i, label %424, label %398

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 40
  %400 = load ptr, ptr %399, align 8, !tbaa !54
  br i1 %.not76.i, label %417, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 40
  %403 = load ptr, ptr %402, align 8, !tbaa !54
  %404 = load ptr, ptr %271, align 8, !tbaa !112
  %405 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %404, i64 %287
  store ptr %400, ptr %405, align 8, !tbaa !115
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %403, ptr %.sroa.471.0..sroa_idx.i, align 8, !tbaa !115
  %406 = load ptr, ptr %394, align 8, !tbaa !54
  %407 = load ptr, ptr %402, align 8, !tbaa !54
  %408 = sext i32 %.0.i to i64
  %409 = getelementptr %"struct.btDbvt::sStkNN", ptr %404, i64 %408
  store ptr %406, ptr %409, align 8, !tbaa !115
  %.sroa.469.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %407, ptr %.sroa.469.0..sroa_idx.i, align 8, !tbaa !115
  %410 = load ptr, ptr %399, align 8, !tbaa !54
  %411 = load ptr, ptr %396, align 8, !tbaa !54
  %412 = getelementptr i8, ptr %409, i64 16
  store ptr %410, ptr %412, align 8, !tbaa !115
  %.sroa.467.0..sroa_idx.i = getelementptr i8, ptr %409, i64 24
  store ptr %411, ptr %.sroa.467.0..sroa_idx.i, align 8, !tbaa !115
  %413 = load ptr, ptr %394, align 8, !tbaa !54
  %414 = load ptr, ptr %396, align 8, !tbaa !54
  %415 = add nsw i32 %.0.i, 3
  %416 = getelementptr i8, ptr %409, i64 32
  store ptr %413, ptr %416, align 8, !tbaa !115
  %.sroa.465.0..sroa_idx.i = getelementptr i8, ptr %409, i64 40
  store ptr %414, ptr %.sroa.465.0..sroa_idx.i, align 8, !tbaa !115
  br label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i

417:                                              ; preds = %398
  %418 = load ptr, ptr %271, align 8, !tbaa !112
  %419 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %418, i64 %287
  store ptr %400, ptr %419, align 8, !tbaa !115
  %.sroa.463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %.sroa.15.0.copyload.i, ptr %.sroa.463.0..sroa_idx.i, align 8, !tbaa !115
  %420 = load ptr, ptr %394, align 8, !tbaa !54
  %421 = add nsw i32 %.0.i, 1
  %422 = sext i32 %.0.i to i64
  %423 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %418, i64 %422
  store ptr %420, ptr %423, align 8, !tbaa !115
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %.sroa.15.0.copyload.i, ptr %.sroa.461.0..sroa_idx.i, align 8, !tbaa !115
  br label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i

424:                                              ; preds = %392
  br i1 %.not76.i, label %434, label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 40
  %427 = load ptr, ptr %426, align 8, !tbaa !54
  %428 = load ptr, ptr %271, align 8, !tbaa !112
  %429 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %428, i64 %287
  store ptr %.sroa.0.0.copyload.i, ptr %429, align 8, !tbaa !115
  %.sroa.459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %427, ptr %.sroa.459.0..sroa_idx.i, align 8, !tbaa !115
  %430 = load ptr, ptr %396, align 8, !tbaa !54
  %431 = add nsw i32 %.0.i, 1
  %432 = sext i32 %.0.i to i64
  %433 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %428, i64 %432
  store ptr %.sroa.0.0.copyload.i, ptr %433, align 8, !tbaa !115
  %.sroa.4.0..sroa_idx.i130 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %430, ptr %.sroa.4.0..sroa_idx.i130, align 8, !tbaa !115
  br label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i

434:                                              ; preds = %424
  %435 = load ptr, ptr %11, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %.sroa.0.0.copyload.i, ptr noundef nonnull %.sroa.15.0.copyload.i)
          to label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i unwind label %388

_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i: ; preds = %434, %425, %417, %401, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i, %283
  %438 = phi i32 [ %393, %401 ], [ %393, %417 ], [ %393, %425 ], [ %393, %434 ], [ %284, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %284, %283 ]
  %.143.i = phi i32 [ %.2.i, %401 ], [ %.2.i, %417 ], [ %.2.i, %425 ], [ %.2.i, %434 ], [ %.042.i, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %.042.i, %283 ]
  %.1.i = phi i32 [ %415, %401 ], [ %421, %417 ], [ %431, %425 ], [ %285, %434 ], [ %285, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %285, %283 ]
  %.not.i129 = icmp eq i32 %.1.i, 0
  br i1 %.not.i129, label %439, label %283, !llvm.loop !119

439:                                              ; preds = %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #15
  %440 = load ptr, ptr %271, align 8, !tbaa !112
  %.not.i.i.i56.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i56.i, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit.i, label %441

441:                                              ; preds = %439
  %442 = load i8, ptr %270, align 8, !tbaa !111, !range !52, !noundef !53
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit.i

444:                                              ; preds = %441
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %440)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit.i unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #16
  unreachable

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit.i: ; preds = %444, %441, %439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %449

448:                                              ; preds = %390, %388
  %.pn.pn.i = phi { ptr, i32 } [ %389, %388 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #15
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %.body

449:                                              ; preds = %148, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit.i
  %450 = load ptr, ptr %80, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %451 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %451, align 8, !tbaa !60
  %452 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %452, align 8, !tbaa !61
  %453 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %453, align 4, !tbaa !62
  %454 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %454, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 12
  %456 = load i32, ptr %455, align 4, !tbaa !16
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph258, label %.preheader

.lr.ph258:                                        ; preds = %449
  %458 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %459 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.5189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.6190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.7191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 12
  %460 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.10193.16..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 20
  %.sroa.11194.16..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.12195.16..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 28
  %461 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.15197.32..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 36
  %.sroa.16198.32..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.17199.32..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 44
  %462 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.20201.48..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  %463 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %466 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.5173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.6174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 12
  %468 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 28
  %469 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 36
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 44
  %470 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.20.48..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  %471 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %472 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %474 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %483

.preheader:                                       ; preds = %773, %449
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %480 = load i32, ptr %479, align 4, !tbaa !16
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph260, label %._crit_edge261

.lr.ph260:                                        ; preds = %.preheader
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %786

483:                                              ; preds = %.lr.ph258, %773
  %indvars.iv266 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next267, %773 ]
  %484 = load ptr, ptr %458, align 8, !tbaa !15
  %485 = getelementptr inbounds nuw %struct.btSimplePair, ptr %484, i64 %indvars.iv266, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !54
  %.not102 = icmp eq ptr %486, null
  br i1 %.not102, label %773, label %487

487:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #15
  %488 = getelementptr inbounds nuw %struct.btSimplePair, ptr %484, i64 %indvars.iv266
  %489 = load i32, ptr %488, align 8, !tbaa !120
  %490 = load ptr, ptr %459, align 8, !tbaa !122
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %490, i64 %491, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !123
  %494 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %490, i64 %491
  %495 = load ptr, ptr %162, align 8, !tbaa !90
  %496 = load float, ptr %494, align 4, !tbaa !91, !noalias !127
  %497 = load float, ptr %495, align 4, !tbaa !91, !noalias !127
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %499 = load float, ptr %498, align 4, !tbaa !91, !noalias !127
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %501 = load float, ptr %500, align 4, !tbaa !91, !noalias !127
  %502 = fmul float %499, %501
  %503 = call float @llvm.fmuladd.f32(float %496, float %497, float %502)
  %504 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %505 = load float, ptr %504, align 4, !tbaa !91, !noalias !127
  %506 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %507 = load float, ptr %506, align 4, !tbaa !91, !noalias !127
  %508 = call noundef float @llvm.fmuladd.f32(float %505, float %507, float %503)
  %509 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %510 = load float, ptr %509, align 4, !tbaa !91, !noalias !127
  %511 = getelementptr inbounds nuw i8, ptr %494, i64 20
  %512 = load float, ptr %511, align 4, !tbaa !91, !noalias !127
  %513 = fmul float %501, %512
  %514 = call float @llvm.fmuladd.f32(float %510, float %497, float %513)
  %515 = getelementptr inbounds nuw i8, ptr %494, i64 36
  %516 = load float, ptr %515, align 4, !tbaa !91, !noalias !127
  %517 = call noundef float @llvm.fmuladd.f32(float %516, float %507, float %514)
  %518 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %519 = load float, ptr %518, align 4, !tbaa !91, !noalias !127
  %520 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %521 = load float, ptr %520, align 4, !tbaa !91, !noalias !127
  %522 = fmul float %501, %521
  %523 = call float @llvm.fmuladd.f32(float %519, float %497, float %522)
  %524 = getelementptr inbounds nuw i8, ptr %494, i64 40
  %525 = load float, ptr %524, align 4, !tbaa !91, !noalias !127
  %526 = call noundef float @llvm.fmuladd.f32(float %525, float %507, float %523)
  %527 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %528 = load float, ptr %527, align 4, !tbaa !91, !noalias !127
  %529 = getelementptr inbounds nuw i8, ptr %495, i64 20
  %530 = load float, ptr %529, align 4, !tbaa !91, !noalias !127
  %531 = fmul float %499, %530
  %532 = call float @llvm.fmuladd.f32(float %496, float %528, float %531)
  %533 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %534 = load float, ptr %533, align 4, !tbaa !91, !noalias !127
  %535 = call noundef float @llvm.fmuladd.f32(float %505, float %534, float %532)
  %536 = fmul float %512, %530
  %537 = call float @llvm.fmuladd.f32(float %510, float %528, float %536)
  %538 = call noundef float @llvm.fmuladd.f32(float %516, float %534, float %537)
  %539 = fmul float %521, %530
  %540 = call float @llvm.fmuladd.f32(float %519, float %528, float %539)
  %541 = call noundef float @llvm.fmuladd.f32(float %525, float %534, float %540)
  %542 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %543 = load float, ptr %542, align 4, !tbaa !91, !noalias !127
  %544 = getelementptr inbounds nuw i8, ptr %495, i64 36
  %545 = load float, ptr %544, align 4, !tbaa !91, !noalias !127
  %546 = fmul float %499, %545
  %547 = call float @llvm.fmuladd.f32(float %496, float %543, float %546)
  %548 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %549 = load float, ptr %548, align 4, !tbaa !91, !noalias !127
  %550 = call noundef float @llvm.fmuladd.f32(float %505, float %549, float %547)
  %551 = fmul float %512, %545
  %552 = call float @llvm.fmuladd.f32(float %510, float %543, float %551)
  %553 = call noundef float @llvm.fmuladd.f32(float %516, float %549, float %552)
  %554 = fmul float %521, %545
  %555 = call float @llvm.fmuladd.f32(float %519, float %543, float %554)
  %556 = call noundef float @llvm.fmuladd.f32(float %525, float %549, float %555)
  %557 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %558 = load float, ptr %557, align 4, !tbaa !91, !noalias !132
  %559 = getelementptr inbounds nuw i8, ptr %494, i64 52
  %560 = load float, ptr %559, align 4, !tbaa !91, !noalias !132
  %561 = fmul float %501, %560
  %562 = call float @llvm.fmuladd.f32(float %558, float %497, float %561)
  %563 = getelementptr inbounds nuw i8, ptr %494, i64 56
  %564 = load float, ptr %563, align 4, !tbaa !91, !noalias !132
  %565 = call noundef float @llvm.fmuladd.f32(float %564, float %507, float %562)
  %566 = fmul float %530, %560
  %567 = call float @llvm.fmuladd.f32(float %558, float %528, float %566)
  %568 = call noundef float @llvm.fmuladd.f32(float %564, float %534, float %567)
  %569 = fmul float %545, %560
  %570 = call float @llvm.fmuladd.f32(float %558, float %543, float %569)
  %571 = call noundef float @llvm.fmuladd.f32(float %564, float %549, float %570)
  %572 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %573 = load float, ptr %572, align 4, !tbaa !91, !noalias !132
  %574 = fadd float %573, %565
  %575 = getelementptr inbounds nuw i8, ptr %495, i64 52
  %576 = load float, ptr %575, align 4, !tbaa !91, !noalias !132
  %577 = fadd float %568, %576
  %578 = getelementptr inbounds nuw i8, ptr %495, i64 56
  %579 = load float, ptr %578, align 4, !tbaa !91, !noalias !132
  %580 = fadd float %571, %579
  %.sroa.0.0.vec.insert.i2.i.i132 = insertelement <2 x float> poison, float %574, i64 0
  %.sroa.0.4.vec.insert.i3.i.i133 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i132, float %577, i64 1
  %.sroa.3.12.vec.insert.i4.i.i134 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %580, i64 0
  store float %508, ptr %17, align 4
  store float %517, ptr %.sroa.5189.0..sroa_idx, align 4
  store float %526, ptr %.sroa.6190.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.7191.0..sroa_idx, align 4, !tbaa !54
  store float %535, ptr %460, align 4
  store float %538, ptr %.sroa.10193.16..sroa_idx, align 4
  store float %541, ptr %.sroa.11194.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.12195.16..sroa_idx, align 4, !tbaa !54
  store float %550, ptr %461, align 4
  store float %553, ptr %.sroa.15197.32..sroa_idx, align 4
  store float %556, ptr %.sroa.16198.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.17199.32..sroa_idx, align 4, !tbaa !54
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i133, ptr %462, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i134, ptr %.sroa.20201.48..sroa_idx, align 4, !tbaa !54
  %581 = load ptr, ptr %493, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %584 unwind label %765

584:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #15
  %585 = load float, ptr %265, align 4, !tbaa !91
  %586 = load float, ptr %13, align 4, !tbaa !91
  %587 = fsub float %586, %585
  store float %587, ptr %13, align 4, !tbaa !91
  %588 = load float, ptr %463, align 4, !tbaa !91
  %589 = fsub float %588, %585
  store float %589, ptr %463, align 4, !tbaa !91
  %590 = load float, ptr %464, align 4, !tbaa !91
  %591 = fsub float %590, %585
  store float %591, ptr %464, align 4, !tbaa !91
  %592 = load float, ptr %14, align 4, !tbaa !91
  %593 = fadd float %585, %592
  store float %593, ptr %14, align 4, !tbaa !91
  %594 = load float, ptr %465, align 4, !tbaa !91
  %595 = fadd float %585, %594
  store float %595, ptr %465, align 4, !tbaa !91
  %596 = load float, ptr %466, align 4, !tbaa !91
  %597 = fadd float %585, %596
  store float %597, ptr %466, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #15
  %598 = load ptr, ptr %458, align 8, !tbaa !15
  %599 = getelementptr inbounds nuw %struct.btSimplePair, ptr %598, i64 %indvars.iv266, i32 1
  %600 = load i32, ptr %599, align 4, !tbaa !133
  %601 = load ptr, ptr %467, align 8, !tbaa !122
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %601, i64 %602, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !123
  %605 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %601, i64 %602
  %606 = load ptr, ptr %199, align 8, !tbaa !90
  %607 = load float, ptr %605, align 4, !tbaa !91, !noalias !134
  %608 = load float, ptr %606, align 4, !tbaa !91, !noalias !134
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %610 = load float, ptr %609, align 4, !tbaa !91, !noalias !134
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %612 = load float, ptr %611, align 4, !tbaa !91, !noalias !134
  %613 = fmul float %610, %612
  %614 = call float @llvm.fmuladd.f32(float %607, float %608, float %613)
  %615 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %616 = load float, ptr %615, align 4, !tbaa !91, !noalias !134
  %617 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %618 = load float, ptr %617, align 4, !tbaa !91, !noalias !134
  %619 = call noundef float @llvm.fmuladd.f32(float %616, float %618, float %614)
  %620 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %621 = load float, ptr %620, align 4, !tbaa !91, !noalias !134
  %622 = getelementptr inbounds nuw i8, ptr %605, i64 20
  %623 = load float, ptr %622, align 4, !tbaa !91, !noalias !134
  %624 = fmul float %612, %623
  %625 = call float @llvm.fmuladd.f32(float %621, float %608, float %624)
  %626 = getelementptr inbounds nuw i8, ptr %605, i64 36
  %627 = load float, ptr %626, align 4, !tbaa !91, !noalias !134
  %628 = call noundef float @llvm.fmuladd.f32(float %627, float %618, float %625)
  %629 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %630 = load float, ptr %629, align 4, !tbaa !91, !noalias !134
  %631 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %632 = load float, ptr %631, align 4, !tbaa !91, !noalias !134
  %633 = fmul float %612, %632
  %634 = call float @llvm.fmuladd.f32(float %630, float %608, float %633)
  %635 = getelementptr inbounds nuw i8, ptr %605, i64 40
  %636 = load float, ptr %635, align 4, !tbaa !91, !noalias !134
  %637 = call noundef float @llvm.fmuladd.f32(float %636, float %618, float %634)
  %638 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %639 = load float, ptr %638, align 4, !tbaa !91, !noalias !134
  %640 = getelementptr inbounds nuw i8, ptr %606, i64 20
  %641 = load float, ptr %640, align 4, !tbaa !91, !noalias !134
  %642 = fmul float %610, %641
  %643 = call float @llvm.fmuladd.f32(float %607, float %639, float %642)
  %644 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %645 = load float, ptr %644, align 4, !tbaa !91, !noalias !134
  %646 = call noundef float @llvm.fmuladd.f32(float %616, float %645, float %643)
  %647 = fmul float %623, %641
  %648 = call float @llvm.fmuladd.f32(float %621, float %639, float %647)
  %649 = call noundef float @llvm.fmuladd.f32(float %627, float %645, float %648)
  %650 = fmul float %632, %641
  %651 = call float @llvm.fmuladd.f32(float %630, float %639, float %650)
  %652 = call noundef float @llvm.fmuladd.f32(float %636, float %645, float %651)
  %653 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %654 = load float, ptr %653, align 4, !tbaa !91, !noalias !134
  %655 = getelementptr inbounds nuw i8, ptr %606, i64 36
  %656 = load float, ptr %655, align 4, !tbaa !91, !noalias !134
  %657 = fmul float %610, %656
  %658 = call float @llvm.fmuladd.f32(float %607, float %654, float %657)
  %659 = getelementptr inbounds nuw i8, ptr %606, i64 40
  %660 = load float, ptr %659, align 4, !tbaa !91, !noalias !134
  %661 = call noundef float @llvm.fmuladd.f32(float %616, float %660, float %658)
  %662 = fmul float %623, %656
  %663 = call float @llvm.fmuladd.f32(float %621, float %654, float %662)
  %664 = call noundef float @llvm.fmuladd.f32(float %627, float %660, float %663)
  %665 = fmul float %632, %656
  %666 = call float @llvm.fmuladd.f32(float %630, float %654, float %665)
  %667 = call noundef float @llvm.fmuladd.f32(float %636, float %660, float %666)
  %668 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %669 = load float, ptr %668, align 4, !tbaa !91, !noalias !139
  %670 = getelementptr inbounds nuw i8, ptr %605, i64 52
  %671 = load float, ptr %670, align 4, !tbaa !91, !noalias !139
  %672 = fmul float %612, %671
  %673 = call float @llvm.fmuladd.f32(float %669, float %608, float %672)
  %674 = getelementptr inbounds nuw i8, ptr %605, i64 56
  %675 = load float, ptr %674, align 4, !tbaa !91, !noalias !139
  %676 = call noundef float @llvm.fmuladd.f32(float %675, float %618, float %673)
  %677 = fmul float %641, %671
  %678 = call float @llvm.fmuladd.f32(float %669, float %639, float %677)
  %679 = call noundef float @llvm.fmuladd.f32(float %675, float %645, float %678)
  %680 = fmul float %656, %671
  %681 = call float @llvm.fmuladd.f32(float %669, float %654, float %680)
  %682 = call noundef float @llvm.fmuladd.f32(float %675, float %660, float %681)
  %683 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %684 = load float, ptr %683, align 4, !tbaa !91, !noalias !139
  %685 = fadd float %684, %676
  %686 = getelementptr inbounds nuw i8, ptr %606, i64 52
  %687 = load float, ptr %686, align 4, !tbaa !91, !noalias !139
  %688 = fadd float %679, %687
  %689 = getelementptr inbounds nuw i8, ptr %606, i64 56
  %690 = load float, ptr %689, align 4, !tbaa !91, !noalias !139
  %691 = fadd float %682, %690
  %.sroa.0.0.vec.insert.i2.i.i145 = insertelement <2 x float> poison, float %685, i64 0
  %.sroa.0.4.vec.insert.i3.i.i146 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i145, float %688, i64 1
  %.sroa.3.12.vec.insert.i4.i.i147 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %691, i64 0
  store float %619, ptr %18, align 4
  store float %628, ptr %.sroa.5173.0..sroa_idx, align 4
  store float %637, ptr %.sroa.6174.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !54
  store float %646, ptr %468, align 4
  store float %649, ptr %.sroa.10.16..sroa_idx, align 4
  store float %652, ptr %.sroa.11.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.12.16..sroa_idx, align 4, !tbaa !54
  store float %661, ptr %469, align 4
  store float %664, ptr %.sroa.15.32..sroa_idx, align 4
  store float %667, ptr %.sroa.16.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.17.32..sroa_idx, align 4, !tbaa !54
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i146, ptr %470, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i147, ptr %.sroa.20.48..sroa_idx, align 4, !tbaa !54
  %692 = load ptr, ptr %604, align 8, !tbaa !4
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  invoke void %694(ptr noundef nonnull align 8 dereferenceable(32) %604, ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %695 unwind label %769

695:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #15
  %696 = load float, ptr %15, align 4, !tbaa !91
  %697 = fsub float %696, %585
  store float %697, ptr %15, align 4, !tbaa !91
  %698 = load float, ptr %471, align 4, !tbaa !91
  %699 = fsub float %698, %585
  store float %699, ptr %471, align 4, !tbaa !91
  %700 = load float, ptr %472, align 4, !tbaa !91
  %701 = fsub float %700, %585
  store float %701, ptr %472, align 4, !tbaa !91
  %702 = load float, ptr %16, align 4, !tbaa !91
  %703 = fadd float %585, %702
  store float %703, ptr %16, align 4, !tbaa !91
  %704 = load float, ptr %473, align 4, !tbaa !91
  %705 = fadd float %585, %704
  store float %705, ptr %473, align 4, !tbaa !91
  %706 = load float, ptr %474, align 4, !tbaa !91
  %707 = fadd float %585, %706
  store float %707, ptr %474, align 4, !tbaa !91
  %708 = load float, ptr %13, align 4, !tbaa !91
  %709 = fcmp ogt float %708, %703
  %710 = load float, ptr %14, align 4
  %711 = fcmp olt float %710, %697
  %712 = load float, ptr %464, align 4, !tbaa !91
  %713 = fcmp ogt float %712, %707
  %714 = load float, ptr %466, align 4
  %715 = fcmp olt float %714, %701
  %or.cond230.not.not245 = select i1 %713, i1 true, i1 %715
  %.not242 = select i1 %or.cond230.not.not245, i1 true, i1 %709
  %spec.select234.not = select i1 %.not242, i1 true, i1 %711
  %716 = load float, ptr %463, align 4, !tbaa !91
  %717 = fcmp ogt float %716, %705
  %718 = load float, ptr %465, align 4
  %719 = fcmp olt float %718, %699
  %or.cond232 = select i1 %717, i1 true, i1 %719
  %brmerge = or i1 %or.cond232, %spec.select234.not
  br i1 %brmerge, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %773

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %695
  %720 = load ptr, ptr %486, align 8, !tbaa !4
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(16) %486) #15
  %722 = load ptr, ptr %149, align 8, !tbaa !55
  %723 = load ptr, ptr %722, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 120
  %725 = load ptr, ptr %724, align 8
  invoke void %725(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull %486)
          to label %726 unwind label %767

726:                                              ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread
  %727 = load ptr, ptr %458, align 8, !tbaa !15
  %728 = getelementptr inbounds nuw %struct.btSimplePair, ptr %727, i64 %indvars.iv266
  %729 = load i32, ptr %728, align 8, !tbaa !120
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %731 = load i32, ptr %730, align 4, !tbaa !133
  %732 = load i32, ptr %475, align 4, !tbaa !16
  %733 = load i32, ptr %476, align 8, !tbaa !17
  %734 = icmp eq i32 %732, %733
  br i1 %734, label %735, label %755

735:                                              ; preds = %726
  %.not.i.i = icmp eq i32 %732, 0
  %736 = shl nsw i32 %732, 1
  %737 = select i1 %.not.i.i, i32 1, i32 %736
  %738 = icmp slt i32 %732, %737
  br i1 %738, label %739, label %755

739:                                              ; preds = %735
  %.not.i.i.i158 = icmp eq i32 %737, 0
  br i1 %.not.i.i.i158, label %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i, label %740

740:                                              ; preds = %739
  %741 = sext i32 %737 to i64
  %742 = shl nsw i64 %741, 4
  %743 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %742, i32 noundef 16)
          to label %.noexc166 unwind label %771

.noexc166:                                        ; preds = %740
  %.pre.i159 = load i32, ptr %475, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i: ; preds = %.noexc166, %739
  %744 = phi i32 [ %.pre.i159, %.noexc166 ], [ %732, %739 ]
  %.0.i.i.i = phi ptr [ %743, %.noexc166 ], [ null, %739 ]
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %.lr.ph.i.i.i161, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i161:                                  ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i162 = zext nneg i32 %744 to i64
  br label %746

746:                                              ; preds = %746, %.lr.ph.i.i.i161
  %indvars.iv.i.i.i163 = phi i64 [ 0, %.lr.ph.i.i.i161 ], [ %indvars.iv.next.i.i.i164, %746 ]
  %747 = getelementptr inbounds nuw %struct.btSimplePair, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i163
  %748 = load ptr, ptr %477, align 8, !tbaa !15
  %749 = getelementptr inbounds nuw %struct.btSimplePair, ptr %748, i64 %indvars.iv.i.i.i163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %747, ptr noundef nonnull align 8 dereferenceable(16) %749, i64 16, i1 false), !tbaa.struct !140
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, %wide.trip.count.i.i.i162
  br i1 %exitcond.not.i.i.i165, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i, label %746, !llvm.loop !142

_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i: ; preds = %746, %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i
  %750 = load ptr, ptr %477, align 8, !tbaa !15
  %.not.i5.i.i160 = icmp eq ptr %750, null
  br i1 %.not.i5.i.i160, label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i, label %751

751:                                              ; preds = %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i
  %752 = load i8, ptr %478, align 8, !tbaa !7, !range !52, !noundef !53
  %753 = trunc nuw i8 %752 to i1
  br i1 %753, label %754, label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i

754:                                              ; preds = %751
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %750)
          to label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i unwind label %771

_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i: ; preds = %754, %751, %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %478, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %477, align 8, !tbaa !15
  store i32 %737, ptr %476, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %475, align 4, !tbaa !16
  br label %755

755:                                              ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i, %735, %726
  %756 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i ], [ %732, %735 ], [ %732, %726 ]
  %757 = load ptr, ptr %477, align 8, !tbaa !15
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds %struct.btSimplePair, ptr %757, i64 %758
  store i32 %729, ptr %759, align 8, !tbaa !141
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %759, i64 4
  store i32 %731, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !141
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %759, i64 8
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !54
  %760 = load i32, ptr %475, align 4, !tbaa !16
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %475, align 4, !tbaa !16
  br label %773

762:                                              ; preds = %.loopexit247, %.loopexit.split-lp, %111, %113, %134
  %.pn116.pn = phi { ptr, i32 } [ %114, %113 ], [ %135, %134 ], [ %112, %111 ], [ %lpad.loopexit, %.loopexit247 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 3520, ptr nonnull %10) #15
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %814

763:                                              ; preds = %783
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %813

765:                                              ; preds = %487
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #15
  br label %813

767:                                              ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %813

769:                                              ; preds = %584
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #15
  br label %813

771:                                              ; preds = %754, %740
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %813

773:                                              ; preds = %695, %755, %483
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %774 = load i32, ptr %455, align 4, !tbaa !16
  %775 = sext i32 %774 to i64
  %776 = icmp slt i64 %indvars.iv.next267, %775
  br i1 %776, label %483, label %.preheader, !llvm.loop !143

._crit_edge261:                                   ; preds = %797, %.preheader
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %778 = load ptr, ptr %777, align 8, !tbaa !15
  %.not.i.i168 = icmp eq ptr %778, null
  br i1 %.not.i.i168, label %801, label %779

779:                                              ; preds = %._crit_edge261
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %781 = load i8, ptr %780, align 8, !tbaa !7, !range !52, !noundef !53
  %782 = trunc nuw i8 %781 to i1
  br i1 %782, label %783, label %801

783:                                              ; preds = %779
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %778)
          to label %801 unwind label %763

784:                                              ; preds = %786
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %813

786:                                              ; preds = %.lr.ph260, %797
  %indvars.iv269 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next270, %797 ]
  %787 = load ptr, ptr %80, align 8, !tbaa !18
  %788 = load ptr, ptr %482, align 8, !tbaa !15
  %789 = getelementptr inbounds nuw %struct.btSimplePair, ptr %788, i64 %indvars.iv269
  %790 = load i32, ptr %789, align 8, !tbaa !120
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !133
  %793 = load ptr, ptr %787, align 8, !tbaa !4
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  %796 = invoke noundef ptr %795(ptr noundef nonnull align 8 dereferenceable(104) %787, i32 noundef %790, i32 noundef %792)
          to label %797 unwind label %784

797:                                              ; preds = %786
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %798 = load i32, ptr %479, align 4, !tbaa !16
  %799 = sext i32 %798 to i64
  %800 = icmp slt i64 %indvars.iv.next270, %799
  br i1 %800, label %786, label %._crit_edge261, !llvm.loop !144

801:                                              ; preds = %779, %._crit_edge261, %783
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %802, align 8, !tbaa !7
  store ptr null, ptr %777, align 8, !tbaa !15
  store i32 0, ptr %479, align 4, !tbaa !16
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %803, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  %804 = load ptr, ptr %452, align 8, !tbaa !61
  %.not.i.i.i170 = icmp eq ptr %804, null
  br i1 %.not.i.i.i170, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit171, label %805

805:                                              ; preds = %801
  %806 = load i8, ptr %451, align 8, !tbaa !60, !range !52, !noundef !53
  %807 = trunc nuw i8 %806 to i1
  br i1 %807, label %808, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit171

808:                                              ; preds = %805
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %804)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit171 unwind label %809

809:                                              ; preds = %808
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #16
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit171: ; preds = %801, %805, %808
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  br label %812

812:                                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit171, %29
  ret void

813:                                              ; preds = %767, %769, %771, %765, %784, %763
  %.pn108.pn.pn = phi { ptr, i32 } [ %785, %784 ], [ %764, %763 ], [ %766, %765 ], [ %772, %771 ], [ %768, %767 ], [ %770, %769 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %.body

.body:                                            ; preds = %448, %813
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn, %813 ], [ %.pn.pn.i, %448 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  br label %814

814:                                              ; preds = %.body, %762
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %762 ], [ %.pn108.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn116.pn.pn
}

declare void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #1

declare void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !60, !range !52, !noundef !53
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !60
  store ptr null, ptr %2, align 8, !tbaa !61
  store i32 0, ptr %10, align 4, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !63
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN36btCompoundCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #9 align 2 {
  ret float 0.000000e+00
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCompoundCompoundLeafCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btCompoundCompoundLeafCallback7ProcessEPK10btDbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %class.btTransform, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %struct.btCollisionObjectWrapper, align 8
  %12 = alloca %struct.btCollisionObjectWrapper, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %29, i64 %30, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = sext i32 %19 to i64
  %36 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %34, i64 %35, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %.sroa.085.0.copyload = load float, ptr %39, align 4
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.sroa.586.0.copyload = load float, ptr %.sroa.586.0..sroa_idx, align 4
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.687.0.copyload = load float, ptr %.sroa.687.0..sroa_idx, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.789.16.copyload = load float, ptr %40, align 4
  %.sroa.990.16..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 20
  %.sroa.990.16.copyload = load float, ptr %.sroa.990.16..sroa_idx, align 4
  %.sroa.1091.16..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.1091.16.copyload = load float, ptr %.sroa.1091.16..sroa_idx, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.1193.32.copyload = load float, ptr %41, align 4
  %.sroa.1394.32..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 36
  %.sroa.1394.32.copyload = load float, ptr %.sroa.1394.32..sroa_idx, align 4
  %.sroa.1495.32..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sroa.1495.32.copyload = load float, ptr %.sroa.1495.32..sroa_idx, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.sroa.1597.48.copyload = load float, ptr %42, align 4
  %.sroa.1798.48..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 52
  %.sroa.1798.48.copyload = load float, ptr %.sroa.1798.48..sroa_idx, align 4
  %.sroa.1899.48..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.sroa.1899.48.copyload = load float, ptr %.sroa.1899.48..sroa_idx, align 4
  %43 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %29, i64 %30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %44 = load float, ptr %43, align 4, !tbaa !91, !noalias !148
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !91, !noalias !148
  %47 = fmul float %.sroa.586.0.copyload, %46
  %48 = call float @llvm.fmuladd.f32(float %44, float %.sroa.085.0.copyload, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %50 = load float, ptr %49, align 4, !tbaa !91, !noalias !148
  %51 = call noundef float @llvm.fmuladd.f32(float %50, float %.sroa.687.0.copyload, float %48)
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !91, !noalias !148
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %55 = load float, ptr %54, align 4, !tbaa !91, !noalias !148
  %56 = fmul float %.sroa.586.0.copyload, %55
  %57 = call float @llvm.fmuladd.f32(float %53, float %.sroa.085.0.copyload, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %59 = load float, ptr %58, align 4, !tbaa !91, !noalias !148
  %60 = call noundef float @llvm.fmuladd.f32(float %59, float %.sroa.687.0.copyload, float %57)
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !91, !noalias !148
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %64 = load float, ptr %63, align 4, !tbaa !91, !noalias !148
  %65 = fmul float %.sroa.586.0.copyload, %64
  %66 = call float @llvm.fmuladd.f32(float %62, float %.sroa.085.0.copyload, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %68 = load float, ptr %67, align 4, !tbaa !91, !noalias !148
  %69 = call noundef float @llvm.fmuladd.f32(float %68, float %.sroa.687.0.copyload, float %66)
  %70 = fmul float %.sroa.990.16.copyload, %46
  %71 = call float @llvm.fmuladd.f32(float %44, float %.sroa.789.16.copyload, float %70)
  %72 = call noundef float @llvm.fmuladd.f32(float %50, float %.sroa.1091.16.copyload, float %71)
  %73 = fmul float %.sroa.990.16.copyload, %55
  %74 = call float @llvm.fmuladd.f32(float %53, float %.sroa.789.16.copyload, float %73)
  %75 = call noundef float @llvm.fmuladd.f32(float %59, float %.sroa.1091.16.copyload, float %74)
  %76 = fmul float %.sroa.990.16.copyload, %64
  %77 = call float @llvm.fmuladd.f32(float %62, float %.sroa.789.16.copyload, float %76)
  %78 = call noundef float @llvm.fmuladd.f32(float %68, float %.sroa.1091.16.copyload, float %77)
  %79 = fmul float %.sroa.1394.32.copyload, %46
  %80 = call float @llvm.fmuladd.f32(float %44, float %.sroa.1193.32.copyload, float %79)
  %81 = call noundef float @llvm.fmuladd.f32(float %50, float %.sroa.1495.32.copyload, float %80)
  %82 = fmul float %.sroa.1394.32.copyload, %55
  %83 = call float @llvm.fmuladd.f32(float %53, float %.sroa.1193.32.copyload, float %82)
  %84 = call noundef float @llvm.fmuladd.f32(float %59, float %.sroa.1495.32.copyload, float %83)
  %85 = fmul float %.sroa.1394.32.copyload, %64
  %86 = call float @llvm.fmuladd.f32(float %62, float %.sroa.1193.32.copyload, float %85)
  %87 = call noundef float @llvm.fmuladd.f32(float %68, float %.sroa.1495.32.copyload, float %86)
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %89 = load float, ptr %88, align 4, !tbaa !91, !noalias !145
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %91 = load float, ptr %90, align 4, !tbaa !91, !noalias !145
  %92 = fmul float %.sroa.586.0.copyload, %91
  %93 = call float @llvm.fmuladd.f32(float %89, float %.sroa.085.0.copyload, float %92)
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %95 = load float, ptr %94, align 4, !tbaa !91, !noalias !145
  %96 = call noundef float @llvm.fmuladd.f32(float %95, float %.sroa.687.0.copyload, float %93)
  %97 = fmul float %.sroa.990.16.copyload, %91
  %98 = call float @llvm.fmuladd.f32(float %89, float %.sroa.789.16.copyload, float %97)
  %99 = call noundef float @llvm.fmuladd.f32(float %95, float %.sroa.1091.16.copyload, float %98)
  %100 = fmul float %.sroa.1394.32.copyload, %91
  %101 = call float @llvm.fmuladd.f32(float %89, float %.sroa.1193.32.copyload, float %100)
  %102 = call noundef float @llvm.fmuladd.f32(float %95, float %.sroa.1495.32.copyload, float %101)
  %103 = fadd float %.sroa.1597.48.copyload, %96
  %104 = fadd float %.sroa.1798.48.copyload, %99
  %105 = fadd float %.sroa.1899.48.copyload, %102
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %103, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %104, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %105, i64 0
  store float %51, ptr %5, align 4, !alias.scope !145
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %60, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !145
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %69, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !145
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !54, !alias.scope !145
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %72, ptr %106, align 4, !alias.scope !145
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %75, ptr %.sroa.9.16..sroa_idx.i, align 4, !alias.scope !145
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %78, ptr %.sroa.10.16..sroa_idx.i, align 4, !alias.scope !145
  %.sroa.11.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i, align 4, !tbaa !54, !alias.scope !145
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %81, ptr %107, align 4, !alias.scope !145
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %84, ptr %.sroa.14.32..sroa_idx.i, align 4, !alias.scope !145
  %.sroa.15.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %87, ptr %.sroa.15.32..sroa_idx.i, align 4, !alias.scope !145
  %.sroa.16.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i, align 4, !tbaa !54, !alias.scope !145
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %108, align 4, !alias.scope !145
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !54, !alias.scope !145
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !90
  %.sroa.079.0.copyload = load float, ptr %110, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.680.0.copyload = load float, ptr %.sroa.680.0..sroa_idx, align 4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.sroa.781.16.copyload = load float, ptr %111, align 4
  %.sroa.982.16..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 20
  %.sroa.982.16.copyload = load float, ptr %.sroa.982.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.sroa.10.16.copyload = load float, ptr %.sroa.10.16..sroa_idx, align 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.sroa.1183.32.copyload = load float, ptr %112, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 36
  %.sroa.13.32.copyload = load float, ptr %.sroa.13.32..sroa_idx, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 40
  %.sroa.14.32.copyload = load float, ptr %.sroa.14.32..sroa_idx, align 4
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %.sroa.1584.48.copyload = load float, ptr %113, align 4
  %.sroa.17.48..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 52
  %.sroa.17.48.copyload = load float, ptr %.sroa.17.48..sroa_idx, align 4
  %.sroa.18.48..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 56
  %.sroa.18.48.copyload = load float, ptr %.sroa.18.48..sroa_idx, align 4
  %114 = load ptr, ptr %33, align 8, !tbaa !122
  %115 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %114, i64 %35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %116 = load float, ptr %115, align 4, !tbaa !91, !noalias !154
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load float, ptr %117, align 4, !tbaa !91, !noalias !154
  %119 = fmul float %.sroa.5.0.copyload, %118
  %120 = call float @llvm.fmuladd.f32(float %116, float %.sroa.079.0.copyload, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %122 = load float, ptr %121, align 4, !tbaa !91, !noalias !154
  %123 = call noundef float @llvm.fmuladd.f32(float %122, float %.sroa.680.0.copyload, float %120)
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !91, !noalias !154
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %127 = load float, ptr %126, align 4, !tbaa !91, !noalias !154
  %128 = fmul float %.sroa.5.0.copyload, %127
  %129 = call float @llvm.fmuladd.f32(float %125, float %.sroa.079.0.copyload, float %128)
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %131 = load float, ptr %130, align 4, !tbaa !91, !noalias !154
  %132 = call noundef float @llvm.fmuladd.f32(float %131, float %.sroa.680.0.copyload, float %129)
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %134 = load float, ptr %133, align 4, !tbaa !91, !noalias !154
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %136 = load float, ptr %135, align 4, !tbaa !91, !noalias !154
  %137 = fmul float %.sroa.5.0.copyload, %136
  %138 = call float @llvm.fmuladd.f32(float %134, float %.sroa.079.0.copyload, float %137)
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %140 = load float, ptr %139, align 4, !tbaa !91, !noalias !154
  %141 = call noundef float @llvm.fmuladd.f32(float %140, float %.sroa.680.0.copyload, float %138)
  %142 = fmul float %.sroa.982.16.copyload, %118
  %143 = call float @llvm.fmuladd.f32(float %116, float %.sroa.781.16.copyload, float %142)
  %144 = call noundef float @llvm.fmuladd.f32(float %122, float %.sroa.10.16.copyload, float %143)
  %145 = fmul float %.sroa.982.16.copyload, %127
  %146 = call float @llvm.fmuladd.f32(float %125, float %.sroa.781.16.copyload, float %145)
  %147 = call noundef float @llvm.fmuladd.f32(float %131, float %.sroa.10.16.copyload, float %146)
  %148 = fmul float %.sroa.982.16.copyload, %136
  %149 = call float @llvm.fmuladd.f32(float %134, float %.sroa.781.16.copyload, float %148)
  %150 = call noundef float @llvm.fmuladd.f32(float %140, float %.sroa.10.16.copyload, float %149)
  %151 = fmul float %.sroa.13.32.copyload, %118
  %152 = call float @llvm.fmuladd.f32(float %116, float %.sroa.1183.32.copyload, float %151)
  %153 = call noundef float @llvm.fmuladd.f32(float %122, float %.sroa.14.32.copyload, float %152)
  %154 = fmul float %.sroa.13.32.copyload, %127
  %155 = call float @llvm.fmuladd.f32(float %125, float %.sroa.1183.32.copyload, float %154)
  %156 = call noundef float @llvm.fmuladd.f32(float %131, float %.sroa.14.32.copyload, float %155)
  %157 = fmul float %.sroa.13.32.copyload, %136
  %158 = call float @llvm.fmuladd.f32(float %134, float %.sroa.1183.32.copyload, float %157)
  %159 = call noundef float @llvm.fmuladd.f32(float %140, float %.sroa.14.32.copyload, float %158)
  %160 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %161 = load float, ptr %160, align 4, !tbaa !91, !noalias !151
  %162 = getelementptr inbounds nuw i8, ptr %115, i64 52
  %163 = load float, ptr %162, align 4, !tbaa !91, !noalias !151
  %164 = fmul float %.sroa.5.0.copyload, %163
  %165 = call float @llvm.fmuladd.f32(float %161, float %.sroa.079.0.copyload, float %164)
  %166 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %167 = load float, ptr %166, align 4, !tbaa !91, !noalias !151
  %168 = call noundef float @llvm.fmuladd.f32(float %167, float %.sroa.680.0.copyload, float %165)
  %169 = fmul float %.sroa.982.16.copyload, %163
  %170 = call float @llvm.fmuladd.f32(float %161, float %.sroa.781.16.copyload, float %169)
  %171 = call noundef float @llvm.fmuladd.f32(float %167, float %.sroa.10.16.copyload, float %170)
  %172 = fmul float %.sroa.13.32.copyload, %163
  %173 = call float @llvm.fmuladd.f32(float %161, float %.sroa.1183.32.copyload, float %172)
  %174 = call noundef float @llvm.fmuladd.f32(float %167, float %.sroa.14.32.copyload, float %173)
  %175 = fadd float %.sroa.1584.48.copyload, %168
  %176 = fadd float %.sroa.17.48.copyload, %171
  %177 = fadd float %.sroa.18.48.copyload, %174
  %.sroa.0.0.vec.insert.i2.i.i63 = insertelement <2 x float> poison, float %175, i64 0
  %.sroa.0.4.vec.insert.i3.i.i64 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i63, float %176, i64 1
  %.sroa.3.12.vec.insert.i4.i.i65 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %177, i64 0
  store float %123, ptr %6, align 4, !alias.scope !151
  %.sroa.44.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %132, ptr %.sroa.44.0..sroa_idx.i66, align 4, !alias.scope !151
  %.sroa.5.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %141, ptr %.sroa.5.0..sroa_idx.i67, align 4, !alias.scope !151
  %.sroa.6.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i68, align 4, !tbaa !54, !alias.scope !151
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %144, ptr %178, align 4, !alias.scope !151
  %.sroa.9.16..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %147, ptr %.sroa.9.16..sroa_idx.i69, align 4, !alias.scope !151
  %.sroa.10.16..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %150, ptr %.sroa.10.16..sroa_idx.i70, align 4, !alias.scope !151
  %.sroa.11.16..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i71, align 4, !tbaa !54, !alias.scope !151
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %153, ptr %179, align 4, !alias.scope !151
  %.sroa.14.32..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %156, ptr %.sroa.14.32..sroa_idx.i72, align 4, !alias.scope !151
  %.sroa.15.32..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %159, ptr %.sroa.15.32..sroa_idx.i73, align 4, !alias.scope !151
  %.sroa.16.32..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i74, align 4, !tbaa !54, !alias.scope !151
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i64, ptr %180, align 4, !alias.scope !151
  %.sroa.4.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i65, ptr %.sroa.4.0..sroa_idx.i75, align 4, !tbaa !54, !alias.scope !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %181 = load ptr, ptr %32, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %184 unwind label %213

184:                                              ; preds = %3
  %185 = load ptr, ptr %37, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %188 unwind label %213

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !87
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load float, ptr %191, align 4, !tbaa !91
  %193 = load float, ptr %7, align 4, !tbaa !91
  %194 = fsub float %193, %192
  store float %194, ptr %7, align 4, !tbaa !91
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !91
  %197 = fsub float %196, %192
  store float %197, ptr %195, align 4, !tbaa !91
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %199 = load float, ptr %198, align 4, !tbaa !91
  %200 = fsub float %199, %192
  store float %200, ptr %198, align 4, !tbaa !91
  %201 = load float, ptr %8, align 4, !tbaa !91
  %202 = fadd float %192, %201
  store float %202, ptr %8, align 4, !tbaa !91
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !91
  %205 = fadd float %192, %204
  store float %205, ptr %203, align 4, !tbaa !91
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %207 = load float, ptr %206, align 4, !tbaa !91
  %208 = fadd float %192, %207
  store float %208, ptr %206, align 4, !tbaa !91
  %209 = load ptr, ptr @gCompoundCompoundChildShapePairCallback, align 8, !tbaa !157
  %.not = icmp eq ptr %209, null
  br i1 %.not, label %217, label %210

210:                                              ; preds = %188
  %211 = invoke noundef zeroext i1 %209(ptr noundef nonnull %32, ptr noundef nonnull %37)
          to label %212 unwind label %215

212:                                              ; preds = %210
  br i1 %211, label %._crit_edge, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread

._crit_edge:                                      ; preds = %212
  %.pre = load float, ptr %7, align 4, !tbaa !91
  br label %217

213:                                              ; preds = %184, %3
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %344

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %344

217:                                              ; preds = %._crit_edge, %188
  %218 = phi float [ %.pre, %._crit_edge ], [ %194, %188 ]
  %219 = load float, ptr %10, align 4, !tbaa !91
  %220 = fcmp ogt float %218, %219
  br i1 %220, label %226, label %221

221:                                              ; preds = %217
  %222 = load float, ptr %8, align 4, !tbaa !91
  %223 = load float, ptr %9, align 4, !tbaa !91
  %224 = fcmp olt float %222, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225, %221, %217
  %227 = phi i1 [ false, %225 ], [ true, %221 ], [ true, %217 ]
  %228 = load float, ptr %198, align 4, !tbaa !91
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %230 = load float, ptr %229, align 4, !tbaa !91
  %231 = fcmp ogt float %228, %230
  br i1 %231, label %238, label %232

232:                                              ; preds = %226
  %233 = load float, ptr %206, align 4, !tbaa !91
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %235 = load float, ptr %234, align 4, !tbaa !91
  %236 = fcmp olt float %233, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237, %232, %226
  %.not101 = phi i1 [ %227, %237 ], [ true, %232 ], [ true, %226 ]
  %239 = load float, ptr %195, align 4, !tbaa !91
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !91
  %242 = fcmp ogt float %239, %241
  br i1 %242, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %243

243:                                              ; preds = %238
  %244 = load float, ptr %203, align 4, !tbaa !91
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !91
  %247 = fcmp olt float %244, %246
  %brmerge = or i1 %.not101, %247
  br i1 %brmerge, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %248

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #15
  %249 = load ptr, ptr %20, align 8, !tbaa !83
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !73
  store ptr %249, ptr %11, align 8, !tbaa !158
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %32, ptr %252, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %251, ptr %253, align 8, !tbaa !73
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %5, ptr %254, align 8, !tbaa !159
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %255, align 8, !tbaa !160
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 -1, ptr %256, align 8, !tbaa !161
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %17, ptr %257, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #15
  %258 = load ptr, ptr %24, align 8, !tbaa !84
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !73
  store ptr %258, ptr %12, align 8, !tbaa !158
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %37, ptr %261, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %260, ptr %262, align 8, !tbaa !73
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %6, ptr %263, align 8, !tbaa !159
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %264, align 8, !tbaa !160
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 -1, ptr %265, align 8, !tbaa !161
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %19, ptr %266, align 4, !tbaa !162
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %268 = load ptr, ptr %267, align 8, !tbaa !88
  %269 = invoke noundef ptr @_ZN23btHashedSimplePairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(104) %268, i32 noundef %17, i32 noundef %19)
          to label %270 unwind label %282

270:                                              ; preds = %248
  %271 = load ptr, ptr %189, align 8, !tbaa !87
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load float, ptr %272, align 8, !tbaa !110
  %274 = fcmp ogt float %273, 0.000000e+00
  br i1 %274, label %275, label %286

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !85
  %278 = load ptr, ptr %277, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, i32 noundef 2)
          to label %307 unwind label %284

282:                                              ; preds = %248
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %343

284:                                              ; preds = %299, %290, %275
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %343

286:                                              ; preds = %270
  %.not52 = icmp eq ptr %269, null
  br i1 %.not52, label %290, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !54
  br label %307

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !85
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %294 = load ptr, ptr %293, align 8, !tbaa !89
  %295 = load ptr, ptr %292, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef ptr %297(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %294, i32 noundef 1)
          to label %299 unwind label %284

299:                                              ; preds = %290
  %300 = load ptr, ptr %267, align 8, !tbaa !88
  %301 = load ptr, ptr %300, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef ptr %303(ptr noundef nonnull align 8 dereferenceable(104) %300, i32 noundef %17, i32 noundef %19)
          to label %305 unwind label %284

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %298, ptr %306, align 8, !tbaa !54
  br label %307

307:                                              ; preds = %275, %287, %305
  %.0 = phi ptr [ %289, %287 ], [ %298, %305 ], [ %281, %275 ]
  %308 = load ptr, ptr %189, align 8, !tbaa !87
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !72
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !74
  store ptr %11, ptr %309, align 8, !tbaa !72
  store ptr %12, ptr %311, align 8, !tbaa !74
  %313 = load ptr, ptr %308, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(52) %308, i32 noundef -1, i32 noundef %17)
          to label %316 unwind label %340

316:                                              ; preds = %307
  %317 = load ptr, ptr %189, align 8, !tbaa !87
  %318 = load ptr, ptr %317, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(52) %317, i32 noundef -1, i32 noundef %19)
          to label %321 unwind label %340

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !163
  %324 = load ptr, ptr %189, align 8, !tbaa !87
  %325 = load ptr, ptr %.0, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(49) %323, ptr noundef %324)
          to label %328 unwind label %340

328:                                              ; preds = %321
  %329 = load ptr, ptr %189, align 8, !tbaa !87
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %310, ptr %330, align 8, !tbaa !72
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr %312, ptr %331, align 8, !tbaa !74
  br i1 %274, label %332, label %342

332:                                              ; preds = %328
  %333 = load ptr, ptr %.0, align 8, !tbaa !4
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %.0) #15
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !85
  %337 = load ptr, ptr %336, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 120
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull %.0)
          to label %342 unwind label %340

340:                                              ; preds = %332, %321, %316, %307
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %343

342:                                              ; preds = %332, %328
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #15
  br label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread

343:                                              ; preds = %284, %340, %282
  %.pn.pn = phi { ptr, i32 } [ %283, %282 ], [ %341, %340 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #15
  br label %344

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %243, %238, %342, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  ret void

344:                                              ; preds = %215, %343, %213
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn.pn, %343 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN23btHashedSimplePairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !111, !range !52, !noundef !53
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !111
  store ptr null, ptr %2, align 8, !tbaa !112
  store i32 0, ptr %10, align 4, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !114
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20btAlignedObjectArrayI12btSimplePairE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18btAlignedAllocatorI12btSimplePairLj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS12btSimplePair", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !34, i64 136}
!19 = !{!"_ZTS36btCompoundCompoundCollisionAlgorithm", !20, i64 0, !34, i64 136, !8, i64 144, !10, i64 176, !10, i64 180}
!20 = !{!"_ZTS28btCompoundCollisionAlgorithm", !21, i64 0, !24, i64 16, !27, i64 48, !30, i64 80, !14, i64 112, !33, i64 120, !14, i64 128, !10, i64 132}
!21 = !{!"_ZTS30btActivatingCollisionAlgorithm", !22, i64 0}
!22 = !{!"_ZTS20btCollisionAlgorithm", !23, i64 8}
!23 = !{!"p1 _ZTS12btDispatcher", !13, i64 0}
!24 = !{!"_ZTS20btAlignedObjectArrayIPK10btDbvtNodeE", !25, i64 0, !10, i64 4, !10, i64 8, !26, i64 16, !14, i64 24}
!25 = !{!"_ZTS18btAlignedAllocatorIPK10btDbvtNodeLj16EE"}
!26 = !{!"p2 _ZTS10btDbvtNode", !13, i64 0}
!27 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !28, i64 0, !10, i64 4, !10, i64 8, !29, i64 16, !14, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!29 = !{!"p2 _ZTS20btPersistentManifold", !13, i64 0}
!30 = !{!"_ZTS20btAlignedObjectArrayIP20btCollisionAlgorithmE", !31, i64 0, !10, i64 4, !10, i64 8, !32, i64 16, !14, i64 24}
!31 = !{!"_ZTS18btAlignedAllocatorIP20btCollisionAlgorithmLj16EE"}
!32 = !{!"p2 _ZTS20btCollisionAlgorithm", !13, i64 0}
!33 = !{!"p1 _ZTS20btPersistentManifold", !13, i64 0}
!34 = !{!"p1 _ZTS23btHashedSimplePairCache", !13, i64 0}
!35 = !{!36, !38, i64 8}
!36 = !{!"_ZTS24btCollisionObjectWrapper", !37, i64 0, !38, i64 8, !39, i64 16, !40, i64 24, !40, i64 32, !10, i64 40, !10, i64 44}
!37 = !{!"p1 _ZTS24btCollisionObjectWrapper", !13, i64 0}
!38 = !{!"p1 _ZTS16btCollisionShape", !13, i64 0}
!39 = !{!"p1 _ZTS17btCollisionObject", !13, i64 0}
!40 = !{!"p1 _ZTS11btTransform", !13, i64 0}
!41 = !{!42, !10, i64 104}
!42 = !{!"_ZTS15btCompoundShape", !43, i64 0, !44, i64 32, !47, i64 64, !47, i64 80, !48, i64 96, !10, i64 104, !49, i64 108, !47, i64 112}
!43 = !{!"_ZTS16btCollisionShape", !10, i64 8, !13, i64 16, !10, i64 24, !10, i64 28}
!44 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !45, i64 0, !10, i64 4, !10, i64 8, !46, i64 16, !14, i64 24}
!45 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!46 = !{!"p1 _ZTS20btCompoundShapeChild", !13, i64 0}
!47 = !{!"_ZTS9btVector3", !11, i64 0}
!48 = !{!"p1 _ZTS6btDbvt", !13, i64 0}
!49 = !{!"float", !11, i64 0}
!50 = !{!19, !10, i64 176}
!51 = !{!19, !10, i64 180}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!11, !11, i64 0}
!55 = !{!22, !23, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!42, !48, i64 96}
!60 = !{!27, !14, i64 24}
!61 = !{!27, !29, i64 16}
!62 = !{!27, !10, i64 4}
!63 = !{!27, !10, i64 8}
!64 = !{!33, !33, i64 0}
!65 = !{!66, !10, i64 856}
!66 = !{!"_ZTS20btPersistentManifold", !67, i64 0, !11, i64 8, !39, i64 840, !39, i64 848, !10, i64 856, !49, i64 860, !49, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!67 = !{!"_ZTS13btTypedObject", !10, i64 0}
!68 = !{!69, !33, i64 8}
!69 = !{!"_ZTS16btManifoldResult", !70, i64 0, !33, i64 8, !37, i64 16, !37, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !49, i64 48}
!70 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!71 = !{!66, !39, i64 840}
!72 = !{!69, !37, i64 16}
!73 = !{!36, !39, i64 16}
!74 = !{!69, !37, i64 24}
!75 = distinct !{!75, !57}
!76 = distinct !{!76, !57}
!77 = !{!20, !33, i64 120}
!78 = !{!79, !10, i64 8}
!79 = !{!"_ZTS30btCompoundCompoundLeafCallback", !80, i64 0, !10, i64 8, !37, i64 16, !37, i64 24, !23, i64 32, !81, i64 40, !82, i64 48, !34, i64 56, !33, i64 64}
!80 = !{!"_ZTSN6btDbvt8ICollideE"}
!81 = !{!"p1 _ZTS16btDispatcherInfo", !13, i64 0}
!82 = !{!"p1 _ZTS16btManifoldResult", !13, i64 0}
!83 = !{!79, !37, i64 16}
!84 = !{!79, !37, i64 24}
!85 = !{!79, !23, i64 32}
!86 = !{!81, !81, i64 0}
!87 = !{!79, !82, i64 48}
!88 = !{!79, !34, i64 56}
!89 = !{!79, !33, i64 64}
!90 = !{!36, !40, i64 24}
!91 = !{!49, !49, i64 0}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!94 = distinct !{!94, !"_ZNK11btMatrix3x39transposeEv"}
!95 = distinct !{!95, !96, !"_ZNK11btTransform7inverseEv: argument 0"}
!96 = distinct !{!96, !"_ZNK11btTransform7inverseEv"}
!97 = !{!95}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!100 = distinct !{!100, !"_ZmlRK11btMatrix3x3S1_"}
!101 = distinct !{!101, !102, !"_ZNK11btTransformmlERKS_: argument 0"}
!102 = distinct !{!102, !"_ZNK11btTransformmlERKS_"}
!103 = !{!101}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTS6btDbvt", !106, i64 0, !106, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !107, i64 32}
!106 = !{!"p1 _ZTS10btDbvtNode", !13, i64 0}
!107 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !108, i64 0, !10, i64 4, !10, i64 8, !109, i64 16, !14, i64 24}
!108 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!109 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !13, i64 0}
!110 = !{!69, !49, i64 48}
!111 = !{!107, !14, i64 24}
!112 = !{!107, !109, i64 16}
!113 = !{!107, !10, i64 4}
!114 = !{!107, !10, i64 8}
!115 = !{!106, !106, i64 0}
!116 = !{i64 0, i64 8, !115, i64 8, i64 8, !115}
!117 = distinct !{!117, !57}
!118 = distinct !{!118, !57}
!119 = distinct !{!119, !57}
!120 = !{!121, !10, i64 0}
!121 = !{!"_ZTS12btSimplePair", !10, i64 0, !10, i64 4, !11, i64 8}
!122 = !{!44, !46, i64 16}
!123 = !{!124, !38, i64 64}
!124 = !{!"_ZTS20btCompoundShapeChild", !125, i64 0, !38, i64 64, !10, i64 72, !49, i64 76, !106, i64 80}
!125 = !{!"_ZTS11btTransform", !126, i64 0, !47, i64 48}
!126 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!129 = distinct !{!129, !"_ZmlRK11btMatrix3x3S1_"}
!130 = distinct !{!130, !131, !"_ZNK11btTransformmlERKS_: argument 0"}
!131 = distinct !{!131, !"_ZNK11btTransformmlERKS_"}
!132 = !{!130}
!133 = !{!121, !10, i64 4}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!136 = distinct !{!136, !"_ZmlRK11btMatrix3x3S1_"}
!137 = distinct !{!137, !138, !"_ZNK11btTransformmlERKS_: argument 0"}
!138 = distinct !{!138, !"_ZNK11btTransformmlERKS_"}
!139 = !{!137}
!140 = !{i64 0, i64 4, !141, i64 4, i64 4, !141, i64 8, i64 8, !54}
!141 = !{!10, !10, i64 0}
!142 = distinct !{!142, !57}
!143 = distinct !{!143, !57}
!144 = distinct !{!144, !57}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK11btTransformmlERKS_: argument 0"}
!147 = distinct !{!147, !"_ZNK11btTransformmlERKS_"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!150 = distinct !{!150, !"_ZmlRK11btMatrix3x3S1_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK11btTransformmlERKS_: argument 0"}
!153 = distinct !{!153, !"_ZNK11btTransformmlERKS_"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!156 = distinct !{!156, !"_ZmlRK11btMatrix3x3S1_"}
!157 = !{!13, !13, i64 0}
!158 = !{!36, !37, i64 0}
!159 = !{!40, !40, i64 0}
!160 = !{!36, !40, i64 32}
!161 = !{!36, !10, i64 40}
!162 = !{!36, !10, i64 44}
!163 = !{!79, !81, i64 40}
