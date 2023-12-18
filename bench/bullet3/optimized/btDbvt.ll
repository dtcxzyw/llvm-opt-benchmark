; ModuleID = 'bench/bullet3/original/btDbvt.ll'
source_filename = "bench/bullet3/original/btDbvt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon.4 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%union.anon.4 = type { [2 x ptr] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btDbvtNodeEnumerator = type { %"struct.btDbvt::ICollide", %class.btAlignedObjectArray.5 }
%"struct.btDbvt::ICollide" = type { ptr }
%class.btAlignedObjectArray.5 = type <{ %class.btAlignedAllocator.6, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.6 = type { i8 }
%class.btAlignedObjectArray.9 = type <{ %class.btAlignedAllocator.10, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.10 = type { i8 }
%"struct.btDbvt::sStkCLN" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev = comdat any

$_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE = comdat any

$_ZN20btDbvtNodeEnumeratorD2Ev = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev = comdat any

$_ZN20btDbvtNodeEnumeratorD0Ev = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_ = comdat any

$_ZN20btDbvtNodeEnumerator7ProcessEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_ = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZTV20btDbvtNodeEnumerator = comdat any

$_ZTS20btDbvtNodeEnumerator = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTI20btDbvtNodeEnumerator = comdat any

@_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis = internal unnamed_addr global [3 x %class.btVector3] zeroinitializer, align 16
@_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis = internal global i64 0, align 8
@_ZTV20btDbvtNodeEnumerator = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI20btDbvtNodeEnumerator, ptr @_ZN20btDbvtNodeEnumeratorD2Ev, ptr @_ZN20btDbvtNodeEnumeratorD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN20btDbvtNodeEnumerator7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20btDbvtNodeEnumerator = linkonce_odr dso_local constant [23 x i8] c"20btDbvtNodeEnumerator\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTI20btDbvtNodeEnumerator = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20btDbvtNodeEnumerator, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6btDbvtC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6btDbvtC2Ev
@_ZN6btDbvtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6btDbvtD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6btDbvtC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %m_ownsMemory.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_lkhd = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i32 -1, ptr %m_lkhd, align 8
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_leaves, align 4
  %m_opath = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_opath, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6btDbvtD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef nonnull %0)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.then.i, %entry
  %m_free.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_free.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %if.end.i
  store ptr null, ptr %m_free.i, align 8
  %m_lkhd.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_lkhd.i, align 8
  %m_data.i.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 5
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc1
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit unwind label %terminate.lpad

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit: ; preds = %if.then3.i.i.i, %.noexc1, %if.then.i.i.i
  %m_size.i.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 6
  %m_capacity.i.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 3
  %m_opath.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_opath.i, align 8
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i.i, %if.end.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_free = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_free, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  store ptr null, ptr %m_free, align 8
  %m_lkhd = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_lkhd, align 8
  %m_data.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 5
  %2 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_ownsMemory.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv.exit

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv.exit: ; preds = %if.end, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_opath = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_opath, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %pdbvt, ptr noundef %node) unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %node, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx.i = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2, i32 0, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8
  tail call fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %pdbvt, ptr noundef %2)
  %3 = load ptr, ptr %arrayidx.i, align 8
  tail call fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %pdbvt, ptr noundef %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %pdbvt, align 8
  %cmp4 = icmp eq ptr %4, %node
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %pdbvt, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %m_free.i = getelementptr inbounds %struct.btDbvt, ptr %pdbvt, i64 0, i32 1
  %5 = load ptr, ptr %m_free.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  store ptr %node, ptr %m_free.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end7
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt16optimizeBottomUpEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %leaves = alloca %class.btAlignedObjectArray.0, align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_leaves, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then
  %conv.i.i.i = zext nneg i32 %1 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i5 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i unwind label %lpad

_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i: ; preds = %if.then.i.i
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i.i5, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i, label %for.body.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i unwind label %lpad

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i5, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i, %if.then
  %8 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i ], [ %0, %if.then ]
  invoke fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef nonnull %this, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %m_data.i.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  invoke fastcc void @_ZL8bottomupP6btDbvtPP10btDbvtNodei(ptr noundef nonnull %this, ptr noundef nonnull %9, i32 noundef %10)
          to label %if.then.i.i.i unwind label %lpad

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %11 = load ptr, ptr %m_data.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %this, align 8
  %13 = load i8, ptr %m_ownsMemory.i.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i.i, label %if.end, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

lpad:                                             ; preds = %if.then3.i.i, %if.then.i.i, %invoke.cont3, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %leaves) #17
  resume { ptr, i32 } %17

if.end:                                           ; preds = %if.then3.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %pdbvt, ptr noundef %root, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %depth) unnamed_addr #2 {
entry:
  %arrayidx.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %root, i64 0, i32 2, i32 0, i64 1
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, null
  %tobool = icmp ne i32 %depth, 0
  %or.cond = and i1 %tobool, %cmp.i.i
  br i1 %or.cond, label %if.then, label %if.else

common.ret11:                                     ; preds = %if.then, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit
  ret void

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %root, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8
  %sub = add nsw i32 %depth, -1
  tail call fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %pdbvt, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %sub)
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  tail call fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %pdbvt, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %sub)
  %m_free.i = getelementptr inbounds %struct.btDbvt, ptr %pdbvt, i64 0, i32 1
  %4 = load ptr, ptr %m_free.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
  store ptr %root, ptr %m_free.i, align 8
  br label %common.ret11

if.else:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 2
  %5 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 3
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %5, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.else
  %tobool.not.i.i = icmp eq i32 %5, 0
  %mul.i.i = shl nsw i32 %5, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i7 = icmp slt i32 %5, %cond.i.i
  br i1 %cmp.i.i7, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %7 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %5, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %7 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %9, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit: ; preds = %if.else, %if.then.i, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i
  %13 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i ], [ %5, %if.then.i ], [ %5, %if.else ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 5
  %14 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i
  store ptr %root, ptr %arrayidx.i, align 8
  %15 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %common.ret11
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8bottomupP6btDbvtPP10btDbvtNodei(ptr nocapture noundef %pdbvt, ptr nocapture noundef %leaves, i32 noundef %count) unnamed_addr #5 {
entry:
  %ref.tmp = alloca %struct.btDbvtAabbMm, align 4
  %cmp56 = icmp sgt i32 %count, 1
  br i1 %cmp56, label %for.cond.preheader.lr.ph, label %while.end

for.cond.preheader.lr.ph:                         ; preds = %entry
  %mx44.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %ref.tmp, i64 0, i32 1
  %arrayidx5.i.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %ref.tmp, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %ref.tmp, i64 0, i64 1
  %m_free.i.i = getelementptr inbounds %struct.btDbvt, ptr %pdbvt, i64 0, i32 1
  %0 = zext nneg i32 %count to i64
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit
  %indvars.iv64 = phi i64 [ %0, %for.cond.preheader.lr.ph ], [ %indvars.iv.next65, %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit ]
  br label %for.body

for.cond.loopexit:                                ; preds = %_ZL5mergeRK12btDbvtAabbMmS1_.exit, %for.body
  %minidx.sroa.0.1.lcssa = phi i32 [ %minidx.sroa.0.053, %for.body ], [ %minidx.sroa.0.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %minidx.sroa.4.1.lcssa = phi i32 [ %minidx.sroa.4.054, %for.body ], [ %minidx.sroa.4.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %minsize.1.lcssa = phi float [ %minsize.055, %for.body ], [ %minsize.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next62, %indvars.iv64
  br i1 %exitcond.not, label %for.end13, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond.loopexit
  %indvars.iv61 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next62, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.cond.preheader ], [ %indvars.iv.next, %for.cond.loopexit ]
  %minsize.055 = phi float [ 0x47EFFFFFE0000000, %for.cond.preheader ], [ %minsize.1.lcssa, %for.cond.loopexit ]
  %minidx.sroa.4.054 = phi i32 [ -1, %for.cond.preheader ], [ %minidx.sroa.4.1.lcssa, %for.cond.loopexit ]
  %minidx.sroa.0.053 = phi i32 [ -1, %for.cond.preheader ], [ %minidx.sroa.0.1.lcssa, %for.cond.loopexit ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %cmp345 = icmp slt i64 %indvars.iv.next62, %indvars.iv64
  br i1 %cmp345, label %for.body4.lr.ph, label %for.cond.loopexit

for.body4.lr.ph:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %leaves, i64 %indvars.iv61
  %1 = load ptr, ptr %arrayidx, align 8
  %mx.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1
  %2 = trunc i64 %indvars.iv61 to i32
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %_ZL5mergeRK12btDbvtAabbMmS1_.exit
  %indvars.iv58 = phi i64 [ %indvars.iv, %for.body4.lr.ph ], [ %indvars.iv.next59, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %minsize.149 = phi float [ %minsize.055, %for.body4.lr.ph ], [ %minsize.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %minidx.sroa.4.148 = phi i32 [ %minidx.sroa.4.054, %for.body4.lr.ph ], [ %minidx.sroa.4.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %minidx.sroa.0.147 = phi i32 [ %minidx.sroa.0.053, %for.body4.lr.ph ], [ %minidx.sroa.0.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %arrayidx6 = getelementptr inbounds ptr, ptr %leaves, i64 %indvars.iv58
  %3 = load ptr, ptr %arrayidx6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %mx25.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %3, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body4
  %indvars.iv.i.i = phi i64 [ 0, %for.body4 ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i.i
  %4 = load float, ptr %arrayidx.i.i, align 4, !noalias !8
  %arrayidx4.i.i = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i.i
  %5 = load float, ptr %arrayidx4.i.i, align 4, !noalias !8
  %cmp5.i.i = fcmp olt float %4, %5
  %.sink.i.i = select i1 %cmp5.i.i, float %4, float %5
  %6 = getelementptr inbounds float, ptr %ref.tmp, i64 %indvars.iv.i.i
  store float %.sink.i.i, ptr %6, align 4, !alias.scope !8
  %arrayidx24.i.i = getelementptr inbounds float, ptr %mx.i.i, i64 %indvars.iv.i.i
  %7 = load float, ptr %arrayidx24.i.i, align 4, !noalias !8
  %arrayidx28.i.i = getelementptr inbounds float, ptr %mx25.i.i, i64 %indvars.iv.i.i
  %8 = load float, ptr %arrayidx28.i.i, align 4, !noalias !8
  %cmp29.i.i = fcmp ogt float %7, %8
  %.sink25.i.i = select i1 %cmp29.i.i, float %7, float %8
  %arrayidx38.i.i = getelementptr inbounds float, ptr %mx44.i.i, i64 %indvars.iv.i.i
  store float %.sink25.i.i, ptr %arrayidx38.i.i, align 4, !alias.scope !8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL5mergeRK12btDbvtAabbMmS1_.exit, label %for.body.i.i, !llvm.loop !11

_ZL5mergeRK12btDbvtAabbMmS1_.exit:                ; preds = %for.body.i.i
  %9 = load float, ptr %mx44.i.i, align 4
  %10 = load float, ptr %ref.tmp, align 4
  %sub.i.i.i = fsub float %9, %10
  %11 = load <2 x float>, ptr %arrayidx5.i.i.i, align 4
  %12 = load <2 x float>, ptr %arrayidx7.i.i.i, align 4
  %13 = fsub <2 x float> %11, %12
  %14 = extractelement <2 x float> %13, i64 0
  %mul.i = fmul float %sub.i.i.i, %14
  %15 = extractelement <2 x float> %13, i64 1
  %16 = tail call float @llvm.fmuladd.f32(float %mul.i, float %15, float %sub.i.i.i)
  %add.i = fadd float %14, %16
  %add8.i = fadd float %15, %add.i
  %cmp8 = fcmp olt float %add8.i, %minsize.149
  %minidx.sroa.0.2 = select i1 %cmp8, i32 %2, i32 %minidx.sroa.0.147
  %17 = trunc i64 %indvars.iv58 to i32
  %minidx.sroa.4.2 = select i1 %cmp8, i32 %17, i32 %minidx.sroa.4.148
  %minsize.2 = select i1 %cmp8, float %add8.i, float %minsize.149
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %sext = shl i64 %indvars.iv.next59, 32
  %18 = ashr exact i64 %sext, 32
  %cmp3 = icmp slt i64 %18, %indvars.iv64
  br i1 %cmp3, label %for.body4, label %for.cond.loopexit, !llvm.loop !12

for.end13:                                        ; preds = %for.cond.loopexit
  %idxprom15 = sext i32 %minidx.sroa.0.1.lcssa to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %leaves, i64 %idxprom15
  %19 = load ptr, ptr %arrayidx16, align 8
  %idxprom18 = sext i32 %minidx.sroa.4.1.lcssa to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %leaves, i64 %idxprom18
  %20 = load ptr, ptr %arrayidx19, align 8
  %21 = load ptr, ptr %m_free.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end13
  store ptr null, ptr %m_free.i.i, align 8
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i

if.else.i.i:                                      ; preds = %for.end13
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i, i8 0, i64 56, i1 false)
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i

_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i:    ; preds = %if.else.i.i, %if.then.i.i
  %node.0.i.i = phi ptr [ %21, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  %parent3.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 1
  %22 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2
  %mx.i.i30 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %19, i64 0, i32 1
  %mx25.i.i31 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %20, i64 0, i32 1
  %mx44.i.i32 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node.0.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parent3.i.i, i8 0, i64 24, i1 false)
  br label %for.body.i.i33

for.body.i.i33:                                   ; preds = %for.body.i.i33, %_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i
  %indvars.iv.i.i34 = phi i64 [ 0, %_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i ], [ %indvars.iv.next.i.i43, %for.body.i.i33 ]
  %arrayidx.i2.i = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i.i34
  %23 = load float, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i35 = getelementptr inbounds float, ptr %20, i64 %indvars.iv.i.i34
  %24 = load float, ptr %arrayidx4.i.i35, align 4
  %cmp5.i.i36 = fcmp olt float %23, %24
  %.sink.i.i37 = select i1 %cmp5.i.i36, float %23, float %24
  %25 = getelementptr inbounds float, ptr %node.0.i.i, i64 %indvars.iv.i.i34
  store float %.sink.i.i37, ptr %25, align 4
  %arrayidx24.i.i38 = getelementptr inbounds float, ptr %mx.i.i30, i64 %indvars.iv.i.i34
  %26 = load float, ptr %arrayidx24.i.i38, align 4
  %arrayidx28.i.i39 = getelementptr inbounds float, ptr %mx25.i.i31, i64 %indvars.iv.i.i34
  %27 = load float, ptr %arrayidx28.i.i39, align 4
  %cmp29.i.i40 = fcmp ogt float %26, %27
  %.sink25.i.i41 = select i1 %cmp29.i.i40, float %26, float %27
  %arrayidx38.i.i42 = getelementptr inbounds float, ptr %mx44.i.i32, i64 %indvars.iv.i.i34
  store float %.sink25.i.i41, ptr %arrayidx38.i.i42, align 4
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i43, 3
  br i1 %exitcond.not.i.i44, label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit, label %for.body.i.i33, !llvm.loop !11

_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit: ; preds = %for.body.i.i33
  store ptr %19, ptr %22, align 8
  %arrayidx28 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2, i32 0, i64 1
  store ptr %20, ptr %arrayidx28, align 8
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %19, i64 0, i32 1
  store ptr %node.0.i.i, ptr %parent, align 8
  %parent31 = getelementptr inbounds %struct.btDbvtNode, ptr %20, i64 0, i32 1
  store ptr %node.0.i.i, ptr %parent31, align 8
  store ptr %node.0.i.i, ptr %arrayidx16, align 8
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -1
  %arrayidx36 = getelementptr inbounds ptr, ptr %leaves, i64 %indvars.iv.next65
  %28 = load ptr, ptr %arrayidx36, align 8
  store ptr %28, ptr %arrayidx19, align 8
  %cmp = icmp sgt i64 %indvars.iv64, 2
  br i1 %cmp, label %for.cond.preheader, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %bu_treshold) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %leaves = alloca %class.btAlignedObjectArray.0, align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_leaves, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then
  %conv.i.i.i = zext nneg i32 %1 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i5 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i unwind label %lpad

_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i: ; preds = %if.then.i.i
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i.i5, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i, label %for.body.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i unwind label %lpad

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i5, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i, %if.then
  %8 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i ], [ %0, %if.then ]
  invoke fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef nonnull %this, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %m_data.i.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %call8 = invoke fastcc noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef nonnull %this, ptr noundef nonnull %9, i32 noundef %10, i32 noundef %bu_treshold)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  store ptr %call8, ptr %this, align 8
  %11 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %12 = load i8, ptr %m_ownsMemory.i.i, align 8
  %13 = and i8 %12, 1
  %tobool2.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool2.not.i.i.i, label %if.end, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

lpad:                                             ; preds = %if.then3.i.i, %if.then.i.i, %invoke.cont3, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %leaves) #17
  resume { ptr, i32 } %16

if.end:                                           ; preds = %if.then3.i.i.i, %if.then.i.i.i, %invoke.cont7, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef %pdbvt, ptr noundef %leaves, i32 noundef %count, i32 noundef %bu_treshold) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %vol = alloca %struct.btDbvtAabbMm, align 4
  %splitcount = alloca [3 x [2 x i32]], align 16
  %0 = load atomic i8, ptr @_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !14

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 0, i64 1, i32 0, i64 1), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 0, i64 2, i32 0, i64 2), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis) #17
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %cmp = icmp sgt i32 %count, 1
  br i1 %cmp, label %if.then, label %if.end80

