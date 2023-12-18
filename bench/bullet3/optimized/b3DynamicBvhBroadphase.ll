; ModuleID = 'bench/bullet3/original/b3DynamicBvhBroadphase.ll'
source_filename = "bench/bullet3/original/b3DynamicBvhBroadphase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b3DynamicBvhBroadphase = type <{ ptr, [2 x %struct.b3DynamicBvh], [3 x ptr], %class.b3AlignedObjectArray.4, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, [5 x i8] }>
%struct.b3DynamicBvh = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0 }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%struct.b3DbvtProxy = type <{ %struct.b3BroadphaseProxy, ptr, [2 x ptr], i32, [4 x i8] }>
%struct.b3BroadphaseProxy = type { ptr, i32, i32, i32, [12 x i8], %class.b3Vector3, %class.b3Vector3 }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3DbvtAabbMm = type { %class.b3Vector3, %class.b3Vector3 }
%struct.b3DbvtTreeCollider = type { %"struct.b3DynamicBvh::ICollide", ptr, ptr }
%"struct.b3DynamicBvh::ICollide" = type { ptr }
%struct.anon = type { float, float, float, float }
%struct.b3DbvtNode = type { %struct.b3DbvtAabbMm, ptr, %union.anon.16, [8 x i8] }
%union.anon.16 = type { [2 x ptr] }
%struct.BroadphaseRayTester = type { %"struct.b3DynamicBvh::ICollide", ptr }
%struct.b3BroadphaseRayCallback = type { %struct.b3BroadphaseAabbCallback, [8 x i8], %class.b3Vector3, [3 x i32], float }
%struct.b3BroadphaseAabbCallback = type { ptr }
%struct.BroadphaseAabbTester = type { %"struct.b3DynamicBvh::ICollide", ptr }
%"struct.b3DynamicBvh::sStkNN" = type { ptr, ptr }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%struct.b3Int4 = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { i32, i32, i32, i32 }
%class.b3BroadphasePairSortPredicate = type { i8 }

$_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE = comdat any

$_ZN18b3DbvtTreeColliderD2Ev = comdat any

$_ZNK12b3DynamicBvh15rayTestInternalEPK10b3DbvtNodeRK9b3Vector3S5_S5_PjfS5_S5_RNS_8ICollideE = comdat any

$_ZN19BroadphaseRayTesterD2Ev = comdat any

$_ZN20BroadphaseAabbTesterD2Ev = comdat any

$_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE = comdat any

$_ZN18b3DbvtTreeColliderD0Ev = comdat any

$_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNodeS2_ = comdat any

$_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef = comdat any

$_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_ = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev = comdat any

$_ZN19BroadphaseRayTesterD0Ev = comdat any

$_ZN19BroadphaseRayTester7ProcessEPK10b3DbvtNode = comdat any

$_ZN20BroadphaseAabbTesterD0Ev = comdat any

$_ZN20BroadphaseAabbTester7ProcessEPK10b3DbvtNode = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI11b3DbvtProxyE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi = comdat any

$_ZTV18b3DbvtTreeCollider = comdat any

$_ZTS18b3DbvtTreeCollider = comdat any

$_ZTSN12b3DynamicBvh8ICollideE = comdat any

$_ZTIN12b3DynamicBvh8ICollideE = comdat any

$_ZTI18b3DbvtTreeCollider = comdat any

$_ZTV19BroadphaseRayTester = comdat any

$_ZTS19BroadphaseRayTester = comdat any

$_ZTI19BroadphaseRayTester = comdat any

$_ZTV20BroadphaseAabbTester = comdat any

$_ZTS20BroadphaseAabbTester = comdat any

$_ZTI20BroadphaseAabbTester = comdat any

@_ZTV22b3DynamicBvhBroadphase = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI22b3DynamicBvhBroadphase, ptr @_ZN22b3DynamicBvhBroadphaseD2Ev, ptr @_ZN22b3DynamicBvhBroadphaseD0Ev, ptr @_ZN22b3DynamicBvhBroadphase12destroyProxyEP17b3BroadphaseProxyP12b3Dispatcher, ptr @_ZN22b3DynamicBvhBroadphase7setAabbEiRK9b3Vector3S2_P12b3Dispatcher, ptr @_ZN22b3DynamicBvhBroadphase7rayTestERK9b3Vector3S2_R23b3BroadphaseRayCallbackS2_S2_, ptr @_ZN22b3DynamicBvhBroadphase8aabbTestERK9b3Vector3S2_R24b3BroadphaseAabbCallback, ptr @_ZNK22b3DynamicBvhBroadphase7getAabbEiR9b3Vector3S1_, ptr @_ZN22b3DynamicBvhBroadphase25calculateOverlappingPairsEP12b3Dispatcher, ptr @_ZN22b3DynamicBvhBroadphase23getOverlappingPairCacheEv, ptr @_ZNK22b3DynamicBvhBroadphase23getOverlappingPairCacheEv, ptr @_ZNK22b3DynamicBvhBroadphase17getBroadphaseAabbER9b3Vector3S1_, ptr @_ZN22b3DynamicBvhBroadphase10printStatsEv, ptr @_ZN22b3DynamicBvhBroadphase9resetPoolEP12b3Dispatcher] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3DynamicBvhBroadphase = dso_local constant [25 x i8] c"22b3DynamicBvhBroadphase\00", align 1
@_ZTI22b3DynamicBvhBroadphase = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3DynamicBvhBroadphase }, align 8
@_ZTV18b3DbvtTreeCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI18b3DbvtTreeCollider, ptr @_ZN18b3DbvtTreeColliderD2Ev, ptr @_ZN18b3DbvtTreeColliderD0Ev, ptr @_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNodeS2_, ptr @_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18b3DbvtTreeCollider = linkonce_odr dso_local constant [21 x i8] c"18b3DbvtTreeCollider\00", comdat, align 1
@_ZTSN12b3DynamicBvh8ICollideE = linkonce_odr dso_local constant [26 x i8] c"N12b3DynamicBvh8ICollideE\00", comdat, align 1
@_ZTIN12b3DynamicBvh8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTI18b3DbvtTreeCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18b3DbvtTreeCollider, ptr @_ZTIN12b3DynamicBvh8ICollideE }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTV19BroadphaseRayTester = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI19BroadphaseRayTester, ptr @_ZN19BroadphaseRayTesterD2Ev, ptr @_ZN19BroadphaseRayTesterD0Ev, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_, ptr @_ZN19BroadphaseRayTester7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@_ZTS19BroadphaseRayTester = linkonce_odr dso_local constant [22 x i8] c"19BroadphaseRayTester\00", comdat, align 1
@_ZTI19BroadphaseRayTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19BroadphaseRayTester, ptr @_ZTIN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTV20BroadphaseAabbTester = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI20BroadphaseAabbTester, ptr @_ZN20BroadphaseAabbTesterD2Ev, ptr @_ZN20BroadphaseAabbTesterD0Ev, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_, ptr @_ZN20BroadphaseAabbTester7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@_ZTS20BroadphaseAabbTester = linkonce_odr dso_local constant [23 x i8] c"20BroadphaseAabbTester\00", comdat, align 1
@_ZTI20BroadphaseAabbTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20BroadphaseAabbTester, ptr @_ZTIN12b3DynamicBvh8ICollideE }, comdat, align 8

@_ZN22b3DynamicBvhBroadphaseC1EiP22b3OverlappingPairCache = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN22b3DynamicBvhBroadphaseC2EiP22b3OverlappingPairCache
@_ZN22b3DynamicBvhBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22b3DynamicBvhBroadphaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphaseC2EiP22b3OverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(315) %this, i32 noundef %proxyCapacity, ptr noundef %paircache) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV22b3DynamicBvhBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur.idx = phi i64 [ 8, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  invoke void @_ZN12b3DynamicBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %arrayctor.cur.ptr.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 96
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 200
  br i1 %arrayctor.done, label %invoke.cont4, label %arrayctor.loop

invoke.cont4:                                     ; preds = %invoke.cont
  %m_proxies = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 3
  %m_ownsMemory.i.i = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_deferedcollide = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 18
  store i8 0, ptr %m_deferedcollide, align 1
  %m_needcleanup = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  %cmp.not = icmp eq ptr %paircache, null
  %m_releasepaircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 17
  %frombool = zext i1 %cmp.not to i8
  store i8 %frombool, ptr %m_releasepaircache, align 8
  %m_prediction = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 5
  store float 0.000000e+00, ptr %m_prediction, align 8
  %m_stageCurrent = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 6
  store <4 x i32> <i32 0, i32 1, i32 0, i32 10>, ptr %m_stageCurrent, align 4
  %m_newpairs = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 10
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %m_newpairs, align 4
  %m_updates_ratio = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 14
  store float 0.000000e+00, ptr %m_updates_ratio, align 4
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %invoke.cont4
  %call = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 112, i32 noundef 16)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %cond.false
  invoke void @_ZN28b3HashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call)
          to label %invoke.cont6.cond.end_crit_edge unwind label %lpad5

invoke.cont6.cond.end_crit_edge:                  ; preds = %invoke.cont6
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6.cond.end_crit_edge, %invoke.cont4
  %0 = phi i32 [ %.pre, %invoke.cont6.cond.end_crit_edge ], [ 0, %invoke.cont4 ]
  %cond8 = phi ptr [ %call, %invoke.cont6.cond.end_crit_edge ], [ %paircache, %invoke.cont4 ]
  %m_paircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 4
  store ptr %cond8, ptr %m_paircache, align 8
  %m_pid = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 15
  store i32 0, ptr %m_pid, align 8
  %m_cid = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 16
  store i32 0, ptr %m_cid, align 4
  %scevgep = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false)
  %cmp4.i = icmp slt i32 %0, %proxyCapacity
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %invoke.cont12

lpad:                                             ; preds = %arrayctor.loop
  %1 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 8
  br i1 %arraydestroy.isempty, label %eh.resume, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -96
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN12b3DynamicBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %arraydestroy.element.ptr) #15
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

lpad5:                                            ; preds = %for.body9.lr.ph.i, %invoke.cont6, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_proxies) #15
  br label %arraydestroy.body14

for.body9.lr.ph.i:                                ; preds = %cond.end
  invoke void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_proxies, i32 noundef %proxyCapacity)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %for.body9.lr.ph.i
  %3 = sext i32 %0 to i64
  %wide.trip.count.i = sext i32 %proxyCapacity to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ %3, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %4 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %4, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx12.i, align 16
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont12, label %for.body9.i, !llvm.loop !5

invoke.cont12:                                    ; preds = %for.body9.i, %cond.end
  store i32 %proxyCapacity, ptr %m_size.i.i, align 4
  ret void

arraydestroy.body14:                              ; preds = %arraydestroy.body14, %lpad5
  %arraydestroy.elementPast15.idx = phi i64 [ 200, %lpad5 ], [ %arraydestroy.elementPast15.add, %arraydestroy.body14 ]
  %arraydestroy.elementPast15.add = add nsw i64 %arraydestroy.elementPast15.idx, -96
  %arraydestroy.element16.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast15.add
  tail call void @_ZN12b3DynamicBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %arraydestroy.element16.ptr) #15
  %arraydestroy.done17 = icmp eq i64 %arraydestroy.elementPast15.add, 8
  br i1 %arraydestroy.done17, label %eh.resume, label %arraydestroy.body14

eh.resume:                                        ; preds = %arraydestroy.body, %arraydestroy.body14, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %arraydestroy.body14 ], [ %1, %arraydestroy.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN12b3DynamicBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN12b3DynamicBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN28b3HashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(315) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV22b3DynamicBvhBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_releasepaircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 17
  %0 = load i8, ptr %m_releasepaircache, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_paircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_paircache, align 8
  %vtable = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %4 = load ptr, ptr %m_paircache, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %4)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %m_data.i.i.i = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 3, i32 5
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 3, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev.exit: ; preds = %if.end, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ 200, %_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev.exit ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -96
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN12b3DynamicBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %arraydestroy.element.ptr) #15
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body
  ret void

terminate.lpad:                                   ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(315) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN22b3DynamicBvhBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(315) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMax, i32 noundef %objectId, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %aabb = alloca %struct.b3DbvtAabbMm, align 16
  %collider = alloca %struct.b3DbvtTreeCollider, align 8
  %m_data.i = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %objectId to i64
  %arrayidx.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %0, i64 %idxprom.i
  store ptr %userPtr, ptr %arrayidx.i, align 16
  %m_collisionFilterGroup.i.i = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %arrayidx.i, i64 0, i32 1
  store i32 %collisionFilterGroup, ptr %m_collisionFilterGroup.i.i, align 8
  %m_collisionFilterMask.i.i = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %arrayidx.i, i64 0, i32 2
  store i32 %collisionFilterMask, ptr %m_collisionFilterMask.i.i, align 4
  %m_aabbMin.i.i = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %arrayidx.i, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMin.i.i, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %m_aabbMax.i.i = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %arrayidx.i, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMax.i.i, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %links.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %0, i64 %idxprom.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %links.i, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %aabb, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %aabb, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %mx2.i, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %m_stageCurrent = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 6
  %1 = load i32, ptr %m_stageCurrent, align 4
  %stage = getelementptr inbounds %struct.b3DbvtProxy, ptr %0, i64 %idxprom.i, i32 3
  store i32 %1, ptr %stage, align 8
  %m_uniqueId = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %arrayidx.i, i64 0, i32 3
  store i32 %objectId, ptr %m_uniqueId, align 16
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1
  %call3 = call noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %m_sets, ptr noundef nonnull align 16 dereferenceable(32) %aabb, ptr noundef nonnull %arrayidx.i)
  %leaf = getelementptr inbounds %struct.b3DbvtProxy, ptr %0, i64 %idxprom.i, i32 1
  store ptr %call3, ptr %leaf, align 16
  %2 = load i32, ptr %m_stageCurrent, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 2, i64 %idxprom
  store ptr null, ptr %links.i, align 8
  %3 = load ptr, ptr %arrayidx5, align 8
  %arrayidx2.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %0, i64 %idxprom.i, i32 2, i64 1
  store ptr %3, ptr %arrayidx2.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %links3.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %3, i64 0, i32 2
  store ptr %arrayidx.i, ptr %links3.i, align 8
  br label %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit

_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit:    ; preds = %invoke.cont, %if.then.i
  store ptr %arrayidx.i, ptr %arrayidx5, align 8
  %m_deferedcollide = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 18
  %4 = load i8, ptr %m_deferedcollide, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18b3DbvtTreeCollider, i64 0, inrange i32 0, i64 2), ptr %collider, align 8
  %pbp.i = getelementptr inbounds %struct.b3DbvtTreeCollider, ptr %collider, i64 0, i32 1
  store ptr %this, ptr %pbp.i, align 8
  %proxy6 = getelementptr inbounds %struct.b3DbvtTreeCollider, ptr %collider, i64 0, i32 2
  store ptr %arrayidx.i, ptr %proxy6, align 8
  %6 = load ptr, ptr %m_sets, align 8
  call void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %m_sets, ptr noundef %6, ptr noundef nonnull align 16 dereferenceable(32) %aabb, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  %arrayidx14 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 1
  %7 = load ptr, ptr %arrayidx14, align 8
  call void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx14, ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(32) %aabb, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit
  ret ptr %arrayidx.i
}

declare noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 16 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %root, ptr noundef nonnull align 16 dereferenceable(32) %vol, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.b3AlignedObjectArray.0, align 8
  %tobool.not = icmp eq ptr %root, null
  br i1 %tobool.not, label %if.end22, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %volume.sroa.0.0.copyload = load float, ptr %vol, align 16
  %volume.sroa.2.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 4
  %volume.sroa.2.0.copyload = load float, ptr %volume.sroa.2.0.vol.sroa_idx, align 4
  %volume.sroa.3.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 8
  %volume.sroa.3.0.copyload = load float, ptr %volume.sroa.3.0.vol.sroa_idx, align 8
  %volume.sroa.4193.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 16
  %volume.sroa.4193.0.copyload = load float, ptr %volume.sroa.4193.0.vol.sroa_idx, align 16
  %volume.sroa.5.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 20
  %volume.sroa.5.0.copyload = load float, ptr %volume.sroa.5.0.vol.sroa_idx, align 4
  %volume.sroa.6.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 24
  %volume.sroa.6.0.copyload = load float, ptr %volume.sroa.6.0.vol.sroa_idx, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %stack, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %stack, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %stack, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %stack, i64 0, i32 3
  store i64 0, ptr %m_size.i.i, align 4
  %call.i.i.i10 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 512, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %invoke.cont
  %cmp3.i = icmp eq ptr %call.i.i.i10, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc11 unwind label %lpad.loopexit.split-lp

.noexc11:                                         ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i unwind label %lpad.loopexit.split-lp

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i: ; preds = %.noexc11
  store i32 0, ptr %m_size.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i10, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %call.i.i.i110 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %call.i.i.i.noexc109 unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc109:                              ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i
  %cmp3.i83 = icmp eq ptr %call.i.i.i110, null
  br i1 %cmp3.i83, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i107, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i107: ; preds = %call.i.i.i.noexc109
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc111 unwind label %lpad.loopexit.split-lp

.noexc111:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i107
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc112 unwind label %lpad.loopexit.split-lp

.noexc112:                                        ; preds = %.noexc111
  store i32 0, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit: ; preds = %.noexc112, %call.i.i.i.noexc109, %call.i.i.i.noexc
  %call.i.i.i10.sink = phi ptr [ %call.i.i.i10, %call.i.i.i.noexc ], [ %call.i.i.i110, %call.i.i.i.noexc109 ], [ %call.i.i.i110, %.noexc112 ]
  %.sink = phi i32 [ 64, %call.i.i.i.noexc ], [ 1, %call.i.i.i.noexc109 ], [ 0, %.noexc112 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i10.sink, ptr %m_data.i.i, align 8
  store i32 %.sink, ptr %m_capacity.i.i, align 8
  store ptr %root, ptr %call.i.i.i10.sink, align 8
  %0 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %.pre = load ptr, ptr %m_data.i.i, align 8
  br label %do.body

do.body:                                          ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit, %do.cond
  %1 = phi ptr [ %.pre, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit ], [ %29, %do.cond ]
  %2 = phi i32 [ %inc.i, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit ], [ %30, %do.cond ]
  %sub = add nsw i32 %2, -1
  %idxprom.i23 = sext i32 %sub to i64
  %arrayidx.i24 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i23
  %3 = load ptr, ptr %arrayidx.i24, align 8
  store i32 %sub, ptr %m_size.i.i, align 4
  %4 = load float, ptr %3, align 16
  %cmp.i26 = fcmp ugt float %4, %volume.sroa.4193.0.copyload
  br i1 %cmp.i26, label %do.cond, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body
  %mx2.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %3, i64 0, i32 1
  %5 = load float, ptr %mx2.i, align 16
  %cmp6.i = fcmp ult float %5, %volume.sroa.0.0.copyload
  br i1 %cmp6.i, label %do.cond, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %y.i = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 1
  %6 = load float, ptr %y.i, align 4
  %cmp11.i = fcmp ugt float %6, %volume.sroa.5.0.copyload
  br i1 %cmp11.i, label %do.cond, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %land.lhs.true7.i
  %y14.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %7 = load float, ptr %y14.i, align 4
  %cmp17.i = fcmp ult float %7, %volume.sroa.2.0.copyload
  br i1 %cmp17.i, label %do.cond, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %land.lhs.true12.i
  %z.i = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 2
  %8 = load float, ptr %z.i, align 8
  %cmp22.i = fcmp ugt float %8, %volume.sroa.6.0.copyload
  br i1 %cmp22.i, label %do.cond, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit

_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit:          ; preds = %land.lhs.true18.i
  %z24.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2
  %9 = load float, ptr %z24.i, align 8
  %cmp27.i = fcmp ult float %9, %volume.sroa.3.0.copyload
  br i1 %cmp27.i, label %do.cond, label %invoke.cont12

invoke.cont12:                                    ; preds = %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit
  %arrayidx.i.i27 = getelementptr inbounds %struct.b3DbvtNode, ptr %3, i64 0, i32 2, i32 0, i64 1
  %10 = load ptr, ptr %arrayidx.i.i27, align 8
  %cmp.i.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %11 = getelementptr inbounds %struct.b3DbvtNode, ptr %3, i64 0, i32 2
  %12 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i30 = icmp eq i32 %sub, %12
  br i1 %cmp.i30, label %if.then.i36, label %invoke.cont15

if.then.i36:                                      ; preds = %if.then14
  %tobool.not.i.i37 = icmp eq i32 %sub, 0
  %mul.i.i38 = shl nsw i32 %sub, 1
  %cond.i.i39 = select i1 %tobool.not.i.i37, i32 1, i32 %mul.i.i38
  %cmp.i116.not = icmp sgt i32 %2, %cond.i.i39
  br i1 %cmp.i116.not, label %invoke.cont15, label %if.then.i117

if.then.i117:                                     ; preds = %if.then.i36
  %tobool.not.i.i118 = icmp eq i32 %cond.i.i39, 0
  br i1 %tobool.not.i.i118, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i146, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i119

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i119: ; preds = %if.then.i117
  %conv.i.i.i120 = sext i32 %cond.i.i39 to i64
  %mul.i.i.i121 = shl nsw i64 %conv.i.i.i120, 3
  %call.i.i.i149 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i121, i32 noundef 16)
          to label %call.i.i.i.noexc148 unwind label %lpad.loopexit

call.i.i.i.noexc148:                              ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i119
  %cmp3.i122 = icmp eq ptr %call.i.i.i149, null
  br i1 %cmp3.i122, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i146, label %if.then.split.i123

if.then.split.i123:                               ; preds = %call.i.i.i.noexc148
  %cmp4.i.i125 = icmp sgt i32 %2, 1
  br i1 %cmp4.i.i125, label %for.body.lr.ph.i.i137, label %if.then.i22.i131

for.body.lr.ph.i.i137:                            ; preds = %if.then.split.i123
  %wide.trip.count.i.i139 = zext nneg i32 %sub to i64
  br label %for.body.i.i140

for.body.i.i140:                                  ; preds = %for.body.i.i140, %for.body.lr.ph.i.i137
  %indvars.iv.i.i141 = phi i64 [ 0, %for.body.lr.ph.i.i137 ], [ %indvars.iv.next.i.i144, %for.body.i.i140 ]
  %arrayidx.i.i142 = getelementptr inbounds ptr, ptr %call.i.i.i149, i64 %indvars.iv.i.i141
  %arrayidx3.i.i143 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i141
  %13 = load ptr, ptr %arrayidx3.i.i143, align 8
  store ptr %13, ptr %arrayidx.i.i142, align 8
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, %wide.trip.count.i.i139
  br i1 %exitcond.not.i.i145, label %if.then.i22.i131, label %for.body.i.i140, !llvm.loop !7

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i146: ; preds = %call.i.i.i.noexc148, %if.then.i117
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc150 unwind label %lpad.loopexit

.noexc150:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i146
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc151 unwind label %lpad.loopexit

.noexc151:                                        ; preds = %.noexc150
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.then.i22.i131

if.then.i22.i131:                                 ; preds = %for.body.i.i140, %if.then.split.i123, %.noexc151
  %.pre.i40.pre205 = phi i32 [ 0, %.noexc151 ], [ %sub, %if.then.split.i123 ], [ %sub, %for.body.i.i140 ]
  %retval.0.i25.i127 = phi ptr [ null, %.noexc151 ], [ %call.i.i.i149, %if.then.split.i123 ], [ %call.i.i.i149, %for.body.i.i140 ]
  %_Count.addr.0.i128 = phi i32 [ 0, %.noexc151 ], [ %cond.i.i39, %if.then.split.i123 ], [ %cond.i.i39, %for.body.i.i140 ]
  %14 = load i8, ptr %m_ownsMemory.i.i, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i133 = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i133, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i135, label %if.then3.i.i134

if.then3.i.i134:                                  ; preds = %if.then.i22.i131
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %if.then3.i.i134._ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i135_crit_edge unwind label %lpad.loopexit

if.then3.i.i134._ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i135_crit_edge: ; preds = %if.then3.i.i134
  %.pre.i40.pre.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i135

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i135: ; preds = %if.then3.i.i134._ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i135_crit_edge, %if.then.i22.i131
  %.pre.i40.pre = phi i32 [ %.pre.i40.pre.pre, %if.then3.i.i134._ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i135_crit_edge ], [ %.pre.i40.pre205, %if.then.i22.i131 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i127, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i128, ptr %m_capacity.i.i, align 8
  %.pre207 = sext i32 %.pre.i40.pre to i64
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i36, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i135, %if.then14
  %idxprom.i33.pre-phi = phi i64 [ %idxprom.i23, %if.then14 ], [ %.pre207, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i135 ], [ %idxprom.i23, %if.then.i36 ]
  %16 = phi ptr [ %1, %if.then14 ], [ %retval.0.i25.i127, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i135 ], [ %1, %if.then.i36 ]
  %arrayidx.i34 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i33.pre-phi
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %arrayidx.i34, align 8
  %18 = load i32, ptr %m_size.i.i, align 4
  %inc.i35 = add nsw i32 %18, 1
  store i32 %inc.i35, ptr %m_size.i.i, align 4
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i45 = icmp eq i32 %inc.i35, %19
  br i1 %cmp.i45, label %if.then.i51, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit57

if.then.i51:                                      ; preds = %invoke.cont15
  %tobool.not.i.i52 = icmp eq i32 %inc.i35, 0
  %mul.i.i53 = shl nsw i32 %inc.i35, 1
  %cond.i.i54 = select i1 %tobool.not.i.i52, i32 1, i32 %mul.i.i53
  %cmp.i155 = icmp slt i32 %inc.i35, %cond.i.i54
  br i1 %cmp.i155, label %if.then.i156, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit57

if.then.i156:                                     ; preds = %if.then.i51
  %tobool.not.i.i157 = icmp eq i32 %cond.i.i54, 0
  br i1 %tobool.not.i.i157, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i185, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i158

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i158: ; preds = %if.then.i156
  %conv.i.i.i159 = sext i32 %cond.i.i54 to i64
  %mul.i.i.i160 = shl nsw i64 %conv.i.i.i159, 3
  %call.i.i.i188 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i160, i32 noundef 16)
          to label %call.i.i.i.noexc187 unwind label %lpad.loopexit

call.i.i.i.noexc187:                              ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i158
  %cmp3.i161 = icmp eq ptr %call.i.i.i188, null
  br i1 %cmp3.i161, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i185, label %if.then.split.i162

if.then.split.i162:                               ; preds = %call.i.i.i.noexc187
  %cmp4.i.i164 = icmp sgt i32 %18, -1
  %.pre201 = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp4.i.i164, label %for.body.lr.ph.i.i176, label %if.end.i165

for.body.lr.ph.i.i176:                            ; preds = %if.then.split.i162
  %wide.trip.count.i.i178 = zext nneg i32 %inc.i35 to i64
  br label %for.body.i.i179

for.body.i.i179:                                  ; preds = %for.body.i.i179, %for.body.lr.ph.i.i176
  %indvars.iv.i.i180 = phi i64 [ 0, %for.body.lr.ph.i.i176 ], [ %indvars.iv.next.i.i183, %for.body.i.i179 ]
  %arrayidx.i.i181 = getelementptr inbounds ptr, ptr %call.i.i.i188, i64 %indvars.iv.i.i180
  %arrayidx3.i.i182 = getelementptr inbounds ptr, ptr %.pre201, i64 %indvars.iv.i.i180
  %20 = load ptr, ptr %arrayidx3.i.i182, align 8
  store ptr %20, ptr %arrayidx.i.i181, align 8
  %indvars.iv.next.i.i183 = add nuw nsw i64 %indvars.iv.i.i180, 1
  %exitcond.not.i.i184 = icmp eq i64 %indvars.iv.next.i.i183, %wide.trip.count.i.i178
  br i1 %exitcond.not.i.i184, label %if.then.i22.i170, label %for.body.i.i179, !llvm.loop !7

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i185: ; preds = %call.i.i.i.noexc187, %if.then.i156
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc189 unwind label %lpad.loopexit

