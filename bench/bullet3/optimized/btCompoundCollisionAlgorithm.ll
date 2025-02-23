; ModuleID = 'bench/bullet3/original/btCompoundCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btCompoundCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %31 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  store ptr %33, ptr %31, align 8, !tbaa !61
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.thread.i.i, label %30, !llvm.loop !63

_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %29, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.thread.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i8, ptr %34, align 8, !tbaa !25, !range !58, !noundef !59
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE10deallocateEv.exit.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.thread.i.i
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

.lr.ph.splitthread-pre-split:                     ; preds = %81
  %.pr = load ptr, ptr %45, align 8, !tbaa !65
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %63 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ null, %.lr.ph.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit, label %64

64:                                               ; preds = %.lr.ph.split
  %65 = load ptr, ptr %46, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv
  store ptr null, ptr %66, align 8, !tbaa !61
  br label %81

_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit: ; preds = %.lr.ph.split
  %67 = load ptr, ptr %47, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %67, i64 %indvars.iv, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #15
  %70 = load ptr, ptr %48, align 8, !tbaa !72
  %71 = load ptr, ptr %49, align 8, !tbaa !73
  store ptr %8, ptr %4, align 8, !tbaa !74
  store ptr %69, ptr %50, align 8, !tbaa !42
  store ptr %70, ptr %51, align 8, !tbaa !72
  store ptr %71, ptr %52, align 8, !tbaa !75
  store ptr null, ptr %53, align 8, !tbaa !76
  store i32 -1, ptr %54, align 8, !tbaa !77
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %72, ptr %55, align 4, !tbaa !78
  %73 = load ptr, ptr %56, align 8, !tbaa !79
  %74 = load ptr, ptr %57, align 8, !tbaa !40
  %75 = load ptr, ptr %73, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %4, ptr noundef %9, ptr noundef %74, i32 noundef 1)
  %79 = load ptr, ptr %46, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv
  store ptr %78, ptr %80, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  br label %81

81:                                               ; preds = %64, %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !80

._crit_edge:                                      ; preds = %81, %.lr.ph.split.us, %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !25, !range !58, !noundef !59
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !31
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !18, !range !58, !noundef !59
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !24
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !7, !range !58, !noundef !59
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
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

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
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %21, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %10, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
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
define dso_local void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.noexc, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %10, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %14, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %11, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, label %7, !llvm.loop !82

_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit: ; preds = %.noexc, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit, label %23

23:                                               ; preds = %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8, !tbaa !25, !range !58, !noundef !59
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit

27:                                               ; preds = %23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit: ; preds = %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, %23, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %31, align 8, !tbaa !25
  store ptr null, ptr %21, align 8, !tbaa !29
  store i32 0, ptr %2, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %.not.i.i.i1 = icmp eq ptr %34, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %35

35:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i8, ptr %36, align 8, !tbaa !18, !range !58, !noundef !59
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

39:                                               ; preds = %35
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev.exit, %35, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %44, align 8, !tbaa !18
  store ptr null, ptr %33, align 8, !tbaa !22
  store i32 0, ptr %43, align 4, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit, label %48

48:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i8, ptr %49, align 8, !tbaa !7, !range !58, !noundef !59
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit

52:                                               ; preds = %48
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #16
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %48, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %57, align 8, !tbaa !7
  store ptr null, ptr %46, align 8, !tbaa !15
  store i32 0, ptr %56, align 4, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %58, align 8, !tbaa !17
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void

59:                                               ; preds = %11
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #16
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %47, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8, !tbaa !4
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %40 = load ptr, ptr %32, align 8, !tbaa !79
  %41 = load ptr, ptr %31, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
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
  br i1 %52, label %437, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
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
  br i1 %72, label %73, label %.loopexit184

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !24
  %76 = icmp slt i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  br i1 %76, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i85

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %73
  %.not.i5.i.i = icmp eq ptr %78, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load i8, ptr %79, align 8, !tbaa !18, !range !58, !noundef !59
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

82:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
  %.pre214.pre.pre = load i32, ptr %50, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %82, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre214.pre = phi i32 [ %.pre214.pre.pre, %82 ], [ %51, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ], [ %51, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %83, align 8, !tbaa !18
  store ptr null, ptr %77, align 8, !tbaa !22
  store i32 0, ptr %74, align 8, !tbaa !24
  br label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %73, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %.pre214 = phi i32 [ %.pre214.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %51, %73 ]
  %84 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %78, %73 ]
  %85 = sext i32 %71 to i64
  %86 = shl nsw i64 %85, 3
  %scevgep = getelementptr i8, ptr %84, i64 %86
  %87 = mul nsw i64 %85, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %87, i1 false), !tbaa !94
  br label %.loopexit184

.loopexit184:                                     ; preds = %.lr.ph.i85, %53
  %88 = phi i32 [ %.pre214, %.lr.ph.i85 ], [ %51, %53 ]
  store i32 0, ptr %70, align 4, !tbaa !23
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %.loopexit184
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %96

96:                                               ; preds = %.lr.ph189, %137
  %97 = phi i32 [ %88, %.lr.ph189 ], [ %138, %137 ]
  %indvars.iv202 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next203, %137 ]
  %98 = load ptr, ptr %58, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv202
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %.not80 = icmp eq ptr %100, null
  br i1 %.not80, label %137, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %100, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(25) %69)
  %105 = load i32, ptr %70, align 4, !tbaa !23
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %133, %101
  %.lcssa = phi i32 [ %105, %101 ], [ %134, %133 ]
  %107 = icmp slt i32 %.lcssa, 0
  br i1 %107, label %108, label %.loopexit183

