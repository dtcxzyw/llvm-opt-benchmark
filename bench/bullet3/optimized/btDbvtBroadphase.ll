; ModuleID = 'bench/bullet3/original/btDbvtBroadphase.ll'
source_filename = "bench/bullet3/original/btDbvtBroadphase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%struct.btDbvtTreeCollider = type { %"struct.btDbvt::ICollide", ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%struct.BroadphaseRayTester = type { %"struct.btDbvt::ICollide", ptr }
%struct.BroadphaseAabbTester = type { %"struct.btDbvt::ICollide", ptr }
%"struct.btDbvt::sStkNN" = type { ptr, ptr }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.17 }
%union.anon.17 = type { ptr }
%class.btBroadphasePairSortPredicate = type { i8 }

$_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE6resizeEiRKS3_ = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE = comdat any

$_ZN18btDbvtTreeColliderD2Ev = comdat any

$_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_R20btAlignedObjectArrayIS2_ERNS_8ICollideE = comdat any

$_ZN19BroadphaseRayTesterD2Ev = comdat any

$_ZN20BroadphaseAabbTesterD2Ev = comdat any

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

$_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4copyEiiPS3_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii = comdat any

$_ZTS21btBroadphaseInterface = comdat any

$_ZTI21btBroadphaseInterface = comdat any

$_ZTV18btDbvtTreeCollider = comdat any

$_ZTS18btDbvtTreeCollider = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTI18btDbvtTreeCollider = comdat any

$_ZTV19BroadphaseRayTester = comdat any

$_ZTS19BroadphaseRayTester = comdat any

$_ZTI19BroadphaseRayTester = comdat any

$_ZTV20BroadphaseAabbTester = comdat any

$_ZTS20BroadphaseAabbTester = comdat any

$_ZTI20BroadphaseAabbTester = comdat any

@gDbvtMargin = dso_local local_unnamed_addr global float 0x3FA99999A0000000, align 4
@_ZTV16btDbvtBroadphase = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI16btDbvtBroadphase, ptr @_ZN16btDbvtBroadphaseD2Ev, ptr @_ZN16btDbvtBroadphaseD0Ev, ptr @_ZN16btDbvtBroadphase11createProxyERK9btVector3S2_iPviiP12btDispatcher, ptr @_ZN16btDbvtBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN16btDbvtBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher, ptr @_ZNK16btDbvtBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_, ptr @_ZN16btDbvtBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_, ptr @_ZN16btDbvtBroadphase8aabbTestERK9btVector3S2_R24btBroadphaseAabbCallback, ptr @_ZN16btDbvtBroadphase25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN16btDbvtBroadphase23getOverlappingPairCacheEv, ptr @_ZNK16btDbvtBroadphase23getOverlappingPairCacheEv, ptr @_ZNK16btDbvtBroadphase17getBroadphaseAabbER9btVector3S1_, ptr @_ZN16btDbvtBroadphase9resetPoolEP12btDispatcher, ptr @_ZN16btDbvtBroadphase10printStatsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btDbvtBroadphase = dso_local constant [19 x i8] c"16btDbvtBroadphase\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21btBroadphaseInterface = linkonce_odr dso_local constant [24 x i8] c"21btBroadphaseInterface\00", comdat, align 1
@_ZTI21btBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btBroadphaseInterface }, comdat, align 8
@_ZTI16btDbvtBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btDbvtBroadphase, ptr @_ZTI21btBroadphaseInterface }, align 8
@_ZTV18btDbvtTreeCollider = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18btDbvtTreeCollider, ptr @_ZN18btDbvtTreeColliderD2Ev, ptr @_ZN18btDbvtTreeColliderD0Ev, ptr @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNodeS2_, ptr @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTS18btDbvtTreeCollider = linkonce_odr dso_local constant [21 x i8] c"18btDbvtTreeCollider\00", comdat, align 1
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTI18btDbvtTreeCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btDbvtTreeCollider, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTV19BroadphaseRayTester = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19BroadphaseRayTester, ptr @_ZN19BroadphaseRayTesterD2Ev, ptr @_ZN19BroadphaseRayTesterD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN19BroadphaseRayTester7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTS19BroadphaseRayTester = linkonce_odr dso_local constant [22 x i8] c"19BroadphaseRayTester\00", comdat, align 1
@_ZTI19BroadphaseRayTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19BroadphaseRayTester, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTV20BroadphaseAabbTester = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI20BroadphaseAabbTester, ptr @_ZN20BroadphaseAabbTesterD2Ev, ptr @_ZN20BroadphaseAabbTesterD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN20BroadphaseAabbTester7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTS20BroadphaseAabbTester = linkonce_odr dso_local constant [23 x i8] c"20BroadphaseAabbTester\00", comdat, align 1
@_ZTI20BroadphaseAabbTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20BroadphaseAabbTester, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btDbvtBroadphaseC2EP22btOverlappingPairCache
@_ZN16btDbvtBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btDbvtBroadphaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphaseC2EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %this, ptr noundef %paircache) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btAlignedObjectArray.12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16btDbvtBroadphase, i64 16), ptr %this, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur.idx = phi i64 [ 8, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %arrayctor.cur.idx
  invoke void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur.ptr.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp samesign eq i64 %arrayctor.cur.add, 136
  br i1 %arrayctor.done, label %invoke.cont4, label %arrayctor.loop

invoke.cont4:                                     ; preds = %invoke.cont
  %m_rayTestStacks = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 228
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_deferedcollide = getelementptr inbounds nuw i8, ptr %this, i64 221
  store i8 0, ptr %m_deferedcollide, align 1
  %m_needcleanup = getelementptr inbounds nuw i8, ptr %this, i64 222
  store i8 1, ptr %m_needcleanup, align 2
  %cmp.not = icmp eq ptr %paircache, null
  %m_releasepaircache = getelementptr inbounds nuw i8, ptr %this, i64 220
  %frombool = zext i1 %cmp.not to i8
  store i8 %frombool, ptr %m_releasepaircache, align 4
  %m_prediction = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float 0.000000e+00, ptr %m_prediction, align 8
  %m_stageCurrent = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 0, ptr %m_stageCurrent, align 4
  %m_fixedleft = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %m_fixedleft, align 8
  %m_fupdates = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 1, ptr %m_fupdates, align 8
  %m_dupdates = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 0, ptr %m_dupdates, align 4
  %m_cupdates = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 10, ptr %m_cupdates, align 8
  %m_newpairs = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i32 1, ptr %m_newpairs, align 4
  %m_updates_call = getelementptr inbounds nuw i8, ptr %this, i64 196
  store i32 0, ptr %m_updates_call, align 4
  %m_updates_done = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %m_updates_done, align 8
  %m_updates_ratio = getelementptr inbounds nuw i8, ptr %this, i64 204
  store float 0.000000e+00, ptr %m_updates_ratio, align 4
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %invoke.cont4
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %cond.false
  invoke void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call)
          to label %cond.end unwind label %lpad10

cond.end:                                         ; preds = %invoke.cont4, %invoke.cont6
  %cond12 = phi ptr [ %call, %invoke.cont6 ], [ %paircache, %invoke.cont4 ]
  %m_paircache = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %cond12, ptr %m_paircache, align 8
  %m_gid = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %m_gid, align 8
  %m_pid = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %m_pid, align 8
  %m_cid = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 0, ptr %m_cid, align 4
  %m_stageRoots = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_stageRoots, i8 0, i64 24, i1 false)
  %m_ownsMemory.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 1, ptr %m_ownsMemory.i.i8, align 8
  %m_data.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_data.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %m_size.i.i10, align 4
  %m_capacity.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_capacity.i.i11, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE6resizeEiRKS3_(ptr noundef nonnull align 8 dereferenceable(25) %m_rayTestStacks, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

lpad:                                             ; preds = %arrayctor.loop
  %0 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 8
  br i1 %arraydestroy.isempty, label %ehcleanup25, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -64
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.ptr) #16
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %ehcleanup25, label %arraydestroy.body

lpad5:                                            ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont17:                                    ; preds = %cond.end
  %3 = load ptr, ptr %m_data.i.i9, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %4 = load i8, ptr %m_ownsMemory.i.i8, align 8
  %tobool2.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit: ; preds = %invoke.cont17, %if.then.i.i.i, %if.then3.i.i.i
  ret void

lpad16:                                           ; preds = %cond.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad16, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad16 ], [ %1, %lpad5 ], [ %2, %lpad10 ]
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rayTestStacks) #16
  br label %arraydestroy.body20

arraydestroy.body20:                              ; preds = %arraydestroy.body20, %ehcleanup
  %arraydestroy.elementPast21.idx = phi i64 [ 136, %ehcleanup ], [ %arraydestroy.elementPast21.add, %arraydestroy.body20 ]
  %arraydestroy.elementPast21.add = add nsw i64 %arraydestroy.elementPast21.idx, -64
  %arraydestroy.element22.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast21.add
  call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element22.ptr) #16
  %arraydestroy.done23 = icmp eq i64 %arraydestroy.elementPast21.add, 8
  br i1 %arraydestroy.done23, label %ehcleanup25, label %arraydestroy.body20

ehcleanup25:                                      ; preds = %arraydestroy.body, %arraydestroy.body20, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %.pn, %arraydestroy.body20 ], [ %0, %arraydestroy.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE6resizeEiRKS3_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %newsize, %0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit: ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !5

if.else:                                          ; preds = %entry
  %cmp3 = icmp sgt i32 %newsize, %0
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %fillData, i64 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %fillData, i64 16
  %7 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit
  %indvars.iv = phi i64 [ %7, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit ]
  %8 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %8, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %9 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %9, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.thread.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.thread.i: ; preds = %for.body8
  store i32 %9, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i.i: ; preds = %for.body8
  %conv.i.i.i.i.i = zext nneg i32 %9 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i.i.i
  %11 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %11, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i.i
  %12 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i
  %13 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %9, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %14 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.i, label %for.body8.i.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.i: ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %9, ptr %m_size.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i6.i
  %15 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i6.i
  %16 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %16, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit, label %for.body.i.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %newsize, %lftr.wideiv
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !9

if.end15:                                         ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %1, i64 %indvars.iv.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i: ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %6, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btDbvtBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16btDbvtBroadphase, i64 16), ptr %this, align 8
  %m_releasepaircache = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %m_releasepaircache, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_paircache = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %m_paircache, align 8
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %3 = load ptr, ptr %m_paircache, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 228
  %4 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %zext.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i.i ]
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %5, i64 %indvars.iv.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  %6 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i.i: ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %10 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %10, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i.i.i, %if.end
  %m_data.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %11 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %12 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ 136, %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev.exit ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -64
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.ptr) #16
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body
  ret void

terminate.lpad:                                   ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btDbvtBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN16btDbvtBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16btDbvtBroadphase11createProxyERK9btVector3S2_iPviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMax, i32 %0, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %aabb = alloca %struct.btDbvtAabbMm, align 4
  %collider = alloca %struct.btDbvtTreeCollider, align 8
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 88, i32 noundef 16)
  store ptr %userPtr, ptr %call, align 8
  %m_collisionFilterGroup.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %collisionFilterGroup, ptr %m_collisionFilterGroup.i.i, align 8
  %m_collisionFilterMask.i.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 %collisionFilterMask, ptr %m_collisionFilterMask.i.i, align 4
  %m_aabbMin.i.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin.i.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %m_aabbMax.i.i = getelementptr inbounds nuw i8, ptr %call, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax.i.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %links.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %links.i, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds nuw i8, ptr %aabb, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %m_stageCurrent = getelementptr inbounds nuw i8, ptr %this, i64 172
  %2 = load i32, ptr %m_stageCurrent, align 4
  %stage = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i32 %2, ptr %stage, align 8
  %m_gid = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load i32, ptr %m_gid, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %m_gid, align 8
  %m_uniqueId = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 %inc, ptr %m_uniqueId, align 8
  %m_sets = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call4 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, ptr noundef nonnull align 4 dereferenceable(32) %aabb, ptr noundef nonnull %call)
  %leaf = getelementptr inbounds nuw i8, ptr %call, i64 56
  store ptr %call4, ptr %leaf, align 8
  %m_stageRoots = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load i32, ptr %m_stageCurrent, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom
  store ptr null, ptr %links.i, align 8
  %5 = load ptr, ptr %arrayidx6, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr %5, ptr %arrayidx2.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %links3.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %call, ptr %links3.i, align 8
  br label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit

_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %invoke.cont, %if.then.i
  store ptr %call, ptr %arrayidx6, align 8
  %m_deferedcollide = getelementptr inbounds nuw i8, ptr %this, i64 221
  %6 = load i8, ptr %m_deferedcollide, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18btDbvtTreeCollider, i64 16), ptr %collider, align 8
  %pbp.i = getelementptr inbounds nuw i8, ptr %collider, i64 8
  store ptr %this, ptr %pbp.i, align 8
  %proxy7 = getelementptr inbounds nuw i8, ptr %collider, i64 16
  store ptr %call, ptr %proxy7, align 8
  %7 = load ptr, ptr %m_sets, align 8
  call void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(32) %aabb, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %arrayidx15, align 8
  call void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx15, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(32) %aabb, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  ret ptr %call
}