.noexc189:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i185
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc190 unwind label %lpad.loopexit

.noexc190:                                        ; preds = %.noexc189
  store i32 0, ptr %m_size.i.i, align 4
  %.pre200 = load ptr, ptr %m_data.i.i, align 8
  br label %if.end.i165

if.end.i165:                                      ; preds = %.noexc190, %if.then.split.i162
  %.pre.i55203 = phi i32 [ 0, %.noexc190 ], [ %inc.i35, %if.then.split.i162 ]
  %21 = phi ptr [ %.pre200, %.noexc190 ], [ %.pre201, %if.then.split.i162 ]
  %retval.0.i25.i166 = phi ptr [ null, %.noexc190 ], [ %call.i.i.i188, %if.then.split.i162 ]
  %_Count.addr.0.i167 = phi i32 [ 0, %.noexc190 ], [ %cond.i.i54, %if.then.split.i162 ]
  %tobool.not.i21.i169 = icmp eq ptr %21, null
  br i1 %tobool.not.i21.i169, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i174, label %if.then.i22.i170

if.then.i22.i170:                                 ; preds = %for.body.i.i179, %if.end.i165
  %_Count.addr.0.i167217 = phi i32 [ %_Count.addr.0.i167, %if.end.i165 ], [ %cond.i.i54, %for.body.i.i179 ]
  %retval.0.i25.i166215 = phi ptr [ %retval.0.i25.i166, %if.end.i165 ], [ %call.i.i.i188, %for.body.i.i179 ]
  %22 = phi ptr [ %21, %if.end.i165 ], [ %.pre201, %for.body.i.i179 ]
  %.pre.i55203213 = phi i32 [ %.pre.i55203, %if.end.i165 ], [ %inc.i35, %for.body.i.i179 ]
  %23 = load i8, ptr %m_ownsMemory.i.i, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i172 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i172, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i174, label %if.then3.i.i173

if.then3.i.i173:                                  ; preds = %if.then.i22.i170
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i174 unwind label %lpad.loopexit

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i174: ; preds = %if.then3.i.i173, %if.then.i22.i170, %if.end.i165
  %_Count.addr.0.i167218 = phi i32 [ %_Count.addr.0.i167217, %if.then3.i.i173 ], [ %_Count.addr.0.i167217, %if.then.i22.i170 ], [ %_Count.addr.0.i167, %if.end.i165 ]
  %retval.0.i25.i166216 = phi ptr [ %retval.0.i25.i166215, %if.then3.i.i173 ], [ %retval.0.i25.i166215, %if.then.i22.i170 ], [ %retval.0.i25.i166, %if.end.i165 ]
  %.pre.i55203214 = phi i32 [ %.pre.i55203213, %if.then3.i.i173 ], [ %.pre.i55203213, %if.then.i22.i170 ], [ %.pre.i55203, %if.end.i165 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i166216, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i167218, ptr %m_capacity.i.i, align 8
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit57

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit57: ; preds = %if.then.i51, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i174, %invoke.cont15
  %25 = phi i32 [ %inc.i35, %invoke.cont15 ], [ %.pre.i55203214, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i174 ], [ %inc.i35, %if.then.i51 ]
  %26 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i48 = sext i32 %25 to i64
  %arrayidx.i49 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i48
  %27 = load ptr, ptr %arrayidx.i.i27, align 8
  store ptr %27, ptr %arrayidx.i49, align 8
  %inc.i50 = add nsw i32 %25, 1
  store i32 %inc.i50, ptr %m_size.i.i, align 4
  br label %do.cond

lpad.loopexit:                                    ; preds = %if.else, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i119, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i146, %.noexc150, %if.then3.i.i134, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i158, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i185, %.noexc189, %if.then3.i.i173
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i, %.noexc11, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i107, %.noexc111
  %lpad.loopexit.split-lp195 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit194, %lpad.loopexit ], [ %lpad.loopexit.split-lp195, %lpad.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #15
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont12
  %vtable = load ptr, ptr %policy, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %28 = load ptr, ptr %vfn, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef nonnull %3)
          to label %do.cond unwind label %lpad.loopexit

do.cond:                                          ; preds = %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit, %if.else, %land.lhs.true18.i, %land.lhs.true12.i, %land.lhs.true7.i, %land.lhs.true.i, %do.body, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit57
  %29 = phi ptr [ %26, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit57 ], [ %1, %do.body ], [ %1, %land.lhs.true.i ], [ %1, %land.lhs.true7.i ], [ %1, %land.lhs.true12.i ], [ %1, %land.lhs.true18.i ], [ %1, %if.else ], [ %1, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit ]
  %30 = phi i32 [ %inc.i50, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit57 ], [ %sub, %do.body ], [ %sub, %land.lhs.true.i ], [ %sub, %land.lhs.true7.i ], [ %sub, %land.lhs.true12.i ], [ %sub, %land.lhs.true18.i ], [ %sub, %if.else ], [ %sub, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit ]
  %cmp = icmp sgt i32 %30, 0
  br i1 %cmp, label %do.body, label %if.then.i.i.i, !llvm.loop !8

if.then.i.i.i:                                    ; preds = %do.cond
  %31 = load i8, ptr %m_ownsMemory.i.i, align 8
  %32 = and i8 %31, 1
  %tobool2.not.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i.i, label %if.end22, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %if.end22 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

if.end22:                                         ; preds = %if.then3.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3DbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase12destroyProxyEP17b3BroadphaseProxyP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr nocapture noundef readonly %absproxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %stage = getelementptr inbounds %struct.b3DbvtProxy, ptr %absproxy, i64 0, i32 3
  %0 = load i32, ptr %stage, align 8
  %cmp = icmp eq i32 %0, 2
  %leaf = getelementptr inbounds %struct.b3DbvtProxy, ptr %absproxy, i64 0, i32 1
  %1 = load ptr, ptr %leaf, align 16
  %m_sets2 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1
  %arrayidx = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 1
  %m_sets2.sink = select i1 %cmp, ptr %arrayidx, ptr %m_sets2
  tail call void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %m_sets2.sink, ptr noundef %1)
  %2 = load i32, ptr %stage, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 2, i64 %idxprom
  %links.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %absproxy, i64 0, i32 2
  %3 = load ptr, ptr %links.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  %arrayidx8.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %absproxy, i64 0, i32 2, i64 1
  %4 = load ptr, ptr %arrayidx8.i, align 8
  %arrayidx6.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %3, i64 0, i32 2, i64 1
  %list.sink.i = select i1 %tobool.not.i, ptr %arrayidx6, ptr %arrayidx6.i
  store ptr %4, ptr %list.sink.i, align 8
  %tobool11.not.i = icmp eq ptr %4, null
  br i1 %tobool11.not.i, label %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %entry
  %5 = load ptr, ptr %links.i, align 8
  %links17.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %4, i64 0, i32 2
  store ptr %5, ptr %links17.i, align 8
  br label %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit

_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit:    ; preds = %entry, %if.then12.i
  %m_paircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_paircache, align 8
  %m_uniqueId.i = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %absproxy, i64 0, i32 3
  %7 = load i32, ptr %m_uniqueId.i, align 16
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7, ptr noundef %dispatcher)
  %m_needcleanup = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  ret void
}

declare void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK22b3DynamicBvhBroadphase7getAabbEiR9b3Vector3S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(315) %this, i32 noundef %objectId, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %aabbMax) unnamed_addr #6 align 2 {
entry:
  %m_data.i = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %objectId to i64
  %arrayidx.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %0, i64 %idxprom.i
  %m_aabbMin = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %arrayidx.i, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMin, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %arrayidx.i, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMax, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase7rayTestERK9b3Vector3S2_R23b3BroadphaseRayCallbackS2_S2_(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr noundef nonnull align 16 dereferenceable(16) %rayFrom, ptr noundef nonnull align 16 dereferenceable(16) %rayTo, ptr noundef nonnull align 16 dereferenceable(48) %rayCallback, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback = alloca %struct.BroadphaseRayTester, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19BroadphaseRayTester, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %m_rayCallback.i = getelementptr inbounds %struct.BroadphaseRayTester, ptr %callback, i64 0, i32 1
  store ptr %rayCallback, ptr %m_rayCallback.i, align 8
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_sets, align 8
  %m_rayDirectionInverse = getelementptr inbounds %struct.b3BroadphaseRayCallback, ptr %rayCallback, i64 0, i32 2
  %m_signs = getelementptr inbounds %struct.b3BroadphaseRayCallback, ptr %rayCallback, i64 0, i32 3
  %m_lambda_max = getelementptr inbounds %struct.b3BroadphaseRayCallback, ptr %rayCallback, i64 0, i32 4
  %1 = load float, ptr %m_lambda_max, align 4
  call void @_ZNK12b3DynamicBvh15rayTestInternalEPK10b3DbvtNodeRK9b3Vector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %m_sets, ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %rayFrom, ptr noundef nonnull align 16 dereferenceable(16) %rayTo, ptr noundef nonnull align 16 dereferenceable(16) %m_rayDirectionInverse, ptr noundef nonnull %m_signs, float noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  %arrayidx5 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %3 = load float, ptr %m_lambda_max, align 4
  call void @_ZNK12b3DynamicBvh15rayTestInternalEPK10b3DbvtNodeRK9b3Vector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx5, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %rayFrom, ptr noundef nonnull align 16 dereferenceable(16) %rayTo, ptr noundef nonnull align 16 dereferenceable(16) %m_rayDirectionInverse, ptr noundef nonnull %m_signs, float noundef %3, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12b3DynamicBvh15rayTestInternalEPK10b3DbvtNodeRK9b3Vector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %root, ptr noundef nonnull align 16 dereferenceable(16) %rayFrom, ptr noundef nonnull align 16 dereferenceable(16) %rayTo, ptr noundef nonnull align 16 dereferenceable(16) %rayDirectionInverse, ptr noundef %signs, float noundef %lambda_max, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #8 comdat align 2 {
entry:
  %bounds = alloca [2 x %class.b3Vector3], align 16
  %tobool.not = icmp eq ptr %root, null
  br i1 %tobool.not, label %if.end31, label %if.then

if.then:                                          ; preds = %entry
  %m_rayTestStack = getelementptr inbounds %struct.b3DynamicBvh, ptr %this, i64 0, i32 7
  %m_size.i.i = getelementptr inbounds %struct.b3DynamicBvh, ptr %this, i64 0, i32 7, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %0, 128
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit

for.body9.lr.ph.i:                                ; preds = %if.then
  %m_capacity.i.i = getelementptr inbounds %struct.b3DynamicBvh, ptr %this, i64 0, i32 7, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i52 = icmp slt i32 %1, 128
  br i1 %cmp.i52, label %if.then.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi.exit

if.then.i:                                        ; preds = %for.body9.lr.ph.i
  %call.i.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 1024, i32 noundef 16)
  %cmp3.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %if.then.i
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i54

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i = getelementptr inbounds %struct.b3DynamicBvh, ptr %this, i64 0, i32 7, i32 5
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i55 = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i55, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i54, label %for.body.i.i, !llvm.loop !7

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i: ; preds = %if.then.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i54

