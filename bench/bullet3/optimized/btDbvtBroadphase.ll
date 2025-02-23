; ModuleID = 'bench/bullet3/original/btDbvtBroadphase.ll'
source_filename = "bench/bullet3/original/btDbvtBroadphase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%struct.btDbvtTreeCollider = type { %"struct.btDbvt::ICollide", ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%struct.BroadphaseRayTester = type { %"struct.btDbvt::ICollide", ptr }
%struct.BroadphaseAabbTester = type { %"struct.btDbvt::ICollide", ptr }
%"struct.btDbvt::sStkNN" = type { ptr, ptr }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.9 }
%union.anon.9 = type { ptr }
%class.btBroadphasePairSortPredicate = type { i8 }

$_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE6resizeEiRKS3_ = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE = comdat any

$_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_R20btAlignedObjectArrayIS2_ERNS_8ICollideE = comdat any

$_ZN6btDbvt8ICollideD2Ev = comdat any

$_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE = comdat any

$_ZN18btDbvtTreeColliderD0Ev = comdat any

$_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNodeS2_ = comdat any

$_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_ = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_ = comdat any

$_ZN19BroadphaseRayTesterD0Ev = comdat any

$_ZN19BroadphaseRayTester7ProcessEPK10btDbvtNode = comdat any

$_ZN20BroadphaseAabbTesterD0Ev = comdat any

$_ZN20BroadphaseAabbTester7ProcessEPK10btDbvtNode = comdat any

$_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii = comdat any

$_ZTI21btBroadphaseInterface = comdat any

$_ZTS21btBroadphaseInterface = comdat any

$_ZTV18btDbvtTreeCollider = comdat any

$_ZTI18btDbvtTreeCollider = comdat any

$_ZTS18btDbvtTreeCollider = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTV19BroadphaseRayTester = comdat any

$_ZTI19BroadphaseRayTester = comdat any

$_ZTS19BroadphaseRayTester = comdat any

$_ZTV20BroadphaseAabbTester = comdat any

$_ZTI20BroadphaseAabbTester = comdat any

$_ZTS20BroadphaseAabbTester = comdat any

@gDbvtMargin = dso_local local_unnamed_addr global float 0x3FA99999A0000000, align 4
@_ZTV16btDbvtBroadphase = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI16btDbvtBroadphase, ptr @_ZN16btDbvtBroadphaseD2Ev, ptr @_ZN16btDbvtBroadphaseD0Ev, ptr @_ZN16btDbvtBroadphase11createProxyERK9btVector3S2_iPviiP12btDispatcher, ptr @_ZN16btDbvtBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN16btDbvtBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher, ptr @_ZNK16btDbvtBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_, ptr @_ZN16btDbvtBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_, ptr @_ZN16btDbvtBroadphase8aabbTestERK9btVector3S2_R24btBroadphaseAabbCallback, ptr @_ZN16btDbvtBroadphase25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN16btDbvtBroadphase23getOverlappingPairCacheEv, ptr @_ZNK16btDbvtBroadphase23getOverlappingPairCacheEv, ptr @_ZNK16btDbvtBroadphase17getBroadphaseAabbER9btVector3S1_, ptr @_ZN16btDbvtBroadphase9resetPoolEP12btDispatcher, ptr @_ZN16btDbvtBroadphase10printStatsEv] }, align 8
@_ZTI16btDbvtBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btDbvtBroadphase, ptr @_ZTI21btBroadphaseInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btDbvtBroadphase = dso_local constant [19 x i8] c"16btDbvtBroadphase\00", align 1
@_ZTI21btBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btBroadphaseInterface }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21btBroadphaseInterface = linkonce_odr dso_local constant [24 x i8] c"21btBroadphaseInterface\00", comdat, align 1
@_ZTV18btDbvtTreeCollider = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18btDbvtTreeCollider, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN18btDbvtTreeColliderD0Ev, ptr @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNodeS2_, ptr @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTI18btDbvtTreeCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btDbvtTreeCollider, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTS18btDbvtTreeCollider = linkonce_odr dso_local constant [21 x i8] c"18btDbvtTreeCollider\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTV19BroadphaseRayTester = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19BroadphaseRayTester, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN19BroadphaseRayTesterD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN19BroadphaseRayTester7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTI19BroadphaseRayTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19BroadphaseRayTester, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTS19BroadphaseRayTester = linkonce_odr dso_local constant [22 x i8] c"19BroadphaseRayTester\00", comdat, align 1
@_ZTV20BroadphaseAabbTester = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI20BroadphaseAabbTester, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN20BroadphaseAabbTesterD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN20BroadphaseAabbTester7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTI20BroadphaseAabbTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20BroadphaseAabbTester, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTS20BroadphaseAabbTester = linkonce_odr dso_local constant [23 x i8] c"20BroadphaseAabbTester\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btDbvtBroadphaseC2EP22btOverlappingPairCache
@_ZN16btDbvtBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btDbvtBroadphaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphaseC2EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray.6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV16btDbvtBroadphase, i64 16), ptr %0, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %5, %2
  %.idx = phi i64 [ 8, %2 ], [ %.add, %5 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  invoke void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr.ptr)
          to label %5 unwind label %41

5:                                                ; preds = %4
  %.add = add nuw nsw i64 %.idx, 64
  %6 = icmp samesign eq i64 %.add, 136
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 0, ptr %13, align 1, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 222
  store i8 1, ptr %14, align 2, !tbaa !23
  %.not = icmp eq ptr %1, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %16 = zext i1 %.not to i8
  store i8 %16, ptr %15, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float 0.000000e+00, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %21, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 10, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 1, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %24, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %26, align 4, !tbaa !34
  br i1 %.not, label %27, label %30

27:                                               ; preds = %7
  %28 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
          to label %29 unwind label %45

29:                                               ; preds = %27
  invoke void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %28)
          to label %30 unwind label %47

30:                                               ; preds = %7, %29
  %31 = phi ptr [ %28, %29 ], [ %1, %7 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %31, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %35, align 4, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %39, align 4, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %40, align 8, !tbaa !47
  invoke void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE6resizeEiRKS3_(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %49 unwind label %58

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp eq i64 %.idx, 8
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %.idx22 = phi i64 [ %.add23, %.preheader ], [ %.idx, %41 ]
  %.add23 = add nsw i64 %.idx22, -64
  %.ptr25 = getelementptr inbounds i8, ptr %0, i64 %.add23
  tail call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr25) #19
  %44 = icmp eq i64 %.add23, 8
  br i1 %44, label %.loopexit, label %.preheader

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %60

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %60

49:                                               ; preds = %30
  %50 = load ptr, ptr %38, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = load i8, ptr %37, align 8, !tbaa !41, !range !48, !noundef !49
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit

54:                                               ; preds = %51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit: ; preds = %49, %51, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %60

60:                                               ; preds = %47, %58, %45
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %48, %47 ], [ %46, %45 ]
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #19
  br label %61

61:                                               ; preds = %61, %60
  %.idx29 = phi i64 [ 136, %60 ], [ %.add30, %61 ]
  %.add30 = add nsw i64 %.idx29, -64
  %.ptr31 = getelementptr inbounds i8, ptr %0, i64 %.add30
  call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr31) #19
  %62 = icmp eq i64 %.add30, 8
  br i1 %62, label %.loopexit, label %61

.loopexit:                                        ; preds = %.preheader, %61, %41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn, %61 ], [ %42, %.preheader ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE6resizeEiRKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !41, !range !48, !noundef !49
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit: ; preds = %9, %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %23, align 8, !tbaa !41
  store ptr null, ptr %12, align 8, !tbaa !45
  store i32 0, ptr %22, align 4, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %24, align 8, !tbaa !47
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !50

25:                                               ; preds = %3
  %26 = icmp sgt i32 %1, %5
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  tail call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit ]
  %32 = load ptr, ptr %27, align 8, !tbaa !15
  %33 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 1, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %36, align 4, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %37, align 8, !tbaa !47
  %38 = load i32, ptr %28, align 4, !tbaa !46
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i.i: ; preds = %31
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
  %.pre.i.i = load i32, ptr %36, align 4, !tbaa !46
  %43 = icmp sgt i32 %.pre.i.i, 0
  %44 = load ptr, ptr %35, align 8, !tbaa !45
  br i1 %43, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %45 ]
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i.i.i.i
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i.i.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  store ptr %48, ptr %46, align 8, !tbaa !52
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i.i, label %45, !llvm.loop !54

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i.i: ; preds = %45, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i
  %49 = load i8, ptr %34, align 8, !tbaa !41, !range !48, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %.lr.ph.i.i

51:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i
  store i8 1, ptr %34, align 8, !tbaa !41
  store ptr %42, ptr %35, align 8, !tbaa !45
  store i32 %38, ptr %37, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %41, i1 false), !tbaa !52
  store i32 %38, ptr %36, align 4, !tbaa !46
  %52 = load ptr, ptr %29, align 8, !tbaa !45
  br label %53

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.i: ; preds = %31
  store i32 %38, ptr %36, align 4, !tbaa !46
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit

53:                                               ; preds = %53, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %53 ]
  %54 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i6.i
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i6.i
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  store ptr %56, ptr %54, align 8, !tbaa !52
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %40
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit, label %53, !llvm.loop !54

_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit: ; preds = %53, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !55

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit, %25
  store i32 %1, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !41, !range !48, !noundef !49
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !41
  store ptr null, ptr %2, align 8, !tbaa !45
  store i32 0, ptr %10, align 4, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !47
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !41, !range !48, !noundef !49
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i: ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %20, align 8, !tbaa !41
  store ptr null, ptr %9, align 8, !tbaa !45
  store i32 0, ptr %19, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %22, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i, label %6, !llvm.loop !56

