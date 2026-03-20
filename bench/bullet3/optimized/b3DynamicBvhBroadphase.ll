; ModuleID = 'bench/bullet3/original/b3DynamicBvhBroadphase.ll'
source_filename = "bench/bullet3/original/b3DynamicBvhBroadphase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3DbvtAabbMm = type { %class.b3Vector3, %class.b3Vector3 }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3DbvtTreeCollider = type { %"struct.b3DynamicBvh::ICollide", ptr, ptr }
%"struct.b3DynamicBvh::ICollide" = type { ptr }
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.BroadphaseRayTester = type { %"struct.b3DynamicBvh::ICollide", ptr }
%struct.BroadphaseAabbTester = type { %"struct.b3DynamicBvh::ICollide", ptr }
%class.b3BroadphasePairSortPredicate = type { i8 }

$_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE = comdat any

$_ZNK12b3DynamicBvh15rayTestInternalEPK10b3DbvtNodeRK9b3Vector3S5_S5_PjfS5_S5_RNS_8ICollideE = comdat any

$_ZN12b3DynamicBvh8ICollideD2Ev = comdat any

$_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE = comdat any

$_ZN18b3DbvtTreeColliderD0Ev = comdat any

$_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNodeS2_ = comdat any

$_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef = comdat any

$_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_ = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev = comdat any

$_ZN19BroadphaseRayTesterD0Ev = comdat any

$_ZN19BroadphaseRayTester7ProcessEPK10b3DbvtNode = comdat any

$_ZN20BroadphaseAabbTesterD0Ev = comdat any

$_ZN20BroadphaseAabbTester7ProcessEPK10b3DbvtNode = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii = comdat any

$_ZTV18b3DbvtTreeCollider = comdat any

$_ZTI18b3DbvtTreeCollider = comdat any

$_ZTS18b3DbvtTreeCollider = comdat any

$_ZTIN12b3DynamicBvh8ICollideE = comdat any

$_ZTSN12b3DynamicBvh8ICollideE = comdat any

$_ZTV19BroadphaseRayTester = comdat any

$_ZTI19BroadphaseRayTester = comdat any

$_ZTS19BroadphaseRayTester = comdat any

$_ZTV20BroadphaseAabbTester = comdat any

$_ZTI20BroadphaseAabbTester = comdat any

$_ZTS20BroadphaseAabbTester = comdat any

@_ZTV22b3DynamicBvhBroadphase = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI22b3DynamicBvhBroadphase, ptr @_ZN22b3DynamicBvhBroadphaseD2Ev, ptr @_ZN22b3DynamicBvhBroadphaseD0Ev, ptr @_ZN22b3DynamicBvhBroadphase12destroyProxyEP17b3BroadphaseProxyP12b3Dispatcher, ptr @_ZN22b3DynamicBvhBroadphase7setAabbEiRK9b3Vector3S2_P12b3Dispatcher, ptr @_ZN22b3DynamicBvhBroadphase7rayTestERK9b3Vector3S2_R23b3BroadphaseRayCallbackS2_S2_, ptr @_ZN22b3DynamicBvhBroadphase8aabbTestERK9b3Vector3S2_R24b3BroadphaseAabbCallback, ptr @_ZNK22b3DynamicBvhBroadphase7getAabbEiR9b3Vector3S1_, ptr @_ZN22b3DynamicBvhBroadphase25calculateOverlappingPairsEP12b3Dispatcher, ptr @_ZN22b3DynamicBvhBroadphase23getOverlappingPairCacheEv, ptr @_ZNK22b3DynamicBvhBroadphase23getOverlappingPairCacheEv, ptr @_ZNK22b3DynamicBvhBroadphase17getBroadphaseAabbER9b3Vector3S1_, ptr @_ZN22b3DynamicBvhBroadphase10printStatsEv, ptr @_ZN22b3DynamicBvhBroadphase9resetPoolEP12b3Dispatcher] }, align 8
@_ZTI22b3DynamicBvhBroadphase = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3DynamicBvhBroadphase }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3DynamicBvhBroadphase = dso_local constant [25 x i8] c"22b3DynamicBvhBroadphase\00", align 1
@_ZTV18b3DbvtTreeCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI18b3DbvtTreeCollider, ptr @_ZN12b3DynamicBvh8ICollideD2Ev, ptr @_ZN18b3DbvtTreeColliderD0Ev, ptr @_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNodeS2_, ptr @_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@_ZTI18b3DbvtTreeCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18b3DbvtTreeCollider, ptr @_ZTIN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18b3DbvtTreeCollider = linkonce_odr dso_local constant [21 x i8] c"18b3DbvtTreeCollider\00", comdat, align 1
@_ZTIN12b3DynamicBvh8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTSN12b3DynamicBvh8ICollideE = linkonce_odr dso_local constant [26 x i8] c"N12b3DynamicBvh8ICollideE\00", comdat, align 1
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTV19BroadphaseRayTester = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI19BroadphaseRayTester, ptr @_ZN12b3DynamicBvh8ICollideD2Ev, ptr @_ZN19BroadphaseRayTesterD0Ev, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_, ptr @_ZN19BroadphaseRayTester7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@_ZTI19BroadphaseRayTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19BroadphaseRayTester, ptr @_ZTIN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTS19BroadphaseRayTester = linkonce_odr dso_local constant [22 x i8] c"19BroadphaseRayTester\00", comdat, align 1
@_ZTV20BroadphaseAabbTester = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI20BroadphaseAabbTester, ptr @_ZN12b3DynamicBvh8ICollideD2Ev, ptr @_ZN20BroadphaseAabbTesterD0Ev, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_, ptr @_ZN20BroadphaseAabbTester7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@_ZTI20BroadphaseAabbTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20BroadphaseAabbTester, ptr @_ZTIN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTS20BroadphaseAabbTester = linkonce_odr dso_local constant [23 x i8] c"20BroadphaseAabbTester\00", comdat, align 1

@_ZN22b3DynamicBvhBroadphaseC1EiP22b3OverlappingPairCache = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN22b3DynamicBvhBroadphaseC2EiP22b3OverlappingPairCache
@_ZN22b3DynamicBvhBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22b3DynamicBvhBroadphaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphaseC2EiP22b3OverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(315) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV22b3DynamicBvhBroadphase, i64 16), ptr %0, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %5, %3
  %.idx = phi i64 [ 8, %3 ], [ %.add, %5 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  invoke void @_ZN12b3DynamicBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.ptr)
          to label %5 unwind label %38

5:                                                ; preds = %4
  %.add = add nuw nsw i64 %.idx, 96
  %6 = icmp samesign eq i64 %.add, 200
  br i1 %6, label %7, label %4

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %13, align 1, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i8 1, ptr %14, align 2, !tbaa !22
  %.not = icmp eq ptr %2, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = zext i1 %.not to i8
  store i8 %16, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 0.000000e+00, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %18, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 10, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 1, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %24, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %26, align 4, !tbaa !33
  br i1 %.not, label %27, label %30

27:                                               ; preds = %7
  %28 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 112, i32 noundef 16)
          to label %29 unwind label %42

29:                                               ; preds = %27
  invoke void @_ZN28b3HashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %._crit_edge unwind label %42

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %11, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %._crit_edge, %7
  %31 = phi i32 [ %.pre, %._crit_edge ], [ 0, %7 ]
  %32 = phi ptr [ %28, %._crit_edge ], [ %2, %7 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %32, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %35, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !tbaa !37
  %37 = icmp sgt i32 %1, %31
  br i1 %37, label %44, label %.loopexit

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = icmp eq i64 %.idx, 8
  br i1 %40, label %.loopexit33, label %.preheader

.preheader:                                       ; preds = %38, %.preheader
  %.idx19 = phi i64 [ %.add20, %.preheader ], [ %.idx, %38 ]
  %.add20 = add nsw i64 %.idx19, -96
  %.ptr22 = getelementptr inbounds i8, ptr %0, i64 %.add20
  tail call void @_ZN12b3DynamicBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr22) #19
  %41 = icmp eq i64 %.add20, 8
  br i1 %41, label %.loopexit33, label %.preheader

42:                                               ; preds = %29, %27
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %68

44:                                               ; preds = %30
  %45 = load i32, ptr %12, align 8, !tbaa !17
  %46 = icmp slt i32 %45, %1
  br i1 %46, label %47, label %.lr.ph.i

47:                                               ; preds = %44
  %.not.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI11b3DbvtProxyE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI11b3DbvtProxyE8allocateEi.exit.i.i: ; preds = %47
  %48 = sext i32 %1 to i64
  %49 = mul nsw i64 %48, 96
  %50 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %49, i32 noundef 16)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI11b3DbvtProxyE8allocateEi.exit.i.i
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %52 = load i32, ptr %11, align 4, !tbaa !16
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %52 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %54 ]
  %55 = getelementptr inbounds nuw [96 x i8], ptr %50, i64 %indvars.iv.i.i.i
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw [96 x i8], ptr %56, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %55, ptr noundef nonnull align 16 dereferenceable(96) %57, i64 96, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_.exit.i.i, label %54, !llvm.loop !38

_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc, %47
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc30 unwind label %66

.noexc30:                                         ; preds = %_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc31 unwind label %66

.noexc31:                                         ; preds = %.noexc30
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_.exit.i.i: ; preds = %54, %.noexc31, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc31 ], [ %50, %.split.i.i ], [ %50, %54 ]
  %.0.i.i = phi i32 [ 0, %.noexc31 ], [ %1, %.split.i.i ], [ %1, %54 ]
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i16.i.i = icmp ne ptr %58, null
  %59 = load i8, ptr %9, align 8, !range !40
  %60 = trunc nuw i8 %59 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %60, i1 false
  br i1 %or.cond.i.i, label %61, label %_ZN20b3AlignedObjectArrayI11b3DbvtProxyE10deallocateEv.exit.i.i

61:                                               ; preds = %_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20b3AlignedObjectArrayI11b3DbvtProxyE10deallocateEv.exit.i.i unwind label %66