if.then:                                          ; preds = %init.end
  %cmp11 = icmp sgt i32 %count, %bu_treshold
  br i1 %cmp11, label %for.body.lr.ph.i, label %if.else78

for.body.lr.ph.i:                                 ; preds = %if.then
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %2 = load ptr, ptr %leaves, align 8, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %vol, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %mx.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %vol, i64 0, i32 1
  %wide.trip.count.i = zext nneg i32 %count to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit.i ]
  %arrayidx1.i = getelementptr inbounds ptr, ptr %leaves, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx1.i, align 8, !noalias !15
  %mx25.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %3, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %vol, i64 %indvars.iv.i.i
  %4 = load float, ptr %arrayidx.i.i, align 4, !alias.scope !15
  %arrayidx4.i.i = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i.i
  %5 = load float, ptr %arrayidx4.i.i, align 4, !noalias !15
  %cmp5.i.i = fcmp olt float %4, %5
  %.sink.i.i = select i1 %cmp5.i.i, float %4, float %5
  store float %.sink.i.i, ptr %arrayidx.i.i, align 4, !alias.scope !15
  %arrayidx24.i.i = getelementptr inbounds float, ptr %mx.i.i, i64 %indvars.iv.i.i
  %6 = load float, ptr %arrayidx24.i.i, align 4, !alias.scope !15
  %arrayidx28.i.i = getelementptr inbounds float, ptr %mx25.i.i, i64 %indvars.iv.i.i
  %7 = load float, ptr %arrayidx28.i.i, align 4, !noalias !15
  %cmp29.i.i = fcmp ogt float %6, %7
  %.sink25.i.i = select i1 %cmp29.i.i, float %6, float %7
  store float %.sink25.i.i, ptr %arrayidx24.i.i, align 4, !alias.scope !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit.i, label %for.body.i.i, !llvm.loop !11

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit.i:            ; preds = %for.body.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body.preheader, label %for.body.i, !llvm.loop !18

for.body.preheader:                               ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit.i
  %8 = load float, ptr %vol, align 4
  %9 = load float, ptr %mx.i.i, align 4
  %add.i.i = fadd float %8, %9
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %vol, i64 0, i64 1
  %10 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %vol, i64 0, i32 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %10, %11
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %vol, i64 0, i64 2
  %12 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %vol, i64 0, i32 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %12, %13
  %mul.i.i.i = fmul float %add.i.i, 5.000000e-01
  %mul4.i.i.i = fmul float %add8.i.i, 5.000000e-01
  %mul8.i.i.i = fmul float %add14.i.i, 5.000000e-01
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %splitcount, i8 0, i64 24, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc31
  %indvars.iv94 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next95, %for.inc31 ]
  %arrayidx = getelementptr inbounds ptr, ptr %leaves, i64 %indvars.iv94
  %14 = load ptr, ptr %arrayidx, align 8
  %mx.i46 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %14, i64 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %mx.i46, align 4
  %add.i.i47 = fadd float %15, %16
  %arrayidx5.i.i48 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %17 = load float, ptr %arrayidx5.i.i48, align 4
  %arrayidx7.i.i49 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %14, i64 0, i32 1, i32 0, i64 1
  %18 = load float, ptr %arrayidx7.i.i49, align 4
  %add8.i.i50 = fadd float %17, %18
  %arrayidx11.i.i51 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %19 = load float, ptr %arrayidx11.i.i51, align 4
  %arrayidx13.i.i52 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %14, i64 0, i32 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx13.i.i52, align 4
  %add14.i.i53 = fadd float %19, %20
  %mul.i.i.i54 = fmul float %add.i.i47, 5.000000e-01
  %mul4.i.i.i55 = fmul float %add8.i.i50, 5.000000e-01
  %mul8.i.i.i56 = fmul float %add14.i.i53, 5.000000e-01
  %sub.i = fsub float %mul.i.i.i54, %mul.i.i.i
  %sub8.i = fsub float %mul4.i.i.i55, %mul4.i.i.i
  %sub14.i = fsub float %mul8.i.i.i56, %mul8.i.i.i
  br label %for.body21

for.body21:                                       ; preds = %for.body, %for.body21
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body21 ]
  %arrayidx25 = getelementptr inbounds [3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 0, i64 %indvars.iv
  %21 = load float, ptr %arrayidx25, align 16
  %arrayidx7.i.i63 = getelementptr inbounds [4 x float], ptr %arrayidx25, i64 0, i64 1
  %22 = load float, ptr %arrayidx7.i.i63, align 4
  %mul8.i.i = fmul float %sub8.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i, float %21, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx25, i64 0, i64 2
  %24 = load float, ptr %arrayidx12.i.i, align 8
  %25 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %24, float %23)
  %cmp27 = fcmp ogt float %25, 0.000000e+00
  %idxprom28 = zext i1 %cmp27 to i64
  %arrayidx29 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 %indvars.iv, i64 %idxprom28
  %26 = load i32, ptr %arrayidx29, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %arrayidx29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc31, label %for.body21, !llvm.loop !19

for.inc31:                                        ; preds = %for.body21
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count.i
  br i1 %exitcond97.not, label %for.body36, label %for.body, !llvm.loop !20

for.body36:                                       ; preds = %for.inc31, %for.inc57
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %for.inc57 ], [ 0, %for.inc31 ]
  %bestmidp.084 = phi i32 [ %bestmidp.1, %for.inc57 ], [ %count, %for.inc31 ]
  %bestaxis.083 = phi i32 [ %bestaxis.1, %for.inc57 ], [ -1, %for.inc31 ]
  %arrayidx38 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 %indvars.iv98
  %27 = load i32, ptr %arrayidx38, align 8
  %cmp40 = icmp sgt i32 %27, 0
  br i1 %cmp40, label %land.lhs.true, label %for.inc57

land.lhs.true:                                    ; preds = %for.body36
  %arrayidx43 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 %indvars.iv98, i64 1
  %28 = load i32, ptr %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %28, 0
  br i1 %cmp44, label %if.then45, label %for.inc57

if.then45:                                        ; preds = %land.lhs.true
  %sub = sub nsw i32 %27, %28
  %conv = sitofp i32 %sub to float
  %29 = tail call noundef float @llvm.fabs.f32(float %conv)
  %conv53 = fptosi float %29 to i32
  %cmp54 = icmp sgt i32 %bestmidp.084, %conv53
  %30 = trunc i64 %indvars.iv98 to i32
  %spec.select = select i1 %cmp54, i32 %30, i32 %bestaxis.083
  %spec.select45 = tail call i32 @llvm.smin.i32(i32 %bestmidp.084, i32 %conv53)
  br label %for.inc57