_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !7, !range !48, !noundef !49
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %30 unwind label %33

30:                                               ; preds = %25, %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !7
  store ptr null, ptr %23, align 8, !tbaa !15
  store i32 0, ptr %2, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !17
  ret void

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btDbvtBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV16btDbvtBroadphase, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !24, !range !48, !noundef !49
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %10)
          to label %11 unwind label %48

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %zext.i.i = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i.i ]
  %17 = load ptr, ptr %15, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %17, i64 %indvars.iv.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !41, !range !48, !noundef !49
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i.i

25:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i.i: ; preds = %25, %21, %16
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 1, ptr %30, align 8, !tbaa !41
  store ptr null, ptr %19, align 8, !tbaa !45
  store i32 0, ptr %29, align 4, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %31, align 8, !tbaa !47
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %32 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %32, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i.i, label %16, !llvm.loop !56

_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i.i, %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev.exit, label %35

35:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load i8, ptr %36, align 8, !tbaa !7, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev.exit

39:                                               ; preds = %35
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i.i, %35, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %43, align 8, !tbaa !7
  store ptr null, ptr %33, align 8, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %44, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %45, %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev.exit
  %.idx = phi i64 [ 136, %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev.exit ], [ %.add, %45 ]
  %.add = add nsw i64 %.idx, -64
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr1) #19
  %46 = icmp eq i64 %.add, 8
  br i1 %46, label %47, label %45

47:                                               ; preds = %45
  ret void

48:                                               ; preds = %5
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btDbvtBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN16btDbvtBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16btDbvtBroadphase11createProxyERK9btVector3S2_iPviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, i32 %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr readnone captures(none) %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.btDbvtAabbMm, align 4
  %10 = alloca %struct.btDbvtTreeCollider, align 8
  %11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 88, i32 noundef 16)
  store ptr %4, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %5, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %6, ptr %13, align 4, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !62
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !62
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !62
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %19, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %26, ptr %27, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i32, ptr %18, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 %30
  store ptr null, ptr %16, align 8, !tbaa !39
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %32, ptr %33, align 8, !tbaa !39
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit, label %34

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %11, ptr %35, align 8, !tbaa !39
  br label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit

_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %8, %34
  store ptr %11, ptr %31, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %37 = load i8, ptr %36, align 1, !tbaa !18, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18btDbvtTreeCollider, i64 16), ptr %10, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %40, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %41, align 8, !tbaa !72
  %42 = load ptr, ptr %25, align 8, !tbaa !73
  call void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  call void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %45

45:                                               ; preds = %39, %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  ret ptr %11
}

declare noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btAlignedObjectArray.6, align 8
  %6 = alloca [512 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %118, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit: ; preds = %4
  %.sroa.0.0.copyload = load float, ptr %2, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.764.0.copyload = load float, ptr %.sroa.764.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #19
  store i8 0, ptr %7, align 8, !tbaa !41
  store ptr %6, ptr %8, align 8, !tbaa !45
  store i32 64, ptr %10, align 8, !tbaa !47
  store ptr %1, ptr %6, align 16, !tbaa !52
  br label %11

11:                                               ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit, %thread-pre-split
  %12 = phi ptr [ %6, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit ], [ %102, %thread-pre-split ]
  %13 = phi i32 [ 64, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit ], [ %103, %thread-pre-split ]
  %14 = phi i8 [ 0, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit ], [ %104, %thread-pre-split ]
  %15 = phi i32 [ 64, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit ], [ %105, %thread-pre-split ]
  %16 = phi ptr [ %6, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit ], [ %106, %thread-pre-split ]
  %17 = phi i32 [ 1, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit ], [ %107, %thread-pre-split ]
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  store i32 %18, ptr %9, align 4, !tbaa !46
  %22 = load float, ptr %21, align 4, !tbaa !78
  %23 = fcmp ugt float %22, %.sroa.764.0.copyload
  br i1 %23, label %thread-pre-split, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !78
  %27 = fcmp ult float %26, %.sroa.0.0.copyload
  br i1 %27, label %thread-pre-split, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !78
  %31 = fcmp ugt float %30, %.sroa.8.0.copyload
  br i1 %31, label %thread-pre-split, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !78
  %35 = fcmp ult float %34, %.sroa.5.0.copyload
  br i1 %35, label %thread-pre-split, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !78
  %39 = fcmp ugt float %38, %.sroa.9.0.copyload
  br i1 %39, label %thread-pre-split, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %41 = load float, ptr %40, align 4, !tbaa !78
  %42 = fcmp ult float %41, %.sroa.6.0.copyload
  br i1 %42, label %thread-pre-split, label %43

43:                                               ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %.not65 = icmp eq ptr %45, null
  br i1 %.not65, label %98, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %48 = icmp eq i32 %18, %15
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %.not.i.i25 = icmp eq i32 %15, 0
  %50 = shl nsw i32 %15, 1
  %51 = select i1 %.not.i.i25, i32 1, i32 %50
  %.not66 = icmp sgt i32 %17, %51
  br i1 %.not66, label %63, label %52

52:                                               ; preds = %49
  %53 = sext i32 %51 to i64
  %54 = shl nsw i64 %53, 3
  %55 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %54, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i28 unwind label %116

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i28: ; preds = %52
  %56 = icmp sgt i32 %15, 0
  br i1 %56, label %.lr.ph.i.i.i36, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i32

.lr.ph.i.i.i36:                                   ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i37 = zext nneg i32 %15 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i36
  %indvars.iv.i.i.i38 = phi i64 [ 0, %.lr.ph.i.i.i36 ], [ %indvars.iv.next.i.i.i39, %57 ]
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i.i.i38
  %59 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i.i.i38
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  store ptr %60, ptr %58, align 8, !tbaa !52
  %indvars.iv.next.i.i.i39 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %exitcond.not.i.i.i40 = icmp eq i64 %indvars.iv.next.i.i.i39, %wide.trip.count.i.i.i37
  br i1 %exitcond.not.i.i.i40, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i32, label %57, !llvm.loop !54

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i32: ; preds = %57, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i28
  %61 = trunc nuw i8 %14 to i1
  br i1 %61, label %62, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33

62:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i32
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %.noexc42 unwind label %116

.noexc42:                                         ; preds = %62
  %.pre2.pre.pre.i35 = load i32, ptr %9, align 4, !tbaa !46
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33: ; preds = %.noexc42, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i32
  %.pre2.i34 = phi i32 [ %.pre2.pre.pre.i35, %.noexc42 ], [ %15, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i32 ]
  store i8 1, ptr %7, align 8, !tbaa !41
  store ptr %55, ptr %8, align 8, !tbaa !45
  store i32 %51, ptr %10, align 8, !tbaa !47
  br label %63

63:                                               ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33, %49, %46
  %64 = phi ptr [ %55, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33 ], [ %12, %49 ], [ %12, %46 ]
  %65 = phi i32 [ %51, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33 ], [ %13, %49 ], [ %13, %46 ]
  %66 = phi ptr [ %55, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33 ], [ %16, %49 ], [ %16, %46 ]
  %67 = phi i8 [ 1, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33 ], [ %14, %49 ], [ %14, %46 ]
  %68 = phi i32 [ %.pre2.i34, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i33 ], [ %15, %49 ], [ %18, %46 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %47, align 8, !tbaa !52
  store ptr %71, ptr %70, align 8, !tbaa !52
  %72 = add nsw i32 %68, 1
  store i32 %72, ptr %9, align 4, !tbaa !46
  %73 = icmp eq i32 %72, %65
  br i1 %73, label %74, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit62

74:                                               ; preds = %63
  %.not.i.i44 = icmp eq i32 %65, 0
  %75 = shl nsw i32 %65, 1
  %76 = select i1 %.not.i.i44, i32 1, i32 %75
  %77 = icmp slt i32 %65, %76
  br i1 %77, label %78, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit62

78:                                               ; preds = %74
  %.not.i.i.i45 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i45, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i47, label %79

79:                                               ; preds = %78
  %80 = sext i32 %76 to i64
  %81 = shl nsw i64 %80, 3
  %82 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %81, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i47 unwind label %116

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i47: ; preds = %79, %78
  %.0.i.i.i48 = phi ptr [ null, %78 ], [ %82, %79 ]
  %83 = icmp sgt i32 %65, 0
  br i1 %83, label %.lr.ph.i.i.i55, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i51

.lr.ph.i.i.i55:                                   ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i47
  %wide.trip.count.i.i.i56 = zext nneg i32 %65 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i.i55
  %indvars.iv.i.i.i57 = phi i64 [ 0, %.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i58, %84 ]
  %85 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i48, i64 %indvars.iv.i.i.i57
  %86 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.i.i.i57
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  store ptr %87, ptr %85, align 8, !tbaa !52
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i59 = icmp eq i64 %indvars.iv.next.i.i.i58, %wide.trip.count.i.i.i56
  br i1 %exitcond.not.i.i.i59, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i51, label %84, !llvm.loop !54

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i51: ; preds = %84, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i47
  %88 = trunc nuw i8 %67 to i1
  br i1 %88, label %89, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i52

89:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %.noexc61 unwind label %116

.noexc61:                                         ; preds = %89
  %.pre2.pre.pre.i54 = load i32, ptr %9, align 4, !tbaa !46
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i52

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i52: ; preds = %.noexc61, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i51
  %.pre2.i53 = phi i32 [ %.pre2.pre.pre.i54, %.noexc61 ], [ %65, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i51 ]
  store i8 1, ptr %7, align 8, !tbaa !41
  store ptr %.0.i.i.i48, ptr %8, align 8, !tbaa !45
  store i32 %76, ptr %10, align 8, !tbaa !47
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit62

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit62: ; preds = %63, %74, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i52
  %90 = phi ptr [ %.0.i.i.i48, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i52 ], [ %64, %74 ], [ %64, %63 ]
  %91 = phi i32 [ %76, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i52 ], [ %65, %74 ], [ %65, %63 ]
  %92 = phi i8 [ 1, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i52 ], [ %67, %74 ], [ %67, %63 ]
  %93 = phi i32 [ %.pre2.i53, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i52 ], [ %65, %74 ], [ %72, %63 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %90, i64 %94
  %96 = load ptr, ptr %44, align 8, !tbaa !52
  store ptr %96, ptr %95, align 8, !tbaa !52
  %97 = add nsw i32 %93, 1
  store i32 %97, ptr %9, align 4, !tbaa !46
  br label %thread-pre-split

98:                                               ; preds = %43
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %21)
          to label %thread-pre-split unwind label %116

thread-pre-split:                                 ; preds = %98, %_Z9IntersectRK12btDbvtAabbMmS1_.exit, %36, %32, %28, %24, %11, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit62
  %102 = phi ptr [ %90, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit62 ], [ %12, %11 ], [ %12, %24 ], [ %12, %28 ], [ %12, %32 ], [ %12, %36 ], [ %12, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %12, %98 ]
  %103 = phi i32 [ %91, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit62 ], [ %13, %11 ], [ %13, %24 ], [ %13, %28 ], [ %13, %32 ], [ %13, %36 ], [ %13, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %13, %98 ]
  %104 = phi i8 [ %92, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit62 ], [ %14, %11 ], [ %14, %24 ], [ %14, %28 ], [ %14, %32 ], [ %14, %36 ], [ %14, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %14, %98 ]
  %105 = phi i32 [ %91, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit62 ], [ %15, %11 ], [ %15, %24 ], [ %15, %28 ], [ %15, %32 ], [ %15, %36 ], [ %15, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %15, %98 ]
  %106 = phi ptr [ %90, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit62 ], [ %16, %11 ], [ %16, %24 ], [ %16, %28 ], [ %16, %32 ], [ %16, %36 ], [ %16, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %16, %98 ]
  %107 = phi i32 [ %97, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit62 ], [ %18, %11 ], [ %18, %24 ], [ %18, %28 ], [ %18, %32 ], [ %18, %36 ], [ %18, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %18, %98 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %11, label %109, !llvm.loop !79

109:                                              ; preds = %thread-pre-split
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #19
  %.not.i.i.i63 = icmp eq ptr %102, null
  br i1 %.not.i.i.i63, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit, label %110

110:                                              ; preds = %109
  %111 = trunc nuw i8 %104 to i1
  br i1 %111, label %112, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit

112:                                              ; preds = %110
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit: ; preds = %109, %110, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %118

116:                                              ; preds = %98, %52, %62, %79, %89
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #19
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %117

118:                                              ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = icmp eq i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %. = select i1 %6, i64 72, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %13, ptr %15, align 8, !tbaa !39
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i32, ptr %4, align 8, !tbaa !64
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %19
  store ptr %13, ptr %20, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %16, %14
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %23, ptr %24, align 8, !tbaa !39
  br label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit

_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %21, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %1, ptr noundef %2)
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 222
  store i8 1, ptr %30, align 2, !tbaa !23
  ret void
}

declare void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK16btDbvtBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !62
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !62
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.BroadphaseRayTester, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19BroadphaseRayTester, i64 16), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %16 = load float, ptr %15, align 4, !tbaa !82
  call void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_R20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull %14, float noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = load float, ptr %15, align 4, !tbaa !82
  call void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_R20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull %14, float noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_R20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5, float noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #11 comdat align 2 {
  %12 = alloca [2 x %class.btVector3], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %185, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = icmp slt i32 %15, 128
  br i1 %16, label %17, label %._ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit_crit_edge

._ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit_crit_edge: ; preds = %13
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre62 = load ptr, ptr %.phi.trans.insert61, align 8, !tbaa !45
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %.lr.ph.i

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1024, i32 noundef 16)
  %.pre.i = load i32, ptr %14, align 4, !tbaa !46
  %23 = icmp sgt i32 %.pre.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  br i1 %23, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i.i
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %29, ptr %27, align 8, !tbaa !52
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i, label %26, !llvm.loop !54

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i: ; preds = %21
  %.not.i5.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i: ; preds = %26, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !41, !range !48, !noundef !49
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i: ; preds = %33, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %34, align 8, !tbaa !41
  store ptr %22, ptr %24, align 8, !tbaa !45
  store i32 128, ptr %18, align 8, !tbaa !47
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i
  %35 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %22, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i ]
  %36 = sext i32 %15 to i64
  %37 = shl nsw i64 %36, 3
  %scevgep = getelementptr i8, ptr %35, i64 %37
  %38 = sub nsw i64 1024, %37
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %38, i1 false), !tbaa !52
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit: ; preds = %._ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit_crit_edge, %.lr.ph.i
  %39 = phi ptr [ %.pre62, %._ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit_crit_edge ], [ %35, %.lr.ph.i ]
  store i32 128, ptr %14, align 4, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %39, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %54

54:                                               ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread
  %.032 = phi i32 [ %.133, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread ], [ 126, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit ]
  %.0 = phi i32 [ %.1, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread ], [ 1, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit ]
  %55 = add nsw i32 %.0, -1
  %56 = load ptr, ptr %40, align 8, !tbaa !45
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = load float, ptr %59, align 4, !tbaa !78
  %61 = load float, ptr %8, align 4, !tbaa !78
  %62 = fsub float %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !78
  %65 = load float, ptr %41, align 4, !tbaa !78
  %66 = fsub float %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !78
  %69 = load float, ptr %42, align 4, !tbaa !78
  %70 = fsub float %68, %69
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %62, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %66, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %70, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %12, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %72 = load float, ptr %71, align 4, !tbaa !78
  %73 = load float, ptr %7, align 4, !tbaa !78
  %74 = fsub float %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %76 = load float, ptr %75, align 4, !tbaa !78
  %77 = load float, ptr %43, align 4, !tbaa !78
  %78 = fsub float %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %80 = load float, ptr %79, align 4, !tbaa !78
  %81 = load float, ptr %44, align 4, !tbaa !78
  %82 = fsub float %80, %81
  %.sroa.0.0.vec.insert.i37 = insertelement <2 x float> poison, float %74, i64 0
  %.sroa.0.4.vec.insert.i38 = insertelement <2 x float> %.sroa.0.0.vec.insert.i37, float %78, i64 1
  %.sroa.3.12.vec.insert.i39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %82, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i38, ptr %45, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i39, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !63
  %83 = load i32, ptr %5, align 4, !tbaa !85
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %class.btVector3, ptr %12, i64 %84
  %86 = load float, ptr %85, align 16, !tbaa !78
  %87 = load float, ptr %2, align 4, !tbaa !78
  %88 = fsub float %86, %87
  %89 = load float, ptr %4, align 4, !tbaa !78
  %90 = fmul float %88, %89
  %91 = sub i32 1, %83
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %class.btVector3, ptr %12, i64 %92
  %94 = load float, ptr %93, align 16, !tbaa !78
  %95 = fsub float %94, %87
  %96 = fmul float %89, %95
  %97 = load i32, ptr %46, align 4, !tbaa !85
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %class.btVector3, ptr %12, i64 %98, i32 0, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !78
  %101 = load float, ptr %47, align 4, !tbaa !78
  %102 = fsub float %100, %101
  %103 = load float, ptr %48, align 4, !tbaa !78
  %104 = fmul float %102, %103
  %105 = sub i32 1, %97
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %class.btVector3, ptr %12, i64 %106, i32 0, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !78
  %109 = fsub float %108, %101
  %110 = fmul float %103, %109
  %111 = fcmp ogt float %90, %110
  %112 = fcmp ogt float %104, %96
  %or.cond.i = select i1 %111, i1 true, i1 %112
  br i1 %or.cond.i, label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread, label %113

113:                                              ; preds = %54
  %114 = fcmp ogt float %104, %90
  %115 = select i1 %114, float %104, float %90
  %116 = fcmp olt float %110, %96
  %.052.i = select i1 %116, float %110, float %96
  %117 = load i32, ptr %49, align 4, !tbaa !85
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %class.btVector3, ptr %12, i64 %118, i32 0, i64 2
  %120 = load float, ptr %119, align 8, !tbaa !78
  %121 = load float, ptr %50, align 4, !tbaa !78
  %122 = fsub float %120, %121
  %123 = load float, ptr %51, align 4, !tbaa !78
  %124 = fmul float %122, %123
  %125 = sub i32 1, %117
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %class.btVector3, ptr %12, i64 %126, i32 0, i64 2
  %128 = load float, ptr %127, align 8, !tbaa !78
  %129 = fsub float %128, %121
  %130 = fmul float %123, %129
  %131 = fcmp ogt float %115, %130
  %132 = fcmp ogt float %124, %.052.i
  %or.cond60.i = select i1 %131, i1 true, i1 %132
  br i1 %or.cond60.i, label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread, label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit

_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit:    ; preds = %113
  %133 = fcmp ogt float %124, %115
  %134 = select i1 %133, float %124, float %115
  %135 = fcmp olt float %130, %.052.i
  %.1.i = select i1 %135, float %130, float %.052.i
  %136 = fcmp olt float %134, %6
  %137 = fcmp ogt float %.1.i, 0.000000e+00
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %139, label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread

139:                                              ; preds = %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit
  %140 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !63
  %.not59 = icmp eq ptr %141, null
  br i1 %.not59, label %180, label %142

142:                                              ; preds = %139
  %143 = icmp sgt i32 %55, %.032
  br i1 %143, label %144, label %171

