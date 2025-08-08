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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN23btHashedSimplePairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN36btCompoundCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

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
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btAlignedObjectArray.13, align 8
  %7 = alloca [128 x %"struct.btDbvt::sStkNN"], align 16
  %8 = alloca %class.btAlignedObjectArray.0, align 8
  %9 = alloca [4 x %class.btPersistentManifold], align 16
  %10 = alloca %struct.btCompoundCompoundLeafCallback, align 8
  %11 = alloca %class.btAlignedObjectArray.0, align 8
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btTransform, align 4
  %17 = alloca %class.btTransform, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = icmp ne ptr %23, null
  %27 = icmp ne ptr %25, null
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %29, label %28

28:                                               ; preds = %5
  tail call void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4)
  br label %813

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %.not = icmp eq i32 %31, %33
  br i1 %.not, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %.not100 = icmp eq i32 %36, %38
  br i1 %.not100, label %64, label %39

39:                                               ; preds = %34, %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit

.lr.ph.i:                                         ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %47

47:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %48 = load ptr, ptr %45, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.btSimplePair, ptr %48, i64 %indvars.iv.i, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %58, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %50, align 8, !tbaa !4
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #15
  %54 = load ptr, ptr %46, align 8, !tbaa !54
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %50)
  br label %58

58:                                               ; preds = %51, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %47, !llvm.loop !55

._crit_edge.loopexit.i:                           ; preds = %58
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit

_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit: ; preds = %39, %._crit_edge.loopexit.i
  %59 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %41, %39 ]
  tail call void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104) %59)
  %60 = load i32, ptr %30, align 8, !tbaa !41
  store i32 %60, ptr %32, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %62 = load i32, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %62, ptr %63, align 4, !tbaa !51
  br label %64

64:                                               ; preds = %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %65, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %66, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %67, align 4, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %68, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %69

69:                                               ; preds = %70, %64
  %.idx = phi i64 [ 0, %64 ], [ %.add, %70 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  invoke void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %.ptr)
          to label %70 unwind label %.loopexit247

70:                                               ; preds = %69
  %.add = add nuw nsw i64 %.idx, 880
  %71 = icmp eq i64 %.add, 3520
  br i1 %71, label %72, label %69

72:                                               ; preds = %70
  %73 = load ptr, ptr %66, align 8, !tbaa !60
  %.not.i.i.i = icmp ne ptr %73, null
  %74 = load i8, ptr %65, align 8, !range !52
  %75 = trunc nuw i8 %74 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %75, i1 false
  br i1 %or.cond.i.i, label %76, label %77

76:                                               ; preds = %72
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %72, %76
  store i8 0, ptr %65, align 8, !tbaa !59
  store ptr %9, ptr %66, align 8, !tbaa !60
  store i32 0, ptr %67, align 4, !tbaa !61
  store i32 4, ptr %68, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph254, label %._crit_edge255.thread

._crit_edge255.thread:                            ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

.lr.ph254:                                        ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %87

87:                                               ; preds = %.lr.ph254, %134
  %88 = phi i32 [ %81, %.lr.ph254 ], [ %135, %134 ]
  %indvars.iv263 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next264, %134 ]
  %89 = load ptr, ptr %83, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.btSimplePair, ptr %89, i64 %indvars.iv263, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %.not114 = icmp eq ptr %91, null
  br i1 %.not114, label %134, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %91, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %.preheader246 unwind label %109

.preheader246:                                    ; preds = %92
  %96 = load i32, ptr %67, align 4, !tbaa !61
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %128, %.preheader246
  %.lcssa249 = phi i32 [ %96, %.preheader246 ], [ %129, %128 ]
  %98 = icmp slt i32 %.lcssa249, 0
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %._crit_edge
  %100 = load i32, ptr %68, align 8, !tbaa !62
  %101 = icmp slt i32 %100, 0
  %.pre272 = load ptr, ptr %66, align 8, !tbaa !60
  br i1 %101, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i120

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %99
  %.not.i5.i.i = icmp ne ptr %.pre272, null
  %102 = load i8, ptr %65, align 8, !range !52
  %103 = trunc nuw i8 %102 to i1
  %or.cond27.i = select i1 %.not.i5.i.i, i1 %103, i1 false
  br i1 %or.cond27.i, label %104, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

104:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre272)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i unwind label %132

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %104, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %65, align 8, !tbaa !59
  store ptr null, ptr %66, align 8, !tbaa !60
  store i32 0, ptr %68, align 8, !tbaa !62
  br label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, %99
  %105 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %.pre272, %99 ]
  %106 = sext i32 %.lcssa249 to i64
  %107 = shl nsw i64 %106, 3
  %scevgep = getelementptr i8, ptr %105, i64 %107
  %108 = mul nsw i64 %106, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %108, i1 false), !tbaa !63
  br label %.loopexit

.loopexit247:                                     ; preds = %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %766

.loopexit.split-lp:                               ; preds = %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %766

109:                                              ; preds = %92
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %766

111:                                              ; preds = %.sink.split.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %766

.lr.ph:                                           ; preds = %.preheader246, %128
  %113 = phi i32 [ %129, %128 ], [ %96, %.preheader246 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %.preheader246 ]
  %114 = load ptr, ptr %66, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 856
  %118 = load i32, ptr %117, align 8, !tbaa !64
  %.not115 = icmp eq i32 %118, 0
  br i1 %.not115, label %128, label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph
  store ptr %116, ptr %84, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 840
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  %121 = load ptr, ptr %85, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !72
  %.not1.i = icmp eq ptr %120, %123
  %124 = load ptr, ptr %86, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !72
  %. = select i1 %.not1.i, ptr %126, ptr %123
  %.280 = select i1 %.not1.i, ptr %123, ptr %126
  %.sink.i = getelementptr inbounds nuw i8, ptr %.280, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %., i64 8
  invoke void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %116, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %127)
          to label %_ZN16btManifoldResult20refreshContactPointsEv.exit unwind label %111

_ZN16btManifoldResult20refreshContactPointsEv.exit: ; preds = %.sink.split.i
  store ptr null, ptr %84, align 8, !tbaa !67
  %.pre = load i32, ptr %67, align 4, !tbaa !61
  br label %128

