; ModuleID = 'bench/bullet3/original/btCollisionDispatcherMt.ll'
source_filename = "bench/bullet3/original/btCollisionDispatcherMt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.CollisionDispatcherUpdater = type { %class.btIParallelForBody, ptr, ptr, ptr, ptr }
%class.btIParallelForBody = type { ptr }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.10 }
%union.anon.10 = type { ptr }

$_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev = comdat any

$_ZN26CollisionDispatcherUpdaterD2Ev = comdat any

$_ZN23btCollisionDispatcherMtD2Ev = comdat any

$_ZN23btCollisionDispatcherMtD0Ev = comdat any

$_ZNK21btCollisionDispatcher15getNumManifoldsEv = comdat any

$_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi = comdat any

$_ZN21btCollisionDispatcher26getInternalManifoldPointerEv = comdat any

$_ZN21btCollisionDispatcher23getInternalManifoldPoolEv = comdat any

$_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv = comdat any

$_ZN26CollisionDispatcherUpdaterD0Ev = comdat any

$_ZNK26CollisionDispatcherUpdater7forLoopEii = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4copyEiiPS2_ = comdat any

$_ZTV26CollisionDispatcherUpdater = comdat any

$_ZTS26CollisionDispatcherUpdater = comdat any

$_ZTS18btIParallelForBody = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTI26CollisionDispatcherUpdater = comdat any

@_ZTV23btCollisionDispatcherMt = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI23btCollisionDispatcherMt, ptr @_ZN23btCollisionDispatcherMtD2Ev, ptr @_ZN23btCollisionDispatcherMtD0Ev, ptr @_ZN21btCollisionDispatcher13findAlgorithmEPK24btCollisionObjectWrapperS2_P20btPersistentManifold22ebtDispatcherQueryType, ptr @_ZN23btCollisionDispatcherMt14getNewManifoldEPK17btCollisionObjectS2_, ptr @_ZN23btCollisionDispatcherMt15releaseManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher14needsCollisionEPK17btCollisionObjectS2_, ptr @_ZN21btCollisionDispatcher13needsResponseEPK17btCollisionObjectS2_, ptr @_ZN23btCollisionDispatcherMt25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher, ptr @_ZNK21btCollisionDispatcher15getNumManifoldsEv, ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi, ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv, ptr @_ZN21btCollisionDispatcher23getInternalManifoldPoolEv, ptr @_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv, ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi, ptr @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv] }, align 8
@gContactBreakingThreshold = external local_unnamed_addr global float, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btCollisionDispatcherMt = dso_local constant [26 x i8] c"23btCollisionDispatcherMt\00", align 1
@_ZTI21btCollisionDispatcher = external constant ptr
@_ZTI23btCollisionDispatcherMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btCollisionDispatcherMt, ptr @_ZTI21btCollisionDispatcher }, align 8
@_ZTV26CollisionDispatcherUpdater = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26CollisionDispatcherUpdater, ptr @_ZN26CollisionDispatcherUpdaterD2Ev, ptr @_ZN26CollisionDispatcherUpdaterD0Ev, ptr @_ZNK26CollisionDispatcherUpdater7forLoopEii] }, comdat, align 8
@_ZTS26CollisionDispatcherUpdater = linkonce_odr dso_local constant [29 x i8] c"26CollisionDispatcherUpdater\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTI26CollisionDispatcherUpdater = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26CollisionDispatcherUpdater, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btCollisionDispatcherMtC1EP24btCollisionConfigurationi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN23btCollisionDispatcherMtC2EP24btCollisionConfigurationi

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btCollisionDispatcherMtC2EP24btCollisionConfigurationi(ptr noundef nonnull align 8 dereferenceable(20888) %this, ptr noundef %config, i32 noundef %grainSize) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %ref.tmp = alloca %class.btAlignedObjectArray, align 8
  %ref.tmp19 = alloca %class.btAlignedObjectArray, align 8
  tail call void @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %config)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV23btCollisionDispatcherMt, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_batchManifoldsPtr = getelementptr inbounds i8, ptr %this, i64 20816
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 20840
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 20832
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 20820
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 20824
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_batchReleasePtr = getelementptr inbounds i8, ptr %this, i64 20848
  %m_ownsMemory.i.i4 = getelementptr inbounds i8, ptr %this, i64 20872
  store i8 1, ptr %m_ownsMemory.i.i4, align 8
  %m_data.i.i5 = getelementptr inbounds i8, ptr %this, i64 20864
  store ptr null, ptr %m_data.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds i8, ptr %this, i64 20852
  store i32 0, ptr %m_size.i.i6, align 4
  %m_capacity.i.i7 = getelementptr inbounds i8, ptr %this, i64 20856
  store i32 0, ptr %m_capacity.i.i7, align 8
  %call = invoke noundef ptr @_Z18btGetTaskSchedulerv()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(21) %call)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_ownsMemory.i.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i8 1, ptr %m_ownsMemory.i.i8, align 8
  %m_data.i.i9 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_data.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %m_size.i.i10, align 4
  %m_capacity.i.i11 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_capacity.i.i11, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_batchManifoldsPtr, i32 noundef %call8, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = load ptr, ptr %m_data.i.i9, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %2 = load i8, ptr %m_ownsMemory.i.i8, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #7
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i8, align 8
  store ptr null, ptr %m_data.i.i9, align 8
  store i32 0, ptr %m_size.i.i10, align 4
  store i32 0, ptr %m_capacity.i.i11, align 8
  %call14 = invoke noundef ptr @_Z18btGetTaskSchedulerv()
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  %vtable15 = load ptr, ptr %call14, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 24
  %6 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(21) %call14)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont13
  %m_ownsMemory.i.i12 = getelementptr inbounds i8, ptr %ref.tmp19, i64 24
  store i8 1, ptr %m_ownsMemory.i.i12, align 8
  %m_data.i.i13 = getelementptr inbounds i8, ptr %ref.tmp19, i64 16
  store ptr null, ptr %m_data.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds i8, ptr %ref.tmp19, i64 4
  store i32 0, ptr %m_size.i.i14, align 4
  %m_capacity.i.i15 = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store i32 0, ptr %m_capacity.i.i15, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_batchReleasePtr, i32 noundef %call18, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %7 = load ptr, ptr %m_data.i.i13, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i17, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit26, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont22
  %8 = load i8, ptr %m_ownsMemory.i.i12, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i20 = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i20, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit26, label %if.then3.i.i.i21

