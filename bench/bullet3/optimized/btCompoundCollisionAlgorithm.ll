; ModuleID = 'bench/bullet3/original/btCompoundCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btCompoundCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.btCompoundLeafCallback = type { %"struct.btDbvt::ICollide", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }

$_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6btDbvt21collideTVNoStackAllocEPK10btDbvtNodeRK12btDbvtAabbMmR20btAlignedObjectArrayIS2_ERNS_8ICollideE = comdat any

$_ZN22btCompoundLeafCallback17ProcessChildShapeEPK16btCollisionShapei = comdat any

$_ZN6btDbvt8ICollideD2Ev = comdat any

$_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN22btCompoundLeafCallbackD0Ev = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_ = comdat any

$_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_ = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZTV22btCompoundLeafCallback = comdat any

$_ZTI22btCompoundLeafCallback = comdat any

$_ZTS22btCompoundLeafCallback = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

@gCompoundChildShapePairCallback = dso_local local_unnamed_addr global ptr null, align 8
@_ZTV28btCompoundCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI28btCompoundCollisionAlgorithm, ptr @_ZN28btCompoundCollisionAlgorithmD2Ev, ptr @_ZN28btCompoundCollisionAlgorithmD0Ev, ptr @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTI28btCompoundCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btCompoundCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28btCompoundCollisionAlgorithm = dso_local constant [31 x i8] c"28btCompoundCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTV22btCompoundLeafCallback = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI22btCompoundLeafCallback, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN22btCompoundLeafCallbackD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTI22btCompoundLeafCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btCompoundLeafCallback, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTS22btCompoundLeafCallback = linkonce_odr dso_local constant [25 x i8] c"22btCompoundLeafCallback\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b
@_ZN28btCompoundCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btCompoundCollisionAlgorithmD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %4 to i8
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV28btCompoundCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %13, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %6, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %20, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %23, align 8, !tbaa !41
  %24 = select i1 %4, ptr %3, ptr %2
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %28, ptr %29, align 4, !tbaa !57
  invoke void @_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %2, ptr noundef %3)
          to label %30 unwind label %31

30:                                               ; preds = %5
  ret void

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #15
  tail call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34) #15
  tail call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35) #15
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %32
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.btCollisionObjectWrapper, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i8, ptr %5, align 8, !tbaa !32, !range !58, !noundef !59
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr %2, ptr %1
  %9 = select i1 %7, ptr %1, ptr %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp slt i32 %19, %13
  br i1 %20, label %21, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %.lr.ph.i

21:                                               ; preds = %17
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi.exit.i.i, label %22

22:                                               ; preds = %21
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
  %.pre.i = load i32, ptr %14, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi.exit.i.i: ; preds = %22, %21
  %26 = phi i32 [ %.pre.i, %22 ], [ %15, %21 ]
  %.0.i.i.i = phi ptr [ %25, %22 ], [ null, %21 ]
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  br i1 %27, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  store ptr %33, ptr %31, align 8, !tbaa !61
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.thread.i.i, label %30, !llvm.loop !63

_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %29, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i8, ptr %34, align 8, !range !58
  %36 = trunc nuw i8 %35 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %36, i1 false
  br i1 %or.cond29.i, label %37, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.thread.i.i: ; preds = %30
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !25, !range !58, !noundef !59
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %37, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE10deallocateEv.exit.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE10deallocateEv.exit.i.i: ; preds = %37, %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %38, align 8, !tbaa !25
  store ptr %.0.i.i.i, ptr %28, align 8, !tbaa !29
  store i32 %13, ptr %18, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE10deallocateEv.exit.i.i
  %39 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE10deallocateEv.exit.i.i ]
  %40 = sext i32 %15 to i64
  %wide.trip.count.i = sext i32 %13 to i64
  %41 = shl nsw i64 %40, 3
  %scevgep = getelementptr i8, ptr %39, i64 %41
  %42 = sub nsw i64 %wide.trip.count.i, %40
  %43 = shl nsw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %43, i1 false), !tbaa !61
  br label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i, %3
  store i32 %13, ptr %14, align 4, !tbaa !30
  %44 = icmp sgt i32 %13, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %45, align 8, !tbaa !65
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %60 = load ptr, ptr %46, align 8, !tbaa !29
  %61 = zext nneg i32 %13 to i64
  %62 = shl nuw nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %62, i1 false), !tbaa !61
  br label %._crit_edge

.lr.ph.splitthread-pre-split:                     ; preds = %82
  %.pr = load ptr, ptr %45, align 8, !tbaa !65
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %63 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ null, %.lr.ph.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit, label %64

64:                                               ; preds = %.lr.ph.split
  %65 = load ptr, ptr %46, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store ptr null, ptr %66, align 8, !tbaa !61
  br label %82

_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit: ; preds = %.lr.ph.split
  %67 = load ptr, ptr %47, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw [88 x i8], ptr %67, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = load ptr, ptr %48, align 8, !tbaa !72
  %72 = load ptr, ptr %49, align 8, !tbaa !73
  store ptr %8, ptr %4, align 8, !tbaa !74
  store ptr %70, ptr %50, align 8, !tbaa !42
  store ptr %71, ptr %51, align 8, !tbaa !72
  store ptr %72, ptr %52, align 8, !tbaa !75
  store ptr null, ptr %53, align 8, !tbaa !76
  store i32 -1, ptr %54, align 8, !tbaa !77
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %73, ptr %55, align 4, !tbaa !78
  %74 = load ptr, ptr %56, align 8, !tbaa !79
  %75 = load ptr, ptr %57, align 8, !tbaa !40
  %76 = load ptr, ptr %74, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %4, ptr noundef %9, ptr noundef %75, i32 noundef 1)
  %80 = load ptr, ptr %46, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  store ptr %79, ptr %81, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

82:                                               ; preds = %64, %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !80

._crit_edge:                                      ; preds = %82, %.lr.ph.split.us, %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !58
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !31
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !58
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !24
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !58
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
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %21, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %10, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %14, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
  br label %21

21:                                               ; preds = %7, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !82

._crit_edge:                                      ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV28btCompoundCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.noexc, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %10, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %14, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %11, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, label %7, !llvm.loop !82

_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit: ; preds = %.noexc, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i8, ptr %23, align 8, !range !58
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %25, i1 false
  br i1 %or.cond.i.i, label %26, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit

26:                                               ; preds = %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit: ; preds = %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, %26
  store i8 1, ptr %23, align 8, !tbaa !25
  store ptr null, ptr %21, align 8, !tbaa !29
  store i32 0, ptr %2, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %.not.i.i.i1 = icmp ne ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i8, ptr %33, align 8, !range !58
  %35 = trunc nuw i8 %34 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %35, i1 false
  br i1 %or.cond.i.i2, label %36, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

36:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %33, align 8, !tbaa !18
  store ptr null, ptr %31, align 8, !tbaa !22
  store i32 0, ptr %40, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %.not.i.i.i3 = icmp ne ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i8, ptr %44, align 8, !range !58
  %46 = trunc nuw i8 %45 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %46, i1 false
  br i1 %or.cond.i.i4, label %47, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit

47:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #16
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %44, align 8, !tbaa !7
  store ptr null, ptr %42, align 8, !tbaa !15
  store i32 0, ptr %51, align 4, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %52, align 8, !tbaa !17
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void

53:                                               ; preds = %11
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #16
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.btCompoundLeafCallback, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btTransform, align 4
  %10 = alloca %struct.btDbvtAabbMm, align 4
  %11 = alloca %class.btTransform, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i8, ptr %16, align 8, !tbaa !32, !range !58, !noundef !59
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, ptr %2, ptr %1
  %20 = select i1 %18, ptr %1, ptr %2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %.not = icmp eq i32 %24, %26
  br i1 %.not, label %49, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit

.lr.ph.i:                                         ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %47, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8, !tbaa !4
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %40 = load ptr, ptr %32, align 8, !tbaa !79
  %41 = load ptr, ptr %31, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = load ptr, ptr %40, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %43)
  br label %47

47:                                               ; preds = %37, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, label %33, !llvm.loop !82

_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit: ; preds = %47, %27
  tail call void @_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2)
  %48 = load i32, ptr %23, align 8, !tbaa !48
  store i32 %48, ptr %25, align 4, !tbaa !57
  br label %49

49:                                               ; preds = %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, %5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %436, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22btCompoundLeafCallback, i64 16), ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %62, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %63, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %57, ptr %64, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %65, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %66, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %59, ptr %67, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %61, ptr %68, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %.loopexit192

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !24
  %76 = icmp slt i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  br i1 %76, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i85

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %73
  %.not.i5.i.i = icmp ne ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load i8, ptr %79, align 8, !range !58
  %81 = trunc nuw i8 %80 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %81, i1 false
  br i1 %or.cond29.i, label %82, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

82:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
  %.pre222.pre.pre = load i32, ptr %50, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %82, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre222.pre = phi i32 [ %.pre222.pre.pre, %82 ], [ %51, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %79, align 8, !tbaa !18
  store ptr null, ptr %77, align 8, !tbaa !22
  store i32 0, ptr %74, align 8, !tbaa !24
  br label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %73, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %.pre222 = phi i32 [ %.pre222.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %51, %73 ]
  %83 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %78, %73 ]
  %84 = sext i32 %71 to i64
  %85 = shl nsw i64 %84, 3
  %scevgep = getelementptr i8, ptr %83, i64 %85
  %86 = mul nsw i64 %84, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %86, i1 false), !tbaa !94
  br label %.loopexit192

.loopexit192:                                     ; preds = %.lr.ph.i85, %53
  %87 = phi i32 [ %.pre222, %.lr.ph.i85 ], [ %51, %53 ]
  store i32 0, ptr %70, align 4, !tbaa !23
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %.loopexit192
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %95

95:                                               ; preds = %.lr.ph197, %136
  %96 = phi i32 [ %87, %.lr.ph197 ], [ %137, %136 ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next211, %136 ]
  %97 = load ptr, ptr %58, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv210
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %.not80 = icmp eq ptr %99, null
  br i1 %.not80, label %136, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %99, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(25) %69)
  %104 = load i32, ptr %70, align 4, !tbaa !23
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %132, %100
  %.lcssa = phi i32 [ %104, %100 ], [ %133, %132 ]
  %106 = icmp slt i32 %.lcssa, 0
  br i1 %106, label %107, label %.loopexit191

107:                                              ; preds = %._crit_edge
  %108 = load i32, ptr %93, align 8, !tbaa !24
  %109 = icmp slt i32 %108, 0
  %.pre224 = load ptr, ptr %89, align 8, !tbaa !22
  br i1 %109, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i94, label %.lr.ph.i89

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i94: ; preds = %107
  %.not.i5.i.i95 = icmp ne ptr %.pre224, null
  %110 = load i8, ptr %94, align 8, !range !58
  %111 = trunc nuw i8 %110 to i1
  %or.cond29.i96 = select i1 %.not.i5.i.i95, i1 %111, i1 false
  br i1 %or.cond29.i96, label %112, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i97

112:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i94
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre224)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i97

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i97: ; preds = %112, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i94
  store i8 1, ptr %94, align 8, !tbaa !18
  store ptr null, ptr %89, align 8, !tbaa !22
  store i32 0, ptr %93, align 8, !tbaa !24
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i97, %107
  %113 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i97 ], [ %.pre224, %107 ]
  %114 = sext i32 %.lcssa to i64
  %115 = shl nsw i64 %114, 3
  %scevgep209 = getelementptr i8, ptr %113, i64 %115
  %116 = mul nsw i64 %114, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep209, i8 0, i64 %116, i1 false), !tbaa !94
  br label %.loopexit191

.lr.ph:                                           ; preds = %100, %132
  %117 = phi i32 [ %133, %132 ], [ %104, %100 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %132 ], [ 0, %100 ]
  %118 = load ptr, ptr %89, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
  %120 = load ptr, ptr %119, align 8, !tbaa !94
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 856
  %122 = load i32, ptr %121, align 8, !tbaa !95
  %.not81 = icmp eq i32 %122, 0
  br i1 %.not81, label %132, label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph
  store ptr %120, ptr %90, align 8, !tbaa !98
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 840
  %124 = load ptr, ptr %123, align 8, !tbaa !101
  %125 = load ptr, ptr %91, align 8, !tbaa !102
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %.not1.i = icmp eq ptr %124, %127
  %128 = load ptr, ptr %92, align 8, !tbaa !103
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %. = select i1 %.not1.i, ptr %130, ptr %127
  %.246 = select i1 %.not1.i, ptr %127, ptr %130
  %.sink.i = getelementptr inbounds nuw i8, ptr %.246, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %., i64 8
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %120, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %131)
  store ptr null, ptr %90, align 8, !tbaa !98
  %.pre223 = load i32, ptr %70, align 4, !tbaa !23
  br label %132

132:                                              ; preds = %.lr.ph, %.sink.split.i
  %133 = phi i32 [ %117, %.lr.ph ], [ %.pre223, %.sink.split.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %.lr.ph, label %._crit_edge, !llvm.loop !104

.loopexit191:                                     ; preds = %.lr.ph.i89, %._crit_edge
  store i32 0, ptr %70, align 4, !tbaa !23
  %.pre225 = load i32, ptr %50, align 4, !tbaa !30
  br label %136

136:                                              ; preds = %95, %.loopexit191
  %137 = phi i32 [ %96, %95 ], [ %.pre225, %.loopexit191 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next211, %138
  br i1 %139, label %95, label %._crit_edge198, !llvm.loop !105

._crit_edge198:                                   ; preds = %136, %.loopexit192
  %.lcssa193 = phi i32 [ %87, %.loopexit192 ], [ %137, %136 ]
  %.not71 = icmp eq ptr %55, null
  br i1 %.not71, label %.preheader, label %142

.preheader:                                       ; preds = %._crit_edge198
  %140 = icmp sgt i32 %.lcssa193, 0
  br i1 %140, label %.lr.ph201, label %.loopexit190

.lr.ph201:                                        ; preds = %.preheader
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %wide.trip.count = zext nneg i32 %.lcssa193 to i64
  br label %273

142:                                              ; preds = %._crit_edge198
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !73
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 36
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %153 = load float, ptr %144, align 4, !tbaa !106, !noalias !107
  %154 = load float, ptr %145, align 4, !tbaa !106, !noalias !107
  %155 = load float, ptr %146, align 4, !tbaa !106, !noalias !107
  %156 = load float, ptr %147, align 4, !tbaa !106, !noalias !107
  %157 = load float, ptr %148, align 4, !tbaa !106, !noalias !107
  %158 = load float, ptr %149, align 4, !tbaa !106, !noalias !107
  %159 = load float, ptr %150, align 4, !tbaa !106, !noalias !107
  %160 = load float, ptr %151, align 4, !tbaa !106, !noalias !107
  %161 = load float, ptr %152, align 4, !tbaa !106, !noalias !107
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %163 = load float, ptr %162, align 4, !tbaa !106, !noalias !112
  %164 = fneg float %163
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 52
  %166 = load float, ptr %165, align 4, !tbaa !106, !noalias !112
  %167 = fneg float %166
  %168 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %169 = load float, ptr %168, align 4, !tbaa !106, !noalias !112
  %170 = fneg float %169
  %171 = fmul float %154, %167
  %172 = tail call float @llvm.fmuladd.f32(float %153, float %164, float %171)
  %173 = tail call noundef float @llvm.fmuladd.f32(float %155, float %170, float %172)
  %174 = fmul float %157, %167
  %175 = tail call float @llvm.fmuladd.f32(float %156, float %164, float %174)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %158, float %170, float %175)
  %177 = fmul float %160, %167
  %178 = tail call float @llvm.fmuladd.f32(float %159, float %164, float %177)
  %179 = tail call noundef float @llvm.fmuladd.f32(float %161, float %170, float %178)
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !73
  %182 = load float, ptr %181, align 4, !tbaa !106, !noalias !113
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %184 = load float, ptr %183, align 4, !tbaa !106, !noalias !113
  %185 = fmul float %154, %184
  %186 = tail call float @llvm.fmuladd.f32(float %182, float %153, float %185)
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %188 = load float, ptr %187, align 4, !tbaa !106, !noalias !113
  %189 = tail call noundef float @llvm.fmuladd.f32(float %188, float %155, float %186)
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !106, !noalias !113
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %193 = load float, ptr %192, align 4, !tbaa !106, !noalias !113
  %194 = fmul float %154, %193
  %195 = tail call float @llvm.fmuladd.f32(float %191, float %153, float %194)
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 36
  %197 = load float, ptr %196, align 4, !tbaa !106, !noalias !113
  %198 = tail call noundef float @llvm.fmuladd.f32(float %197, float %155, float %195)
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %200 = load float, ptr %199, align 4, !tbaa !106, !noalias !113
  %201 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %202 = load float, ptr %201, align 4, !tbaa !106, !noalias !113
  %203 = fmul float %154, %202
  %204 = tail call float @llvm.fmuladd.f32(float %200, float %153, float %203)
  %205 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %206 = load float, ptr %205, align 4, !tbaa !106, !noalias !113
  %207 = tail call noundef float @llvm.fmuladd.f32(float %206, float %155, float %204)
  %208 = fmul float %157, %184
  %209 = tail call float @llvm.fmuladd.f32(float %182, float %156, float %208)
  %210 = tail call noundef float @llvm.fmuladd.f32(float %188, float %158, float %209)
  %211 = fmul float %157, %193
  %212 = tail call float @llvm.fmuladd.f32(float %191, float %156, float %211)
  %213 = tail call noundef float @llvm.fmuladd.f32(float %197, float %158, float %212)
  %214 = fmul float %157, %202
  %215 = tail call float @llvm.fmuladd.f32(float %200, float %156, float %214)
  %216 = tail call noundef float @llvm.fmuladd.f32(float %206, float %158, float %215)
  %217 = fmul float %160, %184
  %218 = tail call float @llvm.fmuladd.f32(float %182, float %159, float %217)
  %219 = tail call noundef float @llvm.fmuladd.f32(float %188, float %161, float %218)
  %220 = fmul float %160, %193
  %221 = tail call float @llvm.fmuladd.f32(float %191, float %159, float %220)
  %222 = tail call noundef float @llvm.fmuladd.f32(float %197, float %161, float %221)
  %223 = fmul float %160, %202
  %224 = tail call float @llvm.fmuladd.f32(float %200, float %159, float %223)
  %225 = tail call noundef float @llvm.fmuladd.f32(float %206, float %161, float %224)
  %226 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %227 = load float, ptr %226, align 4, !tbaa !106, !noalias !118
  %228 = getelementptr inbounds nuw i8, ptr %181, i64 52
  %229 = load float, ptr %228, align 4, !tbaa !106, !noalias !118
  %230 = fmul float %154, %229
  %231 = tail call float @llvm.fmuladd.f32(float %227, float %153, float %230)
  %232 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %233 = load float, ptr %232, align 4, !tbaa !106, !noalias !118
  %234 = tail call noundef float @llvm.fmuladd.f32(float %233, float %155, float %231)
  %235 = fmul float %157, %229
  %236 = tail call float @llvm.fmuladd.f32(float %227, float %156, float %235)
  %237 = tail call noundef float @llvm.fmuladd.f32(float %233, float %158, float %236)
  %238 = fmul float %160, %229
  %239 = tail call float @llvm.fmuladd.f32(float %227, float %159, float %238)
  %240 = tail call noundef float @llvm.fmuladd.f32(float %233, float %161, float %239)
  %241 = fadd float %173, %234
  %242 = fadd float %176, %237
  %243 = fadd float %179, %240
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %241, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %242, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %243, i64 0
  store float %189, ptr %9, align 4
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %198, ptr %.sroa.5176.0..sroa_idx, align 4
  %.sroa.6177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %207, ptr %.sroa.6177.0..sroa_idx, align 4
  %.sroa.7178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %.sroa.7178.0..sroa_idx, align 4, !tbaa !119
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %210, ptr %244, align 4
  %.sroa.10180.16..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %213, ptr %.sroa.10180.16..sroa_idx, align 4
  %.sroa.11181.16..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %216, ptr %.sroa.11181.16..sroa_idx, align 4
  %.sroa.12182.16..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %.sroa.12182.16..sroa_idx, align 4, !tbaa !119
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %219, ptr %245, align 4
  %.sroa.15184.32..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %222, ptr %.sroa.15184.32..sroa_idx, align 4
  %.sroa.16185.32..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %225, ptr %.sroa.16185.32..sroa_idx, align 4
  %.sroa.17186.32..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float 0.000000e+00, ptr %.sroa.17186.32..sroa_idx, align 4, !tbaa !119
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %246, align 4
  %.sroa.20188.48..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.20188.48..sroa_idx, align 4, !tbaa !119
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !42
  %249 = load ptr, ptr %248, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %253 = load float, ptr %252, align 4, !tbaa !106
  %254 = load float, ptr %7, align 4, !tbaa !106
  %255 = fsub float %254, %253
  store float %255, ptr %7, align 4, !tbaa !106
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !106
  %258 = fsub float %257, %253
  store float %258, ptr %256, align 4, !tbaa !106
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %260 = load float, ptr %259, align 4, !tbaa !106
  %261 = fsub float %260, %253
  store float %261, ptr %259, align 4, !tbaa !106
  %262 = load float, ptr %8, align 4, !tbaa !106
  %263 = fadd float %253, %262
  store float %263, ptr %8, align 4, !tbaa !106
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !106
  %266 = fadd float %253, %265
  store float %266, ptr %264, align 4, !tbaa !106
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %268 = load float, ptr %267, align 4, !tbaa !106
  %269 = fadd float %253, %268
  store float %269, ptr %267, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !120
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %270, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !120
  %271 = load ptr, ptr %55, align 8, !tbaa !121
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK6btDbvt21collideTVNoStackAllocEPK10btDbvtNodeRK12btDbvtAabbMmR20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %271, ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(25) %272, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit190

273:                                              ; preds = %.lr.ph201, %273
  %indvars.iv213 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next214, %273 ]
  %274 = load ptr, ptr %141, align 8, !tbaa !66
  %275 = getelementptr inbounds nuw [88 x i8], ptr %274, i64 %indvars.iv213
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !67
  %278 = trunc nuw nsw i64 %indvars.iv213 to i32
  call void @_ZN22btCompoundLeafCallback17ProcessChildShapeEPK16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %277, i32 noundef %278)
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit190, label %273, !llvm.loop !126

