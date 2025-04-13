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
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !52
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !17
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
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
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.noexc, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !54
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %12)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %13, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %9, !llvm.loop !55

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
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load i8, ptr %28, align 8, !range !52
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit

31:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit: ; preds = %25, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 1, ptr %28, align 8, !tbaa !7
  store ptr null, ptr %26, align 8, !tbaa !15
  store i32 0, ptr %35, align 4, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %36, align 8, !tbaa !17
  tail call void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #15
  ret void

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %37

.loopexit.split-lp:                               ; preds = %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %38 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %38) #16
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
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !54
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %12)
  br label %20

20:                                               ; preds = %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %9, !llvm.loop !55

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
  %13 = load ptr, ptr %12, align 8, !tbaa !53
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
  br i1 %21, label %9, label %._crit_edge, !llvm.loop !57

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
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = icmp ne ptr %24, null
  %28 = icmp ne ptr %26, null
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %30, label %29

29:                                               ; preds = %5
  tail call void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4)
  br label %803

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
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %59, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %51, align 8, !tbaa !4
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  %55 = load ptr, ptr %47, align 8, !tbaa !54
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %51)
  br label %59

59:                                               ; preds = %52, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %48, !llvm.loop !55

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
  store i8 1, ptr %66, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %67, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %68, align 4, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %69, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 3520, ptr nonnull %10) #15
  br label %70

70:                                               ; preds = %71, %65
  %.idx = phi i64 [ 0, %65 ], [ %.add, %71 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  invoke void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %.ptr)
          to label %71 unwind label %.loopexit248

71:                                               ; preds = %70
  %.add = add nuw nsw i64 %.idx, 880
  %72 = icmp eq i64 %.add, 3520
  br i1 %72, label %73, label %70

73:                                               ; preds = %71
  %74 = load ptr, ptr %67, align 8, !tbaa !60
  %.not.i.i.i = icmp ne ptr %74, null
  %75 = load i8, ptr %66, align 8, !range !52
  %76 = trunc nuw i8 %75 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %76, i1 false
  br i1 %or.cond.i.i, label %77, label %78

77:                                               ; preds = %73
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %73, %77
  store i8 0, ptr %66, align 8, !tbaa !59
  store ptr %10, ptr %67, align 8, !tbaa !60
  store i32 0, ptr %68, align 4, !tbaa !61
  store i32 4, ptr %69, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph255, label %._crit_edge256.thread

._crit_edge256.thread:                            ; preds = %78
  call void @llvm.lifetime.end.p0(i64 3520, ptr nonnull %10) #15
  br label %144

.lr.ph255:                                        ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %88

88:                                               ; preds = %.lr.ph255, %135
  %89 = phi i32 [ %82, %.lr.ph255 ], [ %136, %135 ]
  %indvars.iv264 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next265, %135 ]
  %90 = load ptr, ptr %84, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.btSimplePair, ptr %90, i64 %indvars.iv264, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %.not114 = icmp eq ptr %92, null
  br i1 %.not114, label %135, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %92, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %.preheader247 unwind label %110

.preheader247:                                    ; preds = %93
  %97 = load i32, ptr %68, align 4, !tbaa !61
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %129, %.preheader247
  %.lcssa250 = phi i32 [ %97, %.preheader247 ], [ %130, %129 ]
  %99 = icmp slt i32 %.lcssa250, 0
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %._crit_edge
  %101 = load i32, ptr %69, align 8, !tbaa !62
  %102 = icmp slt i32 %101, 0
  %.pre273 = load ptr, ptr %67, align 8, !tbaa !60
  br i1 %102, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i120

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %100
  %.not.i5.i.i = icmp ne ptr %.pre273, null
  %103 = load i8, ptr %66, align 8, !range !52
  %104 = trunc nuw i8 %103 to i1
  %or.cond27.i = select i1 %.not.i5.i.i, i1 %104, i1 false
  br i1 %or.cond27.i, label %105, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

105:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre273)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i unwind label %133

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %105, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %66, align 8, !tbaa !59
  store ptr null, ptr %67, align 8, !tbaa !60
  store i32 0, ptr %69, align 8, !tbaa !62
  br label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, %100
  %106 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %.pre273, %100 ]
  %107 = sext i32 %.lcssa250 to i64
  %108 = shl nsw i64 %107, 3
  %scevgep = getelementptr i8, ptr %106, i64 %108
  %109 = mul nsw i64 %107, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %109, i1 false), !tbaa !63
  br label %.loopexit

.loopexit248:                                     ; preds = %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %756

.loopexit.split-lp:                               ; preds = %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %756

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %756

112:                                              ; preds = %.sink.split.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %756

.lr.ph:                                           ; preds = %.preheader247, %129
  %114 = phi i32 [ %130, %129 ], [ %97, %.preheader247 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %.preheader247 ]
  %115 = load ptr, ptr %67, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 856
  %119 = load i32, ptr %118, align 8, !tbaa !64
  %.not115 = icmp eq i32 %119, 0
  br i1 %.not115, label %129, label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph
  store ptr %117, ptr %85, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 840
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = load ptr, ptr %86, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %.not1.i = icmp eq ptr %121, %124
  %125 = load ptr, ptr %87, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %. = select i1 %.not1.i, ptr %127, ptr %124
  %.279 = select i1 %.not1.i, ptr %124, ptr %127
  %.sink.i = getelementptr inbounds nuw i8, ptr %.279, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %., i64 8
  invoke void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %117, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %128)
          to label %_ZN16btManifoldResult20refreshContactPointsEv.exit unwind label %112

_ZN16btManifoldResult20refreshContactPointsEv.exit: ; preds = %.sink.split.i
  store ptr null, ptr %85, align 8, !tbaa !67
  %.pre = load i32, ptr %68, align 4, !tbaa !61
  br label %129