108:                                              ; preds = %._crit_edge
  %109 = load i32, ptr %94, align 8, !tbaa !24
  %110 = icmp slt i32 %109, 0
  %.pre216 = load ptr, ptr %90, align 8, !tbaa !22
  br i1 %110, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i94, label %.lr.ph.i89

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i94: ; preds = %108
  %.not.i5.i.i95 = icmp eq ptr %.pre216, null
  br i1 %.not.i5.i.i95, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i97, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i96

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i96: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i94
  %111 = load i8, ptr %95, align 8, !tbaa !18, !range !58, !noundef !59
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i97

113:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i96
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre216)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i97

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i97: ; preds = %113, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i96, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i94
  store i8 1, ptr %95, align 8, !tbaa !18
  store ptr null, ptr %90, align 8, !tbaa !22
  store i32 0, ptr %94, align 8, !tbaa !24
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i97, %108
  %114 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i97 ], [ %.pre216, %108 ]
  %115 = sext i32 %.lcssa to i64
  %116 = shl nsw i64 %115, 3
  %scevgep201 = getelementptr i8, ptr %114, i64 %116
  %117 = mul nsw i64 %115, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep201, i8 0, i64 %117, i1 false), !tbaa !94
  br label %.loopexit183

.lr.ph:                                           ; preds = %101, %133
  %118 = phi i32 [ %134, %133 ], [ %105, %101 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %101 ]
  %119 = load ptr, ptr %90, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 856
  %123 = load i32, ptr %122, align 8, !tbaa !95
  %.not81 = icmp eq i32 %123, 0
  br i1 %.not81, label %133, label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph
  store ptr %121, ptr %91, align 8, !tbaa !98
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 840
  %125 = load ptr, ptr %124, align 8, !tbaa !101
  %126 = load ptr, ptr %92, align 8, !tbaa !102
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  %.not1.i = icmp eq ptr %125, %128
  %129 = load ptr, ptr %93, align 8, !tbaa !103
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  %. = select i1 %.not1.i, ptr %131, ptr %128
  %.224 = select i1 %.not1.i, ptr %128, ptr %131
  %.sink.i = getelementptr inbounds nuw i8, ptr %.224, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %., i64 8
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %121, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %132)
  store ptr null, ptr %91, align 8, !tbaa !98
  %.pre215 = load i32, ptr %70, align 4, !tbaa !23
  br label %133