.loopexit190:                                     ; preds = %273, %.preheader, %142
  %279 = load i32, ptr %50, align 4, !tbaa !30
  %280 = load i32, ptr %70, align 4, !tbaa !23
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %.loopexit

282:                                              ; preds = %.loopexit190
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %284 = load i32, ptr %283, align 8, !tbaa !24
  %285 = icmp slt i32 %284, 0
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  br i1 %285, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i117, label %.lr.ph.i112

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i117: ; preds = %282
  %.not.i5.i.i118 = icmp ne ptr %287, null
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %289 = load i8, ptr %288, align 8, !range !58
  %290 = trunc nuw i8 %289 to i1
  %or.cond29.i119 = select i1 %.not.i5.i.i118, i1 %290, i1 false
  br i1 %or.cond29.i119, label %291, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i120

291:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i117
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %287)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i120

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i120: ; preds = %291, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i117
  store i8 1, ptr %288, align 8, !tbaa !18
  store ptr null, ptr %286, align 8, !tbaa !22
  store i32 0, ptr %283, align 8, !tbaa !24
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %282, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i120
  %292 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i120 ], [ %287, %282 ]
  %293 = sext i32 %280 to i64
  %294 = shl nsw i64 %293, 3
  %scevgep216 = getelementptr i8, ptr %292, i64 %294
  %295 = mul nsw i64 %293, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep216, i8 0, i64 %295, i1 false), !tbaa !94
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i112, %.loopexit190
  store i32 0, ptr %70, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %296 = icmp sgt i32 %279, 0
  br i1 %296, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %.loopexit
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 28
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 44
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.20.48..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %wide.trip.count220 = zext nneg i32 %279 to i64
  br label %312

312:                                              ; preds = %.lr.ph204, %435
  %indvars.iv217 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next218, %435 ]
  %313 = load ptr, ptr %58, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv217
  %315 = load ptr, ptr %314, align 8, !tbaa !61
  %.not73 = icmp eq ptr %315, null
  br i1 %.not73, label %435, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %297, align 8, !tbaa !66
  %318 = getelementptr inbounds nuw [88 x i8], ptr %317, i64 %indvars.iv217
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %320 = load ptr, ptr %319, align 8, !tbaa !67
  %321 = load ptr, ptr %298, align 8, !tbaa !73
  %.sroa.0145.0.copyload = load float, ptr %321, align 4
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 4
  %.sroa.5146.0.copyload = load float, ptr %.sroa.5146.0..sroa_idx, align 4
  %.sroa.6147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.sroa.6147.0.copyload = load float, ptr %.sroa.6147.0..sroa_idx, align 4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %.sroa.7149.16.copyload = load float, ptr %322, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 20
  %.sroa.9.16.copyload = load float, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10150.16..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 24
  %.sroa.10150.16.copyload = load float, ptr %.sroa.10150.16..sroa_idx, align 4
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %.sroa.11152.32.copyload = load float, ptr %323, align 4
  %.sroa.13153.32..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 36
  %.sroa.13153.32.copyload = load float, ptr %.sroa.13153.32..sroa_idx, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 40
  %.sroa.14.32.copyload = load float, ptr %.sroa.14.32..sroa_idx, align 4
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %.sroa.15155.48.copyload = load float, ptr %324, align 4
  %.sroa.17156.48..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 52
  %.sroa.17156.48.copyload = load float, ptr %.sroa.17156.48..sroa_idx, align 4
  %.sroa.18157.48..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 56
  %.sroa.18157.48.copyload = load float, ptr %.sroa.18157.48..sroa_idx, align 4
  %325 = load float, ptr %318, align 8, !tbaa !106, !noalias !127
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %327 = load float, ptr %326, align 8, !tbaa !106, !noalias !127
  %328 = fmul float %.sroa.5146.0.copyload, %327
  %329 = call float @llvm.fmuladd.f32(float %325, float %.sroa.0145.0.copyload, float %328)
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %331 = load float, ptr %330, align 8, !tbaa !106, !noalias !127
  %332 = call noundef float @llvm.fmuladd.f32(float %331, float %.sroa.6147.0.copyload, float %329)
  %333 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %334 = load float, ptr %333, align 4, !tbaa !106, !noalias !127
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 20
  %336 = load float, ptr %335, align 4, !tbaa !106, !noalias !127
  %337 = fmul float %.sroa.5146.0.copyload, %336
  %338 = call float @llvm.fmuladd.f32(float %334, float %.sroa.0145.0.copyload, float %337)
  %339 = getelementptr inbounds nuw i8, ptr %318, i64 36
  %340 = load float, ptr %339, align 4, !tbaa !106, !noalias !127
  %341 = call noundef float @llvm.fmuladd.f32(float %340, float %.sroa.6147.0.copyload, float %338)
  %342 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %343 = load float, ptr %342, align 8, !tbaa !106, !noalias !127
  %344 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %345 = load float, ptr %344, align 8, !tbaa !106, !noalias !127
  %346 = fmul float %.sroa.5146.0.copyload, %345
  %347 = call float @llvm.fmuladd.f32(float %343, float %.sroa.0145.0.copyload, float %346)
  %348 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %349 = load float, ptr %348, align 8, !tbaa !106, !noalias !127
  %350 = call noundef float @llvm.fmuladd.f32(float %349, float %.sroa.6147.0.copyload, float %347)
  %351 = fmul float %.sroa.9.16.copyload, %327
  %352 = call float @llvm.fmuladd.f32(float %325, float %.sroa.7149.16.copyload, float %351)
  %353 = call noundef float @llvm.fmuladd.f32(float %331, float %.sroa.10150.16.copyload, float %352)
  %354 = fmul float %.sroa.9.16.copyload, %336
  %355 = call float @llvm.fmuladd.f32(float %334, float %.sroa.7149.16.copyload, float %354)
  %356 = call noundef float @llvm.fmuladd.f32(float %340, float %.sroa.10150.16.copyload, float %355)
  %357 = fmul float %.sroa.9.16.copyload, %345
  %358 = call float @llvm.fmuladd.f32(float %343, float %.sroa.7149.16.copyload, float %357)
  %359 = call noundef float @llvm.fmuladd.f32(float %349, float %.sroa.10150.16.copyload, float %358)
  %360 = fmul float %.sroa.13153.32.copyload, %327
  %361 = call float @llvm.fmuladd.f32(float %325, float %.sroa.11152.32.copyload, float %360)
  %362 = call noundef float @llvm.fmuladd.f32(float %331, float %.sroa.14.32.copyload, float %361)
  %363 = fmul float %.sroa.13153.32.copyload, %336
  %364 = call float @llvm.fmuladd.f32(float %334, float %.sroa.11152.32.copyload, float %363)
  %365 = call noundef float @llvm.fmuladd.f32(float %340, float %.sroa.14.32.copyload, float %364)
  %366 = fmul float %.sroa.13153.32.copyload, %345
  %367 = call float @llvm.fmuladd.f32(float %343, float %.sroa.11152.32.copyload, float %366)
  %368 = call noundef float @llvm.fmuladd.f32(float %349, float %.sroa.14.32.copyload, float %367)
  %369 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %370 = load float, ptr %369, align 8, !tbaa !106, !noalias !132
  %371 = getelementptr inbounds nuw i8, ptr %318, i64 52
  %372 = load float, ptr %371, align 4, !tbaa !106, !noalias !132
  %373 = fmul float %.sroa.5146.0.copyload, %372
  %374 = call float @llvm.fmuladd.f32(float %370, float %.sroa.0145.0.copyload, float %373)
  %375 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %376 = load float, ptr %375, align 8, !tbaa !106, !noalias !132
  %377 = call noundef float @llvm.fmuladd.f32(float %376, float %.sroa.6147.0.copyload, float %374)
  %378 = fmul float %.sroa.9.16.copyload, %372
  %379 = call float @llvm.fmuladd.f32(float %370, float %.sroa.7149.16.copyload, float %378)
  %380 = call noundef float @llvm.fmuladd.f32(float %376, float %.sroa.10150.16.copyload, float %379)
  %381 = fmul float %.sroa.13153.32.copyload, %372
  %382 = call float @llvm.fmuladd.f32(float %370, float %.sroa.11152.32.copyload, float %381)
  %383 = call noundef float @llvm.fmuladd.f32(float %376, float %.sroa.14.32.copyload, float %382)
  %384 = fadd float %.sroa.15155.48.copyload, %377
  %385 = fadd float %.sroa.17156.48.copyload, %380
  %386 = fadd float %.sroa.18157.48.copyload, %383
  %.sroa.0.0.vec.insert.i2.i.i132 = insertelement <2 x float> poison, float %384, i64 0
  %.sroa.0.4.vec.insert.i3.i.i133 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i132, float %385, i64 1
  %.sroa.3.12.vec.insert.i4.i.i134 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %386, i64 0
  store float %332, ptr %11, align 4
  store float %341, ptr %.sroa.5.0..sroa_idx, align 4
  store float %350, ptr %.sroa.6.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !119
  store float %353, ptr %299, align 4
  store float %356, ptr %.sroa.10.16..sroa_idx, align 4
  store float %359, ptr %.sroa.11.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.12.16..sroa_idx, align 4, !tbaa !119
  store float %362, ptr %300, align 4
  store float %365, ptr %.sroa.15.32..sroa_idx, align 4
  store float %368, ptr %.sroa.16.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.17.32..sroa_idx, align 4, !tbaa !119
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i133, ptr %301, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i134, ptr %.sroa.20.48..sroa_idx, align 4, !tbaa !119
  %387 = load ptr, ptr %320, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %390 = load ptr, ptr %302, align 8, !tbaa !42
  %391 = load ptr, ptr %303, align 8, !tbaa !73
  %392 = load ptr, ptr %390, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 4 dereferenceable(64) %391, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %395 = load float, ptr %12, align 4, !tbaa !106
  %396 = load float, ptr %15, align 4, !tbaa !106
  %397 = fcmp ogt float %395, %396
  br i1 %397, label %403, label %398