for.inc57:                                        ; preds = %if.then45, %for.body36, %land.lhs.true
  %bestaxis.1 = phi i32 [ %bestaxis.083, %land.lhs.true ], [ %bestaxis.083, %for.body36 ], [ %spec.select, %if.then45 ]
  %bestmidp.1 = phi i32 [ %bestmidp.084, %land.lhs.true ], [ %bestmidp.084, %for.body36 ], [ %spec.select45, %if.then45 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 3
  br i1 %exitcond101.not, label %for.end59, label %for.body36, !llvm.loop !21

for.end59:                                        ; preds = %for.inc57
  %cmp60 = icmp sgt i32 %bestaxis.1, -1
  br i1 %cmp60, label %land.rhs.lr.ph.lr.ph.i, label %if.else

land.rhs.lr.ph.lr.ph.i:                           ; preds = %for.end59
  %idxprom62 = zext nneg i32 %bestaxis.1 to i64
  %arrayidx63 = getelementptr inbounds [3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 0, i64 %idxprom62
  %arrayidx5.i.i1.i.i = getelementptr inbounds [4 x float], ptr %arrayidx63, i64 0, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx63, i64 0, i64 2
  %invariant.gep.i = getelementptr ptr, ptr %leaves, i64 -1
  %31 = load float, ptr %arrayidx63, align 16
  %32 = load float, ptr %arrayidx5.i.i1.i.i, align 4
  %33 = load float, ptr %arrayidx10.i.i.i.i, align 8
  br label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end13.i, %land.rhs.lr.ph.lr.ph.i
  %begin.058.i = phi i32 [ 0, %land.rhs.lr.ph.lr.ph.i ], [ %inc23.i, %if.end13.i ]
  %end.057.i = phi i32 [ %count, %land.rhs.lr.ph.lr.ph.i ], [ %dec14.i, %if.end13.i ]
  %34 = sext i32 %begin.058.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv.i64 = phi i64 [ %34, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i65, %while.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %leaves, i64 %indvars.iv.i64
  %35 = load ptr, ptr %arrayidx.i, align 8
  %mx.i.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %35, i64 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = load float, ptr %mx.i.i.i, align 4
  %add.i.i.i.i = fadd float %36, %37
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 1
  %38 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %35, i64 0, i32 1, i32 0, i64 1
  %39 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %add8.i.i.i.i = fadd float %38, %39
  %arrayidx11.i.i.i.i = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %40 = load float, ptr %arrayidx11.i.i.i.i, align 4
  %arrayidx13.i.i.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %35, i64 0, i32 1, i32 0, i64 2
  %41 = load float, ptr %arrayidx13.i.i.i.i, align 4
  %add14.i.i.i.i = fadd float %40, %41
  %mul.i.i.i.i.i = fmul float %add.i.i.i.i, 5.000000e-01
  %mul4.i.i.i.i.i = fmul float %add8.i.i.i.i, 5.000000e-01
  %mul8.i.i.i.i.i = fmul float %add14.i.i.i.i, 5.000000e-01
  %sub.i.i.i = fsub float %mul.i.i.i.i.i, %mul.i.i.i
  %sub8.i.i.i = fsub float %mul4.i.i.i.i.i, %mul4.i.i.i
  %sub14.i.i.i = fsub float %mul8.i.i.i.i.i, %mul8.i.i.i
  %mul8.i.i.i.i = fmul float %32, %sub8.i.i.i
  %42 = tail call float @llvm.fmuladd.f32(float %31, float %sub.i.i.i, float %mul8.i.i.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %33, float %sub14.i.i.i, float %42)
  %cmp.i.i = fcmp ugt float %43, 0.000000e+00
  br i1 %cmp.i.i, label %while.cond2.preheader.i, label %while.body.i

while.cond2.preheader.i:                          ; preds = %land.rhs.i
  %44 = trunc i64 %indvars.iv.i64 to i32
  %cmp3.not52.i = icmp eq i32 %end.057.i, %44
  br i1 %cmp3.not52.i, label %if.end65, label %land.rhs4.lr.ph.i

land.rhs4.lr.ph.i:                                ; preds = %while.cond2.preheader.i
  %45 = sext i32 %end.057.i to i64
  br label %land.rhs4.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i65 = add nsw i64 %indvars.iv.i64, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i65 to i32
  %exitcond102 = icmp eq i32 %end.057.i, %lftr.wideiv
  br i1 %exitcond102, label %if.end65, label %land.rhs.i, !llvm.loop !22

land.rhs4.i:                                      ; preds = %while.body9.i, %land.rhs4.lr.ph.i
  %indvars.iv66.i = phi i64 [ %45, %land.rhs4.lr.ph.i ], [ %indvars.iv.next67.i, %while.body9.i ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv66.i
  %46 = load ptr, ptr %gep.i, align 8
  %mx.i.i25.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %46, i64 0, i32 1
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %mx.i.i25.i, align 4
  %add.i.i.i26.i = fadd float %47, %48
  %arrayidx5.i.i.i27.i = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %49 = load float, ptr %arrayidx5.i.i.i27.i, align 4
  %arrayidx7.i.i.i28.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %46, i64 0, i32 1, i32 0, i64 1
  %50 = load float, ptr %arrayidx7.i.i.i28.i, align 4
  %add8.i.i.i29.i = fadd float %49, %50
  %arrayidx11.i.i.i30.i = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 2
  %51 = load float, ptr %arrayidx11.i.i.i30.i, align 4
  %arrayidx13.i.i.i31.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %46, i64 0, i32 1, i32 0, i64 2
  %52 = load float, ptr %arrayidx13.i.i.i31.i, align 4
  %add14.i.i.i32.i = fadd float %51, %52
  %mul.i.i.i.i33.i = fmul float %add.i.i.i26.i, 5.000000e-01
  %mul4.i.i.i.i34.i = fmul float %add8.i.i.i29.i, 5.000000e-01
  %mul8.i.i.i.i35.i = fmul float %add14.i.i.i32.i, 5.000000e-01
  %sub.i.i36.i = fsub float %mul.i.i.i.i33.i, %mul.i.i.i
  %sub8.i.i38.i = fsub float %mul4.i.i.i.i34.i, %mul4.i.i.i
  %sub14.i.i40.i = fsub float %mul8.i.i.i.i35.i, %mul8.i.i.i
  %mul8.i.i.i42.i = fmul float %32, %sub8.i.i38.i
  %53 = tail call float @llvm.fmuladd.f32(float %31, float %sub.i.i36.i, float %mul8.i.i.i42.i)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %33, float %sub14.i.i40.i, float %53)
  %cmp.i44.i = fcmp ugt float %54, 0.000000e+00
  br i1 %cmp.i44.i, label %while.body9.i, label %if.end13.i

while.body9.i:                                    ; preds = %land.rhs4.i
  %indvars.iv.next67.i = add nsw i64 %indvars.iv66.i, -1
  %55 = trunc i64 %indvars.iv.next67.i to i32
  %cmp3.not.i = icmp eq i32 %44, %55
  br i1 %cmp3.not.i, label %if.end65, label %land.rhs4.i, !llvm.loop !23

if.end13.i:                                       ; preds = %land.rhs4.i
  %56 = trunc i64 %indvars.iv66.i to i32
  %dec14.i = add nsw i32 %56, -1
  %sext.i = shl i64 %indvars.iv.i64, 32
  %idxprom15.i = ashr exact i64 %sext.i, 32
  %arrayidx16.i = getelementptr inbounds ptr, ptr %leaves, i64 %idxprom15.i
  %57 = load ptr, ptr %arrayidx16.i, align 8
  %idxprom17.i = sext i32 %dec14.i to i64
  %arrayidx18.i = getelementptr inbounds ptr, ptr %leaves, i64 %idxprom17.i
  %58 = load ptr, ptr %arrayidx18.i, align 8
  store ptr %58, ptr %arrayidx16.i, align 8
  store ptr %57, ptr %arrayidx18.i, align 8
  %inc23.i = add nsw i32 %44, 1
  %cmp.not49.i = icmp eq i32 %inc23.i, %dec14.i
  br i1 %cmp.not49.i, label %if.end65, label %land.rhs.lr.ph.i, !llvm.loop !24

if.else:                                          ; preds = %for.end59
  %div44 = lshr i32 %count, 1
  %add = add nuw nsw i32 %div44, 1
  br label %if.end65

if.end65:                                         ; preds = %if.end13.i, %while.cond2.preheader.i, %while.body.i, %while.body9.i, %if.else
  %partition.0 = phi i32 [ %add, %if.else ], [ %44, %while.body9.i ], [ %end.057.i, %while.body.i ], [ %dec14.i, %if.end13.i ], [ %end.057.i, %while.cond2.preheader.i ]
  %m_free.i.i = getelementptr inbounds %struct.btDbvt, ptr %pdbvt, i64 0, i32 1
  %59 = load ptr, ptr %m_free.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end65
  store ptr null, ptr %m_free.i.i, align 8
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit

if.else.i.i:                                      ; preds = %if.end65
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i, i8 0, i64 56, i1 false)
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit

common.ret129:                                    ; preds = %if.end80, %if.else78, %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit
  %common.ret129.op = phi ptr [ %node.0.i.i, %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit ], [ %63, %if.else78 ], [ %64, %if.end80 ]
  ret ptr %common.ret129.op

_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %node.0.i.i = phi ptr [ %59, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  %parent3.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 1
  %60 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2
  %arrayidx.i.i66 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parent3.i.i, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %node.0.i.i, ptr noundef nonnull align 4 dereferenceable(32) %vol, i64 32, i1 false)
  %call68 = tail call fastcc noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef nonnull %pdbvt, ptr noundef nonnull %leaves, i32 noundef %partition.0, i32 noundef %bu_treshold)
  store ptr %call68, ptr %60, align 8
  %idxprom70 = sext i32 %partition.0 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %leaves, i64 %idxprom70
  %sub72 = sub nsw i32 %count, %partition.0
  %call73 = tail call fastcc noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef nonnull %pdbvt, ptr noundef nonnull %arrayidx71, i32 noundef %sub72, i32 noundef %bu_treshold)
  store ptr %call73, ptr %arrayidx.i.i66, align 8
  %61 = load ptr, ptr %60, align 8
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %61, i64 0, i32 1
  store ptr %node.0.i.i, ptr %parent, align 8
  %62 = load ptr, ptr %arrayidx.i.i66, align 8
  %parent77 = getelementptr inbounds %struct.btDbvtNode, ptr %62, i64 0, i32 1
  store ptr %node.0.i.i, ptr %parent77, align 8
  br label %common.ret129

if.else78:                                        ; preds = %if.then
  tail call fastcc void @_ZL8bottomupP6btDbvtPP10btDbvtNodei(ptr noundef %pdbvt, ptr noundef %leaves, i32 noundef %count)
  %63 = load ptr, ptr %leaves, align 8
  br label %common.ret129

if.end80:                                         ; preds = %init.end
  %64 = load ptr, ptr %leaves, align 8
  br label %common.ret129
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt19optimizeIncrementalEi(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %passes) local_unnamed_addr #2 align 2 {
entry:
  %tmp.i.i = alloca %struct.btDbvtAabbMm, align 4
  %cmp = icmp slt i32 %passes, 0
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_leaves, align 4
  %passes.addr.0 = select i1 %cmp, i32 %0, i32 %passes
  %1 = load ptr, ptr %this, align 8
  %tobool = icmp ne ptr %1, null
  %cmp2 = icmp sgt i32 %passes.addr.0, 0
  %or.cond = select i1 %tobool, i1 %cmp2, i1 false
  br i1 %or.cond, label %do.body.preheader, label %if.end11

do.body.preheader:                                ; preds = %entry
  %m_opath = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %while.end
  %passes.addr.1 = phi i32 [ %dec, %while.end ], [ %passes.addr.0, %do.body.preheader ]
  %node.010 = load ptr, ptr %this, align 8
  %arrayidx.i.i11 = getelementptr inbounds %struct.btDbvtNode, ptr %node.010, i64 0, i32 2, i32 0, i64 1
  %2 = load ptr, ptr %arrayidx.i.i11, align 8
  %cmp.i.i.not12 = icmp eq ptr %2, null
  br i1 %cmp.i.i.not12, label %while.end, label %while.body

while.body:                                       ; preds = %do.body, %_ZL4sortP10btDbvtNodeRS0_.exit
  %arrayidx.i.i15 = phi ptr [ %arrayidx.i.i, %_ZL4sortP10btDbvtNodeRS0_.exit ], [ %arrayidx.i.i11, %do.body ]
  %node.014 = phi ptr [ %node.0, %_ZL4sortP10btDbvtNodeRS0_.exit ], [ %node.010, %do.body ]
  %bit.013 = phi i32 [ %18, %_ZL4sortP10btDbvtNodeRS0_.exit ], [ 0, %do.body ]
  %parent.i = getelementptr inbounds %struct.btDbvtNode, ptr %node.014, i64 0, i32 1
  %3 = load ptr, ptr %parent.i, align 8
  %cmp.i = icmp ugt ptr %3, %node.014
  br i1 %cmp.i, label %if.then.i, label %_ZL4sortP10btDbvtNodeRS0_.exit

if.then.i:                                        ; preds = %while.body
  %arrayidx.i.i6 = getelementptr inbounds %struct.btDbvtNode, ptr %3, i64 0, i32 2, i32 0, i64 1
  %4 = load ptr, ptr %arrayidx.i.i6, align 8
  %cmp.i.i7 = icmp eq ptr %4, %node.014
  %5 = xor i1 %cmp.i.i7, true
  %6 = getelementptr inbounds %struct.btDbvtNode, ptr %3, i64 0, i32 2
  %idxprom.i = zext i1 %5 to i64
  %arrayidx.i = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %parent1.i = getelementptr inbounds %struct.btDbvtNode, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %parent1.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %9 = getelementptr inbounds %struct.btDbvtNode, ptr %8, i64 0, i32 2
  %arrayidx.i34.i = getelementptr inbounds %struct.btDbvtNode, ptr %8, i64 0, i32 2, i32 0, i64 1
  %10 = load ptr, ptr %arrayidx.i34.i, align 8
  %cmp.i35.i = icmp eq ptr %10, %3
  %idxprom4.i = zext i1 %cmp.i35.i to i64
  %arrayidx5.i = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %idxprom4.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %r.sink.i = phi ptr [ %arrayidx5.i, %if.then2.i ], [ %this, %if.then.i ]
  store ptr %node.014, ptr %r.sink.i, align 8
  %parent6.i = getelementptr inbounds %struct.btDbvtNode, ptr %7, i64 0, i32 1
  store ptr %node.014, ptr %parent6.i, align 8
  store ptr %node.014, ptr %parent1.i, align 8
  store ptr %8, ptr %parent.i, align 8
  %11 = getelementptr inbounds %struct.btDbvtNode, ptr %node.014, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %arrayidx.i.i15, align 8
  store ptr %13, ptr %arrayidx.i.i6, align 8
  %14 = load ptr, ptr %11, align 8
  %parent14.i = getelementptr inbounds %struct.btDbvtNode, ptr %14, i64 0, i32 1
  store ptr %3, ptr %parent14.i, align 8
  %15 = load ptr, ptr %arrayidx.i.i15, align 8
  %parent16.i = getelementptr inbounds %struct.btDbvtNode, ptr %15, i64 0, i32 1
  store ptr %3, ptr %parent16.i, align 8
  %idxprom17.i = zext i1 %cmp.i.i7 to i64
  %arrayidx18.i = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %idxprom17.i
  store ptr %3, ptr %arrayidx18.i, align 8
  %arrayidx20.i = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %idxprom.i
  store ptr %7, ptr %arrayidx20.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.i.i, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %node.014, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %node.014, ptr noundef nonnull align 4 dereferenceable(32) %tmp.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i.i)
  br label %_ZL4sortP10btDbvtNodeRS0_.exit

_ZL4sortP10btDbvtNodeRS0_.exit:                   ; preds = %while.body, %if.end.i
  %retval.0.i = phi ptr [ %3, %if.end.i ], [ %node.014, %while.body ]
  %16 = getelementptr inbounds %struct.btDbvtNode, ptr %retval.0.i, i64 0, i32 2
  %17 = load i32, ptr %m_opath, align 8
  %shr = lshr i32 %17, %bit.013
  %and = and i32 %shr, 1
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %idxprom
  %add = add nuw nsw i32 %bit.013, 1
  %18 = and i32 %add, 31
  %node.0 = load ptr, ptr %arrayidx, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %node.0, i64 0, i32 2, i32 0, i64 1
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.i.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %_ZL4sortP10btDbvtNodeRS0_.exit, %do.body
  %node.0.lcssa = phi ptr [ %node.010, %do.body ], [ %node.0, %_ZL4sortP10btDbvtNodeRS0_.exit ]
  %call.i = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef nonnull %node.0.lcssa)
  %tobool.not.i8 = icmp eq ptr %call.i, null
  %20 = load ptr, ptr %this, align 8
  %spec.select = select i1 %tobool.not.i8, ptr null, ptr %20
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %this, ptr noundef %spec.select, ptr noundef nonnull %node.0.lcssa)
  %21 = load i32, ptr %m_opath, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %m_opath, align 8
  %dec = add nsw i32 %passes.addr.1, -1
  %tobool10.not = icmp eq i32 %dec, 0
  br i1 %tobool10.not, label %if.end11, label %do.body, !llvm.loop !26

if.end11:                                         ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt6updateEP10btDbvtNodei(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf, i32 noundef %lookahead) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef %leaf)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp sgt i32 %lookahead, -1
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.then
  %cmp37.not = icmp eq i32 %lookahead, 0
  br i1 %cmp37.not, label %if.end6, label %land.rhs