declare noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %root, ptr noundef nonnull align 4 dereferenceable(32) %vol, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.btAlignedObjectArray.12, align 8
  %tempmemory = alloca [512 x i8], align 16
  %tobool.not = icmp eq ptr %root, null
  br i1 %tobool.not, label %if.end22, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %volume.sroa.0.0.copyload = load float, ptr %vol, align 4
  %volume.sroa.2.0.vol.sroa_idx = getelementptr inbounds nuw i8, ptr %vol, i64 4
  %volume.sroa.2.0.copyload = load float, ptr %volume.sroa.2.0.vol.sroa_idx, align 4
  %volume.sroa.3.0.vol.sroa_idx = getelementptr inbounds nuw i8, ptr %vol, i64 8
  %volume.sroa.3.0.copyload = load float, ptr %volume.sroa.3.0.vol.sroa_idx, align 4
  %volume.sroa.4148.0.vol.sroa_idx = getelementptr inbounds nuw i8, ptr %vol, i64 16
  %volume.sroa.4148.0.copyload = load float, ptr %volume.sroa.4148.0.vol.sroa_idx, align 4
  %volume.sroa.5.0.vol.sroa_idx = getelementptr inbounds nuw i8, ptr %vol, i64 20
  %volume.sroa.5.0.copyload = load float, ptr %volume.sroa.5.0.vol.sroa_idx, align 4
  %volume.sroa.6.0.vol.sroa_idx = getelementptr inbounds nuw i8, ptr %vol, i64 24
  %volume.sroa.6.0.copyload = load float, ptr %volume.sroa.6.0.vol.sroa_idx, align 4
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 24
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store i8 0, ptr %m_ownsMemory.i.i, align 8
  store ptr %tempmemory, ptr %m_data.i.i, align 8
  store i32 64, ptr %m_capacity.i.i, align 8
  store ptr %root, ptr %tempmemory, align 16
  store i32 1, ptr %m_size.i.i, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont, %do.cond
  %0 = phi i8 [ 0, %invoke.cont ], [ %27, %do.cond ]
  %1 = phi i32 [ 64, %invoke.cont ], [ %28, %do.cond ]
  %2 = phi ptr [ %tempmemory, %invoke.cont ], [ %29, %do.cond ]
  %3 = phi i32 [ 1, %invoke.cont ], [ %30, %do.cond ]
  %sub = add nsw i32 %3, -1
  %idxprom.i42 = sext i32 %sub to i64
  %arrayidx.i43 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i42
  %4 = load ptr, ptr %arrayidx.i43, align 8
  store i32 %sub, ptr %m_size.i.i, align 4
  %5 = load float, ptr %4, align 4
  %cmp.i45 = fcmp ugt float %5, %volume.sroa.4148.0.copyload
  br i1 %cmp.i45, label %do.cond, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body
  %mx2.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load float, ptr %mx2.i, align 4
  %cmp6.i = fcmp ult float %6, %volume.sroa.0.0.copyload
  br i1 %cmp6.i, label %do.cond, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load float, ptr %arrayidx.i.i, align 4
  %cmp12.i = fcmp ugt float %7, %volume.sroa.5.0.copyload
  br i1 %cmp12.i, label %do.cond, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true7.i
  %arrayidx.i12.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load float, ptr %arrayidx.i12.i, align 4
  %cmp18.i = fcmp ult float %8, %volume.sroa.2.0.copyload
  br i1 %cmp18.i, label %do.cond, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true13.i
  %arrayidx.i14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load float, ptr %arrayidx.i14.i, align 4
  %cmp24.i = fcmp ugt float %9, %volume.sroa.6.0.copyload
  br i1 %cmp24.i, label %do.cond, label %invoke.cont9

invoke.cont9:                                     ; preds = %land.lhs.true19.i
  %arrayidx.i16.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load float, ptr %arrayidx.i16.i, align 4
  %cmp29.i = fcmp ult float %10, %volume.sroa.3.0.copyload
  br i1 %cmp29.i, label %do.cond, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont9
  %arrayidx.i.i46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %arrayidx.i.i46, align 8
  %cmp.i.i47.not = icmp eq ptr %11, null
  br i1 %cmp.i.i47.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %cmp.i50 = icmp eq i32 %sub, %1
  br i1 %cmp.i50, label %if.then.i56, label %invoke.cont15

if.then.i56:                                      ; preds = %if.then14
  %tobool.not.i.i57 = icmp eq i32 %1, 0
  %mul.i.i58 = shl nsw i32 %1, 1
  %cond.i.i59 = select i1 %tobool.not.i.i57, i32 1, i32 %mul.i.i58
  %cmp.i.i60.not = icmp sgt i32 %3, %cond.i.i59
  br i1 %cmp.i.i60.not, label %invoke.cont15, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.then.i56
  %conv.i.i.i.i64 = zext nneg i32 %cond.i.i59 to i64
  %mul.i.i.i.i65 = shl nuw nsw i64 %conv.i.i.i.i64, 3
  %call.i.i.i.i90 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i65, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i67 unwind label %lpad

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i67: ; preds = %if.then.i.i.i63
  %cmp4.i.i.i69 = icmp sgt i32 %1, 0
  br i1 %cmp4.i.i.i69, label %for.body.lr.ph.i.i.i80, label %if.then.i7.i.i73

for.body.lr.ph.i.i.i80:                           ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i67
  %wide.trip.count.i.i.i82 = zext nneg i32 %1 to i64
  br label %for.body.i.i.i83

for.body.i.i.i83:                                 ; preds = %for.body.i.i.i83, %for.body.lr.ph.i.i.i80
  %indvars.iv.i.i.i84 = phi i64 [ 0, %for.body.lr.ph.i.i.i80 ], [ %indvars.iv.next.i.i.i87, %for.body.i.i.i83 ]
  %arrayidx.i.i.i85 = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i90, i64 %indvars.iv.i.i.i84
  %arrayidx3.i.i.i86 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i.i84
  %13 = load ptr, ptr %arrayidx3.i.i.i86, align 8
  store ptr %13, ptr %arrayidx.i.i.i85, align 8
  %indvars.iv.next.i.i.i87 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %exitcond.not.i.i.i88 = icmp eq i64 %indvars.iv.next.i.i.i87, %wide.trip.count.i.i.i82
  br i1 %exitcond.not.i.i.i88, label %if.then.i7.i.i73, label %for.body.i.i.i83, !llvm.loop !7

if.then.i7.i.i73:                                 ; preds = %for.body.i.i.i83, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i67
  %tobool2.i.i.i75 = trunc nuw i8 %0 to i1
  br i1 %tobool2.i.i.i75, label %if.then3.i.i.i79, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76

if.then3.i.i.i79:                                 ; preds = %if.then.i7.i.i73
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %if.then3.i.i.i79._ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76_crit_edge unwind label %lpad

if.then3.i.i.i79._ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76_crit_edge: ; preds = %if.then3.i.i.i79
  %.pre2.i78.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76: ; preds = %if.then3.i.i.i79._ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76_crit_edge, %if.then.i7.i.i73
  %.pre2.i78 = phi i32 [ %.pre2.i78.pre, %if.then3.i.i.i79._ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76_crit_edge ], [ %1, %if.then.i7.i.i73 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i90, ptr %m_data.i.i, align 8
  store i32 %cond.i.i59, ptr %m_capacity.i.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76, %if.then.i56, %if.then14
  %14 = phi ptr [ %call.i.i.i.i90, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76 ], [ %2, %if.then.i56 ], [ %2, %if.then14 ]
  %15 = phi i8 [ 1, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76 ], [ %0, %if.then.i56 ], [ %0, %if.then14 ]
  %16 = phi i32 [ %.pre2.i78, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76 ], [ %1, %if.then.i56 ], [ %sub, %if.then14 ]
  %idxprom.i53 = sext i32 %16 to i64
  %arrayidx.i54 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i53
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %arrayidx.i54, align 8
  %18 = load i32, ptr %m_size.i.i, align 4
  %inc.i55 = add nsw i32 %18, 1
  store i32 %inc.i55, ptr %m_size.i.i, align 4
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i95 = icmp eq i32 %inc.i55, %19
  br i1 %cmp.i95, label %if.then.i101, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137

if.then.i101:                                     ; preds = %invoke.cont15
  %tobool.not.i.i102 = icmp eq i32 %inc.i55, 0
  %mul.i.i103 = shl nsw i32 %inc.i55, 1
  %cond.i.i104 = select i1 %tobool.not.i.i102, i32 1, i32 %mul.i.i103
  %cmp.i.i105 = icmp slt i32 %inc.i55, %cond.i.i104
  br i1 %cmp.i.i105, label %if.then.i.i106, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137

if.then.i.i106:                                   ; preds = %if.then.i101
  %tobool.not.i.i.i107 = icmp eq i32 %cond.i.i104, 0
  br i1 %tobool.not.i.i.i107, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i112, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %if.then.i.i106
  %conv.i.i.i.i109 = sext i32 %cond.i.i104 to i64
  %mul.i.i.i.i110 = shl nsw i64 %conv.i.i.i.i109, 3
  %call.i.i.i.i135 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i110, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i112 unwind label %lpad

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i112: ; preds = %if.then.i.i.i108, %if.then.i.i106
  %retval.0.i.i.i113 = phi ptr [ null, %if.then.i.i106 ], [ %call.i.i.i.i135, %if.then.i.i.i108 ]
  %cmp4.i.i.i114 = icmp sgt i32 %18, -1
  %.pre150 = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp4.i.i.i114, label %for.body.lr.ph.i.i.i125, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i115

for.body.lr.ph.i.i.i125:                          ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i112
  %wide.trip.count.i.i.i127 = zext nneg i32 %inc.i55 to i64
  br label %for.body.i.i.i128

for.body.i.i.i128:                                ; preds = %for.body.i.i.i128, %for.body.lr.ph.i.i.i125
  %indvars.iv.i.i.i129 = phi i64 [ 0, %for.body.lr.ph.i.i.i125 ], [ %indvars.iv.next.i.i.i132, %for.body.i.i.i128 ]
  %arrayidx.i.i.i130 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i113, i64 %indvars.iv.i.i.i129
  %arrayidx3.i.i.i131 = getelementptr inbounds nuw ptr, ptr %.pre150, i64 %indvars.iv.i.i.i129
  %20 = load ptr, ptr %arrayidx3.i.i.i131, align 8
  store ptr %20, ptr %arrayidx.i.i.i130, align 8
  %indvars.iv.next.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %exitcond.not.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i132, %wide.trip.count.i.i.i127
  br i1 %exitcond.not.i.i.i133, label %if.then.i7.i.i118, label %for.body.i.i.i128, !llvm.loop !7

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i115: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i112
  %tobool.not.i6.i.i117 = icmp eq ptr %.pre150, null
  br i1 %tobool.not.i6.i.i117, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i121, label %if.then.i7.i.i118

if.then.i7.i.i118:                                ; preds = %for.body.i.i.i128, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i115
  %tobool2.i.i.i120 = trunc nuw i8 %15 to i1
  br i1 %tobool2.i.i.i120, label %if.then3.i.i.i124, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i121

if.then3.i.i.i124:                                ; preds = %if.then.i7.i.i118
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre150)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i121 unwind label %lpad

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i121: ; preds = %if.then3.i.i.i124, %if.then.i7.i.i118, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i115
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i113, ptr %m_data.i.i, align 8
  store i32 %cond.i.i104, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137: ; preds = %invoke.cont15, %if.then.i101, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i121
  %21 = phi i8 [ 1, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i121 ], [ %15, %if.then.i101 ], [ %15, %invoke.cont15 ]
  %22 = phi i32 [ %cond.i.i104, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i121 ], [ %inc.i55, %if.then.i101 ], [ %19, %invoke.cont15 ]
  %23 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i98 = sext i32 %inc.i55 to i64
  %arrayidx.i99 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i98
  %24 = load ptr, ptr %arrayidx.i.i46, align 8
  store ptr %24, ptr %arrayidx.i99, align 8
  %inc.i100 = add nsw i32 %18, 2
  store i32 %inc.i100, ptr %m_size.i.i, align 4
  br label %do.cond

lpad:                                             ; preds = %if.then3.i.i.i124, %if.then.i.i.i108, %if.then3.i.i.i79, %if.then.i.i.i63, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #16
  resume { ptr, i32 } %25

if.else:                                          ; preds = %invoke.cont12
  %vtable = load ptr, ptr %policy, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %26 = load ptr, ptr %vfn, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef nonnull %4)
          to label %do.cond unwind label %lpad