if.then3.i.i.i21:                                 ; preds = %if.then.i.i.i18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit26 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then3.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #7
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit26: ; preds = %invoke.cont22, %if.then.i.i.i18, %if.then3.i.i.i21
  %m_batchUpdating = getelementptr inbounds i8, ptr %this, i64 20880
  store i8 0, ptr %m_batchUpdating, align 8
  %m_grainSize = getelementptr inbounds i8, ptr %this, i64 20884
  store i32 %grainSize, ptr %m_grainSize, align 4
  ret void

lpad5:                                            ; preds = %invoke.cont13, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %invoke.cont6, %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #8
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp19) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad10, %lpad5
  %.pn = phi { ptr, i32 } [ %14, %lpad21 ], [ %12, %lpad5 ], [ %13, %lpad10 ]
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batchReleasePtr) #8
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batchManifoldsPtr) #8
  call void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816) %this) #8
  resume { ptr, i32 } %.pn
}

declare void @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #7
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !5

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds i8, ptr %this, i64 16
  %m_size.i3.i = getelementptr inbounds i8, ptr %fillData, i64 4
  %m_data.i4.i = getelementptr inbounds i8, ptr %fillData, i64 16
  %8 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit
  %indvars.iv = phi i64 [ %8, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit ]
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %9, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %10 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %10, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.thread.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.thread.i: ; preds = %for.body8
  store i32 %10, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i: ; preds = %for.body8
  %conv.i.i.i.i.i = zext nneg i32 %10 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %11 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i.i.i.i
  %12 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %12, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i
  %13 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i
  %14 = load i8, ptr %m_ownsMemory.i.i, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %10, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %16 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !8

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %10, ptr %m_size.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %indvars.iv.i6.i
  %17 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i6.i
  %18 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %18, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit, label %for.body.i.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !9

if.end15:                                         ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

declare noundef ptr @_Z18btGetTaskSchedulerv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 %indvars.iv.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #7
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i: ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %7, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #7
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN23btCollisionDispatcherMt14getNewManifoldEPK17btCollisionObjectS2_(ptr nocapture noundef nonnull align 8 dereferenceable(20888) %this, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %m_dispatcherFlags = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_dispatcherFlags, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_collisionShape.i = getelementptr inbounds i8, ptr %body0, i64 200
  %1 = load ptr, ptr %m_collisionShape.i, align 8
  %2 = load float, ptr @gContactBreakingThreshold, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(32) %1, float noundef %2)
  store float %call2, ptr %ref.tmp, align 4
  %m_collisionShape.i6 = getelementptr inbounds i8, ptr %body1, i64 200
  %4 = load ptr, ptr %m_collisionShape.i6, align 8
  %5 = load float, ptr @gContactBreakingThreshold, align 4
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 40
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(32) %4, float noundef %5)
  store float %call7, ptr %ref.tmp3, align 4
  %cmp.i = fcmp olt float %call2, %call7
  %cond-lvalue.i = select i1 %cmp.i, ptr %ref.tmp, ptr %ref.tmp3
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond.in = phi ptr [ %cond-lvalue.i, %cond.true ], [ @gContactBreakingThreshold, %entry ]
  %cond = load float, ptr %cond.in, align 4
  %m_contactProcessingThreshold.i = getelementptr inbounds i8, ptr %body0, i64 188
  %7 = load float, ptr %m_contactProcessingThreshold.i, align 4
  %m_contactProcessingThreshold.i7 = getelementptr inbounds i8, ptr %body1, i64 188
  %8 = load float, ptr %m_contactProcessingThreshold.i7, align 4
  %cmp.i8 = fcmp olt float %7, %8
  %.sroa.speculated = select i1 %cmp.i8, float %7, float %8
  %m_persistentManifoldPoolAllocator = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8
  %m_firstFree.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %m_firstFree.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.then, label %_ZN15btPoolAllocator8allocateEi.exit