133:                                              ; preds = %.lr.ph, %.sink.split.i
  %134 = phi i32 [ %118, %.lr.ph ], [ %.pre215, %.sink.split.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph, label %._crit_edge, !llvm.loop !104

.loopexit183:                                     ; preds = %.lr.ph.i89, %._crit_edge
  store i32 0, ptr %70, align 4, !tbaa !23
  %.pre217 = load i32, ptr %50, align 4, !tbaa !30
  br label %137

137:                                              ; preds = %96, %.loopexit183
  %138 = phi i32 [ %97, %96 ], [ %.pre217, %.loopexit183 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next203, %139
  br i1 %140, label %96, label %._crit_edge190, !llvm.loop !105

._crit_edge190:                                   ; preds = %137, %.loopexit184
  %.lcssa185 = phi i32 [ %88, %.loopexit184 ], [ %138, %137 ]
  %.not71 = icmp eq ptr %55, null
  br i1 %.not71, label %.preheader, label %143

.preheader:                                       ; preds = %._crit_edge190
  %141 = icmp sgt i32 %.lcssa185, 0
  br i1 %141, label %.lr.ph193, label %.loopexit182

.lr.ph193:                                        ; preds = %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %wide.trip.count = zext nneg i32 %.lcssa185 to i64
  br label %274

143:                                              ; preds = %._crit_edge190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #15
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 36
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %154 = load float, ptr %145, align 4, !tbaa !106, !noalias !107
  %155 = load float, ptr %146, align 4, !tbaa !106, !noalias !107
  %156 = load float, ptr %147, align 4, !tbaa !106, !noalias !107
  %157 = load float, ptr %148, align 4, !tbaa !106, !noalias !107
  %158 = load float, ptr %149, align 4, !tbaa !106, !noalias !107
  %159 = load float, ptr %150, align 4, !tbaa !106, !noalias !107
  %160 = load float, ptr %151, align 4, !tbaa !106, !noalias !107
  %161 = load float, ptr %152, align 4, !tbaa !106, !noalias !107
  %162 = load float, ptr %153, align 4, !tbaa !106, !noalias !107
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %164 = load float, ptr %163, align 4, !tbaa !106, !noalias !112
  %165 = fneg float %164
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 52
  %167 = load float, ptr %166, align 4, !tbaa !106, !noalias !112
  %168 = fneg float %167
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %170 = load float, ptr %169, align 4, !tbaa !106, !noalias !112
  %171 = fneg float %170
  %172 = fmul float %155, %168
  %173 = tail call float @llvm.fmuladd.f32(float %154, float %165, float %172)
  %174 = tail call noundef float @llvm.fmuladd.f32(float %156, float %171, float %173)
  %175 = fmul float %158, %168
  %176 = tail call float @llvm.fmuladd.f32(float %157, float %165, float %175)
  %177 = tail call noundef float @llvm.fmuladd.f32(float %159, float %171, float %176)
  %178 = fmul float %161, %168
  %179 = tail call float @llvm.fmuladd.f32(float %160, float %165, float %178)
  %180 = tail call noundef float @llvm.fmuladd.f32(float %162, float %171, float %179)
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !73
  %183 = load float, ptr %182, align 4, !tbaa !106, !noalias !113
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load float, ptr %184, align 4, !tbaa !106, !noalias !113
  %186 = fmul float %155, %185
  %187 = tail call float @llvm.fmuladd.f32(float %183, float %154, float %186)
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %189 = load float, ptr %188, align 4, !tbaa !106, !noalias !113
  %190 = tail call noundef float @llvm.fmuladd.f32(float %189, float %156, float %187)
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !106, !noalias !113
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %194 = load float, ptr %193, align 4, !tbaa !106, !noalias !113
  %195 = fmul float %155, %194
  %196 = tail call float @llvm.fmuladd.f32(float %192, float %154, float %195)
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 36
  %198 = load float, ptr %197, align 4, !tbaa !106, !noalias !113
  %199 = tail call noundef float @llvm.fmuladd.f32(float %198, float %156, float %196)
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %201 = load float, ptr %200, align 4, !tbaa !106, !noalias !113
  %202 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %203 = load float, ptr %202, align 4, !tbaa !106, !noalias !113
  %204 = fmul float %155, %203
  %205 = tail call float @llvm.fmuladd.f32(float %201, float %154, float %204)
  %206 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %207 = load float, ptr %206, align 4, !tbaa !106, !noalias !113
  %208 = tail call noundef float @llvm.fmuladd.f32(float %207, float %156, float %205)
  %209 = fmul float %158, %185
  %210 = tail call float @llvm.fmuladd.f32(float %183, float %157, float %209)
  %211 = tail call noundef float @llvm.fmuladd.f32(float %189, float %159, float %210)
  %212 = fmul float %158, %194
  %213 = tail call float @llvm.fmuladd.f32(float %192, float %157, float %212)
  %214 = tail call noundef float @llvm.fmuladd.f32(float %198, float %159, float %213)
  %215 = fmul float %158, %203
  %216 = tail call float @llvm.fmuladd.f32(float %201, float %157, float %215)
  %217 = tail call noundef float @llvm.fmuladd.f32(float %207, float %159, float %216)
  %218 = fmul float %161, %185
  %219 = tail call float @llvm.fmuladd.f32(float %183, float %160, float %218)
  %220 = tail call noundef float @llvm.fmuladd.f32(float %189, float %162, float %219)
  %221 = fmul float %161, %194
  %222 = tail call float @llvm.fmuladd.f32(float %192, float %160, float %221)
  %223 = tail call noundef float @llvm.fmuladd.f32(float %198, float %162, float %222)
  %224 = fmul float %161, %203
  %225 = tail call float @llvm.fmuladd.f32(float %201, float %160, float %224)
  %226 = tail call noundef float @llvm.fmuladd.f32(float %207, float %162, float %225)
  %227 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %228 = load float, ptr %227, align 4, !tbaa !106, !noalias !118
  %229 = getelementptr inbounds nuw i8, ptr %182, i64 52
  %230 = load float, ptr %229, align 4, !tbaa !106, !noalias !118
  %231 = fmul float %155, %230
  %232 = tail call float @llvm.fmuladd.f32(float %228, float %154, float %231)
  %233 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %234 = load float, ptr %233, align 4, !tbaa !106, !noalias !118
  %235 = tail call noundef float @llvm.fmuladd.f32(float %234, float %156, float %232)
  %236 = fmul float %158, %230
  %237 = tail call float @llvm.fmuladd.f32(float %228, float %157, float %236)
  %238 = tail call noundef float @llvm.fmuladd.f32(float %234, float %159, float %237)
  %239 = fmul float %161, %230
  %240 = tail call float @llvm.fmuladd.f32(float %228, float %160, float %239)
  %241 = tail call noundef float @llvm.fmuladd.f32(float %234, float %162, float %240)
  %242 = fadd float %174, %235
  %243 = fadd float %177, %238
  %244 = fadd float %180, %241
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %242, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %243, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %244, i64 0
  store float %190, ptr %9, align 4
  %.sroa.5168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %199, ptr %.sroa.5168.0..sroa_idx, align 4
  %.sroa.6169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %208, ptr %.sroa.6169.0..sroa_idx, align 4
  %.sroa.7170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %.sroa.7170.0..sroa_idx, align 4, !tbaa !119
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %211, ptr %245, align 4
  %.sroa.10172.16..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %214, ptr %.sroa.10172.16..sroa_idx, align 4
  %.sroa.11173.16..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %217, ptr %.sroa.11173.16..sroa_idx, align 4
  %.sroa.12174.16..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %.sroa.12174.16..sroa_idx, align 4, !tbaa !119
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %220, ptr %246, align 4
  %.sroa.15176.32..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %223, ptr %.sroa.15176.32..sroa_idx, align 4
  %.sroa.16177.32..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %226, ptr %.sroa.16177.32..sroa_idx, align 4
  %.sroa.17178.32..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float 0.000000e+00, ptr %.sroa.17178.32..sroa_idx, align 4, !tbaa !119
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %247, align 4
  %.sroa.20180.48..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.20180.48..sroa_idx, align 4, !tbaa !119
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !42
  %250 = load ptr, ptr %249, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %254 = load float, ptr %253, align 4, !tbaa !106
  %255 = load float, ptr %7, align 4, !tbaa !106
  %256 = fsub float %255, %254
  store float %256, ptr %7, align 4, !tbaa !106
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %258 = load float, ptr %257, align 4, !tbaa !106
  %259 = fsub float %258, %254
  store float %259, ptr %257, align 4, !tbaa !106
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %261 = load float, ptr %260, align 4, !tbaa !106
  %262 = fsub float %261, %254
  store float %262, ptr %260, align 4, !tbaa !106
  %263 = load float, ptr %8, align 4, !tbaa !106
  %264 = fadd float %254, %263
  store float %264, ptr %8, align 4, !tbaa !106
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %266 = load float, ptr %265, align 4, !tbaa !106
  %267 = fadd float %254, %266
  store float %267, ptr %265, align 4, !tbaa !106
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %269 = load float, ptr %268, align 4, !tbaa !106
  %270 = fadd float %254, %269
  store float %270, ptr %268, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !120
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %271, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !120
  %272 = load ptr, ptr %55, align 8, !tbaa !121
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK6btDbvt21collideTVNoStackAllocEPK10btDbvtNodeRK12btDbvtAabbMmR20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %272, ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(25) %273, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %.loopexit182

274:                                              ; preds = %.lr.ph193, %274
  %indvars.iv205 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next206, %274 ]
  %275 = load ptr, ptr %142, align 8, !tbaa !66
  %276 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %275, i64 %indvars.iv205, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !67
  %278 = trunc nuw nsw i64 %indvars.iv205 to i32
  call void @_ZN22btCompoundLeafCallback17ProcessChildShapeEPK16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %277, i32 noundef %278)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit182, label %274, !llvm.loop !126