398:                                              ; preds = %316
  %399 = load float, ptr %13, align 4, !tbaa !106
  %400 = load float, ptr %14, align 4, !tbaa !106
  %401 = fcmp olt float %399, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402, %398, %316
  %404 = phi i1 [ false, %402 ], [ true, %398 ], [ true, %316 ]
  %405 = load float, ptr %304, align 4, !tbaa !106
  %406 = load float, ptr %305, align 4, !tbaa !106
  %407 = fcmp ogt float %405, %406
  br i1 %407, label %413, label %408

408:                                              ; preds = %403
  %409 = load float, ptr %306, align 4, !tbaa !106
  %410 = load float, ptr %307, align 4, !tbaa !106
  %411 = fcmp olt float %409, %410
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412, %408, %403
  %.not189 = phi i1 [ %404, %412 ], [ true, %408 ], [ true, %403 ]
  %414 = load float, ptr %308, align 4, !tbaa !106
  %415 = load float, ptr %309, align 4, !tbaa !106
  %416 = fcmp ogt float %414, %415
  br i1 %416, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %417

417:                                              ; preds = %413
  %418 = load float, ptr %310, align 4, !tbaa !106
  %419 = load float, ptr %311, align 4, !tbaa !106
  %420 = fcmp olt float %418, %419
  %brmerge = or i1 %.not189, %420
  br i1 %brmerge, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %435

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %417, %413
  %421 = load ptr, ptr %58, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %indvars.iv217
  %423 = load ptr, ptr %422, align 8, !tbaa !61
  %424 = load ptr, ptr %423, align 8, !tbaa !4
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %423) #15
  %426 = load ptr, ptr %56, align 8, !tbaa !79
  %427 = load ptr, ptr %58, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %indvars.iv217
  %429 = load ptr, ptr %428, align 8, !tbaa !61
  %430 = load ptr, ptr %426, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 120
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef %429)
  %433 = load ptr, ptr %58, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %indvars.iv217
  store ptr null, ptr %434, align 8, !tbaa !61
  br label %435

435:                                              ; preds = %417, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, %312
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge205, label %312, !llvm.loop !133

._crit_edge205:                                   ; preds = %435, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %436

436:                                              ; preds = %49, %._crit_edge205
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btDbvt21collideTVNoStackAllocEPK10btDbvtNodeRK12btDbvtAabbMmR20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %.sroa.0.0.copyload = load float, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.668.0.copyload = load float, ptr %.sroa.668.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  br i1 %9, label %12, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit

12:                                               ; preds = %6
  %13 = icmp slt i32 %11, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  br i1 %13, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i: ; preds = %12
  %.not.i5.i.i = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i8, ptr %16, align 8, !range !58
  %18 = trunc nuw i8 %17 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %18, i1 false
  br i1 %or.cond29.i, label %19, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

19:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i: ; preds = %19, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  store i8 1, ptr %16, align 8, !tbaa !7
  store ptr null, ptr %14, align 8, !tbaa !15
  store i32 0, ptr %10, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i
  %20 = phi i32 [ 0, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i ], [ %11, %12 ]
  %21 = phi ptr [ null, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i ], [ %15, %12 ]
  %22 = sext i32 %8 to i64
  %23 = shl nsw i64 %22, 3
  %scevgep = getelementptr i8, ptr %21, i64 %23
  %24 = mul nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %24, i1 false), !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit: ; preds = %6, %.lr.ph.i
  %25 = phi i32 [ %20, %.lr.ph.i ], [ %11, %6 ]
  store i32 0, ptr %7, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = icmp slt i32 %25, 64
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit

28:                                               ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit
  %29 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 512, i32 noundef 16)
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = icmp sgt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  br i1 %31, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i

.lr.ph.i.i:                                       ; preds = %28
  %wide.trip.count.i.i = zext nneg i32 %30 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  store ptr %37, ptr %35, align 8, !tbaa !134
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i, label %34, !llvm.loop !135

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i: ; preds = %28
  %.not.i5.i = icmp ne ptr %33, null
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load i8, ptr %38, align 8, !range !58
  %40 = trunc nuw i8 %39 to i1
  %or.cond = select i1 %.not.i5.i, i1 %40, i1 false
  br i1 %or.cond, label %41, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i: ; preds = %34
  %.old = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.old103 = load i8, ptr %.old, align 8, !tbaa !7, !range !58, !noundef !59
  %.old104 = trunc nuw i8 %.old103 to i1
  br i1 %.old104, label %41, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i

41:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
  %.pre73.pre.pre = load i32, ptr %7, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i, %41, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i
  %.pre73 = phi i32 [ %30, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i ], [ %.pre73.pre.pre, %41 ], [ %30, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %42, align 8, !tbaa !7
  store ptr %29, ptr %32, align 8, !tbaa !15
  store i32 64, ptr %26, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i
  %43 = phi i32 [ %25, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit ], [ 64, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i ]
  %44 = phi i32 [ 0, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit ], [ %.pre73, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i ]
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit
  %46 = shl nuw nsw i32 %43, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %48, i32 noundef 16)
  %.pre.i = load i32, ptr %7, align 4, !tbaa !16
  %50 = icmp sgt i32 %.pre.i, 0
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  br i1 %50, label %.lr.ph.i.i.i19, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i16