_ZN15btPoolAllocator8allocateEi.exit:             ; preds = %cond.end
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %m_firstFree.i, align 8
  %m_freeCount.i = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %m_freeCount.i, align 8
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %m_freeCount.i, align 8
  br label %if.end20

if.then:                                          ; preds = %cond.end
  %13 = load i32, ptr %m_dispatcherFlags, align 8
  %and16 = and i32 %13, 4
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %if.then
  %call19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 880, i32 noundef 16)
  br label %if.end20

if.end20:                                         ; preds = %_ZN15btPoolAllocator8allocateEi.exit, %if.then18
  %mem.0 = phi ptr [ %call19, %if.then18 ], [ %10, %_ZN15btPoolAllocator8allocateEi.exit ]
  store i32 1025, ptr %mem.0, align 4
  %invariant.gep.i = getelementptr inbounds i8, ptr %mem.0, i64 120
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %if.end20
  %arrayctor.cur.idx.i = phi i64 [ 8, %if.end20 ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %arrayctor.cur.idx.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %gep.i, i8 0, i64 52, i1 false)
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 208
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 840
  br i1 %arrayctor.done.i, label %invoke.cont, label %arrayctor.loop.i

invoke.cont:                                      ; preds = %arrayctor.loop.i
  %m_body0.i = getelementptr inbounds i8, ptr %mem.0, i64 840
  store ptr %body0, ptr %m_body0.i, align 8
  %m_body1.i = getelementptr inbounds i8, ptr %mem.0, i64 848
  store ptr %body1, ptr %m_body1.i, align 8
  %m_cachedPoints.i = getelementptr inbounds i8, ptr %mem.0, i64 856
  store i32 0, ptr %m_cachedPoints.i, align 8
  %m_contactBreakingThreshold.i = getelementptr inbounds i8, ptr %mem.0, i64 860
  store float %cond, ptr %m_contactBreakingThreshold.i, align 4
  %m_contactProcessingThreshold.i10 = getelementptr inbounds i8, ptr %mem.0, i64 864
  store float %.sroa.speculated, ptr %m_contactProcessingThreshold.i10, align 8
  %m_companionIdA.i = getelementptr inbounds i8, ptr %mem.0, i64 868
  store i32 0, ptr %m_companionIdA.i, align 4
  %m_companionIdB.i = getelementptr inbounds i8, ptr %mem.0, i64 872
  store i32 0, ptr %m_companionIdB.i, align 8
  %m_index1a.i = getelementptr inbounds i8, ptr %mem.0, i64 876
  store i32 0, ptr %m_index1a.i, align 4
  %m_batchUpdating = getelementptr inbounds i8, ptr %this, i64 20880
  %14 = load i8, ptr %m_batchUpdating, align 8
  %15 = and i8 %14, 1
  %tobool22.not = icmp eq i8 %15, 0
  br i1 %tobool22.not, label %if.then23, label %if.else26

if.then23:                                        ; preds = %invoke.cont
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 20
  %16 = load i32, ptr %m_size.i, align 4
  store i32 %16, ptr %m_index1a.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i11 = icmp eq i32 %16, %17
  br i1 %cmp.i11, label %if.then.i12, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i12:                                      ; preds = %if.then23
  %tobool.not.i.i = icmp eq i32 %16, 0
  %mul.i.i = shl nsw i32 %16, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %16, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i12
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %18 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %16, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %20, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %22 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %23 = and i8 %22, 1
  %tobool2.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then23, %if.then.i12, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %24 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %16, %if.then.i12 ], [ %16, %if.then23 ]
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %return.sink.split