for.cond:                                         ; preds = %land.rhs
  %inc = add nuw nsw i32 %i.09, 1
  %exitcond.not = icmp eq i32 %inc, %lookahead
  br i1 %exitcond.not, label %if.end6, label %land.rhs, !llvm.loop !27

land.rhs:                                         ; preds = %for.cond.preheader, %for.cond
  %i.09 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %root.08 = phi ptr [ %0, %for.cond ], [ %call, %for.cond.preheader ]
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %root.08, i64 0, i32 1
  %0 = load ptr, ptr %parent, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.end6, label %for.cond

if.else:                                          ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  br label %if.end6

if.end6:                                          ; preds = %land.rhs, %for.cond, %for.cond.preheader, %if.else, %entry
  %root.1 = phi ptr [ %1, %if.else ], [ null, %entry ], [ %call, %for.cond.preheader ], [ %root.08, %land.rhs ], [ %0, %for.cond ]
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %this, ptr noundef %root.1, ptr noundef %leaf)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %volume, ptr noundef %data) local_unnamed_addr #2 align 2 {
entry:
  %m_free.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_free.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr null, ptr %m_free.i.i, align 8
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit

if.else.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i, i8 0, i64 56, i1 false)
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit

_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %node.0.i.i = phi ptr [ %0, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  %parent3.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 1
  store ptr null, ptr %parent3.i.i, align 8
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2
  store ptr %data, ptr %1, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2, i32 0, i64 1
  store ptr null, ptr %arrayidx.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %node.0.i.i, ptr noundef nonnull align 4 dereferenceable(32) %volume, i64 32, i1 false)
  %2 = load ptr, ptr %this, align 8
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %this, ptr noundef %2, ptr noundef nonnull %node.0.i.i)
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_leaves, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %m_leaves, align 4
  ret ptr %node.0.i.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr nocapture noundef %pdbvt, ptr noundef %root, ptr noundef %leaf) unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %pdbvt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %leaf, ptr %pdbvt, align 8
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %leaf, i64 0, i32 1
  store ptr null, ptr %parent, align 8
  br label %if.end44

if.else:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds %struct.btDbvtNode, ptr %root, i64 0, i32 2, i32 0, i64 1
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %mx.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1
  %2 = load <2 x float>, ptr %leaf, align 4
  %3 = load <2 x float>, ptr %mx.i.i, align 4
  %4 = fadd <2 x float> %2, %3
  %arrayidx11.i.i.i = getelementptr inbounds [4 x float], ptr %leaf, i64 0, i64 2
  %5 = load float, ptr %arrayidx11.i.i.i, align 4
  %arrayidx13.i.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %5, %6
  %7 = insertelement <2 x float> poison, float %add14.i.i.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %9 = phi ptr [ %40, %do.body ], [ %1, %do.body.preheader ]
  %root.addr.0 = phi ptr [ %39, %do.body ], [ %root, %do.body.preheader ]
  %10 = getelementptr inbounds %struct.btDbvtNode, ptr %root.addr.0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %mx3.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %11, i64 0, i32 1
  %arrayidx11.i7.i.i = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx11.i7.i.i, align 4
  %arrayidx13.i8.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %11, i64 0, i32 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx13.i8.i.i, align 4
  %14 = load <2 x float>, ptr %11, align 4
  %15 = load <2 x float>, ptr %mx3.i.i, align 4
  %16 = fadd <2 x float> %14, %15
  %17 = fsub <2 x float> %4, %16
  %18 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %17)
  %mx3.i10.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %9, i64 0, i32 1
  %arrayidx11.i7.i15.i = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %19 = load float, ptr %arrayidx11.i7.i15.i, align 4
  %arrayidx13.i8.i16.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %9, i64 0, i32 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx13.i8.i16.i, align 4
  %21 = load <2 x float>, ptr %9, align 4
  %22 = load <2 x float>, ptr %mx3.i10.i, align 4
  %23 = fadd <2 x float> %21, %22
  %24 = fsub <2 x float> %4, %23
  %25 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %24)
  %26 = insertelement <2 x float> poison, float %12, i64 0
  %27 = insertelement <2 x float> %26, float %19, i64 1
  %28 = insertelement <2 x float> poison, float %13, i64 0
  %29 = insertelement <2 x float> %28, float %20, i64 1
  %30 = fadd <2 x float> %27, %29
  %31 = fsub <2 x float> %8, %30
  %32 = shufflevector <2 x float> %18, <2 x float> %25, <2 x i32> <i32 0, i32 2>
  %33 = shufflevector <2 x float> %18, <2 x float> %25, <2 x i32> <i32 1, i32 3>
  %34 = fadd <2 x float> %32, %33
  %35 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %31)
  %36 = fadd <2 x float> %34, %35
  %37 = extractelement <2 x float> %36, i64 0
  %38 = extractelement <2 x float> %36, i64 1
  %cmp.i41 = fcmp uge float %37, %38
  %idxprom = zext i1 %cmp.i41 to i64
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %idxprom
  %39 = load ptr, ptr %arrayidx7, align 8
  %arrayidx.i42 = getelementptr inbounds %struct.btDbvtNode, ptr %39, i64 0, i32 2, i32 0, i64 1
  %40 = load ptr, ptr %arrayidx.i42, align 8
  %cmp.i43 = icmp eq ptr %40, null
  br i1 %cmp.i43, label %if.end, label %do.body, !llvm.loop !28

if.end:                                           ; preds = %do.body, %if.else
  %root.addr.1 = phi ptr [ %root, %if.else ], [ %39, %do.body ]
  %parent9 = getelementptr inbounds %struct.btDbvtNode, ptr %root.addr.1, i64 0, i32 1
  %41 = load ptr, ptr %parent9, align 8
  %m_free.i.i = getelementptr inbounds %struct.btDbvt, ptr %pdbvt, i64 0, i32 1
  %42 = load ptr, ptr %m_free.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr null, ptr %m_free.i.i, align 8
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i

if.else.i.i:                                      ; preds = %if.end
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i, i8 0, i64 56, i1 false)
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i

_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i:    ; preds = %if.else.i.i, %if.then.i.i
  %node.0.i.i = phi ptr [ %42, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  %parent3.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 1
  store ptr %41, ptr %parent3.i.i, align 8
  %43 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2
  %mx.i.i44 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1
  %mx25.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %root.addr.1, i64 0, i32 1
  %mx44.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node.0.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i2.i = getelementptr inbounds float, ptr %leaf, i64 %indvars.iv.i.i
  %44 = load float, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i = getelementptr inbounds float, ptr %root.addr.1, i64 %indvars.iv.i.i
  %45 = load float, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = fcmp olt float %44, %45
  %.sink.i.i = select i1 %cmp5.i.i, float %44, float %45
  %46 = getelementptr inbounds float, ptr %node.0.i.i, i64 %indvars.iv.i.i
  store float %.sink.i.i, ptr %46, align 4
  %arrayidx24.i.i = getelementptr inbounds float, ptr %mx.i.i44, i64 %indvars.iv.i.i
  %47 = load float, ptr %arrayidx24.i.i, align 4
  %arrayidx28.i.i = getelementptr inbounds float, ptr %mx25.i.i, i64 %indvars.iv.i.i
  %48 = load float, ptr %arrayidx28.i.i, align 4
  %cmp29.i.i = fcmp ogt float %47, %48
  %.sink25.i.i = select i1 %cmp29.i.i, float %47, float %48
  %arrayidx38.i.i = getelementptr inbounds float, ptr %mx44.i.i, i64 %indvars.iv.i.i
  store float %.sink25.i.i, ptr %arrayidx38.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit, label %for.body.i.i, !llvm.loop !11

_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit: ; preds = %for.body.i.i
  %tobool13.not = icmp eq ptr %41, null
  br i1 %tobool13.not, label %if.else37, label %if.then14

if.then14:                                        ; preds = %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit
  %49 = getelementptr inbounds %struct.btDbvtNode, ptr %41, i64 0, i32 2
  %50 = load ptr, ptr %parent9, align 8
  %arrayidx.i45 = getelementptr inbounds %struct.btDbvtNode, ptr %50, i64 0, i32 2, i32 0, i64 1
  %51 = load ptr, ptr %arrayidx.i45, align 8
  %cmp.i46 = icmp eq ptr %51, %root.addr.1
  %idxprom16 = zext i1 %cmp.i46 to i64
  %arrayidx17 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 %idxprom16
  store ptr %node.0.i.i, ptr %arrayidx17, align 8
  store ptr %root.addr.1, ptr %43, align 8
  store ptr %node.0.i.i, ptr %parent9, align 8
  %arrayidx20 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2, i32 0, i64 1
  store ptr %leaf, ptr %arrayidx20, align 8
  %parent21 = getelementptr inbounds %struct.btDbvtNode, ptr %leaf, i64 0, i32 1
  store ptr %node.0.i.i, ptr %parent21, align 8
  br label %do.body22

do.body22:                                        ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %if.then14
  %prev.0 = phi ptr [ %41, %if.then14 ], [ %72, %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit ]
  %node.0 = phi ptr [ %node.0.i.i, %if.then14 ], [ %prev.0, %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit ]
  %52 = load float, ptr %prev.0, align 4
  %53 = load float, ptr %node.0, align 4
  %cmp.i47 = fcmp ugt float %52, %53
  br i1 %cmp.i47, label %if.then26, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body22
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %prev.0, i64 0, i64 1
  %54 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i6.i = getelementptr inbounds [4 x float], ptr %node.0, i64 0, i64 1
  %55 = load float, ptr %arrayidx.i6.i, align 4
  %cmp8.i = fcmp ugt float %54, %55
  br i1 %cmp8.i, label %if.then26, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i7.i = getelementptr inbounds [4 x float], ptr %prev.0, i64 0, i64 2
  %56 = load float, ptr %arrayidx.i7.i, align 4
  %arrayidx.i8.i = getelementptr inbounds [4 x float], ptr %node.0, i64 0, i64 2
  %57 = load float, ptr %arrayidx.i8.i, align 4
  %cmp14.i = fcmp ugt float %56, %57
  br i1 %cmp14.i, label %if.then26, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %land.lhs.true9.i
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %prev.0, i64 0, i32 1
  %58 = load float, ptr %mx.i, align 4
  %mx17.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node.0, i64 0, i32 1
  %59 = load float, ptr %mx17.i, align 4
  %cmp19.i = fcmp ult float %58, %59
  br i1 %cmp19.i, label %if.then26, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %land.lhs.true15.i
  %arrayidx.i9.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %prev.0, i64 0, i32 1, i32 0, i64 1
  %60 = load float, ptr %arrayidx.i9.i, align 4
  %arrayidx.i10.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node.0, i64 0, i32 1, i32 0, i64 1
  %61 = load float, ptr %arrayidx.i10.i, align 4
  %cmp25.i = fcmp ult float %60, %61
  br i1 %cmp25.i, label %if.then26, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit

_ZNK12btDbvtAabbMm7ContainERKS_.exit:             ; preds = %land.lhs.true20.i
  %arrayidx.i11.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %prev.0, i64 0, i32 1, i32 0, i64 2
  %62 = load float, ptr %arrayidx.i11.i, align 4
  %arrayidx.i12.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node.0, i64 0, i32 1, i32 0, i64 2
  %63 = load float, ptr %arrayidx.i12.i, align 4
  %cmp30.i = fcmp ult float %62, %63
  br i1 %cmp30.i, label %if.then26, label %if.end44

if.then26:                                        ; preds = %do.body22, %land.lhs.true.i, %land.lhs.true9.i, %land.lhs.true15.i, %land.lhs.true20.i, %_ZNK12btDbvtAabbMm7ContainERKS_.exit
  %64 = getelementptr inbounds %struct.btDbvtNode, ptr %prev.0, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %arrayidx29 = getelementptr inbounds %struct.btDbvtNode, ptr %prev.0, i64 0, i32 2, i32 0, i64 1
  %66 = load ptr, ptr %arrayidx29, align 8
  %mx.i48 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %65, i64 0, i32 1
  %mx25.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %66, i64 0, i32 1
  %mx44.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %prev.0, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then26
  %indvars.iv.i = phi i64 [ 0, %if.then26 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i49 = getelementptr inbounds float, ptr %65, i64 %indvars.iv.i
  %67 = load float, ptr %arrayidx.i49, align 4
  %arrayidx4.i = getelementptr inbounds float, ptr %66, i64 %indvars.iv.i
  %68 = load float, ptr %arrayidx4.i, align 4
  %cmp5.i = fcmp olt float %67, %68
  %.sink.i = select i1 %cmp5.i, float %67, float %68
  %69 = getelementptr inbounds float, ptr %prev.0, i64 %indvars.iv.i
  store float %.sink.i, ptr %69, align 4
  %arrayidx24.i = getelementptr inbounds float, ptr %mx.i48, i64 %indvars.iv.i
  %70 = load float, ptr %arrayidx24.i, align 4
  %arrayidx28.i = getelementptr inbounds float, ptr %mx25.i, i64 %indvars.iv.i
  %71 = load float, ptr %arrayidx28.i, align 4
  %cmp29.i = fcmp ogt float %70, %71
  %.sink25.i = select i1 %cmp29.i, float %70, float %71
  %arrayidx38.i = getelementptr inbounds float, ptr %mx44.i, i64 %indvars.iv.i
  store float %.sink25.i, ptr %arrayidx38.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %for.body.i, !llvm.loop !11

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %for.body.i
  %parent35 = getelementptr inbounds %struct.btDbvtNode, ptr %prev.0, i64 0, i32 1
  %72 = load ptr, ptr %parent35, align 8
  %cmp.not = icmp eq ptr %72, null
  br i1 %cmp.not, label %if.end44, label %do.body22, !llvm.loop !29

if.else37:                                        ; preds = %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit
  store ptr %root.addr.1, ptr %43, align 8
  store ptr %node.0.i.i, ptr %parent9, align 8
  %arrayidx40 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2, i32 0, i64 1
  store ptr %leaf, ptr %arrayidx40, align 8
  %parent41 = getelementptr inbounds %struct.btDbvtNode, ptr %leaf, i64 0, i32 1
  store ptr %node.0.i.i, ptr %parent41, align 8
  store ptr %node.0.i.i, ptr %pdbvt, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZNK12btDbvtAabbMm7ContainERKS_.exit, %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %if.else37, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr nocapture noundef %pdbvt, ptr noundef readonly %leaf) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %pdbvt, align 8
  %cmp = icmp eq ptr %0, %leaf
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %pdbvt, align 8
  br label %return

if.else:                                          ; preds = %entry
  %parent2 = getelementptr inbounds %struct.btDbvtNode, ptr %leaf, i64 0, i32 1
  %1 = load ptr, ptr %parent2, align 8
  %parent3 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %parent3, align 8
  %3 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2
  %arrayidx.i = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2, i32 0, i64 1
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp ne ptr %4, %leaf
  %idxprom = zext i1 %cmp.i to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else22, label %if.then4

if.then4:                                         ; preds = %if.else
  %6 = getelementptr inbounds %struct.btDbvtNode, ptr %2, i64 0, i32 2
  %arrayidx.i28 = getelementptr inbounds %struct.btDbvtNode, ptr %2, i64 0, i32 2, i32 0, i64 1
  %7 = load ptr, ptr %arrayidx.i28, align 8
  %cmp.i29 = icmp eq ptr %7, %1
  %idxprom6 = zext i1 %cmp.i29 to i64
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %idxprom6
  store ptr %5, ptr %arrayidx7, align 8
  %parent8 = getelementptr inbounds %struct.btDbvtNode, ptr %5, i64 0, i32 1
  store ptr %2, ptr %parent8, align 8
  %m_free.i = getelementptr inbounds %struct.btDbvt, ptr %pdbvt, i64 0, i32 1
  %8 = load ptr, ptr %m_free.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %8)
  store ptr %1, ptr %m_free.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.then4, %if.then17
  %prev.038 = phi ptr [ %2, %if.then4 ], [ %23, %if.then17 ]
  %pb.sroa.0.0.copyload = load float, ptr %prev.038, align 8
  %pb.sroa.2.0.prev.0.sroa_idx = getelementptr inbounds i8, ptr %prev.038, i64 4
  %pb.sroa.2.0.copyload = load float, ptr %pb.sroa.2.0.prev.0.sroa_idx, align 4
  %pb.sroa.3.0.prev.0.sroa_idx = getelementptr inbounds i8, ptr %prev.038, i64 8
  %pb.sroa.3.0.copyload = load float, ptr %pb.sroa.3.0.prev.0.sroa_idx, align 8
  %pb.sroa.436.0.prev.0.sroa_idx = getelementptr inbounds i8, ptr %prev.038, i64 16
  %pb.sroa.436.0.copyload = load float, ptr %pb.sroa.436.0.prev.0.sroa_idx, align 8
  %pb.sroa.5.0.prev.0.sroa_idx = getelementptr inbounds i8, ptr %prev.038, i64 20
  %pb.sroa.5.0.copyload = load float, ptr %pb.sroa.5.0.prev.0.sroa_idx, align 4
  %pb.sroa.6.0.prev.0.sroa_idx = getelementptr inbounds i8, ptr %prev.038, i64 24
  %pb.sroa.6.0.copyload = load float, ptr %pb.sroa.6.0.prev.0.sroa_idx, align 8
  %9 = getelementptr inbounds %struct.btDbvtNode, ptr %prev.038, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %arrayidx12 = getelementptr inbounds %struct.btDbvtNode, ptr %prev.038, i64 0, i32 2, i32 0, i64 1
  %11 = load ptr, ptr %arrayidx12, align 8
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %10, i64 0, i32 1
  %mx25.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %11, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %while.body
  %indvars.iv.i = phi i64 [ 0, %while.body ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i31 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i
  %12 = load float, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i
  %13 = load float, ptr %arrayidx4.i, align 4
  %cmp5.i = fcmp olt float %12, %13
  %.sink.i = select i1 %cmp5.i, float %12, float %13
  %14 = getelementptr inbounds float, ptr %prev.038, i64 %indvars.iv.i
  store float %.sink.i, ptr %14, align 4
  %arrayidx24.i = getelementptr inbounds float, ptr %mx.i, i64 %indvars.iv.i
  %15 = load float, ptr %arrayidx24.i, align 4
  %arrayidx28.i = getelementptr inbounds float, ptr %mx25.i, i64 %indvars.iv.i
  %16 = load float, ptr %arrayidx28.i, align 4
  %cmp29.i = fcmp ogt float %15, %16
  %.sink25.i = select i1 %cmp29.i, float %15, float %16
  %arrayidx38.i = getelementptr inbounds float, ptr %pb.sroa.436.0.prev.0.sroa_idx, i64 %indvars.iv.i
  store float %.sink25.i, ptr %arrayidx38.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %for.body.i, !llvm.loop !11

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %for.body.i
  %17 = load float, ptr %prev.038, align 4
  %cmp.i32 = fcmp une float %pb.sroa.0.0.copyload, %17
  br i1 %cmp.i32, label %if.then17, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit
  %18 = load float, ptr %pb.sroa.2.0.prev.0.sroa_idx, align 4
  %cmp7.i = fcmp une float %pb.sroa.2.0.copyload, %18
  br i1 %cmp7.i, label %if.then17, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false.i
  %19 = load float, ptr %pb.sroa.3.0.prev.0.sroa_idx, align 4
  %cmp13.i = fcmp une float %pb.sroa.3.0.copyload, %19
  br i1 %cmp13.i, label %if.then17, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false8.i
  %20 = load float, ptr %pb.sroa.436.0.prev.0.sroa_idx, align 4
  %cmp18.i = fcmp une float %pb.sroa.436.0.copyload, %20
  br i1 %cmp18.i, label %if.then17, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %lor.lhs.false14.i
  %21 = load float, ptr %pb.sroa.5.0.prev.0.sroa_idx, align 4
  %cmp24.i = fcmp une float %pb.sroa.5.0.copyload, %21
  br i1 %cmp24.i, label %if.then17, label %_Z8NotEqualRK12btDbvtAabbMmS1_.exit

_Z8NotEqualRK12btDbvtAabbMmS1_.exit:              ; preds = %lor.lhs.false19.i
  %22 = load float, ptr %pb.sroa.6.0.prev.0.sroa_idx, align 4
  %cmp29.i34 = fcmp une float %pb.sroa.6.0.copyload, %22
  br i1 %cmp29.i34, label %if.then17, label %return

if.then17:                                        ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %lor.lhs.false.i, %lor.lhs.false8.i, %lor.lhs.false14.i, %lor.lhs.false19.i, %_Z8NotEqualRK12btDbvtAabbMmS1_.exit
  %parent18 = getelementptr inbounds %struct.btDbvtNode, ptr %prev.038, i64 0, i32 1
  %23 = load ptr, ptr %parent18, align 8
  %tobool9.not = icmp eq ptr %23, null
  br i1 %tobool9.not, label %cond.false, label %while.body, !llvm.loop !30

cond.false:                                       ; preds = %if.then17
  %24 = load ptr, ptr %pdbvt, align 8
  br label %return

if.else22:                                        ; preds = %if.else
  store ptr %5, ptr %pdbvt, align 8
  %parent24 = getelementptr inbounds %struct.btDbvtNode, ptr %5, i64 0, i32 1
  store ptr null, ptr %parent24, align 8
  %m_free.i35 = getelementptr inbounds %struct.btDbvt, ptr %pdbvt, i64 0, i32 1
  %25 = load ptr, ptr %m_free.i35, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %25)
  store ptr %1, ptr %m_free.i35, align 8
  %26 = load ptr, ptr %pdbvt, align 8
  br label %return