do.cond:                                          ; preds = %invoke.cont9, %if.else, %land.lhs.true19.i, %land.lhs.true13.i, %land.lhs.true7.i, %land.lhs.true.i, %do.body, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137
  %27 = phi i8 [ %21, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137 ], [ %0, %do.body ], [ %0, %land.lhs.true.i ], [ %0, %land.lhs.true7.i ], [ %0, %land.lhs.true13.i ], [ %0, %land.lhs.true19.i ], [ %0, %if.else ], [ %0, %invoke.cont9 ]
  %28 = phi i32 [ %22, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137 ], [ %1, %do.body ], [ %1, %land.lhs.true.i ], [ %1, %land.lhs.true7.i ], [ %1, %land.lhs.true13.i ], [ %1, %land.lhs.true19.i ], [ %1, %if.else ], [ %1, %invoke.cont9 ]
  %29 = phi ptr [ %23, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137 ], [ %2, %do.body ], [ %2, %land.lhs.true.i ], [ %2, %land.lhs.true7.i ], [ %2, %land.lhs.true13.i ], [ %2, %land.lhs.true19.i ], [ %2, %if.else ], [ %2, %invoke.cont9 ]
  %30 = phi i32 [ %inc.i100, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137 ], [ %sub, %do.body ], [ %sub, %land.lhs.true.i ], [ %sub, %land.lhs.true7.i ], [ %sub, %land.lhs.true13.i ], [ %sub, %land.lhs.true19.i ], [ %sub, %if.else ], [ %sub, %invoke.cont9 ]
  %cmp = icmp sgt i32 %30, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %tobool.not.i.i.i140 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i140, label %if.end22, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %do.end
  %tobool2.i.i.i143 = trunc nuw i8 %27 to i1
  br i1 %tobool2.i.i.i143, label %if.then3.i.i.i147, label %if.end22

if.then3.i.i.i147:                                ; preds = %if.then.i.i.i141
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %if.end22 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i147
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

if.end22:                                         ; preds = %if.then3.i.i.i147, %if.then.i.i.i141, %do.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %absproxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %stage = getelementptr inbounds nuw i8, ptr %absproxy, i64 80
  %0 = load i32, ptr %stage, align 8
  %cmp = icmp eq i32 %0, 2
  %leaf = getelementptr inbounds nuw i8, ptr %absproxy, i64 56
  %1 = load ptr, ptr %leaf, align 8
  %. = select i1 %cmp, i64 72, i64 8
  %m_sets2 = getelementptr inbounds nuw i8, ptr %this, i64 %.
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %m_sets2, ptr noundef %1)
  %links.i = getelementptr inbounds nuw i8, ptr %absproxy, i64 64
  %2 = load ptr, ptr %links.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %absproxy, i64 72
  %3 = load ptr, ptr %arrayidx8.i, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %3, ptr %arrayidx6.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  %m_stageRoots = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load i32, ptr %stage, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom
  store ptr %3, ptr %arrayidx6, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %tobool11.not.i = icmp eq ptr %3, null
  br i1 %tobool11.not.i, label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  %5 = load ptr, ptr %links.i, align 8
  %links17.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %5, ptr %links17.i, align 8
  br label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit

_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %if.end.i, %if.then12.i
  %m_paircache = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %m_paircache, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %absproxy, ptr noundef %dispatcher)
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %absproxy)
  %m_needcleanup = getelementptr inbounds nuw i8, ptr %this, i64 222
  store i8 1, ptr %m_needcleanup, align 2
  ret void
}

declare void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK16btDbvtBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %absproxy, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %aabbMin, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %aabbMax) unnamed_addr #7 align 2 {
entry:
  %m_aabbMin = getelementptr inbounds nuw i8, ptr %absproxy, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds nuw i8, ptr %absproxy, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback = alloca %struct.BroadphaseRayTester, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19BroadphaseRayTester, i64 16), ptr %callback, align 8
  %m_rayCallback.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  store ptr %rayCallback, ptr %m_rayCallback.i, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %m_data.i, align 8
  %m_sets = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_sets, align 8
  %m_rayDirectionInverse = getelementptr inbounds nuw i8, ptr %rayCallback, i64 8
  %m_signs = getelementptr inbounds nuw i8, ptr %rayCallback, i64 24
  %m_lambda_max = getelementptr inbounds nuw i8, ptr %rayCallback, i64 36
  %2 = load float, ptr %m_lambda_max, align 4
  call void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_R20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 4 dereferenceable(16) %m_rayDirectionInverse, ptr noundef nonnull %m_signs, float noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %arrayidx6, align 8
  %4 = load float, ptr %m_lambda_max, align 4
  call void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_R20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx6, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 4 dereferenceable(16) %m_rayDirectionInverse, ptr noundef nonnull %m_signs, float noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_R20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %root, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 4 dereferenceable(16) %rayDirectionInverse, ptr noundef %signs, float noundef %lambda_max, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #9 comdat align 2 {
entry:
  %bounds = alloca [2 x %class.btVector3], align 16
  %tobool.not = icmp eq ptr %root, null
  br i1 %tobool.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 128
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit

if.then4.i:                                       ; preds = %if.then
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 128
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1024, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %3, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i: ; preds = %for.body.i.i.i, %if.then.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 128, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %6 = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %6, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %7 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit, label %for.body8.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit: ; preds = %for.body8.i, %if.then
  store i32 128, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %8 = load ptr, ptr %m_data.i, align 8
  store ptr %root, ptr %8, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %ref.tmp3.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %bounds, i64 8
  %arrayidx7.i22 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %arrayidx13.i25 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %bounds, i64 16
  %ref.tmp6.sroa.2.0.arrayidx11.sroa_idx = getelementptr inbounds nuw i8, ptr %bounds, i64 24
  %arrayidx13.i35 = getelementptr inbounds nuw i8, ptr %signs, i64 4
  %arrayidx.i42.i = getelementptr inbounds nuw i8, ptr %rayFrom, i64 4
  %arrayidx.i43.i = getelementptr inbounds nuw i8, ptr %rayDirectionInverse, i64 4
  %arrayidx37.i = getelementptr inbounds nuw i8, ptr %signs, i64 8
  %arrayidx.i48.i = getelementptr inbounds nuw i8, ptr %rayFrom, i64 8
  %arrayidx.i49.i = getelementptr inbounds nuw i8, ptr %rayDirectionInverse, i64 8
  %m_capacity.i.i.i45 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %m_ownsMemory.i.i.i63 = getelementptr inbounds nuw i8, ptr %stack, i64 24
  br label %do.body

do.body:                                          ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit, %do.cond
  %treshold.0 = phi i32 [ %treshold.2, %do.cond ], [ 126, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit ]
  %depth.0 = phi i32 [ %depth.1, %do.cond ], [ 1, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit ]
  %dec = add nsw i32 %depth.0, -1
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %dec to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %aabbMax, align 4
  %sub.i = fsub float %11, %12
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %arrayidx5.i, align 4
  %14 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %13, %14
  %arrayidx11.i19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load float, ptr %arrayidx11.i19, align 4
  %16 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %15, %16
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %bounds, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp3.sroa.2.0.arrayidx.sroa_idx, align 8
  %mx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load float, ptr %mx.i, align 4
  %18 = load float, ptr %aabbMin, align 4
  %sub.i20 = fsub float %17, %18
  %arrayidx5.i21 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %19 = load float, ptr %arrayidx5.i21, align 4
  %20 = load float, ptr %arrayidx7.i22, align 4
  %sub8.i23 = fsub float %19, %20
  %arrayidx11.i24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load float, ptr %arrayidx11.i24, align 4
  %22 = load float, ptr %arrayidx13.i25, align 4
  %sub14.i26 = fsub float %21, %22
  %retval.sroa.0.0.vec.insert.i27 = insertelement <2 x float> poison, float %sub.i20, i64 0
  %retval.sroa.0.4.vec.insert.i28 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i27, float %sub8.i23, i64 1
  %retval.sroa.3.12.vec.insert.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i26, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i28, ptr %arrayidx11, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i29, ptr %ref.tmp6.sroa.2.0.arrayidx11.sroa_idx, align 8
  %23 = load i32, ptr %signs, align 4
  %idxprom.i32 = zext i32 %23 to i64
  %arrayidx1.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom.i32
  %24 = load float, ptr %arrayidx1.i, align 16
  %25 = load float, ptr %rayFrom, align 4
  %sub.i33 = fsub float %24, %25
  %26 = load float, ptr %rayDirectionInverse, align 4
  %mul.i = fmul float %sub.i33, %26
  %sub5.i = sub i32 1, %23
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i34 = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom6.i
  %27 = load float, ptr %arrayidx7.i34, align 16
  %sub10.i = fsub float %27, %25
  %mul12.i = fmul float %26, %sub10.i
  %28 = load i32, ptr %arrayidx13.i35, align 4
  %idxprom14.i = zext i32 %28 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom14.i, i32 0, i64 1
  %29 = load float, ptr %arrayidx.i.i, align 4
  %30 = load float, ptr %arrayidx.i42.i, align 4
  %sub18.i = fsub float %29, %30
  %31 = load float, ptr %arrayidx.i43.i, align 4
  %mul20.i = fmul float %sub18.i, %31
  %sub22.i = sub i32 1, %28
  %idxprom23.i = zext i32 %sub22.i to i64
  %arrayidx.i44.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom23.i, i32 0, i64 1
  %32 = load float, ptr %arrayidx.i44.i, align 4
  %sub27.i = fsub float %32, %30
  %mul29.i = fmul float %31, %sub27.i
  %cmp.i36 = fcmp ogt float %mul.i, %mul29.i
  %cmp30.i = fcmp ogt float %mul20.i, %mul12.i
  %or.cond.i = select i1 %cmp.i36, i1 true, i1 %cmp30.i
  br i1 %or.cond.i, label %do.cond, label %if.end.i37

if.end.i37:                                       ; preds = %do.body
  %cmp31.i = fcmp ogt float %mul20.i, %mul.i
  %33 = select i1 %cmp31.i, float %mul20.i, float %mul.i
  %cmp34.i = fcmp olt float %mul29.i, %mul12.i
  %tmax.0.i = select i1 %cmp34.i, float %mul29.i, float %mul12.i
  %34 = load i32, ptr %arrayidx37.i, align 4
  %idxprom38.i = zext i32 %34 to i64
  %arrayidx.i47.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom38.i, i32 0, i64 2
  %35 = load float, ptr %arrayidx.i47.i, align 8
  %36 = load float, ptr %arrayidx.i48.i, align 4
  %sub42.i = fsub float %35, %36
  %37 = load float, ptr %arrayidx.i49.i, align 4
  %mul44.i = fmul float %sub42.i, %37
  %sub46.i = sub i32 1, %34
  %idxprom47.i = zext i32 %sub46.i to i64
  %arrayidx.i50.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom47.i, i32 0, i64 2
  %38 = load float, ptr %arrayidx.i50.i, align 8
  %sub51.i = fsub float %38, %36
  %mul53.i = fmul float %37, %sub51.i
  %cmp54.i = fcmp ogt float %33, %mul53.i
  %cmp56.i = fcmp ogt float %mul44.i, %tmax.0.i
  %or.cond41.i = select i1 %cmp54.i, i1 true, i1 %cmp56.i
  br i1 %or.cond41.i, label %do.cond, label %if.end58.i

if.end58.i:                                       ; preds = %if.end.i37
  %cmp59.i = fcmp ogt float %mul44.i, %33
  %39 = select i1 %cmp59.i, float %mul44.i, float %33
  %cmp62.i = fcmp olt float %mul53.i, %tmax.0.i
  %tmax.1.i = select i1 %cmp62.i, float %mul53.i, float %tmax.0.i
  %cmp65.i = fcmp olt float %39, %lambda_max
  %cmp66.i = fcmp ogt float %tmax.1.i, 0.000000e+00
  %40 = select i1 %cmp65.i, i1 %cmp66.i, i1 false
  br i1 %40, label %if.then14, label %do.cond

if.then14:                                        ; preds = %if.end58.i
  %arrayidx.i.i38 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %41 = load ptr, ptr %arrayidx.i.i38, align 8
  %cmp.i.i39.not = icmp eq ptr %41, null
  br i1 %cmp.i.i39.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then14
  %cmp = icmp sgt i32 %dec, %treshold.0
  br i1 %cmp, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then16
  %42 = load i32, ptr %m_size.i.i, align 4
  %mul = shl nsw i32 %42, 1
  %cmp3.i43 = icmp sgt i32 %mul, %42
  br i1 %cmp3.i43, label %if.then4.i44, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit77

if.then4.i44:                                     ; preds = %if.then17
  %43 = load i32, ptr %m_capacity.i.i.i45, align 8
  %cmp.i.i46 = icmp slt i32 %43, %mul
  br i1 %cmp.i.i46, label %if.then.i.i55, label %for.body8.lr.ph.i47

if.then.i.i55:                                    ; preds = %if.then4.i44
  %tobool.not.i.i.i = icmp eq i32 %42, 0
  br i1 %tobool.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i59, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i55
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i56 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i57 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i58 = icmp sgt i32 %.pre.i57, 0
  br i1 %cmp4.i.i.i58, label %for.body.lr.ph.i.i.i68, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i59

for.body.lr.ph.i.i.i68:                           ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i70 = zext nneg i32 %.pre.i57 to i64
  br label %for.body.i.i.i71