.loopexit182:                                     ; preds = %274, %.preheader, %143
  %279 = load i32, ptr %50, align 4, !tbaa !30
  %280 = load i32, ptr %70, align 4, !tbaa !23
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %.loopexit

282:                                              ; preds = %.loopexit182
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %284 = load i32, ptr %283, align 8, !tbaa !24
  %285 = icmp slt i32 %284, 0
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  br i1 %285, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i113, label %.lr.ph.i108

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i113: ; preds = %282
  %.not.i5.i.i114 = icmp eq ptr %287, null
  br i1 %.not.i5.i.i114, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i116, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i115

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i115: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i113
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %289 = load i8, ptr %288, align 8, !tbaa !18, !range !58, !noundef !59
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i116

291:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i115
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %287)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i116

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i116: ; preds = %291, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i115, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i113
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %292, align 8, !tbaa !18
  store ptr null, ptr %286, align 8, !tbaa !22
  store i32 0, ptr %283, align 8, !tbaa !24
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %282, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i116
  %293 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i116 ], [ %287, %282 ]
  %294 = sext i32 %280 to i64
  %295 = shl nsw i64 %294, 3
  %scevgep208 = getelementptr i8, ptr %293, i64 %295
  %296 = mul nsw i64 %294, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep208, i8 0, i64 %296, i1 false), !tbaa !94
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i108, %.loopexit182
  store i32 0, ptr %70, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  %297 = icmp sgt i32 %279, 0
  br i1 %297, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %.loopexit
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 28
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 44
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.20.48..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %wide.trip.count212 = zext nneg i32 %279 to i64
  br label %313