_ZN20b3AlignedObjectArrayI11b3DbvtProxyE10deallocateEv.exit.i.i: ; preds = %61, %_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %9, align 8, !tbaa !7
  store ptr %.0.i18.i.i, ptr %10, align 8, !tbaa !15
  store i32 %.0.i.i, ptr %12, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI11b3DbvtProxyE10deallocateEv.exit.i.i, %44
  %62 = sext i32 %31 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %62, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %64 = load ptr, ptr %10, align 8, !tbaa !15
  %65 = getelementptr inbounds [96 x i8], ptr %64, i64 %indvars.iv.i
  store ptr null, ptr %65, align 16
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %63, !llvm.loop !41

.loopexit:                                        ; preds = %63, %30
  store i32 %1, ptr %11, align 4, !tbaa !16
  ret void

66:                                               ; preds = %61, %.noexc30, %_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI11b3DbvtProxyE8allocateEi.exit.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %42
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %43, %42 ]
  tail call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #19
  br label %69

69:                                               ; preds = %69, %68
  %.idx25 = phi i64 [ 200, %68 ], [ %.add26, %69 ]
  %.add26 = add nsw i64 %.idx25, -96
  %.ptr27 = getelementptr inbounds i8, ptr %0, i64 %.add26
  tail call void @_ZN12b3DynamicBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr27) #19
  %70 = icmp eq i64 %.add26, 8
  br i1 %70, label %.loopexit33, label %69

.loopexit33:                                      ; preds = %.preheader, %69, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %39, %38 ], [ %39, %.preheader ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN12b3DynamicBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN12b3DynamicBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN28b3HashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !40
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(315) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV22b3DynamicBvhBroadphase, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i8, ptr %2, align 8, !tbaa !23, !range !40, !noundef !42
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %10)
          to label %11 unwind label %26

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not.i.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load i8, ptr %14, align 8, !range !40
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i, label %17, label %_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev.exit

17:                                               ; preds = %11
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev.exit: ; preds = %11, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i8 1, ptr %14, align 8, !tbaa !7
  store ptr null, ptr %12, align 8, !tbaa !15
  store i32 0, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %22, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %23, %_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev.exit
  %.idx = phi i64 [ 200, %_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev.exit ], [ %.add, %23 ]
  %.add = add nsw i64 %.idx, -96
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN12b3DynamicBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1) #19
  %24 = icmp eq i64 %.add, 8
  br i1 %24, label %25, label %23

25:                                               ; preds = %23
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(315) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN22b3DynamicBvhBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(315) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.b3DbvtAabbMm, align 16
  %9 = alloca %struct.b3DbvtTreeCollider, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [96 x i8], ptr %11, i64 %12
  store ptr %4, ptr %13, align 16, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %5, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %6, ptr %15, align 4, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !48
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !48
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !48
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 %21, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %3, ptr %23, align 16, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = call noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %25, ptr %26, align 16, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load i32, ptr %20, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  store ptr null, ptr %18, align 8, !tbaa !37
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %31, ptr %32, align 16, !tbaa !37
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit, label %33

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr %13, ptr %34, align 8, !tbaa !37
  br label %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit

_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit:    ; preds = %7, %33
  store ptr %13, ptr %30, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %36 = load i8, ptr %35, align 1, !tbaa !18, !range !40, !noundef !42
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV18b3DbvtTreeCollider, i64 16), ptr %9, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %39, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %40, align 8, !tbaa !59
  %41 = load ptr, ptr %24, align 8, !tbaa !60
  call void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef %41, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  call void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef %43, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

44:                                               ; preds = %38, %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %13
}

declare noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 16 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.b3AlignedObjectArray.0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %123, label %6

6:                                                ; preds = %4
  %.sroa.0.0.copyload = load float, ptr %2, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.774.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.774.0.copyload = load float, ptr %.sroa.774.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 4
  %11 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 512, i32 noundef 16)
          to label %.noexc12 unwind label %101

.noexc12:                                         ; preds = %6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i: ; preds = %.noexc12
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc13 unwind label %101

.noexc13:                                         ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i unwind label %101

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i: ; preds = %.noexc13
  store i32 0, ptr %9, align 4, !tbaa !70
  store i8 1, ptr %7, align 8, !tbaa !68
  store ptr %11, ptr %8, align 8, !tbaa !69
  store i32 0, ptr %10, align 8, !tbaa !71
  %13 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %.noexc20 unwind label %101

.noexc20:                                         ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i: ; preds = %.noexc20
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc21 unwind label %101

.noexc21:                                         ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc22 unwind label %101

.noexc22:                                         ; preds = %.noexc21
  store i32 0, ptr %9, align 4, !tbaa !70
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit: ; preds = %.noexc20, %.noexc22, %.noexc12
  %.sink94 = phi ptr [ %11, %.noexc12 ], [ %13, %.noexc22 ], [ %13, %.noexc20 ]
  %.sink = phi i32 [ 64, %.noexc12 ], [ 0, %.noexc22 ], [ 1, %.noexc20 ]
  store i8 1, ptr %7, align 8, !tbaa !68
  store ptr %.sink94, ptr %8, align 8, !tbaa !69
  store i32 %.sink, ptr %10, align 8, !tbaa !71
  store ptr %1, ptr %.sink94, align 8, !tbaa !72
  br label %15

15:                                               ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit, %thread-pre-split
  %16 = phi ptr [ %.sink94, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit ], [ %109, %thread-pre-split ]
  %17 = phi i32 [ %.sink, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit ], [ %110, %thread-pre-split ]
  %18 = phi i32 [ %.sink, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit ], [ %111, %thread-pre-split ]
  %19 = phi ptr [ %.sink94, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit ], [ %112, %thread-pre-split ]
  %20 = phi i32 [ 1, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit ], [ %113, %thread-pre-split ]
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  store i32 %21, ptr %9, align 4, !tbaa !70
  %25 = load float, ptr %24, align 16, !tbaa !49
  %26 = fcmp ugt float %25, %.sroa.774.0.copyload
  br i1 %26, label %thread-pre-split, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load float, ptr %28, align 16, !tbaa !49
  %30 = fcmp ult float %29, %.sroa.0.0.copyload
  br i1 %30, label %thread-pre-split, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !49
  %34 = fcmp ugt float %33, %.sroa.8.0.copyload
  br i1 %34, label %thread-pre-split, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !49
  %38 = fcmp ult float %37, %.sroa.5.0.copyload
  br i1 %38, label %thread-pre-split, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = load float, ptr %40, align 8, !tbaa !49
  %42 = fcmp ugt float %41, %.sroa.9.0.copyload
  br i1 %42, label %thread-pre-split, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit

_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit:          ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %44 = load float, ptr %43, align 8, !tbaa !49
  %45 = fcmp ult float %44, %.sroa.6.0.copyload
  br i1 %45, label %thread-pre-split, label %46

46:                                               ; preds = %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %.not75 = icmp eq ptr %48, null
  br i1 %.not75, label %105, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %51 = icmp eq i32 %21, %18
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %.not.i.i24 = icmp eq i32 %18, 0
  %53 = shl nsw i32 %18, 1
  %54 = select i1 %.not.i.i24, i32 1, i32 %53
  %.not76 = icmp sgt i32 %20, %54
  br i1 %.not76, label %67, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i26

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i26: ; preds = %52
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %56, i32 noundef 16)
          to label %.noexc43 unwind label %103

.noexc43:                                         ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i26
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i42, label %.split.i.i27

.split.i.i27:                                     ; preds = %.noexc43
  %59 = icmp sgt i32 %18, 0
  br i1 %59, label %.lr.ph.i.i.i37, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i28