128:                                              ; preds = %.lr.ph, %_ZN16btManifoldResult20refreshContactPointsEv.exit
  %129 = phi i32 [ %113, %.lr.ph ], [ %.pre, %_ZN16btManifoldResult20refreshContactPointsEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph, label %._crit_edge, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph.i120, %._crit_edge
  store i32 0, ptr %67, align 4, !tbaa !61
  %.pre273 = load i32, ptr %80, align 4, !tbaa !16
  br label %134

132:                                              ; preds = %104
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %766

134:                                              ; preds = %87, %.loopexit
  %135 = phi i32 [ %88, %87 ], [ %.pre273, %.loopexit ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next264, %136
  br i1 %137, label %87, label %._crit_edge255, !llvm.loop !75

._crit_edge255:                                   ; preds = %134
  %.pre274 = load ptr, ptr %66, align 8, !tbaa !60
  %.pre275 = load i8, ptr %65, align 8, !range !52
  %138 = trunc nuw i8 %.pre275 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i127 = icmp ne ptr %.pre274, null
  %or.cond.i.i128 = select i1 %.not.i.i.i127, i1 %138, i1 false
  br i1 %or.cond.i.i128, label %139, label %143

139:                                              ; preds = %._crit_edge255
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre274)
          to label %143 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #16
  unreachable

143:                                              ; preds = %._crit_edge255.thread, %._crit_edge255, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %146 = load ptr, ptr %78, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %148 = load ptr, ptr %147, align 8, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV30btCompoundCompoundLeafCallback, i64 16), ptr %10, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %149, align 8, !tbaa !77
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %150, align 8, !tbaa !82
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %151, align 8, !tbaa !83
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %145, ptr %152, align 8, !tbaa !84
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %3, ptr %153, align 8, !tbaa !85
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %4, ptr %154, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %146, ptr %155, align 8, !tbaa !87
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %148, ptr %156, align 8, !tbaa !88
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !89
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %167 = load float, ptr %158, align 4, !tbaa !90, !noalias !91
  %168 = load float, ptr %159, align 4, !tbaa !90, !noalias !91
  %169 = load float, ptr %160, align 4, !tbaa !90, !noalias !91
  %170 = load float, ptr %161, align 4, !tbaa !90, !noalias !91
  %171 = load float, ptr %162, align 4, !tbaa !90, !noalias !91
  %172 = load float, ptr %163, align 4, !tbaa !90, !noalias !91
  %173 = load float, ptr %164, align 4, !tbaa !90, !noalias !91
  %174 = load float, ptr %165, align 4, !tbaa !90, !noalias !91
  %175 = load float, ptr %166, align 4, !tbaa !90, !noalias !91
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %177 = load float, ptr %176, align 4, !tbaa !90, !noalias !96
  %178 = fneg float %177
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 52
  %180 = load float, ptr %179, align 4, !tbaa !90, !noalias !96
  %181 = fneg float %180
  %182 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %183 = load float, ptr %182, align 4, !tbaa !90, !noalias !96
  %184 = fneg float %183
  %185 = fmul float %168, %181
  %186 = call float @llvm.fmuladd.f32(float %167, float %178, float %185)
  %187 = call noundef float @llvm.fmuladd.f32(float %169, float %184, float %186)
  %188 = fmul float %171, %181
  %189 = call float @llvm.fmuladd.f32(float %170, float %178, float %188)
  %190 = call noundef float @llvm.fmuladd.f32(float %172, float %184, float %189)
  %191 = fmul float %174, %181
  %192 = call float @llvm.fmuladd.f32(float %173, float %178, float %191)
  %193 = call noundef float @llvm.fmuladd.f32(float %175, float %184, float %192)
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !89
  %196 = load float, ptr %195, align 4, !tbaa !90, !noalias !97
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %198 = load float, ptr %197, align 4, !tbaa !90, !noalias !97
  %199 = fmul float %168, %198
  %200 = call float @llvm.fmuladd.f32(float %196, float %167, float %199)
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %202 = load float, ptr %201, align 4, !tbaa !90, !noalias !97
  %203 = call noundef float @llvm.fmuladd.f32(float %202, float %169, float %200)
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !90, !noalias !97
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %207 = load float, ptr %206, align 4, !tbaa !90, !noalias !97
  %208 = fmul float %168, %207
  %209 = call float @llvm.fmuladd.f32(float %205, float %167, float %208)
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 36
  %211 = load float, ptr %210, align 4, !tbaa !90, !noalias !97
  %212 = call noundef float @llvm.fmuladd.f32(float %211, float %169, float %209)
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %214 = load float, ptr %213, align 4, !tbaa !90, !noalias !97
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %216 = load float, ptr %215, align 4, !tbaa !90, !noalias !97
  %217 = fmul float %168, %216
  %218 = call float @llvm.fmuladd.f32(float %214, float %167, float %217)
  %219 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %220 = load float, ptr %219, align 4, !tbaa !90, !noalias !97
  %221 = call noundef float @llvm.fmuladd.f32(float %220, float %169, float %218)
  %222 = fmul float %171, %198
  %223 = call float @llvm.fmuladd.f32(float %196, float %170, float %222)
  %224 = call noundef float @llvm.fmuladd.f32(float %202, float %172, float %223)
  %225 = fmul float %171, %207
  %226 = call float @llvm.fmuladd.f32(float %205, float %170, float %225)
  %227 = call noundef float @llvm.fmuladd.f32(float %211, float %172, float %226)
  %228 = fmul float %171, %216
  %229 = call float @llvm.fmuladd.f32(float %214, float %170, float %228)
  %230 = call noundef float @llvm.fmuladd.f32(float %220, float %172, float %229)
  %231 = fmul float %174, %198
  %232 = call float @llvm.fmuladd.f32(float %196, float %173, float %231)
  %233 = call noundef float @llvm.fmuladd.f32(float %202, float %175, float %232)
  %234 = fmul float %174, %207
  %235 = call float @llvm.fmuladd.f32(float %205, float %173, float %234)
  %236 = call noundef float @llvm.fmuladd.f32(float %211, float %175, float %235)
  %237 = fmul float %174, %216
  %238 = call float @llvm.fmuladd.f32(float %214, float %173, float %237)
  %239 = call noundef float @llvm.fmuladd.f32(float %220, float %175, float %238)
  %240 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %241 = load float, ptr %240, align 4, !tbaa !90, !noalias !102
  %242 = getelementptr inbounds nuw i8, ptr %195, i64 52
  %243 = load float, ptr %242, align 4, !tbaa !90, !noalias !102
  %244 = fmul float %168, %243
  %245 = call float @llvm.fmuladd.f32(float %241, float %167, float %244)
  %246 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %247 = load float, ptr %246, align 4, !tbaa !90, !noalias !102
  %248 = call noundef float @llvm.fmuladd.f32(float %247, float %169, float %245)
  %249 = fmul float %171, %243
  %250 = call float @llvm.fmuladd.f32(float %241, float %170, float %249)
  %251 = call noundef float @llvm.fmuladd.f32(float %247, float %172, float %250)
  %252 = fmul float %174, %243
  %253 = call float @llvm.fmuladd.f32(float %241, float %173, float %252)
  %254 = call noundef float @llvm.fmuladd.f32(float %247, float %175, float %253)
  %255 = fadd float %187, %248
  %256 = fadd float %190, %251
  %257 = fadd float %193, %254
  %258 = load ptr, ptr %23, align 8, !tbaa !103
  %259 = load ptr, ptr %25, align 8, !tbaa !103
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %261 = load float, ptr %260, align 8, !tbaa !109
  %262 = icmp ne ptr %258, null
  %263 = icmp ne ptr %259, null
  %or.cond.i = and i1 %262, %263
  br i1 %or.cond.i, label %264, label %454

264:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %265, align 8, !tbaa !110
  store ptr %7, ptr %266, align 8, !tbaa !111
  store i32 128, ptr %267, align 4, !tbaa !112
  store i32 128, ptr %268, align 8, !tbaa !113
  store ptr %258, ptr %7, align 16, !tbaa !114
  %.sroa.475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %259, ptr %.sroa.475.0..sroa_idx.i, align 8, !tbaa !114
  %269 = call noundef float @llvm.fabs.f32(float %203)
  %270 = call noundef float @llvm.fabs.f32(float %212)
  %271 = call noundef float @llvm.fabs.f32(float %221)
  %272 = call noundef float @llvm.fabs.f32(float %224)
  %273 = call noundef float @llvm.fabs.f32(float %227)
  %274 = call noundef float @llvm.fabs.f32(float %230)
  %275 = call noundef float @llvm.fabs.f32(float %233)
  %276 = call noundef float @llvm.fabs.f32(float %236)
  %277 = call noundef float @llvm.fabs.f32(float %239)
  br label %278