313:                                              ; preds = %.lr.ph196, %436
  %indvars.iv209 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next210, %436 ]
  %314 = load ptr, ptr %58, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw ptr, ptr %314, i64 %indvars.iv209
  %316 = load ptr, ptr %315, align 8, !tbaa !61
  %.not73 = icmp eq ptr %316, null
  br i1 %.not73, label %436, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %298, align 8, !tbaa !66
  %319 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %318, i64 %indvars.iv209, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !67
  %321 = load ptr, ptr %299, align 8, !tbaa !73
  %.sroa.0137.0.copyload = load float, ptr %321, align 4
  %.sroa.5138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 4
  %.sroa.5138.0.copyload = load float, ptr %.sroa.5138.0..sroa_idx, align 4
  %.sroa.6139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.sroa.6139.0.copyload = load float, ptr %.sroa.6139.0..sroa_idx, align 4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %.sroa.7141.16.copyload = load float, ptr %322, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 20
  %.sroa.9.16.copyload = load float, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10142.16..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 24
  %.sroa.10142.16.copyload = load float, ptr %.sroa.10142.16..sroa_idx, align 4
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %.sroa.11144.32.copyload = load float, ptr %323, align 4
  %.sroa.13145.32..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 36
  %.sroa.13145.32.copyload = load float, ptr %.sroa.13145.32..sroa_idx, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 40
  %.sroa.14.32.copyload = load float, ptr %.sroa.14.32..sroa_idx, align 4
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %.sroa.15147.48.copyload = load float, ptr %324, align 4
  %.sroa.17148.48..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 52
  %.sroa.17148.48.copyload = load float, ptr %.sroa.17148.48..sroa_idx, align 4
  %.sroa.18149.48..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 56
  %.sroa.18149.48.copyload = load float, ptr %.sroa.18149.48..sroa_idx, align 4
  %325 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %318, i64 %indvars.iv209
  %326 = load float, ptr %325, align 4, !tbaa !106, !noalias !127
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %328 = load float, ptr %327, align 4, !tbaa !106, !noalias !127
  %329 = fmul float %.sroa.5138.0.copyload, %328
  %330 = call float @llvm.fmuladd.f32(float %326, float %.sroa.0137.0.copyload, float %329)
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %332 = load float, ptr %331, align 4, !tbaa !106, !noalias !127
  %333 = call noundef float @llvm.fmuladd.f32(float %332, float %.sroa.6139.0.copyload, float %330)
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !106, !noalias !127
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 20
  %337 = load float, ptr %336, align 4, !tbaa !106, !noalias !127
  %338 = fmul float %.sroa.5138.0.copyload, %337
  %339 = call float @llvm.fmuladd.f32(float %335, float %.sroa.0137.0.copyload, float %338)
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 36
  %341 = load float, ptr %340, align 4, !tbaa !106, !noalias !127
  %342 = call noundef float @llvm.fmuladd.f32(float %341, float %.sroa.6139.0.copyload, float %339)
  %343 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %344 = load float, ptr %343, align 4, !tbaa !106, !noalias !127
  %345 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %346 = load float, ptr %345, align 4, !tbaa !106, !noalias !127
  %347 = fmul float %.sroa.5138.0.copyload, %346
  %348 = call float @llvm.fmuladd.f32(float %344, float %.sroa.0137.0.copyload, float %347)
  %349 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %350 = load float, ptr %349, align 4, !tbaa !106, !noalias !127
  %351 = call noundef float @llvm.fmuladd.f32(float %350, float %.sroa.6139.0.copyload, float %348)
  %352 = fmul float %.sroa.9.16.copyload, %328
  %353 = call float @llvm.fmuladd.f32(float %326, float %.sroa.7141.16.copyload, float %352)
  %354 = call noundef float @llvm.fmuladd.f32(float %332, float %.sroa.10142.16.copyload, float %353)
  %355 = fmul float %.sroa.9.16.copyload, %337
  %356 = call float @llvm.fmuladd.f32(float %335, float %.sroa.7141.16.copyload, float %355)
  %357 = call noundef float @llvm.fmuladd.f32(float %341, float %.sroa.10142.16.copyload, float %356)
  %358 = fmul float %.sroa.9.16.copyload, %346
  %359 = call float @llvm.fmuladd.f32(float %344, float %.sroa.7141.16.copyload, float %358)
  %360 = call noundef float @llvm.fmuladd.f32(float %350, float %.sroa.10142.16.copyload, float %359)
  %361 = fmul float %.sroa.13145.32.copyload, %328
  %362 = call float @llvm.fmuladd.f32(float %326, float %.sroa.11144.32.copyload, float %361)
  %363 = call noundef float @llvm.fmuladd.f32(float %332, float %.sroa.14.32.copyload, float %362)
  %364 = fmul float %.sroa.13145.32.copyload, %337
  %365 = call float @llvm.fmuladd.f32(float %335, float %.sroa.11144.32.copyload, float %364)
  %366 = call noundef float @llvm.fmuladd.f32(float %341, float %.sroa.14.32.copyload, float %365)
  %367 = fmul float %.sroa.13145.32.copyload, %346
  %368 = call float @llvm.fmuladd.f32(float %344, float %.sroa.11144.32.copyload, float %367)
  %369 = call noundef float @llvm.fmuladd.f32(float %350, float %.sroa.14.32.copyload, float %368)
  %370 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %371 = load float, ptr %370, align 4, !tbaa !106, !noalias !132
  %372 = getelementptr inbounds nuw i8, ptr %325, i64 52
  %373 = load float, ptr %372, align 4, !tbaa !106, !noalias !132
  %374 = fmul float %.sroa.5138.0.copyload, %373
  %375 = call float @llvm.fmuladd.f32(float %371, float %.sroa.0137.0.copyload, float %374)
  %376 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %377 = load float, ptr %376, align 4, !tbaa !106, !noalias !132
  %378 = call noundef float @llvm.fmuladd.f32(float %377, float %.sroa.6139.0.copyload, float %375)
  %379 = fmul float %.sroa.9.16.copyload, %373
  %380 = call float @llvm.fmuladd.f32(float %371, float %.sroa.7141.16.copyload, float %379)
  %381 = call noundef float @llvm.fmuladd.f32(float %377, float %.sroa.10142.16.copyload, float %380)
  %382 = fmul float %.sroa.13145.32.copyload, %373
  %383 = call float @llvm.fmuladd.f32(float %371, float %.sroa.11144.32.copyload, float %382)
  %384 = call noundef float @llvm.fmuladd.f32(float %377, float %.sroa.14.32.copyload, float %383)
  %385 = fadd float %.sroa.15147.48.copyload, %378
  %386 = fadd float %.sroa.17148.48.copyload, %381
  %387 = fadd float %.sroa.18149.48.copyload, %384
  %.sroa.0.0.vec.insert.i2.i.i124 = insertelement <2 x float> poison, float %385, i64 0
  %.sroa.0.4.vec.insert.i3.i.i125 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i124, float %386, i64 1
  %.sroa.3.12.vec.insert.i4.i.i126 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %387, i64 0
  store float %333, ptr %11, align 4
  store float %342, ptr %.sroa.5.0..sroa_idx, align 4
  store float %351, ptr %.sroa.6.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !119
  store float %354, ptr %300, align 4
  store float %357, ptr %.sroa.10.16..sroa_idx, align 4
  store float %360, ptr %.sroa.11.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.12.16..sroa_idx, align 4, !tbaa !119
  store float %363, ptr %301, align 4
  store float %366, ptr %.sroa.15.32..sroa_idx, align 4
  store float %369, ptr %.sroa.16.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.17.32..sroa_idx, align 4, !tbaa !119
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i125, ptr %302, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i126, ptr %.sroa.20.48..sroa_idx, align 4, !tbaa !119
  %388 = load ptr, ptr %320, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %391 = load ptr, ptr %303, align 8, !tbaa !42
  %392 = load ptr, ptr %304, align 8, !tbaa !73
  %393 = load ptr, ptr %391, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(32) %391, ptr noundef nonnull align 4 dereferenceable(64) %392, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %396 = load float, ptr %12, align 4, !tbaa !106
  %397 = load float, ptr %15, align 4, !tbaa !106
  %398 = fcmp ogt float %396, %397
  br i1 %398, label %404, label %399

399:                                              ; preds = %317
  %400 = load float, ptr %13, align 4, !tbaa !106
  %401 = load float, ptr %14, align 4, !tbaa !106
  %402 = fcmp olt float %400, %401
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403, %399, %317
  %405 = phi i1 [ false, %403 ], [ true, %399 ], [ true, %317 ]
  %406 = load float, ptr %305, align 4, !tbaa !106
  %407 = load float, ptr %306, align 4, !tbaa !106
  %408 = fcmp ogt float %406, %407
  br i1 %408, label %414, label %409

409:                                              ; preds = %404
  %410 = load float, ptr %307, align 4, !tbaa !106
  %411 = load float, ptr %308, align 4, !tbaa !106
  %412 = fcmp olt float %410, %411
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413, %409, %404
  %.not181 = phi i1 [ %405, %413 ], [ true, %409 ], [ true, %404 ]
  %415 = load float, ptr %309, align 4, !tbaa !106
  %416 = load float, ptr %310, align 4, !tbaa !106
  %417 = fcmp ogt float %415, %416
  br i1 %417, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %418