144:                                              ; preds = %142
  %145 = load i32, ptr %14, align 4, !tbaa !46
  %146 = shl nsw i32 %145, 1
  %147 = icmp sgt i32 %146, %145
  br i1 %147, label %148, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit57

148:                                              ; preds = %144
  %149 = load i32, ptr %52, align 8, !tbaa !47
  %150 = icmp slt i32 %149, %146
  br i1 %150, label %151, label %.lr.ph.i42

151:                                              ; preds = %148
  %.not.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i50, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %151
  %152 = sext i32 %146 to i64
  %153 = shl nsw i64 %152, 3
  %154 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %153, i32 noundef 16)
  %.pre.i47 = load i32, ptr %14, align 4, !tbaa !46
  %.pre63 = load ptr, ptr %40, align 8, !tbaa !45
  %155 = icmp sgt i32 %.pre.i47, 0
  br i1 %155, label %.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i48

.lr.ph.i.i.i52:                                   ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i53 = zext nneg i32 %.pre.i47 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i.i.i52
  %indvars.iv.i.i.i54 = phi i64 [ 0, %.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i55, %156 ]
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv.i.i.i54
  %158 = getelementptr inbounds nuw ptr, ptr %.pre63, i64 %indvars.iv.i.i.i54
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  store ptr %159, ptr %157, align 8, !tbaa !52
  %indvars.iv.next.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i54, 1
  %exitcond.not.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i55, %wide.trip.count.i.i.i53
  br i1 %exitcond.not.i.i.i56, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i50, label %156, !llvm.loop !54

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i48: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %.not.i5.i.i49 = icmp eq ptr %.pre63, null
  br i1 %.not.i5.i.i49, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i51, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i50

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i50: ; preds = %156, %151, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i48
  %.0.i.i.i65 = phi ptr [ %154, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i48 ], [ null, %151 ], [ %154, %156 ]
  %160 = phi ptr [ %.pre63, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i48 ], [ %56, %151 ], [ %.pre63, %156 ]
  %161 = load i8, ptr %53, align 8, !tbaa !41, !range !48, !noundef !49
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i51

163:                                              ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i50
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %160)
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i51

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i51: ; preds = %163, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i50, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i48
  %.0.i.i.i66 = phi ptr [ %.0.i.i.i65, %163 ], [ %.0.i.i.i65, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i50 ], [ %154, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i48 ]
  store i8 1, ptr %53, align 8, !tbaa !41
  store ptr %.0.i.i.i66, ptr %40, align 8, !tbaa !45
  store i32 %146, ptr %52, align 8, !tbaa !47
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i51, %148
  %164 = phi ptr [ %.0.i.i.i66, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i51 ], [ %56, %148 ]
  %165 = sext i32 %145 to i64
  %wide.trip.count.i = sext i32 %146 to i64
  %166 = shl nsw i64 %165, 3
  %scevgep60 = getelementptr i8, ptr %164, i64 %166
  %167 = sub nsw i64 %wide.trip.count.i, %165
  %168 = shl nsw i64 %167, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep60, i8 0, i64 %168, i1 false), !tbaa !52
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit57

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit57: ; preds = %.lr.ph.i42, %144
  %169 = phi ptr [ %164, %.lr.ph.i42 ], [ %56, %144 ]
  store i32 %146, ptr %14, align 4, !tbaa !46
  %170 = add nsw i32 %146, -2
  br label %171

171:                                              ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit57, %142
  %172 = phi ptr [ %169, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit57 ], [ %56, %142 ]
  %.2 = phi i32 [ %170, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit57 ], [ %.032, %142 ]
  %173 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !63
  %175 = getelementptr inbounds ptr, ptr %172, i64 %57
  store ptr %174, ptr %175, align 8, !tbaa !52
  %176 = load ptr, ptr %140, align 8, !tbaa !63
  %177 = add nsw i32 %.0, 1
  %178 = sext i32 %.0 to i64
  %179 = getelementptr inbounds ptr, ptr %172, i64 %178
  store ptr %176, ptr %179, align 8, !tbaa !52
  br label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread

180:                                              ; preds = %139
  %181 = load ptr, ptr %10, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %59)
  br label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread

_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread: ; preds = %113, %54, %171, %180, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit
  %.133 = phi i32 [ %.2, %171 ], [ %.032, %180 ], [ %.032, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit ], [ %.032, %54 ], [ %.032, %113 ]
  %.1 = phi i32 [ %177, %171 ], [ %55, %180 ], [ %55, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit ], [ %55, %54 ], [ %55, %113 ]
  %.not36 = icmp eq i32 %.1, 0
  br i1 %.not36, label %184, label %54, !llvm.loop !86

184:                                              ; preds = %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %185

185:                                              ; preds = %184, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase8aabbTestERK9btVector3S2_R24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.BroadphaseAabbTester, align 8
  %6 = alloca %struct.btDbvtAabbMm, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV20BroadphaseAabbTester, i64 16), ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !62
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  call void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  call void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr readnone captures(none) %4) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.btDbvtAabbMm, align 4
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %struct.btDbvtTreeCollider, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !62
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !62
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %17)
  %18 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull %1)
  store ptr %18, ptr %16, align 8, !tbaa !67
  br label %111

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = load float, ptr %24, align 4, !tbaa !78
  %26 = load float, ptr %9, align 4, !tbaa !78
  %27 = fcmp ugt float %25, %26
  br i1 %27, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !78
  %31 = load float, ptr %6, align 4, !tbaa !78
  %32 = fcmp ult float %30, %31
  br i1 %32, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !78
  %38 = fcmp ugt float %35, %37
  br i1 %38, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !78
  %44 = fcmp ult float %41, %43
  br i1 %44, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load float, ptr %48, align 4, !tbaa !78
  %50 = fcmp ugt float %47, %49
  br i1 %50, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %52 = load float, ptr %51, align 4, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !78
  %55 = fcmp ult float %52, %54
  br i1 %55, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %56

56:                                               ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load float, ptr %2, align 4, !tbaa !78
  %59 = load float, ptr %57, align 4, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load float, ptr %62, align 4, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %67 = load float, ptr %66, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %69 = load float, ptr %68, align 4, !tbaa !78
  %70 = fsub float %69, %59
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load float, ptr %71, align 4, !tbaa !78
  %73 = fsub float %72, %63
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %75 = load float, ptr %74, align 4, !tbaa !78
  %76 = fsub float %75, %67
  %77 = fmul float %70, 5.000000e-01
  %78 = fmul float %73, 5.000000e-01
  %79 = fmul float %76, 5.000000e-01
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %81 = load float, ptr %80, align 8, !tbaa !78
  %82 = fmul float %77, %81
  %83 = fmul float %81, %78
  %84 = fmul float %81, %79
  %.sroa.0.0.vec.insert.i32 = insertelement <2 x float> poison, float %82, i64 0
  %.sroa.0.4.vec.insert.i33 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32, float %83, i64 1
  %.sroa.3.12.vec.insert.i34 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %84, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i34, ptr %85, align 8
  %86 = fcmp olt float %58, %59
  br i1 %86, label %87, label %89

87:                                               ; preds = %56
  %88 = fneg float %82
  store float %88, ptr %7, align 8, !tbaa !78
  br label %89

89:                                               ; preds = %87, %56
  %90 = fcmp olt float %61, %63
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %93 = fneg float %83
  store float %93, ptr %92, align 4, !tbaa !78
  br label %94

94:                                               ; preds = %91, %89
  %95 = fcmp olt float %65, %67
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = fneg float %84
  store float %97, ptr %85, align 8, !tbaa !78
  br label %98

98:                                               ; preds = %96, %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load float, ptr @gDbvtMargin, align 4, !tbaa !78
  %101 = call noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %100)
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %104 = load i32, ptr %103, align 8, !tbaa !33
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !33
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %111

_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread:      ; preds = %19, %28, %33, %39, %45, %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(32) %6)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %109 = load i32, ptr %108, align 8, !tbaa !33
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !33
  br label %111

111:                                              ; preds = %106, %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, %13
  %.0 = phi i1 [ true, %13 ], [ %101, %106 ], [ true, %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %.not.i = icmp eq ptr %114, null
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  br i1 %.not.i, label %119, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 72
  store ptr %116, ptr %118, align 8, !tbaa !39
  br label %123

119:                                              ; preds = %111
  %120 = load i32, ptr %10, align 8, !tbaa !64
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x ptr], ptr %112, i64 0, i64 %121
  store ptr %116, ptr %122, align 8, !tbaa !39
  br label %123

123:                                              ; preds = %119, %117
  %.not9.i = icmp eq ptr %116, null
  br i1 %.not9.i, label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %113, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 64
  store ptr %125, ptr %126, align 8, !tbaa !39
  br label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit

_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %123, %124
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !62
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %128, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !62
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %130 = load i32, ptr %129, align 4, !tbaa !26
  store i32 %130, ptr %10, align 8, !tbaa !64
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x ptr], ptr %112, i64 0, i64 %131
  store ptr null, ptr %113, align 8, !tbaa !39
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  store ptr %133, ptr %115, align 8, !tbaa !39
  %.not.i37 = icmp eq ptr %133, null
  br i1 %.not.i37, label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit, label %134

134:                                              ; preds = %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 64
  store ptr %1, ptr %135, align 8, !tbaa !39
  br label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit

_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, %134
  store ptr %1, ptr %132, align 8, !tbaa !39
  br i1 %.0, label %136, label %150

136:                                              ; preds = %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 222
  store i8 1, ptr %137, align 2, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %139 = load i8, ptr %138, align 1, !tbaa !18, !range !48, !noundef !49
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %150, label %141

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18btDbvtTreeCollider, i64 16), ptr %8, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %142, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !73
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !67
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef %144, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !73
  %149 = load ptr, ptr %145, align 8, !tbaa !67
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %150