.lr.ph.i.i.i19:                                   ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i20 = zext nneg i32 %.pre.i to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i.i19
  %indvars.iv.i.i.i21 = phi i64 [ 0, %.lr.ph.i.i.i19 ], [ %indvars.iv.next.i.i.i22, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i.i.i21
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i.i.i21
  %56 = load ptr, ptr %55, align 8, !tbaa !134
  store ptr %56, ptr %54, align 8, !tbaa !134
  %indvars.iv.next.i.i.i22 = add nuw nsw i64 %indvars.iv.i.i.i21, 1
  %exitcond.not.i.i.i23 = icmp eq i64 %indvars.iv.next.i.i.i22, %wide.trip.count.i.i.i20
  br i1 %exitcond.not.i.i.i23, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i24, label %53, !llvm.loop !135

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i16: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %.not.i5.i.i17 = icmp ne ptr %52, null
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load i8, ptr %57, align 8, !range !58
  %59 = trunc nuw i8 %58 to i1
  %or.cond.i = select i1 %.not.i5.i.i17, i1 %59, i1 false
  br i1 %or.cond.i, label %60, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i18

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i24: ; preds = %53
  %.old.i25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.old8.i = load i8, ptr %.old.i25, align 8, !tbaa !7, !range !58, !noundef !59
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %60, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i18

60:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i24, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i16
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
  %.pre2.pre.pre.i = load i32, ptr %7, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i18

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i18: ; preds = %60, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i24, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i16
  %.pre2.i = phi i32 [ %.pre.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i16 ], [ %.pre2.pre.pre.i, %60 ], [ %.pre.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i24 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %61, align 8, !tbaa !7
  store ptr %49, ptr %51, align 8, !tbaa !15
  store i32 %46, ptr %26, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i18
  %62 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i18 ], [ %44, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %65
  store ptr %1, ptr %66, align 8, !tbaa !134
  %67 = add nsw i32 %62, 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %69

69:                                               ; preds = %thread-pre-split, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit
  %70 = phi i32 [ %160, %thread-pre-split ], [ %67, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit ]
  %71 = add nsw i32 %70, -1
  %72 = load ptr, ptr %63, align 8, !tbaa !15
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !134
  store i32 %71, ptr %7, align 4, !tbaa !16
  %76 = load float, ptr %75, align 4, !tbaa !106
  %77 = fcmp ugt float %76, %.sroa.668.0.copyload
  br i1 %77, label %thread-pre-split, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load float, ptr %79, align 4, !tbaa !106
  %81 = fcmp ult float %80, %.sroa.0.0.copyload
  br i1 %81, label %thread-pre-split, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !106
  %85 = fcmp ugt float %84, %.sroa.7.0.copyload
  br i1 %85, label %thread-pre-split, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %88 = load float, ptr %87, align 4, !tbaa !106
  %89 = fcmp ult float %88, %.sroa.4.0.copyload
  br i1 %89, label %thread-pre-split, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = load float, ptr %91, align 4, !tbaa !106
  %93 = fcmp ugt float %92, %.sroa.8.0.copyload
  br i1 %93, label %thread-pre-split, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %95 = load float, ptr %94, align 4, !tbaa !106
  %96 = fcmp ult float %95, %.sroa.5.0.copyload
  br i1 %96, label %thread-pre-split, label %97

97:                                               ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !119
  %.not69 = icmp eq ptr %99, null
  br i1 %.not69, label %156, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %102 = load i32, ptr %26, align 8, !tbaa !17
  %103 = icmp eq i32 %71, %102
  br i1 %103, label %104, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit46

104:                                              ; preds = %100
  %.not.i.i26 = icmp eq i32 %71, 0
  %105 = shl nsw i32 %71, 1
  %106 = select i1 %.not.i.i26, i32 1, i32 %105
  %.not70 = icmp sgt i32 %70, %106
  br i1 %.not70, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit46.thread, label %109

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit46.thread: ; preds = %104
  %107 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  %108 = load ptr, ptr %101, align 8, !tbaa !134
  store ptr %108, ptr %107, align 8, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit67

109:                                              ; preds = %104
  %.not.i.i.i27 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i27, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i29, label %110

110:                                              ; preds = %109
  %111 = sext i32 %106 to i64
  %112 = shl nsw i64 %111, 3
  %113 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %112, i32 noundef 16)
  %.pre.i28 = load i32, ptr %7, align 4, !tbaa !16
  %.pre74 = load ptr, ptr %63, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i29

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i29: ; preds = %110, %109
  %114 = phi ptr [ %.pre74, %110 ], [ %72, %109 ]
  %115 = phi i32 [ %.pre.i28, %110 ], [ %71, %109 ]
  %.0.i.i.i30 = phi ptr [ %113, %110 ], [ null, %109 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i.i.i37, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i31

.lr.ph.i.i.i37:                                   ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i29
  %wide.trip.count.i.i.i38 = zext nneg i32 %115 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph.i.i.i37
  %indvars.iv.i.i.i39 = phi i64 [ 0, %.lr.ph.i.i.i37 ], [ %indvars.iv.next.i.i.i40, %117 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i30, i64 %indvars.iv.i.i.i39
  %119 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.i.i39
  %120 = load ptr, ptr %119, align 8, !tbaa !134
  store ptr %120, ptr %118, align 8, !tbaa !134
  %indvars.iv.next.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i39, 1
  %exitcond.not.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i40, %wide.trip.count.i.i.i38
  br i1 %exitcond.not.i.i.i41, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i42, label %117, !llvm.loop !135

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i31: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i29
  %.not.i5.i.i32 = icmp ne ptr %114, null
  %121 = load i8, ptr %68, align 8, !range !58
  %122 = trunc nuw i8 %121 to i1
  %or.cond.i33 = select i1 %.not.i5.i.i32, i1 %122, i1 false
  br i1 %or.cond.i33, label %123, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i42: ; preds = %117
  %.old8.i44 = load i8, ptr %68, align 8, !tbaa !7, !range !58, !noundef !59
  %.old9.i45 = trunc nuw i8 %.old8.i44 to i1
  br i1 %.old9.i45, label %123, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34

123:                                              ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i42, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i31
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %114)
  %.pre2.pre.pre.i36 = load i32, ptr %7, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34: ; preds = %123, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i42, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i31
  %.pre2.i35 = phi i32 [ %115, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i31 ], [ %.pre2.pre.pre.i36, %123 ], [ %115, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i42 ]
  store i8 1, ptr %68, align 8, !tbaa !7
  store ptr %.0.i.i.i30, ptr %63, align 8, !tbaa !15
  store i32 %106, ptr %26, align 8, !tbaa !17
  %.pre79 = sext i32 %.pre2.i35 to i64
  %124 = add nsw i32 %.pre2.i35, 1
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit46

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit46: ; preds = %100, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34
  %.pre-phi = phi i64 [ %73, %100 ], [ %.pre79, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34 ]
  %125 = phi i32 [ %102, %100 ], [ %106, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34 ]
  %126 = phi ptr [ %72, %100 ], [ %.0.i.i.i30, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34 ]
  %127 = phi i32 [ %70, %100 ], [ %124, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34 ]
  %128 = getelementptr inbounds [8 x i8], ptr %126, i64 %.pre-phi
  %129 = load ptr, ptr %101, align 8, !tbaa !134
  store ptr %129, ptr %128, align 8, !tbaa !134
  store i32 %127, ptr %7, align 4, !tbaa !16
  %130 = icmp eq i32 %127, %125
  br i1 %130, label %131, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit67

131:                                              ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit46
  %.not.i.i47 = icmp eq i32 %125, 0
  %132 = shl nsw i32 %125, 1
  %133 = select i1 %.not.i.i47, i32 1, i32 %132
  %134 = icmp slt i32 %125, %133
  br i1 %134, label %135, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit67

135:                                              ; preds = %131
  %.not.i.i.i48 = icmp eq i32 %133, 0
  br i1 %.not.i.i.i48, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i50, label %136

136:                                              ; preds = %135
  %137 = sext i32 %133 to i64
  %138 = shl nsw i64 %137, 3
  %139 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %138, i32 noundef 16)
  %.pre.i49 = load i32, ptr %7, align 4, !tbaa !16
  %.pre75 = load ptr, ptr %63, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i50

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i50: ; preds = %136, %135
  %140 = phi ptr [ %.pre75, %136 ], [ %126, %135 ]
  %141 = phi i32 [ %.pre.i49, %136 ], [ %125, %135 ]
  %.0.i.i.i51 = phi ptr [ %139, %136 ], [ null, %135 ]
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i.i.i58, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i52

.lr.ph.i.i.i58:                                   ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i50
  %wide.trip.count.i.i.i59 = zext nneg i32 %141 to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph.i.i.i58
  %indvars.iv.i.i.i60 = phi i64 [ 0, %.lr.ph.i.i.i58 ], [ %indvars.iv.next.i.i.i61, %143 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i51, i64 %indvars.iv.i.i.i60
  %145 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv.i.i.i60
  %146 = load ptr, ptr %145, align 8, !tbaa !134
  store ptr %146, ptr %144, align 8, !tbaa !134
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i60, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, %wide.trip.count.i.i.i59
  br i1 %exitcond.not.i.i.i62, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i63, label %143, !llvm.loop !135

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i52: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i50
  %.not.i5.i.i53 = icmp ne ptr %140, null
  %147 = load i8, ptr %68, align 8, !range !58
  %148 = trunc nuw i8 %147 to i1
  %or.cond.i54 = select i1 %.not.i5.i.i53, i1 %148, i1 false
  br i1 %or.cond.i54, label %149, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i55

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i63: ; preds = %143
  %.old8.i65 = load i8, ptr %68, align 8, !tbaa !7, !range !58, !noundef !59
  %.old9.i66 = trunc nuw i8 %.old8.i65 to i1
  br i1 %.old9.i66, label %149, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i55

149:                                              ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i63, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i52
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %140)
  %.pre2.pre.pre.i57 = load i32, ptr %7, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i55

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i55: ; preds = %149, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i63, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i52
  %.pre2.i56 = phi i32 [ %141, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i52 ], [ %.pre2.pre.pre.i57, %149 ], [ %141, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i63 ]
  store i8 1, ptr %68, align 8, !tbaa !7
  store ptr %.0.i.i.i51, ptr %63, align 8, !tbaa !15
  store i32 %133, ptr %26, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit67

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit67: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit46.thread, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit46, %131, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i55
  %150 = phi ptr [ %.0.i.i.i51, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i55 ], [ %126, %131 ], [ %126, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit46 ], [ %72, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit46.thread ]
  %151 = phi i32 [ %.pre2.i56, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i55 ], [ %125, %131 ], [ %127, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit46 ], [ %70, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit46.thread ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %150, i64 %152
  %154 = load ptr, ptr %98, align 8, !tbaa !134
  store ptr %154, ptr %153, align 8, !tbaa !134
  %155 = add nsw i32 %151, 1
  store i32 %155, ptr %7, align 4, !tbaa !16
  br label %thread-pre-split

156:                                              ; preds = %97
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %75)
  %.pr.pre = load i32, ptr %7, align 4, !tbaa !16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %156, %_Z9IntersectRK12btDbvtAabbMmS1_.exit, %90, %86, %82, %78, %69, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit67
  %160 = phi i32 [ %155, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit67 ], [ %71, %69 ], [ %71, %78 ], [ %71, %82 ], [ %71, %86 ], [ %71, %90 ], [ %71, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %.pr.pre, %156 ]
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %69, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %thread-pre-split, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallback17ProcessChildShapeEPK16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btTransform, align 4
  %10 = alloca %struct.btCollisionObjectWrapper, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr @gCompoundChildShapePairCallback, align 8, !tbaa !137
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = tail call noundef zeroext i1 %15(ptr noundef %20, ptr noundef %1)
  br i1 %21, label %._crit_edge, label %335

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %11, align 8, !tbaa !83
  br label %22

22:                                               ; preds = %._crit_edge, %3
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %12, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %.sroa.043.0.copyload = load float, ptr %25, align 4
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.444.0.copyload = load float, ptr %.sroa.444.0..sroa_idx, align 4
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.545.0.copyload = load float, ptr %.sroa.545.0..sroa_idx, align 4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.647.16.copyload = load float, ptr %26, align 4
  %.sroa.848.16..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 20
  %.sroa.848.16.copyload = load float, ptr %.sroa.848.16..sroa_idx, align 4
  %.sroa.949.16..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.949.16.copyload = load float, ptr %.sroa.949.16..sroa_idx, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.1051.32.copyload = load float, ptr %27, align 4
  %.sroa.1252.32..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 36
  %.sroa.1252.32.copyload = load float, ptr %.sroa.1252.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.13.32.copyload = load float, ptr %.sroa.13.32..sroa_idx, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.1454.48.copyload = load float, ptr %28, align 4
  %.sroa.1655.48..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 52
  %.sroa.1655.48.copyload = load float, ptr %.sroa.1655.48..sroa_idx, align 4
  %.sroa.1756.48..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.1756.48.copyload = load float, ptr %.sroa.1756.48..sroa_idx, align 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds [88 x i8], ptr %30, i64 %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %33 = load float, ptr %32, align 4, !tbaa !106, !noalias !141
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !106, !noalias !141
  %36 = fmul float %.sroa.444.0.copyload, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %.sroa.043.0.copyload, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = load float, ptr %38, align 4, !tbaa !106, !noalias !141
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %.sroa.545.0.copyload, float %37)
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !106, !noalias !141
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %44 = load float, ptr %43, align 4, !tbaa !106, !noalias !141
  %45 = fmul float %.sroa.444.0.copyload, %44
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %.sroa.043.0.copyload, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %48 = load float, ptr %47, align 4, !tbaa !106, !noalias !141
  %49 = tail call noundef float @llvm.fmuladd.f32(float %48, float %.sroa.545.0.copyload, float %46)
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !106, !noalias !141
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %53 = load float, ptr %52, align 4, !tbaa !106, !noalias !141
  %54 = fmul float %.sroa.444.0.copyload, %53
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %.sroa.043.0.copyload, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %57 = load float, ptr %56, align 4, !tbaa !106, !noalias !141
  %58 = tail call noundef float @llvm.fmuladd.f32(float %57, float %.sroa.545.0.copyload, float %55)
  %59 = fmul float %.sroa.848.16.copyload, %35
  %60 = tail call float @llvm.fmuladd.f32(float %33, float %.sroa.647.16.copyload, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %39, float %.sroa.949.16.copyload, float %60)
  %62 = fmul float %.sroa.848.16.copyload, %44
  %63 = tail call float @llvm.fmuladd.f32(float %42, float %.sroa.647.16.copyload, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %48, float %.sroa.949.16.copyload, float %63)
  %65 = fmul float %.sroa.848.16.copyload, %53
  %66 = tail call float @llvm.fmuladd.f32(float %51, float %.sroa.647.16.copyload, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %57, float %.sroa.949.16.copyload, float %66)
  %68 = fmul float %.sroa.1252.32.copyload, %35
  %69 = tail call float @llvm.fmuladd.f32(float %33, float %.sroa.1051.32.copyload, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %39, float %.sroa.13.32.copyload, float %69)
  %71 = fmul float %.sroa.1252.32.copyload, %44
  %72 = tail call float @llvm.fmuladd.f32(float %42, float %.sroa.1051.32.copyload, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %48, float %.sroa.13.32.copyload, float %72)
  %74 = fmul float %.sroa.1252.32.copyload, %53
  %75 = tail call float @llvm.fmuladd.f32(float %51, float %.sroa.1051.32.copyload, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %57, float %.sroa.13.32.copyload, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %78 = load float, ptr %77, align 4, !tbaa !106, !noalias !138
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %80 = load float, ptr %79, align 4, !tbaa !106, !noalias !138
  %81 = fmul float %.sroa.444.0.copyload, %80
  %82 = tail call float @llvm.fmuladd.f32(float %78, float %.sroa.043.0.copyload, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %84 = load float, ptr %83, align 4, !tbaa !106, !noalias !138
  %85 = tail call noundef float @llvm.fmuladd.f32(float %84, float %.sroa.545.0.copyload, float %82)
  %86 = fmul float %.sroa.848.16.copyload, %80
  %87 = tail call float @llvm.fmuladd.f32(float %78, float %.sroa.647.16.copyload, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %84, float %.sroa.949.16.copyload, float %87)
  %89 = fmul float %.sroa.1252.32.copyload, %80
  %90 = tail call float @llvm.fmuladd.f32(float %78, float %.sroa.1051.32.copyload, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %84, float %.sroa.13.32.copyload, float %90)
  %92 = fadd float %.sroa.1454.48.copyload, %85
  %93 = fadd float %.sroa.1655.48.copyload, %88
  %94 = fadd float %.sroa.1756.48.copyload, %91
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %93, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %94, i64 0
  store float %40, ptr %4, align 4, !alias.scope !138
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %49, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !138
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %58, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !138
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !119, !alias.scope !138
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %61, ptr %95, align 4, !alias.scope !138
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %64, ptr %.sroa.9.16..sroa_idx.i, align 4, !alias.scope !138
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %67, ptr %.sroa.10.16..sroa_idx.i, align 4, !alias.scope !138
  %.sroa.11.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i, align 4, !tbaa !119, !alias.scope !138
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %70, ptr %96, align 4, !alias.scope !138
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %73, ptr %.sroa.14.32..sroa_idx.i, align 4, !alias.scope !138
  %.sroa.15.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %76, ptr %.sroa.15.32..sroa_idx.i, align 4, !alias.scope !138
  %.sroa.16.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i, align 4, !tbaa !119, !alias.scope !138
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %97, align 4, !alias.scope !138
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !119, !alias.scope !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = load ptr, ptr %1, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load float, ptr %103, align 4, !tbaa !106
  %105 = load float, ptr %5, align 4, !tbaa !106
  %106 = fsub float %105, %104
  store float %106, ptr %5, align 4, !tbaa !106
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !106
  %109 = fsub float %108, %104
  store float %109, ptr %107, align 4, !tbaa !106
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load float, ptr %110, align 4, !tbaa !106
  %112 = fsub float %111, %104
  store float %112, ptr %110, align 4, !tbaa !106
  %113 = load float, ptr %6, align 4, !tbaa !106
  %114 = fadd float %104, %113
  store float %114, ptr %6, align 4, !tbaa !106
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !106
  %117 = fadd float %104, %116
  store float %117, ptr %115, align 4, !tbaa !106
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !106
  %120 = fadd float %104, %119
  store float %120, ptr %118, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !88
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  %127 = load ptr, ptr %124, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 4 dereferenceable(64) %126, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %130 = load float, ptr %5, align 4, !tbaa !106
  %131 = load float, ptr %8, align 4, !tbaa !106
  %132 = fcmp ogt float %130, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %22
  %134 = load float, ptr %6, align 4, !tbaa !106
  %135 = load float, ptr %7, align 4, !tbaa !106
  %136 = fcmp olt float %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137, %133, %22
  %139 = phi i1 [ false, %137 ], [ true, %133 ], [ true, %22 ]
  %140 = load float, ptr %110, align 4, !tbaa !106
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = load float, ptr %141, align 4, !tbaa !106
  %143 = fcmp ogt float %140, %142
  br i1 %143, label %150, label %144

144:                                              ; preds = %138
  %145 = load float, ptr %118, align 4, !tbaa !106
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !106
  %148 = fcmp olt float %145, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %144, %138
  %.not57 = phi i1 [ %139, %149 ], [ true, %144 ], [ true, %138 ]
  %151 = load float, ptr %107, align 4, !tbaa !106
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !106
  %154 = fcmp ogt float %151, %153
  br i1 %154, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %155

155:                                              ; preds = %150
  %156 = load float, ptr %115, align 4, !tbaa !106
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !106
  %159 = fcmp olt float %156, %158
  %brmerge = or i1 %.not57, %159
  br i1 %brmerge, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %160

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %32, i64 16, i1 false), !tbaa.struct !120
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !120
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %162, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !120
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %163, ptr noundef nonnull align 4 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !120
  %164 = load ptr, ptr %11, align 8, !tbaa !83
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !76
  %.not22 = icmp eq ptr %166, null
  br i1 %.not22, label %250, label %167

167:                                              ; preds = %160
  %168 = load float, ptr %166, align 4, !tbaa !106, !noalias !144
  %169 = load float, ptr %9, align 4, !tbaa !106, !noalias !144
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %171 = load float, ptr %170, align 4, !tbaa !106, !noalias !144
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !106, !noalias !144
  %174 = fmul float %171, %173
  %175 = call float @llvm.fmuladd.f32(float %168, float %169, float %174)
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %177 = load float, ptr %176, align 4, !tbaa !106, !noalias !144
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %179 = load float, ptr %178, align 4, !tbaa !106, !noalias !144
  %180 = call noundef float @llvm.fmuladd.f32(float %177, float %179, float %175)
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !106, !noalias !144
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 20
  %184 = load float, ptr %183, align 4, !tbaa !106, !noalias !144
  %185 = fmul float %173, %184
  %186 = call float @llvm.fmuladd.f32(float %182, float %169, float %185)
  %187 = getelementptr inbounds nuw i8, ptr %166, i64 36
  %188 = load float, ptr %187, align 4, !tbaa !106, !noalias !144
  %189 = call noundef float @llvm.fmuladd.f32(float %188, float %179, float %186)
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %191 = load float, ptr %190, align 4, !tbaa !106, !noalias !144
  %192 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %193 = load float, ptr %192, align 4, !tbaa !106, !noalias !144
  %194 = fmul float %173, %193
  %195 = call float @llvm.fmuladd.f32(float %191, float %169, float %194)
  %196 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %197 = load float, ptr %196, align 4, !tbaa !106, !noalias !144
  %198 = call noundef float @llvm.fmuladd.f32(float %197, float %179, float %195)
  %199 = load float, ptr %161, align 4, !tbaa !106, !noalias !144
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %201 = load float, ptr %200, align 4, !tbaa !106, !noalias !144
  %202 = fmul float %171, %201
  %203 = call float @llvm.fmuladd.f32(float %168, float %199, float %202)
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %205 = load float, ptr %204, align 4, !tbaa !106, !noalias !144
  %206 = call noundef float @llvm.fmuladd.f32(float %177, float %205, float %203)
  %207 = fmul float %184, %201
  %208 = call float @llvm.fmuladd.f32(float %182, float %199, float %207)
  %209 = call noundef float @llvm.fmuladd.f32(float %188, float %205, float %208)
  %210 = fmul float %193, %201
  %211 = call float @llvm.fmuladd.f32(float %191, float %199, float %210)
  %212 = call noundef float @llvm.fmuladd.f32(float %197, float %205, float %211)
  %213 = load float, ptr %162, align 4, !tbaa !106, !noalias !144
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %215 = load float, ptr %214, align 4, !tbaa !106, !noalias !144
  %216 = fmul float %171, %215
  %217 = call float @llvm.fmuladd.f32(float %168, float %213, float %216)
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %219 = load float, ptr %218, align 4, !tbaa !106, !noalias !144
  %220 = call noundef float @llvm.fmuladd.f32(float %177, float %219, float %217)
  %221 = fmul float %184, %215
  %222 = call float @llvm.fmuladd.f32(float %182, float %213, float %221)
  %223 = call noundef float @llvm.fmuladd.f32(float %188, float %219, float %222)
  %224 = fmul float %193, %215
  %225 = call float @llvm.fmuladd.f32(float %191, float %213, float %224)
  %226 = call noundef float @llvm.fmuladd.f32(float %197, float %219, float %225)
  %227 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %228 = load float, ptr %227, align 4, !tbaa !106, !noalias !149
  %229 = getelementptr inbounds nuw i8, ptr %166, i64 52
  %230 = load float, ptr %229, align 4, !tbaa !106, !noalias !149
  %231 = fmul float %173, %230
  %232 = call float @llvm.fmuladd.f32(float %228, float %169, float %231)
  %233 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %234 = load float, ptr %233, align 4, !tbaa !106, !noalias !149
  %235 = call noundef float @llvm.fmuladd.f32(float %234, float %179, float %232)
  %236 = fmul float %201, %230
  %237 = call float @llvm.fmuladd.f32(float %228, float %199, float %236)
  %238 = call noundef float @llvm.fmuladd.f32(float %234, float %205, float %237)
  %239 = fmul float %215, %230
  %240 = call float @llvm.fmuladd.f32(float %228, float %213, float %239)
  %241 = call noundef float @llvm.fmuladd.f32(float %234, float %219, float %240)
  %242 = load float, ptr %163, align 4, !tbaa !106, !noalias !149
  %243 = fadd float %242, %235
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %245 = load float, ptr %244, align 4, !tbaa !106, !noalias !149
  %246 = fadd float %238, %245
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %248 = load float, ptr %247, align 4, !tbaa !106, !noalias !149
  %249 = fadd float %241, %248
  %.sroa.0.0.vec.insert.i2.i.i24 = insertelement <2 x float> poison, float %243, i64 0
  %.sroa.0.4.vec.insert.i3.i.i25 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i24, float %246, i64 1
  %.sroa.3.12.vec.insert.i4.i.i26 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %249, i64 0
  store float %180, ptr %9, align 4
  store float %189, ptr %172, align 4
  store float %198, ptr %178, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !119
  store float %206, ptr %161, align 4
  store float %209, ptr %200, align 4
  store float %212, ptr %204, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !119
  store float %220, ptr %162, align 4
  store float %223, ptr %214, align 4
  store float %226, ptr %218, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !119
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i25, ptr %163, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i26, ptr %247, align 4, !tbaa !119
  br label %250

250:                                              ; preds = %167, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %251 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !72
  store ptr %164, ptr %10, align 8, !tbaa !74
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %253, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %252, ptr %254, align 8, !tbaa !72
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %255, align 8, !tbaa !75
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %9, ptr %256, align 8, !tbaa !76
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 -1, ptr %257, align 8, !tbaa !77
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %2, ptr %258, align 4, !tbaa !78
  %259 = load ptr, ptr %101, align 8, !tbaa !91
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load float, ptr %260, align 8, !tbaa !150
  %262 = fcmp ogt float %261, 0.000000e+00
  br i1 %262, label %263, label %271

263:                                              ; preds = %250
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !89
  %266 = load ptr, ptr %121, align 8, !tbaa !88
  %267 = load ptr, ptr %265, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull %10, ptr noundef %266, ptr noundef null, i32 noundef 2)
  br label %288