for.body.i.i.i71:                                 ; preds = %for.body.i.i.i71, %for.body.lr.ph.i.i.i68
  %indvars.iv.i.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i.i68 ], [ %indvars.iv.next.i.i.i75, %for.body.i.i.i71 ]
  %arrayidx.i.i.i73 = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i56, i64 %indvars.iv.i.i.i72
  %44 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i.i.i74 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i.i.i72
  %45 = load ptr, ptr %arrayidx3.i.i.i74, align 8
  store ptr %45, ptr %arrayidx.i.i.i73, align 8
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i72, 1
  %exitcond.not.i.i.i76 = icmp eq i64 %indvars.iv.next.i.i.i75, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i76, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i59, label %for.body.i.i.i71, !llvm.loop !7

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i59: ; preds = %for.body.i.i.i71, %if.then.i.i55, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %retval.0.i.i.i90 = phi ptr [ %call.i.i.i.i56, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i ], [ null, %if.then.i.i55 ], [ %call.i.i.i.i56, %for.body.i.i.i71 ]
  %46 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i6.i.i61 = icmp eq ptr %46, null
  br i1 %tobool.not.i6.i.i61, label %if.end.i65, label %if.then.i7.i.i62

if.then.i7.i.i62:                                 ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i59
  %47 = load i8, ptr %m_ownsMemory.i.i.i63, align 8
  %tobool2.i.i.i64 = trunc i8 %47 to i1
  br i1 %tobool2.i.i.i64, label %if.then3.i.i.i67, label %if.end.i65

if.then3.i.i.i67:                                 ; preds = %if.then.i7.i.i62
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %46)
  br label %if.end.i65

if.end.i65:                                       ; preds = %if.then3.i.i.i67, %if.then.i7.i.i62, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i59
  store i8 1, ptr %m_ownsMemory.i.i.i63, align 8
  store ptr %retval.0.i.i.i90, ptr %m_data.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i45, align 8
  br label %for.body8.lr.ph.i47

for.body8.lr.ph.i47:                              ; preds = %if.end.i65, %if.then4.i44
  %48 = sext i32 %42 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body8.i50

for.body8.i50:                                    ; preds = %for.body8.i50, %for.body8.lr.ph.i47
  %indvars.iv.i51 = phi i64 [ %48, %for.body8.lr.ph.i47 ], [ %indvars.iv.next.i53, %for.body8.i50 ]
  %49 = load ptr, ptr %m_data.i, align 8
  %arrayidx11.i52 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i51
  store ptr null, ptr %arrayidx11.i52, align 8
  %indvars.iv.next.i53 = add nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit77.loopexit, label %for.body8.i50, !llvm.loop !8

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit77.loopexit: ; preds = %for.body8.i50
  %.pre.pre = load ptr, ptr %m_data.i, align 8
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit77

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit77: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit77.loopexit, %if.then17
  %.pre = phi ptr [ %.pre.pre, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit77.loopexit ], [ %9, %if.then17 ]
  store i32 %mul, ptr %m_size.i.i, align 4
  %sub = add nsw i32 %mul, -2
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit77, %if.then16
  %50 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit77 ], [ %9, %if.then16 ]
  %treshold.1 = phi i32 [ %sub, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit77 ], [ %treshold.0, %if.then16 ]
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %52 = load ptr, ptr %51, align 8
  %arrayidx.i81 = getelementptr inbounds ptr, ptr %50, i64 %idxprom.i
  store ptr %52, ptr %arrayidx.i81, align 8
  %53 = load ptr, ptr %arrayidx.i.i38, align 8
  %inc24 = add nsw i32 %depth.0, 1
  %54 = load ptr, ptr %m_data.i, align 8
  %idxprom.i83 = sext i32 %depth.0 to i64
  %arrayidx.i84 = getelementptr inbounds ptr, ptr %54, i64 %idxprom.i83
  store ptr %53, ptr %arrayidx.i84, align 8
  br label %do.cond

if.else:                                          ; preds = %if.then14
  %vtable = load ptr, ptr %policy, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %55 = load ptr, ptr %vfn, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef nonnull %10)
  br label %do.cond

do.cond:                                          ; preds = %if.end.i37, %do.body, %if.end58.i, %if.else, %if.end
  %treshold.2 = phi i32 [ %treshold.1, %if.end ], [ %treshold.0, %if.else ], [ %treshold.0, %if.end58.i ], [ %treshold.0, %do.body ], [ %treshold.0, %if.end.i37 ]
  %depth.1 = phi i32 [ %inc24, %if.end ], [ %dec, %if.else ], [ %dec, %if.end58.i ], [ %dec, %do.body ], [ %dec, %if.end.i37 ]
  %tobool28.not = icmp eq i32 %depth.1, 0
  br i1 %tobool28.not, label %if.end29, label %do.body, !llvm.loop !12

if.end29:                                         ; preds = %do.cond, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase8aabbTestERK9btVector3S2_R24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %aabbCallback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %callback = alloca %struct.BroadphaseAabbTester, align 8
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20BroadphaseAabbTester, i64 16), ptr %callback, align 8
  %m_aabbCallback.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  store ptr %aabbCallback, ptr %m_aabbCallback.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds nuw i8, ptr %bounds, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %m_sets = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_sets, align 8
  call void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %arrayidx6, align 8
  call void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx6, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %absproxy, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMax, ptr readnone captures(none) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aabb = alloca %struct.btDbvtAabbMm, align 4
  %velocity = alloca %class.btVector3, align 8
  %collider = alloca %struct.btDbvtTreeCollider, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds nuw i8, ptr %aabb, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %stage = getelementptr inbounds nuw i8, ptr %absproxy, i64 80
  %1 = load i32, ptr %stage, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_sets = getelementptr inbounds nuw i8, ptr %this, i64 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 72
  %leaf = getelementptr inbounds nuw i8, ptr %absproxy, i64 56
  %2 = load ptr, ptr %leaf, align 8
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef %2)
  %call = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, ptr noundef nonnull align 4 dereferenceable(32) %aabb, ptr noundef nonnull %absproxy)
  store ptr %call, ptr %leaf, align 8
  br label %if.end60

if.else:                                          ; preds = %entry
  %m_updates_call = getelementptr inbounds nuw i8, ptr %this, i64 196
  %3 = load i32, ptr %m_updates_call, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_updates_call, align 4
  %leaf5 = getelementptr inbounds nuw i8, ptr %absproxy, i64 56
  %4 = load ptr, ptr %leaf5, align 8
  %5 = load float, ptr %4, align 4
  %6 = load float, ptr %mx2.i, align 4
  %cmp.i = fcmp ugt float %5, %6
  br i1 %cmp.i, label %if.else53, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %mx2.i21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load float, ptr %mx2.i21, align 4
  %8 = load float, ptr %aabb, align 4
  %cmp6.i = fcmp ult float %7, %8
  br i1 %cmp6.i, label %if.else53, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i11.i = getelementptr inbounds nuw i8, ptr %aabb, i64 20
  %10 = load float, ptr %arrayidx.i11.i, align 4
  %cmp12.i = fcmp ugt float %9, %10
  br i1 %cmp12.i, label %if.else53, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true7.i
  %arrayidx.i12.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = load float, ptr %arrayidx.i12.i, align 4
  %arrayidx.i13.i = getelementptr inbounds nuw i8, ptr %aabb, i64 4
  %12 = load float, ptr %arrayidx.i13.i, align 4
  %cmp18.i = fcmp ult float %11, %12
  br i1 %cmp18.i, label %if.else53, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true13.i
  %arrayidx.i14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load float, ptr %arrayidx.i14.i, align 4
  %arrayidx.i15.i = getelementptr inbounds nuw i8, ptr %aabb, i64 24
  %14 = load float, ptr %arrayidx.i15.i, align 4
  %cmp24.i = fcmp ugt float %13, %14
  br i1 %cmp24.i, label %if.else53, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %land.lhs.true19.i
  %arrayidx.i16.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load float, ptr %arrayidx.i16.i, align 4
  %arrayidx.i17.i = getelementptr inbounds nuw i8, ptr %aabb, i64 8
  %16 = load float, ptr %arrayidx.i17.i, align 4
  %cmp29.i = fcmp ult float %15, %16
  br i1 %cmp29.i, label %if.else53, label %if.then7

if.then7:                                         ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %m_aabbMin = getelementptr inbounds nuw i8, ptr %absproxy, i64 20
  %17 = load float, ptr %aabbMin, align 4
  %18 = load float, ptr %m_aabbMin, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %19 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %absproxy, i64 24
  %20 = load float, ptr %arrayidx7.i, align 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %21 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %absproxy, i64 28
  %22 = load float, ptr %arrayidx13.i, align 4
  %m_aabbMax = getelementptr inbounds nuw i8, ptr %absproxy, i64 36
  %23 = load float, ptr %m_aabbMax, align 4
  %sub.i22 = fsub float %23, %18
  %arrayidx5.i23 = getelementptr inbounds nuw i8, ptr %absproxy, i64 40
  %24 = load float, ptr %arrayidx5.i23, align 4
  %sub8.i25 = fsub float %24, %20
  %arrayidx11.i26 = getelementptr inbounds nuw i8, ptr %absproxy, i64 44
  %25 = load float, ptr %arrayidx11.i26, align 4
  %sub14.i28 = fsub float %25, %22
  %mul.i.i = fmul float %sub.i22, 5.000000e-01
  %mul4.i.i = fmul float %sub8.i25, 5.000000e-01
  %mul8.i.i = fmul float %sub14.i28, 5.000000e-01
  %m_prediction = getelementptr inbounds nuw i8, ptr %this, i64 168
  %26 = load float, ptr %m_prediction, align 8
  %mul.i = fmul float %mul.i.i, %26
  %mul4.i = fmul float %26, %mul4.i.i
  %mul8.i = fmul float %26, %mul8.i.i
  %retval.sroa.0.0.vec.insert.i35 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i36 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i35, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i37 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i36, ptr %velocity, align 8
  %27 = getelementptr inbounds nuw i8, ptr %velocity, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i37, ptr %27, align 8
  %cmp20 = fcmp olt float %17, %18
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then7
  %fneg = fneg float %mul.i
  store float %fneg, ptr %velocity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then7
  %cmp28 = fcmp olt float %19, %20
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %velocity, i64 4
  %fneg32 = fneg float %mul4.i
  store float %fneg32, ptr %arrayidx31, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %if.end
  %cmp38 = fcmp olt float %21, %22
  br i1 %cmp38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end35
  %fneg42 = fneg float %mul8.i
  store float %fneg42, ptr %27, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then39, %if.end35
  %m_sets46 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %28 = load float, ptr @gDbvtMargin, align 4
  %call49 = call noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(64) %m_sets46, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(32) %aabb, ptr noundef nonnull align 4 dereferenceable(16) %velocity, float noundef %28)
  br i1 %call49, label %if.then50, label %if.end60

if.then50:                                        ; preds = %if.end45
  %m_updates_done = getelementptr inbounds nuw i8, ptr %this, i64 200
  %29 = load i32, ptr %m_updates_done, align 8
  %inc51 = add i32 %29, 1
  store i32 %inc51, ptr %m_updates_done, align 8
  br label %if.end60

if.else53:                                        ; preds = %if.else, %land.lhs.true.i, %land.lhs.true7.i, %land.lhs.true13.i, %land.lhs.true19.i, %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %m_sets54 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %m_sets54, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(32) %aabb)
  %m_updates_done57 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %30 = load i32, ptr %m_updates_done57, align 8
  %inc58 = add i32 %30, 1
  store i32 %inc58, ptr %m_updates_done57, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else53, %if.then50, %if.end45, %if.then
  %docollide.0 = phi i1 [ true, %if.then ], [ true, %if.then50 ], [ false, %if.end45 ], [ true, %if.else53 ]
  %m_stageRoots = getelementptr inbounds nuw i8, ptr %this, i64 136
  %links.i = getelementptr inbounds nuw i8, ptr %absproxy, i64 64
  %31 = load ptr, ptr %links.i, align 8
  %tobool.not.i = icmp eq ptr %31, null
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %absproxy, i64 72
  %32 = load ptr, ptr %arrayidx8.i, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end60
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr %32, ptr %arrayidx6.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.end60
  %33 = load i32, ptr %stage, align 8
  %idxprom = sext i32 %33 to i64
  %arrayidx62 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom
  store ptr %32, ptr %arrayidx62, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %tobool11.not.i = icmp eq ptr %32, null
  br i1 %tobool11.not.i, label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  %34 = load ptr, ptr %links.i, align 8
  %links17.i = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %34, ptr %links17.i, align 8
  br label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit

_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %if.end.i, %if.then12.i
  %m_aabbMin63 = getelementptr inbounds nuw i8, ptr %absproxy, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin63, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %m_aabbMax64 = getelementptr inbounds nuw i8, ptr %absproxy, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax64, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %m_stageCurrent = getelementptr inbounds nuw i8, ptr %this, i64 172
  %35 = load i32, ptr %m_stageCurrent, align 4
  store i32 %35, ptr %stage, align 8
  %idxprom68 = sext i32 %35 to i64
  %arrayidx69 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom68
  store ptr null, ptr %links.i, align 8
  %36 = load ptr, ptr %arrayidx69, align 8
  store ptr %36, ptr %arrayidx8.i, align 8
  %tobool.not.i41 = icmp eq ptr %36, null
  br i1 %tobool.not.i41, label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit, label %if.then.i42

if.then.i42:                                      ; preds = %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit
  %links3.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %absproxy, ptr %links3.i, align 8
  br label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit

_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, %if.then.i42
  store ptr %absproxy, ptr %arrayidx69, align 8
  br i1 %docollide.0, label %if.then70, label %if.end86

