; ModuleID = 'bench/bullet3/original/btCompoundCompoundCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btCompoundCompoundCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.noexc, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8, !tbaa !4
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !54
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %13)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %14, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %9, !llvm.loop !55

._crit_edge.loopexit.i:                           ; preds = %.noexc
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %21 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %1 ]
  invoke void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit unwind label %.loopexit.split-lp

_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit: ; preds = %._crit_edge.i
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %22) #15
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %25)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %.not.i.i.i = icmp ne ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i8, ptr %29, align 8, !range !52
  %31 = trunc nuw i8 %30 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %31, i1 false
  br i1 %or.cond.i.i, label %32, label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit

32:                                               ; preds = %26
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit: ; preds = %26, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 1, ptr %29, align 8, !tbaa !7
  store ptr null, ptr %27, align 8, !tbaa !15
  store i32 0, ptr %36, align 4, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %37, align 8, !tbaa !17
  tail call void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #15
  ret void

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %38

.loopexit.split-lp:                               ; preds = %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %39 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %39) #16
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

9:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8, !tbaa !4
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !54
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %13)
  br label %21

21:                                               ; preds = %9, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %9, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %21
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %22 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  tail call void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
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

9:                                                ; preds = %.lr.ph, %19
  %10 = phi i32 [ %6, %.lr.ph ], [ %20, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %14, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %.pre = load i32, ptr %5, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %9, %15
  %20 = phi i32 [ %10, %9 ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %9, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %19, %2
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
  br label %816

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
  br i1 %.not100, label %65, label %39

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

47:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %48 = load ptr, ptr %45, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %59, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %51, align 8, !tbaa !4
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  %55 = load ptr, ptr %46, align 8, !tbaa !54
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %51)
  br label %59

59:                                               ; preds = %52, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %47, !llvm.loop !55

._crit_edge.loopexit.i:                           ; preds = %59
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit

_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit: ; preds = %39, %._crit_edge.loopexit.i
  %60 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %41, %39 ]
  tail call void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104) %60)
  %61 = load i32, ptr %30, align 8, !tbaa !41
  store i32 %61, ptr %32, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %63 = load i32, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %63, ptr %64, align 4, !tbaa !51
  br label %65

65:                                               ; preds = %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %66, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %67, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %68, align 4, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %69, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %70

70:                                               ; preds = %71, %65
  %.idx = phi i64 [ 0, %65 ], [ %.add, %71 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  invoke void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %.ptr)
          to label %71 unwind label %.loopexit247

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
  store ptr %9, ptr %67, align 8, !tbaa !60
  store i32 0, ptr %68, align 4, !tbaa !61
  store i32 4, ptr %69, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph254, label %._crit_edge255.thread

._crit_edge255.thread:                            ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

.lr.ph254:                                        ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %88

88:                                               ; preds = %.lr.ph254, %136
  %89 = phi i32 [ %82, %.lr.ph254 ], [ %137, %136 ]
  %indvars.iv263 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next264, %136 ]
  %90 = load ptr, ptr %84, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv263
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %.not114 = icmp eq ptr %93, null
  br i1 %.not114, label %136, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %93, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %.preheader246 unwind label %111

.preheader246:                                    ; preds = %94
  %98 = load i32, ptr %68, align 4, !tbaa !61
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %130, %.preheader246
  %.lcssa249 = phi i32 [ %98, %.preheader246 ], [ %131, %130 ]
  %100 = icmp slt i32 %.lcssa249, 0
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %._crit_edge
  %102 = load i32, ptr %69, align 8, !tbaa !62
  %103 = icmp slt i32 %102, 0
  %.pre272 = load ptr, ptr %67, align 8, !tbaa !60
  br i1 %103, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i120

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %101
  %.not.i5.i.i = icmp ne ptr %.pre272, null
  %104 = load i8, ptr %66, align 8, !range !52
  %105 = trunc nuw i8 %104 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %105, i1 false
  br i1 %or.cond29.i, label %106, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

106:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre272)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i unwind label %134

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %106, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %66, align 8, !tbaa !59
  store ptr null, ptr %67, align 8, !tbaa !60
  store i32 0, ptr %69, align 8, !tbaa !62
  br label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, %101
  %107 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %.pre272, %101 ]
  %108 = sext i32 %.lcssa249 to i64
  %109 = shl nsw i64 %108, 3
  %scevgep = getelementptr i8, ptr %107, i64 %109
  %110 = mul nsw i64 %108, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %110, i1 false), !tbaa !63
  br label %.loopexit

.loopexit247:                                     ; preds = %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %769

.loopexit.split-lp:                               ; preds = %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %769

111:                                              ; preds = %94
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %769

113:                                              ; preds = %.sink.split.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %769

.lr.ph:                                           ; preds = %.preheader246, %130
  %115 = phi i32 [ %131, %130 ], [ %98, %.preheader246 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %130 ], [ 0, %.preheader246 ]
  %116 = load ptr, ptr %67, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 856
  %120 = load i32, ptr %119, align 8, !tbaa !64
  %.not115 = icmp eq i32 %120, 0
  br i1 %.not115, label %130, label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph
  store ptr %118, ptr %85, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 840
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  %123 = load ptr, ptr %86, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !72
  %.not1.i = icmp eq ptr %122, %125
  %126 = load ptr, ptr %87, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  %. = select i1 %.not1.i, ptr %128, ptr %125
  %.303 = select i1 %.not1.i, ptr %125, ptr %128
  %.sink.i = getelementptr inbounds nuw i8, ptr %.303, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %., i64 8
  invoke void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %118, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %129)
          to label %_ZN16btManifoldResult20refreshContactPointsEv.exit unwind label %113

_ZN16btManifoldResult20refreshContactPointsEv.exit: ; preds = %.sink.split.i
  store ptr null, ptr %85, align 8, !tbaa !67
  %.pre = load i32, ptr %68, align 4, !tbaa !61
  br label %130