418:                                              ; preds = %414
  %419 = load float, ptr %311, align 4, !tbaa !106
  %420 = load float, ptr %312, align 4, !tbaa !106
  %421 = fcmp olt float %419, %420
  %brmerge = or i1 %.not181, %421
  br i1 %brmerge, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %436

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %418, %414
  %422 = load ptr, ptr %58, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw ptr, ptr %422, i64 %indvars.iv209
  %424 = load ptr, ptr %423, align 8, !tbaa !61
  %425 = load ptr, ptr %424, align 8, !tbaa !4
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %424) #15
  %427 = load ptr, ptr %56, align 8, !tbaa !79
  %428 = load ptr, ptr %58, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw ptr, ptr %428, i64 %indvars.iv209
  %430 = load ptr, ptr %429, align 8, !tbaa !61
  %431 = load ptr, ptr %427, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 120
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef %430)
  %434 = load ptr, ptr %58, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw ptr, ptr %434, i64 %indvars.iv209
  store ptr null, ptr %435, align 8, !tbaa !61
  br label %436

436:                                              ; preds = %418, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, %313
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge197, label %313, !llvm.loop !133

._crit_edge197:                                   ; preds = %436, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  br label %437

437:                                              ; preds = %49, %._crit_edge197
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btDbvt21collideTVNoStackAllocEPK10btDbvtNodeRK12btDbvtAabbMmR20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %.sroa.0.0.copyload = load float, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.659.0.copyload = load float, ptr %.sroa.659.0..sroa_idx, align 4
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
  %.not.i5.i.i = icmp eq ptr %15, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i8, ptr %16, align 8, !tbaa !7, !range !58, !noundef !59
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

19:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i: ; preds = %19, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %20, align 8, !tbaa !7
  store ptr null, ptr %14, align 8, !tbaa !15
  store i32 0, ptr %10, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i
  %21 = phi i32 [ 0, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i ], [ %11, %12 ]
  %22 = phi ptr [ null, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i ], [ %15, %12 ]
  %23 = sext i32 %8 to i64
  %24 = shl nsw i64 %23, 3
  %scevgep = getelementptr i8, ptr %22, i64 %24
  %25 = mul nsw i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %25, i1 false), !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit: ; preds = %6, %.lr.ph.i
  %26 = phi i32 [ %21, %.lr.ph.i ], [ %11, %6 ]
  store i32 0, ptr %7, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = icmp slt i32 %26, 64
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit
  %30 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 512, i32 noundef 16)
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  br i1 %32, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i

.lr.ph.i.i:                                       ; preds = %29
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i.i
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  store ptr %38, ptr %36, align 8, !tbaa !134
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i, label %35, !llvm.loop !135

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i: ; preds = %29
  %.not.i5.i = icmp eq ptr %34, null
  br i1 %.not.i5.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i: ; preds = %35, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !7, !range !58, !noundef !59
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i

42:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
  %.pre64.pre.pre = load i32, ptr %7, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i, %42, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i
  %.pre64 = phi i32 [ %31, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i ], [ %.pre64.pre.pre, %42 ], [ %31, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %43, align 8, !tbaa !7
  store ptr %30, ptr %33, align 8, !tbaa !15
  store i32 64, ptr %27, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i
  %44 = phi i32 [ %26, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit ], [ 64, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i ]
  %45 = phi i32 [ 0, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit ], [ %.pre64, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i ]
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit
  %47 = shl nuw nsw i32 %44, 1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %49, i32 noundef 16)
  %.pre.i = load i32, ptr %7, align 4, !tbaa !16
  %51 = icmp sgt i32 %.pre.i, 0
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  br i1 %51, label %.lr.ph.i.i.i20, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i16

.lr.ph.i.i.i20:                                   ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i21 = zext nneg i32 %.pre.i to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i.i20
  %indvars.iv.i.i.i22 = phi i64 [ 0, %.lr.ph.i.i.i20 ], [ %indvars.iv.next.i.i.i23, %54 ]
  %55 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i.i.i22
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i.i.i22
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  store ptr %57, ptr %55, align 8, !tbaa !134
  %indvars.iv.next.i.i.i23 = add nuw nsw i64 %indvars.iv.i.i.i22, 1
  %exitcond.not.i.i.i24 = icmp eq i64 %indvars.iv.next.i.i.i23, %wide.trip.count.i.i.i21
  br i1 %exitcond.not.i.i.i24, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i18, label %54, !llvm.loop !135

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i16: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %.not.i5.i.i17 = icmp eq ptr %53, null
  br i1 %.not.i5.i.i17, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i19, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i18

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i18: ; preds = %54, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load i8, ptr %58, align 8, !tbaa !7, !range !58, !noundef !59
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i19

61:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i18
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
  %.pre2.pre.pre.i = load i32, ptr %7, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i19

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i19: ; preds = %61, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i18, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i16
  %.pre2.i = phi i32 [ %.pre.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i16 ], [ %.pre2.pre.pre.i, %61 ], [ %.pre.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i18 ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %62, align 8, !tbaa !7
  store ptr %50, ptr %52, align 8, !tbaa !15
  store i32 %47, ptr %27, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i19
  %63 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i19 ], [ %45, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %1, ptr %67, align 8, !tbaa !134
  %68 = add nsw i32 %63, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %70

70:                                               ; preds = %thread-pre-split, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit
  %71 = phi i32 [ %161, %thread-pre-split ], [ %68, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit ]
  %72 = add nsw i32 %71, -1
  %73 = load ptr, ptr %64, align 8, !tbaa !15
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !134
  store i32 %72, ptr %7, align 4, !tbaa !16
  %77 = load float, ptr %76, align 4, !tbaa !106
  %78 = fcmp ugt float %77, %.sroa.659.0.copyload
  br i1 %78, label %thread-pre-split, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = load float, ptr %80, align 4, !tbaa !106
  %82 = fcmp ult float %81, %.sroa.0.0.copyload
  br i1 %82, label %thread-pre-split, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !106
  %86 = fcmp ugt float %85, %.sroa.7.0.copyload
  br i1 %86, label %thread-pre-split, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %89 = load float, ptr %88, align 4, !tbaa !106
  %90 = fcmp ult float %89, %.sroa.4.0.copyload
  br i1 %90, label %thread-pre-split, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !106
  %94 = fcmp ugt float %93, %.sroa.8.0.copyload
  br i1 %94, label %thread-pre-split, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %96 = load float, ptr %95, align 4, !tbaa !106
  %97 = fcmp ult float %96, %.sroa.5.0.copyload
  br i1 %97, label %thread-pre-split, label %98

98:                                               ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !119
  %.not60 = icmp eq ptr %100, null
  br i1 %.not60, label %157, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %103 = load i32, ptr %27, align 8, !tbaa !17
  %104 = icmp eq i32 %72, %103
  br i1 %104, label %105, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit41

105:                                              ; preds = %101
  %.not.i.i25 = icmp eq i32 %72, 0
  %106 = shl nsw i32 %72, 1
  %107 = select i1 %.not.i.i25, i32 1, i32 %106
  %.not61 = icmp sgt i32 %71, %107
  br i1 %.not61, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit41.thread, label %110

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit41.thread: ; preds = %105
  %108 = getelementptr inbounds ptr, ptr %73, i64 %74
  %109 = load ptr, ptr %102, align 8, !tbaa !134
  store ptr %109, ptr %108, align 8, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit58

110:                                              ; preds = %105
  %.not.i.i.i26 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i26, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i28, label %111

111:                                              ; preds = %110
  %112 = sext i32 %107 to i64
  %113 = shl nsw i64 %112, 3
  %114 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %113, i32 noundef 16)
  %.pre.i27 = load i32, ptr %7, align 4, !tbaa !16
  %.pre65 = load ptr, ptr %64, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i28

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i28: ; preds = %111, %110
  %115 = phi ptr [ %.pre65, %111 ], [ %73, %110 ]
  %116 = phi i32 [ %.pre.i27, %111 ], [ %72, %110 ]
  %.0.i.i.i29 = phi ptr [ %114, %111 ], [ null, %110 ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i.i.i36, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i30

.lr.ph.i.i.i36:                                   ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i37 = zext nneg i32 %116 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i.i36
  %indvars.iv.i.i.i38 = phi i64 [ 0, %.lr.ph.i.i.i36 ], [ %indvars.iv.next.i.i.i39, %118 ]
  %119 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i38
  %120 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i.i.i38
  %121 = load ptr, ptr %120, align 8, !tbaa !134
  store ptr %121, ptr %119, align 8, !tbaa !134
  %indvars.iv.next.i.i.i39 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %exitcond.not.i.i.i40 = icmp eq i64 %indvars.iv.next.i.i.i39, %wide.trip.count.i.i.i37
  br i1 %exitcond.not.i.i.i40, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i32, label %118, !llvm.loop !135

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp eq ptr %115, null
  br i1 %.not.i5.i.i31, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i32

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i32: ; preds = %118, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i30
  %122 = load i8, ptr %69, align 8, !tbaa !7, !range !58, !noundef !59
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33

124:                                              ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i32
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %115)
  %.pre2.pre.pre.i35 = load i32, ptr %7, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33: ; preds = %124, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i32, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i30
  %.pre2.i34 = phi i32 [ %116, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i30 ], [ %.pre2.pre.pre.i35, %124 ], [ %116, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i32 ]
  store i8 1, ptr %69, align 8, !tbaa !7
  store ptr %.0.i.i.i29, ptr %64, align 8, !tbaa !15
  store i32 %107, ptr %27, align 8, !tbaa !17
  %.pre70 = sext i32 %.pre2.i34 to i64
  %125 = add nsw i32 %.pre2.i34, 1
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit41

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit41: ; preds = %101, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33
  %.pre-phi = phi i64 [ %74, %101 ], [ %.pre70, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33 ]
  %126 = phi i32 [ %103, %101 ], [ %107, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33 ]
  %127 = phi ptr [ %73, %101 ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33 ]
  %128 = phi i32 [ %71, %101 ], [ %125, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33 ]
  %129 = getelementptr inbounds ptr, ptr %127, i64 %.pre-phi
  %130 = load ptr, ptr %102, align 8, !tbaa !134
  store ptr %130, ptr %129, align 8, !tbaa !134
  store i32 %128, ptr %7, align 4, !tbaa !16
  %131 = icmp eq i32 %128, %126
  br i1 %131, label %132, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit58

132:                                              ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit41
  %.not.i.i42 = icmp eq i32 %126, 0
  %133 = shl nsw i32 %126, 1
  %134 = select i1 %.not.i.i42, i32 1, i32 %133
  %135 = icmp slt i32 %126, %134
  br i1 %135, label %136, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit58

136:                                              ; preds = %132
  %.not.i.i.i43 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i43, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i45, label %137