return:                                           ; preds = %_Z8NotEqualRK12btDbvtAabbMmS1_.exit, %cond.false, %if.else22, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %26, %if.else22 ], [ %24, %cond.false ], [ %prev.038, %_Z8NotEqualRK12btDbvtAabbMmS1_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %volume) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef %leaf)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %m_lkhd = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_lkhd, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.then
  %cmp47.not = icmp eq i32 %0, 0
  br i1 %cmp47.not, label %if.end7, label %land.rhs

for.cond:                                         ; preds = %land.rhs
  %inc = add nuw nsw i32 %i.09, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %if.end7, label %land.rhs, !llvm.loop !31

land.rhs:                                         ; preds = %for.cond.preheader, %for.cond
  %i.09 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %root.08 = phi ptr [ %1, %for.cond ], [ %call, %for.cond.preheader ]
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %root.08, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end7, label %for.cond

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  br label %if.end7

if.end7:                                          ; preds = %land.rhs, %for.cond, %for.cond.preheader, %if.else, %entry
  %root.1 = phi ptr [ %2, %if.else ], [ null, %entry ], [ %call, %for.cond.preheader ], [ %root.08, %land.rhs ], [ %1, %for.cond ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %leaf, ptr noundef nonnull align 4 dereferenceable(32) %volume, i64 32, i1 false)
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %this, ptr noundef %root.1, ptr noundef %leaf)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf, ptr nocapture noundef nonnull align 4 dereferenceable(32) %volume, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %velocity, float noundef %margin) local_unnamed_addr #2 align 2 {
entry:
  %0 = load float, ptr %leaf, align 4
  %1 = load float, ptr %volume, align 4
  %cmp.i = fcmp ugt float %0, %1
  br i1 %cmp.i, label %entry.if.end_crit_edge, label %land.lhs.true.i

entry.if.end_crit_edge:                           ; preds = %entry
  %arrayidx7.i.i.phi.trans.insert = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 1
  %.pre = load float, ptr %arrayidx7.i.i.phi.trans.insert, align 4
  br label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %leaf, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i6.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 1
  %3 = load float, ptr %arrayidx.i6.i, align 4
  %cmp8.i = fcmp ugt float %2, %3
  br i1 %cmp8.i, label %if.end, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i7.i = getelementptr inbounds [4 x float], ptr %leaf, i64 0, i64 2
  %4 = load float, ptr %arrayidx.i7.i, align 4
  %arrayidx.i8.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 2
  %5 = load float, ptr %arrayidx.i8.i, align 4
  %cmp14.i = fcmp ugt float %4, %5
  br i1 %cmp14.i, label %if.end, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %land.lhs.true9.i
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1
  %6 = load float, ptr %mx.i, align 4
  %mx17.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1
  %7 = load float, ptr %mx17.i, align 4
  %cmp19.i = fcmp ult float %6, %7
  br i1 %cmp19.i, label %if.end, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %land.lhs.true15.i
  %arrayidx.i9.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i9.i, align 4
  %arrayidx.i10.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i10.i, align 4
  %cmp25.i = fcmp ult float %8, %9
  br i1 %cmp25.i, label %if.end, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit

_ZNK12btDbvtAabbMm7ContainERKS_.exit:             ; preds = %land.lhs.true20.i
  %arrayidx.i11.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i11.i, align 4
  %arrayidx.i12.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i12.i, align 4
  %cmp30.i = fcmp ult float %10, %11
  br i1 %cmp30.i, label %if.end, label %return

if.end:                                           ; preds = %entry.if.end_crit_edge, %land.lhs.true.i, %land.lhs.true9.i, %land.lhs.true15.i, %land.lhs.true20.i, %_ZNK12btDbvtAabbMm7ContainERKS_.exit
  %12 = phi float [ %.pre, %entry.if.end_crit_edge ], [ %3, %land.lhs.true.i ], [ %3, %land.lhs.true9.i ], [ %3, %land.lhs.true15.i ], [ %3, %land.lhs.true20.i ], [ %3, %_ZNK12btDbvtAabbMm7ContainERKS_.exit ]
  %13 = insertelement <2 x float> poison, float %1, i64 0
  %14 = insertelement <2 x float> %13, float %12, i64 1
  %15 = insertelement <2 x float> poison, float %margin, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fsub <2 x float> %14, %16
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 1
  store <2 x float> %17, ptr %volume, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 2
  %18 = load float, ptr %arrayidx12.i.i, align 4
  %sub13.i.i = fsub float %18, %margin
  store float %sub13.i.i, ptr %arrayidx12.i.i, align 4
  %mx.i5 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1
  %arrayidx7.i3.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 1
  %19 = load <2 x float>, ptr %mx.i5, align 4
  %20 = fadd <2 x float> %19, %16
  store <2 x float> %20, ptr %mx.i5, align 4
  %arrayidx12.i5.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 2
  %21 = load float, ptr %arrayidx12.i5.i, align 4
  %add13.i.i = fadd float %21, %margin
  store float %add13.i.i, ptr %arrayidx12.i5.i, align 4
  %22 = load float, ptr %velocity, align 4
  %cmp.i6 = fcmp ogt float %22, 0.000000e+00
  %this.sink18.i = select i1 %cmp.i6, ptr %mx.i5, ptr %volume
  %23 = load float, ptr %this.sink18.i, align 4
  %add9.i = fadd float %22, %23
  store float %add9.i, ptr %this.sink18.i, align 4
  %arrayidx.i.i8 = getelementptr inbounds [4 x float], ptr %velocity, i64 0, i64 1
  %24 = load float, ptr %arrayidx.i.i8, align 4
  %cmp11.i = fcmp ogt float %24, 0.000000e+00
  %arrayidx.i11.sink19.i = select i1 %cmp11.i, ptr %arrayidx7.i3.i, ptr %arrayidx7.i.i
  %25 = load float, ptr %arrayidx.i11.sink19.i, align 4
  %add25.i = fadd float %24, %25
  store float %add25.i, ptr %arrayidx.i11.sink19.i, align 4
  %arrayidx.i13.i = getelementptr inbounds [4 x float], ptr %velocity, i64 0, i64 2
  %26 = load float, ptr %arrayidx.i13.i, align 4
  %cmp28.i = fcmp ogt float %26, 0.000000e+00
  %arrayidx.i16.sink20.i = select i1 %cmp28.i, ptr %arrayidx12.i5.i, ptr %arrayidx12.i.i
  %27 = load float, ptr %arrayidx.i16.sink20.i, align 4
  %add42.i = fadd float %26, %27
  store float %add42.i, ptr %arrayidx.i16.sink20.i, align 4
  %call.i = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef nonnull %leaf)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %m_lkhd.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 2
  %28 = load i32, ptr %m_lkhd.i, align 8
  %cmp.i11 = icmp sgt i32 %28, -1
  br i1 %cmp.i11, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.then.i
  %cmp47.not.i = icmp eq i32 %28, 0
  br i1 %cmp47.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %land.rhs.i12