271:                                              ; preds = %250
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !92
  %274 = getelementptr inbounds [8 x i8], ptr %273, i64 %31
  %275 = load ptr, ptr %274, align 8, !tbaa !61
  %.not23 = icmp eq ptr %275, null
  br i1 %.not23, label %276, label %288

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !89
  %279 = load ptr, ptr %121, align 8, !tbaa !88
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %281 = load ptr, ptr %280, align 8, !tbaa !93
  %282 = load ptr, ptr %278, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef ptr %284(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull %10, ptr noundef %279, ptr noundef %281, i32 noundef 1)
  %286 = load ptr, ptr %272, align 8, !tbaa !92
  %287 = getelementptr inbounds [8 x i8], ptr %286, i64 %31
  store ptr %285, ptr %287, align 8, !tbaa !61
  br label %288

288:                                              ; preds = %271, %276, %263
  %.020 = phi ptr [ %270, %263 ], [ %285, %276 ], [ %275, %271 ]
  %289 = load ptr, ptr %101, align 8, !tbaa !91
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !102
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !72
  %294 = load ptr, ptr %11, align 8, !tbaa !83
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !72
  %297 = icmp eq ptr %293, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %288
  store ptr %10, ptr %290, align 8, !tbaa !102
  br label %302

299:                                              ; preds = %288
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !103
  store ptr %10, ptr %300, align 8, !tbaa !103
  br label %302