278:                                              ; preds = %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i, %264
  %279 = phi ptr [ %7, %264 ], [ %440, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %280 = phi ptr [ %7, %264 ], [ %441, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %281 = phi ptr [ %7, %264 ], [ %442, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %282 = phi i8 [ 0, %264 ], [ %443, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %283 = phi i32 [ 128, %264 ], [ %444, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %284 = phi i32 [ 128, %264 ], [ %445, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %.pre79.i = phi ptr [ %7, %264 ], [ %446, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %.042.i = phi i32 [ 124, %264 ], [ %.143.i, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %.0.i = phi i32 [ 1, %264 ], [ %.1.i, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %285 = add nsw i32 %.0.i, -1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %.pre79.i, i64 %286
  %.sroa.0.0.copyload.i = load ptr, ptr %287, align 8, !tbaa !114
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %287, i64 8
  %.sroa.15.0.copyload.i = load ptr, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !114
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 16
  %289 = load float, ptr %288, align 4, !tbaa !90
  %290 = load float, ptr %.sroa.15.0.copyload.i, align 4, !tbaa !90
  %291 = fsub float %289, %290
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 20
  %293 = load float, ptr %292, align 4, !tbaa !90
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 4
  %295 = load float, ptr %294, align 4, !tbaa !90
  %296 = fsub float %293, %295
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 24
  %298 = load float, ptr %297, align 4, !tbaa !90
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 8
  %300 = load float, ptr %299, align 4, !tbaa !90
  %301 = fsub float %298, %300
  %302 = fmul float %291, 5.000000e-01
  %303 = fmul float %296, 5.000000e-01
  %304 = fmul float %301, 5.000000e-01
  %305 = fadd float %302, 0.000000e+00
  %306 = fadd float %303, 0.000000e+00
  %307 = fadd float %304, 0.000000e+00
  %308 = fadd float %289, %290
  %309 = fadd float %293, %295
  %310 = fadd float %298, %300
  %311 = fmul float %308, 5.000000e-01
  %312 = fmul float %309, 5.000000e-01
  %313 = fmul float %310, 5.000000e-01
  %314 = fmul float %212, %312
  %315 = call float @llvm.fmuladd.f32(float %311, float %203, float %314)
  %316 = call noundef float @llvm.fmuladd.f32(float %313, float %221, float %315)
  %317 = fmul float %227, %312
  %318 = call float @llvm.fmuladd.f32(float %311, float %224, float %317)
  %319 = call noundef float @llvm.fmuladd.f32(float %313, float %230, float %318)
  %320 = fmul float %236, %312
  %321 = call float @llvm.fmuladd.f32(float %311, float %233, float %320)
  %322 = call noundef float @llvm.fmuladd.f32(float %313, float %239, float %321)
  %323 = fadd float %255, %316
  %324 = fadd float %256, %319
  %325 = fadd float %257, %322
  %326 = fmul float %270, %306
  %327 = call float @llvm.fmuladd.f32(float %305, float %269, float %326)
  %328 = call noundef float @llvm.fmuladd.f32(float %307, float %271, float %327)
  %329 = fmul float %273, %306
  %330 = call float @llvm.fmuladd.f32(float %305, float %272, float %329)
  %331 = call noundef float @llvm.fmuladd.f32(float %307, float %274, float %330)
  %332 = fmul float %276, %306
  %333 = call float @llvm.fmuladd.f32(float %305, float %275, float %332)
  %334 = call noundef float @llvm.fmuladd.f32(float %307, float %277, float %333)
  %335 = fsub float %323, %328
  %336 = fsub float %324, %331
  %337 = fadd float %328, %323
  %338 = fadd float %331, %324
  %339 = fadd float %334, %325
  %340 = fsub float %335, %261
  %341 = fsub float %336, %261
  %342 = fadd float %261, %337
  %343 = fadd float %261, %338
  %344 = fadd float %261, %339
  %345 = load float, ptr %.sroa.0.0.copyload.i, align 4, !tbaa !90
  %346 = fcmp ugt float %345, %342
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %348 = load float, ptr %347, align 4
  %349 = fcmp ult float %348, %340
  %or.cond.i.i130 = select i1 %346, i1 true, i1 %349
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %351 = load float, ptr %350, align 4
  %352 = fcmp ugt float %351, %343
  %or.cond44.i.i = select i1 %or.cond.i.i130, i1 true, i1 %352
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 20
  %354 = load float, ptr %353, align 4
  %355 = fcmp ult float %354, %341
  %or.cond47.i.i = select i1 %or.cond44.i.i, i1 true, i1 %355
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %357 = load float, ptr %356, align 4
  %358 = fcmp ugt float %357, %344
  %or.cond50.i.i = select i1 %or.cond47.i.i, i1 true, i1 %358
  br i1 %or.cond50.i.i, label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i, label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i

_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i: ; preds = %278
  %359 = fsub float %325, %334
  %360 = fsub float %359, %261
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %362 = load float, ptr %361, align 4, !tbaa !90
  %363 = fcmp ult float %362, %360
  br i1 %363, label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i, label %364

364:                                              ; preds = %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i
  %365 = icmp sgt i32 %285, %.042.i
  br i1 %365, label %366, label %391

366:                                              ; preds = %364
  %367 = shl nsw i32 %284, 1
  %368 = icmp sgt i32 %367, %284
  %369 = icmp slt i32 %283, %367
  %or.cond85.i = select i1 %368, i1 %369, i1 false
  br i1 %or.cond85.i, label %370, label %.loopexit.i

370:                                              ; preds = %366
  %.not.i.i.i53.i = icmp eq i32 %284, 0
  br i1 %.not.i.i.i53.i, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.i, label %371

371:                                              ; preds = %370
  %372 = sext i32 %367 to i64
  %373 = shl nsw i64 %372, 4
  %374 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %373, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i unwind label %389

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i: ; preds = %371
  %wide.trip.count.i.i.i.i = zext nneg i32 %284 to i64
  br label %375

375:                                              ; preds = %375, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i ], [ %indvars.iv.next.i.i.i.i, %375 ]
  %376 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %374, i64 %indvars.iv.i.i.i.i
  %377 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %.pre79.i, i64 %indvars.iv.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull align 8 dereferenceable(16) %377, i64 16, i1 false), !tbaa.struct !115
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.i, label %375, !llvm.loop !116

_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.i: ; preds = %375, %370
  %.0.i.i.i82.i = phi ptr [ null, %370 ], [ %374, %375 ]
  %378 = trunc nuw i8 %282 to i1
  br i1 %378, label %379, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i

379:                                              ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre79.i)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i unwind label %389

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i: ; preds = %379, %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.i
  store i8 1, ptr %265, align 8, !tbaa !110
  store ptr %.0.i.i.i82.i, ptr %266, align 8, !tbaa !111
  store i32 %367, ptr %268, align 8, !tbaa !113
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i, %366
  %380 = phi ptr [ %.0.i.i.i82.i, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i ], [ %279, %366 ]
  %381 = phi ptr [ %.0.i.i.i82.i, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i ], [ %280, %366 ]
  %382 = phi ptr [ %.0.i.i.i82.i, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i ], [ %281, %366 ]
  %383 = phi i8 [ 1, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i ], [ %282, %366 ]
  %384 = phi i32 [ %367, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i ], [ %283, %366 ]
  %385 = phi ptr [ %.0.i.i.i82.i, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i ], [ %.pre79.i, %366 ]
  store i32 %367, ptr %267, align 4, !tbaa !112
  %386 = add nsw i32 %367, -4
  br label %391

387:                                              ; preds = %436
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %453

389:                                              ; preds = %379, %371
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %453

391:                                              ; preds = %.loopexit.i, %364
  %392 = phi ptr [ %380, %.loopexit.i ], [ %279, %364 ]
  %393 = phi ptr [ %381, %.loopexit.i ], [ %280, %364 ]
  %394 = phi ptr [ %382, %.loopexit.i ], [ %281, %364 ]
  %395 = phi i8 [ %383, %.loopexit.i ], [ %282, %364 ]
  %396 = phi i32 [ %384, %.loopexit.i ], [ %283, %364 ]
  %397 = phi i32 [ %367, %.loopexit.i ], [ %284, %364 ]
  %398 = phi ptr [ %385, %.loopexit.i ], [ %.pre79.i, %364 ]
  %.2.i = phi i32 [ %386, %.loopexit.i ], [ %.042.i, %364 ]
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 48
  %400 = load ptr, ptr %399, align 8, !tbaa !53
  %.not76.i = icmp eq ptr %400, null
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 48
  %402 = load ptr, ptr %401, align 8, !tbaa !53
  %.not77.i = icmp eq ptr %402, null
  br i1 %.not76.i, label %427, label %403

403:                                              ; preds = %391
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 40
  %405 = load ptr, ptr %404, align 8, !tbaa !53
  br i1 %.not77.i, label %421, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 40
  %408 = load ptr, ptr %407, align 8, !tbaa !53
  %409 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %394, i64 %286
  store ptr %405, ptr %409, align 8, !tbaa !114
  %.sroa.473.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %408, ptr %.sroa.473.0..sroa_idx.i, align 8, !tbaa !114
  %410 = load ptr, ptr %399, align 8, !tbaa !53
  %411 = load ptr, ptr %407, align 8, !tbaa !53
  %412 = sext i32 %.0.i to i64
  %413 = getelementptr %"struct.btDbvt::sStkNN", ptr %394, i64 %412
  store ptr %410, ptr %413, align 8, !tbaa !114
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %411, ptr %.sroa.471.0..sroa_idx.i, align 8, !tbaa !114
  %414 = load ptr, ptr %404, align 8, !tbaa !53
  %415 = load ptr, ptr %401, align 8, !tbaa !53
  %416 = getelementptr i8, ptr %413, i64 16
  store ptr %414, ptr %416, align 8, !tbaa !114
  %.sroa.469.0..sroa_idx.i = getelementptr i8, ptr %413, i64 24
  store ptr %415, ptr %.sroa.469.0..sroa_idx.i, align 8, !tbaa !114
  %417 = load ptr, ptr %399, align 8, !tbaa !53
  %418 = load ptr, ptr %401, align 8, !tbaa !53
  %419 = add nsw i32 %.0.i, 3
  %420 = getelementptr i8, ptr %413, i64 32
  store ptr %417, ptr %420, align 8, !tbaa !114
  %.sroa.467.0..sroa_idx.i = getelementptr i8, ptr %413, i64 40
  store ptr %418, ptr %.sroa.467.0..sroa_idx.i, align 8, !tbaa !114
  br label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i

421:                                              ; preds = %403
  %422 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %393, i64 %286
  store ptr %405, ptr %422, align 8, !tbaa !114
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %.sroa.15.0.copyload.i, ptr %.sroa.465.0..sroa_idx.i, align 8, !tbaa !114
  %423 = load ptr, ptr %399, align 8, !tbaa !53
  %424 = add nsw i32 %.0.i, 1
  %425 = sext i32 %.0.i to i64
  %426 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %393, i64 %425
  store ptr %423, ptr %426, align 8, !tbaa !114
  %.sroa.463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %.sroa.15.0.copyload.i, ptr %.sroa.463.0..sroa_idx.i, align 8, !tbaa !114
  br label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i

427:                                              ; preds = %391
  br i1 %.not77.i, label %436, label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 40
  %430 = load ptr, ptr %429, align 8, !tbaa !53
  %431 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %392, i64 %286
  store ptr %.sroa.0.0.copyload.i, ptr %431, align 8, !tbaa !114
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %431, i64 8
  store ptr %430, ptr %.sroa.461.0..sroa_idx.i, align 8, !tbaa !114
  %432 = load ptr, ptr %401, align 8, !tbaa !53
  %433 = add nsw i32 %.0.i, 1
  %434 = sext i32 %.0.i to i64
  %435 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %392, i64 %434
  store ptr %.sroa.0.0.copyload.i, ptr %435, align 8, !tbaa !114
  %.sroa.4.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %432, ptr %.sroa.4.0..sroa_idx.i132, align 8, !tbaa !114
  br label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i

436:                                              ; preds = %427
  %437 = load ptr, ptr %10, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull %.sroa.0.0.copyload.i, ptr noundef nonnull %.sroa.15.0.copyload.i)
          to label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i unwind label %387

_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i: ; preds = %436, %428, %421, %406, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i, %278
  %440 = phi ptr [ %392, %406 ], [ %392, %421 ], [ %392, %428 ], [ %392, %436 ], [ %279, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %279, %278 ]
  %441 = phi ptr [ %393, %406 ], [ %393, %421 ], [ %392, %428 ], [ %393, %436 ], [ %280, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %280, %278 ]
  %442 = phi ptr [ %394, %406 ], [ %393, %421 ], [ %392, %428 ], [ %394, %436 ], [ %281, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %281, %278 ]
  %443 = phi i8 [ %395, %406 ], [ %395, %421 ], [ %395, %428 ], [ %395, %436 ], [ %282, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %282, %278 ]
  %444 = phi i32 [ %396, %406 ], [ %396, %421 ], [ %396, %428 ], [ %396, %436 ], [ %283, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %283, %278 ]
  %445 = phi i32 [ %397, %406 ], [ %397, %421 ], [ %397, %428 ], [ %397, %436 ], [ %284, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %284, %278 ]
  %446 = phi ptr [ %394, %406 ], [ %393, %421 ], [ %392, %428 ], [ %398, %436 ], [ %.pre79.i, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %.pre79.i, %278 ]
  %.143.i = phi i32 [ %.2.i, %406 ], [ %.2.i, %421 ], [ %.2.i, %428 ], [ %.2.i, %436 ], [ %.042.i, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %.042.i, %278 ]
  %.1.i = phi i32 [ %419, %406 ], [ %424, %421 ], [ %433, %428 ], [ %285, %436 ], [ %285, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %285, %278 ]
  %.not.i131 = icmp eq i32 %.1.i, 0
  br i1 %.not.i131, label %447, label %278, !llvm.loop !117

447:                                              ; preds = %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i57.i = icmp ne ptr %440, null
  %448 = trunc nuw i8 %443 to i1
  %or.cond.i.i58.i = select i1 %.not.i.i.i57.i, i1 %448, i1 false
  br i1 %or.cond.i.i58.i, label %449, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit.i

449:                                              ; preds = %447
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %440)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit.i unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #16
  unreachable

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit.i: ; preds = %449, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %454

453:                                              ; preds = %389, %387
  %.pn.pn.i = phi { ptr, i32 } [ %388, %387 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

454:                                              ; preds = %143, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit.i
  %455 = load ptr, ptr %78, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %456, align 8, !tbaa !59
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %457, align 8, !tbaa !60
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %458, align 4, !tbaa !61
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %459, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %461 = load i32, ptr %460, align 4, !tbaa !16
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph258, label %.preheader

.lr.ph258:                                        ; preds = %454
  %463 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %464 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.5193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.6194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.7195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  %465 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.10197.16..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 20
  %.sroa.11198.16..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.12199.16..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 28
  %466 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.15201.32..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 36
  %.sroa.16202.32..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.17203.32..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 44
  %467 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.20205.48..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %469 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.5177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.6178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 12
  %473 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 20
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 28
  %474 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 36
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 44
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.20.48..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %477 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %479 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %488

.preheader:                                       ; preds = %777, %454
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %485 = load i32, ptr %484, align 4, !tbaa !16
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph260, label %._crit_edge261

.lr.ph260:                                        ; preds = %.preheader
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %789

488:                                              ; preds = %.lr.ph258, %777
  %indvars.iv266 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next267, %777 ]
  %489 = load ptr, ptr %463, align 8, !tbaa !15
  %490 = getelementptr inbounds nuw %struct.btSimplePair, ptr %489, i64 %indvars.iv266, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !53
  %.not102 = icmp eq ptr %491, null
  br i1 %.not102, label %777, label %492

492:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %493 = getelementptr inbounds nuw %struct.btSimplePair, ptr %489, i64 %indvars.iv266
  %494 = load i32, ptr %493, align 8, !tbaa !118
  %495 = load ptr, ptr %464, align 8, !tbaa !120
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %495, i64 %496, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !121
  %499 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %495, i64 %496
  %500 = load ptr, ptr %157, align 8, !tbaa !89
  %501 = load float, ptr %499, align 4, !tbaa !90, !noalias !125
  %502 = load float, ptr %500, align 4, !tbaa !90, !noalias !125
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %504 = load float, ptr %503, align 4, !tbaa !90, !noalias !125
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %506 = load float, ptr %505, align 4, !tbaa !90, !noalias !125
  %507 = fmul float %504, %506
  %508 = call float @llvm.fmuladd.f32(float %501, float %502, float %507)
  %509 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %510 = load float, ptr %509, align 4, !tbaa !90, !noalias !125
  %511 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %512 = load float, ptr %511, align 4, !tbaa !90, !noalias !125
  %513 = call noundef float @llvm.fmuladd.f32(float %510, float %512, float %508)
  %514 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %515 = load float, ptr %514, align 4, !tbaa !90, !noalias !125
  %516 = getelementptr inbounds nuw i8, ptr %499, i64 20
  %517 = load float, ptr %516, align 4, !tbaa !90, !noalias !125
  %518 = fmul float %506, %517
  %519 = call float @llvm.fmuladd.f32(float %515, float %502, float %518)
  %520 = getelementptr inbounds nuw i8, ptr %499, i64 36
  %521 = load float, ptr %520, align 4, !tbaa !90, !noalias !125
  %522 = call noundef float @llvm.fmuladd.f32(float %521, float %512, float %519)
  %523 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %524 = load float, ptr %523, align 4, !tbaa !90, !noalias !125
  %525 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %526 = load float, ptr %525, align 4, !tbaa !90, !noalias !125
  %527 = fmul float %506, %526
  %528 = call float @llvm.fmuladd.f32(float %524, float %502, float %527)
  %529 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %530 = load float, ptr %529, align 4, !tbaa !90, !noalias !125
  %531 = call noundef float @llvm.fmuladd.f32(float %530, float %512, float %528)
  %532 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %533 = load float, ptr %532, align 4, !tbaa !90, !noalias !125
  %534 = getelementptr inbounds nuw i8, ptr %500, i64 20
  %535 = load float, ptr %534, align 4, !tbaa !90, !noalias !125
  %536 = fmul float %504, %535
  %537 = call float @llvm.fmuladd.f32(float %501, float %533, float %536)
  %538 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %539 = load float, ptr %538, align 4, !tbaa !90, !noalias !125
  %540 = call noundef float @llvm.fmuladd.f32(float %510, float %539, float %537)
  %541 = fmul float %517, %535
  %542 = call float @llvm.fmuladd.f32(float %515, float %533, float %541)
  %543 = call noundef float @llvm.fmuladd.f32(float %521, float %539, float %542)
  %544 = fmul float %526, %535
  %545 = call float @llvm.fmuladd.f32(float %524, float %533, float %544)
  %546 = call noundef float @llvm.fmuladd.f32(float %530, float %539, float %545)
  %547 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %548 = load float, ptr %547, align 4, !tbaa !90, !noalias !125
  %549 = getelementptr inbounds nuw i8, ptr %500, i64 36
  %550 = load float, ptr %549, align 4, !tbaa !90, !noalias !125
  %551 = fmul float %504, %550
  %552 = call float @llvm.fmuladd.f32(float %501, float %548, float %551)
  %553 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %554 = load float, ptr %553, align 4, !tbaa !90, !noalias !125
  %555 = call noundef float @llvm.fmuladd.f32(float %510, float %554, float %552)
  %556 = fmul float %517, %550
  %557 = call float @llvm.fmuladd.f32(float %515, float %548, float %556)
  %558 = call noundef float @llvm.fmuladd.f32(float %521, float %554, float %557)
  %559 = fmul float %526, %550
  %560 = call float @llvm.fmuladd.f32(float %524, float %548, float %559)
  %561 = call noundef float @llvm.fmuladd.f32(float %530, float %554, float %560)
  %562 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %563 = load float, ptr %562, align 4, !tbaa !90, !noalias !130
  %564 = getelementptr inbounds nuw i8, ptr %499, i64 52
  %565 = load float, ptr %564, align 4, !tbaa !90, !noalias !130
  %566 = fmul float %506, %565
  %567 = call float @llvm.fmuladd.f32(float %563, float %502, float %566)
  %568 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %569 = load float, ptr %568, align 4, !tbaa !90, !noalias !130
  %570 = call noundef float @llvm.fmuladd.f32(float %569, float %512, float %567)
  %571 = fmul float %535, %565
  %572 = call float @llvm.fmuladd.f32(float %563, float %533, float %571)
  %573 = call noundef float @llvm.fmuladd.f32(float %569, float %539, float %572)
  %574 = fmul float %550, %565
  %575 = call float @llvm.fmuladd.f32(float %563, float %548, float %574)
  %576 = call noundef float @llvm.fmuladd.f32(float %569, float %554, float %575)
  %577 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %578 = load float, ptr %577, align 4, !tbaa !90, !noalias !130
  %579 = fadd float %578, %570
  %580 = getelementptr inbounds nuw i8, ptr %500, i64 52
  %581 = load float, ptr %580, align 4, !tbaa !90, !noalias !130
  %582 = fadd float %573, %581
  %583 = getelementptr inbounds nuw i8, ptr %500, i64 56
  %584 = load float, ptr %583, align 4, !tbaa !90, !noalias !130
  %585 = fadd float %576, %584
  %.sroa.0.0.vec.insert.i2.i.i133 = insertelement <2 x float> poison, float %579, i64 0
  %.sroa.0.4.vec.insert.i3.i.i134 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i133, float %582, i64 1
  %.sroa.3.12.vec.insert.i4.i.i135 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %585, i64 0
  store float %513, ptr %16, align 4
  store float %522, ptr %.sroa.5193.0..sroa_idx, align 4
  store float %531, ptr %.sroa.6194.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.7195.0..sroa_idx, align 4, !tbaa !53
  store float %540, ptr %465, align 4
  store float %543, ptr %.sroa.10197.16..sroa_idx, align 4
  store float %546, ptr %.sroa.11198.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.12199.16..sroa_idx, align 4, !tbaa !53
  store float %555, ptr %466, align 4
  store float %558, ptr %.sroa.15201.32..sroa_idx, align 4
  store float %561, ptr %.sroa.16202.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.17203.32..sroa_idx, align 4, !tbaa !53
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i134, ptr %467, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i135, ptr %.sroa.20205.48..sroa_idx, align 4, !tbaa !53
  %586 = load ptr, ptr %498, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8
  invoke void %588(ptr noundef nonnull align 8 dereferenceable(32) %498, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %589 unwind label %769

589:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %590 = load float, ptr %260, align 4, !tbaa !90
  %591 = load float, ptr %12, align 4, !tbaa !90
  %592 = fsub float %591, %590
  store float %592, ptr %12, align 4, !tbaa !90
  %593 = load float, ptr %468, align 4, !tbaa !90
  %594 = fsub float %593, %590
  store float %594, ptr %468, align 4, !tbaa !90
  %595 = load float, ptr %469, align 4, !tbaa !90
  %596 = fsub float %595, %590
  store float %596, ptr %469, align 4, !tbaa !90
  %597 = load float, ptr %13, align 4, !tbaa !90
  %598 = fadd float %590, %597
  store float %598, ptr %13, align 4, !tbaa !90
  %599 = load float, ptr %470, align 4, !tbaa !90
  %600 = fadd float %590, %599
  store float %600, ptr %470, align 4, !tbaa !90
  %601 = load float, ptr %471, align 4, !tbaa !90
  %602 = fadd float %590, %601
  store float %602, ptr %471, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %603 = load ptr, ptr %463, align 8, !tbaa !15
  %604 = getelementptr inbounds nuw %struct.btSimplePair, ptr %603, i64 %indvars.iv266, i32 1
  %605 = load i32, ptr %604, align 4, !tbaa !131
  %606 = load ptr, ptr %472, align 8, !tbaa !120
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %606, i64 %607, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !121
  %610 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %606, i64 %607
  %611 = load ptr, ptr %194, align 8, !tbaa !89
  %612 = load float, ptr %610, align 4, !tbaa !90, !noalias !132
  %613 = load float, ptr %611, align 4, !tbaa !90, !noalias !132
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %615 = load float, ptr %614, align 4, !tbaa !90, !noalias !132
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %617 = load float, ptr %616, align 4, !tbaa !90, !noalias !132
  %618 = fmul float %615, %617
  %619 = call float @llvm.fmuladd.f32(float %612, float %613, float %618)
  %620 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %621 = load float, ptr %620, align 4, !tbaa !90, !noalias !132
  %622 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %623 = load float, ptr %622, align 4, !tbaa !90, !noalias !132
  %624 = call noundef float @llvm.fmuladd.f32(float %621, float %623, float %619)
  %625 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %626 = load float, ptr %625, align 4, !tbaa !90, !noalias !132
  %627 = getelementptr inbounds nuw i8, ptr %610, i64 20
  %628 = load float, ptr %627, align 4, !tbaa !90, !noalias !132
  %629 = fmul float %617, %628
  %630 = call float @llvm.fmuladd.f32(float %626, float %613, float %629)
  %631 = getelementptr inbounds nuw i8, ptr %610, i64 36
  %632 = load float, ptr %631, align 4, !tbaa !90, !noalias !132
  %633 = call noundef float @llvm.fmuladd.f32(float %632, float %623, float %630)
  %634 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %635 = load float, ptr %634, align 4, !tbaa !90, !noalias !132
  %636 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %637 = load float, ptr %636, align 4, !tbaa !90, !noalias !132
  %638 = fmul float %617, %637
  %639 = call float @llvm.fmuladd.f32(float %635, float %613, float %638)
  %640 = getelementptr inbounds nuw i8, ptr %610, i64 40
  %641 = load float, ptr %640, align 4, !tbaa !90, !noalias !132
  %642 = call noundef float @llvm.fmuladd.f32(float %641, float %623, float %639)
  %643 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %644 = load float, ptr %643, align 4, !tbaa !90, !noalias !132
  %645 = getelementptr inbounds nuw i8, ptr %611, i64 20
  %646 = load float, ptr %645, align 4, !tbaa !90, !noalias !132
  %647 = fmul float %615, %646
  %648 = call float @llvm.fmuladd.f32(float %612, float %644, float %647)
  %649 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %650 = load float, ptr %649, align 4, !tbaa !90, !noalias !132
  %651 = call noundef float @llvm.fmuladd.f32(float %621, float %650, float %648)
  %652 = fmul float %628, %646
  %653 = call float @llvm.fmuladd.f32(float %626, float %644, float %652)
  %654 = call noundef float @llvm.fmuladd.f32(float %632, float %650, float %653)
  %655 = fmul float %637, %646
  %656 = call float @llvm.fmuladd.f32(float %635, float %644, float %655)
  %657 = call noundef float @llvm.fmuladd.f32(float %641, float %650, float %656)
  %658 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %659 = load float, ptr %658, align 4, !tbaa !90, !noalias !132
  %660 = getelementptr inbounds nuw i8, ptr %611, i64 36
  %661 = load float, ptr %660, align 4, !tbaa !90, !noalias !132
  %662 = fmul float %615, %661
  %663 = call float @llvm.fmuladd.f32(float %612, float %659, float %662)
  %664 = getelementptr inbounds nuw i8, ptr %611, i64 40
  %665 = load float, ptr %664, align 4, !tbaa !90, !noalias !132
  %666 = call noundef float @llvm.fmuladd.f32(float %621, float %665, float %663)
  %667 = fmul float %628, %661
  %668 = call float @llvm.fmuladd.f32(float %626, float %659, float %667)
  %669 = call noundef float @llvm.fmuladd.f32(float %632, float %665, float %668)
  %670 = fmul float %637, %661
  %671 = call float @llvm.fmuladd.f32(float %635, float %659, float %670)
  %672 = call noundef float @llvm.fmuladd.f32(float %641, float %665, float %671)
  %673 = getelementptr inbounds nuw i8, ptr %610, i64 48
  %674 = load float, ptr %673, align 4, !tbaa !90, !noalias !137
  %675 = getelementptr inbounds nuw i8, ptr %610, i64 52
  %676 = load float, ptr %675, align 4, !tbaa !90, !noalias !137
  %677 = fmul float %617, %676
  %678 = call float @llvm.fmuladd.f32(float %674, float %613, float %677)
  %679 = getelementptr inbounds nuw i8, ptr %610, i64 56
  %680 = load float, ptr %679, align 4, !tbaa !90, !noalias !137
  %681 = call noundef float @llvm.fmuladd.f32(float %680, float %623, float %678)
  %682 = fmul float %646, %676
  %683 = call float @llvm.fmuladd.f32(float %674, float %644, float %682)
  %684 = call noundef float @llvm.fmuladd.f32(float %680, float %650, float %683)
  %685 = fmul float %661, %676
  %686 = call float @llvm.fmuladd.f32(float %674, float %659, float %685)
  %687 = call noundef float @llvm.fmuladd.f32(float %680, float %665, float %686)
  %688 = getelementptr inbounds nuw i8, ptr %611, i64 48
  %689 = load float, ptr %688, align 4, !tbaa !90, !noalias !137
  %690 = fadd float %689, %681
  %691 = getelementptr inbounds nuw i8, ptr %611, i64 52
  %692 = load float, ptr %691, align 4, !tbaa !90, !noalias !137
  %693 = fadd float %684, %692
  %694 = getelementptr inbounds nuw i8, ptr %611, i64 56
  %695 = load float, ptr %694, align 4, !tbaa !90, !noalias !137
  %696 = fadd float %687, %695
  %.sroa.0.0.vec.insert.i2.i.i146 = insertelement <2 x float> poison, float %690, i64 0
  %.sroa.0.4.vec.insert.i3.i.i147 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i146, float %693, i64 1
  %.sroa.3.12.vec.insert.i4.i.i148 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %696, i64 0
  store float %624, ptr %17, align 4
  store float %633, ptr %.sroa.5177.0..sroa_idx, align 4
  store float %642, ptr %.sroa.6178.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !53
  store float %651, ptr %473, align 4
  store float %654, ptr %.sroa.10.16..sroa_idx, align 4
  store float %657, ptr %.sroa.11.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.12.16..sroa_idx, align 4, !tbaa !53
  store float %666, ptr %474, align 4
  store float %669, ptr %.sroa.15.32..sroa_idx, align 4
  store float %672, ptr %.sroa.16.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.17.32..sroa_idx, align 4, !tbaa !53
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i147, ptr %475, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i148, ptr %.sroa.20.48..sroa_idx, align 4, !tbaa !53
  %697 = load ptr, ptr %609, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr noundef nonnull align 8 dereferenceable(32) %609, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %700 unwind label %773

700:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %701 = load float, ptr %14, align 4, !tbaa !90
  %702 = fsub float %701, %590
  store float %702, ptr %14, align 4, !tbaa !90
  %703 = load float, ptr %476, align 4, !tbaa !90
  %704 = fsub float %703, %590
  store float %704, ptr %476, align 4, !tbaa !90
  %705 = load float, ptr %477, align 4, !tbaa !90
  %706 = fsub float %705, %590
  store float %706, ptr %477, align 4, !tbaa !90
  %707 = load float, ptr %15, align 4, !tbaa !90
  %708 = fadd float %590, %707
  store float %708, ptr %15, align 4, !tbaa !90
  %709 = load float, ptr %478, align 4, !tbaa !90
  %710 = fadd float %590, %709
  store float %710, ptr %478, align 4, !tbaa !90
  %711 = load float, ptr %479, align 4, !tbaa !90
  %712 = fadd float %590, %711
  store float %712, ptr %479, align 4, !tbaa !90
  %713 = load float, ptr %12, align 4, !tbaa !90
  %714 = fcmp ogt float %713, %708
  %715 = load float, ptr %13, align 4
  %716 = fcmp olt float %715, %702
  %717 = load float, ptr %469, align 4, !tbaa !90
  %718 = fcmp ogt float %717, %712
  %719 = load float, ptr %471, align 4
  %720 = fcmp olt float %719, %706
  %or.cond230.not.not245 = select i1 %718, i1 true, i1 %720
  %.not242 = select i1 %or.cond230.not.not245, i1 true, i1 %714
  %spec.select234.not = select i1 %.not242, i1 true, i1 %716
  %721 = load float, ptr %468, align 4, !tbaa !90
  %722 = fcmp ogt float %721, %710
  %723 = load float, ptr %470, align 4
  %724 = fcmp olt float %723, %704
  %or.cond232 = select i1 %722, i1 true, i1 %724
  %brmerge = or i1 %or.cond232, %spec.select234.not
  br i1 %brmerge, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %777

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %700
  %725 = load ptr, ptr %491, align 8, !tbaa !4
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(16) %491) #15
  %727 = load ptr, ptr %144, align 8, !tbaa !54
  %728 = load ptr, ptr %727, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 120
  %730 = load ptr, ptr %729, align 8
  invoke void %730(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull %491)
          to label %731 unwind label %771

731:                                              ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread
  %732 = load ptr, ptr %463, align 8, !tbaa !15
  %733 = getelementptr inbounds nuw %struct.btSimplePair, ptr %732, i64 %indvars.iv266
  %734 = load i32, ptr %733, align 8, !tbaa !118
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %736 = load i32, ptr %735, align 4, !tbaa !131
  %737 = load i32, ptr %480, align 4, !tbaa !16
  %738 = load i32, ptr %481, align 8, !tbaa !17
  %739 = icmp eq i32 %737, %738
  br i1 %739, label %740, label %759

740:                                              ; preds = %731
  %.not.i.i = icmp eq i32 %737, 0
  %741 = shl nsw i32 %737, 1
  %742 = select i1 %.not.i.i, i32 1, i32 %741
  %743 = icmp slt i32 %737, %742
  br i1 %743, label %744, label %759

744:                                              ; preds = %740
  %.not.i.i.i159 = icmp eq i32 %742, 0
  br i1 %.not.i.i.i159, label %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i, label %745

745:                                              ; preds = %744
  %746 = sext i32 %742 to i64
  %747 = shl nsw i64 %746, 4
  %748 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %747, i32 noundef 16)
          to label %.noexc168 unwind label %775

.noexc168:                                        ; preds = %745
  %.pre.i160 = load i32, ptr %480, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i: ; preds = %.noexc168, %744
  %749 = phi i32 [ %.pre.i160, %.noexc168 ], [ %737, %744 ]
  %.0.i.i.i = phi ptr [ %748, %.noexc168 ], [ null, %744 ]
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %.lr.ph.i.i.i163, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i163:                                  ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i164 = zext nneg i32 %749 to i64
  br label %751

751:                                              ; preds = %751, %.lr.ph.i.i.i163
  %indvars.iv.i.i.i165 = phi i64 [ 0, %.lr.ph.i.i.i163 ], [ %indvars.iv.next.i.i.i166, %751 ]
  %752 = getelementptr inbounds nuw %struct.btSimplePair, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i165
  %753 = load ptr, ptr %482, align 8, !tbaa !15
  %754 = getelementptr inbounds nuw %struct.btSimplePair, ptr %753, i64 %indvars.iv.i.i.i165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %752, ptr noundef nonnull align 8 dereferenceable(16) %754, i64 16, i1 false), !tbaa.struct !138
  %indvars.iv.next.i.i.i166 = add nuw nsw i64 %indvars.iv.i.i.i165, 1
  %exitcond.not.i.i.i167 = icmp eq i64 %indvars.iv.next.i.i.i166, %wide.trip.count.i.i.i164
  br i1 %exitcond.not.i.i.i167, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i, label %751, !llvm.loop !140

_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i: ; preds = %751, %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i
  %755 = load ptr, ptr %482, align 8, !tbaa !15
  %.not.i5.i.i161 = icmp ne ptr %755, null
  %756 = load i8, ptr %483, align 8, !range !52
  %757 = trunc nuw i8 %756 to i1
  %or.cond.i.i162 = select i1 %.not.i5.i.i161, i1 %757, i1 false
  br i1 %or.cond.i.i162, label %758, label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i

758:                                              ; preds = %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %755)
          to label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i unwind label %775

_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i: ; preds = %758, %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %483, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %482, align 8, !tbaa !15
  store i32 %742, ptr %481, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %480, align 4, !tbaa !16
  br label %759

759:                                              ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i, %740, %731
  %760 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i ], [ %737, %740 ], [ %737, %731 ]
  %761 = load ptr, ptr %482, align 8, !tbaa !15
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds %struct.btSimplePair, ptr %761, i64 %762
  store i32 %734, ptr %763, align 8, !tbaa !139
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %763, i64 4
  store i32 %736, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !139
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %763, i64 8
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !53
  %764 = load i32, ptr %480, align 4, !tbaa !16
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %480, align 4, !tbaa !16
  br label %777