for.cond.i:                                       ; preds = %land.rhs.i12
  %inc.i = add nuw nsw i32 %i.09.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %28
  br i1 %exitcond.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %land.rhs.i12, !llvm.loop !31

land.rhs.i12:                                     ; preds = %for.cond.preheader.i, %for.cond.i
  %i.09.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %root.08.i = phi ptr [ %29, %for.cond.i ], [ %call.i, %for.cond.preheader.i ]
  %parent.i = getelementptr inbounds %struct.btDbvtNode, ptr %root.08.i, i64 0, i32 1
  %29 = load ptr, ptr %parent.i, align 8
  %tobool5.not.i = icmp eq ptr %29, null
  br i1 %tobool5.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %for.cond.i

if.else.i:                                        ; preds = %if.then.i
  %30 = load ptr, ptr %this, align 8
  br label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit

_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit: ; preds = %for.cond.i, %land.rhs.i12, %if.end, %for.cond.preheader.i, %if.else.i
  %root.1.i = phi ptr [ %30, %if.else.i ], [ null, %if.end ], [ %call.i, %for.cond.preheader.i ], [ %29, %for.cond.i ], [ %root.08.i, %land.rhs.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %leaf, ptr noundef nonnull align 4 dereferenceable(32) %volume, i64 32, i1 false)
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %this, ptr noundef %root.1.i, ptr noundef nonnull %leaf)
  br label %return

return:                                           ; preds = %_ZNK12btDbvtAabbMm7ContainERKS_.exit, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit
  %retval.0 = phi i1 [ false, %_ZNK12btDbvtAabbMm7ContainERKS_.exit ], [ true, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf, ptr nocapture noundef nonnull align 4 dereferenceable(32) %volume, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %velocity) local_unnamed_addr #2 align 2 {
entry:
  %0 = load float, ptr %leaf, align 4
  %1 = load float, ptr %volume, align 4
  %cmp.i = fcmp ugt float %0, %1
  br i1 %cmp.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %leaf, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i6.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 1
  %3 = load float, ptr %arrayidx.i6.i, align 4
  %cmp8.i = fcmp ugt float %2, %3
  br i1 %cmp8.i, label %if.end, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i7.i = getelementptr inbounds [4 x float], ptr %leaf, i64 0, i64 2
  %4 = load float, ptr %arrayidx.i7.i, align 4
  %arrayidx.i8.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 2
  %5 = load float, ptr %arrayidx.i8.i, align 4
  %cmp14.i = fcmp ugt float %4, %5
  br i1 %cmp14.i, label %if.end, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %land.lhs.true9.i
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1
  %6 = load float, ptr %mx.i, align 4
  %mx17.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1
  %7 = load float, ptr %mx17.i, align 4
  %cmp19.i = fcmp ult float %6, %7
  br i1 %cmp19.i, label %if.end, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %land.lhs.true15.i
  %arrayidx.i9.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i9.i, align 4
  %arrayidx.i10.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i10.i, align 4
  %cmp25.i = fcmp ult float %8, %9
  br i1 %cmp25.i, label %if.end, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit

_ZNK12btDbvtAabbMm7ContainERKS_.exit:             ; preds = %land.lhs.true20.i
  %arrayidx.i11.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i11.i, align 4
  %arrayidx.i12.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i12.i, align 4
  %cmp30.i = fcmp ult float %10, %11
  br i1 %cmp30.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %land.lhs.true.i, %land.lhs.true9.i, %land.lhs.true15.i, %land.lhs.true20.i, %_ZNK12btDbvtAabbMm7ContainERKS_.exit
  %12 = load float, ptr %velocity, align 4
  %cmp.i4 = fcmp ogt float %12, 0.000000e+00
  %mx.i5 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1
  %this.sink18.i = select i1 %cmp.i4, ptr %mx.i5, ptr %volume
  %13 = load float, ptr %this.sink18.i, align 4
  %add9.i = fadd float %12, %13
  store float %add9.i, ptr %this.sink18.i, align 4
  %arrayidx.i.i6 = getelementptr inbounds [4 x float], ptr %velocity, i64 0, i64 1
  %14 = load float, ptr %arrayidx.i.i6, align 4
  %cmp11.i = fcmp ogt float %14, 0.000000e+00
  %arrayidx.i11.i7 = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 1
  %arrayidx.i9.i8 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 1
  %arrayidx.i11.sink19.i = select i1 %cmp11.i, ptr %arrayidx.i9.i8, ptr %arrayidx.i11.i7
  %15 = load float, ptr %arrayidx.i11.sink19.i, align 4
  %add25.i = fadd float %14, %15
  store float %add25.i, ptr %arrayidx.i11.sink19.i, align 4
  %arrayidx.i13.i = getelementptr inbounds [4 x float], ptr %velocity, i64 0, i64 2
  %16 = load float, ptr %arrayidx.i13.i, align 4
  %cmp28.i = fcmp ogt float %16, 0.000000e+00
  %arrayidx.i16.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 2
  %arrayidx.i14.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i16.sink20.i = select i1 %cmp28.i, ptr %arrayidx.i14.i, ptr %arrayidx.i16.i
  %17 = load float, ptr %arrayidx.i16.sink20.i, align 4
  %add42.i = fadd float %16, %17
  store float %add42.i, ptr %arrayidx.i16.sink20.i, align 4
  %call.i = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef nonnull %leaf)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %m_lkhd.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 2
  %18 = load i32, ptr %m_lkhd.i, align 8
  %cmp.i9 = icmp sgt i32 %18, -1
  br i1 %cmp.i9, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.then.i
  %cmp47.not.i = icmp eq i32 %18, 0
  br i1 %cmp47.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %land.rhs.i10

for.cond.i:                                       ; preds = %land.rhs.i10
  %inc.i = add nuw nsw i32 %i.09.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %18
  br i1 %exitcond.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %land.rhs.i10, !llvm.loop !31

land.rhs.i10:                                     ; preds = %for.cond.preheader.i, %for.cond.i
  %i.09.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %root.08.i = phi ptr [ %19, %for.cond.i ], [ %call.i, %for.cond.preheader.i ]
  %parent.i = getelementptr inbounds %struct.btDbvtNode, ptr %root.08.i, i64 0, i32 1
  %19 = load ptr, ptr %parent.i, align 8
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %for.cond.i

if.else.i:                                        ; preds = %if.then.i
  %20 = load ptr, ptr %this, align 8
  br label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit

_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit: ; preds = %for.cond.i, %land.rhs.i10, %if.end, %for.cond.preheader.i, %if.else.i
  %root.1.i = phi ptr [ %20, %if.else.i ], [ null, %if.end ], [ %call.i, %for.cond.preheader.i ], [ %19, %for.cond.i ], [ %root.08.i, %land.rhs.i10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %leaf, ptr noundef nonnull align 4 dereferenceable(32) %volume, i64 32, i1 false)
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %this, ptr noundef %root.1.i, ptr noundef nonnull %leaf)
  br label %return

return:                                           ; preds = %_ZNK12btDbvtAabbMm7ContainERKS_.exit, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit
  %retval.0 = phi i1 [ false, %_ZNK12btDbvtAabbMm7ContainERKS_.exit ], [ true, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmf(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf, ptr nocapture noundef nonnull align 4 dereferenceable(32) %volume, float noundef %margin) local_unnamed_addr #2 align 2 {
entry:
  %0 = load float, ptr %leaf, align 4
  %1 = load float, ptr %volume, align 4
  %cmp.i = fcmp ugt float %0, %1
  br i1 %cmp.i, label %entry.if.end_crit_edge, label %land.lhs.true.i

entry.if.end_crit_edge:                           ; preds = %entry
  %arrayidx7.i.i.phi.trans.insert = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 1
  %.pre = load float, ptr %arrayidx7.i.i.phi.trans.insert, align 4
  br label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %leaf, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i6.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 1
  %3 = load float, ptr %arrayidx.i6.i, align 4
  %cmp8.i = fcmp ugt float %2, %3
  br i1 %cmp8.i, label %if.end, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i7.i = getelementptr inbounds [4 x float], ptr %leaf, i64 0, i64 2
  %4 = load float, ptr %arrayidx.i7.i, align 4
  %arrayidx.i8.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 2
  %5 = load float, ptr %arrayidx.i8.i, align 4
  %cmp14.i = fcmp ugt float %4, %5
  br i1 %cmp14.i, label %if.end, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %land.lhs.true9.i
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1
  %6 = load float, ptr %mx.i, align 4
  %mx17.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1
  %7 = load float, ptr %mx17.i, align 4
  %cmp19.i = fcmp ult float %6, %7
  br i1 %cmp19.i, label %if.end, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %land.lhs.true15.i
  %arrayidx.i9.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i9.i, align 4
  %arrayidx.i10.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i10.i, align 4
  %cmp25.i = fcmp ult float %8, %9
  br i1 %cmp25.i, label %if.end, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit

_ZNK12btDbvtAabbMm7ContainERKS_.exit:             ; preds = %land.lhs.true20.i
  %arrayidx.i11.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i11.i, align 4
  %arrayidx.i12.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i12.i, align 4
  %cmp30.i = fcmp ult float %10, %11
  br i1 %cmp30.i, label %if.end, label %return

if.end:                                           ; preds = %entry.if.end_crit_edge, %land.lhs.true.i, %land.lhs.true9.i, %land.lhs.true15.i, %land.lhs.true20.i, %_ZNK12btDbvtAabbMm7ContainERKS_.exit
  %12 = phi float [ %.pre, %entry.if.end_crit_edge ], [ %3, %land.lhs.true.i ], [ %3, %land.lhs.true9.i ], [ %3, %land.lhs.true15.i ], [ %3, %land.lhs.true20.i ], [ %3, %_ZNK12btDbvtAabbMm7ContainERKS_.exit ]
  %13 = insertelement <2 x float> poison, float %1, i64 0
  %14 = insertelement <2 x float> %13, float %12, i64 1
  %15 = insertelement <2 x float> poison, float %margin, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fsub <2 x float> %14, %16
  store <2 x float> %17, ptr %volume, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 2
  %18 = load float, ptr %arrayidx12.i.i, align 4
  %sub13.i.i = fsub float %18, %margin
  store float %sub13.i.i, ptr %arrayidx12.i.i, align 4
  %mx.i4 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1
  %19 = load <2 x float>, ptr %mx.i4, align 4
  %20 = fadd <2 x float> %19, %16
  store <2 x float> %20, ptr %mx.i4, align 4
  %arrayidx12.i5.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 2
  %21 = load float, ptr %arrayidx12.i5.i, align 4
  %add13.i.i = fadd float %21, %margin
  store float %add13.i.i, ptr %arrayidx12.i5.i, align 4
  %call.i = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef nonnull %leaf)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %m_lkhd.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 2
  %22 = load i32, ptr %m_lkhd.i, align 8
  %cmp.i5 = icmp sgt i32 %22, -1
  br i1 %cmp.i5, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.then.i
  %cmp47.not.i = icmp eq i32 %22, 0
  br i1 %cmp47.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %land.rhs.i6

for.cond.i:                                       ; preds = %land.rhs.i6
  %inc.i = add nuw nsw i32 %i.09.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %22
  br i1 %exitcond.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %land.rhs.i6, !llvm.loop !31

land.rhs.i6:                                      ; preds = %for.cond.preheader.i, %for.cond.i
  %i.09.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %root.08.i = phi ptr [ %23, %for.cond.i ], [ %call.i, %for.cond.preheader.i ]
  %parent.i = getelementptr inbounds %struct.btDbvtNode, ptr %root.08.i, i64 0, i32 1
  %23 = load ptr, ptr %parent.i, align 8
  %tobool5.not.i = icmp eq ptr %23, null
  br i1 %tobool5.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %for.cond.i

if.else.i:                                        ; preds = %if.then.i
  %24 = load ptr, ptr %this, align 8
  br label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit

_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit: ; preds = %for.cond.i, %land.rhs.i6, %if.end, %for.cond.preheader.i, %if.else.i
  %root.1.i = phi ptr [ %24, %if.else.i ], [ null, %if.end ], [ %call.i, %for.cond.preheader.i ], [ %23, %for.cond.i ], [ %root.08.i, %land.rhs.i6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %leaf, ptr noundef nonnull align 4 dereferenceable(32) %volume, i64 32, i1 false)
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %this, ptr noundef %root.1.i, ptr noundef nonnull %leaf)
  br label %return