130:                                              ; preds = %.lr.ph, %_ZN16btManifoldResult20refreshContactPointsEv.exit
  %131 = phi i32 [ %115, %.lr.ph ], [ %.pre, %_ZN16btManifoldResult20refreshContactPointsEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph, label %._crit_edge, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph.i120, %._crit_edge
  store i32 0, ptr %68, align 4, !tbaa !61
  %.pre273 = load i32, ptr %81, align 4, !tbaa !16
  br label %136

134:                                              ; preds = %106
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %769

136:                                              ; preds = %88, %.loopexit
  %137 = phi i32 [ %89, %88 ], [ %.pre273, %.loopexit ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next264, %138
  br i1 %139, label %88, label %._crit_edge255, !llvm.loop !75

._crit_edge255:                                   ; preds = %136
  %.pre274 = load ptr, ptr %67, align 8, !tbaa !60
  %.pre275 = load i8, ptr %66, align 8, !range !52
  %140 = trunc nuw i8 %.pre275 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i127 = icmp ne ptr %.pre274, null
  %or.cond.i.i128 = select i1 %.not.i.i.i127, i1 %140, i1 false
  br i1 %or.cond.i.i128, label %141, label %145

141:                                              ; preds = %._crit_edge255
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre274)
          to label %145 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #16
  unreachable

145:                                              ; preds = %._crit_edge255.thread, %._crit_edge255, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  %148 = load ptr, ptr %79, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %150 = load ptr, ptr %149, align 8, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV30btCompoundCompoundLeafCallback, i64 16), ptr %10, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %151, align 8, !tbaa !77
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %152, align 8, !tbaa !82
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %153, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %147, ptr %154, align 8, !tbaa !84
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %3, ptr %155, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %4, ptr %156, align 8, !tbaa !86
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %148, ptr %157, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %150, ptr %158, align 8, !tbaa !88
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !89
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 36
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %169 = load float, ptr %160, align 4, !tbaa !90, !noalias !91
  %170 = load float, ptr %161, align 4, !tbaa !90, !noalias !91
  %171 = load float, ptr %162, align 4, !tbaa !90, !noalias !91
  %172 = load float, ptr %163, align 4, !tbaa !90, !noalias !91
  %173 = load float, ptr %164, align 4, !tbaa !90, !noalias !91
  %174 = load float, ptr %165, align 4, !tbaa !90, !noalias !91
  %175 = load float, ptr %166, align 4, !tbaa !90, !noalias !91
  %176 = load float, ptr %167, align 4, !tbaa !90, !noalias !91
  %177 = load float, ptr %168, align 4, !tbaa !90, !noalias !91
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %179 = load float, ptr %178, align 4, !tbaa !90, !noalias !96
  %180 = fneg float %179
  %181 = getelementptr inbounds nuw i8, ptr %160, i64 52
  %182 = load float, ptr %181, align 4, !tbaa !90, !noalias !96
  %183 = fneg float %182
  %184 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %185 = load float, ptr %184, align 4, !tbaa !90, !noalias !96
  %186 = fneg float %185
  %187 = fmul float %170, %183
  %188 = call float @llvm.fmuladd.f32(float %169, float %180, float %187)
  %189 = call noundef float @llvm.fmuladd.f32(float %171, float %186, float %188)
  %190 = fmul float %173, %183
  %191 = call float @llvm.fmuladd.f32(float %172, float %180, float %190)
  %192 = call noundef float @llvm.fmuladd.f32(float %174, float %186, float %191)
  %193 = fmul float %176, %183
  %194 = call float @llvm.fmuladd.f32(float %175, float %180, float %193)
  %195 = call noundef float @llvm.fmuladd.f32(float %177, float %186, float %194)
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !89
  %198 = load float, ptr %197, align 4, !tbaa !90, !noalias !97
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = load float, ptr %199, align 4, !tbaa !90, !noalias !97
  %201 = fmul float %170, %200
  %202 = call float @llvm.fmuladd.f32(float %198, float %169, float %201)
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %204 = load float, ptr %203, align 4, !tbaa !90, !noalias !97
  %205 = call noundef float @llvm.fmuladd.f32(float %204, float %171, float %202)
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !90, !noalias !97
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %209 = load float, ptr %208, align 4, !tbaa !90, !noalias !97
  %210 = fmul float %170, %209
  %211 = call float @llvm.fmuladd.f32(float %207, float %169, float %210)
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 36
  %213 = load float, ptr %212, align 4, !tbaa !90, !noalias !97
  %214 = call noundef float @llvm.fmuladd.f32(float %213, float %171, float %211)
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %216 = load float, ptr %215, align 4, !tbaa !90, !noalias !97
  %217 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %218 = load float, ptr %217, align 4, !tbaa !90, !noalias !97
  %219 = fmul float %170, %218
  %220 = call float @llvm.fmuladd.f32(float %216, float %169, float %219)
  %221 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %222 = load float, ptr %221, align 4, !tbaa !90, !noalias !97
  %223 = call noundef float @llvm.fmuladd.f32(float %222, float %171, float %220)
  %224 = fmul float %173, %200
  %225 = call float @llvm.fmuladd.f32(float %198, float %172, float %224)
  %226 = call noundef float @llvm.fmuladd.f32(float %204, float %174, float %225)
  %227 = fmul float %173, %209
  %228 = call float @llvm.fmuladd.f32(float %207, float %172, float %227)
  %229 = call noundef float @llvm.fmuladd.f32(float %213, float %174, float %228)
  %230 = fmul float %173, %218
  %231 = call float @llvm.fmuladd.f32(float %216, float %172, float %230)
  %232 = call noundef float @llvm.fmuladd.f32(float %222, float %174, float %231)
  %233 = fmul float %176, %200
  %234 = call float @llvm.fmuladd.f32(float %198, float %175, float %233)
  %235 = call noundef float @llvm.fmuladd.f32(float %204, float %177, float %234)
  %236 = fmul float %176, %209
  %237 = call float @llvm.fmuladd.f32(float %207, float %175, float %236)
  %238 = call noundef float @llvm.fmuladd.f32(float %213, float %177, float %237)
  %239 = fmul float %176, %218
  %240 = call float @llvm.fmuladd.f32(float %216, float %175, float %239)
  %241 = call noundef float @llvm.fmuladd.f32(float %222, float %177, float %240)
  %242 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %243 = load float, ptr %242, align 4, !tbaa !90, !noalias !102
  %244 = getelementptr inbounds nuw i8, ptr %197, i64 52
  %245 = load float, ptr %244, align 4, !tbaa !90, !noalias !102
  %246 = fmul float %170, %245
  %247 = call float @llvm.fmuladd.f32(float %243, float %169, float %246)
  %248 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %249 = load float, ptr %248, align 4, !tbaa !90, !noalias !102
  %250 = call noundef float @llvm.fmuladd.f32(float %249, float %171, float %247)
  %251 = fmul float %173, %245
  %252 = call float @llvm.fmuladd.f32(float %243, float %172, float %251)
  %253 = call noundef float @llvm.fmuladd.f32(float %249, float %174, float %252)
  %254 = fmul float %176, %245
  %255 = call float @llvm.fmuladd.f32(float %243, float %175, float %254)
  %256 = call noundef float @llvm.fmuladd.f32(float %249, float %177, float %255)
  %257 = fadd float %189, %250
  %258 = fadd float %192, %253
  %259 = fadd float %195, %256
  %260 = load ptr, ptr %23, align 8, !tbaa !103
  %261 = load ptr, ptr %25, align 8, !tbaa !103
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %263 = load float, ptr %262, align 8, !tbaa !109
  %264 = icmp ne ptr %260, null
  %265 = icmp ne ptr %261, null
  %or.cond.i = and i1 %264, %265
  br i1 %or.cond.i, label %266, label %456

266:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %267, align 8, !tbaa !110
  store ptr %7, ptr %268, align 8, !tbaa !111
  store i32 128, ptr %269, align 4, !tbaa !112
  store i32 128, ptr %270, align 8, !tbaa !113
  store ptr %260, ptr %7, align 16, !tbaa !114
  %.sroa.475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %261, ptr %.sroa.475.0..sroa_idx.i, align 8, !tbaa !114
  %271 = call noundef float @llvm.fabs.f32(float %205)
  %272 = call noundef float @llvm.fabs.f32(float %214)
  %273 = call noundef float @llvm.fabs.f32(float %223)
  %274 = call noundef float @llvm.fabs.f32(float %226)
  %275 = call noundef float @llvm.fabs.f32(float %229)
  %276 = call noundef float @llvm.fabs.f32(float %232)
  %277 = call noundef float @llvm.fabs.f32(float %235)
  %278 = call noundef float @llvm.fabs.f32(float %238)
  %279 = call noundef float @llvm.fabs.f32(float %241)
  br label %280