766:                                              ; preds = %.loopexit247, %.loopexit.split-lp, %109, %111, %132
  %.pn116.pn = phi { ptr, i32 } [ %112, %111 ], [ %133, %132 ], [ %110, %109 ], [ %lpad.loopexit, %.loopexit247 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %815

767:                                              ; preds = %786
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %814

769:                                              ; preds = %492
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %814

771:                                              ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %814

773:                                              ; preds = %589
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %814

775:                                              ; preds = %758, %745
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %814

777:                                              ; preds = %700, %759, %488
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %778 = load i32, ptr %460, align 4, !tbaa !16
  %779 = sext i32 %778 to i64
  %780 = icmp slt i64 %indvars.iv.next267, %779
  br i1 %780, label %488, label %.preheader, !llvm.loop !141

._crit_edge261:                                   ; preds = %800, %.preheader
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %782 = load ptr, ptr %781, align 8, !tbaa !15
  %.not.i.i170 = icmp ne ptr %782, null
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %784 = load i8, ptr %783, align 8, !range !52
  %785 = trunc nuw i8 %784 to i1
  %or.cond.i171 = select i1 %.not.i.i170, i1 %785, i1 false
  br i1 %or.cond.i171, label %786, label %804

786:                                              ; preds = %._crit_edge261
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %782)
          to label %804 unwind label %767