150:                                              ; preds = %136, %141, %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret void
}

declare noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #1

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = icmp slt i32 %9, 128
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !90
  %14 = icmp slt i32 %13, 128
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2048, i32 noundef 16)
  %.pre.i = load i32, ptr %8, align 4, !tbaa !89
  %17 = icmp sgt i32 %.pre.i, 0
  br i1 %17, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %19 ]
  %20 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %16, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %18, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %21, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !92
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i, label %19, !llvm.loop !93

_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i: ; preds = %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %.not.i5.i.i = icmp eq ptr %24, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i, label %25

25:                                               ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !94, !range !48, !noundef !49
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i

29:                                               ; preds = %25
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i: ; preds = %29, %25, %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %30, align 8, !tbaa !94
  store ptr %16, ptr %23, align 8, !tbaa !91
  store i32 128, ptr %12, align 8, !tbaa !90
  br label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit: ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i, %11, %7
  store i32 128, ptr %8, align 4, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  store ptr %1, ptr %32, align 8, !tbaa !52
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %2, ptr %.sroa.491.0..sroa_idx, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %35

35:                                               ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit
  %.051 = phi i32 [ 124, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit ], [ %.152, %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread ]
  %.0 = phi i32 [ 1, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit ], [ %.1, %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread ]
  %36 = add nsw i32 %.0, -1
  %37 = load ptr, ptr %31, align 8, !tbaa !91
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %37, i64 %38
  %.sroa.0.0.copyload = load ptr, ptr %39, align 8, !tbaa !52
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !52
  %40 = icmp sgt i32 %36, %.051
  br i1 %40, label %41, label %62

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4, !tbaa !89
  %43 = shl nsw i32 %42, 1
  %44 = icmp sgt i32 %43, %42
  %45 = load i32, ptr %33, align 8
  %46 = icmp slt i32 %45, %43
  %or.cond99 = select i1 %44, i1 %46, i1 false
  br i1 %or.cond99, label %47, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit68

47:                                               ; preds = %41
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i60, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i: ; preds = %47
  %48 = sext i32 %43 to i64
  %49 = shl nsw i64 %48, 4
  %50 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %49, i32 noundef 16)
  %.pre.i59 = load i32, ptr %8, align 4, !tbaa !89
  %51 = icmp sgt i32 %.pre.i59, 0
  br i1 %51, label %.lr.ph.i.i.i63, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i60

.lr.ph.i.i.i63:                                   ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i64 = zext nneg i32 %.pre.i59 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i.i63
  %indvars.iv.i.i.i65 = phi i64 [ 0, %.lr.ph.i.i.i63 ], [ %indvars.iv.next.i.i.i66, %52 ]
  %53 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %50, i64 %indvars.iv.i.i.i65
  %54 = load ptr, ptr %31, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %54, i64 %indvars.iv.i.i.i65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !92
  %indvars.iv.next.i.i.i66 = add nuw nsw i64 %indvars.iv.i.i.i65, 1
  %exitcond.not.i.i.i67 = icmp eq i64 %indvars.iv.next.i.i.i66, %wide.trip.count.i.i.i64
  br i1 %exitcond.not.i.i.i67, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i60, label %52, !llvm.loop !93

_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i60: ; preds = %52, %47, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i
  %.0.i.i.i97 = phi ptr [ %50, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i ], [ null, %47 ], [ %50, %52 ]
  %56 = load ptr, ptr %31, align 8, !tbaa !91
  %.not.i5.i.i61 = icmp eq ptr %56, null
  br i1 %.not.i5.i.i61, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i62, label %57

57:                                               ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i60
  %58 = load i8, ptr %34, align 8, !tbaa !94, !range !48, !noundef !49
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i62

60:                                               ; preds = %57
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
  br label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i62

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i62: ; preds = %60, %57, %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i60
  store i8 1, ptr %34, align 8, !tbaa !94
  store ptr %.0.i.i.i97, ptr %31, align 8, !tbaa !91
  store i32 %43, ptr %33, align 8, !tbaa !90
  br label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit68

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit68: ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv.exit.i.i62, %41
  store i32 %43, ptr %8, align 4, !tbaa !89
  %61 = add nsw i32 %43, -4
  br label %62

62:                                               ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit68, %35
  %.152 = phi i32 [ %61, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit68 ], [ %.051, %35 ]
  %63 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.22.0.copyload
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %.not95 = icmp eq ptr %66, null
  br i1 %.not95, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = load ptr, ptr %31, align 8, !tbaa !91
  %71 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %70, i64 %38
  store ptr %69, ptr %71, align 8, !tbaa !52
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %69, ptr %.sroa.489.0..sroa_idx, align 8, !tbaa !52
  %72 = load ptr, ptr %65, align 8, !tbaa !63
  %73 = sext i32 %.0 to i64
  %74 = getelementptr %"struct.btDbvt::sStkNN", ptr %70, i64 %73
  store ptr %72, ptr %74, align 8, !tbaa !52
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %72, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !52
  %75 = load ptr, ptr %68, align 8, !tbaa !63
  %76 = load ptr, ptr %65, align 8, !tbaa !63
  %77 = add nsw i32 %.0, 2
  %78 = getelementptr i8, ptr %74, i64 16
  store ptr %75, ptr %78, align 8, !tbaa !52
  %.sroa.485.0..sroa_idx = getelementptr i8, ptr %74, i64 24
  store ptr %76, ptr %.sroa.485.0..sroa_idx, align 8, !tbaa !52
  br label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread

79:                                               ; preds = %62
  %80 = load float, ptr %.sroa.0.0.copyload, align 4, !tbaa !78
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 16
  %82 = load float, ptr %81, align 4, !tbaa !78
  %83 = fcmp ugt float %80, %82
  br i1 %83, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %86 = load float, ptr %85, align 4, !tbaa !78
  %87 = load float, ptr %.sroa.22.0.copyload, align 4, !tbaa !78
  %88 = fcmp ult float %86, %87
  br i1 %88, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !78
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 20
  %93 = load float, ptr %92, align 4, !tbaa !78
  %94 = fcmp ugt float %91, %93
  br i1 %94, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 20
  %97 = load float, ptr %96, align 4, !tbaa !78
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !78
  %100 = fcmp ult float %97, %99
  br i1 %100, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !78
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 24
  %105 = load float, ptr %104, align 4, !tbaa !78
  %106 = fcmp ugt float %103, %105
  br i1 %106, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 24
  %108 = load float, ptr %107, align 4, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 8
  %110 = load float, ptr %109, align 4, !tbaa !78
  %111 = fcmp ult float %108, %110
  br i1 %111, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %112

112:                                              ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  %.not92 = icmp eq ptr %114, null
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %.not93 = icmp eq ptr %116, null
  br i1 %.not92, label %143, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !63
  br i1 %.not93, label %136, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %123 = load ptr, ptr %31, align 8, !tbaa !91
  %124 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %123, i64 %38
  store ptr %119, ptr %124, align 8, !tbaa !52
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %122, ptr %.sroa.483.0..sroa_idx, align 8, !tbaa !52
  %125 = load ptr, ptr %113, align 8, !tbaa !63
  %126 = load ptr, ptr %121, align 8, !tbaa !63
  %127 = sext i32 %.0 to i64
  %128 = getelementptr %"struct.btDbvt::sStkNN", ptr %123, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !52
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %126, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !52
  %129 = load ptr, ptr %118, align 8, !tbaa !63
  %130 = load ptr, ptr %115, align 8, !tbaa !63
  %131 = getelementptr i8, ptr %128, i64 16
  store ptr %129, ptr %131, align 8, !tbaa !52
  %.sroa.479.0..sroa_idx = getelementptr i8, ptr %128, i64 24
  store ptr %130, ptr %.sroa.479.0..sroa_idx, align 8, !tbaa !52
  %132 = load ptr, ptr %113, align 8, !tbaa !63
  %133 = load ptr, ptr %115, align 8, !tbaa !63
  %134 = add nsw i32 %.0, 3
  %135 = getelementptr i8, ptr %128, i64 32
  store ptr %132, ptr %135, align 8, !tbaa !52
  %.sroa.477.0..sroa_idx = getelementptr i8, ptr %128, i64 40
  store ptr %133, ptr %.sroa.477.0..sroa_idx, align 8, !tbaa !52
  br label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread

136:                                              ; preds = %117
  %137 = load ptr, ptr %31, align 8, !tbaa !91
  %138 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %137, i64 %38
  store ptr %119, ptr %138, align 8, !tbaa !52
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %.sroa.22.0.copyload, ptr %.sroa.475.0..sroa_idx, align 8, !tbaa !52
  %139 = load ptr, ptr %113, align 8, !tbaa !63
  %140 = add nsw i32 %.0, 1
  %141 = sext i32 %.0 to i64
  %142 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %137, i64 %141
  store ptr %139, ptr %142, align 8, !tbaa !52
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %.sroa.22.0.copyload, ptr %.sroa.473.0..sroa_idx, align 8, !tbaa !52
  br label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread

143:                                              ; preds = %112
  br i1 %.not93, label %153, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %147 = load ptr, ptr %31, align 8, !tbaa !91
  %148 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %147, i64 %38
  store ptr %.sroa.0.0.copyload, ptr %148, align 8, !tbaa !52
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %146, ptr %.sroa.471.0..sroa_idx, align 8, !tbaa !52
  %149 = load ptr, ptr %115, align 8, !tbaa !63
  %150 = add nsw i32 %.0, 1
  %151 = sext i32 %.0 to i64
  %152 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %147, i64 %151
  store ptr %.sroa.0.0.copyload, ptr %152, align 8, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %149, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  br label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread

153:                                              ; preds = %143
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.sroa.0.0.copyload, ptr noundef nonnull %.sroa.22.0.copyload)
  br label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread

_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread:      ; preds = %79, %84, %89, %95, %101, %_Z9IntersectRK12btDbvtAabbMmS1_.exit, %144, %153, %120, %136, %64, %67
  %.1 = phi i32 [ %77, %67 ], [ %36, %64 ], [ %134, %120 ], [ %140, %136 ], [ %150, %144 ], [ %36, %153 ], [ %36, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %36, %101 ], [ %36, %95 ], [ %36, %89 ], [ %36, %84 ], [ %36, %79 ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.loopexit, label %35, !llvm.loop !95

.loopexit:                                        ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase18setAabbForceUpdateEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.btDbvtAabbMm, align 4
  %7 = alloca %struct.btDbvtTreeCollider, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !62
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !62
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %16)
  %17 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull %1)
  store ptr %17, ptr %15, align 8, !tbaa !67
  br label %28

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %18, %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %.not.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr %33, ptr %35, align 8, !tbaa !39
  br label %40

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 8, !tbaa !64
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 %38
  store ptr %33, ptr %39, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %36, %34
  %.not9.i = icmp eq ptr %33, null
  br i1 %.not9.i, label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %30, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !39
  br label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit

_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %40, %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !62
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !62
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %47 = load i32, ptr %46, align 4, !tbaa !26
  store i32 %47, ptr %9, align 8, !tbaa !64
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 %48
  store ptr null, ptr %30, align 8, !tbaa !39
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  store ptr %50, ptr %32, align 8, !tbaa !39
  %.not.i21 = icmp eq ptr %50, null
  br i1 %.not.i21, label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit, label %51

51:                                               ; preds = %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %1, ptr %52, align 8, !tbaa !39
  br label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit

_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, %51
  store ptr %1, ptr %49, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 222
  store i8 1, ptr %53, align 2, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %55 = load i8, ptr %54, align 1, !tbaa !18, !range !48, !noundef !49
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %66, label %57

57:                                               ; preds = %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18btDbvtTreeCollider, i64 16), ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef %60, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = load ptr, ptr %61, align 8, !tbaa !67
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef %64, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %66

66:                                               ; preds = %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN16btDbvtBroadphase7collideEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1)
  tail call void @_ZN16btDbvtBroadphase22performDeferredRemovalEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase7collideEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.btDbvtAabbMm, align 4
  %4 = alloca %struct.btDbvtTreeCollider, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = mul nsw i32 %9, %7
  %11 = sdiv i32 %10, 100
  %12 = add nsw i32 %11, 1
  tail call void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = mul nsw i32 %20, %18
  %22 = sdiv i32 %21, 100
  %23 = add nsw i32 %22, 1
  tail call void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %23)
  %24 = load i32, ptr %13, align 8, !tbaa !27
  %25 = sub nsw i32 %24, %23
  %.sroa.speculated50 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  store i32 %.sroa.speculated50, ptr %13, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %15, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = add nsw i32 %28, 1
  %30 = srem i32 %29, 2
  store i32 %30, ptr %27, align 4, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %.not42 = icmp eq ptr %34, null
  br i1 %.not42, label %66, label %.preheader

.preheader:                                       ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %38

38:                                               ; preds = %.preheader, %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  %.0 = phi ptr [ %40, %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit ], [ %34, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %40, ptr %45, align 8, !tbaa !39
  br label %50

46:                                               ; preds = %38
  %47 = load i32, ptr %41, align 8, !tbaa !64
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %48
  store ptr %40, ptr %49, align 8, !tbaa !39
  br label %50

50:                                               ; preds = %46, %44
  %.not9.i = icmp eq ptr %40, null
  br i1 %.not9.i, label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %42, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !39
  br label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit

_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %50, %51
  store ptr null, ptr %42, align 8, !tbaa !39
  %54 = load ptr, ptr %35, align 8, !tbaa !39
  store ptr %54, ptr %39, align 8, !tbaa !39
  %.not.i45 = icmp eq ptr %54, null
  br i1 %.not.i45, label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit, label %55

55:                                               ; preds = %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %.0, ptr %56, align 8, !tbaa !39
  br label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit

_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, %55
  store ptr %.0, ptr %35, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !62
  %61 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull %.0)
  store ptr %61, ptr %57, align 8, !tbaa !67
  store i32 2, ptr %41, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br i1 %.not9.i, label %62, label %38, !llvm.loop !97

62:                                               ; preds = %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %64 = load i32, ptr %63, align 4, !tbaa !96
  store i32 %64, ptr %13, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 222
  store i8 1, ptr %65, align 2, !tbaa !23
  br label %66

66:                                               ; preds = %62, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18btDbvtTreeCollider, i64 16), ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %67, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %69 = load i8, ptr %68, align 1, !tbaa !18, !range !48, !noundef !49
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %72, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i8, ptr %68, align 1, !tbaa !18, !range !48
  %75 = trunc nuw i8 %.pre to i1
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %77, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %.thread

.thread:                                          ; preds = %66, %76, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 222
  %79 = load i8, ptr %78, align 2, !tbaa !23, !range !48, !noundef !49
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %167

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(25) ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !98
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %167

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %94 = load i32, ptr %93, align 8, !tbaa !30
  %95 = mul nsw i32 %94, %89
  %96 = sdiv i32 %95, 100
  %97 = load i32, ptr %92, align 4, !tbaa !85
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 %96)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %89, i32 %98)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 16
  br label %103

._crit_edge:                                      ; preds = %157
  %.pre58 = load i32, ptr %88, align 4, !tbaa !98
  %102 = icmp sgt i32 %.pre58, 0
  br i1 %102, label %._crit_edge.thread, label %165

103:                                              ; preds = %.lr.ph, %157
  %.03757 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ %.1, %157 ]
  %.03856 = phi i32 [ 0, %.lr.ph ], [ %158, %157 ]
  %104 = load i32, ptr %100, align 4, !tbaa !38
  %105 = add nsw i32 %104, %.03856
  %106 = load i32, ptr %88, align 4, !tbaa !98
  %107 = srem i32 %105, %106
  %108 = load ptr, ptr %101, align 8, !tbaa !102
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds %struct.btBroadphasePair, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = load float, ptr %115, align 4, !tbaa !78
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load float, ptr %119, align 4, !tbaa !78
  %121 = fcmp ugt float %118, %120
  br i1 %121, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %122

122:                                              ; preds = %103
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %124 = load float, ptr %123, align 4, !tbaa !78
  %125 = load float, ptr %117, align 4, !tbaa !78
  %126 = fcmp ult float %124, %125
  br i1 %126, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !78
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %131 = load float, ptr %130, align 4, !tbaa !78
  %132 = fcmp ugt float %129, %131
  br i1 %132, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %135 = load float, ptr %134, align 4, !tbaa !78
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !78
  %138 = fcmp ult float %135, %137
  br i1 %138, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !78
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %143 = load float, ptr %142, align 4, !tbaa !78
  %144 = fcmp ugt float %141, %143
  br i1 %144, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %146 = load float, ptr %145, align 4, !tbaa !78
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !78
  %149 = fcmp ult float %146, %148
  br i1 %149, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, label %157

_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread:      ; preds = %103, %122, %127, %133, %139, %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %150 = load ptr, ptr %82, align 8, !tbaa !35
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull %111, ptr noundef nonnull %113, ptr noundef %1)
  %155 = add nsw i32 %.03757, -1
  %156 = add nsw i32 %.03856, -1
  br label %157

157:                                              ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread, %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %.139 = phi i32 [ %.03856, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %156, %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread ]
  %.1 = phi i32 [ %.03757, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %155, %_Z9IntersectRK12btDbvtAabbMmS1_.exit.thread ]
  %158 = add nsw i32 %.139, 1
  %159 = icmp slt i32 %158, %.1
  br i1 %159, label %103, label %._crit_edge, !llvm.loop !108