280:                                              ; preds = %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i, %266
  %281 = phi ptr [ %7, %266 ], [ %442, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %282 = phi ptr [ %7, %266 ], [ %443, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %283 = phi ptr [ %7, %266 ], [ %444, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %284 = phi i8 [ 0, %266 ], [ %445, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %285 = phi i32 [ 128, %266 ], [ %446, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %286 = phi i32 [ 128, %266 ], [ %447, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %.pre79.i = phi ptr [ %7, %266 ], [ %448, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %.042.i = phi i32 [ 124, %266 ], [ %.143.i, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %.0.i = phi i32 [ 1, %266 ], [ %.1.i, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i ]
  %287 = add nsw i32 %.0.i, -1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [16 x i8], ptr %.pre79.i, i64 %288
  %.sroa.0.0.copyload.i = load ptr, ptr %289, align 8, !tbaa !114
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.sroa.15.0.copyload.i = load ptr, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !114
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 16
  %291 = load float, ptr %290, align 4, !tbaa !90
  %292 = load float, ptr %.sroa.15.0.copyload.i, align 4, !tbaa !90
  %293 = fsub float %291, %292
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 20
  %295 = load float, ptr %294, align 4, !tbaa !90
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 4
  %297 = load float, ptr %296, align 4, !tbaa !90
  %298 = fsub float %295, %297
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 24
  %300 = load float, ptr %299, align 4, !tbaa !90
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 8
  %302 = load float, ptr %301, align 4, !tbaa !90
  %303 = fsub float %300, %302
  %304 = fmul float %293, 5.000000e-01
  %305 = fmul float %298, 5.000000e-01
  %306 = fmul float %303, 5.000000e-01
  %307 = fadd float %304, 0.000000e+00
  %308 = fadd float %305, 0.000000e+00
  %309 = fadd float %306, 0.000000e+00
  %310 = fadd float %291, %292
  %311 = fadd float %295, %297
  %312 = fadd float %300, %302
  %313 = fmul float %310, 5.000000e-01
  %314 = fmul float %311, 5.000000e-01
  %315 = fmul float %312, 5.000000e-01
  %316 = fmul float %214, %314
  %317 = call float @llvm.fmuladd.f32(float %313, float %205, float %316)
  %318 = call noundef float @llvm.fmuladd.f32(float %315, float %223, float %317)
  %319 = fmul float %229, %314
  %320 = call float @llvm.fmuladd.f32(float %313, float %226, float %319)
  %321 = call noundef float @llvm.fmuladd.f32(float %315, float %232, float %320)
  %322 = fmul float %238, %314
  %323 = call float @llvm.fmuladd.f32(float %313, float %235, float %322)
  %324 = call noundef float @llvm.fmuladd.f32(float %315, float %241, float %323)
  %325 = fadd float %257, %318
  %326 = fadd float %258, %321
  %327 = fadd float %259, %324
  %328 = fmul float %272, %308
  %329 = call float @llvm.fmuladd.f32(float %307, float %271, float %328)
  %330 = call noundef float @llvm.fmuladd.f32(float %309, float %273, float %329)
  %331 = fmul float %275, %308
  %332 = call float @llvm.fmuladd.f32(float %307, float %274, float %331)
  %333 = call noundef float @llvm.fmuladd.f32(float %309, float %276, float %332)
  %334 = fmul float %278, %308
  %335 = call float @llvm.fmuladd.f32(float %307, float %277, float %334)
  %336 = call noundef float @llvm.fmuladd.f32(float %309, float %279, float %335)
  %337 = fsub float %325, %330
  %338 = fsub float %326, %333
  %339 = fadd float %330, %325
  %340 = fadd float %333, %326
  %341 = fadd float %336, %327
  %342 = fsub float %337, %263
  %343 = fsub float %338, %263
  %344 = fadd float %263, %339
  %345 = fadd float %263, %340
  %346 = fadd float %263, %341
  %347 = load float, ptr %.sroa.0.0.copyload.i, align 4, !tbaa !90
  %348 = fcmp ugt float %347, %344
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %350 = load float, ptr %349, align 4
  %351 = fcmp ult float %350, %342
  %or.cond.i.i130 = select i1 %348, i1 true, i1 %351
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %353 = load float, ptr %352, align 4
  %354 = fcmp ugt float %353, %345
  %or.cond44.i.i = select i1 %or.cond.i.i130, i1 true, i1 %354
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 20
  %356 = load float, ptr %355, align 4
  %357 = fcmp ult float %356, %343
  %or.cond47.i.i = select i1 %or.cond44.i.i, i1 true, i1 %357
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %359 = load float, ptr %358, align 4
  %360 = fcmp ugt float %359, %346
  %or.cond50.i.i = select i1 %or.cond47.i.i, i1 true, i1 %360
  br i1 %or.cond50.i.i, label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i, label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i

_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i: ; preds = %280
  %361 = fsub float %327, %336
  %362 = fsub float %361, %263
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %364 = load float, ptr %363, align 4, !tbaa !90
  %365 = fcmp ult float %364, %362
  br i1 %365, label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i, label %366

366:                                              ; preds = %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i
  %367 = icmp sgt i32 %287, %.042.i
  br i1 %367, label %368, label %393

368:                                              ; preds = %366
  %369 = shl nsw i32 %286, 1
  %370 = icmp sgt i32 %369, %286
  %371 = icmp slt i32 %285, %369
  %or.cond91.i = select i1 %370, i1 %371, i1 false
  br i1 %or.cond91.i, label %372, label %.loopexit.i

372:                                              ; preds = %368
  %.not.i.i.i53.i = icmp eq i32 %286, 0
  br i1 %.not.i.i.i53.i, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.i, label %373

373:                                              ; preds = %372
  %374 = zext nneg i32 %369 to i64
  %375 = shl nuw nsw i64 %374, 4
  %376 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %375, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i unwind label %391

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i: ; preds = %373
  %wide.trip.count.i.i.i.i = zext nneg i32 %286 to i64
  br label %377

377:                                              ; preds = %377, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i ], [ %indvars.iv.next.i.i.i.i, %377 ]
  %378 = getelementptr inbounds nuw [16 x i8], ptr %376, i64 %indvars.iv.i.i.i.i
  %379 = getelementptr inbounds nuw [16 x i8], ptr %.pre79.i, i64 %indvars.iv.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef nonnull align 8 dereferenceable(16) %379, i64 16, i1 false), !tbaa.struct !115
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.i, label %377, !llvm.loop !116

_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.i: ; preds = %377, %372
  %.0.i.i.i88.i = phi ptr [ null, %372 ], [ %376, %377 ]
  %380 = trunc nuw i8 %284 to i1
  br i1 %380, label %381, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i

381:                                              ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre79.i)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i unwind label %391

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i: ; preds = %381, %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.i
  store i8 1, ptr %267, align 8, !tbaa !110
  store ptr %.0.i.i.i88.i, ptr %268, align 8, !tbaa !111
  store i32 %369, ptr %270, align 8, !tbaa !113
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i, %368
  %382 = phi ptr [ %.0.i.i.i88.i, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i ], [ %281, %368 ]
  %383 = phi ptr [ %.0.i.i.i88.i, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i ], [ %282, %368 ]
  %384 = phi ptr [ %.0.i.i.i88.i, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i ], [ %283, %368 ]
  %385 = phi i8 [ 1, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i ], [ %284, %368 ]
  %386 = phi i32 [ %369, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i ], [ %285, %368 ]
  %387 = phi ptr [ %.0.i.i.i88.i, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i.i ], [ %.pre79.i, %368 ]
  store i32 %369, ptr %269, align 4, !tbaa !112
  %388 = add nsw i32 %369, -4
  br label %393

389:                                              ; preds = %438
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %455

391:                                              ; preds = %381, %373
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %455

393:                                              ; preds = %.loopexit.i, %366
  %394 = phi ptr [ %382, %.loopexit.i ], [ %281, %366 ]
  %395 = phi ptr [ %383, %.loopexit.i ], [ %282, %366 ]
  %396 = phi ptr [ %384, %.loopexit.i ], [ %283, %366 ]
  %397 = phi i8 [ %385, %.loopexit.i ], [ %284, %366 ]
  %398 = phi i32 [ %386, %.loopexit.i ], [ %285, %366 ]
  %399 = phi i32 [ %369, %.loopexit.i ], [ %286, %366 ]
  %400 = phi ptr [ %387, %.loopexit.i ], [ %.pre79.i, %366 ]
  %.2.i = phi i32 [ %388, %.loopexit.i ], [ %.042.i, %366 ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 48
  %402 = load ptr, ptr %401, align 8, !tbaa !53
  %.not76.i = icmp eq ptr %402, null
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 48
  %404 = load ptr, ptr %403, align 8, !tbaa !53
  %.not77.i = icmp eq ptr %404, null
  br i1 %.not76.i, label %429, label %405

405:                                              ; preds = %393
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 40
  %407 = load ptr, ptr %406, align 8, !tbaa !53
  br i1 %.not77.i, label %423, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 40
  %410 = load ptr, ptr %409, align 8, !tbaa !53
  %411 = getelementptr inbounds [16 x i8], ptr %396, i64 %288
  store ptr %407, ptr %411, align 8, !tbaa !114
  %.sroa.473.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr %410, ptr %.sroa.473.0..sroa_idx.i, align 8, !tbaa !114
  %412 = load ptr, ptr %401, align 8, !tbaa !53
  %413 = load ptr, ptr %409, align 8, !tbaa !53
  %414 = sext i32 %.0.i to i64
  %415 = getelementptr [16 x i8], ptr %396, i64 %414
  store ptr %412, ptr %415, align 8, !tbaa !114
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %413, ptr %.sroa.471.0..sroa_idx.i, align 8, !tbaa !114
  %416 = load ptr, ptr %406, align 8, !tbaa !53
  %417 = load ptr, ptr %403, align 8, !tbaa !53
  %418 = getelementptr i8, ptr %415, i64 16
  store ptr %416, ptr %418, align 8, !tbaa !114
  %.sroa.469.0..sroa_idx.i = getelementptr i8, ptr %415, i64 24
  store ptr %417, ptr %.sroa.469.0..sroa_idx.i, align 8, !tbaa !114
  %419 = load ptr, ptr %401, align 8, !tbaa !53
  %420 = load ptr, ptr %403, align 8, !tbaa !53
  %421 = add nsw i32 %.0.i, 3
  %422 = getelementptr i8, ptr %415, i64 32
  store ptr %419, ptr %422, align 8, !tbaa !114
  %.sroa.467.0..sroa_idx.i = getelementptr i8, ptr %415, i64 40
  store ptr %420, ptr %.sroa.467.0..sroa_idx.i, align 8, !tbaa !114
  br label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i

423:                                              ; preds = %405
  %424 = getelementptr inbounds [16 x i8], ptr %395, i64 %288
  store ptr %407, ptr %424, align 8, !tbaa !114
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %.sroa.15.0.copyload.i, ptr %.sroa.465.0..sroa_idx.i, align 8, !tbaa !114
  %425 = load ptr, ptr %401, align 8, !tbaa !53
  %426 = add nsw i32 %.0.i, 1
  %427 = sext i32 %.0.i to i64
  %428 = getelementptr inbounds [16 x i8], ptr %395, i64 %427
  store ptr %425, ptr %428, align 8, !tbaa !114
  %.sroa.463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %.sroa.15.0.copyload.i, ptr %.sroa.463.0..sroa_idx.i, align 8, !tbaa !114
  br label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i

429:                                              ; preds = %393
  br i1 %.not77.i, label %438, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.copyload.i, i64 40
  %432 = load ptr, ptr %431, align 8, !tbaa !53
  %433 = getelementptr inbounds [16 x i8], ptr %394, i64 %288
  store ptr %.sroa.0.0.copyload.i, ptr %433, align 8, !tbaa !114
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %432, ptr %.sroa.461.0..sroa_idx.i, align 8, !tbaa !114
  %434 = load ptr, ptr %403, align 8, !tbaa !53
  %435 = add nsw i32 %.0.i, 1
  %436 = sext i32 %.0.i to i64
  %437 = getelementptr inbounds [16 x i8], ptr %394, i64 %436
  store ptr %.sroa.0.0.copyload.i, ptr %437, align 8, !tbaa !114
  %.sroa.4.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %434, ptr %.sroa.4.0..sroa_idx.i132, align 8, !tbaa !114
  br label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i

438:                                              ; preds = %429
  %439 = load ptr, ptr %10, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull %.sroa.0.0.copyload.i, ptr noundef nonnull %.sroa.15.0.copyload.i)
          to label %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i unwind label %389

_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i: ; preds = %438, %430, %423, %408, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i, %280
  %442 = phi ptr [ %394, %408 ], [ %394, %423 ], [ %394, %430 ], [ %394, %438 ], [ %281, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %281, %280 ]
  %443 = phi ptr [ %395, %408 ], [ %395, %423 ], [ %394, %430 ], [ %395, %438 ], [ %282, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %282, %280 ]
  %444 = phi ptr [ %396, %408 ], [ %395, %423 ], [ %394, %430 ], [ %396, %438 ], [ %283, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %283, %280 ]
  %445 = phi i8 [ %397, %408 ], [ %397, %423 ], [ %397, %430 ], [ %397, %438 ], [ %284, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %284, %280 ]
  %446 = phi i32 [ %398, %408 ], [ %398, %423 ], [ %398, %430 ], [ %398, %438 ], [ %285, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %285, %280 ]
  %447 = phi i32 [ %399, %408 ], [ %399, %423 ], [ %399, %430 ], [ %399, %438 ], [ %286, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %286, %280 ]
  %448 = phi ptr [ %396, %408 ], [ %395, %423 ], [ %394, %430 ], [ %400, %438 ], [ %.pre79.i, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %.pre79.i, %280 ]
  %.143.i = phi i32 [ %.2.i, %408 ], [ %.2.i, %423 ], [ %.2.i, %430 ], [ %.2.i, %438 ], [ %.042.i, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %.042.i, %280 ]
  %.1.i = phi i32 [ %421, %408 ], [ %426, %423 ], [ %435, %430 ], [ %287, %438 ], [ %287, %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.i ], [ %287, %280 ]
  %.not.i131 = icmp eq i32 %.1.i, 0
  br i1 %.not.i131, label %449, label %280, !llvm.loop !117

449:                                              ; preds = %_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i57.i = icmp ne ptr %442, null
  %450 = trunc nuw i8 %445 to i1
  %or.cond.i.i58.i = select i1 %.not.i.i.i57.i, i1 %450, i1 false
  br i1 %or.cond.i.i58.i, label %451, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit.i

451:                                              ; preds = %449
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %442)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit.i unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #16
  unreachable

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit.i: ; preds = %451, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %456

455:                                              ; preds = %391, %389
  %.pn.pn.i = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

456:                                              ; preds = %145, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit.i
  %457 = load ptr, ptr %79, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %458, align 8, !tbaa !59
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %459, align 8, !tbaa !60
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %460, align 4, !tbaa !61
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %461, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 12
  %463 = load i32, ptr %462, align 4, !tbaa !16
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph258, label %.preheader

.lr.ph258:                                        ; preds = %456
  %465 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %466 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.5193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.6194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.7195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  %467 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.10197.16..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 20
  %.sroa.11198.16..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.12199.16..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 28
  %468 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.15201.32..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 36
  %.sroa.16202.32..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.17203.32..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 44
  %469 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.20205.48..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  %470 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %471 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %473 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.5177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.6178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 12
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 20
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 28
  %476 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 36
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 44
  %477 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.20.48..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  %478 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %479 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %481 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %490

.preheader:                                       ; preds = %780, %456
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %487 = load i32, ptr %486, align 4, !tbaa !16
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph260, label %._crit_edge261

.lr.ph260:                                        ; preds = %.preheader
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %792

490:                                              ; preds = %.lr.ph258, %780
  %indvars.iv266 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next267, %780 ]
  %491 = load ptr, ptr %465, align 8, !tbaa !15
  %492 = getelementptr inbounds nuw [16 x i8], ptr %491, i64 %indvars.iv266
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !53
  %.not102 = icmp eq ptr %494, null
  br i1 %.not102, label %780, label %495

495:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %496 = load i32, ptr %492, align 8, !tbaa !118
  %497 = load ptr, ptr %466, align 8, !tbaa !120
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [88 x i8], ptr %497, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 64
  %501 = load ptr, ptr %500, align 8, !tbaa !121
  %502 = load ptr, ptr %159, align 8, !tbaa !89
  %503 = load float, ptr %499, align 8, !tbaa !90, !noalias !125
  %504 = load float, ptr %502, align 4, !tbaa !90, !noalias !125
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %506 = load float, ptr %505, align 8, !tbaa !90, !noalias !125
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %508 = load float, ptr %507, align 4, !tbaa !90, !noalias !125
  %509 = fmul float %506, %508
  %510 = call float @llvm.fmuladd.f32(float %503, float %504, float %509)
  %511 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %512 = load float, ptr %511, align 8, !tbaa !90, !noalias !125
  %513 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %514 = load float, ptr %513, align 4, !tbaa !90, !noalias !125
  %515 = call noundef float @llvm.fmuladd.f32(float %512, float %514, float %510)
  %516 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %517 = load float, ptr %516, align 4, !tbaa !90, !noalias !125
  %518 = getelementptr inbounds nuw i8, ptr %499, i64 20
  %519 = load float, ptr %518, align 4, !tbaa !90, !noalias !125
  %520 = fmul float %508, %519
  %521 = call float @llvm.fmuladd.f32(float %517, float %504, float %520)
  %522 = getelementptr inbounds nuw i8, ptr %499, i64 36
  %523 = load float, ptr %522, align 4, !tbaa !90, !noalias !125
  %524 = call noundef float @llvm.fmuladd.f32(float %523, float %514, float %521)
  %525 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %526 = load float, ptr %525, align 8, !tbaa !90, !noalias !125
  %527 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %528 = load float, ptr %527, align 8, !tbaa !90, !noalias !125
  %529 = fmul float %508, %528
  %530 = call float @llvm.fmuladd.f32(float %526, float %504, float %529)
  %531 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %532 = load float, ptr %531, align 8, !tbaa !90, !noalias !125
  %533 = call noundef float @llvm.fmuladd.f32(float %532, float %514, float %530)
  %534 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %535 = load float, ptr %534, align 4, !tbaa !90, !noalias !125
  %536 = getelementptr inbounds nuw i8, ptr %502, i64 20
  %537 = load float, ptr %536, align 4, !tbaa !90, !noalias !125
  %538 = fmul float %506, %537
  %539 = call float @llvm.fmuladd.f32(float %503, float %535, float %538)
  %540 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %541 = load float, ptr %540, align 4, !tbaa !90, !noalias !125
  %542 = call noundef float @llvm.fmuladd.f32(float %512, float %541, float %539)
  %543 = fmul float %519, %537
  %544 = call float @llvm.fmuladd.f32(float %517, float %535, float %543)
  %545 = call noundef float @llvm.fmuladd.f32(float %523, float %541, float %544)
  %546 = fmul float %528, %537
  %547 = call float @llvm.fmuladd.f32(float %526, float %535, float %546)
  %548 = call noundef float @llvm.fmuladd.f32(float %532, float %541, float %547)
  %549 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %550 = load float, ptr %549, align 4, !tbaa !90, !noalias !125
  %551 = getelementptr inbounds nuw i8, ptr %502, i64 36
  %552 = load float, ptr %551, align 4, !tbaa !90, !noalias !125
  %553 = fmul float %506, %552
  %554 = call float @llvm.fmuladd.f32(float %503, float %550, float %553)
  %555 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %556 = load float, ptr %555, align 4, !tbaa !90, !noalias !125
  %557 = call noundef float @llvm.fmuladd.f32(float %512, float %556, float %554)
  %558 = fmul float %519, %552
  %559 = call float @llvm.fmuladd.f32(float %517, float %550, float %558)
  %560 = call noundef float @llvm.fmuladd.f32(float %523, float %556, float %559)
  %561 = fmul float %528, %552
  %562 = call float @llvm.fmuladd.f32(float %526, float %550, float %561)
  %563 = call noundef float @llvm.fmuladd.f32(float %532, float %556, float %562)
  %564 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %565 = load float, ptr %564, align 8, !tbaa !90, !noalias !130
  %566 = getelementptr inbounds nuw i8, ptr %499, i64 52
  %567 = load float, ptr %566, align 4, !tbaa !90, !noalias !130
  %568 = fmul float %508, %567
  %569 = call float @llvm.fmuladd.f32(float %565, float %504, float %568)
  %570 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %571 = load float, ptr %570, align 8, !tbaa !90, !noalias !130
  %572 = call noundef float @llvm.fmuladd.f32(float %571, float %514, float %569)
  %573 = fmul float %537, %567
  %574 = call float @llvm.fmuladd.f32(float %565, float %535, float %573)
  %575 = call noundef float @llvm.fmuladd.f32(float %571, float %541, float %574)
  %576 = fmul float %552, %567
  %577 = call float @llvm.fmuladd.f32(float %565, float %550, float %576)
  %578 = call noundef float @llvm.fmuladd.f32(float %571, float %556, float %577)
  %579 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %580 = load float, ptr %579, align 4, !tbaa !90, !noalias !130
  %581 = fadd float %580, %572
  %582 = getelementptr inbounds nuw i8, ptr %502, i64 52
  %583 = load float, ptr %582, align 4, !tbaa !90, !noalias !130
  %584 = fadd float %575, %583
  %585 = getelementptr inbounds nuw i8, ptr %502, i64 56
  %586 = load float, ptr %585, align 4, !tbaa !90, !noalias !130
  %587 = fadd float %578, %586
  %.sroa.0.0.vec.insert.i2.i.i133 = insertelement <2 x float> poison, float %581, i64 0
  %.sroa.0.4.vec.insert.i3.i.i134 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i133, float %584, i64 1
  %.sroa.3.12.vec.insert.i4.i.i135 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %587, i64 0
  store float %515, ptr %16, align 4
  store float %524, ptr %.sroa.5193.0..sroa_idx, align 4
  store float %533, ptr %.sroa.6194.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.7195.0..sroa_idx, align 4, !tbaa !53
  store float %542, ptr %467, align 4
  store float %545, ptr %.sroa.10197.16..sroa_idx, align 4
  store float %548, ptr %.sroa.11198.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.12199.16..sroa_idx, align 4, !tbaa !53
  store float %557, ptr %468, align 4
  store float %560, ptr %.sroa.15201.32..sroa_idx, align 4
  store float %563, ptr %.sroa.16202.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.17203.32..sroa_idx, align 4, !tbaa !53
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i134, ptr %469, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i135, ptr %.sroa.20205.48..sroa_idx, align 4, !tbaa !53
  %588 = load ptr, ptr %501, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(32) %501, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %591 unwind label %772

591:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %592 = load float, ptr %262, align 4, !tbaa !90
  %593 = load float, ptr %12, align 4, !tbaa !90
  %594 = fsub float %593, %592
  store float %594, ptr %12, align 4, !tbaa !90
  %595 = load float, ptr %470, align 4, !tbaa !90
  %596 = fsub float %595, %592
  store float %596, ptr %470, align 4, !tbaa !90
  %597 = load float, ptr %471, align 4, !tbaa !90
  %598 = fsub float %597, %592
  store float %598, ptr %471, align 4, !tbaa !90
  %599 = load float, ptr %13, align 4, !tbaa !90
  %600 = fadd float %592, %599
  store float %600, ptr %13, align 4, !tbaa !90
  %601 = load float, ptr %472, align 4, !tbaa !90
  %602 = fadd float %592, %601
  store float %602, ptr %472, align 4, !tbaa !90
  %603 = load float, ptr %473, align 4, !tbaa !90
  %604 = fadd float %592, %603
  store float %604, ptr %473, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %605 = load ptr, ptr %465, align 8, !tbaa !15
  %606 = getelementptr inbounds nuw [16 x i8], ptr %605, i64 %indvars.iv266
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %608 = load i32, ptr %607, align 4, !tbaa !131
  %609 = load ptr, ptr %474, align 8, !tbaa !120
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [88 x i8], ptr %609, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 64
  %613 = load ptr, ptr %612, align 8, !tbaa !121
  %614 = load ptr, ptr %196, align 8, !tbaa !89
  %615 = load float, ptr %611, align 8, !tbaa !90, !noalias !132
  %616 = load float, ptr %614, align 4, !tbaa !90, !noalias !132
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %618 = load float, ptr %617, align 8, !tbaa !90, !noalias !132
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %620 = load float, ptr %619, align 4, !tbaa !90, !noalias !132
  %621 = fmul float %618, %620
  %622 = call float @llvm.fmuladd.f32(float %615, float %616, float %621)
  %623 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %624 = load float, ptr %623, align 8, !tbaa !90, !noalias !132
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %626 = load float, ptr %625, align 4, !tbaa !90, !noalias !132
  %627 = call noundef float @llvm.fmuladd.f32(float %624, float %626, float %622)
  %628 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %629 = load float, ptr %628, align 4, !tbaa !90, !noalias !132
  %630 = getelementptr inbounds nuw i8, ptr %611, i64 20
  %631 = load float, ptr %630, align 4, !tbaa !90, !noalias !132
  %632 = fmul float %620, %631
  %633 = call float @llvm.fmuladd.f32(float %629, float %616, float %632)
  %634 = getelementptr inbounds nuw i8, ptr %611, i64 36
  %635 = load float, ptr %634, align 4, !tbaa !90, !noalias !132
  %636 = call noundef float @llvm.fmuladd.f32(float %635, float %626, float %633)
  %637 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %638 = load float, ptr %637, align 8, !tbaa !90, !noalias !132
  %639 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %640 = load float, ptr %639, align 8, !tbaa !90, !noalias !132
  %641 = fmul float %620, %640
  %642 = call float @llvm.fmuladd.f32(float %638, float %616, float %641)
  %643 = getelementptr inbounds nuw i8, ptr %611, i64 40
  %644 = load float, ptr %643, align 8, !tbaa !90, !noalias !132
  %645 = call noundef float @llvm.fmuladd.f32(float %644, float %626, float %642)
  %646 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %647 = load float, ptr %646, align 4, !tbaa !90, !noalias !132
  %648 = getelementptr inbounds nuw i8, ptr %614, i64 20
  %649 = load float, ptr %648, align 4, !tbaa !90, !noalias !132
  %650 = fmul float %618, %649
  %651 = call float @llvm.fmuladd.f32(float %615, float %647, float %650)
  %652 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %653 = load float, ptr %652, align 4, !tbaa !90, !noalias !132
  %654 = call noundef float @llvm.fmuladd.f32(float %624, float %653, float %651)
  %655 = fmul float %631, %649
  %656 = call float @llvm.fmuladd.f32(float %629, float %647, float %655)
  %657 = call noundef float @llvm.fmuladd.f32(float %635, float %653, float %656)
  %658 = fmul float %640, %649
  %659 = call float @llvm.fmuladd.f32(float %638, float %647, float %658)
  %660 = call noundef float @llvm.fmuladd.f32(float %644, float %653, float %659)
  %661 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %662 = load float, ptr %661, align 4, !tbaa !90, !noalias !132
  %663 = getelementptr inbounds nuw i8, ptr %614, i64 36
  %664 = load float, ptr %663, align 4, !tbaa !90, !noalias !132
  %665 = fmul float %618, %664
  %666 = call float @llvm.fmuladd.f32(float %615, float %662, float %665)
  %667 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %668 = load float, ptr %667, align 4, !tbaa !90, !noalias !132
  %669 = call noundef float @llvm.fmuladd.f32(float %624, float %668, float %666)
  %670 = fmul float %631, %664
  %671 = call float @llvm.fmuladd.f32(float %629, float %662, float %670)
  %672 = call noundef float @llvm.fmuladd.f32(float %635, float %668, float %671)
  %673 = fmul float %640, %664
  %674 = call float @llvm.fmuladd.f32(float %638, float %662, float %673)
  %675 = call noundef float @llvm.fmuladd.f32(float %644, float %668, float %674)
  %676 = getelementptr inbounds nuw i8, ptr %611, i64 48
  %677 = load float, ptr %676, align 8, !tbaa !90, !noalias !137
  %678 = getelementptr inbounds nuw i8, ptr %611, i64 52
  %679 = load float, ptr %678, align 4, !tbaa !90, !noalias !137
  %680 = fmul float %620, %679
  %681 = call float @llvm.fmuladd.f32(float %677, float %616, float %680)
  %682 = getelementptr inbounds nuw i8, ptr %611, i64 56
  %683 = load float, ptr %682, align 8, !tbaa !90, !noalias !137
  %684 = call noundef float @llvm.fmuladd.f32(float %683, float %626, float %681)
  %685 = fmul float %649, %679
  %686 = call float @llvm.fmuladd.f32(float %677, float %647, float %685)
  %687 = call noundef float @llvm.fmuladd.f32(float %683, float %653, float %686)
  %688 = fmul float %664, %679
  %689 = call float @llvm.fmuladd.f32(float %677, float %662, float %688)
  %690 = call noundef float @llvm.fmuladd.f32(float %683, float %668, float %689)
  %691 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %692 = load float, ptr %691, align 4, !tbaa !90, !noalias !137
  %693 = fadd float %692, %684
  %694 = getelementptr inbounds nuw i8, ptr %614, i64 52
  %695 = load float, ptr %694, align 4, !tbaa !90, !noalias !137
  %696 = fadd float %687, %695
  %697 = getelementptr inbounds nuw i8, ptr %614, i64 56
  %698 = load float, ptr %697, align 4, !tbaa !90, !noalias !137
  %699 = fadd float %690, %698
  %.sroa.0.0.vec.insert.i2.i.i146 = insertelement <2 x float> poison, float %693, i64 0
  %.sroa.0.4.vec.insert.i3.i.i147 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i146, float %696, i64 1
  %.sroa.3.12.vec.insert.i4.i.i148 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %699, i64 0
  store float %627, ptr %17, align 4
  store float %636, ptr %.sroa.5177.0..sroa_idx, align 4
  store float %645, ptr %.sroa.6178.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !53
  store float %654, ptr %475, align 4
  store float %657, ptr %.sroa.10.16..sroa_idx, align 4
  store float %660, ptr %.sroa.11.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.12.16..sroa_idx, align 4, !tbaa !53
  store float %669, ptr %476, align 4
  store float %672, ptr %.sroa.15.32..sroa_idx, align 4
  store float %675, ptr %.sroa.16.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.17.32..sroa_idx, align 4, !tbaa !53
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i147, ptr %477, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i148, ptr %.sroa.20.48..sroa_idx, align 4, !tbaa !53
  %700 = load ptr, ptr %613, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8
  invoke void %702(ptr noundef nonnull align 8 dereferenceable(32) %613, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %703 unwind label %776

703:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %704 = load float, ptr %14, align 4, !tbaa !90
  %705 = fsub float %704, %592
  store float %705, ptr %14, align 4, !tbaa !90
  %706 = load float, ptr %478, align 4, !tbaa !90
  %707 = fsub float %706, %592
  store float %707, ptr %478, align 4, !tbaa !90
  %708 = load float, ptr %479, align 4, !tbaa !90
  %709 = fsub float %708, %592
  store float %709, ptr %479, align 4, !tbaa !90
  %710 = load float, ptr %15, align 4, !tbaa !90
  %711 = fadd float %592, %710
  store float %711, ptr %15, align 4, !tbaa !90
  %712 = load float, ptr %480, align 4, !tbaa !90
  %713 = fadd float %592, %712
  store float %713, ptr %480, align 4, !tbaa !90
  %714 = load float, ptr %481, align 4, !tbaa !90
  %715 = fadd float %592, %714
  store float %715, ptr %481, align 4, !tbaa !90
  %716 = load float, ptr %12, align 4, !tbaa !90
  %717 = fcmp ogt float %716, %711
  %718 = load float, ptr %13, align 4
  %719 = fcmp olt float %718, %705
  %720 = load float, ptr %471, align 4, !tbaa !90
  %721 = fcmp ogt float %720, %715
  %722 = load float, ptr %473, align 4
  %723 = fcmp olt float %722, %709
  %or.cond230.not.not245 = select i1 %721, i1 true, i1 %723
  %.not242 = select i1 %or.cond230.not.not245, i1 true, i1 %717
  %spec.select234.not = select i1 %.not242, i1 true, i1 %719
  %724 = load float, ptr %470, align 4, !tbaa !90
  %725 = fcmp ogt float %724, %713
  %726 = load float, ptr %472, align 4
  %727 = fcmp olt float %726, %707
  %or.cond232 = select i1 %725, i1 true, i1 %727
  %brmerge = or i1 %or.cond232, %spec.select234.not
  br i1 %brmerge, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %780

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %703
  %728 = load ptr, ptr %494, align 8, !tbaa !4
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(16) %494) #15
  %730 = load ptr, ptr %146, align 8, !tbaa !54
  %731 = load ptr, ptr %730, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 120
  %733 = load ptr, ptr %732, align 8
  invoke void %733(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull %494)
          to label %734 unwind label %774

734:                                              ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread
  %735 = load ptr, ptr %465, align 8, !tbaa !15
  %736 = getelementptr inbounds nuw [16 x i8], ptr %735, i64 %indvars.iv266
  %737 = load i32, ptr %736, align 8, !tbaa !118
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %739 = load i32, ptr %738, align 4, !tbaa !131
  %740 = load i32, ptr %482, align 4, !tbaa !16
  %741 = load i32, ptr %483, align 8, !tbaa !17
  %742 = icmp eq i32 %740, %741
  br i1 %742, label %743, label %762

743:                                              ; preds = %734
  %.not.i.i = icmp eq i32 %740, 0
  %744 = shl nsw i32 %740, 1
  %745 = select i1 %.not.i.i, i32 1, i32 %744
  %746 = icmp slt i32 %740, %745
  br i1 %746, label %747, label %762

747:                                              ; preds = %743
  %.not.i.i.i159 = icmp eq i32 %745, 0
  br i1 %.not.i.i.i159, label %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i, label %748

748:                                              ; preds = %747
  %749 = sext i32 %745 to i64
  %750 = shl nsw i64 %749, 4
  %751 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %750, i32 noundef 16)
          to label %.noexc168 unwind label %778

.noexc168:                                        ; preds = %748
  %.pre.i160 = load i32, ptr %482, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i: ; preds = %.noexc168, %747
  %752 = phi i32 [ %.pre.i160, %.noexc168 ], [ %740, %747 ]
  %.0.i.i.i = phi ptr [ %751, %.noexc168 ], [ null, %747 ]
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %.lr.ph.i.i.i163, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i163:                                  ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i164 = zext nneg i32 %752 to i64
  br label %754

754:                                              ; preds = %754, %.lr.ph.i.i.i163
  %indvars.iv.i.i.i165 = phi i64 [ 0, %.lr.ph.i.i.i163 ], [ %indvars.iv.next.i.i.i166, %754 ]
  %755 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i165
  %756 = load ptr, ptr %484, align 8, !tbaa !15
  %757 = getelementptr inbounds nuw [16 x i8], ptr %756, i64 %indvars.iv.i.i.i165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %755, ptr noundef nonnull align 8 dereferenceable(16) %757, i64 16, i1 false), !tbaa.struct !138
  %indvars.iv.next.i.i.i166 = add nuw nsw i64 %indvars.iv.i.i.i165, 1
  %exitcond.not.i.i.i167 = icmp eq i64 %indvars.iv.next.i.i.i166, %wide.trip.count.i.i.i164
  br i1 %exitcond.not.i.i.i167, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i, label %754, !llvm.loop !140

_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i: ; preds = %754, %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i
  %758 = load ptr, ptr %484, align 8, !tbaa !15
  %.not.i5.i.i161 = icmp ne ptr %758, null
  %759 = load i8, ptr %485, align 8, !range !52
  %760 = trunc nuw i8 %759 to i1
  %or.cond.i.i162 = select i1 %.not.i5.i.i161, i1 %760, i1 false
  br i1 %or.cond.i.i162, label %761, label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i

761:                                              ; preds = %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %758)
          to label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i unwind label %778