787:                                              ; preds = %789
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %814

789:                                              ; preds = %.lr.ph260, %800
  %indvars.iv269 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next270, %800 ]
  %790 = load ptr, ptr %78, align 8, !tbaa !18
  %791 = load ptr, ptr %487, align 8, !tbaa !15
  %792 = getelementptr inbounds nuw %struct.btSimplePair, ptr %791, i64 %indvars.iv269
  %793 = load i32, ptr %792, align 8, !tbaa !118
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %795 = load i32, ptr %794, align 4, !tbaa !131
  %796 = load ptr, ptr %790, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  %799 = invoke noundef ptr %798(ptr noundef nonnull align 8 dereferenceable(104) %790, i32 noundef %793, i32 noundef %795)
          to label %800 unwind label %787

800:                                              ; preds = %789
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %801 = load i32, ptr %484, align 4, !tbaa !16
  %802 = sext i32 %801 to i64
  %803 = icmp slt i64 %indvars.iv.next270, %802
  br i1 %803, label %789, label %._crit_edge261, !llvm.loop !142

804:                                              ; preds = %._crit_edge261, %786
  store i8 1, ptr %783, align 8, !tbaa !7
  store ptr null, ptr %781, align 8, !tbaa !15
  store i32 0, ptr %484, align 4, !tbaa !16
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %805, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %806 = load ptr, ptr %457, align 8, !tbaa !60
  %.not.i.i.i173 = icmp ne ptr %806, null
  %807 = load i8, ptr %456, align 8, !range !52
  %808 = trunc nuw i8 %807 to i1
  %or.cond.i.i174 = select i1 %.not.i.i.i173, i1 %808, i1 false
  br i1 %or.cond.i.i174, label %809, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit175