if.else26:                                        ; preds = %invoke.cont
  %call27 = tail call noundef i32 @_Z23btGetCurrentThreadIndexv()
  %m_data.i13 = getelementptr inbounds i8, ptr %this, i64 20832
  %25 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %call27 to i64
  %arrayidx.i15 = getelementptr inbounds %class.btAlignedObjectArray, ptr %25, i64 %idxprom.i14
  %m_size.i.i16 = getelementptr inbounds i8, ptr %arrayidx.i15, i64 4
  %26 = load i32, ptr %m_size.i.i16, align 4
  %m_capacity.i.i17 = getelementptr inbounds i8, ptr %arrayidx.i15, i64 8
  %27 = load i32, ptr %m_capacity.i.i17, align 8
  %cmp.i18 = icmp eq i32 %26, %27
  br i1 %cmp.i18, label %if.then.i23, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit57

if.then.i23:                                      ; preds = %if.else26
  %tobool.not.i.i24 = icmp eq i32 %26, 0
  %mul.i.i25 = shl nsw i32 %26, 1
  %cond.i.i26 = select i1 %tobool.not.i.i24, i32 1, i32 %mul.i.i25
  %cmp.i.i27 = icmp slt i32 %26, %cond.i.i26
  br i1 %cmp.i.i27, label %if.then.i.i28, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit57

if.then.i.i28:                                    ; preds = %if.then.i23
  %tobool.not.i.i.i29 = icmp eq i32 %cond.i.i26, 0
  br i1 %tobool.not.i.i.i29, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %if.then.i.i28
  %conv.i.i.i.i31 = sext i32 %cond.i.i26 to i64
  %mul.i.i.i.i32 = shl nsw i64 %conv.i.i.i.i31, 3
  %call.i.i.i.i33 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i32, i32 noundef 16)
  %.pre.i34 = load i32, ptr %m_size.i.i16, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i35

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i35: ; preds = %if.then.i.i.i30, %if.then.i.i28
  %28 = phi i32 [ %.pre.i34, %if.then.i.i.i30 ], [ %26, %if.then.i.i28 ]
  %retval.0.i.i.i36 = phi ptr [ %call.i.i.i.i33, %if.then.i.i.i30 ], [ null, %if.then.i.i28 ]
  %cmp4.i.i.i37 = icmp sgt i32 %28, 0
  br i1 %cmp4.i.i.i37, label %for.body.lr.ph.i.i.i48, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i38

for.body.lr.ph.i.i.i48:                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i35
  %m_data.i.i.i49 = getelementptr inbounds i8, ptr %arrayidx.i15, i64 16
  %wide.trip.count.i.i.i50 = zext nneg i32 %28 to i64
  br label %for.body.i.i.i51

for.body.i.i.i51:                                 ; preds = %for.body.i.i.i51, %for.body.lr.ph.i.i.i48
  %indvars.iv.i.i.i52 = phi i64 [ 0, %for.body.lr.ph.i.i.i48 ], [ %indvars.iv.next.i.i.i55, %for.body.i.i.i51 ]
  %arrayidx.i.i.i53 = getelementptr inbounds ptr, ptr %retval.0.i.i.i36, i64 %indvars.iv.i.i.i52
  %29 = load ptr, ptr %m_data.i.i.i49, align 8
  %arrayidx3.i.i.i54 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i.i.i52
  %30 = load ptr, ptr %arrayidx3.i.i.i54, align 8
  store ptr %30, ptr %arrayidx.i.i.i53, align 8
  %indvars.iv.next.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i52, 1
  %exitcond.not.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i55, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i56, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i38, label %for.body.i.i.i51, !llvm.loop !7

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i38: ; preds = %for.body.i.i.i51, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i35
  %m_data.i5.i.i39 = getelementptr inbounds i8, ptr %arrayidx.i15, i64 16
  %31 = load ptr, ptr %m_data.i5.i.i39, align 8
  %tobool.not.i6.i.i40 = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i.i40, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45, label %if.then.i7.i.i41

if.then.i7.i.i41:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i38
  %m_ownsMemory.i.i.i42 = getelementptr inbounds i8, ptr %arrayidx.i15, i64 24
  %32 = load i8, ptr %m_ownsMemory.i.i.i42, align 8
  %33 = and i8 %32, 1
  %tobool2.not.i.i.i43 = icmp eq i8 %33, 0
  br i1 %tobool2.not.i.i.i43, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45, label %if.then3.i.i.i44