137:                                              ; preds = %136
  %138 = sext i32 %134 to i64
  %139 = shl nsw i64 %138, 3
  %140 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %139, i32 noundef 16)
  %.pre.i44 = load i32, ptr %7, align 4, !tbaa !16
  %.pre66 = load ptr, ptr %64, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i45

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i45: ; preds = %137, %136
  %141 = phi ptr [ %.pre66, %137 ], [ %127, %136 ]
  %142 = phi i32 [ %.pre.i44, %137 ], [ %126, %136 ]
  %.0.i.i.i46 = phi ptr [ %140, %137 ], [ null, %136 ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i.i.i53, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i47

.lr.ph.i.i.i53:                                   ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i45
  %wide.trip.count.i.i.i54 = zext nneg i32 %142 to i64
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i.i53
  %indvars.iv.i.i.i55 = phi i64 [ 0, %.lr.ph.i.i.i53 ], [ %indvars.iv.next.i.i.i56, %144 ]
  %145 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i46, i64 %indvars.iv.i.i.i55
  %146 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv.i.i.i55
  %147 = load ptr, ptr %146, align 8, !tbaa !134
  store ptr %147, ptr %145, align 8, !tbaa !134
  %indvars.iv.next.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %exitcond.not.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i56, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i57, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i49, label %144, !llvm.loop !135

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i47: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i45
  %.not.i5.i.i48 = icmp eq ptr %141, null
  br i1 %.not.i5.i.i48, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i50, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i49

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i49: ; preds = %144, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i47
  %148 = load i8, ptr %69, align 8, !tbaa !7, !range !58, !noundef !59
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i50

150:                                              ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i49
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %141)
  %.pre2.pre.pre.i52 = load i32, ptr %7, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i50

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i50: ; preds = %150, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i49, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i47
  %.pre2.i51 = phi i32 [ %142, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i47 ], [ %.pre2.pre.pre.i52, %150 ], [ %142, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i49 ]
  store i8 1, ptr %69, align 8, !tbaa !7
  store ptr %.0.i.i.i46, ptr %64, align 8, !tbaa !15
  store i32 %134, ptr %27, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit58

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit58: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit41.thread, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit41, %132, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i50
  %151 = phi ptr [ %.0.i.i.i46, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i50 ], [ %127, %132 ], [ %127, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit41 ], [ %73, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit41.thread ]
  %152 = phi i32 [ %.pre2.i51, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i50 ], [ %126, %132 ], [ %128, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit41 ], [ %71, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit41.thread ]
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %99, align 8, !tbaa !134
  store ptr %155, ptr %154, align 8, !tbaa !134
  %156 = add nsw i32 %152, 1
  store i32 %156, ptr %7, align 4, !tbaa !16
  br label %thread-pre-split

157:                                              ; preds = %98
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %76)
  %.pr.pre = load i32, ptr %7, align 4, !tbaa !16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %157, %_Z9IntersectRK12btDbvtAabbMmS1_.exit, %91, %87, %83, %79, %70, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit58
  %161 = phi i32 [ %156, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit58 ], [ %72, %70 ], [ %72, %79 ], [ %72, %83 ], [ %72, %87 ], [ %72, %91 ], [ %72, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %.pr.pre, %157 ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %70, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %thread-pre-split, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallback17ProcessChildShapeEPK16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 comdat align 2 {
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
  %32 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %30, i64 %31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #15
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #15
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
  %274 = getelementptr inbounds ptr, ptr %273, i64 %31
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
  %287 = getelementptr inbounds ptr, ptr %286, i64 %31
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
  %.sink59 = phi i64 [ 24, %299 ], [ 16, %298 ]
  %.0 = phi ptr [ %301, %299 ], [ %291, %298 ]
  %303 = load ptr, ptr %289, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %.sink59
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  br label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %155, %150, %334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  br label %335

335:                                              ; preds = %16, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #8 align 2 {
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
  %.sroa.025.0.copyload.pre = load float, ptr %16, align 4
  %.sroa.527.0.copyload.pre = load float, ptr %.sroa.527.0..sroa_idx, align 4
  %.sroa.630.0.copyload.pre = load float, ptr %.sroa.630.0..sroa_idx, align 4
  %.sroa.733.0.copyload.pre = load float, ptr %.sroa.733.0..sroa_idx, align 4, !tbaa !119
  %.sroa.736.16.copyload.pre = load float, ptr %17, align 4
  %.sroa.1038.16.copyload.pre = load float, ptr %.sroa.1038.16..sroa_idx, align 4
  %.sroa.1141.16.copyload.pre = load float, ptr %.sroa.1141.16..sroa_idx, align 4
  %.sroa.1244.16.copyload.pre = load float, ptr %.sroa.1244.16..sroa_idx, align 4, !tbaa !119
  %.sroa.1247.32.copyload.pre = load float, ptr %18, align 4
  %.sroa.1549.32.copyload.pre = load float, ptr %.sroa.1549.32..sroa_idx, align 4
  %.sroa.1652.32.copyload.pre = load float, ptr %.sroa.1652.32..sroa_idx, align 4
  %.sroa.1755.32.copyload.pre = load float, ptr %.sroa.1755.32..sroa_idx, align 4, !tbaa !119
  %.sroa.1758.48.copyload.pre = load float, ptr %19, align 4
  %.sroa.20.48.copyload.pre = load float, ptr %.sroa.20.48..sroa_idx, align 4
  %.sroa.21.48.copyload.pre = load float, ptr %.sroa.21.48..sroa_idx, align 4
  %.sroa.22.48.copyload.pre = load float, ptr %.sroa.22.48..sroa_idx, align 4, !tbaa !119
  %.pre = load i32, ptr %21, align 8, !tbaa !158
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %24 = phi i32 [ %.pre, %.lr.ph ], [ %99, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.067 = phi float [ 1.000000e+00, %.lr.ph ], [ %.1, %23 ]
  %25 = load ptr, ptr %20, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %25, i64 %indvars.iv
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
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv
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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
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
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
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
  %12 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %10, i64 %11, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  tail call void @_ZN22btCompoundLeafCallback17ProcessChildShapeEPK16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %13, i32 noundef %4)
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

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