129:                                              ; preds = %.lr.ph, %_ZN16btManifoldResult20refreshContactPointsEv.exit
  %130 = phi i32 [ %114, %.lr.ph ], [ %.pre, %_ZN16btManifoldResult20refreshContactPointsEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph, label %._crit_edge, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph.i120, %._crit_edge
  store i32 0, ptr %68, align 4, !tbaa !61
  %.pre274 = load i32, ptr %81, align 4, !tbaa !16
  br label %135

133:                                              ; preds = %105
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %756

135:                                              ; preds = %88, %.loopexit
  %136 = phi i32 [ %89, %88 ], [ %.pre274, %.loopexit ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next265, %137
  br i1 %138, label %88, label %._crit_edge256, !llvm.loop !75

._crit_edge256:                                   ; preds = %135
  %.pre275 = load ptr, ptr %67, align 8, !tbaa !60
  %.pre276 = load i8, ptr %66, align 8, !range !52
  %139 = trunc nuw i8 %.pre276 to i1
  call void @llvm.lifetime.end.p0(i64 3520, ptr nonnull %10) #15
  %.not.i.i.i127 = icmp ne ptr %.pre275, null
  %or.cond.i.i128 = select i1 %.not.i.i.i127, i1 %139, i1 false
  br i1 %or.cond.i.i128, label %140, label %144

140:                                              ; preds = %._crit_edge256
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre275)
          to label %144 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #16
  unreachable

144:                                              ; preds = %._crit_edge256.thread, %._crit_edge256, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #15
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = load ptr, ptr %79, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %149 = load ptr, ptr %148, align 8, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV30btCompoundCompoundLeafCallback, i64 16), ptr %11, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %150, align 8, !tbaa !77
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %151, align 8, !tbaa !82
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %152, align 8, !tbaa !83
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %146, ptr %153, align 8, !tbaa !84
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %3, ptr %154, align 8, !tbaa !85
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %4, ptr %155, align 8, !tbaa !86
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %147, ptr %156, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %149, ptr %157, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !89
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 36
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %168 = load float, ptr %159, align 4, !tbaa !90, !noalias !91
  %169 = load float, ptr %160, align 4, !tbaa !90, !noalias !91
  %170 = load float, ptr %161, align 4, !tbaa !90, !noalias !91
  %171 = load float, ptr %162, align 4, !tbaa !90, !noalias !91
  %172 = load float, ptr %163, align 4, !tbaa !90, !noalias !91
  %173 = load float, ptr %164, align 4, !tbaa !90, !noalias !91
  %174 = load float, ptr %165, align 4, !tbaa !90, !noalias !91
  %175 = load float, ptr %166, align 4, !tbaa !90, !noalias !91
  %176 = load float, ptr %167, align 4, !tbaa !90, !noalias !91
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %178 = load float, ptr %177, align 4, !tbaa !90, !noalias !96
  %179 = fneg float %178
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 52
  %181 = load float, ptr %180, align 4, !tbaa !90, !noalias !96
  %182 = fneg float %181
  %183 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %184 = load float, ptr %183, align 4, !tbaa !90, !noalias !96
  %185 = fneg float %184
  %186 = fmul float %169, %182
  %187 = call float @llvm.fmuladd.f32(float %168, float %179, float %186)
  %188 = call noundef float @llvm.fmuladd.f32(float %170, float %185, float %187)
  %189 = fmul float %172, %182
  %190 = call float @llvm.fmuladd.f32(float %171, float %179, float %189)
  %191 = call noundef float @llvm.fmuladd.f32(float %173, float %185, float %190)
  %192 = fmul float %175, %182
  %193 = call float @llvm.fmuladd.f32(float %174, float %179, float %192)
  %194 = call noundef float @llvm.fmuladd.f32(float %176, float %185, float %193)
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !89
  %197 = load float, ptr %196, align 4, !tbaa !90, !noalias !97
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %199 = load float, ptr %198, align 4, !tbaa !90, !noalias !97
  %200 = fmul float %169, %199
  %201 = call float @llvm.fmuladd.f32(float %197, float %168, float %200)
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %203 = load float, ptr %202, align 4, !tbaa !90, !noalias !97
  %204 = call noundef float @llvm.fmuladd.f32(float %203, float %170, float %201)
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !90, !noalias !97
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %208 = load float, ptr %207, align 4, !tbaa !90, !noalias !97
  %209 = fmul float %169, %208
  %210 = call float @llvm.fmuladd.f32(float %206, float %168, float %209)
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 36
  %212 = load float, ptr %211, align 4, !tbaa !90, !noalias !97
  %213 = call noundef float @llvm.fmuladd.f32(float %212, float %170, float %210)
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %215 = load float, ptr %214, align 4, !tbaa !90, !noalias !97
  %216 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %217 = load float, ptr %216, align 4, !tbaa !90, !noalias !97
  %218 = fmul float %169, %217
  %219 = call float @llvm.fmuladd.f32(float %215, float %168, float %218)
  %220 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %221 = load float, ptr %220, align 4, !tbaa !90, !noalias !97
  %222 = call noundef float @llvm.fmuladd.f32(float %221, float %170, float %219)
  %223 = fmul float %172, %199
  %224 = call float @llvm.fmuladd.f32(float %197, float %171, float %223)
  %225 = call noundef float @llvm.fmuladd.f32(float %203, float %173, float %224)
  %226 = fmul float %172, %208
  %227 = call float @llvm.fmuladd.f32(float %206, float %171, float %226)
  %228 = call noundef float @llvm.fmuladd.f32(float %212, float %173, float %227)
  %229 = fmul float %172, %217
  %230 = call float @llvm.fmuladd.f32(float %215, float %171, float %229)
  %231 = call noundef float @llvm.fmuladd.f32(float %221, float %173, float %230)
  %232 = fmul float %175, %199
  %233 = call float @llvm.fmuladd.f32(float %197, float %174, float %232)
  %234 = call noundef float @llvm.fmuladd.f32(float %203, float %176, float %233)
  %235 = fmul float %175, %208
  %236 = call float @llvm.fmuladd.f32(float %206, float %174, float %235)
  %237 = call noundef float @llvm.fmuladd.f32(float %212, float %176, float %236)
  %238 = fmul float %175, %217
  %239 = call float @llvm.fmuladd.f32(float %215, float %174, float %238)
  %240 = call noundef float @llvm.fmuladd.f32(float %221, float %176, float %239)
  %241 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %242 = load float, ptr %241, align 4, !tbaa !90, !noalias !102
  %243 = getelementptr inbounds nuw i8, ptr %196, i64 52
  %244 = load float, ptr %243, align 4, !tbaa !90, !noalias !102
  %245 = fmul float %169, %244
  %246 = call float @llvm.fmuladd.f32(float %242, float %168, float %245)
  %247 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %248 = load float, ptr %247, align 4, !tbaa !90, !noalias !102
  %249 = call noundef float @llvm.fmuladd.f32(float %248, float %170, float %246)
  %250 = fmul float %172, %244
  %251 = call float @llvm.fmuladd.f32(float %242, float %171, float %250)
  %252 = call noundef float @llvm.fmuladd.f32(float %248, float %173, float %251)
  %253 = fmul float %175, %244
  %254 = call float @llvm.fmuladd.f32(float %242, float %174, float %253)
  %255 = call noundef float @llvm.fmuladd.f32(float %248, float %176, float %254)
  %256 = fadd float %188, %249
  %257 = fadd float %191, %252
  %258 = fadd float %194, %255
  %259 = load ptr, ptr %24, align 8, !tbaa !103
  %260 = load ptr, ptr %26, align 8, !tbaa !103
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %262 = load float, ptr %261, align 8, !tbaa !109
  %263 = icmp ne ptr %259, null
  %264 = icmp ne ptr %260, null
  %or.cond.i = and i1 %263, %264
  br i1 %or.cond.i, label %265, label %444

265:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7) #15
  store i8 0, ptr %266, align 8, !tbaa !110
  store ptr %7, ptr %267, align 8, !tbaa !111
  store i32 128, ptr %268, align 4, !tbaa !112
  store i32 128, ptr %269, align 8, !tbaa !113
  store ptr %259, ptr %7, align 16, !tbaa !114
  %.sroa.475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %260, ptr %.sroa.475.0..sroa_idx.i, align 8, !tbaa !114
  %270 = call noundef float @llvm.fabs.f32(float %204)
  %271 = call noundef float @llvm.fabs.f32(float %213)
  %272 = call noundef float @llvm.fabs.f32(float %222)
  %273 = call noundef float @llvm.fabs.f32(float %225)
  %274 = call noundef float @llvm.fabs.f32(float %228)
  %275 = call noundef float @llvm.fabs.f32(float %231)
  %276 = call noundef float @llvm.fabs.f32(float %234)
  %277 = call noundef float @llvm.fabs.f32(float %237)
  %278 = call noundef float @llvm.fabs.f32(float %240)
  br label %279

279:                                              ; preds = %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i, %265
  %280 = phi i32 [ 128, %265 ], [ %434, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %.042.i = phi i32 [ 124, %265 ], [ %.143.i, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %.0.i = phi i32 [ 1, %265 ], [ %.1.i, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %281 = add nsw i32 %.0.i, -1
  %282 = load ptr, ptr %267, align 8, !tbaa !111
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %282, i64 %283
  %.sroa.0.0.copyload.i = load ptr, ptr %284, align 8, !tbaa !114
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %284, i64 8
  %.sroa.15.0.copyload.i = load ptr, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !114
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 16
  %286 = load float, ptr %285, align 4, !tbaa !90
  %287 = load float, ptr %.sroa.15.0.copyload.i, align 4, !tbaa !90
  %288 = fsub float %286, %287
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 20
  %290 = load float, ptr %289, align 4, !tbaa !90
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 4
  %292 = load float, ptr %291, align 4, !tbaa !90
  %293 = fsub float %290, %292
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 24
  %295 = load float, ptr %294, align 4, !tbaa !90
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 8
  %297 = load float, ptr %296, align 4, !tbaa !90
  %298 = fsub float %295, %297
  %299 = fmul float %288, 5.000000e-01
  %300 = fmul float %293, 5.000000e-01
  %301 = fmul float %298, 5.000000e-01
  %302 = fadd float %299, 0.000000e+00
  %303 = fadd float %300, 0.000000e+00
  %304 = fadd float %301, 0.000000e+00
  %305 = fadd float %286, %287
  %306 = fadd float %290, %292
  %307 = fadd float %295, %297
  %308 = fmul float %305, 5.000000e-01
  %309 = fmul float %306, 5.000000e-01
  %310 = fmul float %307, 5.000000e-01
  %311 = fmul float %213, %309
  %312 = call float @llvm.fmuladd.f32(float %308, float %204, float %311)
  %313 = call noundef float @llvm.fmuladd.f32(float %310, float %222, float %312)
  %314 = fmul float %228, %309
  %315 = call float @llvm.fmuladd.f32(float %308, float %225, float %314)
  %316 = call noundef float @llvm.fmuladd.f32(float %310, float %231, float %315)
  %317 = fmul float %237, %309
  %318 = call float @llvm.fmuladd.f32(float %308, float %234, float %317)
  %319 = call noundef float @llvm.fmuladd.f32(float %310, float %240, float %318)
  %320 = fadd float %256, %313
  %321 = fadd float %257, %316
  %322 = fadd float %258, %319
  %323 = fmul float %271, %303
  %324 = call float @llvm.fmuladd.f32(float %302, float %270, float %323)
  %325 = call noundef float @llvm.fmuladd.f32(float %304, float %272, float %324)
  %326 = fmul float %274, %303
  %327 = call float @llvm.fmuladd.f32(float %302, float %273, float %326)
  %328 = call noundef float @llvm.fmuladd.f32(float %304, float %275, float %327)
  %329 = fmul float %277, %303
  %330 = call float @llvm.fmuladd.f32(float %302, float %276, float %329)
  %331 = call noundef float @llvm.fmuladd.f32(float %304, float %278, float %330)
  %332 = fsub float %320, %325
  %333 = fsub float %321, %328
  %334 = fadd float %325, %320
  %335 = fadd float %328, %321
  %336 = fadd float %331, %322
  %337 = fsub float %332, %262
  %338 = fsub float %333, %262
  %339 = fadd float %262, %334
  %340 = fadd float %262, %335
  %341 = fadd float %262, %336
  %342 = load float, ptr %.sroa.0.0.copyload.i, align 4, !tbaa !90
  %343 = fcmp ugt float %342, %339
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %345 = load float, ptr %344, align 4
  %346 = fcmp ult float %345, %337
  %or.cond.i.i130 = select i1 %343, i1 true, i1 %346
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %348 = load float, ptr %347, align 4
  %349 = fcmp ugt float %348, %340
  %or.cond44.i.i = select i1 %or.cond.i.i130, i1 true, i1 %349
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 20
  %351 = load float, ptr %350, align 4
  %352 = fcmp ult float %351, %338
  %or.cond47.i.i = select i1 %or.cond44.i.i, i1 true, i1 %352
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %354 = load float, ptr %353, align 4
  %355 = fcmp ugt float %354, %341
  %or.cond50.i.i = select i1 %or.cond47.i.i, i1 true, i1 %355
  br i1 %or.cond50.i.i, label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i, label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i

_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i: ; preds = %279
  %356 = fsub float %322, %331
  %357 = fsub float %356, %262
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %359 = load float, ptr %358, align 4, !tbaa !90
  %360 = fcmp ult float %359, %357
  br i1 %360, label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i, label %361

361:                                              ; preds = %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i
  %362 = icmp sgt i32 %281, %.042.i
  br i1 %362, label %363, label %388

363:                                              ; preds = %361
  %364 = shl nsw i32 %280, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %365 = icmp sgt i32 %364, %280
  br i1 %365, label %366, label %.loopexit.i

366:                                              ; preds = %363
  %367 = load i32, ptr %269, align 8, !tbaa !113
  %368 = icmp slt i32 %367, %364
  br i1 %368, label %369, label %.lr.ph.i.i

369:                                              ; preds = %366
  %.not.i.i.i53.i = icmp eq i32 %280, 0
  br i1 %.not.i.i.i53.i, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.i, label %370

370:                                              ; preds = %369
  %371 = sext i32 %364 to i64
  %372 = shl nsw i64 %371, 4
  %373 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %372, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i unwind label %386

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i: ; preds = %370
  %wide.trip.count.i.i.i.i = zext nneg i32 %280 to i64
  br label %374

374:                                              ; preds = %374, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i ], [ %indvars.iv.next.i.i.i.i, %374 ]
  %375 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %373, i64 %indvars.iv.i.i.i.i
  %376 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %282, i64 %indvars.iv.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %375, ptr noundef nonnull align 8 dereferenceable(16) %376, i64 16, i1 false), !tbaa.struct !115
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.i, label %374, !llvm.loop !116

_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.i: ; preds = %374, %369
  %.0.i.i.i83.i = phi ptr [ null, %369 ], [ %373, %374 ]
  %377 = load i8, ptr %266, align 8, !range !52
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i

379:                                              ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %282)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i unwind label %386

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i: ; preds = %379, %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.i
  store i8 1, ptr %266, align 8, !tbaa !110
  store ptr %.0.i.i.i83.i, ptr %267, align 8, !tbaa !111
  store i32 %364, ptr %269, align 8, !tbaa !113
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %366, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i
  %.pre.i133 = phi ptr [ %.0.i.i.i83.i, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i ], [ %282, %366 ]
  %380 = sext i32 %280 to i64
  %wide.trip.count.i.i = sext i32 %364 to i64
  br label %381