.lr.ph.i.i.i37:                                   ; preds = %.split.i.i27
  %wide.trip.count.i.i.i38 = zext nneg i32 %18 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i37
  %indvars.iv.i.i.i39 = phi i64 [ 0, %.lr.ph.i.i.i37 ], [ %indvars.iv.next.i.i.i40, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i.i.i39
  %62 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i39
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  store ptr %63, ptr %61, align 8, !tbaa !72
  %indvars.iv.next.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i39, 1
  %exitcond.not.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i40, %wide.trip.count.i.i.i38
  br i1 %exitcond.not.i.i.i41, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i28, label %60, !llvm.loop !73

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i42: ; preds = %.noexc43
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc44 unwind label %103

.noexc44:                                         ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i42
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc45 unwind label %103

.noexc45:                                         ; preds = %.noexc44
  store i32 0, ptr %9, align 4, !tbaa !70
  br label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i28

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i28: ; preds = %60, %.noexc45, %.split.i.i27
  %.pre3.i29 = phi i32 [ 0, %.noexc45 ], [ %18, %.split.i.i27 ], [ %18, %60 ]
  %.0.i.i31 = phi i32 [ 0, %.noexc45 ], [ %54, %.split.i.i27 ], [ %54, %60 ]
  %64 = load i8, ptr %7, align 8, !range !40
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i34

66:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i28
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %.noexc46 unwind label %103

.noexc46:                                         ; preds = %66
  %.pre.pre.i36 = load i32, ptr %9, align 4, !tbaa !70
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i34

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i34: ; preds = %.noexc46, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i28
  %.pre.i35 = phi i32 [ %.pre.pre.i36, %.noexc46 ], [ %.pre3.i29, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i28 ]
  store i8 1, ptr %7, align 8, !tbaa !68
  store ptr %57, ptr %8, align 8, !tbaa !69
  store i32 %.0.i.i31, ptr %10, align 8, !tbaa !71
  br label %67

67:                                               ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i34, %52, %49
  %68 = phi ptr [ %57, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i34 ], [ %16, %52 ], [ %16, %49 ]
  %69 = phi i32 [ %.0.i.i31, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i34 ], [ %17, %52 ], [ %17, %49 ]
  %70 = phi ptr [ %57, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i34 ], [ %19, %52 ], [ %19, %49 ]
  %71 = phi i32 [ %.pre.i35, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i34 ], [ %18, %52 ], [ %21, %49 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %70, i64 %72
  %74 = load ptr, ptr %50, align 8, !tbaa !72
  store ptr %74, ptr %73, align 8, !tbaa !72
  %75 = add nsw i32 %71, 1
  store i32 %75, ptr %9, align 4, !tbaa !70
  %76 = icmp eq i32 %75, %69
  br i1 %76, label %77, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit71

77:                                               ; preds = %67
  %.not.i.i48 = icmp eq i32 %69, 0
  %78 = shl nsw i32 %69, 1
  %79 = select i1 %.not.i.i48, i32 1, i32 %78
  %80 = icmp slt i32 %69, %79
  br i1 %80, label %81, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit71

81:                                               ; preds = %77
  %.not.i.i.i49 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i49, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i66, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i50

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i50: ; preds = %81
  %82 = sext i32 %79 to i64
  %83 = shl nsw i64 %82, 3
  %84 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %83, i32 noundef 16)
          to label %.noexc67 unwind label %103

.noexc67:                                         ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i50
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i66, label %.split.i.i51

.split.i.i51:                                     ; preds = %.noexc67
  %86 = icmp sgt i32 %69, 0
  br i1 %86, label %.lr.ph.i.i.i61, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i52

.lr.ph.i.i.i61:                                   ; preds = %.split.i.i51
  %wide.trip.count.i.i.i62 = zext nneg i32 %69 to i64
  br label %87

87:                                               ; preds = %87, %.lr.ph.i.i.i61
  %indvars.iv.i.i.i63 = phi i64 [ 0, %.lr.ph.i.i.i61 ], [ %indvars.iv.next.i.i.i64, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i.i.i63
  %89 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i.i.i63
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  store ptr %90, ptr %88, align 8, !tbaa !72
  %indvars.iv.next.i.i.i64 = add nuw nsw i64 %indvars.iv.i.i.i63, 1
  %exitcond.not.i.i.i65 = icmp eq i64 %indvars.iv.next.i.i.i64, %wide.trip.count.i.i.i62
  br i1 %exitcond.not.i.i.i65, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i52, label %87, !llvm.loop !73

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i66: ; preds = %.noexc67, %81
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc68 unwind label %103

.noexc68:                                         ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i66
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc69 unwind label %103

.noexc69:                                         ; preds = %.noexc68
  store i32 0, ptr %9, align 4, !tbaa !70
  br label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i52

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i52: ; preds = %87, %.noexc69, %.split.i.i51
  %.pre3.i53 = phi i32 [ 0, %.noexc69 ], [ %69, %.split.i.i51 ], [ %69, %87 ]
  %.0.i18.i.i54 = phi ptr [ null, %.noexc69 ], [ %84, %.split.i.i51 ], [ %84, %87 ]
  %.0.i.i55 = phi i32 [ 0, %.noexc69 ], [ %79, %.split.i.i51 ], [ %79, %87 ]
  %91 = load i8, ptr %7, align 8, !range !40
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i58

93:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i52
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %.noexc70 unwind label %103

.noexc70:                                         ; preds = %93
  %.pre.pre.i60 = load i32, ptr %9, align 4, !tbaa !70
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i58

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i58: ; preds = %.noexc70, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i52
  %.pre.i59 = phi i32 [ %.pre.pre.i60, %.noexc70 ], [ %.pre3.i53, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i52 ]
  store i8 1, ptr %7, align 8, !tbaa !68
  store ptr %.0.i18.i.i54, ptr %8, align 8, !tbaa !69
  store i32 %.0.i.i55, ptr %10, align 8, !tbaa !71
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit71

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit71: ; preds = %67, %77, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i58
  %94 = phi ptr [ %.0.i18.i.i54, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i58 ], [ %68, %77 ], [ %68, %67 ]
  %95 = phi i32 [ %.0.i.i55, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i58 ], [ %69, %77 ], [ %69, %67 ]
  %96 = phi i32 [ %.pre.i59, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i58 ], [ %69, %77 ], [ %75, %67 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %94, i64 %97
  %99 = load ptr, ptr %47, align 8, !tbaa !72
  store ptr %99, ptr %98, align 8, !tbaa !72
  %100 = add nsw i32 %96, 1
  store i32 %100, ptr %9, align 4, !tbaa !70
  br label %thread-pre-split

101:                                              ; preds = %.noexc21, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i, %.noexc13, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i, %6
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %122

103:                                              ; preds = %93, %.noexc68, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i66, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i50, %66, %.noexc44, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i42, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i26, %105
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %122

105:                                              ; preds = %46
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %24)
          to label %thread-pre-split unwind label %103

thread-pre-split:                                 ; preds = %105, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit, %39, %35, %31, %27, %15, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit71
  %109 = phi ptr [ %94, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit71 ], [ %16, %15 ], [ %16, %27 ], [ %16, %31 ], [ %16, %35 ], [ %16, %39 ], [ %16, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit ], [ %16, %105 ]
  %110 = phi i32 [ %95, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit71 ], [ %17, %15 ], [ %17, %27 ], [ %17, %31 ], [ %17, %35 ], [ %17, %39 ], [ %17, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit ], [ %17, %105 ]
  %111 = phi i32 [ %95, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit71 ], [ %18, %15 ], [ %18, %27 ], [ %18, %31 ], [ %18, %35 ], [ %18, %39 ], [ %18, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit ], [ %18, %105 ]
  %112 = phi ptr [ %94, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit71 ], [ %19, %15 ], [ %19, %27 ], [ %19, %31 ], [ %19, %35 ], [ %19, %39 ], [ %19, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit ], [ %19, %105 ]
  %113 = phi i32 [ %100, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit71 ], [ %21, %15 ], [ %21, %27 ], [ %21, %31 ], [ %21, %35 ], [ %21, %39 ], [ %21, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit ], [ %21, %105 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %15, label %115, !llvm.loop !74

115:                                              ; preds = %thread-pre-split
  %.not.i.i.i72 = icmp ne ptr %109, null
  %116 = load i8, ptr %7, align 8, !range !40
  %117 = trunc nuw i8 %116 to i1
  %or.cond.i.i73 = select i1 %.not.i.i.i72, i1 %117, i1 false
  br i1 %or.cond.i.i73, label %118, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit

118:                                              ; preds = %115
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %109)
          to label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit: ; preds = %115, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %123

122:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

123:                                              ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase12destroyProxyEP17b3BroadphaseProxyP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp eq i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 16, !tbaa !54
  %. = select i1 %6, i64 104, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  tail call void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 16, !tbaa !37
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %13, ptr %15, align 8, !tbaa !37
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i32, ptr %4, align 8, !tbaa !50
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  store ptr %13, ptr %20, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %16, %14
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !37
  br label %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit

_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit:    ; preds = %21, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 16, !tbaa !53
  %29 = load ptr, ptr %26, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28, ptr noundef %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i8 1, ptr %32, align 2, !tbaa !22
  ret void
}

declare void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK22b3DynamicBvhBroadphase7getAabbEiR9b3Vector3S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(315) %0, i32 noundef %1, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) initializes((0, 16)) %3) unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [96 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase7rayTestERK9b3Vector3S2_R23b3BroadphaseRayCallbackS2_S2_(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.BroadphaseRayTester, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV19BroadphaseRayTester, i64 16), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %14 = load float, ptr %13, align 4, !tbaa !77
  call void @_ZNK12b3DynamicBvh15rayTestInternalEPK10b3DbvtNodeRK9b3Vector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %10, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull %12, float noundef %14, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = load float, ptr %13, align 4, !tbaa !77
  call void @_ZNK12b3DynamicBvh15rayTestInternalEPK10b3DbvtNodeRK9b3Vector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %16, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull %12, float noundef %17, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12b3DynamicBvh15rayTestInternalEPK10b3DbvtNodeRK9b3Vector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef %5, float noundef %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) local_unnamed_addr #10 comdat align 2 {
  %11 = alloca [2 x %class.b3Vector3], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %193, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = icmp slt i32 %14, 128
  br i1 %15, label %16, label %._ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit_crit_edge

._ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit_crit_edge: ; preds = %12
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre65 = load ptr, ptr %.phi.trans.insert64, align 8, !tbaa !69
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = icmp slt i32 %18, 128
  br i1 %19, label %20, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %.lr.ph.i

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 1024, i32 noundef 16)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %20
  %23 = load i32, ptr %13, align 4, !tbaa !70
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  store ptr %30, ptr %28, align 8, !tbaa !72
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i, label %27, !llvm.loop !73

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i: ; preds = %20
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %13, align 4, !tbaa !70
  br label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i: ; preds = %27, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i, %.split.i.i
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i ], [ 128, %.split.i.i ], [ 128, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %.not.i16.i.i = icmp ne ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i8, ptr %33, align 8, !range !40
  %35 = trunc nuw i8 %34 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %35, i1 false
  br i1 %or.cond.i.i, label %36, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i

36:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %32)
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i: ; preds = %36, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i
  store i8 1, ptr %33, align 8, !tbaa !68
  store ptr %21, ptr %31, align 8, !tbaa !69
  store i32 %.0.i.i, ptr %17, align 8, !tbaa !71
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i
  %37 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %21, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i ]
  %38 = sext i32 %14 to i64
  %39 = shl nsw i64 %38, 3
  %scevgep = getelementptr i8, ptr %37, i64 %39
  %40 = sub nsw i64 1024, %39
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %40, i1 false), !tbaa !72
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit: ; preds = %._ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit_crit_edge, %.lr.ph.i
  %41 = phi ptr [ %.pre65, %._ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit_crit_edge ], [ %37, %.lr.ph.i ]
  store i32 128, ptr %13, align 4, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %41, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %56