if.end.i54:                                       ; preds = %for.body.i.i, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i, %if.then.split.i
  %_Count.addr.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18.i ], [ 128, %if.then.split.i ], [ 128, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds %struct.b3DynamicBvh, ptr %this, i64 0, i32 7, i32 5
  %5 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %5, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i54
  %m_ownsMemory.i.i = getelementptr inbounds %struct.b3DynamicBvh, ptr %this, i64 0, i32 7, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i54
  %m_ownsMemory.i = getelementptr inbounds %struct.b3DynamicBvh, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %call.i.i.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi.exit

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi.exit: ; preds = %for.body9.lr.ph.i, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i
  %m_data10.i = getelementptr inbounds %struct.b3DynamicBvh, ptr %this, i64 0, i32 7, i32 5
  %8 = sext i32 %0 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi.exit
  %indvars.iv.i = phi i64 [ %8, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi.exit ], [ %indvars.iv.next.i, %for.body9.i ]
  %9 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx12.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit, label %for.body9.i, !llvm.loop !9

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit: ; preds = %for.body9.i, %if.then
  store i32 128, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds %struct.b3DynamicBvh, ptr %this, i64 0, i32 7, i32 5
  %10 = load ptr, ptr %m_data.i, align 8
  store ptr %root, ptr %10, align 8
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %ref.tmp3.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %bounds, i64 8
  %arrayidx6.i24 = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %arrayidx13 = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 1
  %ref.tmp7.sroa.2.0.arrayidx13.sroa_idx = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx13.i = getelementptr inbounds i32, ptr %signs, i64 1
  %arrayidx37.i = getelementptr inbounds i32, ptr %signs, i64 2
  %arrayidx.i48.i = getelementptr inbounds [4 x float], ptr %rayFrom, i64 0, i64 2
  %arrayidx.i49.i = getelementptr inbounds [4 x float], ptr %rayDirectionInverse, i64 0, i64 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit
  %treshold.0 = phi i32 [ 126, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit ], [ %treshold.2, %do.cond ]
  %depth.0 = phi i32 [ 1, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit ], [ %depth.1, %do.cond ]
  %dec = add nsw i32 %depth.0, -1
  %11 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %dec to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = load <2 x float>, ptr %12, align 16
  %14 = load <2 x float>, ptr %aabbMax, align 16
  %15 = fsub <2 x float> %13, %14
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  %16 = load float, ptr %arrayidx5.i, align 8
  %17 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %16, %17
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i, i64 0
  store <2 x float> %15, ptr %bounds, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp3.sroa.2.0.arrayidx.sroa_idx, align 8
  %mx.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %12, i64 0, i32 1
  %18 = load <2 x float>, ptr %mx.i, align 16
  %19 = load <2 x float>, ptr %aabbMin, align 16
  %20 = fsub <2 x float> %18, %19
  %arrayidx5.i23 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 2
  %21 = load float, ptr %arrayidx5.i23, align 8
  %22 = load float, ptr %arrayidx6.i24, align 8
  %sub7.i25 = fsub float %21, %22
  %retval.sroa.3.12.vec.insert.i.i28 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i25, i64 0
  store <2 x float> %20, ptr %arrayidx13, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i28, ptr %ref.tmp7.sroa.2.0.arrayidx13.sroa_idx, align 8
  %23 = load i32, ptr %signs, align 4
  %idxprom.i31 = zext i32 %23 to i64
  %arrayidx1.i = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom.i31
  %24 = load float, ptr %arrayidx1.i, align 16
  %sub5.i = sub i32 1, %23
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom6.i
  %25 = load float, ptr %arrayidx7.i, align 16
  %26 = load i32, ptr %arrayidx13.i, align 4
  %idxprom14.i = zext i32 %26 to i64
  %arrayidx.i.i = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom14.i, i32 0, i32 0, i64 1
  %27 = load float, ptr %arrayidx.i.i, align 4
  %sub22.i = sub i32 1, %26
  %idxprom23.i = zext i32 %sub22.i to i64
  %arrayidx.i44.i = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom23.i, i32 0, i32 0, i64 1
  %28 = load float, ptr %arrayidx.i44.i, align 4
  %29 = load <2 x float>, ptr %rayFrom, align 16
  %30 = insertelement <2 x float> poison, float %25, i64 0
  %31 = insertelement <2 x float> %30, float %27, i64 1
  %32 = fsub <2 x float> %31, %29
  %33 = load <2 x float>, ptr %rayDirectionInverse, align 16
  %34 = fmul <2 x float> %33, %32
  %35 = insertelement <2 x float> poison, float %24, i64 0
  %36 = insertelement <2 x float> %35, float %28, i64 1
  %37 = fsub <2 x float> %36, %29
  %38 = fmul <2 x float> %33, %37
  %39 = extractelement <2 x float> %38, i64 0
  %40 = extractelement <2 x float> %38, i64 1
  %cmp.i = fcmp ogt float %39, %40
  %41 = extractelement <2 x float> %34, i64 0
  %42 = extractelement <2 x float> %34, i64 1
  %cmp30.i = fcmp ogt float %42, %41
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp30.i
  br i1 %or.cond.i, label %do.cond, label %if.end.i

if.end.i:                                         ; preds = %do.body
  %43 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %44 = fcmp olt <2 x float> %43, %34
  %45 = extractelement <2 x i1> %44, i64 1
  %46 = select i1 %45, float %42, float %39
  %47 = extractelement <2 x i1> %44, i64 0
  %tmax.0.i = select i1 %47, float %40, float %41
  %48 = load i32, ptr %arrayidx37.i, align 4
  %idxprom38.i = zext i32 %48 to i64
  %arrayidx.i47.i = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom38.i, i32 0, i32 0, i64 2
  %49 = load float, ptr %arrayidx.i47.i, align 8
  %50 = load float, ptr %arrayidx.i48.i, align 8
  %sub42.i = fsub float %49, %50
  %51 = load float, ptr %arrayidx.i49.i, align 8
  %mul44.i = fmul float %sub42.i, %51
  %sub46.i = sub i32 1, %48
  %idxprom47.i = zext i32 %sub46.i to i64
  %arrayidx.i50.i = getelementptr inbounds %class.b3Vector3, ptr %bounds, i64 %idxprom47.i, i32 0, i32 0, i64 2
  %52 = load float, ptr %arrayidx.i50.i, align 8
  %sub51.i = fsub float %52, %50
  %mul53.i = fmul float %51, %sub51.i
  %cmp54.i = fcmp ogt float %46, %mul53.i
  %cmp56.i = fcmp ogt float %mul44.i, %tmax.0.i
  %or.cond41.i = select i1 %cmp54.i, i1 true, i1 %cmp56.i
  br i1 %or.cond41.i, label %do.cond, label %if.end58.i

if.end58.i:                                       ; preds = %if.end.i
  %cmp59.i = fcmp ogt float %mul44.i, %46
  %53 = select i1 %cmp59.i, float %mul44.i, float %46
  %cmp62.i = fcmp olt float %mul53.i, %tmax.0.i
  %tmax.1.i = select i1 %cmp62.i, float %mul53.i, float %tmax.0.i
  %cmp65.i = fcmp olt float %53, %lambda_max
  %cmp66.i = fcmp ogt float %tmax.1.i, 0.000000e+00
  %54 = select i1 %cmp65.i, i1 %cmp66.i, i1 false
  br i1 %54, label %if.then16, label %do.cond

if.then16:                                        ; preds = %if.end58.i
  %arrayidx.i.i33 = getelementptr inbounds %struct.b3DbvtNode, ptr %12, i64 0, i32 2, i32 0, i64 1
  %55 = load ptr, ptr %arrayidx.i.i33, align 8
  %cmp.i.i.not = icmp eq ptr %55, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then16
  %cmp = icmp sgt i32 %dec, %treshold.0
  br i1 %cmp, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then18
  %56 = load i32, ptr %m_size.i.i, align 4
  %mul = shl nsw i32 %56, 1
  %cmp4.i35 = icmp slt i32 %56, %mul
  br i1 %cmp4.i35, label %for.body9.lr.ph.i36, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit44

for.body9.lr.ph.i36:                              ; preds = %if.then19
  tail call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_rayTestStack, i32 noundef %mul)
  %57 = sext i32 %56 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body9.i39

for.body9.i39:                                    ; preds = %for.body9.i39, %for.body9.lr.ph.i36
  %indvars.iv.i40 = phi i64 [ %57, %for.body9.lr.ph.i36 ], [ %indvars.iv.next.i42, %for.body9.i39 ]
  %58 = load ptr, ptr %m_data.i, align 8
  %arrayidx12.i41 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i40
  store ptr null, ptr %arrayidx12.i41, align 8
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit44.loopexit, label %for.body9.i39, !llvm.loop !9

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit44.loopexit: ; preds = %for.body9.i39
  %.pre.pre = load ptr, ptr %m_data.i, align 8
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit44

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit44: ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit44.loopexit, %if.then19
  %.pre = phi ptr [ %.pre.pre, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit44.loopexit ], [ %11, %if.then19 ]
  store i32 %mul, ptr %m_size.i.i, align 4
  %sub = add nsw i32 %mul, -2
  br label %if.end

if.end:                                           ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit44, %if.then18
  %59 = phi ptr [ %.pre, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit44 ], [ %11, %if.then18 ]
  %treshold.1 = phi i32 [ %sub, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_.exit44 ], [ %treshold.0, %if.then18 ]
  %60 = getelementptr inbounds %struct.b3DbvtNode, ptr %12, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %arrayidx.i48 = getelementptr inbounds ptr, ptr %59, i64 %idxprom.i
  store ptr %61, ptr %arrayidx.i48, align 8
  %62 = load ptr, ptr %arrayidx.i.i33, align 8
  %inc26 = add nsw i32 %depth.0, 1
  %63 = load ptr, ptr %m_data.i, align 8
  %idxprom.i50 = sext i32 %depth.0 to i64
  %arrayidx.i51 = getelementptr inbounds ptr, ptr %63, i64 %idxprom.i50
  store ptr %62, ptr %arrayidx.i51, align 8
  br label %do.cond

if.else:                                          ; preds = %if.then16
  %vtable = load ptr, ptr %policy, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %64 = load ptr, ptr %vfn, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef nonnull %12)
  br label %do.cond

do.cond:                                          ; preds = %if.end.i, %do.body, %if.end58.i, %if.else, %if.end
  %treshold.2 = phi i32 [ %treshold.1, %if.end ], [ %treshold.0, %if.else ], [ %treshold.0, %if.end58.i ], [ %treshold.0, %do.body ], [ %treshold.0, %if.end.i ]
  %depth.1 = phi i32 [ %inc26, %if.end ], [ %dec, %if.else ], [ %dec, %if.end58.i ], [ %dec, %do.body ], [ %dec, %if.end.i ]
  %tobool30.not = icmp eq i32 %depth.1, 0
  br i1 %tobool30.not, label %if.end31, label %do.body, !llvm.loop !10

if.end31:                                         ; preds = %do.cond, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase8aabbTestERK9b3Vector3S2_R24b3BroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %aabbCallback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback = alloca %struct.BroadphaseAabbTester, align 8
  %bounds = alloca %struct.b3DbvtAabbMm, align 16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20BroadphaseAabbTester, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %m_aabbCallback.i = getelementptr inbounds %struct.BroadphaseAabbTester, ptr %callback, i64 0, i32 1
  store ptr %aabbCallback, ptr %m_aabbCallback.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bounds, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %bounds, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %mx2.i, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_sets, align 8
  call void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %m_sets, ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  %arrayidx6 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx6, align 8
  call void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx6, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase7setAabbEiRK9b3Vector3S2_P12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %this, i32 noundef %objectId, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMax, ptr nocapture readnone %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aabb = alloca %struct.b3DbvtAabbMm, align 16
  %velocity = alloca %class.b3Vector3, align 16
  %collider = alloca %struct.b3DbvtTreeCollider, align 8
  %m_data.i = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 3, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %objectId to i64
  %arrayidx.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %1, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %aabb, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %aabb, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %mx2.i, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %stage = getelementptr inbounds %struct.b3DbvtProxy, ptr %1, i64 %idxprom.i, i32 3
  %2 = load i32, ptr %stage, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1
  %arrayidx = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 1
  %leaf = getelementptr inbounds %struct.b3DbvtProxy, ptr %1, i64 %idxprom.i, i32 1
  %3 = load ptr, ptr %leaf, align 16
  tail call void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx, ptr noundef %3)
  %call4 = call noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %m_sets, ptr noundef nonnull align 16 dereferenceable(32) %aabb, ptr noundef nonnull %arrayidx.i)
  store ptr %call4, ptr %leaf, align 16
  br label %if.end65

if.else:                                          ; preds = %entry
  %m_updates_call = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 12
  %4 = load i32, ptr %m_updates_call, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %m_updates_call, align 4
  %leaf6 = getelementptr inbounds %struct.b3DbvtProxy, ptr %1, i64 %idxprom.i, i32 1
  %5 = load ptr, ptr %leaf6, align 16
  %6 = load float, ptr %5, align 16
  %7 = load float, ptr %mx2.i, align 16
  %cmp.i = fcmp ugt float %6, %7
  br i1 %cmp.i, label %if.else58, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %mx2.i21 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %5, i64 0, i32 1
  %8 = load float, ptr %mx2.i21, align 16
  %9 = load float, ptr %aabb, align 16
  %cmp6.i = fcmp ult float %8, %9
  br i1 %cmp6.i, label %if.else58, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %y.i = getelementptr inbounds %struct.anon, ptr %5, i64 0, i32 1
  %10 = load float, ptr %y.i, align 4
  %y10.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %aabb, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load float, ptr %y10.i, align 4
  %cmp11.i = fcmp ugt float %10, %11
  br i1 %cmp11.i, label %if.else58, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %land.lhs.true7.i
  %y14.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = load float, ptr %y14.i, align 4
  %y16.i = getelementptr inbounds %struct.anon, ptr %aabb, i64 0, i32 1
  %13 = load float, ptr %y16.i, align 4
  %cmp17.i = fcmp ult float %12, %13
  br i1 %cmp17.i, label %if.else58, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %land.lhs.true12.i
  %z.i = getelementptr inbounds %struct.anon, ptr %5, i64 0, i32 2
  %14 = load float, ptr %z.i, align 8
  %z21.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %aabb, i64 0, i32 1, i32 0, i32 0, i64 2
  %15 = load float, ptr %z21.i, align 8
  %cmp22.i = fcmp ugt float %14, %15
  br i1 %cmp22.i, label %if.else58, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit

_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit:          ; preds = %land.lhs.true18.i
  %z24.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  %16 = load float, ptr %z24.i, align 8
  %z26.i = getelementptr inbounds %struct.anon, ptr %aabb, i64 0, i32 2
  %17 = load float, ptr %z26.i, align 8
  %cmp27.i = fcmp ult float %16, %17
  br i1 %cmp27.i, label %if.else58, label %if.then8

if.then8:                                         ; preds = %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit
  %m_aabbMin = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %arrayidx.i, i64 0, i32 5
  %18 = load float, ptr %aabbMin, align 16
  %arrayidx2.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %19 = load float, ptr %arrayidx2.i, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %20 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %arrayidx.i, i64 0, i32 5, i32 0, i32 0, i64 2
  %21 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %20, %21
  %m_aabbMax = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %arrayidx.i, i64 0, i32 6
  %arrayidx5.i26 = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %arrayidx.i, i64 0, i32 6, i32 0, i32 0, i64 2
  %22 = load float, ptr %arrayidx5.i26, align 8
  %sub7.i28 = fsub float %22, %21
  %mul4.i.i = fmul float %sub7.i28, 5.000000e-01
  %m_prediction = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 5
  %23 = load float, ptr %m_prediction, align 8
  %24 = load <2 x float>, ptr %m_aabbMin, align 16
  %25 = extractelement <2 x float> %24, i64 0
  %sub.i = fsub float %18, %25
  %26 = extractelement <2 x float> %24, i64 1
  %sub4.i = fsub float %19, %26
  %27 = load <2 x float>, ptr %m_aabbMax, align 16
  %28 = fsub <2 x float> %27, %24
  %29 = fmul <2 x float> %28, <float 5.000000e-01, float 5.000000e-01>
  %30 = insertelement <2 x float> poison, float %23, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %29, %31
  %mul4.i = fmul float %23, %mul4.i.i
  %retval.sroa.3.12.vec.insert.i.i37 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i, i64 0
  store <2 x float> %32, ptr %velocity, align 16
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %velocity, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i37, ptr %33, align 8
  %cmp25 = fcmp olt float %sub.i, 0.000000e+00
  br i1 %cmp25, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.then8
  %34 = extractelement <2 x float> %32, i64 0
  %fneg = fneg float %34
  store float %fneg, ptr %velocity, align 16
  br label %if.end