302:                                              ; preds = %299, %298
  %.sink62 = phi i64 [ 24, %299 ], [ 16, %298 ]
  %.0 = phi ptr [ %301, %299 ], [ %291, %298 ]
  %303 = load ptr, ptr %289, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %.sink62
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(52) %289, i32 noundef -1, i32 noundef %2)
  %306 = load ptr, ptr %121, align 8, !tbaa !88
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !151
  %309 = load ptr, ptr %101, align 8, !tbaa !91
  %310 = load ptr, ptr %.020, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %.020, ptr noundef nonnull %10, ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(49) %308, ptr noundef %309)
  %313 = load ptr, ptr %101, align 8, !tbaa !91
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !102
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !72
  %318 = load ptr, ptr %11, align 8, !tbaa !83
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !72
  %321 = icmp eq ptr %317, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %302
  store ptr %.0, ptr %314, align 8, !tbaa !102
  br label %325

323:                                              ; preds = %302
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store ptr %.0, ptr %324, align 8, !tbaa !103
  br label %325

325:                                              ; preds = %323, %322
  br i1 %262, label %326, label %334

326:                                              ; preds = %325
  %327 = load ptr, ptr %.020, align 8, !tbaa !4
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %.020) #15
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !89
  %331 = load ptr, ptr %330, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 120
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull %.020)
  br label %334

334:                                              ; preds = %326, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %155, %150, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %335