56:                                               ; preds = %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit
  %.033 = phi i32 [ 126, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit ], [ %.134, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread ]
  %.0 = phi i32 [ 1, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit ], [ %.1, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread ]
  %57 = add nsw i32 %.0, -1
  %58 = load ptr, ptr %42, align 8, !tbaa !69
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = load float, ptr %61, align 16, !tbaa !49
  %63 = load float, ptr %8, align 16, !tbaa !49
  %64 = fsub float %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !49
  %67 = load float, ptr %43, align 4, !tbaa !49
  %68 = fsub float %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load float, ptr %69, align 8, !tbaa !49
  %71 = load float, ptr %44, align 8, !tbaa !49
  %72 = fsub float %70, %71
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %68, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %72, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %11, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %74 = load float, ptr %73, align 16, !tbaa !49
  %75 = load float, ptr %7, align 16, !tbaa !49
  %76 = fsub float %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %78 = load float, ptr %77, align 4, !tbaa !49
  %79 = load float, ptr %45, align 4, !tbaa !49
  %80 = fsub float %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %82 = load float, ptr %81, align 8, !tbaa !49
  %83 = load float, ptr %46, align 8, !tbaa !49
  %84 = fsub float %82, %83
  %.sroa.0.0.vec.insert.i.i37 = insertelement <2 x float> poison, float %76, i64 0
  %.sroa.0.4.vec.insert.i.i38 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i37, float %80, i64 1
  %.sroa.3.12.vec.insert.i.i39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %84, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i38, ptr %47, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i39, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  %85 = load i32, ptr %5, align 4, !tbaa !80
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %86
  %88 = load float, ptr %87, align 16, !tbaa !81
  %89 = load float, ptr %2, align 16, !tbaa !81
  %90 = fsub float %88, %89
  %91 = load float, ptr %4, align 16, !tbaa !81
  %92 = fmul float %90, %91
  %93 = sub i32 1, %85
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %94
  %96 = load float, ptr %95, align 16, !tbaa !81
  %97 = fsub float %96, %89
  %98 = fmul float %91, %97
  %99 = load i32, ptr %48, align 4, !tbaa !80
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !81
  %104 = load float, ptr %49, align 4, !tbaa !81
  %105 = fsub float %103, %104
  %106 = load float, ptr %50, align 4, !tbaa !81
  %107 = fmul float %105, %106
  %108 = sub i32 1, %99
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !81
  %113 = fsub float %112, %104
  %114 = fmul float %106, %113
  %115 = fcmp ogt float %92, %114
  %116 = fcmp ogt float %107, %98
  %or.cond.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond.i, label %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread, label %117

117:                                              ; preds = %56
  %118 = fcmp ogt float %107, %92
  %119 = select i1 %118, float %107, float %92
  %120 = fcmp olt float %114, %98
  %.052.i = select i1 %120, float %114, float %98
  %121 = load i32, ptr %51, align 4, !tbaa !80
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load float, ptr %124, align 8, !tbaa !81
  %126 = load float, ptr %52, align 8, !tbaa !81
  %127 = fsub float %125, %126
  %128 = load float, ptr %53, align 8, !tbaa !81
  %129 = fmul float %127, %128
  %130 = sub i32 1, %121
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load float, ptr %133, align 8, !tbaa !81
  %135 = fsub float %134, %126
  %136 = fmul float %128, %135
  %137 = fcmp ogt float %119, %136
  %138 = fcmp ogt float %129, %.052.i
  %or.cond60.i = select i1 %137, i1 true, i1 %138
  br i1 %or.cond60.i, label %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread, label %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit

_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit:    ; preds = %117
  %139 = fcmp ogt float %129, %119
  %140 = select i1 %139, float %129, float %119
  %141 = fcmp olt float %136, %.052.i
  %.1.i = select i1 %141, float %136, float %.052.i
  %142 = fcmp olt float %140, %6
  %143 = fcmp ogt float %.1.i, 0.000000e+00
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread

145:                                              ; preds = %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit
  %146 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %.not62 = icmp eq ptr %147, null
  br i1 %.not62, label %188, label %148

148:                                              ; preds = %145
  %149 = icmp sgt i32 %57, %.033
  br i1 %149, label %150, label %179

150:                                              ; preds = %148
  %151 = load i32, ptr %13, align 4, !tbaa !70
  %152 = shl nsw i32 %151, 1
  %153 = icmp sgt i32 %152, %151
  br i1 %153, label %154, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit60

154:                                              ; preds = %150
  %155 = load i32, ptr %54, align 8, !tbaa !71
  %156 = icmp slt i32 %155, %152
  br i1 %156, label %157, label %.lr.ph.i42

157:                                              ; preds = %154
  %.not.i.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i59, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i: ; preds = %157
  %158 = sext i32 %152 to i64
  %159 = shl nsw i64 %158, 3
  %160 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %159, i32 noundef 16)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i59, label %.split.i.i47

.split.i.i47:                                     ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i
  %162 = load i32, ptr %13, align 4, !tbaa !70
  %163 = icmp sgt i32 %162, 0
  %.pre67 = load ptr, ptr %42, align 8, !tbaa !69
  br i1 %163, label %.lr.ph.i.i.i54, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i48

.lr.ph.i.i.i54:                                   ; preds = %.split.i.i47
  %wide.trip.count.i.i.i55 = zext nneg i32 %162 to i64
  br label %164

164:                                              ; preds = %164, %.lr.ph.i.i.i54
  %indvars.iv.i.i.i56 = phi i64 [ 0, %.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i57, %164 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv.i.i.i56
  %166 = getelementptr inbounds nuw [8 x i8], ptr %.pre67, i64 %indvars.iv.i.i.i56
  %167 = load ptr, ptr %166, align 8, !tbaa !72
  store ptr %167, ptr %165, align 8, !tbaa !72
  %indvars.iv.next.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i57, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i58, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i48, label %164, !llvm.loop !73

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i59: ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i, %157
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %13, align 4, !tbaa !70
  %.pre66 = load ptr, ptr %42, align 8, !tbaa !69
  br label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i48

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i48: ; preds = %164, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i59, %.split.i.i47
  %168 = phi ptr [ %.pre66, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i59 ], [ %.pre67, %.split.i.i47 ], [ %.pre67, %164 ]
  %.0.i18.i.i49 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i59 ], [ %160, %.split.i.i47 ], [ %160, %164 ]
  %.0.i.i50 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i59 ], [ %152, %.split.i.i47 ], [ %152, %164 ]
  %.not.i16.i.i51 = icmp ne ptr %168, null
  %169 = load i8, ptr %55, align 8, !range !40
  %170 = trunc nuw i8 %169 to i1
  %or.cond.i.i52 = select i1 %.not.i16.i.i51, i1 %170, i1 false
  br i1 %or.cond.i.i52, label %171, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i53

171:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i48
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %168)
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i53

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i53: ; preds = %171, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i48
  store i8 1, ptr %55, align 8, !tbaa !68
  store ptr %.0.i18.i.i49, ptr %42, align 8, !tbaa !69
  store i32 %.0.i.i50, ptr %54, align 8, !tbaa !71
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i53, %154
  %172 = phi ptr [ %.0.i18.i.i49, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i53 ], [ %58, %154 ]
  %173 = sext i32 %151 to i64
  %wide.trip.count.i = sext i32 %152 to i64
  %174 = shl nsw i64 %173, 3
  %scevgep63 = getelementptr i8, ptr %172, i64 %174
  %175 = sub nsw i64 %wide.trip.count.i, %173
  %176 = shl nsw i64 %175, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep63, i8 0, i64 %176, i1 false), !tbaa !72
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit60

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit60: ; preds = %.lr.ph.i42, %150
  %177 = phi ptr [ %172, %.lr.ph.i42 ], [ %58, %150 ]
  store i32 %152, ptr %13, align 4, !tbaa !70
  %178 = add nsw i32 %152, -2
  br label %179

179:                                              ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit60, %148
  %180 = phi ptr [ %177, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit60 ], [ %58, %148 ]
  %.2 = phi i32 [ %178, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit60 ], [ %.033, %148 ]
  %181 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !49
  %183 = getelementptr inbounds [8 x i8], ptr %180, i64 %59
  store ptr %182, ptr %183, align 8, !tbaa !72
  %184 = load ptr, ptr %146, align 8, !tbaa !49
  %185 = add nsw i32 %.0, 1
  %186 = sext i32 %.0 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %180, i64 %186
  store ptr %184, ptr %187, align 8, !tbaa !72
  br label %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread

188:                                              ; preds = %145
  %189 = load ptr, ptr %9, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %61)
  br label %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread

_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread: ; preds = %117, %56, %179, %188, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit
  %.134 = phi i32 [ %.2, %179 ], [ %.033, %188 ], [ %.033, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit ], [ %.033, %56 ], [ %.033, %117 ]
  %.1 = phi i32 [ %185, %179 ], [ %57, %188 ], [ %57, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit ], [ %57, %56 ], [ %57, %117 ]
  %.not36 = icmp eq i32 %.1, 0
  br i1 %.not36, label %192, label %56, !llvm.loop !82

192:                                              ; preds = %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %193

193:                                              ; preds = %192, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase8aabbTestERK9b3Vector3S2_R24b3BroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.BroadphaseAabbTester, align 8
  %6 = alloca %struct.b3DbvtAabbMm, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20BroadphaseAabbTester, i64 16), ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  call void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %10, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  call void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase7setAabbEiRK9b3Vector3S2_P12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %0, i32 noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, ptr readnone captures(none) %4) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.b3DbvtAabbMm, align 16
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %struct.b3DbvtTreeCollider, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [96 x i8], ptr %10, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !48
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %21 = load ptr, ptr %20, align 16, !tbaa !54
  tail call void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %21)
  %22 = call noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull %12)
  store ptr %22, ptr %20, align 16, !tbaa !54
  br label %114

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %28 = load ptr, ptr %27, align 16, !tbaa !54
  %29 = load float, ptr %28, align 16, !tbaa !49
  %30 = load float, ptr %13, align 16, !tbaa !49
  %31 = fcmp ugt float %29, %30
  br i1 %31, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load float, ptr %33, align 16, !tbaa !49
  %35 = load float, ptr %6, align 16, !tbaa !49
  %36 = fcmp ult float %34, %35
  br i1 %36, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !49
  %42 = fcmp ugt float %39, %41
  br i1 %42, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !49
  %48 = fcmp ult float %45, %47
  br i1 %48, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %51 = load float, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = load float, ptr %52, align 8, !tbaa !49
  %54 = fcmp ugt float %51, %53
  br i1 %54, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit

_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit:          ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %56 = load float, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load float, ptr %57, align 8, !tbaa !49
  %59 = fcmp ult float %56, %58
  br i1 %59, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %60