._crit_edge.thread:                               ; preds = %91, %._crit_edge
  %.037.lcssa61 = phi i32 [ %.1, %._crit_edge ], [ %.sroa.speculated, %91 ]
  %160 = phi i32 [ %.pre58, %._crit_edge ], [ %89, %91 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = add nsw i32 %162, %.037.lcssa61
  %164 = srem i32 %163, %160
  store i32 %164, ptr %161, align 4, !tbaa !38
  br label %167

165:                                              ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %166, align 4, !tbaa !38
  br label %167

167:                                              ; preds = %81, %165, %._crit_edge.thread, %.thread
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %169 = load i32, ptr %168, align 8, !tbaa !37
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 1, ptr %171, align 4, !tbaa !31
  store i8 0, ptr %78, align 2, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %173 = load i32, ptr %172, align 4, !tbaa !32
  %.not44 = icmp eq i32 %173, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre59 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !33
  %174 = uitofp i32 %.pre59 to float
  %175 = uitofp i32 %173 to float
  %176 = fdiv float %174, %175
  %.sink = select i1 %.not44, float 0.000000e+00, float %176
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float %.sink, ptr %177, align 4, !tbaa !34
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %179 = lshr i32 %.pre59, 1
  store i32 %179, ptr %178, align 8, !tbaa !33
  %180 = lshr i32 %173, 1
  store i32 %180, ptr %172, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase22performDeferredRemovalEP12btDispatcher(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.btBroadphasePairSortPredicate, align 1
  %4 = alloca %class.btBroadphasePairSortPredicate, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %115

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(25) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !98
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

20:                                               ; preds = %11
  %21 = add nsw i32 %18, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0, i32 noundef %21)
  %.pre = load i32, ptr %17, align 4, !tbaa !98
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit: ; preds = %11, %20
  %22 = phi i32 [ %18, %11 ], [ %.pre, %20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %77
  %26 = phi i32 [ %22, %.lr.ph ], [ %78, %77 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %.1, %77 ]
  %.sroa.6.030 = phi ptr [ null, %.lr.ph ], [ %32, %77 ]
  %.sroa.0.029 = phi ptr [ null, %.lr.ph ], [ %29, %77 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = icmp eq ptr %29, %.sroa.0.029
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %.sroa.6.030
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = load float, ptr %37, align 4, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !78
  %43 = fcmp ugt float %40, %42
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !78
  %47 = load float, ptr %39, align 4, !tbaa !78
  %48 = fcmp ult float %46, %47
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %53 = load float, ptr %52, align 4, !tbaa !78
  %54 = fcmp ugt float %51, %53
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %57 = load float, ptr %56, align 4, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !78
  %60 = fcmp ult float %57, %59
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %65 = load float, ptr %64, align 4, !tbaa !78
  %66 = fcmp ugt float %63, %65
  br i1 %66, label %.critedge, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %68 = load float, ptr %67, align 4, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !78
  %71 = fcmp ult float %68, %70
  br i1 %71, label %.critedge, label %77

.critedge:                                        ; preds = %35, %44, %49, %55, %61, %25, %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %72 = load ptr, ptr %5, align 8, !tbaa !35
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1)
  %76 = add nsw i32 %.032, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %.pre36 = load i32, ptr %17, align 4, !tbaa !98
  br label %77

77:                                               ; preds = %.critedge, %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %78 = phi i32 [ %.pre36, %.critedge ], [ %26, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ]
  %.1 = phi i32 [ %76, %.critedge ], [ %.032, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %25, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %81 = icmp sgt i32 %78, 1
  br i1 %81, label %82, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit27

82:                                               ; preds = %._crit_edge
  %83 = add nsw i32 %78, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0, i32 noundef %83)
  %.pre37 = load i32, ptr %17, align 4, !tbaa !98
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit27

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit27: ; preds = %._crit_edge, %82
  %84 = phi i32 [ %78, %._crit_edge ], [ %.pre37, %82 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  %85 = sub nsw i32 %84, %.1
  %86 = icmp slt i32 %.1, 0
  br i1 %86, label %87, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit

87:                                               ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit27
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !110
  %90 = icmp slt i32 %89, %85
  br i1 %90, label %91, label %.lr.ph.i

91:                                               ; preds = %87
  %.not.i.i.i = icmp eq i32 %84, %.1
  br i1 %.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i: ; preds = %91
  %92 = sext i32 %85 to i64
  %93 = shl nsw i64 %92, 5
  %94 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %93, i32 noundef 16)
  %.pre.i = load i32, ptr %17, align 4, !tbaa !98
  %95 = icmp sgt i32 %.pre.i, 0
  br i1 %95, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %97 ]
  %98 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %94, i64 %indvars.iv.i.i.i
  %99 = load ptr, ptr %96, align 8, !tbaa !102
  %100 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %99, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %100, i64 32, i1 false), !tbaa.struct !111
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %97, !llvm.loop !114

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i: ; preds = %97, %91, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %.0.i.i.i43 = phi ptr [ %94, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i ], [ null, %91 ], [ %94, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !102
  %.not.i5.i.i = icmp eq ptr %102, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i, label %103

103:                                              ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %105 = load i8, ptr %104, align 8, !tbaa !115, !range !48, !noundef !49
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i

107:                                              ; preds = %103
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %102)
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i: ; preds = %107, %103, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %108, align 8, !tbaa !115
  store ptr %.0.i.i.i43, ptr %101, align 8, !tbaa !102
  store i32 %85, ptr %88, align 8, !tbaa !110
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i, %87
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %110 = sext i32 %84 to i64
  %wide.trip.count.i = sext i32 %85 to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %110, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %112 = load ptr, ptr %109, align 8, !tbaa !102
  %113 = getelementptr inbounds %struct.btBroadphasePair, ptr %112, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit, label %111, !llvm.loop !116

_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit: ; preds = %111, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit27
  %114 = phi i32 [ %85, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit27 ], [ %22, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit ], [ %85, %111 ]
  store i32 %114, ptr %17, align 4, !tbaa !98
  br label %115

115:                                              ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit, %2
  ret void
}

declare void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase8optimizeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 128)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 128)
  ret void
}

declare void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN16btDbvtBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK16btDbvtBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK16btDbvtBroadphase17getBroadphaseAabbER9btVector3S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #14 align 2 {
  %4 = alloca %struct.btDbvtAabbMm, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !73
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
  %17 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  %18 = load float, ptr %17, align 4, !tbaa !78
  %19 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4, !tbaa !78
  %21 = fcmp olt float %18, %20
  %.sink.i = select i1 %21, float %18, float %20
  %22 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  store float %.sink.i, ptr %22, align 4, !tbaa !78
  %23 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4, !tbaa !78
  %25 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i
  %26 = load float, ptr %25, align 4, !tbaa !78
  %27 = fcmp ogt float %24, %26
  %.sink27.i = select i1 %27, float %24, float %26
  %28 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i
  store float %.sink27.i, ptr %28, align 4, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %16, !llvm.loop !117

29:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !118
  br label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit

30:                                               ; preds = %3
  br i1 %10, label %32, label %31

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !118
  br label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit

32:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %16, %31, %32, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !62
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !96
  %7 = sub i32 0, %6
  %.not = icmp eq i32 %4, %7
  br i1 %.not, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  tail call void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 0, ptr %10, align 1, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 222
  store i8 1, ptr %11, align 2, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %15, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 10, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 1, ptr %17, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  ret void
}

declare void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16btDbvtBroadphase10printStatsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16btDbvtBroadphase9benchmarkEP21btBroadphaseInterface(ptr noundef readnone captures(none) %0) local_unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %21, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %6, ptr noundef %8)
  %17 = load ptr, ptr %9, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %6)
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
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTester7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %6, align 8, !tbaa !4
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
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTester7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %72

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 5
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit.i ]
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !46
  %29 = icmp sgt i32 %.pre.i.i.i, 0
  %30 = load ptr, ptr %20, align 8, !tbaa !45
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  store ptr %34, ptr %32, align 8, !tbaa !52
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i.i.i, label %31, !llvm.loop !54

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i.i
  %35 = load i8, ptr %19, align 8, !tbaa !41, !range !48, !noundef !49
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !41
  store ptr %28, ptr %20, align 8, !tbaa !45
  store i32 %24, ptr %22, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %27, i1 false), !tbaa !52
  store i32 %24, ptr %21, align 4, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  br label %40

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !46
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit.i

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %40 ]
  %41 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i6.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  store ptr %43, ptr %41, align 8, !tbaa !52
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit.i, label %40, !llvm.loop !54

_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit.i: ; preds = %40, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %44, label %_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4copyEiiPS3_.exit, label %15, !llvm.loop !123

_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4copyEiiPS3_.exit: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !16
  %45 = icmp sgt i32 %.pre, 0
  br i1 %45, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4copyEiiPS3_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %47

47:                                               ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i ]
  %48 = load ptr, ptr %46, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !41, !range !48, !noundef !49
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i

56:                                               ; preds = %52
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i: ; preds = %56, %52, %47
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 1, ptr %61, align 8, !tbaa !41
  store ptr null, ptr %50, align 8, !tbaa !45
  store i32 0, ptr %60, align 4, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %62, align 8, !tbaa !47
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %63 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %63, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit, label %47, !llvm.loop !56

_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4copyEiiPS3_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %.not.i10 = icmp eq ptr %65, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE10deallocateEv.exit, label %66

66:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i8, ptr %67, align 8, !tbaa !7, !range !48, !noundef !49
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE10deallocateEv.exit

70:                                               ; preds = %66
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE10deallocateEv.exit: ; preds = %66, %70, %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %71, align 8, !tbaa !7
  store ptr %.0.i, ptr %64, align 8, !tbaa !15
  store i32 %1, ptr %3, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.btBroadphasePair, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %94, %4
  %.tr47 = phi i32 [ %2, %4 ], [ %.230, %94 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = add nsw i32 %.tr47, %3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %10
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !112
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !112
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !113
  %.not22.i = icmp eq ptr %.sroa.0.0.copyload, null
  %.not24.i = icmp eq ptr %.sroa.5.0.copyload, null
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 16
  br label %14

14:                                               ; preds = %90, %tailrecurse
  %.028 = phi i32 [ %.tr47, %tailrecurse ], [ %.230, %90 ]
  %.0 = phi i32 [ %3, %tailrecurse ], [ %.2, %90 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !102
  %16 = sext i32 %.028 to i64
  br label %17

17:                                               ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread ], [ %16, %14 ]
  %18 = getelementptr inbounds %struct.btBroadphasePair, ptr %15, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !66
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ %22, %20 ], [ -1, %17 ]
  br i1 %.not22.i, label %27, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %12, align 8, !tbaa !66
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %26, %25 ], [ -1, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %.not23.i = icmp eq ptr %30, null
  br i1 %.not23.i, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i32 [ %33, %31 ], [ -1, %27 ]
  br i1 %.not24.i, label %38, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %13, align 8, !tbaa !66
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %37, %36 ], [ -1, %34 ]
  %40 = icmp sgt i32 %24, %28
  br i1 %40, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread, label %41

41:                                               ; preds = %38
  %42 = icmp eq ptr %19, %.sroa.0.0.copyload
  %43 = icmp sgt i32 %35, %39
  %.not25.i = xor i1 %42, true
  %brmerge.i = select i1 %.not25.i, i1 true, i1 %43
  br i1 %brmerge.i, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, label %44