381:                                              ; preds = %381, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %380, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %381 ]
  %382 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %.pre.i133, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %382, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !115
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %381, !llvm.loop !117

.loopexit.i:                                      ; preds = %381, %363
  store i32 %364, ptr %268, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %383 = add nsw i32 %364, -4
  br label %388

384:                                              ; preds = %430
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %443

386:                                              ; preds = %379, %370
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %443

388:                                              ; preds = %.loopexit.i, %361
  %389 = phi i32 [ %364, %.loopexit.i ], [ %280, %361 ]
  %.2.i = phi i32 [ %383, %.loopexit.i ], [ %.042.i, %361 ]
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 48
  %391 = load ptr, ptr %390, align 8, !tbaa !53
  %.not76.i = icmp eq ptr %391, null
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 48
  %393 = load ptr, ptr %392, align 8, !tbaa !53
  %.not77.i = icmp eq ptr %393, null
  br i1 %.not76.i, label %420, label %394

394:                                              ; preds = %388
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !53
  br i1 %.not77.i, label %413, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !53
  %400 = load ptr, ptr %267, align 8, !tbaa !111
  %401 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %400, i64 %283
  store ptr %396, ptr %401, align 8, !tbaa !114
  %.sroa.473.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr %399, ptr %.sroa.473.0..sroa_idx.i, align 8, !tbaa !114
  %402 = load ptr, ptr %390, align 8, !tbaa !53
  %403 = load ptr, ptr %398, align 8, !tbaa !53
  %404 = sext i32 %.0.i to i64
  %405 = getelementptr %"struct.btDbvt::sStkNN", ptr %400, i64 %404
  store ptr %402, ptr %405, align 8, !tbaa !114
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %403, ptr %.sroa.471.0..sroa_idx.i, align 8, !tbaa !114
  %406 = load ptr, ptr %395, align 8, !tbaa !53
  %407 = load ptr, ptr %392, align 8, !tbaa !53
  %408 = getelementptr i8, ptr %405, i64 16
  store ptr %406, ptr %408, align 8, !tbaa !114
  %.sroa.469.0..sroa_idx.i = getelementptr i8, ptr %405, i64 24
  store ptr %407, ptr %.sroa.469.0..sroa_idx.i, align 8, !tbaa !114
  %409 = load ptr, ptr %390, align 8, !tbaa !53
  %410 = load ptr, ptr %392, align 8, !tbaa !53
  %411 = add nsw i32 %.0.i, 3
  %412 = getelementptr i8, ptr %405, i64 32
  store ptr %409, ptr %412, align 8, !tbaa !114
  %.sroa.467.0..sroa_idx.i = getelementptr i8, ptr %405, i64 40
  store ptr %410, ptr %.sroa.467.0..sroa_idx.i, align 8, !tbaa !114
  br label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i

413:                                              ; preds = %394
  %414 = load ptr, ptr %267, align 8, !tbaa !111
  %415 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %414, i64 %283
  store ptr %396, ptr %415, align 8, !tbaa !114
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %.sroa.15.0.copyload.i, ptr %.sroa.465.0..sroa_idx.i, align 8, !tbaa !114
  %416 = load ptr, ptr %390, align 8, !tbaa !53
  %417 = add nsw i32 %.0.i, 1
  %418 = sext i32 %.0.i to i64
  %419 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %414, i64 %418
  store ptr %416, ptr %419, align 8, !tbaa !114
  %.sroa.463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %.sroa.15.0.copyload.i, ptr %.sroa.463.0..sroa_idx.i, align 8, !tbaa !114
  br label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i

420:                                              ; preds = %388
  br i1 %.not77.i, label %430, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 40
  %423 = load ptr, ptr %422, align 8, !tbaa !53
  %424 = load ptr, ptr %267, align 8, !tbaa !111
  %425 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %424, i64 %283
  store ptr %.sroa.0.0.copyload.i, ptr %425, align 8, !tbaa !114
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %423, ptr %.sroa.461.0..sroa_idx.i, align 8, !tbaa !114
  %426 = load ptr, ptr %392, align 8, !tbaa !53
  %427 = add nsw i32 %.0.i, 1
  %428 = sext i32 %.0.i to i64
  %429 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %424, i64 %428
  store ptr %.sroa.0.0.copyload.i, ptr %429, align 8, !tbaa !114
  %.sroa.4.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %426, ptr %.sroa.4.0..sroa_idx.i132, align 8, !tbaa !114
  br label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i

430:                                              ; preds = %420
  %431 = load ptr, ptr %11, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %.sroa.0.0.copyload.i, ptr noundef nonnull %.sroa.15.0.copyload.i)
          to label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i unwind label %384

_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i: ; preds = %430, %421, %413, %397, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i, %279
  %434 = phi i32 [ %389, %397 ], [ %389, %413 ], [ %389, %421 ], [ %389, %430 ], [ %280, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %280, %279 ]
  %.143.i = phi i32 [ %.2.i, %397 ], [ %.2.i, %413 ], [ %.2.i, %421 ], [ %.2.i, %430 ], [ %.042.i, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %.042.i, %279 ]
  %.1.i = phi i32 [ %411, %397 ], [ %417, %413 ], [ %427, %421 ], [ %281, %430 ], [ %281, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %281, %279 ]
  %.not.i131 = icmp eq i32 %.1.i, 0
  br i1 %.not.i131, label %435, label %279, !llvm.loop !118

435:                                              ; preds = %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #15
  %436 = load ptr, ptr %267, align 8, !tbaa !111
  %.not.i.i.i57.i = icmp ne ptr %436, null
  %437 = load i8, ptr %266, align 8, !range !52
  %438 = trunc nuw i8 %437 to i1
  %or.cond.i.i58.i = select i1 %.not.i.i.i57.i, i1 %438, i1 false
  br i1 %or.cond.i.i58.i, label %439, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit.i