_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i: ; preds = %761, %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %485, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %484, align 8, !tbaa !15
  store i32 %745, ptr %483, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %482, align 4, !tbaa !16
  br label %762

762:                                              ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i, %743, %734
  %763 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i ], [ %740, %743 ], [ %740, %734 ]
  %764 = load ptr, ptr %484, align 8, !tbaa !15
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [16 x i8], ptr %764, i64 %765
  store i32 %737, ptr %766, align 8, !tbaa !139
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %766, i64 4
  store i32 %739, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !139
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %766, i64 8
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !53
  %767 = load i32, ptr %482, align 4, !tbaa !16
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %482, align 4, !tbaa !16
  br label %780

769:                                              ; preds = %.loopexit247, %.loopexit.split-lp, %111, %113, %134
  %.pn116.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %135, %134 ], [ %lpad.loopexit, %.loopexit247 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %818

770:                                              ; preds = %789
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %817

772:                                              ; preds = %495
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %817

774:                                              ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %817

776:                                              ; preds = %591
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %817

778:                                              ; preds = %761, %748
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %817

780:                                              ; preds = %703, %762, %490
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %781 = load i32, ptr %462, align 4, !tbaa !16
  %782 = sext i32 %781 to i64
  %783 = icmp slt i64 %indvars.iv.next267, %782
  br i1 %783, label %490, label %.preheader, !llvm.loop !141

._crit_edge261:                                   ; preds = %803, %.preheader
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %785 = load ptr, ptr %784, align 8, !tbaa !15
  %.not.i.i170 = icmp ne ptr %785, null
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %787 = load i8, ptr %786, align 8, !range !52
  %788 = trunc nuw i8 %787 to i1
  %or.cond.i171 = select i1 %.not.i.i170, i1 %788, i1 false
  br i1 %or.cond.i171, label %789, label %807

789:                                              ; preds = %._crit_edge261
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %785)
          to label %807 unwind label %770