44:                                               ; preds = %41
  %45 = icmp eq ptr %30, %.sroa.5.0.copyload
  br i1 %45, label %48, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, %48, %44
  %46 = trunc nsw i64 %indvars.iv to i32
  %47 = sext i32 %.0 to i64
  br label %.critedge

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !124
  %51 = icmp ugt ptr %50, %.sroa.7.0.copyload
  br i1 %51, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread, label %.critedge.preheader

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit: ; preds = %41
  %or.cond.i = select i1 %42, i1 %43, i1 false
  br i1 %or.cond.i, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread, label %.critedge.preheader

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread: ; preds = %38, %48, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %17, !llvm.loop !125

.critedge:                                        ; preds = %.critedge.preheader, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread
  %indvars.iv55 = phi i64 [ %47, %.critedge.preheader ], [ %indvars.iv.next56, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread ]
  %52 = getelementptr inbounds %struct.btBroadphasePair, ptr %15, i64 %indvars.iv55
  br i1 %.not22.i, label %55, label %53

53:                                               ; preds = %.critedge
  %54 = load i32, ptr %12, align 8, !tbaa !66
  br label %55

55:                                               ; preds = %53, %.critedge
  %56 = phi i32 [ %54, %53 ], [ -1, %.critedge ]
  %57 = load ptr, ptr %52, align 8, !tbaa !103
  %.not22.i35 = icmp eq ptr %57, null
  br i1 %.not22.i35, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !66
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %60, %58 ], [ -1, %55 ]
  br i1 %.not24.i, label %65, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %13, align 8, !tbaa !66
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %64, %63 ], [ -1, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %.not24.i37 = icmp eq ptr %68, null
  br i1 %.not24.i37, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !66
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i32 [ %71, %69 ], [ -1, %65 ]
  %74 = icmp sgt i32 %56, %62
  br i1 %74, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread, label %75

75:                                               ; preds = %72
  %76 = icmp eq ptr %.sroa.0.0.copyload, %57
  %77 = icmp sgt i32 %66, %73
  %.not25.i39 = xor i1 %76, true
  %brmerge.i40 = select i1 %.not25.i39, i1 true, i1 %77
  br i1 %brmerge.i40, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41, label %78

78:                                               ; preds = %75
  %79 = icmp eq ptr %.sroa.5.0.copyload, %68
  br i1 %79, label %80, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !124
  %83 = icmp ugt ptr %.sroa.7.0.copyload, %82
  br i1 %83, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41: ; preds = %75
  %or.cond.i38 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i38, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread: ; preds = %72, %80, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  br label %.critedge, !llvm.loop !126

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45: ; preds = %78, %80, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41
  %84 = trunc nsw i64 %indvars.iv55 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv55
  br i1 %.not, label %90, label %85

85:                                               ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !111
  %86 = load ptr, ptr %6, align 8, !tbaa !102
  %87 = getelementptr inbounds %struct.btBroadphasePair, ptr %86, i64 %indvars.iv55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %88 = add nsw i32 %46, 1
  %89 = add nsw i32 %84, -1
  br label %90

90:                                               ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45, %85
  %.230 = phi i32 [ %88, %85 ], [ %46, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45 ]
  %.2 = phi i32 [ %89, %85 ], [ %84, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %91, label %14, !llvm.loop !127

91:                                               ; preds = %90
  %92 = icmp slt i32 %.tr47, %.2
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr47, i32 noundef %.2)
  br label %94

94:                                               ; preds = %93, %91
  %95 = icmp slt i32 %.230, %3
  br i1 %95, label %tailrecurse, label %96

96:                                               ; preds = %94
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"_ZTS20btAlignedObjectArrayIS_IPK10btDbvtNodeEE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS20btAlignedObjectArrayIPK10btDbvtNodeE", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !14, i64 221}
!19 = !{!"_ZTS16btDbvtBroadphase", !20, i64 0, !11, i64 8, !11, i64 136, !21, i64 160, !22, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !22, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !14, i64 220, !14, i64 221, !14, i64 222, !8, i64 224}
!20 = !{!"_ZTS21btBroadphaseInterface"}
!21 = !{!"p1 _ZTS22btOverlappingPairCache", !13, i64 0}
!22 = !{!"float", !11, i64 0}
!23 = !{!19, !14, i64 222}
!24 = !{!19, !14, i64 220}
!25 = !{!19, !22, i64 168}
!26 = !{!19, !10, i64 172}
!27 = !{!19, !10, i64 192}
!28 = !{!19, !10, i64 176}
!29 = !{!19, !10, i64 180}
!30 = !{!19, !10, i64 184}
!31 = !{!19, !10, i64 188}
!32 = !{!19, !10, i64 196}
!33 = !{!19, !10, i64 200}
!34 = !{!19, !22, i64 204}
!35 = !{!19, !21, i64 160}
!36 = !{!19, !10, i64 216}
!37 = !{!19, !10, i64 208}
!38 = !{!19, !10, i64 212}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11btDbvtProxy", !13, i64 0}
!41 = !{!42, !14, i64 24}
!42 = !{!"_ZTS20btAlignedObjectArrayIPK10btDbvtNodeE", !43, i64 0, !10, i64 4, !10, i64 8, !44, i64 16, !14, i64 24}
!43 = !{!"_ZTS18btAlignedAllocatorIPK10btDbvtNodeLj16EE"}
!44 = !{!"p2 _ZTS10btDbvtNode", !13, i64 0}
!45 = !{!42, !44, i64 16}
!46 = !{!42, !10, i64 4}
!47 = !{!42, !10, i64 8}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10btDbvtNode", !13, i64 0}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = !{!58, !13, i64 0}
!58 = !{!"_ZTS17btBroadphaseProxy", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !59, i64 20, !59, i64 36}
!59 = !{!"_ZTS9btVector3", !11, i64 0}
!60 = !{!58, !10, i64 8}
!61 = !{!58, !10, i64 12}
!62 = !{i64 0, i64 16, !63}
!63 = !{!11, !11, i64 0}
!64 = !{!65, !10, i64 80}
!65 = !{!"_ZTS11btDbvtProxy", !58, i64 0, !53, i64 56, !11, i64 64, !10, i64 80}
!66 = !{!58, !10, i64 16}
!67 = !{!65, !53, i64 56}
!68 = !{!69, !71, i64 8}
!69 = !{!"_ZTS18btDbvtTreeCollider", !70, i64 0, !71, i64 8, !40, i64 16}
!70 = !{!"_ZTSN6btDbvt8ICollideE"}
!71 = !{!"p1 _ZTS16btDbvtBroadphase", !13, i64 0}
!72 = !{!69, !40, i64 16}
!73 = !{!74, !53, i64 0}
!74 = !{!"_ZTS6btDbvt", !53, i64 0, !53, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !75, i64 32}
!75 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !76, i64 0, !10, i64 4, !10, i64 8, !77, i64 16, !14, i64 24}
!76 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!77 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !13, i64 0}
!78 = !{!22, !22, i64 0}
!79 = distinct !{!79, !51}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS23btBroadphaseRayCallback", !13, i64 0}
!82 = !{!83, !22, i64 36}
!83 = !{!"_ZTS23btBroadphaseRayCallback", !84, i64 0, !59, i64 8, !11, i64 24, !22, i64 36}
!84 = !{!"_ZTS24btBroadphaseAabbCallback"}
!85 = !{!10, !10, i64 0}
!86 = distinct !{!86, !51}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS24btBroadphaseAabbCallback", !13, i64 0}
!89 = !{!75, !10, i64 4}
!90 = !{!75, !10, i64 8}
!91 = !{!75, !77, i64 16}
!92 = !{i64 0, i64 8, !52, i64 8, i64 8, !52}
!93 = distinct !{!93, !51}
!94 = !{!75, !14, i64 24}
!95 = distinct !{!95, !51}
!96 = !{!74, !10, i64 20}
!97 = distinct !{!97, !51}
!98 = !{!99, !10, i64 4}
!99 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !100, i64 0, !10, i64 4, !10, i64 8, !101, i64 16, !14, i64 24}
!100 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!101 = !{!"p1 _ZTS16btBroadphasePair", !13, i64 0}
!102 = !{!99, !101, i64 16}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTS16btBroadphasePair", !105, i64 0, !105, i64 8, !106, i64 16, !11, i64 24}
!105 = !{!"p1 _ZTS17btBroadphaseProxy", !13, i64 0}
!106 = !{!"p1 _ZTS20btCollisionAlgorithm", !13, i64 0}
!107 = !{!104, !105, i64 8}
!108 = distinct !{!108, !51}
!109 = distinct !{!109, !51}
!110 = !{!99, !10, i64 8}
!111 = !{i64 0, i64 8, !112, i64 8, i64 8, !112, i64 16, i64 8, !113, i64 24, i64 8, !63}
!112 = !{!105, !105, i64 0}
!113 = !{!106, !106, i64 0}
!114 = distinct !{!114, !51}
!115 = !{!99, !14, i64 24}
!116 = distinct !{!116, !51}
!117 = distinct !{!117, !51}
!118 = !{i64 0, i64 16, !63, i64 16, i64 16, !63}
!119 = !{!120, !81, i64 8}
!120 = !{!"_ZTS19BroadphaseRayTester", !70, i64 0, !81, i64 8}
!121 = !{!122, !88, i64 8}
!122 = !{!"_ZTS20BroadphaseAabbTester", !70, i64 0, !88, i64 8}
!123 = distinct !{!123, !51}
!124 = !{!104, !106, i64 16}
!125 = distinct !{!125, !51}
!126 = distinct !{!126, !51}
!127 = distinct !{!127, !51}