if.then70:                                        ; preds = %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  %m_needcleanup = getelementptr inbounds nuw i8, ptr %this, i64 222
  store i8 1, ptr %m_needcleanup, align 2
  %m_deferedcollide = getelementptr inbounds nuw i8, ptr %this, i64 221
  %37 = load i8, ptr %m_deferedcollide, align 1
  %tobool71 = trunc i8 %37 to i1
  br i1 %tobool71, label %if.end86, label %if.then72

if.then72:                                        ; preds = %if.then70
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18btDbvtTreeCollider, i64 16), ptr %collider, align 8
  %pbp.i = getelementptr inbounds nuw i8, ptr %collider, i64 8
  store ptr %this, ptr %pbp.i, align 8
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %38 = load ptr, ptr %arrayidx74, align 8
  %leaf77 = getelementptr inbounds nuw i8, ptr %absproxy, i64 56
  %39 = load ptr, ptr %leaf77, align 8
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx74, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  %m_sets73 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %40 = load ptr, ptr %m_sets73, align 8
  %41 = load ptr, ptr %leaf77, align 8
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %m_sets73, ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  br label %if.end86

if.end86:                                         ; preds = %if.then72, %if.then70, %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  ret void
}

declare noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #1

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %root0, ptr noundef %root1, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool = icmp ne ptr %root0, null
  %tobool2 = icmp ne ptr %root1, null
  %or.cond = and i1 %tobool, %tobool2
  br i1 %or.cond, label %if.then, label %if.end127

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 128
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %if.then
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 128
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit

if.then.i.i:                                      ; preds = %if.then4.i
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2048, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %2, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !13

_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %if.then.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 128, ptr %m_capacity.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit: ; preds = %if.then4.i, %if.end.i, %if.then
  store i32 128, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_data.i, align 8
  store ptr %root0, ptr %5, align 8
  %ref.tmp3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %root1, ptr %ref.tmp3.sroa.2.0..sroa_idx, align 8
  %m_capacity.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_ownsMemory.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %do.body

do.body:                                          ; preds = %do.cond, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit
  %treshold.0 = phi i32 [ 124, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit ], [ %treshold.1, %do.cond ]
  %depth.0 = phi i32 [ 1, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit ], [ %depth.1, %do.cond ]
  %dec = add nsw i32 %depth.0, -1
  %6 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %dec to i64
  %arrayidx.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %6, i64 %idxprom.i
  %p.sroa.0.0.copyload = load ptr, ptr %arrayidx.i, align 8
  %p.sroa.20.0.call6.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %p.sroa.20.0.copyload = load ptr, ptr %p.sroa.20.0.call6.sroa_idx, align 8
  %cmp = icmp sgt i32 %dec, %treshold.0
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  %7 = load i32, ptr %m_size.i.i, align 4
  %mul = shl nsw i32 %7, 1
  %cmp3.i50 = icmp sgt i32 %mul, %7
  %8 = load i32, ptr %m_capacity.i.i.i52, align 8
  %cmp.i.i53 = icmp slt i32 %8, %mul
  %or.cond143 = select i1 %cmp3.i50, i1 %cmp.i.i53, i1 false
  br i1 %or.cond143, label %if.then.i.i61, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit83

if.then.i.i61:                                    ; preds = %if.then7
  %tobool.not.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i65, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i: ; preds = %if.then.i.i61
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i62 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i63 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i64 = icmp sgt i32 %.pre.i63, 0
  br i1 %cmp4.i.i.i64, label %for.body.lr.ph.i.i.i74, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i65

for.body.lr.ph.i.i.i74:                           ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i76 = zext nneg i32 %.pre.i63 to i64
  br label %for.body.i.i.i77

for.body.i.i.i77:                                 ; preds = %for.body.i.i.i77, %for.body.lr.ph.i.i.i74
  %indvars.iv.i.i.i78 = phi i64 [ 0, %for.body.lr.ph.i.i.i74 ], [ %indvars.iv.next.i.i.i81, %for.body.i.i.i77 ]
  %arrayidx.i.i.i79 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %call.i.i.i.i62, i64 %indvars.iv.i.i.i78
  %9 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i.i.i80 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %9, i64 %indvars.iv.i.i.i78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i79, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i80, i64 16, i1 false)
  %indvars.iv.next.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %exitcond.not.i.i.i82 = icmp eq i64 %indvars.iv.next.i.i.i81, %wide.trip.count.i.i.i76
  br i1 %exitcond.not.i.i.i82, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i65, label %for.body.i.i.i77, !llvm.loop !13

_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i65: ; preds = %for.body.i.i.i77, %if.then.i.i61, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i
  %retval.0.i.i.i142 = phi ptr [ %call.i.i.i.i62, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i ], [ null, %if.then.i.i61 ], [ %call.i.i.i.i62, %for.body.i.i.i77 ]
  %10 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i6.i.i67 = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i67, label %if.end.i71, label %if.then.i7.i.i68

if.then.i7.i.i68:                                 ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i65
  %11 = load i8, ptr %m_ownsMemory.i.i.i69, align 8
  %tobool2.i.i.i70 = trunc i8 %11 to i1
  br i1 %tobool2.i.i.i70, label %if.then3.i.i.i73, label %if.end.i71

if.then3.i.i.i73:                                 ; preds = %if.then.i7.i.i68
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %if.end.i71

if.end.i71:                                       ; preds = %if.then3.i.i.i73, %if.then.i7.i.i68, %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i65
  store i8 1, ptr %m_ownsMemory.i.i.i69, align 8
  store ptr %retval.0.i.i.i142, ptr %m_data.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i52, align 8
  br label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit83

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit83: ; preds = %if.end.i71, %if.then7
  %12 = phi ptr [ %6, %if.then7 ], [ %retval.0.i.i.i142, %if.end.i71 ]
  store i32 %mul, ptr %m_size.i.i, align 4
  %sub = add nsw i32 %mul, -4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit83, %do.body
  %13 = phi ptr [ %12, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit83 ], [ %6, %do.body ]
  %treshold.1 = phi i32 [ %sub, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit83 ], [ %treshold.0, %do.body ]
  %cmp14 = icmp eq ptr %p.sroa.0.0.copyload, %p.sroa.20.0.copyload
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload, i64 48
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i85.not = icmp eq ptr %14, null
  br i1 %cmp.i.i85.not, label %do.cond, label %if.then18

if.then18:                                        ; preds = %if.then15
  %15 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload, i64 40
  %16 = load ptr, ptr %15, align 8
  %arrayidx.i89 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %13, i64 %idxprom.i
  store ptr %16, ptr %arrayidx.i89, align 8
  %ref.tmp19.sroa.2.0.arrayidx.i89.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i89, i64 8
  store ptr %16, ptr %ref.tmp19.sroa.2.0.arrayidx.i89.sroa_idx, align 8
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %18 = load ptr, ptr %m_data.i, align 8
  %idxprom.i92 = sext i32 %depth.0 to i64
  %arrayidx.i93 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %18, i64 %idxprom.i92
  store ptr %17, ptr %arrayidx.i93, align 8
  %ref.tmp25.sroa.2.0.arrayidx.i93.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i93, i64 8
  store ptr %17, ptr %ref.tmp25.sroa.2.0.arrayidx.i93.sroa_idx, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %arrayidx.i.i, align 8
  %inc39 = add nsw i32 %depth.0, 2
  %21 = load ptr, ptr %m_data.i, align 8
  %22 = getelementptr %"struct.btDbvt::sStkNN", ptr %21, i64 %idxprom.i92
  %arrayidx.i97 = getelementptr i8, ptr %22, i64 16
  store ptr %19, ptr %arrayidx.i97, align 8
  %ref.tmp33.sroa.2.0.arrayidx.i97.sroa_idx = getelementptr i8, ptr %22, i64 24
  store ptr %20, ptr %ref.tmp33.sroa.2.0.arrayidx.i97.sroa_idx, align 8
  br label %do.cond

if.else:                                          ; preds = %if.end
  %23 = load float, ptr %p.sroa.0.0.copyload, align 4
  %mx.i = getelementptr inbounds nuw i8, ptr %p.sroa.20.0.copyload, i64 16
  %24 = load float, ptr %mx.i, align 4
  %cmp.i98 = fcmp ugt float %23, %24
  br i1 %cmp.i98, label %do.cond, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %mx2.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload, i64 16
  %25 = load float, ptr %mx2.i, align 4
  %26 = load float, ptr %p.sroa.20.0.copyload, align 4
  %cmp6.i = fcmp ult float %25, %26
  br i1 %cmp6.i, label %do.cond, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i.i99 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload, i64 4
  %27 = load float, ptr %arrayidx.i.i99, align 4
  %arrayidx.i11.i = getelementptr inbounds nuw i8, ptr %p.sroa.20.0.copyload, i64 20
  %28 = load float, ptr %arrayidx.i11.i, align 4
  %cmp12.i = fcmp ugt float %27, %28
  br i1 %cmp12.i, label %do.cond, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true7.i
  %arrayidx.i12.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload, i64 20
  %29 = load float, ptr %arrayidx.i12.i, align 4
  %arrayidx.i13.i = getelementptr inbounds nuw i8, ptr %p.sroa.20.0.copyload, i64 4
  %30 = load float, ptr %arrayidx.i13.i, align 4
  %cmp18.i = fcmp ult float %29, %30
  br i1 %cmp18.i, label %do.cond, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true13.i
  %arrayidx.i14.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload, i64 8
  %31 = load float, ptr %arrayidx.i14.i, align 4
  %arrayidx.i15.i = getelementptr inbounds nuw i8, ptr %p.sroa.20.0.copyload, i64 24
  %32 = load float, ptr %arrayidx.i15.i, align 4
  %cmp24.i = fcmp ugt float %31, %32
  br i1 %cmp24.i, label %do.cond, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %land.lhs.true19.i
  %arrayidx.i16.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload, i64 24
  %33 = load float, ptr %arrayidx.i16.i, align 4
  %arrayidx.i17.i = getelementptr inbounds nuw i8, ptr %p.sroa.20.0.copyload, i64 8
  %34 = load float, ptr %arrayidx.i17.i, align 4
  %cmp29.i = fcmp ult float %33, %34
  br i1 %cmp29.i, label %do.cond, label %if.then46

if.then46:                                        ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %arrayidx.i.i100 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload, i64 48
  %35 = load ptr, ptr %arrayidx.i.i100, align 8
  %cmp.i.i101.not = icmp eq ptr %35, null
  %arrayidx.i.i128 = getelementptr inbounds nuw i8, ptr %p.sroa.20.0.copyload, i64 48
  %36 = load ptr, ptr %arrayidx.i.i128, align 8
  %cmp.i.i129.not = icmp eq ptr %36, null
  br i1 %cmp.i.i101.not, label %if.else101, label %if.then49

if.then49:                                        ; preds = %if.then46
  %37 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload, i64 40
  %38 = load ptr, ptr %37, align 8
  br i1 %cmp.i.i129.not, label %if.else85, label %if.then52

if.then52:                                        ; preds = %if.then49
  %39 = getelementptr inbounds nuw i8, ptr %p.sroa.20.0.copyload, i64 40
  %40 = load ptr, ptr %39, align 8
  %arrayidx.i107 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %13, i64 %idxprom.i
  store ptr %38, ptr %arrayidx.i107, align 8
  %ref.tmp53.sroa.2.0.arrayidx.i107.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i107, i64 8
  store ptr %40, ptr %ref.tmp53.sroa.2.0.arrayidx.i107.sroa_idx, align 8
  %41 = load ptr, ptr %arrayidx.i.i100, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = load ptr, ptr %m_data.i, align 8
  %idxprom.i110 = sext i32 %depth.0 to i64
  %arrayidx.i111 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %43, i64 %idxprom.i110
  store ptr %41, ptr %arrayidx.i111, align 8
  %ref.tmp61.sroa.2.0.arrayidx.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i111, i64 8
  store ptr %42, ptr %ref.tmp61.sroa.2.0.arrayidx.i111.sroa_idx, align 8
  %44 = load ptr, ptr %37, align 8
  %45 = load ptr, ptr %arrayidx.i.i128, align 8
  %46 = load ptr, ptr %m_data.i, align 8
  %47 = getelementptr %"struct.btDbvt::sStkNN", ptr %46, i64 %idxprom.i110
  %arrayidx.i115 = getelementptr i8, ptr %47, i64 16
  store ptr %44, ptr %arrayidx.i115, align 8
  %ref.tmp69.sroa.2.0.arrayidx.i115.sroa_idx = getelementptr i8, ptr %47, i64 24
  store ptr %45, ptr %ref.tmp69.sroa.2.0.arrayidx.i115.sroa_idx, align 8
  %48 = load ptr, ptr %arrayidx.i.i100, align 8
  %49 = load ptr, ptr %arrayidx.i.i128, align 8
  %inc83 = add nsw i32 %depth.0, 3
  %50 = load ptr, ptr %m_data.i, align 8
  %51 = getelementptr %"struct.btDbvt::sStkNN", ptr %50, i64 %idxprom.i110
  %arrayidx.i119 = getelementptr i8, ptr %51, i64 32
  store ptr %48, ptr %arrayidx.i119, align 8
  %ref.tmp77.sroa.2.0.arrayidx.i119.sroa_idx = getelementptr i8, ptr %51, i64 40
  store ptr %49, ptr %ref.tmp77.sroa.2.0.arrayidx.i119.sroa_idx, align 8
  br label %do.cond