439:                                              ; preds = %435
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %436)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit.i unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #16
  unreachable

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit.i: ; preds = %439, %435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %444

443:                                              ; preds = %386, %384
  %.pn.pn.i = phi { ptr, i32 } [ %385, %384 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #15
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %.body

444:                                              ; preds = %144, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit.i
  %445 = load ptr, ptr %79, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %446, align 8, !tbaa !59
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %447, align 8, !tbaa !60
  %448 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %448, align 4, !tbaa !61
  %449 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %449, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %451 = load i32, ptr %450, align 4, !tbaa !16
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph259, label %.preheader

.lr.ph259:                                        ; preds = %444
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.5194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.6195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.7196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 12
  %455 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.10198.16..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 20
  %.sroa.11199.16..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.12200.16..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 28
  %456 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.15202.32..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 36
  %.sroa.16203.32..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.17204.32..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 44
  %457 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.20206.48..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %459 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %461 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.5178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.6179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 12
  %463 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 28
  %464 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 36
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 44
  %465 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.20.48..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  %466 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %467 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %469 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %478

.preheader:                                       ; preds = %767, %444
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %475 = load i32, ptr %474, align 4, !tbaa !16
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph261, label %._crit_edge262

.lr.ph261:                                        ; preds = %.preheader
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %779

478:                                              ; preds = %.lr.ph259, %767
  %indvars.iv267 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next268, %767 ]
  %479 = load ptr, ptr %453, align 8, !tbaa !15
  %480 = getelementptr inbounds nuw %struct.btSimplePair, ptr %479, i64 %indvars.iv267, i32 2
  %481 = load ptr, ptr %480, align 8, !tbaa !53
  %.not102 = icmp eq ptr %481, null
  br i1 %.not102, label %767, label %482

482:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #15
  %483 = getelementptr inbounds nuw %struct.btSimplePair, ptr %479, i64 %indvars.iv267
  %484 = load i32, ptr %483, align 8, !tbaa !119
  %485 = load ptr, ptr %454, align 8, !tbaa !121
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %485, i64 %486, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !122
  %489 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %485, i64 %486
  %490 = load ptr, ptr %158, align 8, !tbaa !89
  %491 = load float, ptr %489, align 4, !tbaa !90, !noalias !126
  %492 = load float, ptr %490, align 4, !tbaa !90, !noalias !126
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %494 = load float, ptr %493, align 4, !tbaa !90, !noalias !126
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %496 = load float, ptr %495, align 4, !tbaa !90, !noalias !126
  %497 = fmul float %494, %496
  %498 = call float @llvm.fmuladd.f32(float %491, float %492, float %497)
  %499 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %500 = load float, ptr %499, align 4, !tbaa !90, !noalias !126
  %501 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %502 = load float, ptr %501, align 4, !tbaa !90, !noalias !126
  %503 = call noundef float @llvm.fmuladd.f32(float %500, float %502, float %498)
  %504 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %505 = load float, ptr %504, align 4, !tbaa !90, !noalias !126
  %506 = getelementptr inbounds nuw i8, ptr %489, i64 20
  %507 = load float, ptr %506, align 4, !tbaa !90, !noalias !126
  %508 = fmul float %496, %507
  %509 = call float @llvm.fmuladd.f32(float %505, float %492, float %508)
  %510 = getelementptr inbounds nuw i8, ptr %489, i64 36
  %511 = load float, ptr %510, align 4, !tbaa !90, !noalias !126
  %512 = call noundef float @llvm.fmuladd.f32(float %511, float %502, float %509)
  %513 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %514 = load float, ptr %513, align 4, !tbaa !90, !noalias !126
  %515 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %516 = load float, ptr %515, align 4, !tbaa !90, !noalias !126
  %517 = fmul float %496, %516
  %518 = call float @llvm.fmuladd.f32(float %514, float %492, float %517)
  %519 = getelementptr inbounds nuw i8, ptr %489, i64 40
  %520 = load float, ptr %519, align 4, !tbaa !90, !noalias !126
  %521 = call noundef float @llvm.fmuladd.f32(float %520, float %502, float %518)
  %522 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %523 = load float, ptr %522, align 4, !tbaa !90, !noalias !126
  %524 = getelementptr inbounds nuw i8, ptr %490, i64 20
  %525 = load float, ptr %524, align 4, !tbaa !90, !noalias !126
  %526 = fmul float %494, %525
  %527 = call float @llvm.fmuladd.f32(float %491, float %523, float %526)
  %528 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %529 = load float, ptr %528, align 4, !tbaa !90, !noalias !126
  %530 = call noundef float @llvm.fmuladd.f32(float %500, float %529, float %527)
  %531 = fmul float %507, %525
  %532 = call float @llvm.fmuladd.f32(float %505, float %523, float %531)
  %533 = call noundef float @llvm.fmuladd.f32(float %511, float %529, float %532)
  %534 = fmul float %516, %525
  %535 = call float @llvm.fmuladd.f32(float %514, float %523, float %534)
  %536 = call noundef float @llvm.fmuladd.f32(float %520, float %529, float %535)
  %537 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %538 = load float, ptr %537, align 4, !tbaa !90, !noalias !126
  %539 = getelementptr inbounds nuw i8, ptr %490, i64 36
  %540 = load float, ptr %539, align 4, !tbaa !90, !noalias !126
  %541 = fmul float %494, %540
  %542 = call float @llvm.fmuladd.f32(float %491, float %538, float %541)
  %543 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %544 = load float, ptr %543, align 4, !tbaa !90, !noalias !126
  %545 = call noundef float @llvm.fmuladd.f32(float %500, float %544, float %542)
  %546 = fmul float %507, %540
  %547 = call float @llvm.fmuladd.f32(float %505, float %538, float %546)
  %548 = call noundef float @llvm.fmuladd.f32(float %511, float %544, float %547)
  %549 = fmul float %516, %540
  %550 = call float @llvm.fmuladd.f32(float %514, float %538, float %549)
  %551 = call noundef float @llvm.fmuladd.f32(float %520, float %544, float %550)
  %552 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %553 = load float, ptr %552, align 4, !tbaa !90, !noalias !131
  %554 = getelementptr inbounds nuw i8, ptr %489, i64 52
  %555 = load float, ptr %554, align 4, !tbaa !90, !noalias !131
  %556 = fmul float %496, %555
  %557 = call float @llvm.fmuladd.f32(float %553, float %492, float %556)
  %558 = getelementptr inbounds nuw i8, ptr %489, i64 56
  %559 = load float, ptr %558, align 4, !tbaa !90, !noalias !131
  %560 = call noundef float @llvm.fmuladd.f32(float %559, float %502, float %557)
  %561 = fmul float %525, %555
  %562 = call float @llvm.fmuladd.f32(float %553, float %523, float %561)
  %563 = call noundef float @llvm.fmuladd.f32(float %559, float %529, float %562)
  %564 = fmul float %540, %555
  %565 = call float @llvm.fmuladd.f32(float %553, float %538, float %564)
  %566 = call noundef float @llvm.fmuladd.f32(float %559, float %544, float %565)
  %567 = getelementptr inbounds nuw i8, ptr %490, i64 48
  %568 = load float, ptr %567, align 4, !tbaa !90, !noalias !131
  %569 = fadd float %568, %560
  %570 = getelementptr inbounds nuw i8, ptr %490, i64 52
  %571 = load float, ptr %570, align 4, !tbaa !90, !noalias !131
  %572 = fadd float %563, %571
  %573 = getelementptr inbounds nuw i8, ptr %490, i64 56
  %574 = load float, ptr %573, align 4, !tbaa !90, !noalias !131
  %575 = fadd float %566, %574
  %.sroa.0.0.vec.insert.i2.i.i134 = insertelement <2 x float> poison, float %569, i64 0
  %.sroa.0.4.vec.insert.i3.i.i135 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i134, float %572, i64 1
  %.sroa.3.12.vec.insert.i4.i.i136 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %575, i64 0
  store float %503, ptr %17, align 4
  store float %512, ptr %.sroa.5194.0..sroa_idx, align 4
  store float %521, ptr %.sroa.6195.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.7196.0..sroa_idx, align 4, !tbaa !53
  store float %530, ptr %455, align 4
  store float %533, ptr %.sroa.10198.16..sroa_idx, align 4
  store float %536, ptr %.sroa.11199.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.12200.16..sroa_idx, align 4, !tbaa !53
  store float %545, ptr %456, align 4
  store float %548, ptr %.sroa.15202.32..sroa_idx, align 4
  store float %551, ptr %.sroa.16203.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.17204.32..sroa_idx, align 4, !tbaa !53
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i135, ptr %457, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i136, ptr %.sroa.20206.48..sroa_idx, align 4, !tbaa !53
  %576 = load ptr, ptr %488, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(32) %488, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %579 unwind label %759

579:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #15
  %580 = load float, ptr %261, align 4, !tbaa !90
  %581 = load float, ptr %13, align 4, !tbaa !90
  %582 = fsub float %581, %580
  store float %582, ptr %13, align 4, !tbaa !90
  %583 = load float, ptr %458, align 4, !tbaa !90
  %584 = fsub float %583, %580
  store float %584, ptr %458, align 4, !tbaa !90
  %585 = load float, ptr %459, align 4, !tbaa !90
  %586 = fsub float %585, %580
  store float %586, ptr %459, align 4, !tbaa !90
  %587 = load float, ptr %14, align 4, !tbaa !90
  %588 = fadd float %580, %587
  store float %588, ptr %14, align 4, !tbaa !90
  %589 = load float, ptr %460, align 4, !tbaa !90
  %590 = fadd float %580, %589
  store float %590, ptr %460, align 4, !tbaa !90
  %591 = load float, ptr %461, align 4, !tbaa !90
  %592 = fadd float %580, %591
  store float %592, ptr %461, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #15
  %593 = load ptr, ptr %453, align 8, !tbaa !15
  %594 = getelementptr inbounds nuw %struct.btSimplePair, ptr %593, i64 %indvars.iv267, i32 1
  %595 = load i32, ptr %594, align 4, !tbaa !132
  %596 = load ptr, ptr %462, align 8, !tbaa !121
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %596, i64 %597, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !122
  %600 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %596, i64 %597
  %601 = load ptr, ptr %195, align 8, !tbaa !89
  %602 = load float, ptr %600, align 4, !tbaa !90, !noalias !133
  %603 = load float, ptr %601, align 4, !tbaa !90, !noalias !133
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %605 = load float, ptr %604, align 4, !tbaa !90, !noalias !133
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %607 = load float, ptr %606, align 4, !tbaa !90, !noalias !133
  %608 = fmul float %605, %607
  %609 = call float @llvm.fmuladd.f32(float %602, float %603, float %608)
  %610 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %611 = load float, ptr %610, align 4, !tbaa !90, !noalias !133
  %612 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %613 = load float, ptr %612, align 4, !tbaa !90, !noalias !133
  %614 = call noundef float @llvm.fmuladd.f32(float %611, float %613, float %609)
  %615 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %616 = load float, ptr %615, align 4, !tbaa !90, !noalias !133
  %617 = getelementptr inbounds nuw i8, ptr %600, i64 20
  %618 = load float, ptr %617, align 4, !tbaa !90, !noalias !133
  %619 = fmul float %607, %618
  %620 = call float @llvm.fmuladd.f32(float %616, float %603, float %619)
  %621 = getelementptr inbounds nuw i8, ptr %600, i64 36
  %622 = load float, ptr %621, align 4, !tbaa !90, !noalias !133
  %623 = call noundef float @llvm.fmuladd.f32(float %622, float %613, float %620)
  %624 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %625 = load float, ptr %624, align 4, !tbaa !90, !noalias !133
  %626 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %627 = load float, ptr %626, align 4, !tbaa !90, !noalias !133
  %628 = fmul float %607, %627
  %629 = call float @llvm.fmuladd.f32(float %625, float %603, float %628)
  %630 = getelementptr inbounds nuw i8, ptr %600, i64 40
  %631 = load float, ptr %630, align 4, !tbaa !90, !noalias !133
  %632 = call noundef float @llvm.fmuladd.f32(float %631, float %613, float %629)
  %633 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %634 = load float, ptr %633, align 4, !tbaa !90, !noalias !133
  %635 = getelementptr inbounds nuw i8, ptr %601, i64 20
  %636 = load float, ptr %635, align 4, !tbaa !90, !noalias !133
  %637 = fmul float %605, %636
  %638 = call float @llvm.fmuladd.f32(float %602, float %634, float %637)
  %639 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %640 = load float, ptr %639, align 4, !tbaa !90, !noalias !133
  %641 = call noundef float @llvm.fmuladd.f32(float %611, float %640, float %638)
  %642 = fmul float %618, %636
  %643 = call float @llvm.fmuladd.f32(float %616, float %634, float %642)
  %644 = call noundef float @llvm.fmuladd.f32(float %622, float %640, float %643)
  %645 = fmul float %627, %636
  %646 = call float @llvm.fmuladd.f32(float %625, float %634, float %645)
  %647 = call noundef float @llvm.fmuladd.f32(float %631, float %640, float %646)
  %648 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %649 = load float, ptr %648, align 4, !tbaa !90, !noalias !133
  %650 = getelementptr inbounds nuw i8, ptr %601, i64 36
  %651 = load float, ptr %650, align 4, !tbaa !90, !noalias !133
  %652 = fmul float %605, %651
  %653 = call float @llvm.fmuladd.f32(float %602, float %649, float %652)
  %654 = getelementptr inbounds nuw i8, ptr %601, i64 40
  %655 = load float, ptr %654, align 4, !tbaa !90, !noalias !133
  %656 = call noundef float @llvm.fmuladd.f32(float %611, float %655, float %653)
  %657 = fmul float %618, %651
  %658 = call float @llvm.fmuladd.f32(float %616, float %649, float %657)
  %659 = call noundef float @llvm.fmuladd.f32(float %622, float %655, float %658)
  %660 = fmul float %627, %651
  %661 = call float @llvm.fmuladd.f32(float %625, float %649, float %660)
  %662 = call noundef float @llvm.fmuladd.f32(float %631, float %655, float %661)
  %663 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %664 = load float, ptr %663, align 4, !tbaa !90, !noalias !138
  %665 = getelementptr inbounds nuw i8, ptr %600, i64 52
  %666 = load float, ptr %665, align 4, !tbaa !90, !noalias !138
  %667 = fmul float %607, %666
  %668 = call float @llvm.fmuladd.f32(float %664, float %603, float %667)
  %669 = getelementptr inbounds nuw i8, ptr %600, i64 56
  %670 = load float, ptr %669, align 4, !tbaa !90, !noalias !138
  %671 = call noundef float @llvm.fmuladd.f32(float %670, float %613, float %668)
  %672 = fmul float %636, %666
  %673 = call float @llvm.fmuladd.f32(float %664, float %634, float %672)
  %674 = call noundef float @llvm.fmuladd.f32(float %670, float %640, float %673)
  %675 = fmul float %651, %666
  %676 = call float @llvm.fmuladd.f32(float %664, float %649, float %675)
  %677 = call noundef float @llvm.fmuladd.f32(float %670, float %655, float %676)
  %678 = getelementptr inbounds nuw i8, ptr %601, i64 48
  %679 = load float, ptr %678, align 4, !tbaa !90, !noalias !138
  %680 = fadd float %679, %671
  %681 = getelementptr inbounds nuw i8, ptr %601, i64 52
  %682 = load float, ptr %681, align 4, !tbaa !90, !noalias !138
  %683 = fadd float %674, %682
  %684 = getelementptr inbounds nuw i8, ptr %601, i64 56
  %685 = load float, ptr %684, align 4, !tbaa !90, !noalias !138
  %686 = fadd float %677, %685
  %.sroa.0.0.vec.insert.i2.i.i147 = insertelement <2 x float> poison, float %680, i64 0
  %.sroa.0.4.vec.insert.i3.i.i148 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i147, float %683, i64 1
  %.sroa.3.12.vec.insert.i4.i.i149 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %686, i64 0
  store float %614, ptr %18, align 4
  store float %623, ptr %.sroa.5178.0..sroa_idx, align 4
  store float %632, ptr %.sroa.6179.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !53
  store float %641, ptr %463, align 4
  store float %644, ptr %.sroa.10.16..sroa_idx, align 4
  store float %647, ptr %.sroa.11.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.12.16..sroa_idx, align 4, !tbaa !53
  store float %656, ptr %464, align 4
  store float %659, ptr %.sroa.15.32..sroa_idx, align 4
  store float %662, ptr %.sroa.16.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.17.32..sroa_idx, align 4, !tbaa !53
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i148, ptr %465, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i149, ptr %.sroa.20.48..sroa_idx, align 4, !tbaa !53
  %687 = load ptr, ptr %599, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(32) %599, ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %690 unwind label %763

690:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #15
  %691 = load float, ptr %15, align 4, !tbaa !90
  %692 = fsub float %691, %580
  store float %692, ptr %15, align 4, !tbaa !90
  %693 = load float, ptr %466, align 4, !tbaa !90
  %694 = fsub float %693, %580
  store float %694, ptr %466, align 4, !tbaa !90
  %695 = load float, ptr %467, align 4, !tbaa !90
  %696 = fsub float %695, %580
  store float %696, ptr %467, align 4, !tbaa !90
  %697 = load float, ptr %16, align 4, !tbaa !90
  %698 = fadd float %580, %697
  store float %698, ptr %16, align 4, !tbaa !90
  %699 = load float, ptr %468, align 4, !tbaa !90
  %700 = fadd float %580, %699
  store float %700, ptr %468, align 4, !tbaa !90
  %701 = load float, ptr %469, align 4, !tbaa !90
  %702 = fadd float %580, %701
  store float %702, ptr %469, align 4, !tbaa !90
  %703 = load float, ptr %13, align 4, !tbaa !90
  %704 = fcmp ogt float %703, %698
  %705 = load float, ptr %14, align 4
  %706 = fcmp olt float %705, %692
  %707 = load float, ptr %459, align 4, !tbaa !90
  %708 = fcmp ogt float %707, %702
  %709 = load float, ptr %461, align 4
  %710 = fcmp olt float %709, %696
  %or.cond231.not.not246 = select i1 %708, i1 true, i1 %710
  %.not243 = select i1 %or.cond231.not.not246, i1 true, i1 %704
  %spec.select235.not = select i1 %.not243, i1 true, i1 %706
  %711 = load float, ptr %458, align 4, !tbaa !90
  %712 = fcmp ogt float %711, %700
  %713 = load float, ptr %460, align 4
  %714 = fcmp olt float %713, %694
  %or.cond233 = select i1 %712, i1 true, i1 %714
  %brmerge = or i1 %or.cond233, %spec.select235.not
  br i1 %brmerge, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %767

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %690
  %715 = load ptr, ptr %481, align 8, !tbaa !4
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(16) %481) #15
  %717 = load ptr, ptr %145, align 8, !tbaa !54
  %718 = load ptr, ptr %717, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 120
  %720 = load ptr, ptr %719, align 8
  invoke void %720(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef nonnull %481)
          to label %721 unwind label %761