60:                                               ; preds = %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %62 = load float, ptr %2, align 16, !tbaa !49
  %63 = load float, ptr %61, align 16, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %67 = load float, ptr %66, align 4, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load float, ptr %68, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %71 = load float, ptr %70, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %73 = load float, ptr %72, align 16, !tbaa !49
  %74 = fsub float %73, %63
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %76 = load float, ptr %75, align 4, !tbaa !49
  %77 = fsub float %76, %67
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %79 = load float, ptr %78, align 8, !tbaa !49
  %80 = fsub float %79, %71
  %81 = fmul float %74, 5.000000e-01
  %82 = fmul float %77, 5.000000e-01
  %83 = fmul float %80, 5.000000e-01
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = load float, ptr %84, align 8, !tbaa !81
  %86 = fmul float %81, %85
  %87 = fmul float %82, %85
  %88 = fmul float %85, %83
  %.sroa.0.0.vec.insert.i.i32 = insertelement <2 x float> poison, float %86, i64 0
  %.sroa.0.4.vec.insert.i.i33 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i32, float %87, i64 1
  %.sroa.3.12.vec.insert.i.i34 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %88, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i33, ptr %7, align 16
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i34, ptr %89, align 8
  %90 = fcmp olt float %62, %63
  br i1 %90, label %91, label %93

91:                                               ; preds = %60
  %92 = fneg float %86
  store float %92, ptr %7, align 16, !tbaa !81
  br label %93

93:                                               ; preds = %91, %60
  %94 = fcmp olt float %65, %67
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %97 = fneg float %87
  store float %97, ptr %96, align 4, !tbaa !81
  br label %98

98:                                               ; preds = %95, %93
  %99 = fcmp olt float %69, %71
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = fneg float %88
  store float %101, ptr %89, align 8, !tbaa !81
  br label %102

102:                                              ; preds = %100, %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = call noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmRK9b3Vector3f(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull %28, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, float noundef 0x3FA99999A0000000)
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %107 = load i32, ptr %106, align 8, !tbaa !32
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !32
  br label %109

109:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread:   ; preds = %23, %32, %37, %43, %49, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull %28, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %112 = load i32, ptr %111, align 8, !tbaa !32
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !32
  br label %114

114:                                              ; preds = %109, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, %17
  %.0 = phi i1 [ true, %17 ], [ %104, %109 ], [ true, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %.not.i = icmp eq ptr %117, null
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  br i1 %.not.i, label %122, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 80
  store ptr %119, ptr %121, align 8, !tbaa !37
  br label %126

122:                                              ; preds = %114
  %123 = load i32, ptr %14, align 8, !tbaa !50
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %115, i64 %124
  store ptr %119, ptr %125, align 8, !tbaa !37
  br label %126

126:                                              ; preds = %122, %120
  %.not9.i = icmp eq ptr %119, null
  br i1 %.not9.i, label %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %116, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 72
  store ptr %128, ptr %129, align 8, !tbaa !37
  br label %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit

_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit:    ; preds = %126, %127
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %130, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !48
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %131, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !48
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %133 = load i32, ptr %132, align 4, !tbaa !25
  store i32 %133, ptr %14, align 8, !tbaa !50
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %115, i64 %134
  store ptr null, ptr %116, align 8, !tbaa !37
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  store ptr %136, ptr %118, align 8, !tbaa !37
  %.not.i37 = icmp eq ptr %136, null
  br i1 %.not.i37, label %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit, label %137

137:                                              ; preds = %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 72
  store ptr %12, ptr %138, align 8, !tbaa !37
  br label %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit

_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit:    ; preds = %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit, %137
  store ptr %12, ptr %135, align 8, !tbaa !37
  br i1 %.0, label %139, label %153

139:                                              ; preds = %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i8 1, ptr %140, align 2, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %142 = load i8, ptr %141, align 1, !tbaa !18, !range !40, !noundef !42
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %153, label %144

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV18b3DbvtTreeCollider, i64 16), ptr %8, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %145, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %149 = load ptr, ptr %148, align 16, !tbaa !54
  call void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef %147, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  %152 = load ptr, ptr %148, align 16, !tbaa !54
  call void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef %151, ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

153:                                              ; preds = %139, %144, %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmRK9b3Vector3f(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 16 dereferenceable(32), ptr noundef nonnull align 16 dereferenceable(16), float noundef) local_unnamed_addr #1

declare void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = icmp slt i32 %9, 128
  br i1 %10, label %11, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !86
  %14 = icmp slt i32 %13, 128
  br i1 %14, label %15, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 2048, i32 noundef 16)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %15
  %18 = load i32, ptr %8, align 4, !tbaa !85
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !88
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit.i.i, label %21, !llvm.loop !89

_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit15.i.i: ; preds = %15
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %8, align 4, !tbaa !85
  br label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit15.i.i, %.split.i.i
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit15.i.i ], [ 128, %.split.i.i ], [ 128, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %.not.i16.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8, !range !40
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %27, align 8, !tbaa !90
  store ptr %16, ptr %25, align 8, !tbaa !87
  store i32 %.0.i.i, ptr %12, align 8, !tbaa !86
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit: ; preds = %11, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit.i.i, %7
  store i32 128, ptr %8, align 4, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  store ptr %1, ptr %32, align 8, !tbaa !72
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %2, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %35

35:                                               ; preds = %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit
  %.051 = phi i32 [ 124, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit ], [ %.152, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread ]
  %.0 = phi i32 [ 1, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit ], [ %.1, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread ]
  %36 = add nsw i32 %.0, -1
  %37 = load ptr, ptr %31, align 8, !tbaa !87
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %37, i64 %38
  %.sroa.0.0.copyload = load ptr, ptr %39, align 8, !tbaa !72
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !72
  %40 = icmp sgt i32 %36, %.051
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4, !tbaa !85
  %43 = shl nsw i32 %42, 1
  %44 = icmp sgt i32 %43, %42
  %45 = load i32, ptr %33, align 8
  %46 = icmp slt i32 %45, %43
  %or.cond111 = select i1 %44, i1 %46, i1 false
  br i1 %or.cond111, label %47, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit72

47:                                               ; preds = %41
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit15.i.i71, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8allocateEi.exit.i.i: ; preds = %47
  %48 = sext i32 %43 to i64
  %49 = shl nsw i64 %48, 4
  %50 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %49, i32 noundef 16)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit15.i.i71, label %.split.i.i59

.split.i.i59:                                     ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8allocateEi.exit.i.i
  %52 = load i32, ptr %8, align 4, !tbaa !85
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i.i.i66, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit.i.i60

.lr.ph.i.i.i66:                                   ; preds = %.split.i.i59
  %wide.trip.count.i.i.i67 = zext nneg i32 %52 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i.i66
  %indvars.iv.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i69, %54 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv.i.i.i68
  %56 = load ptr, ptr %31, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv.i.i.i68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !88
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %wide.trip.count.i.i.i67
  br i1 %exitcond.not.i.i.i70, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit.i.i60, label %54, !llvm.loop !89

_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit15.i.i71: ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8allocateEi.exit.i.i, %47
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %8, align 4, !tbaa !85
  br label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit.i.i60

_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit.i.i60: ; preds = %54, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit15.i.i71, %.split.i.i59
  %.0.i18.i.i61 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit15.i.i71 ], [ %50, %.split.i.i59 ], [ %50, %54 ]
  %.0.i.i62 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit15.i.i71 ], [ %43, %.split.i.i59 ], [ %43, %54 ]
  %58 = load ptr, ptr %31, align 8, !tbaa !87
  %.not.i16.i.i63 = icmp ne ptr %58, null
  %59 = load i8, ptr %34, align 8, !range !40
  %60 = trunc nuw i8 %59 to i1
  %or.cond.i.i64 = select i1 %.not.i16.i.i63, i1 %60, i1 false
  br i1 %or.cond.i.i64, label %61, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit.i.i65

61:                                               ; preds = %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit.i.i60
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit.i.i65

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit.i.i65: ; preds = %61, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit.i.i60
  store i8 1, ptr %34, align 8, !tbaa !90
  store ptr %.0.i18.i.i61, ptr %31, align 8, !tbaa !87
  store i32 %.0.i.i62, ptr %33, align 8, !tbaa !86
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit72

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit72: ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit.i.i65, %41
  %62 = phi ptr [ %37, %41 ], [ %.0.i18.i.i61, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit.i.i65 ]
  store i32 %43, ptr %8, align 4, !tbaa !85
  %63 = add nsw i32 %43, -4
  br label %64

64:                                               ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit72, %35
  %65 = phi ptr [ %62, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit72 ], [ %37, %35 ]
  %.152 = phi i32 [ %63, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit72 ], [ %.051, %35 ]
  %66 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.22.0.copyload
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %.not99 = icmp eq ptr %69, null
  br i1 %.not99, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds [16 x i8], ptr %65, i64 %38
  store ptr %72, ptr %73, align 8, !tbaa !72
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %72, ptr %.sroa.493.0..sroa_idx, align 8, !tbaa !72
  %74 = load ptr, ptr %68, align 8, !tbaa !49
  %75 = sext i32 %.0 to i64
  %76 = getelementptr [16 x i8], ptr %65, i64 %75
  store ptr %74, ptr %76, align 8, !tbaa !72
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %74, ptr %.sroa.491.0..sroa_idx, align 8, !tbaa !72
  %77 = load ptr, ptr %71, align 8, !tbaa !49
  %78 = load ptr, ptr %68, align 8, !tbaa !49
  %79 = add nsw i32 %.0, 2
  %80 = getelementptr i8, ptr %76, i64 16
  store ptr %77, ptr %80, align 8, !tbaa !72
  %.sroa.489.0..sroa_idx = getelementptr i8, ptr %76, i64 24
  store ptr %78, ptr %.sroa.489.0..sroa_idx, align 8, !tbaa !72
  br label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread

81:                                               ; preds = %64
  %82 = load float, ptr %.sroa.0.0.copyload, align 16, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 16
  %84 = load float, ptr %83, align 16, !tbaa !49
  %85 = fcmp ugt float %82, %84
  br i1 %85, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %88 = load float, ptr %87, align 16, !tbaa !49
  %89 = load float, ptr %.sroa.22.0.copyload, align 16, !tbaa !49
  %90 = fcmp ult float %88, %89
  br i1 %90, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 20
  %95 = load float, ptr %94, align 4, !tbaa !49
  %96 = fcmp ugt float %93, %95
  br i1 %96, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 20
  %99 = load float, ptr %98, align 4, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !49
  %102 = fcmp ult float %99, %101
  br i1 %102, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %105 = load float, ptr %104, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 24
  %107 = load float, ptr %106, align 8, !tbaa !49
  %108 = fcmp ugt float %105, %107
  br i1 %108, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit

_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit:          ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 24
  %110 = load float, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 8
  %112 = load float, ptr %111, align 8, !tbaa !49
  %113 = fcmp ult float %110, %112
  br i1 %113, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %114

114:                                              ; preds = %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %.not96 = icmp eq ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %.not97 = icmp eq ptr %118, null
  br i1 %.not96, label %143, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  br i1 %.not97, label %137, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = getelementptr inbounds [16 x i8], ptr %65, i64 %38
  store ptr %121, ptr %125, align 8, !tbaa !72
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %124, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !72
  %126 = load ptr, ptr %115, align 8, !tbaa !49
  %127 = load ptr, ptr %123, align 8, !tbaa !49
  %128 = sext i32 %.0 to i64
  %129 = getelementptr [16 x i8], ptr %65, i64 %128
  store ptr %126, ptr %129, align 8, !tbaa !72
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %127, ptr %.sroa.485.0..sroa_idx, align 8, !tbaa !72
  %130 = load ptr, ptr %120, align 8, !tbaa !49
  %131 = load ptr, ptr %117, align 8, !tbaa !49
  %132 = getelementptr i8, ptr %129, i64 16
  store ptr %130, ptr %132, align 8, !tbaa !72
  %.sroa.483.0..sroa_idx = getelementptr i8, ptr %129, i64 24
  store ptr %131, ptr %.sroa.483.0..sroa_idx, align 8, !tbaa !72
  %133 = load ptr, ptr %115, align 8, !tbaa !49
  %134 = load ptr, ptr %117, align 8, !tbaa !49
  %135 = add nsw i32 %.0, 3
  %136 = getelementptr i8, ptr %129, i64 32
  store ptr %133, ptr %136, align 8, !tbaa !72
  %.sroa.481.0..sroa_idx = getelementptr i8, ptr %129, i64 40
  store ptr %134, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !72
  br label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread

137:                                              ; preds = %119
  %138 = getelementptr inbounds [16 x i8], ptr %65, i64 %38
  store ptr %121, ptr %138, align 8, !tbaa !72
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %.sroa.22.0.copyload, ptr %.sroa.479.0..sroa_idx, align 8, !tbaa !72
  %139 = load ptr, ptr %115, align 8, !tbaa !49
  %140 = add nsw i32 %.0, 1
  %141 = sext i32 %.0 to i64
  %142 = getelementptr inbounds [16 x i8], ptr %65, i64 %141
  store ptr %139, ptr %142, align 8, !tbaa !72
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %.sroa.22.0.copyload, ptr %.sroa.477.0..sroa_idx, align 8, !tbaa !72
  br label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread

143:                                              ; preds = %114
  br i1 %.not97, label %152, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %147 = getelementptr inbounds [16 x i8], ptr %65, i64 %38
  store ptr %.sroa.0.0.copyload, ptr %147, align 8, !tbaa !72
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %146, ptr %.sroa.475.0..sroa_idx, align 8, !tbaa !72
  %148 = load ptr, ptr %117, align 8, !tbaa !49
  %149 = add nsw i32 %.0, 1
  %150 = sext i32 %.0 to i64
  %151 = getelementptr inbounds [16 x i8], ptr %65, i64 %150
  store ptr %.sroa.0.0.copyload, ptr %151, align 8, !tbaa !72
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %148, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !72
  br label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.sroa.0.0.copyload, ptr noundef nonnull %.sroa.22.0.copyload)
  br label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread

_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread:   ; preds = %81, %86, %91, %97, %103, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit, %144, %152, %122, %137, %67, %70
  %.1 = phi i32 [ %79, %70 ], [ %36, %67 ], [ %135, %122 ], [ %140, %137 ], [ %149, %144 ], [ %36, %152 ], [ %36, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit ], [ %36, %103 ], [ %36, %97 ], [ %36, %91 ], [ %36, %86 ], [ %36, %81 ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.loopexit, label %35, !llvm.loop !91

.loopexit:                                        ; preds = %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase18setAabbForceUpdateEP17b3BroadphaseProxyRK9b3Vector3S4_P12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.b3DbvtAabbMm, align 16
  %7 = alloca %struct.b3DbvtTreeCollider, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 16, !tbaa !54
  tail call void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %16)
  %17 = call noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull %1)
  store ptr %17, ptr %15, align 16, !tbaa !54
  br label %28

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 16, !tbaa !54
  call void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %18, %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %33, ptr %35, align 8, !tbaa !37
  br label %40

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 8, !tbaa !50
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %29, i64 %38
  store ptr %33, ptr %39, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %36, %34
  %.not9.i = icmp eq ptr %33, null
  br i1 %.not9.i, label %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %30, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !37
  br label %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit

_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit:    ; preds = %40, %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %47 = load i32, ptr %46, align 4, !tbaa !25
  store i32 %47, ptr %9, align 8, !tbaa !50
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %29, i64 %48
  store ptr null, ptr %30, align 8, !tbaa !37
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  store ptr %50, ptr %32, align 8, !tbaa !37
  %.not.i21 = icmp eq ptr %50, null
  br i1 %.not.i21, label %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit, label %51

51:                                               ; preds = %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %1, ptr %52, align 8, !tbaa !37
  br label %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit

_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit:    ; preds = %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit, %51
  store ptr %1, ptr %49, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i8 1, ptr %53, align 2, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %55 = load i8, ptr %54, align 1, !tbaa !18, !range !40, !noundef !42
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %66, label %57

57:                                               ; preds = %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV18b3DbvtTreeCollider, i64 16), ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load ptr, ptr %61, align 16, !tbaa !54
  call void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef %60, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = load ptr, ptr %61, align 16, !tbaa !54
  call void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef %64, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase25calculateOverlappingPairsEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN22b3DynamicBvhBroadphase7collideEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef %1)
  tail call void @_ZN22b3DynamicBvhBroadphase22performDeferredRemovalEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase7collideEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b3DbvtAabbMm, align 16
  %4 = alloca %struct.b3DbvtTreeCollider, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = mul nsw i32 %9, %7
  %11 = sdiv i32 %10, 100
  %12 = add nsw i32 %11, 1
  tail call void @_ZN12b3DynamicBvh19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = mul nsw i32 %20, %18
  %22 = sdiv i32 %21, 100
  %23 = add nsw i32 %22, 1
  tail call void @_ZN12b3DynamicBvh19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %23)
  %24 = load i32, ptr %13, align 8, !tbaa !26
  %25 = sub nsw i32 %24, %23
  %.sroa.speculated58 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  store i32 %.sroa.speculated58, ptr %13, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %15, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = add nsw i32 %28, 1
  %30 = srem i32 %29, 2
  store i32 %30, ptr %27, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %.not47 = icmp eq ptr %34, null
  br i1 %.not47, label %66, label %.preheader

.preheader:                                       ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %38

38:                                               ; preds = %.preheader, %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit
  %.0 = phi ptr [ %40, %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit ], [ %34, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %40, ptr %45, align 8, !tbaa !37
  br label %50

46:                                               ; preds = %38
  %47 = load i32, ptr %41, align 8, !tbaa !50
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %31, i64 %48
  store ptr %40, ptr %49, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %46, %44
  %.not9.i = icmp eq ptr %40, null
  br i1 %.not9.i, label %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %42, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store ptr %52, ptr %53, align 8, !tbaa !37
  br label %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit

_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit:    ; preds = %50, %51
  store ptr null, ptr %42, align 8, !tbaa !37
  %54 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr %54, ptr %39, align 8, !tbaa !37
  %.not.i53 = icmp eq ptr %54, null
  br i1 %.not.i53, label %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit, label %55

55:                                               ; preds = %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr %.0, ptr %56, align 8, !tbaa !37
  br label %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit

_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit:    ; preds = %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit, %55
  store ptr %.0, ptr %35, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %58 = load ptr, ptr %57, align 16, !tbaa !54
  call void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !48
  %61 = call noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull %.0)
  store ptr %61, ptr %57, align 16, !tbaa !54
  store i32 2, ptr %41, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not9.i, label %62, label %38, !llvm.loop !93

62:                                               ; preds = %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %64 = load i32, ptr %63, align 4, !tbaa !92
  store i32 %64, ptr %13, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i8 1, ptr %65, align 2, !tbaa !22
  br label %66

66:                                               ; preds = %62, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV18b3DbvtTreeCollider, i64 16), ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %67, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %69 = load i8, ptr %68, align 1, !tbaa !18, !range !40, !noundef !42
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  call void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %72, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i8, ptr %68, align 1, !tbaa !18, !range !40
  %75 = trunc nuw i8 %.pre to i1
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %77, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %.thread

.thread:                                          ; preds = %66, %76, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %79 = load i8, ptr %78, align 2, !tbaa !22, !range !40, !noundef !42
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %177

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(25) ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !94
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %177

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %94 = load i32, ptr %93, align 8, !tbaa !29
  %95 = mul nsw i32 %94, %89
  %96 = sdiv i32 %95, 100
  %97 = load i32, ptr %92, align 4, !tbaa !80
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 %96)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %89, i32 %98)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %104

._crit_edge:                                      ; preds = %167
  %.pre66 = load i32, ptr %88, align 4, !tbaa !94
  %103 = icmp sgt i32 %.pre66, 0
  br i1 %103, label %._crit_edge.thread, label %175