if.else85:                                        ; preds = %if.then49
  %arrayidx.i123 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %13, i64 %idxprom.i
  store ptr %38, ptr %arrayidx.i123, align 8
  %ref.tmp86.sroa.2.0.arrayidx.i123.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i123, i64 8
  store ptr %p.sroa.20.0.copyload, ptr %ref.tmp86.sroa.2.0.arrayidx.i123.sroa_idx, align 8
  %52 = load ptr, ptr %arrayidx.i.i100, align 8
  %inc98 = add nsw i32 %depth.0, 1
  %53 = load ptr, ptr %m_data.i, align 8
  %idxprom.i126 = sext i32 %depth.0 to i64
  %arrayidx.i127 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %53, i64 %idxprom.i126
  store ptr %52, ptr %arrayidx.i127, align 8
  %ref.tmp93.sroa.2.0.arrayidx.i127.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i127, i64 8
  store ptr %p.sroa.20.0.copyload, ptr %ref.tmp93.sroa.2.0.arrayidx.i127.sroa_idx, align 8
  br label %do.cond

if.else101:                                       ; preds = %if.then46
  br i1 %cmp.i.i129.not, label %if.else119, label %if.then104

if.then104:                                       ; preds = %if.else101
  %54 = getelementptr inbounds nuw i8, ptr %p.sroa.20.0.copyload, i64 40
  %55 = load ptr, ptr %54, align 8
  %arrayidx.i133 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %13, i64 %idxprom.i
  store ptr %p.sroa.0.0.copyload, ptr %arrayidx.i133, align 8
  %ref.tmp105.sroa.2.0.arrayidx.i133.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i133, i64 8
  store ptr %55, ptr %ref.tmp105.sroa.2.0.arrayidx.i133.sroa_idx, align 8
  %56 = load ptr, ptr %arrayidx.i.i128, align 8
  %inc117 = add nsw i32 %depth.0, 1
  %57 = load ptr, ptr %m_data.i, align 8
  %idxprom.i136 = sext i32 %depth.0 to i64
  %arrayidx.i137 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %57, i64 %idxprom.i136
  store ptr %p.sroa.0.0.copyload, ptr %arrayidx.i137, align 8
  %ref.tmp112.sroa.2.0.arrayidx.i137.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 8
  store ptr %56, ptr %ref.tmp112.sroa.2.0.arrayidx.i137.sroa_idx, align 8
  br label %do.cond

if.else119:                                       ; preds = %if.else101
  %vtable = load ptr, ptr %policy, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %58 = load ptr, ptr %vfn, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef nonnull %p.sroa.0.0.copyload, ptr noundef nonnull %p.sroa.20.0.copyload)
  br label %do.cond

do.cond:                                          ; preds = %if.else, %land.lhs.true.i, %land.lhs.true7.i, %land.lhs.true13.i, %land.lhs.true19.i, %if.then18, %if.then15, %if.else85, %if.then52, %if.else119, %if.then104, %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %depth.1 = phi i32 [ %inc39, %if.then18 ], [ %dec, %if.then15 ], [ %inc83, %if.then52 ], [ %inc98, %if.else85 ], [ %inc117, %if.then104 ], [ %dec, %if.else119 ], [ %dec, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %dec, %land.lhs.true19.i ], [ %dec, %land.lhs.true13.i ], [ %dec, %land.lhs.true7.i ], [ %dec, %land.lhs.true.i ], [ %dec, %if.else ]
  %tobool126.not = icmp eq i32 %depth.1, 0
  br i1 %tobool126.not, label %if.end127, label %do.body, !llvm.loop !14

if.end127:                                        ; preds = %do.cond, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase18setAabbForceUpdateEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %absproxy, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMax, ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aabb = alloca %struct.btDbvtAabbMm, align 4
  %collider = alloca %struct.btDbvtTreeCollider, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds nuw i8, ptr %aabb, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %stage = getelementptr inbounds nuw i8, ptr %absproxy, i64 80
  %1 = load i32, ptr %stage, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_sets = getelementptr inbounds nuw i8, ptr %this, i64 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 72
  %leaf = getelementptr inbounds nuw i8, ptr %absproxy, i64 56
  %2 = load ptr, ptr %leaf, align 8
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef %2)
  %call = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, ptr noundef nonnull align 4 dereferenceable(32) %aabb, ptr noundef nonnull %absproxy)
  store ptr %call, ptr %leaf, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_updates_call = getelementptr inbounds nuw i8, ptr %this, i64 196
  %3 = load i32, ptr %m_updates_call, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_updates_call, align 4
  %m_sets5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %leaf7 = getelementptr inbounds nuw i8, ptr %absproxy, i64 56
  %4 = load ptr, ptr %leaf7, align 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %m_sets5, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(32) %aabb)
  %m_updates_done = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load i32, ptr %m_updates_done, align 8
  %inc8 = add i32 %5, 1
  store i32 %inc8, ptr %m_updates_done, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_stageRoots = getelementptr inbounds nuw i8, ptr %this, i64 136
  %links.i = getelementptr inbounds nuw i8, ptr %absproxy, i64 64
  %6 = load ptr, ptr %links.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %absproxy, i64 72
  %7 = load ptr, ptr %arrayidx8.i, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %7, ptr %arrayidx6.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  %8 = load i32, ptr %stage, align 8
  %idxprom = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom
  store ptr %7, ptr %arrayidx10, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %tobool11.not.i = icmp eq ptr %7, null
  br i1 %tobool11.not.i, label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  %9 = load ptr, ptr %links.i, align 8
  %links17.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %9, ptr %links17.i, align 8
  br label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit

_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %if.end.i, %if.then12.i
  %m_aabbMin = getelementptr inbounds nuw i8, ptr %absproxy, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds nuw i8, ptr %absproxy, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %m_stageCurrent = getelementptr inbounds nuw i8, ptr %this, i64 172
  %10 = load i32, ptr %m_stageCurrent, align 4
  store i32 %10, ptr %stage, align 8
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom14
  store ptr null, ptr %links.i, align 8
  %11 = load ptr, ptr %arrayidx15, align 8
  store ptr %11, ptr %arrayidx8.i, align 8
  %tobool.not.i16 = icmp eq ptr %11, null
  br i1 %tobool.not.i16, label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit, label %if.then.i17

if.then.i17:                                      ; preds = %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit
  %links3.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %absproxy, ptr %links3.i, align 8
  br label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit

_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, %if.then.i17
  store ptr %absproxy, ptr %arrayidx15, align 8
  %m_needcleanup = getelementptr inbounds nuw i8, ptr %this, i64 222
  store i8 1, ptr %m_needcleanup, align 2
  %m_deferedcollide = getelementptr inbounds nuw i8, ptr %this, i64 221
  %12 = load i8, ptr %m_deferedcollide, align 1
  %tobool17 = trunc i8 %12 to i1
  br i1 %tobool17, label %if.end32, label %if.then18

if.then18:                                        ; preds = %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18btDbvtTreeCollider, i64 16), ptr %collider, align 8
  %pbp.i = getelementptr inbounds nuw i8, ptr %collider, i64 8
  store ptr %this, ptr %pbp.i, align 8
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %arrayidx20, align 8
  %leaf23 = getelementptr inbounds nuw i8, ptr %absproxy, i64 56
  %14 = load ptr, ptr %leaf23, align 8
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx20, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  %m_sets19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_sets19, align 8
  %16 = load ptr, ptr %leaf23, align 8
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %m_sets19, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  br label %if.end32

if.end32:                                         ; preds = %if.then18, %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN16btDbvtBroadphase7collideEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %dispatcher)
  tail call void @_ZN16btDbvtBroadphase22performDeferredRemovalEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase7collideEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %dispatcher) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curAabb = alloca %struct.btDbvtAabbMm, align 4
  %collider = alloca %struct.btDbvtTreeCollider, align 8
  %m_sets = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_leaves = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_leaves, align 4
  %m_dupdates = getelementptr inbounds nuw i8, ptr %this, i64 180
  %1 = load i32, ptr %m_dupdates, align 4
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 100
  %add = add nsw i32 %div, 1
  tail call void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, i32 noundef %add)
  %m_fixedleft = getelementptr inbounds nuw i8, ptr %this, i64 192
  %2 = load i32, ptr %m_fixedleft, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_leaves6 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %3 = load i32, ptr %m_leaves6, align 4
  %m_fupdates = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load i32, ptr %m_fupdates, align 8
  %mul7 = mul nsw i32 %4, %3
  %div8 = sdiv i32 %mul7, 100
  %add9 = add nsw i32 %div8, 1
  tail call void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx5, i32 noundef %add9)
  %5 = load i32, ptr %m_fixedleft, align 8
  %sub = sub nsw i32 %5, %add9
  %.sroa.speculated46 = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  store i32 %.sroa.speculated46, ptr %m_fixedleft, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_stageCurrent = getelementptr inbounds nuw i8, ptr %this, i64 172
  %6 = load i32, ptr %m_stageCurrent, align 4
  %add22 = add nsw i32 %6, 1
  %rem = srem i32 %add22, 2
  store i32 %rem, ptr %m_stageCurrent, align 4
  %m_stageRoots = getelementptr inbounds nuw i8, ptr %this, i64 136
  %idxprom = sext i32 %rem to i64
  %arrayidx25 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx25, align 8
  %tobool26.not = icmp eq ptr %7, null
  br i1 %tobool26.not, label %if.end46, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %mx2.i = getelementptr inbounds nuw i8, ptr %curAabb, i64 16
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  %current.0 = phi ptr [ %8, %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit ], [ %7, %do.body.preheader ]
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %current.0, i64 72
  %8 = load ptr, ptr %arrayidx28, align 8
  %stage = getelementptr inbounds nuw i8, ptr %current.0, i64 80
  %links.i = getelementptr inbounds nuw i8, ptr %current.0, i64 64
  %9 = load ptr, ptr %links.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %8, ptr %arrayidx6.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %do.body
  %10 = load i32, ptr %stage, align 8
  %idxprom30 = sext i32 %10 to i64
  %arrayidx31 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom30
  store ptr %8, ptr %arrayidx31, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %tobool11.not.i = icmp eq ptr %8, null
  br i1 %tobool11.not.i, label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  %11 = load ptr, ptr %links.i, align 8
  %links17.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %11, ptr %links17.i, align 8
  br label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit

_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %if.end.i, %if.then12.i
  store ptr null, ptr %links.i, align 8
  %12 = load ptr, ptr %arrayidx33, align 8
  store ptr %12, ptr %arrayidx28, align 8
  %tobool.not.i30 = icmp eq ptr %12, null
  br i1 %tobool.not.i30, label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit
  %links3.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %current.0, ptr %links3.i, align 8
  br label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit

_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, %if.then.i31
  store ptr %current.0, ptr %arrayidx33, align 8
  %leaf = getelementptr inbounds nuw i8, ptr %current.0, i64 56
  %13 = load ptr, ptr %leaf, align 8
  call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, ptr noundef %13)
  %m_aabbMin = getelementptr inbounds nuw i8, ptr %current.0, i64 20
  %m_aabbMax = getelementptr inbounds nuw i8, ptr %current.0, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %curAabb, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, i64 16, i1 false)
  %call38 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx37, ptr noundef nonnull align 4 dereferenceable(32) %curAabb, ptr noundef nonnull %current.0)
  store ptr %call38, ptr %leaf, align 8
  store i32 2, ptr %stage, align 8
  br i1 %tobool11.not.i, label %do.end, label %do.body, !llvm.loop !15

do.end:                                           ; preds = %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  %m_leaves44 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %14 = load i32, ptr %m_leaves44, align 4
  store i32 %14, ptr %m_fixedleft, align 8
  %m_needcleanup = getelementptr inbounds nuw i8, ptr %this, i64 222
  store i8 1, ptr %m_needcleanup, align 2
  br label %if.end46

if.end46:                                         ; preds = %do.end, %if.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18btDbvtTreeCollider, i64 16), ptr %collider, align 8
  %pbp.i = getelementptr inbounds nuw i8, ptr %collider, i64 8
  store ptr %this, ptr %pbp.i, align 8
  %m_deferedcollide = getelementptr inbounds nuw i8, ptr %this, i64 221
  %15 = load i8, ptr %m_deferedcollide, align 1
  %tobool47 = trunc i8 %15 to i1
  br i1 %tobool47, label %if.then48, label %if.end56

if.then48:                                        ; preds = %if.end46
  %16 = load ptr, ptr %m_sets, align 8
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %arrayidx54, align 8
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  %.pre = load i8, ptr %m_deferedcollide, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then48, %if.end46
  %18 = phi i8 [ %.pre, %if.then48 ], [ %15, %if.end46 ]
  %tobool58 = trunc i8 %18 to i1
  br i1 %tobool58, label %if.then59, label %if.end69

if.then59:                                        ; preds = %if.end56
  %19 = load ptr, ptr %m_sets, align 8
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, ptr noundef %19, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  br label %if.end69