return:                                           ; preds = %_ZNK12btDbvtAabbMm7ContainERKS_.exit, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit
  %retval.0 = phi i1 [ false, %_ZNK12btDbvtAabbMm7ContainERKS_.exit ], [ true, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt6removeEP10btDbvtNode(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef %leaf)
  %m_free.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_free.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  store ptr %leaf, ptr %m_free.i, align 8
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_leaves, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %m_leaves, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6btDbvt5writeEPNS_7IWriterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %iwriter) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nodes = alloca %struct.btDbvtNodeEnumerator, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i64 0, inrange i32 0, i64 2), ptr %nodes, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %nodes, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %nodes, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %nodes, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %nodes, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_leaves, align 4
  %mul = shl nsw i32 %0, 1
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %entry
  %conv.i.i.i = zext nneg i32 %mul to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i14 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i unwind label %lpad.loopexit.split-lp

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i: ; preds = %if.then.i.i
  %1 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i.i14, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %3, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i, label %for.body.i.i, !llvm.loop !32

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i unwind label %lpad.loopexit.split-lp

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i14, ptr %m_data.i.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i, %entry
  %7 = load ptr, ptr %this, align 8
  invoke void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %nodes)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %this, align 8
  %9 = load i32, ptr %m_size.i.i.i, align 4
  %vtable = load ptr, ptr %iwriter, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %iwriter, ptr noundef %8, i32 noundef %9)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont3
  %11 = load i32, ptr %m_size.i.i.i, align 4
  %cmp57 = icmp sgt i32 %11, 0
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %12 = phi i32 [ %29, %for.inc ], [ %11, %for.cond.preheader ]
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i, align 8
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %parent, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %cmp5.i = icmp sgt i32 %12, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i18, align 8
  %cmp3.i = icmp eq ptr %16, %15
  br i1 %cmp3.i, label %for.end.loopexit.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !33

for.end.loopexit.split.loop.exit.i:               ; preds = %for.body.i
  %17 = trunc i64 %indvars.iv.i to i32
  br label %if.end

lpad.loopexit:                                    ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit49, %if.else
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %invoke.cont3, %if.then.i.i, %if.then3.i.i
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit52, %lpad.loopexit ], [ %lpad.loopexit.split-lp53, %lpad.loopexit.split-lp ]
  call void @_ZN20btDbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %nodes) #17
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.inc.i, %for.end.loopexit.split.loop.exit.i, %if.then, %for.body
  %p.0 = phi i32 [ -1, %for.body ], [ %12, %if.then ], [ %17, %for.end.loopexit.split.loop.exit.i ], [ %12, %for.inc.i ]
  %arrayidx.i.i19 = getelementptr inbounds %struct.btDbvtNode, ptr %14, i64 0, i32 2, i32 0, i64 1
  %18 = load ptr, ptr %arrayidx.i.i19, align 8
  %cmp.i.i.not = icmp eq ptr %18, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end
  %cmp5.i21 = icmp sgt i32 %12, 0
  br i1 %cmp5.i21, label %for.body.lr.ph.i23, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit49

for.body.lr.ph.i23:                               ; preds = %if.then20
  %19 = getelementptr inbounds %struct.btDbvtNode, ptr %14, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count.i25 = zext nneg i32 %12 to i64
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.inc.i30, %for.body.lr.ph.i23
  %indvars.iv.i27 = phi i64 [ 0, %for.body.lr.ph.i23 ], [ %indvars.iv.next.i31, %for.inc.i30 ]
  %arrayidx.i28 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i27
  %21 = load ptr, ptr %arrayidx.i28, align 8
  %cmp3.i29 = icmp eq ptr %21, %20
  br i1 %cmp3.i29, label %for.end.loopexit.split.loop.exit.i33, label %for.inc.i30

for.inc.i30:                                      ; preds = %for.body.i26
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i25
  br i1 %exitcond.not.i32, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit34, label %for.body.i26, !llvm.loop !33

for.end.loopexit.split.loop.exit.i33:             ; preds = %for.body.i26
  %22 = trunc i64 %indvars.iv.i27 to i32
  br label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit34

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit34: ; preds = %for.inc.i30, %for.end.loopexit.split.loop.exit.i33
  %index.0.i22 = phi i32 [ %22, %for.end.loopexit.split.loop.exit.i33 ], [ %12, %for.inc.i30 ]
  br label %for.body.i41

for.body.i41:                                     ; preds = %for.inc.i45, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit34
  %indvars.iv.i42 = phi i64 [ 0, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit34 ], [ %indvars.iv.next.i46, %for.inc.i45 ]
  %arrayidx.i43 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i42
  %23 = load ptr, ptr %arrayidx.i43, align 8
  %cmp3.i44 = icmp eq ptr %23, %18
  br i1 %cmp3.i44, label %for.end.loopexit.split.loop.exit.i48, label %for.inc.i45

for.inc.i45:                                      ; preds = %for.body.i41
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i25
  br i1 %exitcond.not.i47, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit49, label %for.body.i41, !llvm.loop !33

for.end.loopexit.split.loop.exit.i48:             ; preds = %for.body.i41
  %24 = trunc i64 %indvars.iv.i42 to i32
  br label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit49

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit49: ; preds = %for.inc.i45, %if.then20, %for.end.loopexit.split.loop.exit.i48
  %index.0.i2251 = phi i32 [ %index.0.i22, %for.end.loopexit.split.loop.exit.i48 ], [ %12, %if.then20 ], [ %index.0.i22, %for.inc.i45 ]
  %index.0.i37 = phi i32 [ %24, %for.end.loopexit.split.loop.exit.i48 ], [ %12, %if.then20 ], [ %12, %for.inc.i45 ]
  %vtable28 = load ptr, ptr %iwriter, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 3
  %25 = load ptr, ptr %vfn29, align 8
  %26 = trunc i64 %indvars.iv to i32
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %iwriter, ptr noundef nonnull %14, i32 noundef %26, i32 noundef %p.0, i32 noundef %index.0.i2251, i32 noundef %index.0.i37)
          to label %for.inc unwind label %lpad.loopexit

if.else:                                          ; preds = %if.end
  %vtable31 = load ptr, ptr %iwriter, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 4
  %27 = load ptr, ptr %vfn32, align 8
  %28 = trunc i64 %indvars.iv to i32
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %iwriter, ptr noundef nonnull %14, i32 noundef %28, i32 noundef %p.0)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit49, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %m_size.i.i.i, align 4
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i64 0, inrange i32 0, i64 2), ptr %nodes, align 8
  %31 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btDbvtNodeEnumeratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end
  %32 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %33 = and i8 %32, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btDbvtNodeEnumeratorD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20btDbvtNodeEnumeratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN20btDbvtNodeEnumeratorD2Ev.exit:               ; preds = %for.end, %if.then.i.i.i.i, %if.then3.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %root, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #2 comdat align 2 {
entry:
  %vtable6 = load ptr, ptr %policy, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %0 = load ptr, ptr %vfn7, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef %root)
  %arrayidx.i.i8 = getelementptr inbounds %struct.btDbvtNode, ptr %root, i64 0, i32 2, i32 0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i8, align 8
  %cmp.i.i.not9 = icmp eq ptr %1, null
  br i1 %cmp.i.i.not9, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %arrayidx.i.i11 = phi ptr [ %arrayidx.i.i, %if.then ], [ %arrayidx.i.i8, %entry ]
  %root.tr10 = phi ptr [ %4, %if.then ], [ %root, %entry ]
  %2 = getelementptr inbounds %struct.btDbvtNode, ptr %root.tr10, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %policy)
  %4 = load ptr, ptr %arrayidx.i.i11, align 8
  %vtable = load ptr, ptr %policy, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef %4)
  %arrayidx.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %4, i64 0, i32 2, i32 0, i64 1
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6btDbvt5cloneERS_PNS_6ICloneE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef %iclone) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.btAlignedObjectArray.9, align 8
  %0 = load ptr, ptr %dest, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef nonnull %dest, ptr noundef nonnull %0)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %m_free.i = getelementptr inbounds %struct.btDbvt, ptr %dest, i64 0, i32 1
  %1 = load ptr, ptr %m_free.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  store ptr null, ptr %m_free.i, align 8
  %m_lkhd.i = getelementptr inbounds %struct.btDbvt, ptr %dest, i64 0, i32 2
  store i32 -1, ptr %m_lkhd.i, align 8
  %m_data.i.i.i = getelementptr inbounds %struct.btDbvt, ptr %dest, i64 0, i32 6, i32 5
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN6btDbvt5clearEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btDbvt, ptr %dest, i64 0, i32 6, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i, label %_ZN6btDbvt5clearEv.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN6btDbvt5clearEv.exit

_ZN6btDbvt5clearEv.exit:                          ; preds = %if.end.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %struct.btDbvt, ptr %dest, i64 0, i32 6, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %struct.btDbvt, ptr %dest, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.btDbvt, ptr %dest, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_opath.i = getelementptr inbounds %struct.btDbvt, ptr %dest, i64 0, i32 4
  store i32 0, ptr %m_opath.i, align 8
  %5 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end37, label %if.then

if.then:                                          ; preds = %_ZN6btDbvt5clearEv.exit
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %stack, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %stack, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %stack, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %stack, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 3
  %6 = load i32, ptr %m_leaves, align 4
  %cmp.i = icmp slt i32 %6, 1
  br i1 %cmp.i, label %if.then.i.i.i29, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %conv.i.i.i = zext nneg i32 %6 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i20 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i20, ptr %m_data.i.i, align 8
  store i32 %6, ptr %m_capacity.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit

if.then.i.i.i29:                                  ; preds = %if.then
  %call.i.i.i.i35 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i: ; preds = %if.then.i.i.i29
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i35, ptr %m_data.i.i, align 8
  store i32 1, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit: ; preds = %invoke.cont, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i
  %7 = phi ptr [ %.pre, %invoke.cont ], [ %5, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i ]
  %8 = phi ptr [ %call.i.i.i20, %invoke.cont ], [ %call.i.i.i.i35, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i ]
  store ptr %7, ptr %8, align 8
  %ref.tmp.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %ref.tmp.sroa.2.0.arrayidx.i.sroa_idx, align 8
  %9 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %.pre151 = load ptr, ptr %m_data.i.i, align 8
  br label %do.body

do.body:                                          ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit, %do.cond
  %10 = phi ptr [ %.pre151, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit ], [ %30, %do.cond ]
  %11 = phi i32 [ %inc.i, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit ], [ %31, %do.cond ]
  %sub = add nsw i32 %11, -1
  %idxprom.i38 = sext i32 %sub to i64
  %arrayidx.i39 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %10, i64 %idxprom.i38
  %e.sroa.0.0.copyload = load ptr, ptr %arrayidx.i39, align 8
  %e.sroa.6.0.call7.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i39, i64 8
  %e.sroa.6.0.copyload = load ptr, ptr %e.sroa.6.0.call7.sroa_idx, align 8
  %12 = getelementptr inbounds %struct.btDbvtNode, ptr %e.sroa.0.0.copyload, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %m_free.i, align 8
  %tobool.not.i.i40 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i40, label %if.else.i.i, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %do.body
  store ptr null, ptr %m_free.i, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %do.body
  %call.i.i43 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.else.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i43, i8 0, i64 56, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %call.i.i.noexc, %if.then.i.i41
  %node.0.i.i = phi ptr [ %14, %if.then.i.i41 ], [ %call.i.i43, %call.i.i.noexc ]
  %parent3.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 1
  store ptr %e.sroa.6.0.copyload, ptr %parent3.i.i, align 8
  %15 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2
  store ptr %13, ptr %15, align 8
  %arrayidx.i.i42 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2, i32 0, i64 1
  store ptr null, ptr %arrayidx.i.i42, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %node.0.i.i, ptr noundef nonnull align 4 dereferenceable(32) %e.sroa.0.0.copyload, i64 32, i1 false)
  store i32 %sub, ptr %m_size.i.i, align 4
  %cmp13.not = icmp eq ptr %e.sroa.6.0.copyload, null
  %16 = getelementptr inbounds %struct.btDbvtNode, ptr %e.sroa.6.0.copyload, i64 0, i32 2
  %and = and i32 %sub, 1
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %idxprom
  %dest.sink = select i1 %cmp13.not, ptr %dest, ptr %arrayidx
  store ptr %node.0.i.i, ptr %dest.sink, align 8
  %arrayidx.i.i45 = getelementptr inbounds %struct.btDbvtNode, ptr %e.sroa.0.0.copyload, i64 0, i32 2, i32 0, i64 1
  %17 = load ptr, ptr %arrayidx.i.i45, align 8
  %cmp.i.i46.not = icmp eq ptr %17, null
  br i1 %cmp.i.i46.not, label %if.else31, label %if.then20

lpad.loopexit:                                    ; preds = %if.else31, %if.else.i.i, %if.then.i.i.i63, %if.then3.i.i.i76, %if.then.i.i.i109, %if.then3.i.i.i122
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i, %if.then.i.i.i29
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit149, %lpad.loopexit ], [ %lpad.loopexit.split-lp150, %lpad.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #17
  resume { ptr, i32 } %lpad.phi

if.then20:                                        ; preds = %invoke.cont9
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i50 = icmp eq i32 %sub, %19
  br i1 %cmp.i50, label %if.then.i56, label %invoke.cont25

if.then.i56:                                      ; preds = %if.then20
  %tobool.not.i.i57 = icmp eq i32 %sub, 0
  %mul.i.i58 = shl nsw i32 %sub, 1
  %cond.i.i59 = select i1 %tobool.not.i.i57, i32 1, i32 %mul.i.i58
  %cmp.i.i60.not = icmp sgt i32 %11, %cond.i.i59
  br i1 %cmp.i.i60.not, label %invoke.cont25, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %if.then.i56
  %tobool.not.i.i.i62 = icmp eq i32 %cond.i.i59, 0
  br i1 %tobool.not.i.i.i62, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i67, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.then.i.i61
  %conv.i.i.i.i64 = sext i32 %cond.i.i59 to i64
  %mul.i.i.i.i65 = shl nsw i64 %conv.i.i.i.i64, 4
  %call.i.i.i.i90 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i65, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i67 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i67: ; preds = %if.then.i.i.i63, %if.then.i.i61
  %retval.0.i.i.i68 = phi ptr [ null, %if.then.i.i61 ], [ %call.i.i.i.i90, %if.then.i.i.i63 ]
  %cmp4.i.i.i69 = icmp sgt i32 %11, 1
  br i1 %cmp4.i.i.i69, label %for.body.lr.ph.i.i.i80, label %if.then.i7.i.i73

for.body.lr.ph.i.i.i80:                           ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i67
  %wide.trip.count.i.i.i82 = zext nneg i32 %sub to i64
  br label %for.body.i.i.i83

for.body.i.i.i83:                                 ; preds = %for.body.i.i.i83, %for.body.lr.ph.i.i.i80
  %indvars.iv.i.i.i84 = phi i64 [ 0, %for.body.lr.ph.i.i.i80 ], [ %indvars.iv.next.i.i.i87, %for.body.i.i.i83 ]
  %arrayidx.i.i.i85 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %retval.0.i.i.i68, i64 %indvars.iv.i.i.i84
  %arrayidx3.i.i.i86 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %10, i64 %indvars.iv.i.i.i84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i85, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i86, i64 16, i1 false)
  %indvars.iv.next.i.i.i87 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %exitcond.not.i.i.i88 = icmp eq i64 %indvars.iv.next.i.i.i87, %wide.trip.count.i.i.i82
  br i1 %exitcond.not.i.i.i88, label %if.then.i7.i.i73, label %for.body.i.i.i83, !llvm.loop !35