if.end:                                           ; preds = %if.then26, %if.then8
  %cmp33 = fcmp olt float %sub4.i, 0.000000e+00
  br i1 %cmp33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end
  %arrayidx36 = getelementptr inbounds float, ptr %velocity, i64 1
  %35 = extractelement <2 x float> %32, i64 1
  %fneg37 = fneg float %35
  store float %fneg37, ptr %arrayidx36, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then34, %if.end
  %cmp43 = fcmp olt float %sub7.i, 0.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end40
  %fneg47 = fneg float %mul4.i
  store float %fneg47, ptr %33, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then44, %if.end40
  %m_sets51 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1
  %call54 = call noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmRK9b3Vector3f(ptr noundef nonnull align 8 dereferenceable(96) %m_sets51, ptr noundef nonnull %5, ptr noundef nonnull align 16 dereferenceable(32) %aabb, ptr noundef nonnull align 16 dereferenceable(16) %velocity, float noundef 0x3FA99999A0000000)
  br i1 %call54, label %if.then55, label %if.end65

if.then55:                                        ; preds = %if.end50
  %m_updates_done = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 13
  %36 = load i32, ptr %m_updates_done, align 8
  %inc56 = add i32 %36, 1
  store i32 %inc56, ptr %m_updates_done, align 8
  br label %if.end65

if.else58:                                        ; preds = %if.else, %land.lhs.true.i, %land.lhs.true7.i, %land.lhs.true12.i, %land.lhs.true18.i, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit
  %m_sets59 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1
  call void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96) %m_sets59, ptr noundef nonnull %5, ptr noundef nonnull align 16 dereferenceable(32) %aabb)
  %m_updates_done62 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 13
  %37 = load i32, ptr %m_updates_done62, align 8
  %inc63 = add i32 %37, 1
  store i32 %inc63, ptr %m_updates_done62, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else58, %if.then55, %if.end50, %if.then
  %docollide.0 = phi i1 [ true, %if.then ], [ true, %if.then55 ], [ false, %if.end50 ], [ true, %if.else58 ]
  %38 = load i32, ptr %stage, align 8
  %idxprom = sext i32 %38 to i64
  %arrayidx67 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 2, i64 %idxprom
  %links.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %1, i64 %idxprom.i, i32 2
  %39 = load ptr, ptr %links.i, align 8
  %tobool.not.i = icmp eq ptr %39, null
  %arrayidx8.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %1, i64 %idxprom.i, i32 2, i64 1
  %40 = load ptr, ptr %arrayidx8.i, align 8
  %arrayidx6.i40 = getelementptr inbounds %struct.b3DbvtProxy, ptr %39, i64 0, i32 2, i64 1
  %list.sink.i = select i1 %tobool.not.i, ptr %arrayidx67, ptr %arrayidx6.i40
  store ptr %40, ptr %list.sink.i, align 8
  %tobool11.not.i = icmp eq ptr %40, null
  br i1 %tobool11.not.i, label %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end65
  %41 = load ptr, ptr %links.i, align 8
  %links17.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %40, i64 0, i32 2
  store ptr %41, ptr %links17.i, align 8
  br label %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit

_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit:    ; preds = %if.end65, %if.then12.i
  %m_aabbMin68 = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %arrayidx.i, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMin68, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %m_aabbMax69 = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %arrayidx.i, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMax69, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %m_stageCurrent = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 6
  %42 = load i32, ptr %m_stageCurrent, align 4
  store i32 %42, ptr %stage, align 8
  %idxprom73 = sext i32 %42 to i64
  %arrayidx74 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 2, i64 %idxprom73
  store ptr null, ptr %links.i, align 8
  %43 = load ptr, ptr %arrayidx74, align 8
  store ptr %43, ptr %arrayidx8.i, align 8
  %tobool.not.i43 = icmp eq ptr %43, null
  br i1 %tobool.not.i43, label %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit
  %links3.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %43, i64 0, i32 2
  store ptr %arrayidx.i, ptr %links3.i, align 8
  br label %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit

_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit:    ; preds = %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit, %if.then.i
  store ptr %arrayidx.i, ptr %arrayidx74, align 8
  br i1 %docollide.0, label %if.then75, label %if.end91

if.then75:                                        ; preds = %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit
  %m_needcleanup = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  %m_deferedcollide = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 18
  %44 = load i8, ptr %m_deferedcollide, align 1
  %45 = and i8 %44, 1
  %tobool76.not = icmp eq i8 %45, 0
  br i1 %tobool76.not, label %if.then77, label %if.end91

if.then77:                                        ; preds = %if.then75
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18b3DbvtTreeCollider, i64 0, inrange i32 0, i64 2), ptr %collider, align 8
  %pbp.i = getelementptr inbounds %struct.b3DbvtTreeCollider, ptr %collider, i64 0, i32 1
  store ptr %this, ptr %pbp.i, align 8
  %arrayidx79 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 1
  %46 = load ptr, ptr %arrayidx79, align 8
  %leaf82 = getelementptr inbounds %struct.b3DbvtProxy, ptr %1, i64 %idxprom.i, i32 1
  %47 = load ptr, ptr %leaf82, align 16
  call void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx79, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  %m_sets78 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1
  %48 = load ptr, ptr %m_sets78, align 8
  %49 = load ptr, ptr %leaf82, align 16
  call void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %m_sets78, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  br label %if.end91

if.end91:                                         ; preds = %if.then77, %if.then75, %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit
  ret void
}

declare noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmRK9b3Vector3f(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 16 dereferenceable(32), ptr noundef nonnull align 16 dereferenceable(16), float noundef) local_unnamed_addr #1

declare void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %root0, ptr noundef %root1, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool = icmp ne ptr %root0, null
  %tobool2 = icmp ne ptr %root1, null
  %or.cond = and i1 %tobool, %tobool2
  br i1 %or.cond, label %if.then, label %if.end127

if.then:                                          ; preds = %entry
  %m_stkStack = getelementptr inbounds %struct.b3DynamicBvh, ptr %this, i64 0, i32 6
  %m_size.i.i = getelementptr inbounds %struct.b3DynamicBvh, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %0, 128
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit

for.body9.lr.ph.i:                                ; preds = %if.then
  %m_capacity.i.i = getelementptr inbounds %struct.b3DynamicBvh, ptr %this, i64 0, i32 6, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i108 = icmp slt i32 %1, 128
  br i1 %cmp.i108, label %if.then.i, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit

if.then.i:                                        ; preds = %for.body9.lr.ph.i
  %call.i.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 2048, i32 noundef 16)
  %cmp3.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %if.then.i
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i = getelementptr inbounds %struct.b3DynamicBvh, ptr %this, i64 0, i32 6, i32 5
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i110 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %call.i.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i110, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit18.i: ; preds = %if.then.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit18.i, %if.then.split.i
  %_Count.addr.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit18.i ], [ 128, %if.then.split.i ], [ 128, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds %struct.b3DynamicBvh, ptr %this, i64 0, i32 6, i32 5
  %4 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %4, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i
  %m_ownsMemory.i.i = getelementptr inbounds %struct.b3DynamicBvh, ptr %this, i64 0, i32 6, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i
  %m_ownsMemory.i = getelementptr inbounds %struct.b3DynamicBvh, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %call.i.i.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit: ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit.i, %for.body9.lr.ph.i, %if.then
  store i32 128, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds %struct.b3DynamicBvh, ptr %this, i64 0, i32 6, i32 5
  %7 = load ptr, ptr %m_data.i, align 8
  store ptr %root0, ptr %7, align 8
  %ref.tmp3.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %root1, ptr %ref.tmp3.sroa.2.0..sroa_idx, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit
  %treshold.0 = phi i32 [ 124, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit ], [ %treshold.1, %do.cond ]
  %depth.0 = phi i32 [ 1, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit ], [ %depth.1, %do.cond ]
  %dec = add nsw i32 %depth.0, -1
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %dec to i64
  %arrayidx.i = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %8, i64 %idxprom.i
  %p.sroa.0.0.copyload = load ptr, ptr %arrayidx.i, align 8
  %p.sroa.20.0.call6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %p.sroa.20.0.copyload = load ptr, ptr %p.sroa.20.0.call6.sroa_idx, align 8
  %cmp = icmp sgt i32 %dec, %treshold.0
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  %9 = load i32, ptr %m_size.i.i, align 4
  %mul = shl nsw i32 %9, 1
  %cmp4.i48 = icmp slt i32 %9, %mul
  br i1 %cmp4.i48, label %for.body9.lr.ph.i49, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit56

for.body9.lr.ph.i49:                              ; preds = %if.then7
  tail call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack, i32 noundef %mul)
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit56

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit56: ; preds = %for.body9.lr.ph.i49, %if.then7
  store i32 %mul, ptr %m_size.i.i, align 4
  %sub = add nsw i32 %mul, -4
  br label %if.end

if.end:                                           ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit56, %do.body
  %treshold.1 = phi i32 [ %sub, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_.exit56 ], [ %treshold.0, %do.body ]
  %cmp14 = icmp eq ptr %p.sroa.0.0.copyload, %p.sroa.20.0.copyload
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds %struct.b3DbvtNode, ptr %p.sroa.0.0.copyload, i64 0, i32 2, i32 0, i64 1
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.i.not, label %do.cond, label %if.then18

if.then18:                                        ; preds = %if.then15
  %11 = getelementptr inbounds %struct.b3DbvtNode, ptr %p.sroa.0.0.copyload, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i61 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %13, i64 %idxprom.i
  store ptr %12, ptr %arrayidx.i61, align 8
  %ref.tmp19.sroa.2.0.arrayidx.i61.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i61, i64 8
  store ptr %12, ptr %ref.tmp19.sroa.2.0.arrayidx.i61.sroa_idx, align 8
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %15 = load ptr, ptr %m_data.i, align 8
  %idxprom.i64 = sext i32 %depth.0 to i64
  %arrayidx.i65 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %15, i64 %idxprom.i64
  store ptr %14, ptr %arrayidx.i65, align 8
  %ref.tmp25.sroa.2.0.arrayidx.i65.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i65, i64 8
  store ptr %14, ptr %ref.tmp25.sroa.2.0.arrayidx.i65.sroa_idx, align 8
  %inc39 = add nsw i32 %depth.0, 2
  %16 = load ptr, ptr %m_data.i, align 8
  %17 = getelementptr %"struct.b3DynamicBvh::sStkNN", ptr %16, i64 %idxprom.i64
  %arrayidx.i69 = getelementptr %"struct.b3DynamicBvh::sStkNN", ptr %17, i64 1
  %18 = load <2 x ptr>, ptr %11, align 8
  store <2 x ptr> %18, ptr %arrayidx.i69, align 8
  br label %do.cond

if.else:                                          ; preds = %if.end
  %19 = load float, ptr %p.sroa.0.0.copyload, align 16
  %mx.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %p.sroa.20.0.copyload, i64 0, i32 1
  %20 = load float, ptr %mx.i, align 16
  %cmp.i = fcmp ugt float %19, %20
  br i1 %cmp.i, label %do.cond, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %mx2.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %p.sroa.0.0.copyload, i64 0, i32 1
  %21 = load float, ptr %mx2.i, align 16
  %22 = load float, ptr %p.sroa.20.0.copyload, align 16
  %cmp6.i = fcmp ult float %21, %22
  br i1 %cmp6.i, label %do.cond, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %y.i = getelementptr inbounds %struct.anon, ptr %p.sroa.0.0.copyload, i64 0, i32 1
  %23 = load float, ptr %y.i, align 4
  %y10.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %p.sroa.20.0.copyload, i64 0, i32 1, i32 0, i32 0, i64 1
  %24 = load float, ptr %y10.i, align 4
  %cmp11.i = fcmp ugt float %23, %24
  br i1 %cmp11.i, label %do.cond, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %land.lhs.true7.i
  %y14.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %p.sroa.0.0.copyload, i64 0, i32 1, i32 0, i32 0, i64 1
  %25 = load float, ptr %y14.i, align 4
  %y16.i = getelementptr inbounds %struct.anon, ptr %p.sroa.20.0.copyload, i64 0, i32 1
  %26 = load float, ptr %y16.i, align 4
  %cmp17.i = fcmp ult float %25, %26
  br i1 %cmp17.i, label %do.cond, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %land.lhs.true12.i
  %z.i = getelementptr inbounds %struct.anon, ptr %p.sroa.0.0.copyload, i64 0, i32 2
  %27 = load float, ptr %z.i, align 8
  %z21.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %p.sroa.20.0.copyload, i64 0, i32 1, i32 0, i32 0, i64 2
  %28 = load float, ptr %z21.i, align 8
  %cmp22.i = fcmp ugt float %27, %28
  br i1 %cmp22.i, label %do.cond, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit

_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit:          ; preds = %land.lhs.true18.i
  %z24.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %p.sroa.0.0.copyload, i64 0, i32 1, i32 0, i32 0, i64 2
  %29 = load float, ptr %z24.i, align 8
  %z26.i = getelementptr inbounds %struct.anon, ptr %p.sroa.20.0.copyload, i64 0, i32 2
  %30 = load float, ptr %z26.i, align 8
  %cmp27.i = fcmp ult float %29, %30
  br i1 %cmp27.i, label %do.cond, label %if.then46