790:                                              ; preds = %792
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %817

792:                                              ; preds = %.lr.ph260, %803
  %indvars.iv269 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next270, %803 ]
  %793 = load ptr, ptr %79, align 8, !tbaa !18
  %794 = load ptr, ptr %489, align 8, !tbaa !15
  %795 = getelementptr inbounds nuw [16 x i8], ptr %794, i64 %indvars.iv269
  %796 = load i32, ptr %795, align 8, !tbaa !118
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 4
  %798 = load i32, ptr %797, align 4, !tbaa !131
  %799 = load ptr, ptr %793, align 8, !tbaa !4
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8
  %802 = invoke noundef ptr %801(ptr noundef nonnull align 8 dereferenceable(104) %793, i32 noundef %796, i32 noundef %798)
          to label %803 unwind label %790

803:                                              ; preds = %792
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %804 = load i32, ptr %486, align 4, !tbaa !16
  %805 = sext i32 %804 to i64
  %806 = icmp slt i64 %indvars.iv.next270, %805
  br i1 %806, label %792, label %._crit_edge261, !llvm.loop !142

807:                                              ; preds = %._crit_edge261, %789
  store i8 1, ptr %786, align 8, !tbaa !7
  store ptr null, ptr %784, align 8, !tbaa !15
  store i32 0, ptr %486, align 4, !tbaa !16
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %808, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %809 = load ptr, ptr %459, align 8, !tbaa !60
  %.not.i.i.i173 = icmp ne ptr %809, null
  %810 = load i8, ptr %458, align 8, !range !52
  %811 = trunc nuw i8 %810 to i1
  %or.cond.i.i174 = select i1 %.not.i.i.i173, i1 %811, i1 false
  br i1 %or.cond.i.i174, label %812, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit175