if.then3.i.i.i44:                                 ; preds = %if.then.i7.i.i41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45: ; preds = %if.then3.i.i.i44, %if.then.i7.i.i41, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i38
  %m_ownsMemory.i.i46 = getelementptr inbounds i8, ptr %arrayidx.i15, i64 24
  store i8 1, ptr %m_ownsMemory.i.i46, align 8
  store ptr %retval.0.i.i.i36, ptr %m_data.i5.i.i39, align 8
  store i32 %cond.i.i26, ptr %m_capacity.i.i17, align 8
  %.pre2.i47 = load i32, ptr %m_size.i.i16, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit57

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit57: ; preds = %if.else26, %if.then.i23, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45
  %34 = phi i32 [ %.pre2.i47, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45 ], [ %26, %if.then.i23 ], [ %26, %if.else26 ]
  %m_data.i19 = getelementptr inbounds i8, ptr %arrayidx.i15, i64 16
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit57, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
  %m_data.i.sink = phi ptr [ %m_data.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ], [ %m_data.i19, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit57 ]
  %.sink62 = phi i32 [ %24, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ], [ %34, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit57 ]
  %m_size.i.sink61 = phi ptr [ %m_size.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ], [ %m_size.i.i16, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit57 ]
  %35 = load ptr, ptr %m_data.i.sink, align 8
  %idxprom.i = sext i32 %.sink62 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i
  store ptr %mem.0, ptr %arrayidx.i, align 8
  %36 = load i32, ptr %m_size.i.sink61, align 4
  %inc.i = add nsw i32 %36, 1
  store i32 %inc.i, ptr %m_size.i.sink61, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %mem.0, %return.sink.split ]
  ret ptr %retval.0
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z23btGetCurrentThreadIndexv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btCollisionDispatcherMt15releaseManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(20888) %this, ptr noundef %manifold) unnamed_addr #0 align 2 {
entry:
  %m_batchUpdating = getelementptr inbounds i8, ptr %this, i64 20880
  %0 = load i8, ptr %m_batchUpdating, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then.i, label %if.else

if.then.i:                                        ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20816) %this, ptr noundef %manifold)
  %m_index1a = getelementptr inbounds i8, ptr %manifold, i64 876
  %3 = load i32, ptr %m_index1a, align 4
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 20
  %4 = load i32, ptr %m_size.i, align 4
  %sub = add nsw i32 %4, -1
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %idxprom3.i = sext i32 %sub to i64
  %arrayidx4.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom3.i
  %7 = load ptr, ptr %arrayidx4.i, align 8
  store ptr %7, ptr %arrayidx.i, align 8
  %8 = load ptr, ptr %m_data.i, align 8
  %arrayidx10.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom3.i
  store ptr %6, ptr %arrayidx10.i, align 8
  %9 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i5 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i5, align 8
  %m_index1a5 = getelementptr inbounds i8, ptr %10, i64 876
  store i32 %3, ptr %m_index1a5, align 4
  %11 = load i32, ptr %m_size.i, align 4
  %dec.i = add nsw i32 %11, -1
  store i32 %dec.i, ptr %m_size.i, align 4
  %m_persistentManifoldPoolAllocator = getelementptr inbounds i8, ptr %this, i64 64
  %12 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8
  %m_pool.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_pool.i, align 8
  %cmp.not.i = icmp ugt ptr %13, %manifold
  br i1 %cmp.not.i, label %if.else12, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %m_maxElements.i = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %m_maxElements.i, align 4
  %15 = load i32, ptr %12, align 8
  %mul.i = mul nsw i32 %15, %14
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i
  %cmp3.i = icmp ugt ptr %add.ptr.i, %manifold
  br i1 %cmp3.i, label %_ZN15btPoolAllocator10freeMemoryEPv.exit, label %if.else12

if.else:                                          ; preds = %entry
  %call7 = tail call noundef i32 @_Z23btGetCurrentThreadIndexv()
  %m_data.i7 = getelementptr inbounds i8, ptr %this, i64 20864
  %16 = load ptr, ptr %m_data.i7, align 8
  %idxprom.i8 = sext i32 %call7 to i64
  %arrayidx.i9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %16, i64 %idxprom.i8
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 4
  %17 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 8
  %18 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %17, %18
  br i1 %cmp.i, label %if.then.i13, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i13:                                      ; preds = %if.else
  %tobool.not.i.i = icmp eq i32 %17, 0
  %mul.i.i = shl nsw i32 %17, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %17, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i13
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %19 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %17, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %19, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %21, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 16
  %22 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 24
  %23 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.else, %if.then.i13, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %25 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %17, %if.then.i13 ], [ %17, %if.else ]
  %m_data.i10 = getelementptr inbounds i8, ptr %arrayidx.i9, i64 16
  %26 = load ptr, ptr %m_data.i10, align 8
  %idxprom.i11 = sext i32 %25 to i64
  %arrayidx.i12 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i11
  store ptr %manifold, ptr %arrayidx.i12, align 8
  %27 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %27, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end13