if.then46:                                        ; preds = %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit
  %arrayidx.i.i70 = getelementptr inbounds %struct.b3DbvtNode, ptr %p.sroa.0.0.copyload, i64 0, i32 2, i32 0, i64 1
  %31 = load ptr, ptr %arrayidx.i.i70, align 8
  %cmp.i.i71.not = icmp eq ptr %31, null
  %arrayidx.i.i98 = getelementptr inbounds %struct.b3DbvtNode, ptr %p.sroa.20.0.copyload, i64 0, i32 2, i32 0, i64 1
  %32 = load ptr, ptr %arrayidx.i.i98, align 8
  %cmp.i.i99.not = icmp eq ptr %32, null
  br i1 %cmp.i.i71.not, label %if.else101, label %if.then49

if.then49:                                        ; preds = %if.then46
  %33 = getelementptr inbounds %struct.b3DbvtNode, ptr %p.sroa.0.0.copyload, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8
  br i1 %cmp.i.i99.not, label %if.else85, label %if.then52

if.then52:                                        ; preds = %if.then49
  %35 = getelementptr inbounds %struct.b3DbvtNode, ptr %p.sroa.20.0.copyload, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i77 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %37, i64 %idxprom.i
  store ptr %34, ptr %arrayidx.i77, align 8
  %ref.tmp53.sroa.2.0.arrayidx.i77.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i77, i64 8
  store ptr %36, ptr %ref.tmp53.sroa.2.0.arrayidx.i77.sroa_idx, align 8
  %38 = load ptr, ptr %arrayidx.i.i70, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %m_data.i, align 8
  %idxprom.i80 = sext i32 %depth.0 to i64
  %arrayidx.i81 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %40, i64 %idxprom.i80
  store ptr %38, ptr %arrayidx.i81, align 8
  %ref.tmp61.sroa.2.0.arrayidx.i81.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i81, i64 8
  store ptr %39, ptr %ref.tmp61.sroa.2.0.arrayidx.i81.sroa_idx, align 8
  %41 = load ptr, ptr %33, align 8
  %42 = load ptr, ptr %arrayidx.i.i98, align 8
  %43 = load ptr, ptr %m_data.i, align 8
  %44 = getelementptr %"struct.b3DynamicBvh::sStkNN", ptr %43, i64 %idxprom.i80
  %arrayidx.i85 = getelementptr %"struct.b3DynamicBvh::sStkNN", ptr %44, i64 1
  store ptr %41, ptr %arrayidx.i85, align 8
  %ref.tmp69.sroa.2.0.arrayidx.i85.sroa_idx = getelementptr %"struct.b3DynamicBvh::sStkNN", ptr %44, i64 1, i32 1
  store ptr %42, ptr %ref.tmp69.sroa.2.0.arrayidx.i85.sroa_idx, align 8
  %45 = load ptr, ptr %arrayidx.i.i70, align 8
  %46 = load ptr, ptr %arrayidx.i.i98, align 8
  %inc83 = add nsw i32 %depth.0, 3
  %47 = load ptr, ptr %m_data.i, align 8
  %48 = getelementptr %"struct.b3DynamicBvh::sStkNN", ptr %47, i64 %idxprom.i80
  %arrayidx.i89 = getelementptr %"struct.b3DynamicBvh::sStkNN", ptr %48, i64 2
  store ptr %45, ptr %arrayidx.i89, align 8
  %ref.tmp77.sroa.2.0.arrayidx.i89.sroa_idx = getelementptr %"struct.b3DynamicBvh::sStkNN", ptr %48, i64 2, i32 1
  store ptr %46, ptr %ref.tmp77.sroa.2.0.arrayidx.i89.sroa_idx, align 8
  br label %do.cond

if.else85:                                        ; preds = %if.then49
  %49 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i93 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %49, i64 %idxprom.i
  store ptr %34, ptr %arrayidx.i93, align 8
  %ref.tmp86.sroa.2.0.arrayidx.i93.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i93, i64 8
  store ptr %p.sroa.20.0.copyload, ptr %ref.tmp86.sroa.2.0.arrayidx.i93.sroa_idx, align 8
  %50 = load ptr, ptr %arrayidx.i.i70, align 8
  %inc98 = add nsw i32 %depth.0, 1
  %51 = load ptr, ptr %m_data.i, align 8
  %idxprom.i96 = sext i32 %depth.0 to i64
  %arrayidx.i97 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %51, i64 %idxprom.i96
  store ptr %50, ptr %arrayidx.i97, align 8
  %ref.tmp93.sroa.2.0.arrayidx.i97.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i97, i64 8
  store ptr %p.sroa.20.0.copyload, ptr %ref.tmp93.sroa.2.0.arrayidx.i97.sroa_idx, align 8
  br label %do.cond

if.else101:                                       ; preds = %if.then46
  br i1 %cmp.i.i99.not, label %if.else119, label %if.then104

if.then104:                                       ; preds = %if.else101
  %52 = getelementptr inbounds %struct.b3DbvtNode, ptr %p.sroa.20.0.copyload, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i103 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %54, i64 %idxprom.i
  store ptr %p.sroa.0.0.copyload, ptr %arrayidx.i103, align 8
  %ref.tmp105.sroa.2.0.arrayidx.i103.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i103, i64 8
  store ptr %53, ptr %ref.tmp105.sroa.2.0.arrayidx.i103.sroa_idx, align 8
  %55 = load ptr, ptr %arrayidx.i.i98, align 8
  %inc117 = add nsw i32 %depth.0, 1
  %56 = load ptr, ptr %m_data.i, align 8
  %idxprom.i106 = sext i32 %depth.0 to i64
  %arrayidx.i107 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %56, i64 %idxprom.i106
  store ptr %p.sroa.0.0.copyload, ptr %arrayidx.i107, align 8
  %ref.tmp112.sroa.2.0.arrayidx.i107.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i107, i64 8
  store ptr %55, ptr %ref.tmp112.sroa.2.0.arrayidx.i107.sroa_idx, align 8
  br label %do.cond

if.else119:                                       ; preds = %if.else101
  %vtable = load ptr, ptr %policy, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %57 = load ptr, ptr %vfn, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef nonnull %p.sroa.0.0.copyload, ptr noundef nonnull %p.sroa.20.0.copyload)
  br label %do.cond

do.cond:                                          ; preds = %if.else, %land.lhs.true.i, %land.lhs.true7.i, %land.lhs.true12.i, %land.lhs.true18.i, %if.then18, %if.then15, %if.else85, %if.then52, %if.else119, %if.then104, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit
  %depth.1 = phi i32 [ %inc39, %if.then18 ], [ %dec, %if.then15 ], [ %inc83, %if.then52 ], [ %inc98, %if.else85 ], [ %inc117, %if.then104 ], [ %dec, %if.else119 ], [ %dec, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit ], [ %dec, %land.lhs.true18.i ], [ %dec, %land.lhs.true12.i ], [ %dec, %land.lhs.true7.i ], [ %dec, %land.lhs.true.i ], [ %dec, %if.else ]
  %tobool126.not = icmp eq i32 %depth.1, 0
  br i1 %tobool126.not, label %if.end127, label %do.body, !llvm.loop !12

if.end127:                                        ; preds = %do.cond, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase18setAabbForceUpdateEP17b3BroadphaseProxyRK9b3Vector3S4_P12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr noundef %absproxy, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMax, ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aabb = alloca %struct.b3DbvtAabbMm, align 16
  %collider = alloca %struct.b3DbvtTreeCollider, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %aabb, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %aabb, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %mx2.i, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %stage = getelementptr inbounds %struct.b3DbvtProxy, ptr %absproxy, i64 0, i32 3
  %1 = load i32, ptr %stage, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1
  %arrayidx = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 1
  %leaf = getelementptr inbounds %struct.b3DbvtProxy, ptr %absproxy, i64 0, i32 1
  %2 = load ptr, ptr %leaf, align 16
  tail call void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx, ptr noundef %2)
  %call = call noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %m_sets, ptr noundef nonnull align 16 dereferenceable(32) %aabb, ptr noundef nonnull %absproxy)
  store ptr %call, ptr %leaf, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %m_updates_call = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_updates_call, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_updates_call, align 4
  %m_sets5 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1
  %leaf7 = getelementptr inbounds %struct.b3DbvtProxy, ptr %absproxy, i64 0, i32 1
  %4 = load ptr, ptr %leaf7, align 16
  call void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96) %m_sets5, ptr noundef %4, ptr noundef nonnull align 16 dereferenceable(32) %aabb)
  %m_updates_done = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 13
  %5 = load i32, ptr %m_updates_done, align 8
  %inc8 = add i32 %5, 1
  store i32 %inc8, ptr %m_updates_done, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %stage, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 2, i64 %idxprom
  %links.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %absproxy, i64 0, i32 2
  %7 = load ptr, ptr %links.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  %arrayidx8.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %absproxy, i64 0, i32 2, i64 1
  %8 = load ptr, ptr %arrayidx8.i, align 8
  %arrayidx6.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %7, i64 0, i32 2, i64 1
  %list.sink.i = select i1 %tobool.not.i, ptr %arrayidx10, ptr %arrayidx6.i
  store ptr %8, ptr %list.sink.i, align 8
  %tobool11.not.i = icmp eq ptr %8, null
  br i1 %tobool11.not.i, label %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end
  %9 = load ptr, ptr %links.i, align 8
  %links17.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %8, i64 0, i32 2
  store ptr %9, ptr %links17.i, align 8
  br label %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit

_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit:    ; preds = %if.end, %if.then12.i
  %m_aabbMin = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %absproxy, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %absproxy, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMax, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %m_stageCurrent = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 6
  %10 = load i32, ptr %m_stageCurrent, align 4
  store i32 %10, ptr %stage, align 8
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 2, i64 %idxprom14
  store ptr null, ptr %links.i, align 8
  %11 = load ptr, ptr %arrayidx15, align 8
  store ptr %11, ptr %arrayidx8.i, align 8
  %tobool.not.i16 = icmp eq ptr %11, null
  br i1 %tobool.not.i16, label %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit
  %links3.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %11, i64 0, i32 2
  store ptr %absproxy, ptr %links3.i, align 8
  br label %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit

_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit:    ; preds = %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit, %if.then.i
  store ptr %absproxy, ptr %arrayidx15, align 8
  %m_needcleanup = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  %m_deferedcollide = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 18
  %12 = load i8, ptr %m_deferedcollide, align 1
  %13 = and i8 %12, 1
  %tobool17.not = icmp eq i8 %13, 0
  br i1 %tobool17.not, label %if.then18, label %if.end32

if.then18:                                        ; preds = %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18b3DbvtTreeCollider, i64 0, inrange i32 0, i64 2), ptr %collider, align 8
  %pbp.i = getelementptr inbounds %struct.b3DbvtTreeCollider, ptr %collider, i64 0, i32 1
  store ptr %this, ptr %pbp.i, align 8
  %arrayidx20 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 1
  %14 = load ptr, ptr %arrayidx20, align 8
  %leaf23 = getelementptr inbounds %struct.b3DbvtProxy, ptr %absproxy, i64 0, i32 1
  %15 = load ptr, ptr %leaf23, align 16
  call void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx20, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  %m_sets19 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_sets19, align 8
  %17 = load ptr, ptr %leaf23, align 16
  call void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %m_sets19, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  br label %if.end32

if.end32:                                         ; preds = %if.then18, %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase25calculateOverlappingPairsEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN22b3DynamicBvhBroadphase7collideEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr noundef %dispatcher)
  tail call void @_ZN22b3DynamicBvhBroadphase22performDeferredRemovalEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase7collideEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr noundef %dispatcher) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curAabb = alloca %struct.b3DbvtAabbMm, align 16
  %collider51 = alloca %struct.b3DbvtTreeCollider, align 8
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1
  %m_leaves = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 0, i32 3
  %0 = load i32, ptr %m_leaves, align 4
  %m_dupdates = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 8
  %1 = load i32, ptr %m_dupdates, align 4
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 100
  %add = add nsw i32 %div, 1
  tail call void @_ZN12b3DynamicBvh19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(96) %m_sets, i32 noundef %add)
  %m_fixedleft = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 11
  %2 = load i32, ptr %m_fixedleft, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 1
  %m_leaves6 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 1, i32 3
  %3 = load i32, ptr %m_leaves6, align 4
  %m_fupdates = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 7
  %4 = load i32, ptr %m_fupdates, align 8
  %mul7 = mul nsw i32 %4, %3
  %div8 = sdiv i32 %mul7, 100
  %add9 = add nsw i32 %div8, 1
  tail call void @_ZN12b3DynamicBvh19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx5, i32 noundef %add9)
  %5 = load i32, ptr %m_fixedleft, align 8
  %sub = sub nsw i32 %5, %add9
  %.sroa.speculated54 = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  store i32 %.sroa.speculated54, ptr %m_fixedleft, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_stageCurrent = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 6
  %6 = load i32, ptr %m_stageCurrent, align 4
  %add22 = add nsw i32 %6, 1
  %rem = srem i32 %add22, 2
  store i32 %rem, ptr %m_stageCurrent, align 4
  %idxprom = sext i32 %rem to i64
  %arrayidx25 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 2, i64 %idxprom
  %7 = load ptr, ptr %arrayidx25, align 8
  %tobool26.not = icmp eq ptr %7, null
  br i1 %tobool26.not, label %if.end50, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %arrayidx33 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 2, i64 2
  %mx2.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %curAabb, i64 0, i32 1
  %arrayidx40 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit
  %current.0 = phi ptr [ %8, %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit ], [ %7, %do.body.preheader ]
  %arrayidx28 = getelementptr inbounds %struct.b3DbvtProxy, ptr %current.0, i64 0, i32 2, i64 1
  %8 = load ptr, ptr %arrayidx28, align 8
  %stage = getelementptr inbounds %struct.b3DbvtProxy, ptr %current.0, i64 0, i32 3
  %9 = load i32, ptr %stage, align 8
  %idxprom30 = sext i32 %9 to i64
  %arrayidx31 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 2, i64 %idxprom30
  %links.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %current.0, i64 0, i32 2
  %10 = load ptr, ptr %links.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  %arrayidx6.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %10, i64 0, i32 2, i64 1
  %list.sink.i = select i1 %tobool.not.i, ptr %arrayidx31, ptr %arrayidx6.i
  store ptr %8, ptr %list.sink.i, align 8
  %tobool11.not.i = icmp eq ptr %8, null
  br i1 %tobool11.not.i, label %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %do.body
  %11 = load ptr, ptr %links.i, align 8
  %links17.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %8, i64 0, i32 2
  store ptr %11, ptr %links17.i, align 8
  br label %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit

_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit:    ; preds = %do.body, %if.then12.i
  store ptr null, ptr %links.i, align 8
  %12 = load ptr, ptr %arrayidx33, align 8
  store ptr %12, ptr %arrayidx28, align 8
  %tobool.not.i32 = icmp eq ptr %12, null
  br i1 %tobool.not.i32, label %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit
  %links3.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %12, i64 0, i32 2
  store ptr %current.0, ptr %links3.i, align 8
  br label %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit

_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit:    ; preds = %_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_.exit, %if.then.i
  store ptr %current.0, ptr %arrayidx33, align 8
  %leaf = getelementptr inbounds %struct.b3DbvtProxy, ptr %current.0, i64 0, i32 1
  %13 = load ptr, ptr %leaf, align 16
  call void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %m_sets, ptr noundef %13)
  %m_aabbMin = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %current.0, i64 0, i32 5
  %m_aabbMax = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %current.0, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %curAabb, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMin, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %mx2.i, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMax, i64 16, i1 false)
  %call42 = call noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx40, ptr noundef nonnull align 16 dereferenceable(32) %curAabb, ptr noundef nonnull %current.0)
  store ptr %call42, ptr %leaf, align 16
  store i32 2, ptr %stage, align 8
  br i1 %tobool11.not.i, label %do.end, label %do.body, !llvm.loop !13

do.end:                                           ; preds = %_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_.exit
  %m_leaves48 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 1, i32 3
  %14 = load i32, ptr %m_leaves48, align 4
  store i32 %14, ptr %m_fixedleft, align 8
  %m_needcleanup = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  br label %if.end50

if.end50:                                         ; preds = %do.end, %if.end
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18b3DbvtTreeCollider, i64 0, inrange i32 0, i64 2), ptr %collider51, align 8
  %pbp.i33 = getelementptr inbounds %struct.b3DbvtTreeCollider, ptr %collider51, i64 0, i32 1
  store ptr %this, ptr %pbp.i33, align 8
  %m_deferedcollide = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 18
  %15 = load i8, ptr %m_deferedcollide, align 1
  %16 = and i8 %15, 1
  %tobool52.not = icmp eq i8 %16, 0
  br i1 %tobool52.not, label %if.end76, label %if.end63

if.end63:                                         ; preds = %if.end50
  %17 = load ptr, ptr %m_sets, align 8
  %arrayidx59 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 1
  %18 = load ptr, ptr %arrayidx59, align 8
  call void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %m_sets, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %collider51)
  %.pre = load i8, ptr %m_deferedcollide, align 1
  %.pre62 = and i8 %.pre, 1
  %19 = icmp eq i8 %.pre62, 0
  br i1 %19, label %if.end76, label %if.then66

if.then66:                                        ; preds = %if.end63
  %20 = load ptr, ptr %m_sets, align 8
  call void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %m_sets, ptr noundef %20, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %collider51)
  br label %if.end76

if.end76:                                         ; preds = %if.end50, %if.then66, %if.end63
  %m_needcleanup77 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 19
  %21 = load i8, ptr %m_needcleanup77, align 2
  %22 = and i8 %21, 1
  %tobool78.not = icmp eq i8 %22, 0
  br i1 %tobool78.not, label %if.end123, label %if.then79

if.then79:                                        ; preds = %if.end76
  %m_paircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 4
  %23 = load ptr, ptr %m_paircache, align 8
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %24 = load ptr, ptr %vfn, align 8
  %call80 = call noundef nonnull align 8 dereferenceable(25) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %call80, i64 0, i32 2
  %25 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %25, 0
  br i1 %cmp, label %if.then82, label %if.end123

if.then82:                                        ; preds = %if.then79
  %m_newpairs = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 10
  %m_cupdates = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 9
  %26 = load i32, ptr %m_cupdates, align 8
  %mul87 = mul nsw i32 %26, %25
  %div88 = sdiv i32 %mul87, 100
  %27 = load i32, ptr %m_newpairs, align 4
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 %div88)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %25, i32 %28)
  %cmp9157 = icmp sgt i32 %28, 0
  br i1 %cmp9157, label %for.body.lr.ph, label %if.then114

for.body.lr.ph:                                   ; preds = %if.then82
  %m_cid = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 16
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %call80, i64 0, i32 5
  %m_data.i41 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 3, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.059 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %ni.058 = phi i32 [ %.sroa.speculated, %for.body.lr.ph ], [ %ni.1, %for.inc ]
  %29 = load i32, ptr %m_cid, align 4
  %add92 = add nsw i32 %29, %i.059
  %30 = load i32, ptr %m_size.i, align 4
  %rem94 = srem i32 %add92, %30
  %31 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %rem94 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3Int4, ptr %31, i64 %idxprom.i
  %32 = load i32, ptr %arrayidx.i, align 16
  %33 = load ptr, ptr %m_data.i41, align 8
  %idxprom.i42 = sext i32 %32 to i64
  %y = getelementptr inbounds %struct.anon.18, ptr %arrayidx.i, i64 0, i32 1
  %34 = load i32, ptr %y, align 4
  %idxprom.i45 = sext i32 %34 to i64
  %leaf99 = getelementptr inbounds %struct.b3DbvtProxy, ptr %33, i64 %idxprom.i42, i32 1
  %35 = load ptr, ptr %leaf99, align 16
  %leaf100 = getelementptr inbounds %struct.b3DbvtProxy, ptr %33, i64 %idxprom.i45, i32 1
  %36 = load ptr, ptr %leaf100, align 16
  %37 = load float, ptr %35, align 16
  %mx.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %36, i64 0, i32 1
  %38 = load float, ptr %mx.i, align 16
  %cmp.i47 = fcmp ugt float %37, %38
  br i1 %cmp.i47, label %if.then103, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %mx2.i48 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %35, i64 0, i32 1
  %39 = load float, ptr %mx2.i48, align 16
  %40 = load float, ptr %36, align 16
  %cmp6.i = fcmp ult float %39, %40
  br i1 %cmp6.i, label %if.then103, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %y.i = getelementptr inbounds %struct.anon, ptr %35, i64 0, i32 1
  %41 = load float, ptr %y.i, align 4
  %y10.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 1
  %42 = load float, ptr %y10.i, align 4
  %cmp11.i = fcmp ugt float %41, %42
  br i1 %cmp11.i, label %if.then103, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %land.lhs.true7.i
  %y14.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 1
  %43 = load float, ptr %y14.i, align 4
  %y16.i = getelementptr inbounds %struct.anon, ptr %36, i64 0, i32 1
  %44 = load float, ptr %y16.i, align 4
  %cmp17.i = fcmp ult float %43, %44
  br i1 %cmp17.i, label %if.then103, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %land.lhs.true12.i
  %z.i = getelementptr inbounds %struct.anon, ptr %35, i64 0, i32 2
  %45 = load float, ptr %z.i, align 8
  %z21.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 2
  %46 = load float, ptr %z21.i, align 8
  %cmp22.i = fcmp ugt float %45, %46
  br i1 %cmp22.i, label %if.then103, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit

_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit:          ; preds = %land.lhs.true18.i
  %z24.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 2
  %47 = load float, ptr %z24.i, align 8
  %z26.i = getelementptr inbounds %struct.anon, ptr %36, i64 0, i32 2
  %48 = load float, ptr %z26.i, align 8
  %cmp27.i = fcmp ult float %47, %48
  br i1 %cmp27.i, label %if.then103, label %for.inc

if.then103:                                       ; preds = %for.body, %land.lhs.true.i, %land.lhs.true7.i, %land.lhs.true12.i, %land.lhs.true18.i, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit
  %49 = load ptr, ptr %m_paircache, align 8
  %m_uniqueId.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %33, i64 %idxprom.i42, i32 0, i32 3
  %50 = load i32, ptr %m_uniqueId.i, align 16
  %m_uniqueId.i49 = getelementptr inbounds %struct.b3DbvtProxy, ptr %33, i64 %idxprom.i45, i32 0, i32 3
  %51 = load i32, ptr %m_uniqueId.i49, align 16
  %vtable107 = load ptr, ptr %49, align 8
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 13
  %52 = load ptr, ptr %vfn108, align 8
  %call109 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50, i32 noundef %51, ptr noundef %dispatcher)
  %dec = add nsw i32 %ni.058, -1
  %dec110 = add nsw i32 %i.059, -1
  br label %for.inc

for.inc:                                          ; preds = %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit, %if.then103
  %ni.1 = phi i32 [ %ni.058, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit ], [ %dec, %if.then103 ]
  %i.1 = phi i32 [ %i.059, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit ], [ %dec110, %if.then103 ]
  %inc = add nsw i32 %i.1, 1
  %cmp91 = icmp slt i32 %inc, %ni.1
  br i1 %cmp91, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc
  %.pre60 = load i32, ptr %m_size.i, align 4
  %cmp113 = icmp sgt i32 %.pre60, 0
  br i1 %cmp113, label %if.then114, label %if.else

if.then114:                                       ; preds = %if.then82, %for.end
  %ni.0.lcssa66 = phi i32 [ %ni.1, %for.end ], [ %.sroa.speculated, %if.then82 ]
  %53 = phi i32 [ %.pre60, %for.end ], [ %25, %if.then82 ]
  %m_cid115 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 16
  %54 = load i32, ptr %m_cid115, align 4
  %add116 = add nsw i32 %54, %ni.0.lcssa66
  %rem118 = srem i32 %add116, %53
  store i32 %rem118, ptr %m_cid115, align 4
  br label %if.end123

if.else:                                          ; preds = %for.end
  %m_cid120 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 16
  store i32 0, ptr %m_cid120, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then79, %if.else, %if.then114, %if.end76
  %m_pid = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 15
  %55 = load i32, ptr %m_pid, align 8
  %inc124 = add nsw i32 %55, 1
  store i32 %inc124, ptr %m_pid, align 8
  %m_newpairs125 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 10
  store i32 1, ptr %m_newpairs125, align 4
  store i8 0, ptr %m_needcleanup77, align 2
  %m_updates_call = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 12
  %56 = load i32, ptr %m_updates_call, align 4
  %cmp127.not = icmp eq i32 %56, 0
  %m_updates_done135.phi.trans.insert = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 13
  %.pre61 = load i32, ptr %m_updates_done135.phi.trans.insert, align 8
  %conv = uitofp i32 %.pre61 to float
  %conv130 = uitofp i32 %56 to float
  %div131 = fdiv float %conv, %conv130
  %div131.sink = select i1 %cmp127.not, float 0.000000e+00, float %div131
  %57 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 14
  store float %div131.sink, ptr %57, align 4
  %m_updates_done135 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 13
  %div13629 = lshr i32 %.pre61, 1
  store i32 %div13629, ptr %m_updates_done135, align 8
  %div13830 = lshr i32 %56, 1
  store i32 %div13830, ptr %m_updates_call, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase22performDeferredRemovalEP12b3Dispatcher(ptr nocapture noundef nonnull readonly align 8 dereferenceable(315) %this, ptr noundef %dispatcher) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %class.b3BroadphasePairSortPredicate, align 1
  %ref.tmp32 = alloca %class.b3BroadphasePairSortPredicate, align 1
  %m_paircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paircache, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_paircache, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(25) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %call5, i64 0, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp sgt i32 %4, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit

if.then.i:                                        ; preds = %if.then
  %sub.i = add nsw i32 %4, -1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef 0, i32 noundef %sub.i)
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit

_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit: ; preds = %if.then, %if.then.i
  %5 = phi i32 [ %4, %if.then ], [ %.pre, %if.then.i ]
  %cmp35 = icmp sgt i32 %5, 0
  br i1 %cmp35, label %for.body.lr.ph, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %call5, i64 0, i32 5
  %m_data.i16 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 3, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi i32 [ %5, %for.body.lr.ph ], [ %28, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %invalidPair.039 = phi i32 [ 0, %for.body.lr.ph ], [ %invalidPair.1, %for.inc ]
  %previousPair.sroa.0.sroa.0.037 = phi i32 [ -1, %for.body.lr.ph ], [ %previousPair.sroa.0.sroa.0.0.extract.trunc31, %for.inc ]
  %previousPair.sroa.0.sroa.3.036 = phi i32 [ -1, %for.body.lr.ph ], [ %previousPair.sroa.0.sroa.3.0.extract.trunc33, %for.inc ]
  %7 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3Int4, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i, align 16
  %cmp.i15 = icmp eq i32 %8, %previousPair.sroa.0.sroa.0.037
  %y.i = getelementptr inbounds %struct.anon.18, ptr %arrayidx.i, i64 0, i32 1
  %9 = load i32, ptr %y.i, align 4
  %cmp3.i = icmp eq i32 %9, %previousPair.sroa.0.sroa.3.036
  %10 = select i1 %cmp.i15, i1 %cmp3.i, i1 false
  %previousPair.sroa.0.0.copyload = load i64, ptr %arrayidx.i, align 16
  %previousPair.sroa.0.sroa.0.0.extract.trunc31 = trunc i64 %previousPair.sroa.0.0.copyload to i32
  %previousPair.sroa.0.sroa.3.0.extract.shift32 = lshr i64 %previousPair.sroa.0.0.copyload, 32
  %previousPair.sroa.0.sroa.3.0.extract.trunc33 = trunc i64 %previousPair.sroa.0.sroa.3.0.extract.shift32 to i32
  br i1 %10, label %if.then24, label %if.then11

if.then11:                                        ; preds = %for.body
  %11 = load ptr, ptr %m_data.i16, align 8
  %sext = shl i64 %previousPair.sroa.0.0.copyload, 32
  %idxprom.i17 = ashr exact i64 %sext, 32
  %idxprom.i20 = sext i32 %9 to i64
  %leaf = getelementptr inbounds %struct.b3DbvtProxy, ptr %11, i64 %idxprom.i17, i32 1
  %12 = load ptr, ptr %leaf, align 16
  %leaf15 = getelementptr inbounds %struct.b3DbvtProxy, ptr %11, i64 %idxprom.i20, i32 1
  %13 = load ptr, ptr %leaf15, align 16
  %14 = load float, ptr %12, align 16
  %mx.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %13, i64 0, i32 1
  %15 = load float, ptr %mx.i, align 16
  %cmp.i22 = fcmp ugt float %14, %15
  br i1 %cmp.i22, label %if.then24, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then11
  %mx2.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %12, i64 0, i32 1
  %16 = load float, ptr %mx2.i, align 16
  %17 = load float, ptr %13, align 16
  %cmp6.i = fcmp ult float %16, %17
  br i1 %cmp6.i, label %if.then24, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %y.i23 = getelementptr inbounds %struct.anon, ptr %12, i64 0, i32 1
  %18 = load float, ptr %y.i23, align 4
  %y10.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %19 = load float, ptr %y10.i, align 4
  %cmp11.i = fcmp ugt float %18, %19
  br i1 %cmp11.i, label %if.then24, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %land.lhs.true7.i
  %y14.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %20 = load float, ptr %y14.i, align 4
  %y16.i = getelementptr inbounds %struct.anon, ptr %13, i64 0, i32 1
  %21 = load float, ptr %y16.i, align 4
  %cmp17.i = fcmp ult float %20, %21
  br i1 %cmp17.i, label %if.then24, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %land.lhs.true12.i
  %z.i = getelementptr inbounds %struct.anon, ptr %12, i64 0, i32 2
  %22 = load float, ptr %z.i, align 8
  %z21.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %23 = load float, ptr %z21.i, align 8
  %cmp22.i = fcmp ugt float %22, %23
  br i1 %cmp22.i, label %if.then24, label %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit

_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit:          ; preds = %land.lhs.true18.i
  %z24.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 2
  %24 = load float, ptr %z24.i, align 8
  %z26.i = getelementptr inbounds %struct.anon, ptr %13, i64 0, i32 2
  %25 = load float, ptr %z26.i, align 8
  %cmp27.i = fcmp oge float %24, %25
  %cond.fr = freeze i1 %cmp27.i
  br i1 %cond.fr, label %for.inc, label %if.then24

if.then24:                                        ; preds = %if.then11, %land.lhs.true.i, %land.lhs.true7.i, %land.lhs.true12.i, %land.lhs.true18.i, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit, %for.body
  %26 = load ptr, ptr %m_paircache, align 8
  %vtable26 = load ptr, ptr %26, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 5
  %27 = load ptr, ptr %vfn27, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef %dispatcher)
  store i32 -1, ptr %arrayidx.i, align 16
  store i32 -1, ptr %y.i, align 4
  %inc = add nsw i32 %invalidPair.039, 1
  %.pre43 = load i32, ptr %m_size.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit, %if.then24
  %28 = phi i32 [ %.pre43, %if.then24 ], [ %6, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit ]
  %invalidPair.1 = phi i32 [ %inc, %if.then24 ], [ %invalidPair.039, %_Z11b3IntersectRK12b3DbvtAabbMmS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  %cmp.i25 = icmp sgt i32 %28, 1
  br i1 %cmp.i25, label %if.then.i26, label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit28

if.then.i26:                                      ; preds = %for.end
  %sub.i27 = add nsw i32 %28, -1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32, i32 noundef 0, i32 noundef %sub.i27)
  %.pre44 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit28

_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit28: ; preds = %for.end, %if.then.i26
  %30 = phi i32 [ %28, %for.end ], [ %.pre44, %if.then.i26 ]
  %sub = sub nsw i32 %30, %invalidPair.1
  %cmp4.i = icmp slt i32 %invalidPair.1, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit28
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %call5, i32 noundef %sub)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %call5, i64 0, i32 5
  %31 = sext i32 %30 to i64
  %wide.trip.count.i = sext i32 %sub to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %32 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3Int4, ptr %32, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !16

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit: ; preds = %for.body9.i, %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit, %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit28
  %sub52 = phi i32 [ %sub, %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit28 ], [ %5, %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit ], [ %sub, %for.body9.i ]
  store i32 %sub52, ptr %m_size.i.i, align 4
  br label %if.end35

if.end35:                                         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN12b3DynamicBvh19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase8optimizeEv(ptr noundef nonnull align 8 dereferenceable(315) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1
  tail call void @_ZN12b3DynamicBvh15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(96) %m_sets, i32 noundef 128)
  %arrayidx3 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 1
  tail call void @_ZN12b3DynamicBvh15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx3, i32 noundef 128)
  ret void
}

declare void @_ZN12b3DynamicBvh15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN22b3DynamicBvhBroadphase23getOverlappingPairCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(315) %this) unnamed_addr #10 align 2 {
entry:
  %m_paircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paircache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK22b3DynamicBvhBroadphase23getOverlappingPairCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(315) %this) unnamed_addr #10 align 2 {
entry:
  %m_paircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paircache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK22b3DynamicBvhBroadphase17getBroadphaseAabbER9b3Vector3S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(315) %this, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %aabbMax) unnamed_addr #11 align 2 {
entry:
  %bounds = alloca %struct.b3DbvtAabbMm, align 16
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_sets, align 8
  %cmp.i = icmp eq ptr %0, null
  %arrayidx18 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx18, align 8
  %cmp.i2 = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.else16, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i2, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %mx.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %0, i64 0, i32 1
  %mx25.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %1, i64 0, i32 1
  %mx44.i = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %bounds, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then5
  %indvars.iv.i = phi i64 [ 0, %if.then5 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %0, i64 %indvars.iv.i
  %2 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i
  %3 = load float, ptr %arrayidx4.i, align 4
  %cmp5.i = fcmp olt float %2, %3
  %.sink.i = select i1 %cmp5.i, float %2, float %3
  %4 = getelementptr inbounds float, ptr %bounds, i64 %indvars.iv.i
  store float %.sink.i, ptr %4, align 4
  %arrayidx24.i = getelementptr inbounds float, ptr %mx.i, i64 %indvars.iv.i
  %5 = load float, ptr %arrayidx24.i, align 4
  %arrayidx28.i = getelementptr inbounds float, ptr %mx25.i, i64 %indvars.iv.i
  %6 = load float, ptr %arrayidx28.i, align 4
  %cmp29.i = fcmp ogt float %5, %6
  %.sink25.i = select i1 %cmp29.i, float %5, float %6
  %arrayidx38.i = getelementptr inbounds float, ptr %mx44.i, i64 %indvars.iv.i
  store float %.sink25.i, ptr %arrayidx38.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %if.end30, label %for.body.i, !llvm.loop !17

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %bounds, ptr noundef nonnull align 16 dereferenceable(32) %0, i64 32, i1 false)
  br label %if.end30

if.else16:                                        ; preds = %entry
  br i1 %cmp.i2, label %if.else25, label %if.then20

if.then20:                                        ; preds = %if.else16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %bounds, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  br label %if.end30

if.else25:                                        ; preds = %if.else16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %bounds, i8 0, i64 32, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %for.body.i, %if.then20, %if.else25, %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %bounds, i64 16, i1 false)
  %mx.i3 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %bounds, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 16 dereferenceable(16) %mx.i3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase9resetPoolEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr nocapture readnone %dispatcher) unnamed_addr #0 align 2 {
entry:
  %m_leaves = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 0, i32 3
  %0 = load i32, ptr %m_leaves, align 4
  %m_leaves4 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 1, i32 3
  %1 = load i32, ptr %m_leaves4, align 4
  %add = sub i32 0, %1
  %tobool.not = icmp eq i32 %0, %add
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx3 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1, i64 1
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 1
  tail call void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %m_sets)
  tail call void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx3)
  %m_deferedcollide = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 18
  store i8 0, ptr %m_deferedcollide, align 1
  %m_needcleanup = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  %m_stageCurrent = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 6
  %m_fixedleft = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 11
  store i32 0, ptr %m_fixedleft, align 8
  store <4 x i32> <i32 0, i32 1, i32 0, i32 10>, ptr %m_stageCurrent, align 4
  %m_newpairs = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 10
  store i32 1, ptr %m_newpairs, align 4
  %m_updates_call = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this, i64 0, i32 12
  %scevgep = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_updates_call, i8 0, i64 20, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase10printStatsEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3DbvtTreeColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %na, ptr noundef %nb) unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %na, %nb
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %struct.b3DbvtNode, ptr %na, i64 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %struct.b3DbvtNode, ptr %nb, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %pbp = getelementptr inbounds %struct.b3DbvtTreeCollider, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %pbp, align 8
  %m_paircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %m_paircache, align 8
  %m_uniqueId.i = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %m_uniqueId.i, align 16
  %m_uniqueId.i3 = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %3, i64 0, i32 3
  %7 = load i32, ptr %m_uniqueId.i3, align 16
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %8 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %pbp, align 8
  %m_newpairs = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %9, i64 0, i32 10
  %10 = load i32, ptr %m_newpairs, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %m_newpairs, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) unnamed_addr #0 comdat align 2 {
entry:
  %proxy = getelementptr inbounds %struct.b3DbvtTreeCollider, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %proxy, align 8
  %leaf = getelementptr inbounds %struct.b3DbvtProxy, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %leaf, align 16
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, float noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !7

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTester7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %leaf) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds %struct.b3DbvtNode, ptr %leaf, i64 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %m_rayCallback = getelementptr inbounds %struct.BroadphaseRayTester, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_rayCallback, align 8
  %vtable = load ptr, ptr %2, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTester7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %leaf) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds %struct.b3DbvtNode, ptr %leaf, i64 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %m_aabbCallback = getelementptr inbounds %struct.BroadphaseAabbTester, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_aabbCallback, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit18, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8allocateEi.exit

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 4
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI11b3DbvtProxyE8allocateEi.exit

_ZN20b3AlignedObjectArrayI11b3DbvtProxyE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 96
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI11b3DbvtProxyE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3DbvtProxy, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(96) %arrayidx3.i, i64 96, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !18

_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI11b3DbvtProxyE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI11b3DbvtProxyE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI11b3DbvtProxyE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI11b3DbvtProxyE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI11b3DbvtProxyE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI11b3DbvtProxyE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp.sroa.0.i = alloca %struct.anon.18, align 16
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %0, i64 %idxprom
  %x.sroa.0.0.copyload = load i32, ptr %arrayidx, align 16
  %x.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %x.sroa.3.0.copyload = load i32, ptr %x.sroa.3.0.arrayidx.sroa_idx, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %1 = load ptr, ptr %m_data, align 8
  %2 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %2, %do.body ]
  %arrayidx4 = getelementptr inbounds %struct.b3Int4, ptr %1, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx4, align 16
  %cmp.i = icmp sgt i32 %3, %x.sroa.0.0.copyload
  br i1 %cmp.i, label %while.body, label %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit

_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit: ; preds = %while.cond
  %y.i = getelementptr inbounds %struct.anon.18, ptr %arrayidx4, i64 0, i32 1
  %4 = load i32, ptr %y.i, align 4
  %cmp4.i = icmp eq i32 %3, %x.sroa.0.0.copyload
  %cmp5.i = icmp sgt i32 %4, %x.sroa.3.0.copyload
  %5 = select i1 %cmp4.i, i1 %cmp5.i, i1 false
  br i1 %5, label %while.body, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit
  %6 = sext i32 %j.0 to i64
  br label %while.cond5

while.body:                                       ; preds = %while.cond, %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !19

while.cond5:                                      ; preds = %while.cond5.preheader, %while.body10
  %indvars.iv34 = phi i64 [ %6, %while.cond5.preheader ], [ %indvars.iv.next35, %while.body10 ]
  %arrayidx8 = getelementptr inbounds %struct.b3Int4, ptr %1, i64 %indvars.iv34
  %7 = load i32, ptr %arrayidx8, align 16
  %cmp.i24 = icmp sgt i32 %x.sroa.0.0.copyload, %7
  br i1 %cmp.i24, label %while.body10, label %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit30

_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit30: ; preds = %while.cond5
  %y3.i26 = getelementptr inbounds %struct.anon.18, ptr %arrayidx8, i64 0, i32 1
  %8 = load i32, ptr %y3.i26, align 4
  %cmp4.i28 = icmp eq i32 %x.sroa.0.0.copyload, %7
  %cmp5.i29 = icmp sgt i32 %x.sroa.3.0.copyload, %8
  %9 = select i1 %cmp4.i28, i1 %cmp5.i29, i1 false
  br i1 %9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5, %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit30
  %indvars.iv.next35 = add i64 %indvars.iv34, -1
  br label %while.cond5, !llvm.loop !20

while.end11:                                      ; preds = %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit30
  %10 = trunc i64 %indvars.iv to i32
  %11 = trunc i64 %indvars.iv34 to i32
  %cmp.not = icmp sgt i32 %10, %11
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %temp.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8, i64 16, i1 false)
  %12 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds %struct.b3Int4, ptr %12, i64 %indvars.iv34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i, ptr noundef nonnull align 16 dereferenceable(16) %temp.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.sroa.0.i)
  %inc12 = add nsw i32 %10, 1
  %dec13 = add nsw i32 %11, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %10, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %11, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !21

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 4
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3Int4, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3Int4, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !22

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