if.then.i7.i.i73:                                 ; preds = %for.body.i.i.i83, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i67
  %20 = load i8, ptr %m_ownsMemory.i.i, align 8
  %21 = and i8 %20, 1
  %tobool2.not.i.i.i75 = icmp eq i8 %21, 0
  br i1 %tobool2.not.i.i.i75, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i77, label %if.then3.i.i.i76

if.then3.i.i.i76:                                 ; preds = %if.then.i7.i.i73
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %if.then3.i.i.i76._ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i77_crit_edge unwind label %lpad.loopexit

if.then3.i.i.i76._ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i77_crit_edge: ; preds = %if.then3.i.i.i76
  %.pre2.i79.pre = load i32, ptr %m_size.i.i, align 4
  %.pre155 = sext i32 %.pre2.i79.pre to i64
  br label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i77

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i77: ; preds = %if.then3.i.i.i76._ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i77_crit_edge, %if.then.i7.i.i73
  %.pre154.pre-phi = phi i64 [ %.pre155, %if.then3.i.i.i76._ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i77_crit_edge ], [ %idxprom.i38, %if.then.i7.i.i73 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i68, ptr %m_data.i.i, align 8
  store i32 %cond.i.i59, ptr %m_capacity.i.i, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i77, %if.then.i56, %if.then20
  %idxprom.i53.pre-phi = phi i64 [ %.pre154.pre-phi, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i77 ], [ %idxprom.i38, %if.then.i56 ], [ %idxprom.i38, %if.then20 ]
  %22 = phi ptr [ %retval.0.i.i.i68, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i77 ], [ %10, %if.then.i56 ], [ %10, %if.then20 ]
  %arrayidx.i54 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %22, i64 %idxprom.i53.pre-phi
  store ptr %18, ptr %arrayidx.i54, align 8
  %ref.tmp21.sroa.2.0.arrayidx.i54.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i54, i64 8
  store ptr %node.0.i.i, ptr %ref.tmp21.sroa.2.0.arrayidx.i54.sroa_idx, align 8
  %23 = load i32, ptr %m_size.i.i, align 4
  %inc.i55 = add nsw i32 %23, 1
  store i32 %inc.i55, ptr %m_size.i.i, align 4
  %24 = load ptr, ptr %arrayidx.i.i45, align 8
  %25 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i96 = icmp eq i32 %inc.i55, %25
  br i1 %cmp.i96, label %if.then.i102, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit138

if.then.i102:                                     ; preds = %invoke.cont25
  %tobool.not.i.i103 = icmp eq i32 %inc.i55, 0
  %mul.i.i104 = shl nsw i32 %inc.i55, 1
  %cond.i.i105 = select i1 %tobool.not.i.i103, i32 1, i32 %mul.i.i104
  %cmp.i.i106 = icmp slt i32 %inc.i55, %cond.i.i105
  br i1 %cmp.i.i106, label %if.then.i.i107, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit138

if.then.i.i107:                                   ; preds = %if.then.i102
  %tobool.not.i.i.i108 = icmp eq i32 %cond.i.i105, 0
  br i1 %tobool.not.i.i.i108, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i113, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %if.then.i.i107
  %conv.i.i.i.i110 = sext i32 %cond.i.i105 to i64
  %mul.i.i.i.i111 = shl nsw i64 %conv.i.i.i.i110, 4
  %call.i.i.i.i136 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i111, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i113 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i113: ; preds = %if.then.i.i.i109, %if.then.i.i107
  %retval.0.i.i.i114 = phi ptr [ null, %if.then.i.i107 ], [ %call.i.i.i.i136, %if.then.i.i.i109 ]
  %cmp4.i.i.i115 = icmp sgt i32 %23, -1
  %.pre153 = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp4.i.i.i115, label %for.body.lr.ph.i.i.i126, label %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i116

for.body.lr.ph.i.i.i126:                          ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i113
  %wide.trip.count.i.i.i128 = zext nneg i32 %inc.i55 to i64
  br label %for.body.i.i.i129

for.body.i.i.i129:                                ; preds = %for.body.i.i.i129, %for.body.lr.ph.i.i.i126
  %indvars.iv.i.i.i130 = phi i64 [ 0, %for.body.lr.ph.i.i.i126 ], [ %indvars.iv.next.i.i.i133, %for.body.i.i.i129 ]
  %arrayidx.i.i.i131 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %retval.0.i.i.i114, i64 %indvars.iv.i.i.i130
  %arrayidx3.i.i.i132 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %.pre153, i64 %indvars.iv.i.i.i130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i131, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i132, i64 16, i1 false)
  %indvars.iv.next.i.i.i133 = add nuw nsw i64 %indvars.iv.i.i.i130, 1
  %exitcond.not.i.i.i134 = icmp eq i64 %indvars.iv.next.i.i.i133, %wide.trip.count.i.i.i128
  br i1 %exitcond.not.i.i.i134, label %if.then.i7.i.i119, label %for.body.i.i.i129, !llvm.loop !35

_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i116: ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i113
  %tobool.not.i6.i.i118 = icmp eq ptr %.pre153, null
  br i1 %tobool.not.i6.i.i118, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i123, label %if.then.i7.i.i119

if.then.i7.i.i119:                                ; preds = %for.body.i.i.i129, %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i116
  %26 = load i8, ptr %m_ownsMemory.i.i, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i121 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i121, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i123, label %if.then3.i.i.i122

if.then3.i.i.i122:                                ; preds = %if.then.i7.i.i119
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre153)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i123 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i123: ; preds = %if.then3.i.i.i122, %if.then.i7.i.i119, %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i116
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i114, ptr %m_data.i.i, align 8
  store i32 %cond.i.i105, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit138

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit138: ; preds = %invoke.cont25, %if.then.i102, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i123
  %28 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i99 = sext i32 %inc.i55 to i64
  %arrayidx.i100 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %28, i64 %idxprom.i99
  store ptr %24, ptr %arrayidx.i100, align 8
  %ref.tmp26.sroa.2.0.arrayidx.i100.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i100, i64 8
  store ptr %node.0.i.i, ptr %ref.tmp26.sroa.2.0.arrayidx.i100.sroa_idx, align 8
  %inc.i101 = add nsw i32 %23, 2
  store i32 %inc.i101, ptr %m_size.i.i, align 4
  br label %do.cond

if.else31:                                        ; preds = %invoke.cont9
  %vtable = load ptr, ptr %iclone, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %29 = load ptr, ptr %vfn, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %iclone, ptr noundef nonnull %node.0.i.i)
          to label %do.cond unwind label %lpad.loopexit

do.cond:                                          ; preds = %if.else31, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit138
  %30 = phi ptr [ %28, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit138 ], [ %10, %if.else31 ]
  %31 = phi i32 [ %inc.i101, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit138 ], [ %sub, %if.else31 ]
  %cmp36 = icmp sgt i32 %31, 0
  br i1 %cmp36, label %do.body, label %if.then.i.i.i142, !llvm.loop !36

if.then.i.i.i142:                                 ; preds = %do.cond
  %32 = load i8, ptr %m_ownsMemory.i.i, align 8
  %33 = and i8 %32, 1
  %tobool2.not.i.i.i144 = icmp eq i8 %33, 0
  br i1 %tobool2.not.i.i.i144, label %if.end37, label %if.then3.i.i.i145

if.then3.i.i.i145:                                ; preds = %if.then.i.i.i142
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %if.end37 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i145
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable

if.end37:                                         ; preds = %if.then3.i.i.i145, %if.then.i.i.i142, %_ZN6btDbvt5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6btDbvt8maxdepthEPK10btDbvtNode(ptr noundef readonly %node) local_unnamed_addr #7 align 2 {
entry:
  %depth = alloca i32, align 4
  store i32 0, ptr %depth, align 4
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef nonnull %node, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %depth)
  %.pre = load i32, ptr %depth, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi i32 [ %.pre, %if.then ], [ 0, %entry ]
  ret i32 %0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr nocapture noundef readonly %node, i32 noundef %depth, ptr nocapture noundef nonnull align 4 dereferenceable(4) %maxdepth) unnamed_addr #7 {
entry:
  %arrayidx.i.i11 = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2, i32 0, i64 1
  %0 = load ptr, ptr %arrayidx.i.i11, align 8
  %cmp.i.i.not12 = icmp eq ptr %0, null
  br i1 %cmp.i.i.not12, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %arrayidx.i.i15 = phi ptr [ %arrayidx.i.i, %if.then ], [ %arrayidx.i.i11, %entry ]
  %depth.tr14 = phi i32 [ %add, %if.then ], [ %depth, %entry ]
  %node.tr13 = phi ptr [ %3, %if.then ], [ %node, %entry ]
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %node.tr13, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8
  %add = add nsw i32 %depth.tr14, 1
  tail call fastcc void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef %2, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %maxdepth)
  %3 = load ptr, ptr %arrayidx.i.i15, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %3, i64 0, i32 2, i32 0, i64 1
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then

if.else:                                          ; preds = %if.then, %entry
  %depth.tr.lcssa = phi i32 [ %depth, %entry ], [ %add, %if.then ]
  %5 = load i32, ptr %maxdepth, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %5, i32 %depth.tr.lcssa)
  store i32 %.sroa.speculated, ptr %maxdepth, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6btDbvt11countLeavesEPK10btDbvtNode(ptr nocapture noundef readonly %node) local_unnamed_addr #8 align 2 {
entry:
  %arrayidx.i.i3 = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2, i32 0, i64 1
  %0 = load ptr, ptr %arrayidx.i.i3, align 8
  %cmp.i.i.not4 = icmp eq ptr %0, null
  br i1 %cmp.i.i.not4, label %return, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %1 = phi ptr [ %4, %if.then ], [ %0, %entry ]
  %node.tr6 = phi ptr [ %1, %if.then ], [ %node, %entry ]
  %accumulator.tr5 = phi i32 [ %add, %if.then ], [ 0, %entry ]
  %2 = getelementptr inbounds %struct.btDbvtNode, ptr %node.tr6, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %call1 = tail call noundef i32 @_ZN6btDbvt11countLeavesEPK10btDbvtNode(ptr noundef %3)
  %add = add nsw i32 %call1, %accumulator.tr5
  %arrayidx.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2, i32 0, i64 1
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %return.loopexit, label %if.then

return.loopexit:                                  ; preds = %if.then
  %5 = add nsw i32 %add, 1
  br label %return

return:                                           ; preds = %return.loopexit, %entry
  %accumulator.tr.lcssa = phi i32 [ 1, %entry ], [ %5, %return.loopexit ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt13extractLeavesEPK10btDbvtNodeR20btAlignedObjectArrayIS2_E(ptr noundef %node, ptr nocapture noundef nonnull align 8 dereferenceable(25) %leaves) local_unnamed_addr #2 align 2 {
entry:
  %arrayidx.i.i6 = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2, i32 0, i64 1
  %0 = load ptr, ptr %arrayidx.i.i6, align 8
  %cmp.i.i.not7 = icmp eq ptr %0, null
  br i1 %cmp.i.i.not7, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %arrayidx.i.i9 = phi ptr [ %arrayidx.i.i, %if.then ], [ %arrayidx.i.i6, %entry ]
  %node.tr8 = phi ptr [ %3, %if.then ], [ %node, %entry ]
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %node.tr8, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8
  tail call void @_ZN6btDbvt13extractLeavesEPK10btDbvtNodeR20btAlignedObjectArrayIS2_E(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %leaves)
  %3 = load ptr, ptr %arrayidx.i.i9, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %3, i64 0, i32 2, i32 0, i64 1
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then

if.else:                                          ; preds = %if.then, %entry
  %node.tr.lcssa = phi ptr [ %node, %entry ], [ %3, %if.then ]
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %leaves, i64 0, i32 2
  %5 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %leaves, i64 0, i32 3
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %5, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

if.then.i:                                        ; preds = %if.else
  %tobool.not.i.i = icmp eq i32 %5, 0
  %mul.i.i = shl nsw i32 %5, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i3 = icmp slt i32 %5, %cond.i.i
  br i1 %cmp.i.i3, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %7 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %5, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %leaves, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %7 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %9, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i, !llvm.loop !32

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %leaves, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %leaves, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %leaves, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit: ; preds = %if.else, %if.then.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i
  %13 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i ], [ %5, %if.then.i ], [ %5, %if.else ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %leaves, i64 0, i32 5
  %14 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i
  store ptr %node.tr.lcssa, ptr %arrayidx.i, align 8
  %15 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btDbvtNodeEnumeratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btDbvtNodeEnumeratorD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btDbvtNodeEnumeratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN20btDbvtNodeEnumeratorD2Ev.exit:               ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumerator7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %n) unnamed_addr #2 comdat align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i, !llvm.loop !32

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %n, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, float noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #14

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
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
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZL5mergeRK12btDbvtAabbMmS1_: %agg.result"}
!10 = distinct !{!10, !"_ZL5mergeRK12btDbvtAabbMmS1_"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL6boundsPP10btDbvtNodei: %agg.result"}
!17 = distinct !{!17, !"_ZL6boundsPP10btDbvtNodei"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