_ZN15btPoolAllocator10freeMemoryEPv.exit:         ; preds = %land.lhs.true.i
  %m_firstFree.i = getelementptr inbounds i8, ptr %12, i64 16
  %28 = load ptr, ptr %m_firstFree.i, align 8
  store ptr %28, ptr %manifold, align 8
  store ptr %manifold, ptr %m_firstFree.i, align 8
  %m_freeCount.i = getelementptr inbounds i8, ptr %12, i64 8
  %29 = load i32, ptr %m_freeCount.i, align 8
  %inc.i16 = add nsw i32 %29, 1
  store i32 %inc.i16, ptr %m_freeCount.i, align 8
  br label %if.end13

if.else12:                                        ; preds = %land.lhs.true.i, %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %manifold)
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %_ZN15btPoolAllocator10freeMemoryEPv.exit, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btCollisionDispatcherMt25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(20888) %this, ptr noundef %pairCache, ptr noundef nonnull align 8 dereferenceable(49) %info, ptr nocapture readnone %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updater = alloca %struct.CollisionDispatcherUpdater, align 8
  %vtable = load ptr, ptr %pairCache, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %pairCache)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26CollisionDispatcherUpdater, i64 0, inrange i32 0, i64 2), ptr %updater, align 8
  %mPairArray.i = getelementptr inbounds i8, ptr %updater, i64 8
  %m_nearCallback.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_nearCallback.i, align 8
  %mCallback = getelementptr inbounds i8, ptr %updater, i64 16
  store ptr %1, ptr %mCallback, align 8
  %vtable3 = load ptr, ptr %pairCache, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 40
  %2 = load ptr, ptr %vfn4, align 8
  %call6 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %pairCache)
  store ptr %call6, ptr %mPairArray.i, align 8
  %mDispatcher = getelementptr inbounds i8, ptr %updater, i64 24
  store ptr %this, ptr %mDispatcher, align 8
  %mInfo = getelementptr inbounds i8, ptr %updater, i64 32
  store ptr %info, ptr %mInfo, align 8
  %m_batchUpdating = getelementptr inbounds i8, ptr %this, i64 20880
  store i8 1, ptr %m_batchUpdating, align 8
  %m_grainSize = getelementptr inbounds i8, ptr %this, i64 20884
  %3 = load i32, ptr %m_grainSize, align 4
  call void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %call, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %updater)
  store i8 0, ptr %m_batchUpdating, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 20820
  %4 = load i32, ptr %m_size.i, align 4
  %cmp1197 = icmp sgt i32 %4, 0
  br i1 %cmp1197, label %for.body.lr.ph, label %for.cond28.preheader

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 20832
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.cond28.preheader:                             ; preds = %for.inc24, %if.end
  %m_size.i53 = getelementptr inbounds i8, ptr %this, i64 20852
  %5 = load i32, ptr %m_size.i53, align 4
  %cmp31102 = icmp sgt i32 %5, 0
  br i1 %cmp31102, label %for.body32.lr.ph, label %for.cond56.preheader

for.body32.lr.ph:                                 ; preds = %for.cond28.preheader
  %m_data.i54 = getelementptr inbounds i8, ptr %this, i64 20864
  br label %for.body32

for.body:                                         ; preds = %for.body.lr.ph, %for.inc24
  %indvars.iv109 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next110, %for.inc24 ]
  %6 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %6, i64 %indvars.iv109
  %m_size.i18 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %7 = load i32, ptr %m_size.i18, align 4
  %cmp1895 = icmp sgt i32 %7, 0
  br i1 %cmp1895, label %for.body19.lr.ph, label %for.end

for.body19.lr.ph:                                 ; preds = %for.body
  %m_data.i19 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc
  %8 = phi i32 [ %.pre, %for.body19.lr.ph ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %9 = load ptr, ptr %m_data.i19, align 8
  %arrayidx.i21 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %8, %10
  br i1 %cmp.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.body19
  %tobool.not.i.i = icmp eq i32 %8, 0
  %mul.i.i = shl nsw i32 %8, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %8, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i25 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %11 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %8, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i25, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %11, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %11 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %13, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, %if.then.i, %for.body19
  %17 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %8, %if.then.i ], [ %8, %for.body19 ]
  %18 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i23 = sext i32 %17 to i64
  %arrayidx.i24 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i23
  %19 = load ptr, ptr %arrayidx.i21, align 8
  store ptr %19, ptr %arrayidx.i24, align 8
  %20 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %m_size.i18, align 4
  %22 = sext i32 %21 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp18, label %for.body19, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.body
  %.lcssa94 = phi i32 [ %7, %for.body ], [ %21, %for.inc ]
  %cmp.i27 = icmp slt i32 %.lcssa94, 0
  br i1 %cmp.i27, label %if.then.i28, label %for.inc24