721:                                              ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread
  %722 = load ptr, ptr %453, align 8, !tbaa !15
  %723 = getelementptr inbounds nuw %struct.btSimplePair, ptr %722, i64 %indvars.iv267
  %724 = load i32, ptr %723, align 8, !tbaa !119
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %726 = load i32, ptr %725, align 4, !tbaa !132
  %727 = load i32, ptr %470, align 4, !tbaa !16
  %728 = load i32, ptr %471, align 8, !tbaa !17
  %729 = icmp eq i32 %727, %728
  br i1 %729, label %730, label %749

730:                                              ; preds = %721
  %.not.i.i = icmp eq i32 %727, 0
  %731 = shl nsw i32 %727, 1
  %732 = select i1 %.not.i.i, i32 1, i32 %731
  %733 = icmp slt i32 %727, %732
  br i1 %733, label %734, label %749

734:                                              ; preds = %730
  %.not.i.i.i160 = icmp eq i32 %732, 0
  br i1 %.not.i.i.i160, label %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i, label %735

735:                                              ; preds = %734
  %736 = sext i32 %732 to i64
  %737 = shl nsw i64 %736, 4
  %738 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %737, i32 noundef 16)
          to label %.noexc169 unwind label %765

.noexc169:                                        ; preds = %735
  %.pre.i161 = load i32, ptr %470, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i: ; preds = %.noexc169, %734
  %739 = phi i32 [ %.pre.i161, %.noexc169 ], [ %727, %734 ]
  %.0.i.i.i = phi ptr [ %738, %.noexc169 ], [ null, %734 ]
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %.lr.ph.i.i.i164, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i164:                                  ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i165 = zext nneg i32 %739 to i64
  br label %741

741:                                              ; preds = %741, %.lr.ph.i.i.i164
  %indvars.iv.i.i.i166 = phi i64 [ 0, %.lr.ph.i.i.i164 ], [ %indvars.iv.next.i.i.i167, %741 ]
  %742 = getelementptr inbounds nuw %struct.btSimplePair, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i166
  %743 = load ptr, ptr %472, align 8, !tbaa !15
  %744 = getelementptr inbounds nuw %struct.btSimplePair, ptr %743, i64 %indvars.iv.i.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %742, ptr noundef nonnull align 8 dereferenceable(16) %744, i64 16, i1 false), !tbaa.struct !139
  %indvars.iv.next.i.i.i167 = add nuw nsw i64 %indvars.iv.i.i.i166, 1
  %exitcond.not.i.i.i168 = icmp eq i64 %indvars.iv.next.i.i.i167, %wide.trip.count.i.i.i165
  br i1 %exitcond.not.i.i.i168, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i, label %741, !llvm.loop !141

_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i: ; preds = %741, %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i
  %745 = load ptr, ptr %472, align 8, !tbaa !15
  %.not.i5.i.i162 = icmp ne ptr %745, null
  %746 = load i8, ptr %473, align 8, !range !52
  %747 = trunc nuw i8 %746 to i1
  %or.cond.i.i163 = select i1 %.not.i5.i.i162, i1 %747, i1 false
  br i1 %or.cond.i.i163, label %748, label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i

748:                                              ; preds = %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %745)
          to label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i unwind label %765

_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i: ; preds = %748, %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %473, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %472, align 8, !tbaa !15
  store i32 %732, ptr %471, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %470, align 4, !tbaa !16
  br label %749

749:                                              ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i, %730, %721
  %750 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i ], [ %727, %730 ], [ %727, %721 ]
  %751 = load ptr, ptr %472, align 8, !tbaa !15
  %752 = sext i32 %750 to i64
  %753 = getelementptr inbounds %struct.btSimplePair, ptr %751, i64 %752
  store i32 %724, ptr %753, align 8, !tbaa !140
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %753, i64 4
  store i32 %726, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !53
  %754 = load i32, ptr %470, align 4, !tbaa !16
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %470, align 4, !tbaa !16
  br label %767

756:                                              ; preds = %.loopexit248, %.loopexit.split-lp, %110, %112, %133
  %.pn116.pn = phi { ptr, i32 } [ %113, %112 ], [ %134, %133 ], [ %111, %110 ], [ %lpad.loopexit, %.loopexit248 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 3520, ptr nonnull %10) #15
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %805

757:                                              ; preds = %776
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %804

759:                                              ; preds = %482
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #15
  br label %804

761:                                              ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %804

763:                                              ; preds = %579
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #15
  br label %804

765:                                              ; preds = %748, %735
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %804

767:                                              ; preds = %690, %749, %478
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %768 = load i32, ptr %450, align 4, !tbaa !16
  %769 = sext i32 %768 to i64
  %770 = icmp slt i64 %indvars.iv.next268, %769
  br i1 %770, label %478, label %.preheader, !llvm.loop !142

._crit_edge262:                                   ; preds = %790, %.preheader
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %772 = load ptr, ptr %771, align 8, !tbaa !15
  %.not.i.i171 = icmp ne ptr %772, null
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %774 = load i8, ptr %773, align 8, !range !52
  %775 = trunc nuw i8 %774 to i1
  %or.cond.i172 = select i1 %.not.i.i171, i1 %775, i1 false
  br i1 %or.cond.i172, label %776, label %794

776:                                              ; preds = %._crit_edge262
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %772)
          to label %794 unwind label %757

777:                                              ; preds = %779
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %804

779:                                              ; preds = %.lr.ph261, %790
  %indvars.iv270 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next271, %790 ]
  %780 = load ptr, ptr %79, align 8, !tbaa !18
  %781 = load ptr, ptr %477, align 8, !tbaa !15
  %782 = getelementptr inbounds nuw %struct.btSimplePair, ptr %781, i64 %indvars.iv270
  %783 = load i32, ptr %782, align 8, !tbaa !119
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %785 = load i32, ptr %784, align 4, !tbaa !132
  %786 = load ptr, ptr %780, align 8, !tbaa !4
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  %789 = invoke noundef ptr %788(ptr noundef nonnull align 8 dereferenceable(104) %780, i32 noundef %783, i32 noundef %785)
          to label %790 unwind label %777

790:                                              ; preds = %779
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %791 = load i32, ptr %474, align 4, !tbaa !16
  %792 = sext i32 %791 to i64
  %793 = icmp slt i64 %indvars.iv.next271, %792
  br i1 %793, label %779, label %._crit_edge262, !llvm.loop !143

794:                                              ; preds = %._crit_edge262, %776
  store i8 1, ptr %773, align 8, !tbaa !7
  store ptr null, ptr %771, align 8, !tbaa !15
  store i32 0, ptr %474, align 4, !tbaa !16
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %795, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  %796 = load ptr, ptr %447, align 8, !tbaa !60
  %.not.i.i.i174 = icmp ne ptr %796, null
  %797 = load i8, ptr %446, align 8, !range !52
  %798 = trunc nuw i8 %797 to i1
  %or.cond.i.i175 = select i1 %.not.i.i.i174, i1 %798, i1 false
  br i1 %or.cond.i.i175, label %799, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit176

799:                                              ; preds = %794
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %796)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit176 unwind label %800

800:                                              ; preds = %799
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #16
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit176: ; preds = %794, %799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  br label %803

803:                                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit176, %29
  ret void

804:                                              ; preds = %761, %763, %765, %759, %777, %757
  %.pn108.pn.pn = phi { ptr, i32 } [ %778, %777 ], [ %758, %757 ], [ %760, %759 ], [ %766, %765 ], [ %762, %761 ], [ %764, %763 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %.body

.body:                                            ; preds = %443, %804
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn, %804 ], [ %.pn.pn.i, %443 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  br label %805

805:                                              ; preds = %.body, %756
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %756 ], [ %.pn108.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn116.pn.pn
}

declare void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #1