809:                                              ; preds = %804
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %806)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit175 unwind label %810

810:                                              ; preds = %809
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #16
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit175: ; preds = %804, %809
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %813

813:                                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit175, %28
  ret void

814:                                              ; preds = %771, %773, %775, %769, %787, %767
  %.pn108.pn.pn = phi { ptr, i32 } [ %788, %787 ], [ %768, %767 ], [ %770, %769 ], [ %776, %775 ], [ %772, %771 ], [ %774, %773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %453, %814
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn, %814 ], [ %.pn.pn.i, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %815

815:                                              ; preds = %.body, %766
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %766 ], [ %.pn108.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn116.pn.pn
}

declare void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #1

declare void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN36btCompoundCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #8 align 2 {
  ret float 0.000000e+00
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCompoundCompoundLeafCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btCompoundCompoundLeafCallback7ProcessEPK10btDbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %class.btTransform, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %struct.btCollisionObjectWrapper, align 8
  %12 = alloca %struct.btCollisionObjectWrapper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %29, i64 %30, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = sext i32 %19 to i64
  %36 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %34, i64 %35, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !121
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %44 = load float, ptr %43, align 4, !tbaa !90, !noalias !146
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !90, !noalias !146
  %47 = fmul float %.sroa.586.0.copyload, %46
  %48 = call float @llvm.fmuladd.f32(float %44, float %.sroa.085.0.copyload, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %50 = load float, ptr %49, align 4, !tbaa !90, !noalias !146
  %51 = call noundef float @llvm.fmuladd.f32(float %50, float %.sroa.687.0.copyload, float %48)
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !90, !noalias !146
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %55 = load float, ptr %54, align 4, !tbaa !90, !noalias !146
  %56 = fmul float %.sroa.586.0.copyload, %55
  %57 = call float @llvm.fmuladd.f32(float %53, float %.sroa.085.0.copyload, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %59 = load float, ptr %58, align 4, !tbaa !90, !noalias !146
  %60 = call noundef float @llvm.fmuladd.f32(float %59, float %.sroa.687.0.copyload, float %57)
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !90, !noalias !146
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %64 = load float, ptr %63, align 4, !tbaa !90, !noalias !146
  %65 = fmul float %.sroa.586.0.copyload, %64
  %66 = call float @llvm.fmuladd.f32(float %62, float %.sroa.085.0.copyload, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %68 = load float, ptr %67, align 4, !tbaa !90, !noalias !146
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
  %89 = load float, ptr %88, align 4, !tbaa !90, !noalias !143
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %91 = load float, ptr %90, align 4, !tbaa !90, !noalias !143
  %92 = fmul float %.sroa.586.0.copyload, %91
  %93 = call float @llvm.fmuladd.f32(float %89, float %.sroa.085.0.copyload, float %92)
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %95 = load float, ptr %94, align 4, !tbaa !90, !noalias !143
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
  store float %51, ptr %5, align 4, !alias.scope !143
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %60, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !143
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %69, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !143
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !53, !alias.scope !143
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %72, ptr %106, align 4, !alias.scope !143
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %75, ptr %.sroa.9.16..sroa_idx.i, align 4, !alias.scope !143
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %78, ptr %.sroa.10.16..sroa_idx.i, align 4, !alias.scope !143
  %.sroa.11.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i, align 4, !tbaa !53, !alias.scope !143
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %81, ptr %107, align 4, !alias.scope !143
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %84, ptr %.sroa.14.32..sroa_idx.i, align 4, !alias.scope !143
  %.sroa.15.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %87, ptr %.sroa.15.32..sroa_idx.i, align 4, !alias.scope !143
  %.sroa.16.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i, align 4, !tbaa !53, !alias.scope !143
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %108, align 4, !alias.scope !143
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !53, !alias.scope !143
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
  %114 = load ptr, ptr %33, align 8, !tbaa !120
  %115 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %114, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %116 = load float, ptr %115, align 4, !tbaa !90, !noalias !152
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load float, ptr %117, align 4, !tbaa !90, !noalias !152
  %119 = fmul float %.sroa.5.0.copyload, %118
  %120 = call float @llvm.fmuladd.f32(float %116, float %.sroa.079.0.copyload, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %122 = load float, ptr %121, align 4, !tbaa !90, !noalias !152
  %123 = call noundef float @llvm.fmuladd.f32(float %122, float %.sroa.680.0.copyload, float %120)
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !90, !noalias !152
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %127 = load float, ptr %126, align 4, !tbaa !90, !noalias !152
  %128 = fmul float %.sroa.5.0.copyload, %127
  %129 = call float @llvm.fmuladd.f32(float %125, float %.sroa.079.0.copyload, float %128)
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %131 = load float, ptr %130, align 4, !tbaa !90, !noalias !152
  %132 = call noundef float @llvm.fmuladd.f32(float %131, float %.sroa.680.0.copyload, float %129)
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %134 = load float, ptr %133, align 4, !tbaa !90, !noalias !152
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %136 = load float, ptr %135, align 4, !tbaa !90, !noalias !152
  %137 = fmul float %.sroa.5.0.copyload, %136
  %138 = call float @llvm.fmuladd.f32(float %134, float %.sroa.079.0.copyload, float %137)
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %140 = load float, ptr %139, align 4, !tbaa !90, !noalias !152
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
  %161 = load float, ptr %160, align 4, !tbaa !90, !noalias !149
  %162 = getelementptr inbounds nuw i8, ptr %115, i64 52
  %163 = load float, ptr %162, align 4, !tbaa !90, !noalias !149
  %164 = fmul float %.sroa.5.0.copyload, %163
  %165 = call float @llvm.fmuladd.f32(float %161, float %.sroa.079.0.copyload, float %164)
  %166 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %167 = load float, ptr %166, align 4, !tbaa !90, !noalias !149
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
  store float %123, ptr %6, align 4, !alias.scope !149
  %.sroa.44.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %132, ptr %.sroa.44.0..sroa_idx.i66, align 4, !alias.scope !149
  %.sroa.5.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %141, ptr %.sroa.5.0..sroa_idx.i67, align 4, !alias.scope !149
  %.sroa.6.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i68, align 4, !tbaa !53, !alias.scope !149
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %144, ptr %178, align 4, !alias.scope !149
  %.sroa.9.16..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %147, ptr %.sroa.9.16..sroa_idx.i69, align 4, !alias.scope !149
  %.sroa.10.16..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %150, ptr %.sroa.10.16..sroa_idx.i70, align 4, !alias.scope !149
  %.sroa.11.16..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i71, align 4, !tbaa !53, !alias.scope !149
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %153, ptr %179, align 4, !alias.scope !149
  %.sroa.14.32..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %156, ptr %.sroa.14.32..sroa_idx.i72, align 4, !alias.scope !149
  %.sroa.15.32..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %159, ptr %.sroa.15.32..sroa_idx.i73, align 4, !alias.scope !149
  %.sroa.16.32..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i74, align 4, !tbaa !53, !alias.scope !149
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i64, ptr %180, align 4, !alias.scope !149
  %.sroa.4.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i65, ptr %.sroa.4.0..sroa_idx.i75, align 4, !tbaa !53, !alias.scope !149
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %209 = load ptr, ptr @gCompoundCompoundChildShapePairCallback, align 8, !tbaa !155
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %249 = load ptr, ptr %20, align 8, !tbaa !82
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !72
  store ptr %249, ptr %11, align 8, !tbaa !156
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %32, ptr %252, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %251, ptr %253, align 8, !tbaa !72
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %5, ptr %254, align 8, !tbaa !157
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %255, align 8, !tbaa !158
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 -1, ptr %256, align 8, !tbaa !159
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %17, ptr %257, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %258 = load ptr, ptr %24, align 8, !tbaa !83
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !72
  store ptr %258, ptr %12, align 8, !tbaa !156
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %37, ptr %261, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %260, ptr %262, align 8, !tbaa !72
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %6, ptr %263, align 8, !tbaa !157
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %264, align 8, !tbaa !158
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 -1, ptr %265, align 8, !tbaa !159
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %19, ptr %266, align 4, !tbaa !160
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
  %323 = load ptr, ptr %322, align 8, !tbaa !161
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread

343:                                              ; preds = %284, %340, %282
  %.pn.pn = phi { ptr, i32 } [ %283, %282 ], [ %341, %340 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %344

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %243, %238, %342, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

344:                                              ; preds = %215, %343, %213
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn.pn, %343 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN23btHashedSimplePairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!118 = !{!119, !10, i64 0}
!119 = !{!"_ZTS12btSimplePair", !10, i64 0, !10, i64 4, !11, i64 8}
!120 = !{!44, !46, i64 16}
!121 = !{!122, !38, i64 64}
!122 = !{!"_ZTS20btCompoundShapeChild", !123, i64 0, !38, i64 64, !10, i64 72, !49, i64 76, !105, i64 80}
!123 = !{!"_ZTS11btTransform", !124, i64 0, !47, i64 48}
!124 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!127 = distinct !{!127, !"_ZmlRK11btMatrix3x3S1_"}
!128 = distinct !{!128, !129, !"_ZNK11btTransformmlERKS_: argument 0"}
!129 = distinct !{!129, !"_ZNK11btTransformmlERKS_"}
!130 = !{!128}
!131 = !{!119, !10, i64 4}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!134 = distinct !{!134, !"_ZmlRK11btMatrix3x3S1_"}
!135 = distinct !{!135, !136, !"_ZNK11btTransformmlERKS_: argument 0"}
!136 = distinct !{!136, !"_ZNK11btTransformmlERKS_"}
!137 = !{!135}
!138 = !{i64 0, i64 4, !139, i64 4, i64 4, !139, i64 8, i64 8, !53}
!139 = !{!10, !10, i64 0}
!140 = distinct !{!140, !56}
!141 = distinct !{!141, !56}
!142 = distinct !{!142, !56}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK11btTransformmlERKS_: argument 0"}
!145 = distinct !{!145, !"_ZNK11btTransformmlERKS_"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!148 = distinct !{!148, !"_ZmlRK11btMatrix3x3S1_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK11btTransformmlERKS_: argument 0"}
!151 = distinct !{!151, !"_ZNK11btTransformmlERKS_"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!154 = distinct !{!154, !"_ZmlRK11btMatrix3x3S1_"}
!155 = !{!13, !13, i64 0}
!156 = !{!36, !37, i64 0}
!157 = !{!40, !40, i64 0}
!158 = !{!36, !40, i64 32}
!159 = !{!36, !10, i64 40}
!160 = !{!36, !10, i64 44}
!161 = !{!78, !80, i64 40}