if.then.i28:                                      ; preds = %for.end
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %23 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i29 = icmp slt i32 %23, 0
  br i1 %cmp.i.i29, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i34, label %for.inc24

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i34: ; preds = %if.then.i28
  %m_data.i5.i.i35 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %24 = load ptr, ptr %m_data.i5.i.i35, align 8
  %tobool.not.i6.i.i36 = icmp eq ptr %24, null
  br i1 %tobool.not.i6.i.i36, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i41, label %if.then.i7.i.i37

if.then.i7.i.i37:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i34
  %m_ownsMemory.i.i.i38 = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %25 = load i8, ptr %m_ownsMemory.i.i.i38, align 8
  %26 = and i8 %25, 1
  %tobool2.not.i.i.i39 = icmp eq i8 %26, 0
  br i1 %tobool2.not.i.i.i39, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i41, label %if.then3.i.i.i40

if.then3.i.i.i40:                                 ; preds = %if.then.i7.i.i37
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i41

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i41: ; preds = %if.then3.i.i.i40, %if.then.i7.i.i37, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i34
  %m_ownsMemory.i.i42 = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i.i42, align 8
  store ptr null, ptr %m_data.i5.i.i35, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i41, %if.then.i28, %for.end
  store i32 0, ptr %m_size.i18, align 4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %27 = load i32, ptr %m_size.i, align 4
  %28 = sext i32 %27 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next110, %28
  br i1 %cmp11, label %for.body, label %for.cond28.preheader, !llvm.loop !12

for.cond56.preheader:                             ; preds = %for.inc52, %for.cond28.preheader
  %m_size.i90 = getelementptr inbounds i8, ptr %this, i64 20
  %29 = load i32, ptr %m_size.i90, align 4
  %cmp60104 = icmp sgt i32 %29, 0
  br i1 %cmp60104, label %for.body61.lr.ph, label %return

for.body61.lr.ph:                                 ; preds = %for.cond56.preheader
  %m_data.i91 = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body61

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc52
  %indvars.iv115 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next116, %for.inc52 ]
  %30 = load ptr, ptr %m_data.i54, align 8
  %arrayidx.i56 = getelementptr inbounds %class.btAlignedObjectArray, ptr %30, i64 %indvars.iv115
  %m_size.i57 = getelementptr inbounds i8, ptr %arrayidx.i56, i64 4
  %31 = load i32, ptr %m_size.i57, align 4
  %cmp4199 = icmp sgt i32 %31, 0
  br i1 %cmp4199, label %for.body42.lr.ph, label %for.end50

for.body42.lr.ph:                                 ; preds = %for.body32
  %m_data.i58 = getelementptr inbounds i8, ptr %arrayidx.i56, i64 16
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %indvars.iv112 = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next113, %for.body42 ]
  %32 = load ptr, ptr %m_data.i58, align 8
  %arrayidx.i60 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv112
  %33 = load ptr, ptr %arrayidx.i60, align 8
  %vtable45 = load ptr, ptr %this, align 8
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 32
  %34 = load ptr, ptr %vfn46, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(20888) %this, ptr noundef %33)
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %35 = load i32, ptr %m_size.i57, align 4
  %36 = sext i32 %35 to i64
  %cmp41 = icmp slt i64 %indvars.iv.next113, %36
  br i1 %cmp41, label %for.body42, label %for.end50, !llvm.loop !13

for.end50:                                        ; preds = %for.body42, %for.body32
  %.lcssa = phi i32 [ %31, %for.body32 ], [ %35, %for.body42 ]
  %cmp.i62 = icmp slt i32 %.lcssa, 0
  br i1 %cmp.i62, label %if.then.i63, label %for.inc52

if.then.i63:                                      ; preds = %for.end50
  %m_capacity.i.i.i64 = getelementptr inbounds i8, ptr %arrayidx.i56, i64 8
  %37 = load i32, ptr %m_capacity.i.i.i64, align 8
  %cmp.i.i65 = icmp slt i32 %37, 0
  br i1 %cmp.i.i65, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i70, label %for.inc52

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i70: ; preds = %if.then.i63
  %m_data.i5.i.i71 = getelementptr inbounds i8, ptr %arrayidx.i56, i64 16
  %38 = load ptr, ptr %m_data.i5.i.i71, align 8
  %tobool.not.i6.i.i72 = icmp eq ptr %38, null
  br i1 %tobool.not.i6.i.i72, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i77, label %if.then.i7.i.i73

if.then.i7.i.i73:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i70
  %m_ownsMemory.i.i.i74 = getelementptr inbounds i8, ptr %arrayidx.i56, i64 24
  %39 = load i8, ptr %m_ownsMemory.i.i.i74, align 8
  %40 = and i8 %39, 1
  %tobool2.not.i.i.i75 = icmp eq i8 %40, 0
  br i1 %tobool2.not.i.i.i75, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i77, label %if.then3.i.i.i76