declare void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !52
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !59
  store ptr null, ptr %2, align 8, !tbaa !60
  store i32 0, ptr %9, align 4, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !62
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
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
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %29, i64 %30, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = sext i32 %19 to i64
  %36 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %34, i64 %35, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !89
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
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %44 = load float, ptr %43, align 4, !tbaa !90, !noalias !147
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !90, !noalias !147
  %47 = fmul float %.sroa.586.0.copyload, %46
  %48 = call float @llvm.fmuladd.f32(float %44, float %.sroa.085.0.copyload, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %50 = load float, ptr %49, align 4, !tbaa !90, !noalias !147
  %51 = call noundef float @llvm.fmuladd.f32(float %50, float %.sroa.687.0.copyload, float %48)
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !90, !noalias !147
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %55 = load float, ptr %54, align 4, !tbaa !90, !noalias !147
  %56 = fmul float %.sroa.586.0.copyload, %55
  %57 = call float @llvm.fmuladd.f32(float %53, float %.sroa.085.0.copyload, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %59 = load float, ptr %58, align 4, !tbaa !90, !noalias !147
  %60 = call noundef float @llvm.fmuladd.f32(float %59, float %.sroa.687.0.copyload, float %57)
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !90, !noalias !147
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %64 = load float, ptr %63, align 4, !tbaa !90, !noalias !147
  %65 = fmul float %.sroa.586.0.copyload, %64
  %66 = call float @llvm.fmuladd.f32(float %62, float %.sroa.085.0.copyload, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %68 = load float, ptr %67, align 4, !tbaa !90, !noalias !147
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
  %89 = load float, ptr %88, align 4, !tbaa !90, !noalias !144
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %91 = load float, ptr %90, align 4, !tbaa !90, !noalias !144
  %92 = fmul float %.sroa.586.0.copyload, %91
  %93 = call float @llvm.fmuladd.f32(float %89, float %.sroa.085.0.copyload, float %92)
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %95 = load float, ptr %94, align 4, !tbaa !90, !noalias !144
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
  store float %51, ptr %5, align 4, !alias.scope !144
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %60, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !144
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %69, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !144
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !53, !alias.scope !144
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %72, ptr %106, align 4, !alias.scope !144
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %75, ptr %.sroa.9.16..sroa_idx.i, align 4, !alias.scope !144
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %78, ptr %.sroa.10.16..sroa_idx.i, align 4, !alias.scope !144
  %.sroa.11.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i, align 4, !tbaa !53, !alias.scope !144
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %81, ptr %107, align 4, !alias.scope !144
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %84, ptr %.sroa.14.32..sroa_idx.i, align 4, !alias.scope !144
  %.sroa.15.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %87, ptr %.sroa.15.32..sroa_idx.i, align 4, !alias.scope !144
  %.sroa.16.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i, align 4, !tbaa !53, !alias.scope !144
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %108, align 4, !alias.scope !144
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !53, !alias.scope !144
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !89
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
  %114 = load ptr, ptr %33, align 8, !tbaa !121
  %115 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %114, i64 %35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %116 = load float, ptr %115, align 4, !tbaa !90, !noalias !153
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load float, ptr %117, align 4, !tbaa !90, !noalias !153
  %119 = fmul float %.sroa.5.0.copyload, %118
  %120 = call float @llvm.fmuladd.f32(float %116, float %.sroa.079.0.copyload, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %122 = load float, ptr %121, align 4, !tbaa !90, !noalias !153
  %123 = call noundef float @llvm.fmuladd.f32(float %122, float %.sroa.680.0.copyload, float %120)
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !90, !noalias !153
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %127 = load float, ptr %126, align 4, !tbaa !90, !noalias !153
  %128 = fmul float %.sroa.5.0.copyload, %127
  %129 = call float @llvm.fmuladd.f32(float %125, float %.sroa.079.0.copyload, float %128)
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %131 = load float, ptr %130, align 4, !tbaa !90, !noalias !153
  %132 = call noundef float @llvm.fmuladd.f32(float %131, float %.sroa.680.0.copyload, float %129)
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %134 = load float, ptr %133, align 4, !tbaa !90, !noalias !153
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %136 = load float, ptr %135, align 4, !tbaa !90, !noalias !153
  %137 = fmul float %.sroa.5.0.copyload, %136
  %138 = call float @llvm.fmuladd.f32(float %134, float %.sroa.079.0.copyload, float %137)
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %140 = load float, ptr %139, align 4, !tbaa !90, !noalias !153
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
  %161 = load float, ptr %160, align 4, !tbaa !90, !noalias !150
  %162 = getelementptr inbounds nuw i8, ptr %115, i64 52
  %163 = load float, ptr %162, align 4, !tbaa !90, !noalias !150
  %164 = fmul float %.sroa.5.0.copyload, %163
  %165 = call float @llvm.fmuladd.f32(float %161, float %.sroa.079.0.copyload, float %164)
  %166 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %167 = load float, ptr %166, align 4, !tbaa !90, !noalias !150
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
  store float %123, ptr %6, align 4, !alias.scope !150
  %.sroa.44.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %132, ptr %.sroa.44.0..sroa_idx.i66, align 4, !alias.scope !150
  %.sroa.5.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %141, ptr %.sroa.5.0..sroa_idx.i67, align 4, !alias.scope !150
  %.sroa.6.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i68, align 4, !tbaa !53, !alias.scope !150
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %144, ptr %178, align 4, !alias.scope !150
  %.sroa.9.16..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %147, ptr %.sroa.9.16..sroa_idx.i69, align 4, !alias.scope !150
  %.sroa.10.16..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %150, ptr %.sroa.10.16..sroa_idx.i70, align 4, !alias.scope !150
  %.sroa.11.16..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i71, align 4, !tbaa !53, !alias.scope !150
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %153, ptr %179, align 4, !alias.scope !150
  %.sroa.14.32..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %156, ptr %.sroa.14.32..sroa_idx.i72, align 4, !alias.scope !150
  %.sroa.15.32..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %159, ptr %.sroa.15.32..sroa_idx.i73, align 4, !alias.scope !150
  %.sroa.16.32..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i74, align 4, !tbaa !53, !alias.scope !150
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i64, ptr %180, align 4, !alias.scope !150
  %.sroa.4.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i65, ptr %.sroa.4.0..sroa_idx.i75, align 4, !tbaa !53, !alias.scope !150
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
  %190 = load ptr, ptr %189, align 8, !tbaa !86
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load float, ptr %191, align 4, !tbaa !90
  %193 = load float, ptr %7, align 4, !tbaa !90
  %194 = fsub float %193, %192
  store float %194, ptr %7, align 4, !tbaa !90
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !90
  %197 = fsub float %196, %192
  store float %197, ptr %195, align 4, !tbaa !90
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %199 = load float, ptr %198, align 4, !tbaa !90
  %200 = fsub float %199, %192
  store float %200, ptr %198, align 4, !tbaa !90
  %201 = load float, ptr %8, align 4, !tbaa !90
  %202 = fadd float %192, %201
  store float %202, ptr %8, align 4, !tbaa !90
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !90
  %205 = fadd float %192, %204
  store float %205, ptr %203, align 4, !tbaa !90
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %207 = load float, ptr %206, align 4, !tbaa !90
  %208 = fadd float %192, %207
  store float %208, ptr %206, align 4, !tbaa !90
  %209 = load ptr, ptr @gCompoundCompoundChildShapePairCallback, align 8, !tbaa !156
  %.not = icmp eq ptr %209, null
  br i1 %.not, label %217, label %210

210:                                              ; preds = %188
  %211 = invoke noundef zeroext i1 %209(ptr noundef nonnull %32, ptr noundef nonnull %37)
          to label %212 unwind label %215

212:                                              ; preds = %210
  br i1 %211, label %._crit_edge, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread

._crit_edge:                                      ; preds = %212
  %.pre = load float, ptr %7, align 4, !tbaa !90
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
  %219 = load float, ptr %10, align 4, !tbaa !90
  %220 = fcmp ogt float %218, %219
  br i1 %220, label %226, label %221

221:                                              ; preds = %217
  %222 = load float, ptr %8, align 4, !tbaa !90
  %223 = load float, ptr %9, align 4, !tbaa !90
  %224 = fcmp olt float %222, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225, %221, %217
  %227 = phi i1 [ false, %225 ], [ true, %221 ], [ true, %217 ]
  %228 = load float, ptr %198, align 4, !tbaa !90
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %230 = load float, ptr %229, align 4, !tbaa !90
  %231 = fcmp ogt float %228, %230
  br i1 %231, label %238, label %232

232:                                              ; preds = %226
  %233 = load float, ptr %206, align 4, !tbaa !90
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %235 = load float, ptr %234, align 4, !tbaa !90
  %236 = fcmp olt float %233, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237, %232, %226
  %.not101 = phi i1 [ %227, %237 ], [ true, %232 ], [ true, %226 ]
  %239 = load float, ptr %195, align 4, !tbaa !90
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !90
  %242 = fcmp ogt float %239, %241
  br i1 %242, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %243

243:                                              ; preds = %238
  %244 = load float, ptr %203, align 4, !tbaa !90
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !90
  %247 = fcmp olt float %244, %246
  %brmerge = or i1 %.not101, %247
  br i1 %brmerge, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %248

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #15
  %249 = load ptr, ptr %20, align 8, !tbaa !82
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !72
  store ptr %249, ptr %11, align 8, !tbaa !157
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %32, ptr %252, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %251, ptr %253, align 8, !tbaa !72
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %5, ptr %254, align 8, !tbaa !158
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %255, align 8, !tbaa !159
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 -1, ptr %256, align 8, !tbaa !160
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %17, ptr %257, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #15
  %258 = load ptr, ptr %24, align 8, !tbaa !83
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !72
  store ptr %258, ptr %12, align 8, !tbaa !157
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %37, ptr %261, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %260, ptr %262, align 8, !tbaa !72
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %6, ptr %263, align 8, !tbaa !158
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %264, align 8, !tbaa !159
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 -1, ptr %265, align 8, !tbaa !160
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %19, ptr %266, align 4, !tbaa !161
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %268 = load ptr, ptr %267, align 8, !tbaa !87
  %269 = invoke noundef ptr @_ZN23btHashedSimplePairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(104) %268, i32 noundef %17, i32 noundef %19)
          to label %270 unwind label %282

270:                                              ; preds = %248
  %271 = load ptr, ptr %189, align 8, !tbaa !86
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load float, ptr %272, align 8, !tbaa !109
  %274 = fcmp ogt float %273, 0.000000e+00
  br i1 %274, label %275, label %286

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !84
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
  %289 = load ptr, ptr %288, align 8, !tbaa !53
  br label %307

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !84
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %294 = load ptr, ptr %293, align 8, !tbaa !88
  %295 = load ptr, ptr %292, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef ptr %297(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %294, i32 noundef 1)
          to label %299 unwind label %284

299:                                              ; preds = %290
  %300 = load ptr, ptr %267, align 8, !tbaa !87
  %301 = load ptr, ptr %300, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef ptr %303(ptr noundef nonnull align 8 dereferenceable(104) %300, i32 noundef %17, i32 noundef %19)
          to label %305 unwind label %284

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %298, ptr %306, align 8, !tbaa !53
  br label %307

307:                                              ; preds = %275, %287, %305
  %.0 = phi ptr [ %289, %287 ], [ %298, %305 ], [ %281, %275 ]
  %308 = load ptr, ptr %189, align 8, !tbaa !86
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !71
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !73
  store ptr %11, ptr %309, align 8, !tbaa !71
  store ptr %12, ptr %311, align 8, !tbaa !73
  %313 = load ptr, ptr %308, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(52) %308, i32 noundef -1, i32 noundef %17)
          to label %316 unwind label %340

316:                                              ; preds = %307
  %317 = load ptr, ptr %189, align 8, !tbaa !86
  %318 = load ptr, ptr %317, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(52) %317, i32 noundef -1, i32 noundef %19)
          to label %321 unwind label %340

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !162
  %324 = load ptr, ptr %189, align 8, !tbaa !86
  %325 = load ptr, ptr %.0, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(49) %323, ptr noundef %324)
          to label %328 unwind label %340