if.end69:                                         ; preds = %if.then59, %if.end56
  %m_needcleanup70 = getelementptr inbounds nuw i8, ptr %this, i64 222
  %20 = load i8, ptr %m_needcleanup70, align 2
  %tobool71 = trunc i8 %20 to i1
  br i1 %tobool71, label %if.then72, label %if.end111

if.then72:                                        ; preds = %if.end69
  %m_paircache = getelementptr inbounds nuw i8, ptr %this, i64 160
  %21 = load ptr, ptr %m_paircache, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %22 = load ptr, ptr %vfn, align 8
  %call73 = call noundef nonnull align 8 dereferenceable(25) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %m_size.i = getelementptr inbounds nuw i8, ptr %call73, i64 4
  %23 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %23, 0
  br i1 %cmp, label %if.then75, label %if.end111

if.then75:                                        ; preds = %if.then72
  %m_newpairs = getelementptr inbounds nuw i8, ptr %this, i64 188
  %m_cupdates = getelementptr inbounds nuw i8, ptr %this, i64 184
  %24 = load i32, ptr %m_cupdates, align 8
  %mul80 = mul nsw i32 %24, %23
  %div81 = sdiv i32 %mul80, 100
  %25 = load i32, ptr %m_newpairs, align 4
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 %div81)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %23, i32 %26)
  %cmp8449 = icmp sgt i32 %26, 0
  br i1 %cmp8449, label %for.body.lr.ph, label %if.then102

for.body.lr.ph:                                   ; preds = %if.then75
  %m_cid = getelementptr inbounds nuw i8, ptr %this, i64 212
  %m_data.i = getelementptr inbounds nuw i8, ptr %call73, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ni.051 = phi i32 [ %.sroa.speculated, %for.body.lr.ph ], [ %ni.1, %for.inc ]
  %i.050 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %27 = load i32, ptr %m_cid, align 4
  %add85 = add nsw i32 %27, %i.050
  %28 = load i32, ptr %m_size.i, align 4
  %rem87 = srem i32 %add85, %28
  %29 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %rem87 to i64
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %29, i64 %idxprom.i
  %30 = load ptr, ptr %arrayidx.i, align 8
  %m_pProxy1 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %31 = load ptr, ptr %m_pProxy1, align 8
  %leaf89 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %leaf89, align 8
  %leaf90 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %leaf90, align 8
  %34 = load float, ptr %32, align 4
  %mx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load float, ptr %mx.i, align 4
  %cmp.i40 = fcmp ugt float %34, %35
  br i1 %cmp.i40, label %if.then93, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %mx2.i41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load float, ptr %mx2.i41, align 4
  %37 = load float, ptr %33, align 4
  %cmp6.i = fcmp ult float %36, %37
  br i1 %cmp6.i, label %if.then93, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i11.i = getelementptr inbounds nuw i8, ptr %33, i64 20
  %39 = load float, ptr %arrayidx.i11.i, align 4
  %cmp12.i = fcmp ugt float %38, %39
  br i1 %cmp12.i, label %if.then93, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true7.i
  %arrayidx.i12.i = getelementptr inbounds nuw i8, ptr %32, i64 20
  %40 = load float, ptr %arrayidx.i12.i, align 4
  %arrayidx.i13.i = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = load float, ptr %arrayidx.i13.i, align 4
  %cmp18.i = fcmp ult float %40, %41
  br i1 %cmp18.i, label %if.then93, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true13.i
  %arrayidx.i14.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = load float, ptr %arrayidx.i14.i, align 4
  %arrayidx.i15.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %43 = load float, ptr %arrayidx.i15.i, align 4
  %cmp24.i = fcmp ugt float %42, %43
  br i1 %cmp24.i, label %if.then93, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %land.lhs.true19.i
  %arrayidx.i16.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %44 = load float, ptr %arrayidx.i16.i, align 4
  %arrayidx.i17.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = load float, ptr %arrayidx.i17.i, align 4
  %cmp29.i = fcmp ult float %44, %45
  br i1 %cmp29.i, label %if.then93, label %for.inc

if.then93:                                        ; preds = %for.body, %land.lhs.true.i, %land.lhs.true7.i, %land.lhs.true13.i, %land.lhs.true19.i, %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %46 = load ptr, ptr %m_paircache, align 8
  %vtable95 = load ptr, ptr %46, align 8
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 24
  %47 = load ptr, ptr %vfn96, align 8
  %call97 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %dispatcher)
  %dec = add nsw i32 %ni.051, -1
  %dec98 = add nsw i32 %i.050, -1
  br label %for.inc

for.inc:                                          ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit, %if.then93
  %i.1 = phi i32 [ %i.050, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %dec98, %if.then93 ]
  %ni.1 = phi i32 [ %ni.051, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %dec, %if.then93 ]
  %inc = add nsw i32 %i.1, 1
  %cmp84 = icmp slt i32 %inc, %ni.1
  br i1 %cmp84, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %.pre52 = load i32, ptr %m_size.i, align 4
  %cmp101 = icmp sgt i32 %.pre52, 0
  br i1 %cmp101, label %if.then102, label %if.else

if.then102:                                       ; preds = %if.then75, %for.end
  %ni.0.lcssa56 = phi i32 [ %ni.1, %for.end ], [ %.sroa.speculated, %if.then75 ]
  %48 = phi i32 [ %.pre52, %for.end ], [ %23, %if.then75 ]
  %m_cid103 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %49 = load i32, ptr %m_cid103, align 4
  %add104 = add nsw i32 %49, %ni.0.lcssa56
  %rem106 = srem i32 %add104, %48
  store i32 %rem106, ptr %m_cid103, align 4
  br label %if.end111

if.else:                                          ; preds = %for.end
  %m_cid108 = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 0, ptr %m_cid108, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then72, %if.else, %if.then102, %if.end69
  %m_pid = getelementptr inbounds nuw i8, ptr %this, i64 208
  %50 = load i32, ptr %m_pid, align 8
  %inc112 = add nsw i32 %50, 1
  store i32 %inc112, ptr %m_pid, align 8
  %m_newpairs113 = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i32 1, ptr %m_newpairs113, align 4
  store i8 0, ptr %m_needcleanup70, align 2
  %m_updates_call = getelementptr inbounds nuw i8, ptr %this, i64 196
  %51 = load i32, ptr %m_updates_call, align 4
  %cmp115.not = icmp eq i32 %51, 0
  %m_updates_done123.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 200
  %.pre53 = load i32, ptr %m_updates_done123.phi.trans.insert, align 8
  %conv = uitofp i32 %.pre53 to float
  %conv118 = uitofp i32 %51 to float
  %div119 = fdiv float %conv, %conv118
  %div119.sink = select i1 %cmp115.not, float 0.000000e+00, float %div119
  %52 = getelementptr inbounds nuw i8, ptr %this, i64 204
  store float %div119.sink, ptr %52, align 4
  %m_updates_done123 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %div12427 = lshr i32 %.pre53, 1
  store i32 %div12427, ptr %m_updates_done123, align 8
  %div12628 = lshr i32 %51, 1
  store i32 %div12628, ptr %m_updates_call, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase22performDeferredRemovalEP12btDispatcher(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this, ptr noundef %dispatcher) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %class.btBroadphasePairSortPredicate, align 1
  %ref.tmp29 = alloca %class.btBroadphasePairSortPredicate, align 1
  %m_paircache = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_paircache, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_paircache, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 56
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(25) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 4
  %4 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp sgt i32 %4, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

if.then.i:                                        ; preds = %if.then
  %sub.i = add nsw i32 %4, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef 0, i32 noundef %sub.i)
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit: ; preds = %if.then, %if.then.i
  %5 = phi i32 [ %4, %if.then ], [ %.pre, %if.then.i ]
  %cmp27 = icmp sgt i32 %5, 0
  br i1 %cmp27, label %for.body.lr.ph, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %call5, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi i32 [ %5, %for.body.lr.ph ], [ %27, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %invalidPair.031 = phi i32 [ 0, %for.body.lr.ph ], [ %invalidPair.1, %for.inc ]
  %previousPair.sroa.4.029 = phi ptr [ null, %for.body.lr.ph ], [ %9, %for.inc ]
  %previousPair.sroa.0.028 = phi ptr [ null, %for.body.lr.ph ], [ %8, %for.inc ]
  %7 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i15 = icmp eq ptr %8, %previousPair.sroa.0.028
  %m_pProxy1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %9 = load ptr, ptr %m_pProxy1.i, align 8
  %cmp3.i = icmp eq ptr %9, %previousPair.sroa.4.029
  %10 = select i1 %cmp.i15, i1 %cmp3.i, i1 false
  br i1 %10, label %if.then21, label %if.then9

if.then9:                                         ; preds = %for.body
  %leaf = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %leaf, align 8
  %leaf12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load ptr, ptr %leaf12, align 8
  %13 = load float, ptr %11, align 4
  %mx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load float, ptr %mx.i, align 4
  %cmp.i16 = fcmp ugt float %13, %14
  br i1 %cmp.i16, label %if.then21, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then9
  %mx2.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load float, ptr %mx2.i, align 4
  %16 = load float, ptr %12, align 4
  %cmp6.i = fcmp ult float %15, %16
  br i1 %cmp6.i, label %if.then21, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i11.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  %18 = load float, ptr %arrayidx.i11.i, align 4
  %cmp12.i = fcmp ugt float %17, %18
  br i1 %cmp12.i, label %if.then21, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true7.i
  %arrayidx.i12.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  %19 = load float, ptr %arrayidx.i12.i, align 4
  %arrayidx.i13.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load float, ptr %arrayidx.i13.i, align 4
  %cmp18.i = fcmp ult float %19, %20
  br i1 %cmp18.i, label %if.then21, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true13.i
  %arrayidx.i14.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load float, ptr %arrayidx.i14.i, align 4
  %arrayidx.i15.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load float, ptr %arrayidx.i15.i, align 4
  %cmp24.i = fcmp ugt float %21, %22
  br i1 %cmp24.i, label %if.then21, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %land.lhs.true19.i
  %arrayidx.i16.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load float, ptr %arrayidx.i16.i, align 4
  %arrayidx.i17.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load float, ptr %arrayidx.i17.i, align 4
  %cmp29.i = fcmp oge float %23, %24
  %cond.fr = freeze i1 %cmp29.i
  br i1 %cond.fr, label %for.inc, label %if.then21

if.then21:                                        ; preds = %if.then9, %land.lhs.true.i, %land.lhs.true7.i, %land.lhs.true13.i, %land.lhs.true19.i, %_Z9IntersectRK12btDbvtAabbMmS1_.exit, %for.body
  %25 = load ptr, ptr %m_paircache, align 8
  %vtable23 = load ptr, ptr %25, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 64
  %26 = load ptr, ptr %vfn24, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef %dispatcher)
  %inc = add nsw i32 %invalidPair.031, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %.pre35 = load i32, ptr %m_size.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit, %if.then21
  %27 = phi i32 [ %.pre35, %if.then21 ], [ %6, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ]
  %invalidPair.1 = phi i32 [ %inc, %if.then21 ], [ %invalidPair.031, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %27 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc
  %cmp.i18 = icmp sgt i32 %27, 1
  br i1 %cmp.i18, label %if.then.i19, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit21

if.then.i19:                                      ; preds = %for.end
  %sub.i20 = add nsw i32 %27, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29, i32 noundef 0, i32 noundef %sub.i20)
  %.pre36 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit21

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit21: ; preds = %for.end, %if.then.i19
  %29 = phi i32 [ %27, %for.end ], [ %.pre36, %if.then.i19 ]
  %sub = sub nsw i32 %29, %invalidPair.1
  %cmp3.i25 = icmp slt i32 %invalidPair.1, 0
  br i1 %cmp3.i25, label %if.then4.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit21
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %30 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %30, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %29, %invalidPair.1
  br i1 %tobool.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i: ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %sub to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i
  %31 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %31, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !18

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %if.then.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %retval.0.i.i.i47 = phi ptr [ %call.i.i.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i ], [ null, %if.then.i.i ], [ %call.i.i.i.i, %for.body.i.i.i ]
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 16
  %32 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 24
  %33 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %33 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i47, ptr %m_data.i5.i.i, align 8
  store i32 %sub, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %call5, i64 16
  %34 = sext i32 %29 to i64
  %wide.trip.count.i = sext i32 %sub to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %35 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btBroadphasePair, ptr %35, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx11.i, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !19

_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit: ; preds = %for.body8.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit21
  %sub44 = phi i32 [ %sub, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit21 ], [ %5, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit ], [ %sub, %for.body8.i ]
  store i32 %sub44, ptr %m_size.i.i, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit, %entry
  ret void
}

declare void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase8optimizeEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_sets = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, i32 noundef 128)
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3, i32 noundef 128)
  ret void
}

declare void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN16btDbvtBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) unnamed_addr #10 align 2 {
entry:
  %m_paircache = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_paircache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK16btDbvtBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) unnamed_addr #10 align 2 {
entry:
  %m_paircache = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_paircache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK16btDbvtBroadphase17getBroadphaseAabbER9btVector3S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %aabbMax) unnamed_addr #11 align 2 {