104:                                              ; preds = %.lr.ph, %167
  %.04065 = phi i32 [ 0, %.lr.ph ], [ %168, %167 ]
  %.04264 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ %.143, %167 ]
  %105 = load i32, ptr %100, align 4, !tbaa !36
  %106 = add nsw i32 %105, %.04065
  %107 = load i32, ptr %88, align 4, !tbaa !94
  %108 = srem i32 %106, %107
  %109 = load ptr, ptr %101, align 8, !tbaa !98
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [16 x i8], ptr %109, i64 %110
  %112 = load i32, ptr %111, align 16, !tbaa !49
  %113 = load ptr, ptr %102, align 8, !tbaa !15
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [96 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !49
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [96 x i8], ptr %113, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %121 = load ptr, ptr %120, align 16, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %123 = load ptr, ptr %122, align 16, !tbaa !54
  %124 = load float, ptr %121, align 16, !tbaa !49
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load float, ptr %125, align 16, !tbaa !49
  %127 = fcmp ugt float %124, %126
  br i1 %127, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %128

128:                                              ; preds = %104
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %130 = load float, ptr %129, align 16, !tbaa !49
  %131 = load float, ptr %123, align 16, !tbaa !49
  %132 = fcmp ult float %130, %131
  br i1 %132, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %137 = load float, ptr %136, align 4, !tbaa !49
  %138 = fcmp ugt float %135, %137
  br i1 %138, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %141 = load float, ptr %140, align 4, !tbaa !49
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !49
  %144 = fcmp ult float %141, %143
  br i1 %144, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %147 = load float, ptr %146, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %149 = load float, ptr %148, align 8, !tbaa !49
  %150 = fcmp ugt float %147, %149
  br i1 %150, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit

_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit:          ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %152 = load float, ptr %151, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %154 = load float, ptr %153, align 8, !tbaa !49
  %155 = fcmp ult float %152, %154
  br i1 %155, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, label %167

_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread:   ; preds = %104, %128, %133, %139, %145, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit
  %156 = load ptr, ptr %82, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %158 = load i32, ptr %157, align 16, !tbaa !53
  %159 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %160 = load i32, ptr %159, align 16, !tbaa !53
  %161 = load ptr, ptr %156, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 104
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %158, i32 noundef %160, ptr noundef %1)
  %165 = add nsw i32 %.04264, -1
  %166 = add nsw i32 %.04065, -1
  br label %167

167:                                              ; preds = %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit
  %.143 = phi i32 [ %.04264, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit ], [ %165, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread ]
  %.141 = phi i32 [ %.04065, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit ], [ %166, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit.thread ]
  %168 = add nsw i32 %.141, 1
  %169 = icmp slt i32 %168, %.143
  br i1 %169, label %104, label %._crit_edge, !llvm.loop !99

._crit_edge.thread:                               ; preds = %91, %._crit_edge
  %.042.lcssa77 = phi i32 [ %.143, %._crit_edge ], [ %.sroa.speculated, %91 ]
  %170 = phi i32 [ %.pre66, %._crit_edge ], [ %89, %91 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %172 = load i32, ptr %171, align 4, !tbaa !36
  %173 = add nsw i32 %172, %.042.lcssa77
  %174 = srem i32 %173, %170
  store i32 %174, ptr %171, align 4, !tbaa !36
  br label %177

175:                                              ; preds = %._crit_edge
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %176, align 4, !tbaa !36
  br label %177

177:                                              ; preds = %81, %175, %._crit_edge.thread, %.thread
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %179 = load i32, ptr %178, align 8, !tbaa !35
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 1, ptr %181, align 4, !tbaa !30
  store i8 0, ptr %78, align 2, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %183 = load i32, ptr %182, align 4, !tbaa !31
  %.not52 = icmp eq i32 %183, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre67 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  %184 = uitofp i32 %.pre67 to float
  %185 = uitofp i32 %183 to float
  %186 = fdiv float %184, %185
  %.sink = select i1 %.not52, float 0.000000e+00, float %186
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float %.sink, ptr %187, align 4, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %189 = lshr i32 %.pre67, 1
  store i32 %189, ptr %188, align 8, !tbaa !32
  %190 = lshr i32 %183, 1
  store i32 %190, ptr %182, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase22performDeferredRemovalEP12b3Dispatcher(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(315) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.b3BroadphasePairSortPredicate, align 1
  %4 = alloca %class.b3BroadphasePairSortPredicate, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %121

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(25) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !94
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit

20:                                               ; preds = %11
  %21 = add nsw i32 %18, -1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0, i32 noundef %21)
  %.pre = load i32, ptr %17, align 4, !tbaa !94
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit

_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit: ; preds = %11, %20
  %22 = phi i32 [ %18, %11 ], [ %.pre, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %26

26:                                               ; preds = %.lr.ph, %83
  %27 = phi i32 [ %22, %.lr.ph ], [ %84, %83 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.036 = phi i32 [ 0, %.lr.ph ], [ %.1, %83 ]
  %.sroa.028.sroa.0.034 = phi i32 [ -1, %.lr.ph ], [ %.sroa.028.sroa.0.0.extract.trunc29, %83 ]
  %.sroa.028.sroa.5.033 = phi i32 [ -1, %.lr.ph ], [ %.sroa.028.sroa.5.0.extract.trunc31, %83 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 16, !tbaa !49
  %31 = icmp eq i32 %30, %.sroa.028.sroa.0.034
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %.sroa.028.sroa.5.033
  %35 = select i1 %31, i1 %34, i1 false
  %.sroa.028.0.copyload = load i64, ptr %29, align 16
  %.sroa.028.sroa.0.0.extract.trunc29 = trunc i64 %.sroa.028.0.copyload to i32
  %.sroa.028.sroa.5.0.extract.shift30 = lshr i64 %.sroa.028.0.copyload, 32
  %.sroa.028.sroa.5.0.extract.trunc31 = trunc nuw i64 %.sroa.028.sroa.5.0.extract.shift30 to i32
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %25, align 8, !tbaa !15
  %sext = shl i64 %.sroa.028.0.copyload, 32
  %38 = ashr exact i64 %sext, 32
  %39 = getelementptr inbounds [96 x i8], ptr %37, i64 %38
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [96 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %43 = load ptr, ptr %42, align 16, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %45 = load ptr, ptr %44, align 16, !tbaa !54
  %46 = load float, ptr %43, align 16, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load float, ptr %47, align 16, !tbaa !49
  %49 = fcmp ugt float %46, %48
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load float, ptr %51, align 16, !tbaa !49
  %53 = load float, ptr %45, align 16, !tbaa !49
  %54 = fcmp ult float %52, %53
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %59 = load float, ptr %58, align 4, !tbaa !49
  %60 = fcmp ugt float %57, %59
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %63 = load float, ptr %62, align 4, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !49
  %66 = fcmp ult float %63, %65
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %69 = load float, ptr %68, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %71 = load float, ptr %70, align 8, !tbaa !49
  %72 = fcmp ugt float %69, %71
  br i1 %72, label %.critedge, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit

_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit:          ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %74 = load float, ptr %73, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %76 = load float, ptr %75, align 8, !tbaa !49
  %77 = fcmp ult float %74, %76
  br i1 %77, label %.critedge, label %83

.critedge:                                        ; preds = %36, %50, %55, %61, %67, %26, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit
  %78 = load ptr, ptr %5, align 8, !tbaa !34
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef %1)
  store i32 -1, ptr %29, align 16, !tbaa !49
  store i32 -1, ptr %32, align 4, !tbaa !49
  %82 = add nsw i32 %.036, 1
  %.pre40 = load i32, ptr %17, align 4, !tbaa !94
  br label %83

83:                                               ; preds = %.critedge, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit
  %84 = phi i32 [ %.pre40, %.critedge ], [ %27, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit ]
  %.1 = phi i32 [ %82, %.critedge ], [ %.036, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %26, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = icmp sgt i32 %84, 1
  br i1 %87, label %88, label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit27

88:                                               ; preds = %._crit_edge
  %89 = add nsw i32 %84, -1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0, i32 noundef %89)
  %.pre41 = load i32, ptr %17, align 4, !tbaa !94
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit27

_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit27: ; preds = %._crit_edge, %88
  %90 = phi i32 [ %84, %._crit_edge ], [ %.pre41, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = sub nsw i32 %90, %.1
  %92 = icmp slt i32 %.1, 0
  br i1 %92, label %93, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit

93:                                               ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit27
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !101
  %96 = icmp slt i32 %95, %91
  br i1 %96, label %97, label %.lr.ph.i

97:                                               ; preds = %93
  %.not.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i: ; preds = %97
  %98 = sext i32 %91 to i64
  %99 = shl nsw i64 %98, 4
  %100 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %99, i32 noundef 16)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i
  %102 = load i32, ptr %17, align 4, !tbaa !94
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %102 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %105 ]
  %106 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %indvars.iv.i.i.i
  %107 = load ptr, ptr %104, align 8, !tbaa !98
  %108 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %106, ptr noundef nonnull align 16 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !48
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i, label %105, !llvm.loop !102

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i, %97
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %17, align 4, !tbaa !94
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i: ; preds = %105, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i ], [ %100, %.split.i.i ], [ %100, %105 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i ], [ %91, %.split.i.i ], [ %91, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !98
  %.not.i16.i.i = icmp ne ptr %110, null
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %112 = load i8, ptr %111, align 8, !range !40
  %113 = trunc nuw i8 %112 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %113, i1 false
  br i1 %or.cond.i.i, label %114, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

114:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %110)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i: ; preds = %114, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %111, align 8, !tbaa !103
  store ptr %.0.i18.i.i, ptr %109, align 8, !tbaa !98
  store i32 %.0.i.i, ptr %94, align 8, !tbaa !101
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i, %93
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %116 = sext i32 %90 to i64
  %wide.trip.count.i = sext i32 %91 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %116, %.lr.ph.i ], [ %indvars.iv.next.i, %117 ]
  %118 = load ptr, ptr %115, align 8, !tbaa !98
  %119 = getelementptr inbounds [16 x i8], ptr %118, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit, label %117, !llvm.loop !104

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit: ; preds = %117, %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit, %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit27
  %120 = phi i32 [ %22, %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit ], [ %91, %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit27 ], [ %91, %117 ]
  store i32 %120, ptr %17, align 4, !tbaa !94
  br label %121

121:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN12b3DynamicBvh19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase8optimizeEv(ptr noundef nonnull align 8 dereferenceable(315) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12b3DynamicBvh15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 128)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN12b3DynamicBvh15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 128)
  ret void
}

declare void @_ZN12b3DynamicBvh15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN22b3DynamicBvhBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(315) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK22b3DynamicBvhBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(315) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK22b3DynamicBvhBroadphase17getBroadphaseAabbER9b3Vector3S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(315) %0, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #14 align 2 {
  %4 = alloca %struct.b3DbvtAabbMm, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = icmp eq ptr %9, null
  br i1 %7, label %30, label %11