335:                                              ; preds = %16, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i8, ptr %6, align 8, !tbaa !32, !range !58, !noundef !59
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr %2, ptr %1
  %10 = select i1 %8, ptr %1, ptr %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.1038.16..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.1141.16..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.1244.16..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.1549.32..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  %.sroa.1652.32..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.1755.32..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.20.48..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 60
  %.sroa.21.48..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.22.48..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count = zext nneg i32 %12 to i64
  %.sroa.025.0.copyload.pre = load float, ptr %16, align 8
  %.sroa.527.0.copyload.pre = load float, ptr %.sroa.527.0..sroa_idx, align 4
  %.sroa.630.0.copyload.pre = load float, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.733.0.copyload.pre = load float, ptr %.sroa.733.0..sroa_idx, align 4, !tbaa !119
  %.sroa.736.16.copyload.pre = load float, ptr %17, align 8
  %.sroa.1038.16.copyload.pre = load float, ptr %.sroa.1038.16..sroa_idx, align 4
  %.sroa.1141.16.copyload.pre = load float, ptr %.sroa.1141.16..sroa_idx, align 8
  %.sroa.1244.16.copyload.pre = load float, ptr %.sroa.1244.16..sroa_idx, align 4, !tbaa !119
  %.sroa.1247.32.copyload.pre = load float, ptr %18, align 8
  %.sroa.1549.32.copyload.pre = load float, ptr %.sroa.1549.32..sroa_idx, align 4
  %.sroa.1652.32.copyload.pre = load float, ptr %.sroa.1652.32..sroa_idx, align 8
  %.sroa.1755.32.copyload.pre = load float, ptr %.sroa.1755.32..sroa_idx, align 4, !tbaa !119
  %.sroa.1758.48.copyload.pre = load float, ptr %19, align 8
  %.sroa.20.48.copyload.pre = load float, ptr %.sroa.20.48..sroa_idx, align 4
  %.sroa.21.48.copyload.pre = load float, ptr %.sroa.21.48..sroa_idx, align 8
  %.sroa.22.48.copyload.pre = load float, ptr %.sroa.22.48..sroa_idx, align 4, !tbaa !119
  %.pre = load i32, ptr %21, align 8, !tbaa !158
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %24 = phi i32 [ %.pre, %.lr.ph ], [ %99, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.067 = phi float [ 1.000000e+00, %.lr.ph ], [ %.1, %23 ]
  %25 = load ptr, ptr %20, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw [88 x i8], ptr %25, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !106, !noalias !159
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !106, !noalias !159
  %30 = fmul float %.sroa.527.0.copyload.pre, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %.sroa.025.0.copyload.pre, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load float, ptr %32, align 4, !tbaa !106, !noalias !159
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %.sroa.630.0.copyload.pre, float %31)
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !106, !noalias !159
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %38 = load float, ptr %37, align 4, !tbaa !106, !noalias !159
  %39 = fmul float %.sroa.527.0.copyload.pre, %38
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %.sroa.025.0.copyload.pre, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %42 = load float, ptr %41, align 4, !tbaa !106, !noalias !159
  %43 = tail call noundef float @llvm.fmuladd.f32(float %42, float %.sroa.630.0.copyload.pre, float %40)
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !106, !noalias !159
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %47 = load float, ptr %46, align 4, !tbaa !106, !noalias !159
  %48 = fmul float %.sroa.527.0.copyload.pre, %47
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %.sroa.025.0.copyload.pre, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %51 = load float, ptr %50, align 4, !tbaa !106, !noalias !159
  %52 = tail call noundef float @llvm.fmuladd.f32(float %51, float %.sroa.630.0.copyload.pre, float %49)
  %53 = fmul float %.sroa.1038.16.copyload.pre, %29
  %54 = tail call float @llvm.fmuladd.f32(float %27, float %.sroa.736.16.copyload.pre, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %33, float %.sroa.1141.16.copyload.pre, float %54)
  %56 = fmul float %.sroa.1038.16.copyload.pre, %38
  %57 = tail call float @llvm.fmuladd.f32(float %36, float %.sroa.736.16.copyload.pre, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %42, float %.sroa.1141.16.copyload.pre, float %57)
  %59 = fmul float %.sroa.1038.16.copyload.pre, %47
  %60 = tail call float @llvm.fmuladd.f32(float %45, float %.sroa.736.16.copyload.pre, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %51, float %.sroa.1141.16.copyload.pre, float %60)
  %62 = fmul float %.sroa.1549.32.copyload.pre, %29
  %63 = tail call float @llvm.fmuladd.f32(float %27, float %.sroa.1247.32.copyload.pre, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %33, float %.sroa.1652.32.copyload.pre, float %63)
  %65 = fmul float %.sroa.1549.32.copyload.pre, %38
  %66 = tail call float @llvm.fmuladd.f32(float %36, float %.sroa.1247.32.copyload.pre, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %42, float %.sroa.1652.32.copyload.pre, float %66)
  %68 = fmul float %.sroa.1549.32.copyload.pre, %47
  %69 = tail call float @llvm.fmuladd.f32(float %45, float %.sroa.1247.32.copyload.pre, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %51, float %.sroa.1652.32.copyload.pre, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %72 = load float, ptr %71, align 4, !tbaa !106, !noalias !164
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %74 = load float, ptr %73, align 4, !tbaa !106, !noalias !164
  %75 = fmul float %.sroa.527.0.copyload.pre, %74
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %.sroa.025.0.copyload.pre, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %78 = load float, ptr %77, align 4, !tbaa !106, !noalias !164
  %79 = tail call noundef float @llvm.fmuladd.f32(float %78, float %.sroa.630.0.copyload.pre, float %76)
  %80 = fmul float %.sroa.1038.16.copyload.pre, %74
  %81 = tail call float @llvm.fmuladd.f32(float %72, float %.sroa.736.16.copyload.pre, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %78, float %.sroa.1141.16.copyload.pre, float %81)
  %83 = fmul float %.sroa.1549.32.copyload.pre, %74
  %84 = tail call float @llvm.fmuladd.f32(float %72, float %.sroa.1247.32.copyload.pre, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %78, float %.sroa.1652.32.copyload.pre, float %84)
  %86 = fadd float %.sroa.1758.48.copyload.pre, %79
  %87 = fadd float %.sroa.20.48.copyload.pre, %82
  %88 = fadd float %.sroa.21.48.copyload.pre, %85
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %86, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %87, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %88, i64 0
  %89 = add nsw i32 %24, 1
  store i32 %89, ptr %21, align 8, !tbaa !158
  store float %34, ptr %16, align 8
  store float %43, ptr %.sroa.527.0..sroa_idx, align 4
  store float %52, ptr %.sroa.630.0..sroa_idx, align 8
  store float 0.000000e+00, ptr %.sroa.733.0..sroa_idx, align 4, !tbaa !119
  store float %55, ptr %17, align 8
  store float %58, ptr %.sroa.1038.16..sroa_idx, align 4
  store float %61, ptr %.sroa.1141.16..sroa_idx, align 8
  store float 0.000000e+00, ptr %.sroa.1244.16..sroa_idx, align 4, !tbaa !119
  store float %64, ptr %18, align 8
  store float %67, ptr %.sroa.1549.32..sroa_idx, align 4
  store float %70, ptr %.sroa.1652.32..sroa_idx, align 8
  store float 0.000000e+00, ptr %.sroa.1755.32..sroa_idx, align 4, !tbaa !119
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %19, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.21.48..sroa_idx, align 8, !tbaa !119
  %90 = load ptr, ptr %22, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef float %95(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4)
  %97 = fcmp olt float %96, %.067
  %.1 = select i1 %97, float %96, float %.067
  %98 = load i32, ptr %21, align 8, !tbaa !158
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %21, align 8, !tbaa !158
  store float %.sroa.025.0.copyload.pre, ptr %16, align 8
  store float %.sroa.527.0.copyload.pre, ptr %.sroa.527.0..sroa_idx, align 4
  store float %.sroa.630.0.copyload.pre, ptr %.sroa.630.0..sroa_idx, align 8
  store float %.sroa.733.0.copyload.pre, ptr %.sroa.733.0..sroa_idx, align 4, !tbaa !119
  store float %.sroa.736.16.copyload.pre, ptr %17, align 8
  store float %.sroa.1038.16.copyload.pre, ptr %.sroa.1038.16..sroa_idx, align 4
  store float %.sroa.1141.16.copyload.pre, ptr %.sroa.1141.16..sroa_idx, align 8
  store float %.sroa.1244.16.copyload.pre, ptr %.sroa.1244.16..sroa_idx, align 4, !tbaa !119
  store float %.sroa.1247.32.copyload.pre, ptr %18, align 8
  store float %.sroa.1549.32.copyload.pre, ptr %.sroa.1549.32..sroa_idx, align 4
  store float %.sroa.1652.32.copyload.pre, ptr %.sroa.1652.32..sroa_idx, align 8
  store float %.sroa.1755.32.copyload.pre, ptr %.sroa.1755.32..sroa_idx, align 4, !tbaa !119
  store float %.sroa.1758.48.copyload.pre, ptr %19, align 8
  store float %.sroa.20.48.copyload.pre, ptr %.sroa.20.48..sroa_idx, align 4
  store float %.sroa.21.48.copyload.pre, ptr %.sroa.21.48..sroa_idx, align 8
  store float %.sroa.22.48.copyload.pre, ptr %.sroa.22.48..sroa_idx, align 4, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !165

._crit_edge:                                      ; preds = %23, %5
  %.0.lcssa = phi float [ 1.000000e+00, %5 ], [ %.1, %23 ]
  ret float %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %8 = phi i32 [ %4, %.lr.ph ], [ %17, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %.pre = load i32, ptr %3, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %7, %12
  %17 = phi i32 [ %8, %7 ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %16, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [88 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  tail call void @_ZN22btCompoundLeafCallback17ProcessChildShapeEPK16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %14, i32 noundef %4)
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

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!8 = !{!"_ZTS20btAlignedObjectArrayIPK10btDbvtNodeE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18btAlignedAllocatorIPK10btDbvtNodeLj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p2 _ZTS10btDbvtNode", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !20, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !14, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!21 = !{!"p2 _ZTS20btPersistentManifold", !13, i64 0}
!22 = !{!19, !21, i64 16}
!23 = !{!19, !10, i64 4}
!24 = !{!19, !10, i64 8}
!25 = !{!26, !14, i64 24}
!26 = !{!"_ZTS20btAlignedObjectArrayIP20btCollisionAlgorithmE", !27, i64 0, !10, i64 4, !10, i64 8, !28, i64 16, !14, i64 24}
!27 = !{!"_ZTS18btAlignedAllocatorIP20btCollisionAlgorithmLj16EE"}
!28 = !{!"p2 _ZTS20btCollisionAlgorithm", !13, i64 0}
!29 = !{!26, !28, i64 16}
!30 = !{!26, !10, i64 4}
!31 = !{!26, !10, i64 8}
!32 = !{!33, !14, i64 112}
!33 = !{!"_ZTS28btCompoundCollisionAlgorithm", !34, i64 0, !8, i64 16, !19, i64 48, !26, i64 80, !14, i64 112, !37, i64 120, !14, i64 128, !10, i64 132}
!34 = !{!"_ZTS30btActivatingCollisionAlgorithm", !35, i64 0}
!35 = !{!"_ZTS20btCollisionAlgorithm", !36, i64 8}
!36 = !{!"p1 _ZTS12btDispatcher", !13, i64 0}
!37 = !{!"p1 _ZTS20btPersistentManifold", !13, i64 0}
!38 = !{!39, !37, i64 8}
!39 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !36, i64 0, !37, i64 8}
!40 = !{!33, !37, i64 120}
!41 = !{!33, !14, i64 128}
!42 = !{!43, !45, i64 8}
!43 = !{!"_ZTS24btCollisionObjectWrapper", !44, i64 0, !45, i64 8, !46, i64 16, !47, i64 24, !47, i64 32, !10, i64 40, !10, i64 44}
!44 = !{!"p1 _ZTS24btCollisionObjectWrapper", !13, i64 0}
!45 = !{!"p1 _ZTS16btCollisionShape", !13, i64 0}
!46 = !{!"p1 _ZTS17btCollisionObject", !13, i64 0}
!47 = !{!"p1 _ZTS11btTransform", !13, i64 0}
!48 = !{!49, !10, i64 104}
!49 = !{!"_ZTS15btCompoundShape", !50, i64 0, !51, i64 32, !54, i64 64, !54, i64 80, !55, i64 96, !10, i64 104, !56, i64 108, !54, i64 112}
!50 = !{!"_ZTS16btCollisionShape", !10, i64 8, !13, i64 16, !10, i64 24, !10, i64 28}
!51 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !52, i64 0, !10, i64 4, !10, i64 8, !53, i64 16, !14, i64 24}
!52 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!53 = !{!"p1 _ZTS20btCompoundShapeChild", !13, i64 0}
!54 = !{!"_ZTS9btVector3", !11, i64 0}
!55 = !{!"p1 _ZTS6btDbvt", !13, i64 0}
!56 = !{!"float", !11, i64 0}
!57 = !{!33, !10, i64 132}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!51, !10, i64 4}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS20btCollisionAlgorithm", !13, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!49, !55, i64 96}
!66 = !{!51, !53, i64 16}
!67 = !{!68, !45, i64 64}
!68 = !{!"_ZTS20btCompoundShapeChild", !69, i64 0, !45, i64 64, !10, i64 72, !56, i64 76, !71, i64 80}
!69 = !{!"_ZTS11btTransform", !70, i64 0, !54, i64 48}
!70 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!71 = !{!"p1 _ZTS10btDbvtNode", !13, i64 0}
!72 = !{!43, !46, i64 16}
!73 = !{!43, !47, i64 24}
!74 = !{!43, !44, i64 0}
!75 = !{!47, !47, i64 0}
!76 = !{!43, !47, i64 32}
!77 = !{!43, !10, i64 40}
!78 = !{!43, !10, i64 44}
!79 = !{!35, !36, i64 8}
!80 = distinct !{!80, !64, !81}
!81 = !{!"llvm.loop.unswitch.partial.disable"}
!82 = distinct !{!82, !64}
!83 = !{!84, !44, i64 8}
!84 = !{!"_ZTS22btCompoundLeafCallback", !85, i64 0, !44, i64 8, !44, i64 16, !36, i64 24, !86, i64 32, !87, i64 40, !28, i64 48, !37, i64 56}
!85 = !{!"_ZTSN6btDbvt8ICollideE"}
!86 = !{!"p1 _ZTS16btDispatcherInfo", !13, i64 0}
!87 = !{!"p1 _ZTS16btManifoldResult", !13, i64 0}
!88 = !{!84, !44, i64 16}
!89 = !{!84, !36, i64 24}
!90 = !{!86, !86, i64 0}
!91 = !{!84, !87, i64 40}
!92 = !{!84, !28, i64 48}
!93 = !{!84, !37, i64 56}
!94 = !{!37, !37, i64 0}
!95 = !{!96, !10, i64 856}
!96 = !{!"_ZTS20btPersistentManifold", !97, i64 0, !11, i64 8, !46, i64 840, !46, i64 848, !10, i64 856, !56, i64 860, !56, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!97 = !{!"_ZTS13btTypedObject", !10, i64 0}
!98 = !{!99, !37, i64 8}
!99 = !{!"_ZTS16btManifoldResult", !100, i64 0, !37, i64 8, !44, i64 16, !44, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !56, i64 48}
!100 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!101 = !{!96, !46, i64 840}
!102 = !{!99, !44, i64 16}
!103 = !{!99, !44, i64 24}
!104 = distinct !{!104, !64}
!105 = distinct !{!105, !64}
!106 = !{!56, !56, i64 0}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!109 = distinct !{!109, !"_ZNK11btMatrix3x39transposeEv"}
!110 = distinct !{!110, !111, !"_ZNK11btTransform7inverseEv: argument 0"}
!111 = distinct !{!111, !"_ZNK11btTransform7inverseEv"}
!112 = !{!110}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!115 = distinct !{!115, !"_ZmlRK11btMatrix3x3S1_"}
!116 = distinct !{!116, !117, !"_ZNK11btTransformmlERKS_: argument 0"}
!117 = distinct !{!117, !"_ZNK11btTransformmlERKS_"}
!118 = !{!116}
!119 = !{!11, !11, i64 0}
!120 = !{i64 0, i64 16, !119}
!121 = !{!122, !71, i64 0}
!122 = !{!"_ZTS6btDbvt", !71, i64 0, !71, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !123, i64 32}
!123 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !124, i64 0, !10, i64 4, !10, i64 8, !125, i64 16, !14, i64 24}
!124 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!125 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !13, i64 0}
!126 = distinct !{!126, !64}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!129 = distinct !{!129, !"_ZmlRK11btMatrix3x3S1_"}
!130 = distinct !{!130, !131, !"_ZNK11btTransformmlERKS_: argument 0"}
!131 = distinct !{!131, !"_ZNK11btTransformmlERKS_"}
!132 = !{!130}
!133 = distinct !{!133, !64}
!134 = !{!71, !71, i64 0}
!135 = distinct !{!135, !64}
!136 = distinct !{!136, !64}
!137 = !{!13, !13, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK11btTransformmlERKS_: argument 0"}
!140 = distinct !{!140, !"_ZNK11btTransformmlERKS_"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!143 = distinct !{!143, !"_ZmlRK11btMatrix3x3S1_"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!146 = distinct !{!146, !"_ZmlRK11btMatrix3x3S1_"}
!147 = distinct !{!147, !148, !"_ZNK11btTransformmlERKS_: argument 0"}
!148 = distinct !{!148, !"_ZNK11btTransformmlERKS_"}
!149 = !{!147}
!150 = !{!99, !56, i64 48}
!151 = !{!84, !86, i64 32}
!152 = !{!153, !45, i64 200}
!153 = !{!"_ZTS17btCollisionObject", !69, i64 8, !69, i64 72, !54, i64 136, !54, i64 152, !54, i64 168, !10, i64 184, !56, i64 188, !154, i64 192, !45, i64 200, !13, i64 208, !45, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !56, i64 244, !56, i64 248, !56, i64 252, !56, i64 256, !56, i64 260, !56, i64 264, !56, i64 268, !10, i64 272, !13, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !56, i64 300, !56, i64 304, !56, i64 308, !10, i64 312, !155, i64 320, !10, i64 352, !54, i64 356}
!154 = !{!"p1 _ZTS17btBroadphaseProxy", !13, i64 0}
!155 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !156, i64 0, !10, i64 4, !10, i64 8, !157, i64 16, !14, i64 24}
!156 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!157 = !{!"p2 _ZTS17btCollisionObject", !13, i64 0}
!158 = !{!153, !10, i64 352}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!161 = distinct !{!161, !"_ZmlRK11btMatrix3x3S1_"}
!162 = distinct !{!162, !163, !"_ZNK11btTransformmlERKS_: argument 0"}
!163 = distinct !{!163, !"_ZNK11btTransformmlERKS_"}
!164 = !{!162}
!165 = distinct !{!165, !64}
!166 = distinct !{!166, !64}