if.then3.i.i.i76:                                 ; preds = %if.then.i7.i.i73
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i77

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i77: ; preds = %if.then3.i.i.i76, %if.then.i7.i.i73, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i70
  %m_ownsMemory.i.i78 = getelementptr inbounds i8, ptr %arrayidx.i56, i64 24
  store i8 1, ptr %m_ownsMemory.i.i78, align 8
  store ptr null, ptr %m_data.i5.i.i71, align 8
  store i32 0, ptr %m_capacity.i.i.i64, align 8
  br label %for.inc52

for.inc52:                                        ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i77, %if.then.i63, %for.end50
  store i32 0, ptr %m_size.i57, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %41 = load i32, ptr %m_size.i53, align 4
  %42 = sext i32 %41 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next116, %42
  br i1 %cmp31, label %for.body32, label %for.cond56.preheader, !llvm.loop !14

for.body61:                                       ; preds = %for.body61.lr.ph, %for.body61
  %indvars.iv118 = phi i64 [ 0, %for.body61.lr.ph ], [ %indvars.iv.next119, %for.body61 ]
  %43 = load ptr, ptr %m_data.i91, align 8
  %arrayidx.i93 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv118
  %44 = load ptr, ptr %arrayidx.i93, align 8
  %m_index1a = getelementptr inbounds i8, ptr %44, i64 876
  %45 = trunc i64 %indvars.iv118 to i32
  store i32 %45, ptr %m_index1a, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %46 = load i32, ptr %m_size.i90, align 4
  %47 = sext i32 %46 to i64
  %cmp60 = icmp slt i64 %indvars.iv.next119, %47
  br i1 %cmp60, label %for.body61, label %return, !llvm.loop !15

return:                                           ; preds = %for.body61, %for.cond56.preheader, %entry
  ret void
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26CollisionDispatcherUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btCollisionDispatcherMtD2Ev(ptr noundef nonnull align 8 dereferenceable(20888) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV23btCollisionDispatcherMt, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_batchReleasePtr = getelementptr inbounds i8, ptr %this, i64 20848
  tail call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batchReleasePtr) #8
  %m_batchManifoldsPtr = getelementptr inbounds i8, ptr %this, i64 20816
  tail call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batchManifoldsPtr) #8
  tail call void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816) %this) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btCollisionDispatcherMtD0Ev(ptr noundef nonnull align 8 dereferenceable(20888) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV23btCollisionDispatcherMt, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_batchReleasePtr.i = getelementptr inbounds i8, ptr %this, i64 20848
  tail call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batchReleasePtr.i) #8
  %m_batchManifoldsPtr.i = getelementptr inbounds i8, ptr %this, i64 20816
  tail call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batchManifoldsPtr.i) #8
  tail call void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

declare noundef ptr @_ZN21btCollisionDispatcher13findAlgorithmEPK24btCollisionObjectWrapperS2_P20btPersistentManifold22ebtDispatcherQueryType(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN21btCollisionDispatcher14needsCollisionEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN21btCollisionDispatcher13needsResponseEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btCollisionDispatcher15getNumManifoldsEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi(ptr noundef nonnull align 8 dereferenceable(20816) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_data.i, align 8
  %cond = select i1 %tobool.not, ptr null, ptr %1
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher23getInternalManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_persistentManifoldPoolAllocator = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_persistentManifoldPoolAllocator = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8
  ret ptr %0
}

declare noundef ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi(ptr noundef nonnull align 8 dereferenceable(20816), i32 noundef) unnamed_addr #1

declare void @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26CollisionDispatcherUpdaterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK26CollisionDispatcherUpdater7forLoopEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 {
entry:
  %cmp3 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mPairArray = getelementptr inbounds i8, ptr %this, i64 8
  %mCallback = getelementptr inbounds i8, ptr %this, i64 16
  %mDispatcher = getelementptr inbounds i8, ptr %this, i64 24
  %mInfo = getelementptr inbounds i8, ptr %this, i64 32
  %0 = sext i32 %iBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %mPairArray, align 8
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %mCallback, align 8
  %3 = load ptr, ptr %mDispatcher, align 8
  %4 = load ptr, ptr %mInfo, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(20816) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %iEnd
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 %indvars.iv.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #7
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %9, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit, label %for.body.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp4 = icmp slt i32 %start, %end
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit ]
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray, ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds i8, ptr %arrayidx3, i64 4
  %2 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %2, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.thread.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.thread.i: ; preds = %for.body
  store i32 %2, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i: ; preds = %for.body
  %conv.i.i.i.i.i = zext nneg i32 %2 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !8

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds i8, ptr %arrayidx3, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %indvars.iv.i6.i
  %9 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i6.i
  %10 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %10, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit, label %for.body.i.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %end
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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