11:                                               ; preds = %3
  br i1 %10, label %29, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

16:                                               ; preds = %16, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %18 = load float, ptr %17, align 4, !tbaa !81
  %19 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4, !tbaa !81
  %21 = fcmp olt float %18, %20
  %.sink.i = select i1 %21, float %18, float %20
  %22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store float %.sink.i, ptr %22, align 4, !tbaa !81
  %23 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4, !tbaa !81
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %26 = load float, ptr %25, align 4, !tbaa !81
  %27 = fcmp ogt float %24, %26
  %.sink30.i = select i1 %27, float %24, float %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  store float %.sink30.i, ptr %28, align 4, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit, label %16, !llvm.loop !105

29:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !106
  br label %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit

30:                                               ; preds = %3
  br i1 %10, label %32, label %31

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !106
  br label %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit

32:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit

_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit:            ; preds = %16, %31, %32, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !48
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase9resetPoolEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %6 = load i32, ptr %5, align 4, !tbaa !92
  %7 = sub i32 0, %6
  %.not = icmp eq i32 %4, %7
  br i1 %.not, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  tail call void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %10, align 1, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i8 1, ptr %11, align 2, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %12, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 10, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 1, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  ret void
}

declare void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase10printStatsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3DbvtTreeColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %25, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i32, ptr %13, align 16, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 16, !tbaa !53
  %17 = load ptr, ptr %12, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %14, i32 noundef %16)
  %21 = load ptr, ptr %9, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 284
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !30
  br label %25

25:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 16, !tbaa !54
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !40
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !68
  store ptr null, ptr %2, align 8, !tbaa !69
  store i32 0, ptr %9, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !71
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTester7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTester7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %45, %4
  %.tr38 = phi i32 [ %2, %4 ], [ %.230, %45 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = add nsw i32 %.tr38, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %6, i64 %9
  %.sroa.0.0.copyload = load i32, ptr %10, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  br label %11

11:                                               ; preds = %41, %tailrecurse
  %.028 = phi i32 [ %.tr38, %tailrecurse ], [ %.230, %41 ]
  %.0 = phi i32 [ %3, %tailrecurse ], [ %.2, %41 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = sext i32 %.028 to i64
  br label %14

14:                                               ; preds = %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit.thread, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit.thread ], [ %13, %11 ]
  %15 = getelementptr inbounds [16 x i8], ptr %12, i64 %indvars.iv
  %16 = load i32, ptr %15, align 16, !tbaa !49
  %17 = icmp sgt i32 %16, %.sroa.0.0.copyload
  br i1 %17, label %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit.thread, label %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit

_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = icmp eq i32 %16, %.sroa.0.0.copyload
  %21 = icmp sgt i32 %19, %.sroa.5.0.copyload
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit
  %23 = sext i32 %.0 to i64
  br label %24

_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit.thread: ; preds = %14, %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %14, !llvm.loop !111

24:                                               ; preds = %.preheader, %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34.thread
  %indvars.iv46 = phi i64 [ %23, %.preheader ], [ %indvars.iv.next47, %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34.thread ]
  %25 = getelementptr inbounds [16 x i8], ptr %12, i64 %indvars.iv46
  %26 = load i32, ptr %25, align 16, !tbaa !49
  %27 = icmp sgt i32 %.sroa.0.0.copyload, %26
  br i1 %27, label %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34.thread, label %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34

_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = icmp eq i32 %.sroa.0.0.copyload, %26
  %31 = icmp sgt i32 %.sroa.5.0.copyload, %29
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34.thread, label %33

_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34.thread: ; preds = %24, %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, -1
  br label %24, !llvm.loop !112

33:                                               ; preds = %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34
  %34 = trunc nsw i64 %indvars.iv to i32
  %35 = trunc nsw i64 %indvars.iv46 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv46
  br i1 %.not, label %41, label %36

36:                                               ; preds = %33
  %.sroa.0.i.sroa.0.0.copyload = load <4 x i32>, ptr %15, align 16, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !48
  %37 = load ptr, ptr %5, align 8, !tbaa !98
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 %indvars.iv46
  store <4 x i32> %.sroa.0.i.sroa.0.0.copyload, ptr %38, align 16, !tbaa !49
  %39 = add nsw i32 %34, 1
  %40 = add nsw i32 %35, -1
  br label %41

41:                                               ; preds = %33, %36
  %.230 = phi i32 [ %39, %36 ], [ %34, %33 ]
  %.2 = phi i32 [ %40, %36 ], [ %35, %33 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %42, label %11, !llvm.loop !113

42:                                               ; preds = %41
  %43 = icmp slt i32 %.tr38, %.2
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr38, i32 noundef %.2)
  br label %45

45:                                               ; preds = %44, %42
  %46 = icmp slt i32 %.230, %3
  br i1 %46, label %tailrecurse, label %47

47:                                               ; preds = %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20b3AlignedObjectArrayI11b3DbvtProxyE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18b3AlignedAllocatorI11b3DbvtProxyLj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS11b3DbvtProxy", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !14, i64 313}
!19 = !{!"_ZTS22b3DynamicBvhBroadphase", !11, i64 8, !11, i64 200, !8, i64 224, !20, i64 256, !21, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !21, i64 300, !10, i64 304, !10, i64 308, !14, i64 312, !14, i64 313, !14, i64 314}
!20 = !{!"p1 _ZTS22b3OverlappingPairCache", !13, i64 0}
!21 = !{!"float", !11, i64 0}
!22 = !{!19, !14, i64 314}
!23 = !{!19, !14, i64 312}
!24 = !{!19, !21, i64 264}
!25 = !{!19, !10, i64 268}
!26 = !{!19, !10, i64 288}
!27 = !{!19, !10, i64 272}
!28 = !{!19, !10, i64 276}
!29 = !{!19, !10, i64 280}
!30 = !{!19, !10, i64 284}
!31 = !{!19, !10, i64 292}
!32 = !{!19, !10, i64 296}
!33 = !{!19, !21, i64 300}
!34 = !{!19, !20, i64 256}
!35 = !{!19, !10, i64 304}
!36 = !{!19, !10, i64 308}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{i8 0, i8 2}
!41 = distinct !{!41, !39}
!42 = !{}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTS17b3BroadphaseProxy", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !45, i64 32, !45, i64 48}
!45 = !{!"_ZTS9b3Vector3", !11, i64 0}
!46 = !{!44, !10, i64 8}
!47 = !{!44, !10, i64 12}
!48 = !{i64 0, i64 16, !49}
!49 = !{!11, !11, i64 0}
!50 = !{!51, !10, i64 88}
!51 = !{!"_ZTS11b3DbvtProxy", !44, i64 0, !52, i64 64, !11, i64 72, !10, i64 88}
!52 = !{!"p1 _ZTS10b3DbvtNode", !13, i64 0}
!53 = !{!44, !10, i64 16}
!54 = !{!51, !52, i64 64}
!55 = !{!56, !58, i64 8}
!56 = !{!"_ZTS18b3DbvtTreeCollider", !57, i64 0, !58, i64 8, !12, i64 16}
!57 = !{!"_ZTSN12b3DynamicBvh8ICollideE"}
!58 = !{!"p1 _ZTS22b3DynamicBvhBroadphase", !13, i64 0}
!59 = !{!56, !12, i64 16}
!60 = !{!61, !52, i64 0}
!61 = !{!"_ZTS12b3DynamicBvh", !52, i64 0, !52, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !62, i64 32, !65, i64 64}
!62 = !{!"_ZTS20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE", !63, i64 0, !10, i64 4, !10, i64 8, !64, i64 16, !14, i64 24}
!63 = !{!"_ZTS18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE"}
!64 = !{!"p1 _ZTSN12b3DynamicBvh6sStkNNE", !13, i64 0}
!65 = !{!"_ZTS20b3AlignedObjectArrayIPK10b3DbvtNodeE", !66, i64 0, !10, i64 4, !10, i64 8, !67, i64 16, !14, i64 24}
!66 = !{!"_ZTS18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE"}
!67 = !{!"p2 _ZTS10b3DbvtNode", !13, i64 0}
!68 = !{!65, !14, i64 24}
!69 = !{!65, !67, i64 16}
!70 = !{!65, !10, i64 4}
!71 = !{!65, !10, i64 8}
!72 = !{!52, !52, i64 0}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS23b3BroadphaseRayCallback", !13, i64 0}
!77 = !{!78, !21, i64 44}
!78 = !{!"_ZTS23b3BroadphaseRayCallback", !79, i64 0, !45, i64 16, !11, i64 32, !21, i64 44}
!79 = !{!"_ZTS24b3BroadphaseAabbCallback"}
!80 = !{!10, !10, i64 0}
!81 = !{!21, !21, i64 0}
!82 = distinct !{!82, !39}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS24b3BroadphaseAabbCallback", !13, i64 0}
!85 = !{!62, !10, i64 4}
!86 = !{!62, !10, i64 8}
!87 = !{!62, !64, i64 16}
!88 = !{i64 0, i64 8, !72, i64 8, i64 8, !72}
!89 = distinct !{!89, !39}
!90 = !{!62, !14, i64 24}
!91 = distinct !{!91, !39}
!92 = !{!61, !10, i64 20}
!93 = distinct !{!93, !39}
!94 = !{!95, !10, i64 4}
!95 = !{!"_ZTS20b3AlignedObjectArrayI6b3Int4E", !96, i64 0, !10, i64 4, !10, i64 8, !97, i64 16, !14, i64 24}
!96 = !{!"_ZTS18b3AlignedAllocatorI6b3Int4Lj16EE"}
!97 = !{!"p1 _ZTS6b3Int4", !13, i64 0}
!98 = !{!95, !97, i64 16}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = !{!95, !10, i64 8}
!102 = distinct !{!102, !39}
!103 = !{!95, !14, i64 24}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = !{i64 0, i64 16, !49, i64 16, i64 16, !49}
!107 = !{!108, !76, i64 8}
!108 = !{!"_ZTS19BroadphaseRayTester", !57, i64 0, !76, i64 8}
!109 = !{!110, !84, i64 8}
!110 = !{!"_ZTS20BroadphaseAabbTester", !57, i64 0, !84, i64 8}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !39}
!113 = distinct !{!113, !39}