812:                                              ; preds = %807
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %809)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit175 unwind label %813

813:                                              ; preds = %812
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #16
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit175: ; preds = %807, %812
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %816

816:                                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit175, %28
  ret void

817:                                              ; preds = %774, %776, %778, %772, %790, %770
  %.pn108.pn.pn = phi { ptr, i32 } [ %771, %770 ], [ %791, %790 ], [ %773, %772 ], [ %779, %778 ], [ %775, %774 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %455, %817
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn, %817 ], [ %.pn.pn.i, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %818

818:                                              ; preds = %.body, %769
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %769 ], [ %.pn108.pn.pn.pn.pn, %.body ]
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
  %31 = getelementptr inbounds [88 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = sext i32 %19 to i64
  %37 = getelementptr inbounds [88 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %.sroa.085.0.copyload = load float, ptr %41, align 4
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.sroa.586.0.copyload = load float, ptr %.sroa.586.0..sroa_idx, align 4
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.687.0.copyload = load float, ptr %.sroa.687.0..sroa_idx, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.789.16.copyload = load float, ptr %42, align 4
  %.sroa.990.16..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 20
  %.sroa.990.16.copyload = load float, ptr %.sroa.990.16..sroa_idx, align 4
  %.sroa.1091.16..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.1091.16.copyload = load float, ptr %.sroa.1091.16..sroa_idx, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.1193.32.copyload = load float, ptr %43, align 4
  %.sroa.1394.32..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 36
  %.sroa.1394.32.copyload = load float, ptr %.sroa.1394.32..sroa_idx, align 4
  %.sroa.1495.32..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sroa.1495.32.copyload = load float, ptr %.sroa.1495.32..sroa_idx, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %.sroa.1597.48.copyload = load float, ptr %44, align 4
  %.sroa.1798.48..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 52
  %.sroa.1798.48.copyload = load float, ptr %.sroa.1798.48..sroa_idx, align 4
  %.sroa.1899.48..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 56
  %.sroa.1899.48.copyload = load float, ptr %.sroa.1899.48..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %45 = load float, ptr %31, align 8, !tbaa !90, !noalias !146
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %47 = load float, ptr %46, align 8, !tbaa !90, !noalias !146
  %48 = fmul float %.sroa.586.0.copyload, %47
  %49 = call float @llvm.fmuladd.f32(float %45, float %.sroa.085.0.copyload, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %51 = load float, ptr %50, align 8, !tbaa !90, !noalias !146
  %52 = call noundef float @llvm.fmuladd.f32(float %51, float %.sroa.687.0.copyload, float %49)
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !90, !noalias !146
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %56 = load float, ptr %55, align 4, !tbaa !90, !noalias !146
  %57 = fmul float %.sroa.586.0.copyload, %56
  %58 = call float @llvm.fmuladd.f32(float %54, float %.sroa.085.0.copyload, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %60 = load float, ptr %59, align 4, !tbaa !90, !noalias !146
  %61 = call noundef float @llvm.fmuladd.f32(float %60, float %.sroa.687.0.copyload, float %58)
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %63 = load float, ptr %62, align 8, !tbaa !90, !noalias !146
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %65 = load float, ptr %64, align 8, !tbaa !90, !noalias !146
  %66 = fmul float %.sroa.586.0.copyload, %65
  %67 = call float @llvm.fmuladd.f32(float %63, float %.sroa.085.0.copyload, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %69 = load float, ptr %68, align 8, !tbaa !90, !noalias !146
  %70 = call noundef float @llvm.fmuladd.f32(float %69, float %.sroa.687.0.copyload, float %67)
  %71 = fmul float %.sroa.990.16.copyload, %47
  %72 = call float @llvm.fmuladd.f32(float %45, float %.sroa.789.16.copyload, float %71)
  %73 = call noundef float @llvm.fmuladd.f32(float %51, float %.sroa.1091.16.copyload, float %72)
  %74 = fmul float %.sroa.990.16.copyload, %56
  %75 = call float @llvm.fmuladd.f32(float %54, float %.sroa.789.16.copyload, float %74)
  %76 = call noundef float @llvm.fmuladd.f32(float %60, float %.sroa.1091.16.copyload, float %75)
  %77 = fmul float %.sroa.990.16.copyload, %65
  %78 = call float @llvm.fmuladd.f32(float %63, float %.sroa.789.16.copyload, float %77)
  %79 = call noundef float @llvm.fmuladd.f32(float %69, float %.sroa.1091.16.copyload, float %78)
  %80 = fmul float %.sroa.1394.32.copyload, %47
  %81 = call float @llvm.fmuladd.f32(float %45, float %.sroa.1193.32.copyload, float %80)
  %82 = call noundef float @llvm.fmuladd.f32(float %51, float %.sroa.1495.32.copyload, float %81)
  %83 = fmul float %.sroa.1394.32.copyload, %56
  %84 = call float @llvm.fmuladd.f32(float %54, float %.sroa.1193.32.copyload, float %83)
  %85 = call noundef float @llvm.fmuladd.f32(float %60, float %.sroa.1495.32.copyload, float %84)
  %86 = fmul float %.sroa.1394.32.copyload, %65
  %87 = call float @llvm.fmuladd.f32(float %63, float %.sroa.1193.32.copyload, float %86)
  %88 = call noundef float @llvm.fmuladd.f32(float %69, float %.sroa.1495.32.copyload, float %87)
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %90 = load float, ptr %89, align 8, !tbaa !90, !noalias !143
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %92 = load float, ptr %91, align 4, !tbaa !90, !noalias !143
  %93 = fmul float %.sroa.586.0.copyload, %92
  %94 = call float @llvm.fmuladd.f32(float %90, float %.sroa.085.0.copyload, float %93)
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %96 = load float, ptr %95, align 8, !tbaa !90, !noalias !143
  %97 = call noundef float @llvm.fmuladd.f32(float %96, float %.sroa.687.0.copyload, float %94)
  %98 = fmul float %.sroa.990.16.copyload, %92
  %99 = call float @llvm.fmuladd.f32(float %90, float %.sroa.789.16.copyload, float %98)
  %100 = call noundef float @llvm.fmuladd.f32(float %96, float %.sroa.1091.16.copyload, float %99)
  %101 = fmul float %.sroa.1394.32.copyload, %92
  %102 = call float @llvm.fmuladd.f32(float %90, float %.sroa.1193.32.copyload, float %101)
  %103 = call noundef float @llvm.fmuladd.f32(float %96, float %.sroa.1495.32.copyload, float %102)
  %104 = fadd float %.sroa.1597.48.copyload, %97
  %105 = fadd float %.sroa.1798.48.copyload, %100
  %106 = fadd float %.sroa.1899.48.copyload, %103
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %104, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %105, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %106, i64 0
  store float %52, ptr %5, align 4, !alias.scope !143
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %61, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !143
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %70, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !143
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !53, !alias.scope !143
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %73, ptr %107, align 4, !alias.scope !143
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %76, ptr %.sroa.9.16..sroa_idx.i, align 4, !alias.scope !143
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %79, ptr %.sroa.10.16..sroa_idx.i, align 4, !alias.scope !143
  %.sroa.11.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i, align 4, !tbaa !53, !alias.scope !143
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %82, ptr %108, align 4, !alias.scope !143
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %85, ptr %.sroa.14.32..sroa_idx.i, align 4, !alias.scope !143
  %.sroa.15.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %88, ptr %.sroa.15.32..sroa_idx.i, align 4, !alias.scope !143
  %.sroa.16.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i, align 4, !tbaa !53, !alias.scope !143
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %109, align 4, !alias.scope !143
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !53, !alias.scope !143
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !89
  %.sroa.079.0.copyload = load float, ptr %111, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.680.0.copyload = load float, ptr %.sroa.680.0..sroa_idx, align 4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %.sroa.781.16.copyload = load float, ptr %112, align 4
  %.sroa.982.16..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 20
  %.sroa.982.16.copyload = load float, ptr %.sroa.982.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 24
  %.sroa.10.16.copyload = load float, ptr %.sroa.10.16..sroa_idx, align 4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.sroa.1183.32.copyload = load float, ptr %113, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 36
  %.sroa.13.32.copyload = load float, ptr %.sroa.13.32..sroa_idx, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 40
  %.sroa.14.32.copyload = load float, ptr %.sroa.14.32..sroa_idx, align 4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %.sroa.1584.48.copyload = load float, ptr %114, align 4
  %.sroa.17.48..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 52
  %.sroa.17.48.copyload = load float, ptr %.sroa.17.48..sroa_idx, align 4
  %.sroa.18.48..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 56
  %.sroa.18.48.copyload = load float, ptr %.sroa.18.48..sroa_idx, align 4
  %115 = load ptr, ptr %34, align 8, !tbaa !120
  %116 = getelementptr inbounds [88 x i8], ptr %115, i64 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %117 = load float, ptr %116, align 4, !tbaa !90, !noalias !152
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load float, ptr %118, align 4, !tbaa !90, !noalias !152
  %120 = fmul float %.sroa.5.0.copyload, %119
  %121 = call float @llvm.fmuladd.f32(float %117, float %.sroa.079.0.copyload, float %120)
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %123 = load float, ptr %122, align 4, !tbaa !90, !noalias !152
  %124 = call noundef float @llvm.fmuladd.f32(float %123, float %.sroa.680.0.copyload, float %121)
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !90, !noalias !152
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %128 = load float, ptr %127, align 4, !tbaa !90, !noalias !152
  %129 = fmul float %.sroa.5.0.copyload, %128
  %130 = call float @llvm.fmuladd.f32(float %126, float %.sroa.079.0.copyload, float %129)
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %132 = load float, ptr %131, align 4, !tbaa !90, !noalias !152
  %133 = call noundef float @llvm.fmuladd.f32(float %132, float %.sroa.680.0.copyload, float %130)
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !90, !noalias !152
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %137 = load float, ptr %136, align 4, !tbaa !90, !noalias !152
  %138 = fmul float %.sroa.5.0.copyload, %137
  %139 = call float @llvm.fmuladd.f32(float %135, float %.sroa.079.0.copyload, float %138)
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %141 = load float, ptr %140, align 4, !tbaa !90, !noalias !152
  %142 = call noundef float @llvm.fmuladd.f32(float %141, float %.sroa.680.0.copyload, float %139)
  %143 = fmul float %.sroa.982.16.copyload, %119
  %144 = call float @llvm.fmuladd.f32(float %117, float %.sroa.781.16.copyload, float %143)
  %145 = call noundef float @llvm.fmuladd.f32(float %123, float %.sroa.10.16.copyload, float %144)
  %146 = fmul float %.sroa.982.16.copyload, %128
  %147 = call float @llvm.fmuladd.f32(float %126, float %.sroa.781.16.copyload, float %146)
  %148 = call noundef float @llvm.fmuladd.f32(float %132, float %.sroa.10.16.copyload, float %147)
  %149 = fmul float %.sroa.982.16.copyload, %137
  %150 = call float @llvm.fmuladd.f32(float %135, float %.sroa.781.16.copyload, float %149)
  %151 = call noundef float @llvm.fmuladd.f32(float %141, float %.sroa.10.16.copyload, float %150)
  %152 = fmul float %.sroa.13.32.copyload, %119
  %153 = call float @llvm.fmuladd.f32(float %117, float %.sroa.1183.32.copyload, float %152)
  %154 = call noundef float @llvm.fmuladd.f32(float %123, float %.sroa.14.32.copyload, float %153)
  %155 = fmul float %.sroa.13.32.copyload, %128
  %156 = call float @llvm.fmuladd.f32(float %126, float %.sroa.1183.32.copyload, float %155)
  %157 = call noundef float @llvm.fmuladd.f32(float %132, float %.sroa.14.32.copyload, float %156)
  %158 = fmul float %.sroa.13.32.copyload, %137
  %159 = call float @llvm.fmuladd.f32(float %135, float %.sroa.1183.32.copyload, float %158)
  %160 = call noundef float @llvm.fmuladd.f32(float %141, float %.sroa.14.32.copyload, float %159)
  %161 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %162 = load float, ptr %161, align 4, !tbaa !90, !noalias !149
  %163 = getelementptr inbounds nuw i8, ptr %116, i64 52
  %164 = load float, ptr %163, align 4, !tbaa !90, !noalias !149
  %165 = fmul float %.sroa.5.0.copyload, %164
  %166 = call float @llvm.fmuladd.f32(float %162, float %.sroa.079.0.copyload, float %165)
  %167 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %168 = load float, ptr %167, align 4, !tbaa !90, !noalias !149
  %169 = call noundef float @llvm.fmuladd.f32(float %168, float %.sroa.680.0.copyload, float %166)
  %170 = fmul float %.sroa.982.16.copyload, %164
  %171 = call float @llvm.fmuladd.f32(float %162, float %.sroa.781.16.copyload, float %170)
  %172 = call noundef float @llvm.fmuladd.f32(float %168, float %.sroa.10.16.copyload, float %171)
  %173 = fmul float %.sroa.13.32.copyload, %164
  %174 = call float @llvm.fmuladd.f32(float %162, float %.sroa.1183.32.copyload, float %173)
  %175 = call noundef float @llvm.fmuladd.f32(float %168, float %.sroa.14.32.copyload, float %174)
  %176 = fadd float %.sroa.1584.48.copyload, %169
  %177 = fadd float %.sroa.17.48.copyload, %172
  %178 = fadd float %.sroa.18.48.copyload, %175
  %.sroa.0.0.vec.insert.i2.i.i63 = insertelement <2 x float> poison, float %176, i64 0
  %.sroa.0.4.vec.insert.i3.i.i64 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i63, float %177, i64 1
  %.sroa.3.12.vec.insert.i4.i.i65 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %178, i64 0
  store float %124, ptr %6, align 4, !alias.scope !149
  %.sroa.44.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %133, ptr %.sroa.44.0..sroa_idx.i66, align 4, !alias.scope !149
  %.sroa.5.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %142, ptr %.sroa.5.0..sroa_idx.i67, align 4, !alias.scope !149
  %.sroa.6.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i68, align 4, !tbaa !53, !alias.scope !149
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %145, ptr %179, align 4, !alias.scope !149
  %.sroa.9.16..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %148, ptr %.sroa.9.16..sroa_idx.i69, align 4, !alias.scope !149
  %.sroa.10.16..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %151, ptr %.sroa.10.16..sroa_idx.i70, align 4, !alias.scope !149
  %.sroa.11.16..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i71, align 4, !tbaa !53, !alias.scope !149
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %154, ptr %180, align 4, !alias.scope !149
  %.sroa.14.32..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %157, ptr %.sroa.14.32..sroa_idx.i72, align 4, !alias.scope !149
  %.sroa.15.32..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %160, ptr %.sroa.15.32..sroa_idx.i73, align 4, !alias.scope !149
  %.sroa.16.32..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i74, align 4, !tbaa !53, !alias.scope !149
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i64, ptr %181, align 4, !alias.scope !149
  %.sroa.4.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i65, ptr %.sroa.4.0..sroa_idx.i75, align 4, !tbaa !53, !alias.scope !149
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %182 = load ptr, ptr %33, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %185 unwind label %214

185:                                              ; preds = %3
  %186 = load ptr, ptr %39, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %189 unwind label %214

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !86
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load float, ptr %192, align 4, !tbaa !90
  %194 = load float, ptr %7, align 4, !tbaa !90
  %195 = fsub float %194, %193
  store float %195, ptr %7, align 4, !tbaa !90
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !90
  %198 = fsub float %197, %193
  store float %198, ptr %196, align 4, !tbaa !90
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %200 = load float, ptr %199, align 4, !tbaa !90
  %201 = fsub float %200, %193
  store float %201, ptr %199, align 4, !tbaa !90
  %202 = load float, ptr %8, align 4, !tbaa !90
  %203 = fadd float %193, %202
  store float %203, ptr %8, align 4, !tbaa !90
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !90
  %206 = fadd float %193, %205
  store float %206, ptr %204, align 4, !tbaa !90
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %208 = load float, ptr %207, align 4, !tbaa !90
  %209 = fadd float %193, %208
  store float %209, ptr %207, align 4, !tbaa !90
  %210 = load ptr, ptr @gCompoundCompoundChildShapePairCallback, align 8, !tbaa !155
  %.not = icmp eq ptr %210, null
  br i1 %.not, label %218, label %211

211:                                              ; preds = %189
  %212 = invoke noundef zeroext i1 %210(ptr noundef nonnull %33, ptr noundef nonnull %39)
          to label %213 unwind label %216

213:                                              ; preds = %211
  br i1 %212, label %._crit_edge, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread

._crit_edge:                                      ; preds = %213
  %.pre = load float, ptr %7, align 4, !tbaa !90
  br label %218

214:                                              ; preds = %185, %3
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %345

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %345

218:                                              ; preds = %._crit_edge, %189
  %219 = phi float [ %.pre, %._crit_edge ], [ %195, %189 ]
  %220 = load float, ptr %10, align 4, !tbaa !90
  %221 = fcmp ogt float %219, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %218
  %223 = load float, ptr %8, align 4, !tbaa !90
  %224 = load float, ptr %9, align 4, !tbaa !90
  %225 = fcmp olt float %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226, %222, %218
  %228 = phi i1 [ false, %226 ], [ true, %222 ], [ true, %218 ]
  %229 = load float, ptr %199, align 4, !tbaa !90
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %231 = load float, ptr %230, align 4, !tbaa !90
  %232 = fcmp ogt float %229, %231
  br i1 %232, label %239, label %233

233:                                              ; preds = %227
  %234 = load float, ptr %207, align 4, !tbaa !90
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %236 = load float, ptr %235, align 4, !tbaa !90
  %237 = fcmp olt float %234, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %233, %227
  %.not101 = phi i1 [ %228, %238 ], [ true, %233 ], [ true, %227 ]
  %240 = load float, ptr %196, align 4, !tbaa !90
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !90
  %243 = fcmp ogt float %240, %242
  br i1 %243, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %244

244:                                              ; preds = %239
  %245 = load float, ptr %204, align 4, !tbaa !90
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !90
  %248 = fcmp olt float %245, %247
  %brmerge = or i1 %.not101, %248
  br i1 %brmerge, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %249

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %250 = load ptr, ptr %20, align 8, !tbaa !82
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !72
  store ptr %250, ptr %11, align 8, !tbaa !156
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %33, ptr %253, align 8, !tbaa !35
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %252, ptr %254, align 8, !tbaa !72
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %5, ptr %255, align 8, !tbaa !157
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %256, align 8, !tbaa !158
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 -1, ptr %257, align 8, !tbaa !159
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %17, ptr %258, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %259 = load ptr, ptr %24, align 8, !tbaa !83
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !72
  store ptr %259, ptr %12, align 8, !tbaa !156
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %39, ptr %262, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %261, ptr %263, align 8, !tbaa !72
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %6, ptr %264, align 8, !tbaa !157
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %265, align 8, !tbaa !158
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 -1, ptr %266, align 8, !tbaa !159
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %19, ptr %267, align 4, !tbaa !160
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %269 = load ptr, ptr %268, align 8, !tbaa !87
  %270 = invoke noundef ptr @_ZN23btHashedSimplePairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(104) %269, i32 noundef %17, i32 noundef %19)
          to label %271 unwind label %283

271:                                              ; preds = %249
  %272 = load ptr, ptr %190, align 8, !tbaa !86
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load float, ptr %273, align 8, !tbaa !109
  %275 = fcmp ogt float %274, 0.000000e+00
  br i1 %275, label %276, label %287

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !84
  %279 = load ptr, ptr %278, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef ptr %281(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, i32 noundef 2)
          to label %308 unwind label %285

283:                                              ; preds = %249
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %344

285:                                              ; preds = %300, %291, %276
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %344

287:                                              ; preds = %271
  %.not52 = icmp eq ptr %270, null
  br i1 %.not52, label %291, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !53
  br label %308

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !84
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !88
  %296 = load ptr, ptr %293, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %295, i32 noundef 1)
          to label %300 unwind label %285

300:                                              ; preds = %291
  %301 = load ptr, ptr %268, align 8, !tbaa !87
  %302 = load ptr, ptr %301, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef ptr %304(ptr noundef nonnull align 8 dereferenceable(104) %301, i32 noundef %17, i32 noundef %19)
          to label %306 unwind label %285

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %299, ptr %307, align 8, !tbaa !53
  br label %308

308:                                              ; preds = %276, %288, %306
  %.0 = phi ptr [ %299, %306 ], [ %290, %288 ], [ %282, %276 ]
  %309 = load ptr, ptr %190, align 8, !tbaa !86
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !71
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !73
  store ptr %11, ptr %310, align 8, !tbaa !71
  store ptr %12, ptr %312, align 8, !tbaa !73
  %314 = load ptr, ptr %309, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(52) %309, i32 noundef -1, i32 noundef %17)
          to label %317 unwind label %341

317:                                              ; preds = %308
  %318 = load ptr, ptr %190, align 8, !tbaa !86
  %319 = load ptr, ptr %318, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(52) %318, i32 noundef -1, i32 noundef %19)
          to label %322 unwind label %341

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %324 = load ptr, ptr %323, align 8, !tbaa !161
  %325 = load ptr, ptr %190, align 8, !tbaa !86
  %326 = load ptr, ptr %.0, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(49) %324, ptr noundef %325)
          to label %329 unwind label %341

329:                                              ; preds = %322
  %330 = load ptr, ptr %190, align 8, !tbaa !86
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %311, ptr %331, align 8, !tbaa !71
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store ptr %313, ptr %332, align 8, !tbaa !73
  br i1 %275, label %333, label %343

333:                                              ; preds = %329
  %334 = load ptr, ptr %.0, align 8, !tbaa !4
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %.0) #15
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !84
  %338 = load ptr, ptr %337, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 120
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull %.0)
          to label %343 unwind label %341

341:                                              ; preds = %333, %322, %317, %308
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %344

343:                                              ; preds = %333, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread

344:                                              ; preds = %285, %341, %283
  %.pn.pn = phi { ptr, i32 } [ %284, %283 ], [ %342, %341 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %345

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %244, %239, %343, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

345:                                              ; preds = %216, %344, %214
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn.pn, %344 ], [ %217, %216 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