entry:
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  %m_sets = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_sets, align 8
  %cmp.i = icmp eq ptr %0, null
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %arrayidx18, align 8
  %cmp.i2 = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.else16, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i2, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %mx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %mx25.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %mx44.i = getelementptr inbounds nuw i8, ptr %bounds, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then5
  %indvars.iv.i = phi i64 [ 0, %if.then5 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  %2 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  %3 = load float, ptr %arrayidx4.i, align 4
  %cmp5.i = fcmp olt float %2, %3
  %.sink.i = select i1 %cmp5.i, float %2, float %3
  %4 = getelementptr inbounds nuw float, ptr %bounds, i64 %indvars.iv.i
  store float %.sink.i, ptr %4, align 4
  %arrayidx24.i = getelementptr inbounds nuw float, ptr %mx.i, i64 %indvars.iv.i
  %5 = load float, ptr %arrayidx24.i, align 4
  %arrayidx28.i = getelementptr inbounds nuw float, ptr %mx25.i, i64 %indvars.iv.i
  %6 = load float, ptr %arrayidx28.i, align 4
  %cmp29.i = fcmp ogt float %5, %6
  %.sink25.i = select i1 %cmp29.i, float %5, float %6
  %arrayidx38.i = getelementptr inbounds nuw float, ptr %mx44.i, i64 %indvars.iv.i
  store float %.sink25.i, ptr %arrayidx38.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %if.end31, label %for.body.i, !llvm.loop !20

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %if.end31

if.else16:                                        ; preds = %entry
  br i1 %cmp.i2, label %if.else25, label %if.then20

if.then20:                                        ; preds = %if.else16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %if.end31

if.else25:                                        ; preds = %if.else16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %bounds, i8 0, i64 32, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %for.body.i, %if.then20, %if.else25, %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %bounds, i64 16, i1 false)
  %mx.i3 = getelementptr inbounds nuw i8, ptr %bounds, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %mx.i3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr readnone captures(none) %dispatcher) unnamed_addr #0 align 2 {
entry:
  %m_leaves = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_leaves, align 4
  %m_leaves4 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %1 = load i32, ptr %m_leaves4, align 4
  %add = sub i32 0, %1
  %tobool.not = icmp eq i32 %0, %add
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_sets = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %m_sets)
  tail call void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3)
  %m_deferedcollide = getelementptr inbounds nuw i8, ptr %this, i64 221
  store i8 0, ptr %m_deferedcollide, align 1
  %m_needcleanup = getelementptr inbounds nuw i8, ptr %this, i64 222
  store i8 1, ptr %m_needcleanup, align 2
  %m_stageCurrent = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 0, ptr %m_stageCurrent, align 4
  %m_fixedleft = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %m_fixedleft, align 8
  %m_fupdates = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 1, ptr %m_fupdates, align 8
  %m_dupdates = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 0, ptr %m_dupdates, align 4
  %m_cupdates = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 10, ptr %m_cupdates, align 8
  %m_newpairs = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i32 1, ptr %m_newpairs, align 4
  %m_updates_call = getelementptr inbounds nuw i8, ptr %this, i64 196
  %m_stageRoots = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_stageRoots, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %m_updates_call, i8 0, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16btDbvtBroadphase10printStatsEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16btDbvtBroadphase9benchmarkEP21btBroadphaseInterface(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %na, ptr noundef %nb) unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %na, %nb
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %na, i64 40
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %nb, i64 40
  %3 = load ptr, ptr %2, align 8
  %pbp = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %pbp, align 8
  %m_paircache = getelementptr inbounds nuw i8, ptr %4, i64 160
  %5 = load ptr, ptr %m_paircache, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %3)
  %7 = load ptr, ptr %pbp, align 8
  %m_newpairs = getelementptr inbounds nuw i8, ptr %7, i64 188
  %8 = load i32, ptr %m_newpairs, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %m_newpairs, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) unnamed_addr #0 comdat align 2 {
entry:
  %proxy = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %proxy, align 8
  %leaf = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %leaf, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, float noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTester7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %leaf) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %leaf, i64 40
  %1 = load ptr, ptr %0, align 8
  %m_rayCallback = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_rayCallback, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTester7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %leaf) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %leaf, i64 40
  %1 = load ptr, ptr %0, align 8
  %m_aabbCallback = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_aabbCallback, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4copyEiiPS3_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8allocateEi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i64 %indvars.iv.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit, label %for.body.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4copyEiiPS3_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp4 = icmp slt i32 %start, %end
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit ]
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %1, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
  %2 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %2, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.thread.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.thread.i: ; preds = %for.body
  store i32 %2, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i.i: ; preds = %for.body
  %conv.i.i.i.i.i = zext nneg i32 %2 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.i, label %for.body8.i.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.i: ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i6.i
  %8 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i6.i
  %9 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %9, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit, label %for.body.i.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %end, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp.i = alloca %struct.btBroadphasePair, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom
  %x.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %x.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %x.sroa.3.0.copyload = load ptr, ptr %x.sroa.3.0.arrayidx.sroa_idx, align 8
  %x.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %x.sroa.5.0.copyload = load ptr, ptr %x.sroa.5.0.arrayidx.sroa_idx, align 8
  %tobool4.not.i = icmp eq ptr %x.sroa.0.0.copyload, null
  %tobool19.not.i = icmp eq ptr %x.sroa.3.0.copyload, null
  %m_uniqueId7.i = getelementptr inbounds nuw i8, ptr %x.sroa.0.0.copyload, i64 16
  %m_uniqueId22.i = getelementptr inbounds nuw i8, ptr %x.sroa.3.0.copyload, i64 16
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %1 = load ptr, ptr %m_data, align 8
  %2 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %2, %do.body ]
  %arrayidx4 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx4, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.cond
  %m_uniqueId.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i32, ptr %m_uniqueId.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %while.cond
  %cond.i = phi i32 [ %4, %cond.true.i ], [ -1, %while.cond ]
  br i1 %tobool4.not.i, label %cond.end9.i, label %cond.true5.i

cond.true5.i:                                     ; preds = %cond.end.i
  %5 = load i32, ptr %m_uniqueId7.i, align 8
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.true5.i, %cond.end.i
  %cond10.i = phi i32 [ %5, %cond.true5.i ], [ -1, %cond.end.i ]
  %m_pProxy1.i = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 8
  %6 = load ptr, ptr %m_pProxy1.i, align 8
  %tobool11.not.i = icmp eq ptr %6, null
  br i1 %tobool11.not.i, label %cond.end16.i, label %cond.true12.i

cond.true12.i:                                    ; preds = %cond.end9.i
  %m_uniqueId14.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load i32, ptr %m_uniqueId14.i, align 8
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %cond.true12.i, %cond.end9.i
  %cond17.i = phi i32 [ %7, %cond.true12.i ], [ -1, %cond.end9.i ]
  br i1 %tobool19.not.i, label %cond.end24.i, label %cond.true20.i

cond.true20.i:                                    ; preds = %cond.end16.i
  %8 = load i32, ptr %m_uniqueId22.i, align 8
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.true20.i, %cond.end16.i
  %cond25.i = phi i32 [ %8, %cond.true20.i ], [ -1, %cond.end16.i ]
  %cmp.i = icmp sgt i32 %cond.i, %cond10.i
  br i1 %cmp.i, label %while.body, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end24.i
  %cmp28.i = icmp eq ptr %3, %x.sroa.0.0.copyload
  %cmp29.i = icmp sgt i32 %cond17.i, %cond25.i
  %cmp28.not.i = xor i1 %cmp28.i, true
  %brmerge.i = select i1 %cmp28.not.i, i1 true, i1 %cmp29.i
  br i1 %brmerge.i, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, label %land.lhs.true33.i

land.lhs.true33.i:                                ; preds = %lor.lhs.false.i
  %cmp36.i = icmp eq ptr %6, %x.sroa.3.0.copyload
  br i1 %cmp36.i, label %land.rhs.i, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, %land.rhs.i, %land.lhs.true33.i
  %9 = trunc nsw i64 %indvars.iv to i32
  %10 = sext i32 %j.0 to i64
  br label %while.cond5

land.rhs.i:                                       ; preds = %land.lhs.true33.i
  %m_algorithm.i = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 16
  %11 = load ptr, ptr %m_algorithm.i, align 8
  %cmp38.i = icmp ugt ptr %11, %x.sroa.5.0.copyload
  br i1 %cmp38.i, label %while.body, label %while.cond5.preheader

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit: ; preds = %lor.lhs.false.i
  %or.cond.i = select i1 %cmp28.i, i1 %cmp29.i, i1 false
  br i1 %or.cond.i, label %while.body, label %while.cond5.preheader

while.body:                                       ; preds = %cond.end24.i, %land.rhs.i, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !22

while.cond5:                                      ; preds = %while.cond5.preheader, %while.body10
  %indvars.iv65 = phi i64 [ %10, %while.cond5.preheader ], [ %indvars.iv.next66, %while.body10 ]
  %arrayidx8 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv65
  br i1 %tobool4.not.i, label %cond.end.i27, label %cond.true.i25

cond.true.i25:                                    ; preds = %while.cond5
  %12 = load i32, ptr %m_uniqueId7.i, align 8
  br label %cond.end.i27

cond.end.i27:                                     ; preds = %cond.true.i25, %while.cond5
  %cond.i28 = phi i32 [ %12, %cond.true.i25 ], [ -1, %while.cond5 ]
  %13 = load ptr, ptr %arrayidx8, align 8
  %tobool4.not.i29 = icmp eq ptr %13, null
  br i1 %tobool4.not.i29, label %cond.end9.i32, label %cond.true5.i30

cond.true5.i30:                                   ; preds = %cond.end.i27
  %m_uniqueId7.i31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i32, ptr %m_uniqueId7.i31, align 8
  br label %cond.end9.i32

cond.end9.i32:                                    ; preds = %cond.true5.i30, %cond.end.i27
  %cond10.i33 = phi i32 [ %14, %cond.true5.i30 ], [ -1, %cond.end.i27 ]
  br i1 %tobool19.not.i, label %cond.end16.i38, label %cond.true12.i36

cond.true12.i36:                                  ; preds = %cond.end9.i32
  %15 = load i32, ptr %m_uniqueId22.i, align 8
  br label %cond.end16.i38

cond.end16.i38:                                   ; preds = %cond.true12.i36, %cond.end9.i32
  %cond17.i39 = phi i32 [ %15, %cond.true12.i36 ], [ -1, %cond.end9.i32 ]
  %m_pProxy118.i40 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 8
  %16 = load ptr, ptr %m_pProxy118.i40, align 8
  %tobool19.not.i41 = icmp eq ptr %16, null
  br i1 %tobool19.not.i41, label %cond.end24.i44, label %cond.true20.i42

cond.true20.i42:                                  ; preds = %cond.end16.i38
  %m_uniqueId22.i43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load i32, ptr %m_uniqueId22.i43, align 8
  br label %cond.end24.i44

cond.end24.i44:                                   ; preds = %cond.true20.i42, %cond.end16.i38
  %cond25.i45 = phi i32 [ %17, %cond.true20.i42 ], [ -1, %cond.end16.i38 ]
  %cmp.i46 = icmp sgt i32 %cond.i28, %cond10.i33
  br i1 %cmp.i46, label %while.body10, label %lor.lhs.false.i47

lor.lhs.false.i47:                                ; preds = %cond.end24.i44
  %cmp28.i48 = icmp eq ptr %x.sroa.0.0.copyload, %13
  %cmp29.i49 = icmp sgt i32 %cond17.i39, %cond25.i45
  %cmp28.not.i51 = xor i1 %cmp28.i48, true
  %brmerge.i52 = select i1 %cmp28.not.i51, i1 true, i1 %cmp29.i49
  br i1 %brmerge.i52, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit59, label %land.lhs.true33.i53

land.lhs.true33.i53:                              ; preds = %lor.lhs.false.i47
  %cmp36.i54 = icmp eq ptr %x.sroa.3.0.copyload, %16
  br i1 %cmp36.i54, label %land.rhs.i55, label %while.end11

land.rhs.i55:                                     ; preds = %land.lhs.true33.i53
  %m_algorithm37.i57 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 16
  %18 = load ptr, ptr %m_algorithm37.i57, align 8
  %cmp38.i58 = icmp ugt ptr %x.sroa.5.0.copyload, %18
  br i1 %cmp38.i58, label %while.body10, label %while.end11

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit59: ; preds = %lor.lhs.false.i47
  %or.cond.i50 = select i1 %cmp28.i48, i1 %cmp29.i49, i1 false
  br i1 %or.cond.i50, label %while.body10, label %while.end11

while.body10:                                     ; preds = %cond.end24.i44, %land.rhs.i55, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit59
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, -1
  br label %while.cond5, !llvm.loop !23

while.end11:                                      ; preds = %land.lhs.true33.i53, %land.rhs.i55, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit59
  %19 = trunc nsw i64 %indvars.iv65 to i32
  %cmp.not = icmp sgt i64 %indvars.iv, %indvars.iv65
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %temp.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8, i64 32, i1 false)
  %20 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds %struct.btBroadphasePair, ptr %20, i64 %indvars.iv65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx10.i, ptr noundef nonnull align 8 dereferenceable(32) %temp.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i)
  %inc12 = add nsw i32 %9, 1
  %dec13 = add nsw i32 %19, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %9, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %19, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp slt i32 %lo.tr, %j.2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