328:                                              ; preds = %321
  %329 = load ptr, ptr %189, align 8, !tbaa !86
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %310, ptr %330, align 8, !tbaa !71
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr %312, ptr %331, align 8, !tbaa !73
  br i1 %274, label %332, label %342

332:                                              ; preds = %328
  %333 = load ptr, ptr %.0, align 8, !tbaa !4
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %.0) #15
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !84
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
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !52
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !110
  store ptr null, ptr %2, align 8, !tbaa !111
  store i32 0, ptr %9, align 4, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !113
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
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
!53 = !{!11, !11, i64 0}
!54 = !{!22, !23, i64 8}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!42, !48, i64 96}
!59 = !{!27, !14, i64 24}
!60 = !{!27, !29, i64 16}
!61 = !{!27, !10, i64 4}
!62 = !{!27, !10, i64 8}
!63 = !{!33, !33, i64 0}
!64 = !{!65, !10, i64 856}
!65 = !{!"_ZTS20btPersistentManifold", !66, i64 0, !11, i64 8, !39, i64 840, !39, i64 848, !10, i64 856, !49, i64 860, !49, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!66 = !{!"_ZTS13btTypedObject", !10, i64 0}
!67 = !{!68, !33, i64 8}
!68 = !{!"_ZTS16btManifoldResult", !69, i64 0, !33, i64 8, !37, i64 16, !37, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !49, i64 48}
!69 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!70 = !{!65, !39, i64 840}
!71 = !{!68, !37, i64 16}
!72 = !{!36, !39, i64 16}
!73 = !{!68, !37, i64 24}
!74 = distinct !{!74, !56}
!75 = distinct !{!75, !56}
!76 = !{!20, !33, i64 120}
!77 = !{!78, !10, i64 8}
!78 = !{!"_ZTS30btCompoundCompoundLeafCallback", !79, i64 0, !10, i64 8, !37, i64 16, !37, i64 24, !23, i64 32, !80, i64 40, !81, i64 48, !34, i64 56, !33, i64 64}
!79 = !{!"_ZTSN6btDbvt8ICollideE"}
!80 = !{!"p1 _ZTS16btDispatcherInfo", !13, i64 0}
!81 = !{!"p1 _ZTS16btManifoldResult", !13, i64 0}
!82 = !{!78, !37, i64 16}
!83 = !{!78, !37, i64 24}
!84 = !{!78, !23, i64 32}
!85 = !{!80, !80, i64 0}
!86 = !{!78, !81, i64 48}
!87 = !{!78, !34, i64 56}
!88 = !{!78, !33, i64 64}
!89 = !{!36, !40, i64 24}
!90 = !{!49, !49, i64 0}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!93 = distinct !{!93, !"_ZNK11btMatrix3x39transposeEv"}
!94 = distinct !{!94, !95, !"_ZNK11btTransform7inverseEv: argument 0"}
!95 = distinct !{!95, !"_ZNK11btTransform7inverseEv"}
!96 = !{!94}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!99 = distinct !{!99, !"_ZmlRK11btMatrix3x3S1_"}
!100 = distinct !{!100, !101, !"_ZNK11btTransformmlERKS_: argument 0"}
!101 = distinct !{!101, !"_ZNK11btTransformmlERKS_"}
!102 = !{!100}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTS6btDbvt", !105, i64 0, !105, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !106, i64 32}
!105 = !{!"p1 _ZTS10btDbvtNode", !13, i64 0}
!106 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !107, i64 0, !10, i64 4, !10, i64 8, !108, i64 16, !14, i64 24}
!107 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!108 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !13, i64 0}
!109 = !{!68, !49, i64 48}
!110 = !{!106, !14, i64 24}
!111 = !{!106, !108, i64 16}
!112 = !{!106, !10, i64 4}
!113 = !{!106, !10, i64 8}
!114 = !{!105, !105, i64 0}
!115 = !{i64 0, i64 8, !114, i64 8, i64 8, !114}
!116 = distinct !{!116, !56}
!117 = distinct !{!117, !56}
!118 = distinct !{!118, !56}
!119 = !{!120, !10, i64 0}
!120 = !{!"_ZTS12btSimplePair", !10, i64 0, !10, i64 4, !11, i64 8}
!121 = !{!44, !46, i64 16}
!122 = !{!123, !38, i64 64}
!123 = !{!"_ZTS20btCompoundShapeChild", !124, i64 0, !38, i64 64, !10, i64 72, !49, i64 76, !105, i64 80}
!124 = !{!"_ZTS11btTransform", !125, i64 0, !47, i64 48}
!125 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!128 = distinct !{!128, !"_ZmlRK11btMatrix3x3S1_"}
!129 = distinct !{!129, !130, !"_ZNK11btTransformmlERKS_: argument 0"}
!130 = distinct !{!130, !"_ZNK11btTransformmlERKS_"}
!131 = !{!129}
!132 = !{!120, !10, i64 4}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!135 = distinct !{!135, !"_ZmlRK11btMatrix3x3S1_"}
!136 = distinct !{!136, !137, !"_ZNK11btTransformmlERKS_: argument 0"}
!137 = distinct !{!137, !"_ZNK11btTransformmlERKS_"}
!138 = !{!136}
!139 = !{i64 0, i64 4, !140, i64 4, i64 4, !140, i64 8, i64 8, !53}
!140 = !{!10, !10, i64 0}
!141 = distinct !{!141, !56}
!142 = distinct !{!142, !56}
!143 = distinct !{!143, !56}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK11btTransformmlERKS_: argument 0"}
!146 = distinct !{!146, !"_ZNK11btTransformmlERKS_"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!149 = distinct !{!149, !"_ZmlRK11btMatrix3x3S1_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK11btTransformmlERKS_: argument 0"}
!152 = distinct !{!152, !"_ZNK11btTransformmlERKS_"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!155 = distinct !{!155, !"_ZmlRK11btMatrix3x3S1_"}
!156 = !{!13, !13, i64 0}
!157 = !{!36, !37, i64 0}
!158 = !{!40, !40, i64 0}
!159 = !{!36, !40, i64 32}
!160 = !{!36, !10, i64 40}
!161 = !{!36, !10, i64 44}
!162 = !{!78, !80, i64 40}
