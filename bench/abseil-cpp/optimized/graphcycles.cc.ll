; ModuleID = 'bench/abseil-cpp/original/graphcycles.cc.ll'
source_filename = "bench/abseil-cpp/original/graphcycles.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::synchronization_internal::(anonymous namespace)::NodeSet" = type <{ %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", i32, [4 x i8] }>
%"class.absl::synchronization_internal::(anonymous namespace)::Vec.0" = type { ptr, [8 x i32], i32, i32 }
%"struct.absl::synchronization_internal::GraphId" = type { i64 }

$__clang_call_terminate = comdat any

$_ZN4absl24synchronization_internal11GraphCycles3RepD2Ev = comdat any

@_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/internal/graphcycles.cc\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Did not find live node in hash table %u %p\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Did not clear visited marker on node %u\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Duplicate occurrence of rank %d\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Edge %u ->%d has bad rank assignment %d->%d\00", align 1
@_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE = internal global { { i32 } } zeroinitializer, align 4

@_ZN4absl24synchronization_internal11GraphCyclesC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl24synchronization_internal11GraphCyclesC2Ev
@_ZN4absl24synchronization_internal11GraphCyclesD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl24synchronization_internal11GraphCyclesD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCyclesC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE monotonic, align 4
  %and.i.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %if.then.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %entry
  %or9.i.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE, i32 %0, i32 %or9.i.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %3, label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE) #15
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit.i

_ZN4absl13base_internal8SpinLock4LockEv.exit.i:   ; preds = %if.then.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i
  %4 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  %call.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef 0)
  store ptr %call.i, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN4absl13base_internal8SpinLock4LockEv.exit.i
  %5 = load atomic i32, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE monotonic, align 4
  %and.i.i = and i32 %5, 2
  %6 = atomicrmw xchg ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %6, 8
  br i1 %cmp6.not.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_120InitArenaIfNecessaryEv.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE, i32 noundef %6) #15
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_120InitArenaIfNecessaryEv.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_120InitArenaIfNecessaryEv.exit: ; preds = %if.end.i, %if.then7.i.i
  %7 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef 33064, ptr noundef %7)
  %space_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %space_.i.i.i, ptr %call, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store i32 0, ptr %size_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 76
  store i32 8, ptr %capacity_.i.i.i, align 4
  %free_nodes_.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  %space_.i.i6.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %space_.i.i6.i, ptr %free_nodes_.i, align 8
  %size_.i.i7.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  store i32 0, ptr %size_.i.i7.i, align 8
  %capacity_.i.i8.i = getelementptr inbounds nuw i8, ptr %call, i64 124
  store i32 8, ptr %capacity_.i.i8.i, align 4
  %ptrmap_.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  store ptr %call, ptr %ptrmap_.i, align 8
  %table_2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32684) %table_2.i.i, i8 -1, i64 32684, i1 false)
  %deltaf_.i = getelementptr inbounds nuw i8, ptr %call, i64 32824
  %space_.i.i9.i = getelementptr inbounds nuw i8, ptr %call, i64 32832
  store ptr %space_.i.i9.i, ptr %deltaf_.i, align 8
  %size_.i.i10.i = getelementptr inbounds nuw i8, ptr %call, i64 32864
  store i32 0, ptr %size_.i.i10.i, align 8
  %capacity_.i.i11.i = getelementptr inbounds nuw i8, ptr %call, i64 32868
  store i32 8, ptr %capacity_.i.i11.i, align 4
  %deltab_.i = getelementptr inbounds nuw i8, ptr %call, i64 32872
  %space_.i.i12.i = getelementptr inbounds nuw i8, ptr %call, i64 32880
  store ptr %space_.i.i12.i, ptr %deltab_.i, align 8
  %size_.i.i13.i = getelementptr inbounds nuw i8, ptr %call, i64 32912
  store i32 0, ptr %size_.i.i13.i, align 8
  %capacity_.i.i14.i = getelementptr inbounds nuw i8, ptr %call, i64 32916
  store i32 8, ptr %capacity_.i.i14.i, align 4
  %list_.i = getelementptr inbounds nuw i8, ptr %call, i64 32920
  %space_.i.i15.i = getelementptr inbounds nuw i8, ptr %call, i64 32928
  store ptr %space_.i.i15.i, ptr %list_.i, align 8
  %size_.i.i16.i = getelementptr inbounds nuw i8, ptr %call, i64 32960
  store i32 0, ptr %size_.i.i16.i, align 8
  %capacity_.i.i17.i = getelementptr inbounds nuw i8, ptr %call, i64 32964
  store i32 8, ptr %capacity_.i.i17.i, align 4
  %merged_.i = getelementptr inbounds nuw i8, ptr %call, i64 32968
  %space_.i.i18.i = getelementptr inbounds nuw i8, ptr %call, i64 32976
  store ptr %space_.i.i18.i, ptr %merged_.i, align 8
  %size_.i.i19.i = getelementptr inbounds nuw i8, ptr %call, i64 33008
  store i32 0, ptr %size_.i.i19.i, align 8
  %capacity_.i.i20.i = getelementptr inbounds nuw i8, ptr %call, i64 33012
  store i32 8, ptr %capacity_.i.i20.i, align 4
  %stack_.i = getelementptr inbounds nuw i8, ptr %call, i64 33016
  %space_.i.i21.i = getelementptr inbounds nuw i8, ptr %call, i64 33024
  store ptr %space_.i.i21.i, ptr %stack_.i, align 8
  %size_.i.i22.i = getelementptr inbounds nuw i8, ptr %call, i64 33056
  store i32 0, ptr %size_.i.i22.i, align 8
  %capacity_.i.i23.i = getelementptr inbounds nuw i8, ptr %call, i64 33060
  store i32 8, ptr %capacity_.i.i23.i, align 4
  store ptr %call, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef, ptr noundef) local_unnamed_addr #1 section "malloc_hook"

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCyclesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %0, i64 72
  %.val6 = load i32, ptr %1, align 8
  %idx.ext.i = zext i32 %.val6 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %.val, i64 %idx.ext.i
  %cmp.not7 = icmp eq i32 %.val6, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.08 = phi ptr [ %incdec.ptr, %for.inc ], [ %.val, %entry ]
  %2 = load ptr, ptr %__begin2.08, align 8
  %out.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3 = load ptr, ptr %out.i, align 8
  %space_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %cmp.not.i.i.i.i = icmp eq ptr %3, %space_.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %3)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %in.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %in.i, align 8
  %space_.i.i.i1.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %cmp.not.i.i.i2.i = icmp eq ptr %6, %space_.i.i.i1.i
  br i1 %cmp.not.i.i.i2.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit.i
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %6)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i3.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit.i, %if.then.i.i.i3.i
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %2)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.08, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  tail call void @_ZN4absl24synchronization_internal11GraphCycles3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(33064) %9) #17
  %10 = load ptr, ptr %this, align 8
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %10)
          to label %invoke.cont7 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %for.end
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) local_unnamed_addr #1 section "malloc_hook"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal11GraphCycles3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(33064) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_ = getelementptr inbounds nuw i8, ptr %this, i64 33016
  %0 = load ptr, ptr %stack_, align 8
  %space_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 33024
  %cmp.not.i.i = icmp eq ptr %0, %space_.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %0)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit: ; preds = %entry, %if.then.i.i
  %merged_ = getelementptr inbounds nuw i8, ptr %this, i64 32968
  %3 = load ptr, ptr %merged_, align 8
  %space_.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32976
  %cmp.not.i.i2 = icmp eq ptr %3, %space_.i.i1
  br i1 %cmp.not.i.i2, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit5, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %3)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit5: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit, %if.then.i.i3
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 32920
  %6 = load ptr, ptr %list_, align 8
  %space_.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 32928
  %cmp.not.i.i7 = icmp eq ptr %6, %space_.i.i6
  br i1 %cmp.not.i.i7, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit10, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit5
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %6)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit10: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit5, %if.then.i.i8
  %deltab_ = getelementptr inbounds nuw i8, ptr %this, i64 32872
  %9 = load ptr, ptr %deltab_, align 8
  %space_.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 32880
  %cmp.not.i.i12 = icmp eq ptr %9, %space_.i.i11
  br i1 %cmp.not.i.i12, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit15, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit10
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %9)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit15 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then.i.i13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit15: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit10, %if.then.i.i13
  %deltaf_ = getelementptr inbounds nuw i8, ptr %this, i64 32824
  %12 = load ptr, ptr %deltaf_, align 8
  %space_.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 32832
  %cmp.not.i.i17 = icmp eq ptr %12, %space_.i.i16
  br i1 %cmp.not.i.i17, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit20, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit15
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %12)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i18
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit20: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit15, %if.then.i.i18
  %free_nodes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %15 = load ptr, ptr %free_nodes_, align 8
  %space_.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.not.i.i22 = icmp eq ptr %15, %space_.i.i21
  br i1 %cmp.not.i.i22, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit25, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit20
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %15)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i.i23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit25: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit20, %if.then.i.i23
  %18 = load ptr, ptr %this, align 8
  %space_.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not.i.i27 = icmp eq ptr %18, %space_.i.i26
  br i1 %cmp.not.i.i27, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit25
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %18)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEED2Ev.exit unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i.i28
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEED2Ev.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit25, %if.then.i.i28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal11GraphCycles15CheckInvariantsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ranks = alloca %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", align 8
  %0 = load ptr, ptr %this, align 8
  %space_.i.i.i = getelementptr inbounds nuw i8, ptr %ranks, i64 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %ranks, i64 40
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %ranks, i64 44
  store ptr %space_.i.i.i, ptr %ranks, align 8
  store i32 8, ptr %capacity_.i.i.i, align 4
  store i32 8, ptr %size_.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %entry ]
  %1 = load ptr, ptr %ranks, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %this.val.i.i.i = load i32, ptr %size_.i.i.i, align 8
  %2 = zext i32 %this.val.i.i.i to i64
  %cmp.i2.i.i = icmp samesign ult i64 %indvars.iv.next.i.i.i, %2
  br i1 %cmp.i2.i.i, label %for.body.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit, !llvm.loop !5

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit: ; preds = %for.body.i.i.i
  %occupied_.i.i = getelementptr inbounds nuw i8, ptr %ranks, i64 48
  store i32 0, ptr %occupied_.i.i, align 8
  %3 = getelementptr i8, ptr %0, i64 72
  %.val52 = load i32, ptr %3, align 8
  %cmp53.not = icmp eq i32 %.val52, 0
  br i1 %cmp53.not, label %for.end60, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit
  %table_.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %ptrmap_ = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv74 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next75, %for.inc ]
  %.val21 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv74
  %4 = load ptr, ptr %arrayidx.i, align 8
  %masked_ptr = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i64, ptr %masked_ptr, align 8
  %xor.i = xor i64 %5, -1136490970041655429
  %cmp7.not = icmp eq i64 %5, -1136490970041655429
  br i1 %cmp7.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %rem.i.i = urem i64 %xor.i, 8171
  %arrayidx.i.i.i22 = getelementptr inbounds nuw [8171 x i32], ptr %table_.i, i64 0, i64 %rem.i.i
  %i.05.i = load i32, ptr %arrayidx.i.i.i22, align 4
  %cmp.not6.i = icmp eq i32 %i.05.i, -1
  br i1 %cmp.not6.i, label %invoke.cont8, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %6 = load ptr, ptr %ptrmap_, align 8
  %.val.i = load ptr, ptr %6, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %next_hash.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %i.0.i = load i32, ptr %next_hash.i, align 4
  %cmp.not.i = icmp eq i32 %i.0.i, -1
  br i1 %cmp.not.i, label %invoke.cont8.loopexit, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.07.i = phi i32 [ %i.05.i, %for.body.lr.ph.i ], [ %i.0.i, %for.cond.i ]
  %idxprom.i.i = zext i32 %i.07.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %masked_ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load i64, ptr %masked_ptr.i, align 8
  %9 = xor i64 %8, %xor.i
  %cmp5.i = icmp eq i64 %9, -1136490970041655429
  br i1 %cmp5.i, label %invoke.cont8.loopexit, label %for.cond.i

invoke.cont8.loopexit:                            ; preds = %for.cond.i, %for.body.i
  %i.0.lcssa.i.ph = phi i32 [ -1, %for.cond.i ], [ %i.07.i, %for.body.i ]
  %10 = zext i32 %i.0.lcssa.i.ph to i64
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont8.loopexit, %land.lhs.true
  %i.0.lcssa.i = phi i64 [ 4294967295, %land.lhs.true ], [ %10, %invoke.cont8.loopexit ]
  %cmp10.not = icmp eq i64 %i.0.lcssa.i, %indvars.iv74
  br i1 %cmp10.not, label %if.end, label %do.body

do.body:                                          ; preds = %invoke.cont8
  %11 = trunc nuw i64 %indvars.iv74 to i32
  %12 = inttoptr i64 %xor.i to ptr
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 391, ptr noundef nonnull @.str.1, i32 noundef %11, ptr noundef nonnull %12)
          to label %do.body12 unwind label %lpad.loopexit.split-lp

do.body12:                                        ; preds = %do.body
  unreachable

lpad.loopexit:                                    ; preds = %if.end24
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %do.body16.invoke, %do.body, %do.body49
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ]
  call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %ranks) #17
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont8, %for.body
  %visited = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i8, ptr %visited, align 4
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %do.body16, label %if.end24

do.body16:                                        ; preds = %if.end
  %14 = trunc nuw i64 %indvars.iv74 to i32
  br label %do.body16.invoke

do.body16.invoke:                                 ; preds = %do.body28, %do.body16
  %15 = phi i32 [ 394, %do.body16 ], [ 397, %do.body28 ]
  %16 = phi ptr [ @.str.2, %do.body16 ], [ @.str.3, %do.body28 ]
  %17 = phi i32 [ %14, %do.body16 ], [ %20, %do.body28 ]
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef %15, ptr noundef nonnull %16, i32 noundef %17)
          to label %do.body16.cont unwind label %lpad.loopexit.split-lp

do.body16.cont:                                   ; preds = %do.body16.invoke
  unreachable

if.end24:                                         ; preds = %if.end
  %18 = load i32, ptr %4, align 8
  %call26 = invoke fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %ranks, i32 noundef %18)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %if.end24
  br i1 %call26, label %for.cond38.preheader, label %do.body28

for.cond38.preheader:                             ; preds = %invoke.cont25
  %out = getelementptr inbounds nuw i8, ptr %4, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %this.val.i = load i32, ptr %19, align 8
  br label %for.cond38

do.body28:                                        ; preds = %invoke.cont25
  %20 = load i32, ptr %4, align 8
  br label %do.body16.invoke

for.cond38:                                       ; preds = %for.cond38.preheader, %for.body41
  %_cursor.0 = phi i32 [ %23, %for.body41 ], [ 0, %for.cond38.preheader ]
  %21 = zext i32 %_cursor.0 to i64
  %umax = call i32 @llvm.umax.i32(i32 %_cursor.0, i32 %this.val.i)
  %wide.trip.count = zext i32 %umax to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.cond38
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body.i ], [ %21, %for.cond38 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.inc, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %this.val4.i = load ptr, ptr %out, align 8
  %arrayidx.i.i24 = getelementptr inbounds nuw i32, ptr %this.val4.i, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx.i.i24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp4.i = icmp sgt i32 %22, -1
  br i1 %cmp4.i, label %for.body41, label %while.cond.i, !llvm.loop !8

for.body41:                                       ; preds = %while.body.i
  %23 = trunc nuw i64 %indvars.iv.next to i32
  %.val20 = load ptr, ptr %0, align 8
  %idxprom.i25 = zext nneg i32 %22 to i64
  %arrayidx.i26 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %idxprom.i25
  %24 = load ptr, ptr %arrayidx.i26, align 8
  %25 = load i32, ptr %4, align 8
  %26 = load i32, ptr %24, align 8
  %cmp47.not = icmp slt i32 %25, %26
  br i1 %cmp47.not, label %for.cond38, label %do.body49, !llvm.loop !9

do.body49:                                        ; preds = %for.body41
  %27 = trunc nuw i64 %indvars.iv74 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 405, ptr noundef nonnull @.str.4, i32 noundef %27, i32 noundef %22, i32 noundef %25, i32 noundef %26)
          to label %do.body54 unwind label %lpad.loopexit.split-lp

do.body54:                                        ; preds = %do.body49
  unreachable

for.inc:                                          ; preds = %while.cond.i
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %.val = load i32, ptr %3, align 8
  %28 = zext i32 %.val to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next75, %28
  br i1 %cmp, label %for.body, label %for.end60, !llvm.loop !10

for.end60:                                        ; preds = %for.inc, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit
  %29 = load ptr, ptr %ranks, align 8
  %cmp.not.i.i.i = icmp eq ptr %29, %space_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end60
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %29)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit: ; preds = %for.end60, %if.then.i.i.i
  ret i1 true
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %v) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copy.i = alloca %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", align 8
  %this.val7 = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %this.val8 = load i32, ptr %0, align 8
  %sub.i = add i32 %this.val8, -1
  %mul.i.i = mul nsw i32 %v, 41
  %i.04.i = and i32 %sub.i, %mul.i.i
  %idxprom.i5.i = zext i32 %i.04.i to i64
  %arrayidx.i6.i = getelementptr inbounds nuw i32, ptr %this.val7, i64 %idxprom.i5.i
  %1 = load i32, ptr %arrayidx.i6.i, align 4
  %cmp7.i = icmp eq i32 %v, %1
  br i1 %cmp7.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %entry, %if.end12.i
  %2 = phi i32 [ %3, %if.end12.i ], [ %1, %entry ]
  %i.010.i = phi i32 [ %i.0.i, %if.end12.i ], [ %i.04.i, %entry ]
  %seen_deleted_element.09.i = phi i8 [ %seen_deleted_element.1.i, %if.end12.i ], [ 0, %entry ]
  %deleted_index.08.i = phi i32 [ %deleted_index.1.i, %if.end12.i ], [ 0, %entry ]
  switch i32 %2, label %if.end12.i [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit
    i32 -2, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.else.i
  %tobool9.i = trunc nuw i8 %seen_deleted_element.09.i to i1
  %spec.select.i = select i1 %tobool9.i, i32 %deleted_index.08.i, i32 %i.010.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %land.lhs.true.i, %if.else.i
  %deleted_index.1.i = phi i32 [ %deleted_index.08.i, %if.else.i ], [ %spec.select.i, %land.lhs.true.i ]
  %seen_deleted_element.1.i = phi i8 [ %seen_deleted_element.09.i, %if.else.i ], [ 1, %land.lhs.true.i ]
  %add.i = add i32 %i.010.i, 1
  %i.0.i = and i32 %add.i, %sub.i
  %idxprom.i.i = zext i32 %i.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %this.val7, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %v, %3
  br i1 %cmp.i, label %return, label %if.else.i, !llvm.loop !11

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit: ; preds = %if.else.i
  %tobool.i = trunc nuw i8 %seen_deleted_element.09.i to i1
  %cond.i = select i1 %tobool.i, i32 %deleted_index.08.i, i32 %i.010.i
  %.pre = zext i32 %cond.i to i64
  %arrayidx.i.phi.trans.insert = getelementptr inbounds nuw i32, ptr %this.val7, i64 %.pre
  %.pre48 = load i32, ptr %arrayidx.i.phi.trans.insert, align 4
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %this.val7, i64 %.pre
  %cmp.not = icmp eq i32 %.pre48, %v
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit
  %cmp5 = icmp eq i32 %.pre48, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %occupied_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i32, ptr %occupied_, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %occupied_, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 %v, ptr %arrayidx.i, align 4
  %occupied_10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i32, ptr %occupied_10, align 8
  %this.val = load i32, ptr %0, align 8
  %div5 = lshr i32 %this.val, 2
  %sub = sub i32 %this.val, %div5
  %cmp15.not = icmp ult i32 %5, %sub
  br i1 %cmp15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %copy.i)
  %space_.i.i37 = getelementptr inbounds nuw i8, ptr %copy.i, i64 8
  store ptr %space_.i.i37, ptr %copy.i, align 8
  %size_.i.i38 = getelementptr inbounds nuw i8, ptr %copy.i, i64 40
  store i32 0, ptr %size_.i.i38, align 8
  %capacity_.i.i39 = getelementptr inbounds nuw i8, ptr %copy.i, i64 44
  store i32 8, ptr %capacity_.i.i39, align 4
  %6 = load ptr, ptr %this, align 8
  %space_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i23 = icmp eq ptr %6, %space_.i
  br i1 %cmp.i23, label %if.then.i29, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i

if.then.i29:                                      ; preds = %if.then16
  %cmp.i.i31 = icmp ugt i32 %this.val, 8
  br i1 %cmp.i.i31, label %while.body.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i

while.body.i.i.i:                                 ; preds = %if.then.i29, %while.body.i.i.i
  %7 = phi i32 [ %mul.i.i.i, %while.body.i.i.i ], [ 8, %if.then.i29 ]
  %mul.i.i.i = shl i32 %7, 1
  %cmp.i.i.i33 = icmp ult i32 %mul.i.i.i, %this.val
  br i1 %cmp.i.i.i33, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  store i32 %mul.i.i.i, ptr %capacity_.i.i39, align 4
  %conv.i.i.i = zext i32 %mul.i.i.i to i64
  %mul4.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %8 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i.i34 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %mul4.i.i.i, ptr noundef %8)
          to label %call.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %while.end.i.i.i
  %9 = load i32, ptr %size_.i.i38, align 8
  %cmp.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i: ; preds = %call.i.i.i.noexc
  %10 = load ptr, ptr %copy.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %9 to i64
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i.i34, ptr align 4 %10, i64 %add.ptr.idx.i.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i:        ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i, %call.i.i.i.noexc
  %11 = load ptr, ptr %copy.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, %space_.i.i37
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %11)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i unwind label %lpad.i.loopexit.split-lp

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i
  store ptr %call.i.i.i34, ptr %copy.i, align 8
  %.pre49 = load i32, ptr %0, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i, %if.then.i29
  %12 = phi ptr [ %call.i.i.i34, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ], [ %space_.i.i37, %if.then.i29 ]
  %13 = phi i32 [ %.pre49, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ], [ %this.val, %if.then.i29 ]
  store i32 %this.val, ptr %size_.i.i38, align 8
  %cmp.i10.i = icmp eq i32 %13, 0
  br i1 %cmp.i10.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i
  %14 = load ptr, ptr %this, align 8
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 %add.ptr.idx.i.i.i, i1 false)
  %copy.val.i.pre.pre = load i32, ptr %size_.i.i38, align 8
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i:            ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i
  %copy.val.i.pre = phi i32 [ %copy.val.i.pre.pre, %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i ], [ %this.val, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ]
  store i32 0, ptr %0, align 8
  %capacity_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 44
  %.pre51 = load i32, ptr %capacity_.i.phi.trans.insert, align 4
  br label %invoke.cont.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i: ; preds = %if.then16
  store ptr %6, ptr %copy.i, align 8
  store i32 %this.val, ptr %size_.i.i38, align 8
  %capacity_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %15 = load i32, ptr %capacity_.i28, align 4
  store i32 %15, ptr %capacity_.i.i39, align 4
  store ptr %space_.i, ptr %this, align 8
  store i32 0, ptr %0, align 8
  store i32 8, ptr %capacity_.i28, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i
  %16 = phi i32 [ 8, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i ], [ %.pre51, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i ]
  %copy.val.i = phi i32 [ %this.val, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i ], [ %copy.val.i.pre, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i ]
  store i32 0, ptr %occupied_10, align 8
  %mul.i = shl i32 %copy.val.i, 1
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %cmp.i20 = icmp ugt i32 %mul.i, %16
  br i1 %cmp.i20, label %while.body.i.i, label %invoke.cont3.i

while.body.i.i:                                   ; preds = %invoke.cont.i, %while.body.i.i
  %17 = phi i32 [ %mul.i.i21, %while.body.i.i ], [ %16, %invoke.cont.i ]
  %mul.i.i21 = shl i32 %17, 1
  %cmp.i.i = icmp ult i32 %mul.i.i21, %mul.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %while.body.i.i
  store i32 %mul.i.i21, ptr %capacity_.i, align 4
  %conv.i.i = zext i32 %mul.i.i21 to i64
  %mul4.i.i = shl nuw nsw i64 %conv.i.i, 2
  %18 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i22 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %mul4.i.i, ptr noundef %18)
          to label %call.i.i.noexc unwind label %lpad.i.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %while.end.i.i
  %19 = load i32, ptr %0, align 8
  %cmp.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i: ; preds = %call.i.i.noexc
  %20 = load ptr, ptr %this, align 8
  %idx.ext.i.i.i.i = zext i32 %19 to i64
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i22, ptr align 4 %20, i64 %add.ptr.idx.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i:          ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i, %call.i.i.noexc
  %21 = load ptr, ptr %this, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, %space_.i
  br i1 %cmp.not.i.i.i, label %invoke.cont3.i.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %21)
          to label %invoke.cont3.i.thread unwind label %lpad.i.loopexit.split-lp

invoke.cont3.i.thread:                            ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i, %if.then.i.i.i
  store ptr %call.i.i22, ptr %this, align 8
  store i32 %mul.i, ptr %0, align 8
  br label %for.body.i17.preheader

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store i32 %mul.i, ptr %0, align 8
  %cmp2.not.i = icmp eq i32 %mul.i, 0
  br i1 %cmp2.not.i, label %invoke.cont5.i, label %for.body.i17.preheader

for.body.i17.preheader:                           ; preds = %invoke.cont3.i.thread, %invoke.cont3.i
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.body.i17.preheader, %for.body.i17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i17 ], [ 0, %for.body.i17.preheader ]
  %22 = load ptr, ptr %this, align 8
  %arrayidx.i18 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  store i32 -1, ptr %arrayidx.i18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %this.val.i = load i32, ptr %0, align 8
  %23 = zext i32 %this.val.i to i64
  %cmp.i19 = icmp samesign ult i64 %indvars.iv.next.i, %23
  br i1 %cmp.i19, label %for.body.i17, label %invoke.cont5.i, !llvm.loop !5

invoke.cont5.i:                                   ; preds = %for.body.i17, %invoke.cont3.i
  %copy.val5.i = load ptr, ptr %copy.i, align 8
  %copy.val7.i = load i32, ptr %size_.i.i38, align 8
  %idx.ext.i = zext i32 %copy.val7.i to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %copy.val5.i, i64 %idx.ext.i
  %cmp.not.i43 = icmp eq i32 %copy.val7.i, 0
  br i1 %cmp.not.i43, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont5.i, %for.inc.i
  %__begin3.0.i44 = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %copy.val5.i, %invoke.cont5.i ]
  %24 = load i32, ptr %__begin3.0.i44, align 4
  %cmp10.i = icmp sgt i32 %24, -1
  br i1 %cmp10.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %call12.i = invoke fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %24)
          to label %for.inc.i unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %while.end.i.i, %if.then.i.i.i, %while.end.i.i.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %copy.i) #17
  resume { ptr, i32 } %lpad.phi

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.0.i44, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit.loopexit, label %for.body.i

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit.loopexit: ; preds = %for.inc.i
  %.pre52 = load ptr, ptr %copy.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit.loopexit, %invoke.cont5.i
  %25 = phi ptr [ %.pre52, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit.loopexit ], [ %copy.val5.i, %invoke.cont5.i ]
  %cmp.not.i.i = icmp eq ptr %25, %space_.i.i37
  br i1 %cmp.not.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %25)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %copy.i)
  br label %return

return:                                           ; preds = %if.end12.i, %entry, %if.end7, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit
  %cmp57 = phi i1 [ true, %if.end7 ], [ true, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit ], [ false, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit ], [ false, %entry ], [ false, %if.end12.i ]
  ret i1 %cmp57
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(52) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %space_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not.i.i = icmp eq ptr %0, %space_.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %0)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl24synchronization_internal11GraphCycles5GetIdEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef %ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %ptr to i64
  %table_.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %rem.i.i = urem i64 %1, 8171
  %arrayidx.i.i.i = getelementptr inbounds nuw [8171 x i32], ptr %table_.i, i64 0, i64 %rem.i.i
  %i.05.i = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not6.i = icmp eq i32 %i.05.i, -1
  br i1 %cmp.not6.i, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ptrmap_ = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2 = load ptr, ptr %ptrmap_, align 8
  %.val.i = load ptr, ptr %2, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %next_hash.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %i.0.i = load i32, ptr %next_hash.i, align 4
  %cmp.not.i = icmp eq i32 %i.0.i, -1
  br i1 %cmp.not.i, label %if.else, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.07.i = phi i32 [ %i.05.i, %for.body.lr.ph.i ], [ %i.0.i, %for.cond.i ]
  %idxprom.i.i = zext i32 %i.07.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %masked_ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %masked_ptr.i, align 8
  %5 = xor i64 %4, %1
  %cmp5.i = icmp eq i64 %5, -1136490970041655429
  br i1 %cmp5.i, label %if.then, label %for.cond.i

if.then:                                          ; preds = %for.body.i
  %.val13 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %.val13, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %version = getelementptr inbounds nuw i8, ptr %6, i64 4
  %7 = load i32, ptr %version, align 4
  %conv.i = zext i32 %7 to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %or.i = or disjoint i64 %shl.i, %idxprom.i.i
  br label %return

if.else:                                          ; preds = %for.cond.i, %entry
  %8 = getelementptr i8, ptr %0, i64 120
  %free_nodes_.val = load i32, ptr %8, align 8
  %cmp.i = icmp eq i32 %free_nodes_.val, 0
  br i1 %cmp.i, label %if.then7, label %if.else23

if.then7:                                         ; preds = %if.else
  %9 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call8 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef 464, ptr noundef %9)
  %in.i = getelementptr inbounds nuw i8, ptr %call8, i64 24
  %space_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 32
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 64
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 68
  store ptr %space_.i.i.i.i, ptr %in.i, align 8
  store i32 8, ptr %capacity_.i.i.i.i, align 4
  store i32 8, ptr %size_.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then7
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.then7 ]
  %10 = load ptr, ptr %in.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.i.i
  store i32 -1, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %this.val.i.i.i.i = load i32, ptr %size_.i.i.i.i, align 8
  %11 = zext i32 %this.val.i.i.i.i to i64
  %cmp.i2.i.i.i = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, %11
  br i1 %cmp.i2.i.i.i, label %for.body.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit.i, !llvm.loop !5

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit.i: ; preds = %for.body.i.i.i.i
  %occupied_.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 72
  store i32 0, ptr %occupied_.i.i.i, align 8
  %out.i = getelementptr inbounds nuw i8, ptr %call8, i64 80
  %space_.i.i.i1.i = getelementptr inbounds nuw i8, ptr %call8, i64 88
  %size_.i.i.i2.i = getelementptr inbounds nuw i8, ptr %call8, i64 120
  %capacity_.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call8, i64 124
  store ptr %space_.i.i.i1.i, ptr %out.i, align 8
  store i32 8, ptr %capacity_.i.i.i3.i, align 4
  store i32 8, ptr %size_.i.i.i2.i, align 8
  br label %for.body.i.i.i4.i

for.body.i.i.i4.i:                                ; preds = %for.body.i.i.i4.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit.i
  %indvars.iv.i.i.i5.i = phi i64 [ %indvars.iv.next.i.i.i7.i, %for.body.i.i.i4.i ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit.i ]
  %12 = load ptr, ptr %out.i, align 8
  %arrayidx.i.i.i6.i = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i.i5.i
  store i32 -1, ptr %arrayidx.i.i.i6.i, align 4
  %indvars.iv.next.i.i.i7.i = add nuw nsw i64 %indvars.iv.i.i.i5.i, 1
  %this.val.i.i.i8.i = load i32, ptr %size_.i.i.i2.i, align 8
  %13 = zext i32 %this.val.i.i.i8.i to i64
  %cmp.i2.i.i9.i = icmp samesign ult i64 %indvars.iv.next.i.i.i7.i, %13
  br i1 %cmp.i2.i.i9.i, label %for.body.i.i.i4.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeC2Ev.exit, !llvm.loop !5

_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeC2Ev.exit: ; preds = %for.body.i.i.i4.i
  %occupied_.i.i10.i = getelementptr inbounds nuw i8, ptr %call8, i64 128
  store i32 0, ptr %occupied_.i.i10.i, align 8
  %version9 = getelementptr inbounds nuw i8, ptr %call8, i64 4
  store i32 1, ptr %version9, align 4
  %visited = getelementptr inbounds nuw i8, ptr %call8, i64 12
  store i8 0, ptr %visited, align 4
  %14 = load ptr, ptr %this, align 8
  %15 = getelementptr i8, ptr %14, i64 72
  %.val = load i32, ptr %15, align 8
  store i32 %.val, ptr %call8, align 8
  %xor.i = xor i64 %1, -1136490970041655429
  %masked_ptr = getelementptr inbounds nuw i8, ptr %call8, i64 16
  store i64 %xor.i, ptr %masked_ptr, align 8
  %nstack = getelementptr inbounds nuw i8, ptr %call8, i64 140
  store i32 0, ptr %nstack, align 4
  %priority = getelementptr inbounds nuw i8, ptr %call8, i64 136
  store i32 0, ptr %priority, align 8
  %16 = load ptr, ptr %this, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  %17 = load i32, ptr %size_.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %16, i64 76
  %18 = load i32, ptr %capacity_.i, align 4
  %cmp.i15 = icmp eq i32 %17, %18
  br i1 %cmp.i15, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeC2Ev.exit
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_.exit

if.then.i:                                        ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeC2Ev.exit
  %add.i = add i32 %17, 1
  %cmp3.i.not.i = icmp eq i32 %17, -1
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %19 = phi i32 [ %mul.i.i, %while.body.i.i ], [ %17, %if.then.i ]
  %mul.i.i = shl i32 %19, 1
  %cmp.i.i = icmp ult i32 %mul.i.i, %add.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.cond.while.end_crit_edge.i.i, !llvm.loop !13

while.cond.while.end_crit_edge.i.i:               ; preds = %while.body.i.i
  store i32 %mul.i.i, ptr %capacity_.i, align 4
  %20 = zext i32 %mul.i.i to i64
  %21 = shl nuw nsw i64 %20, 3
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.cond.while.end_crit_edge.i.i, %if.then.i
  %.lcssa.i.i = phi i64 [ %21, %while.cond.while.end_crit_edge.i.i ], [ 34359738360, %if.then.i ]
  %22 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i, ptr noundef %22)
  %23 = load i32, ptr %size_.i, align 8
  %cmp.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.i.i.i, label %_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i.i
  %24 = load ptr, ptr %16, align 8
  %idx.ext.i.i.i.i = zext i32 %23 to i64
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i.i, ptr noundef nonnull readonly align 8 dereferenceable(1) %24, i64 %add.ptr.idx.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i

_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i: ; preds = %if.end.i.i.i, %while.end.i.i
  %25 = load ptr, ptr %16, align 8
  %space_.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %cmp.not.i.i.i = icmp eq ptr %25, %space_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %25)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i: ; preds = %if.then.i.i.i, %_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i
  store ptr %call.i.i, ptr %16, align 8
  %.pre1.i = load i32, ptr %size_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i
  %26 = phi i32 [ %17, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i ]
  %27 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i ]
  %idxprom.i16 = zext i32 %26 to i64
  %arrayidx.i17 = getelementptr inbounds nuw ptr, ptr %27, i64 %idxprom.i16
  store ptr %call8, ptr %arrayidx.i17, align 8
  %28 = load i32, ptr %size_.i, align 8
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %size_.i, align 8
  %29 = load ptr, ptr %this, align 8
  %ptrmap_17 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %30 = load i32, ptr %call8, align 8
  %table_.i18 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %arrayidx.i.i.i20 = getelementptr inbounds nuw [8171 x i32], ptr %table_.i18, i64 0, i64 %rem.i.i
  %31 = load i32, ptr %arrayidx.i.i.i20, align 4
  %32 = load ptr, ptr %ptrmap_17, align 8
  %.val.i21 = load ptr, ptr %32, align 8
  %idxprom.i.i22 = zext i32 %30 to i64
  %arrayidx.i.i23 = getelementptr inbounds nuw ptr, ptr %.val.i21, i64 %idxprom.i.i22
  %33 = load ptr, ptr %arrayidx.i.i23, align 8
  %next_hash.i24 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %31, ptr %next_hash.i24, align 8
  store i32 %30, ptr %arrayidx.i.i.i20, align 4
  %34 = load i64, ptr %call8, align 8
  br label %return

if.else23:                                        ; preds = %if.else
  %free_nodes_ = getelementptr inbounds nuw i8, ptr %0, i64 80
  %free_nodes_25.val = load ptr, ptr %free_nodes_, align 8
  %sub.i = add i32 %free_nodes_.val, -1
  %idxprom.i29 = zext i32 %sub.i to i64
  %arrayidx.i30 = getelementptr inbounds nuw i32, ptr %free_nodes_25.val, i64 %idxprom.i29
  %35 = load i32, ptr %arrayidx.i30, align 4
  store i32 %sub.i, ptr %8, align 8
  %36 = load ptr, ptr %this, align 8
  %.val12 = load ptr, ptr %36, align 8
  %idxprom.i32 = zext i32 %35 to i64
  %arrayidx.i33 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %idxprom.i32
  %37 = load ptr, ptr %arrayidx.i33, align 8
  %xor.i34 = xor i64 %1, -1136490970041655429
  %masked_ptr34 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %xor.i34, ptr %masked_ptr34, align 8
  %nstack35 = getelementptr inbounds nuw i8, ptr %37, i64 140
  store i32 0, ptr %nstack35, align 4
  %priority36 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store i32 0, ptr %priority36, align 8
  %38 = load ptr, ptr %this, align 8
  %ptrmap_38 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %table_.i35 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %arrayidx.i.i.i37 = getelementptr inbounds nuw [8171 x i32], ptr %table_.i35, i64 0, i64 %rem.i.i
  %39 = load i32, ptr %arrayidx.i.i.i37, align 4
  %40 = load ptr, ptr %ptrmap_38, align 8
  %.val.i38 = load ptr, ptr %40, align 8
  %arrayidx.i.i40 = getelementptr inbounds nuw ptr, ptr %.val.i38, i64 %idxprom.i32
  %41 = load ptr, ptr %arrayidx.i.i40, align 8
  %next_hash.i41 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %39, ptr %next_hash.i41, align 8
  store i32 %35, ptr %arrayidx.i.i.i37, align 4
  %version39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %version39, align 4
  %conv.i42 = zext i32 %42 to i64
  %shl.i43 = shl nuw i64 %conv.i42, 32
  %or.i45 = or disjoint i64 %shl.i43, %idxprom.i32
  br label %return

return:                                           ; preds = %if.else23, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_.exit, %if.then
  %retval.sroa.0.0 = phi i64 [ %or.i, %if.then ], [ %34, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_.exit ], [ %or.i45, %if.else23 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles10RemoveNodeEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef %ptr) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %ptr to i64
  %table_.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %rem.i.i = urem i64 %1, 8171
  %arrayidx.i.i.i = getelementptr inbounds nuw [8171 x i32], ptr %table_.i, i64 0, i64 %rem.i.i
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not11.i = icmp eq i32 %2, -1
  br i1 %cmp.not11.i, label %if.end27, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ptrmap_ = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %ptrmap_, align 8
  %.val.i = load ptr, ptr %3, align 8
  %idxprom.i.i117 = zext i32 %2 to i64
  %arrayidx.i.i118 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %idxprom.i.i117
  %4 = load ptr, ptr %arrayidx.i.i118, align 8
  %masked_ptr.i119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i64, ptr %masked_ptr.i119, align 8
  %6 = xor i64 %5, %1
  %cmp5.i120 = icmp eq i64 %6, -1136490970041655429
  br i1 %cmp5.i120, label %if.end, label %if.end.i

for.body.i:                                       ; preds = %if.end.i
  %idxprom.i.i = zext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %masked_ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load i64, ptr %masked_ptr.i, align 8
  %9 = xor i64 %8, %1
  %cmp5.i = icmp eq i64 %9, -1136490970041655429
  br i1 %cmp5.i, label %if.end.loopexit, label %if.end.i, !llvm.loop !14

if.end.i:                                         ; preds = %for.body.lr.ph.i, %for.body.i
  %10 = phi ptr [ %7, %for.body.i ], [ %4, %for.body.lr.ph.i ]
  %next_hash7.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %next_hash7.i, align 4
  %cmp.not.i = icmp eq i32 %11, -1
  br i1 %cmp.not.i, label %if.end27, label %for.body.i, !llvm.loop !14

if.end.loopexit:                                  ; preds = %for.body.i
  %next_hash7.i.le = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.body.lr.ph.i
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i117, %for.body.lr.ph.i ], [ %idxprom.i.i, %if.end.loopexit ]
  %.lcssa115 = phi i32 [ %2, %for.body.lr.ph.i ], [ %11, %if.end.loopexit ]
  %slot.012.i.lcssa = phi ptr [ %arrayidx.i.i.i, %for.body.lr.ph.i ], [ %next_hash7.i.le, %if.end.loopexit ]
  %.lcssa112 = phi ptr [ %4, %for.body.lr.ph.i ], [ %7, %if.end.loopexit ]
  %next_hash.i = getelementptr inbounds nuw i8, ptr %.lcssa112, i64 8
  %12 = load i32, ptr %next_hash.i, align 8
  store i32 %12, ptr %slot.012.i.lcssa, align 4
  store i32 -1, ptr %next_hash.i, align 8
  %13 = load ptr, ptr %this, align 8
  %.val8 = load ptr, ptr %13, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %.val8, i64 %idxprom.i.pre-phi
  %14 = load ptr, ptr %arrayidx.i, align 8
  %out = getelementptr inbounds nuw i8, ptr %14, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %mul.i.i.i = mul nsw i32 %.lcssa115, 41
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end
  %_cursor.0 = phi i32 [ 0, %if.end ], [ %19, %for.cond.backedge ]
  %this.val.i = load i32, ptr %15, align 8
  %16 = zext i32 %_cursor.0 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %_cursor.0, i32 %this.val.i)
  %wide.trip.count = zext i32 %umax to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body.i ], [ %16, %for.cond ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %while.body.i

for.cond10.preheader:                             ; preds = %while.cond.i
  %in11 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %for.cond10

while.body.i:                                     ; preds = %while.cond.i
  %this.val4.i = load ptr, ptr %out, align 8
  %arrayidx.i.i12 = getelementptr inbounds nuw i32, ptr %this.val4.i, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx.i.i12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp4.i = icmp sgt i32 %18, -1
  br i1 %cmp4.i, label %for.body, label %while.cond.i, !llvm.loop !8

for.body:                                         ; preds = %while.body.i
  %19 = trunc nuw i64 %indvars.iv.next to i32
  %20 = load ptr, ptr %this, align 8
  %.val7 = load ptr, ptr %20, align 8
  %idxprom.i14 = zext nneg i32 %18 to i64
  %arrayidx.i15 = getelementptr inbounds nuw ptr, ptr %.val7, i64 %idxprom.i14
  %21 = load ptr, ptr %arrayidx.i15, align 8
  %in = getelementptr inbounds nuw i8, ptr %21, i64 24
  %in.val = load ptr, ptr %in, align 8
  %22 = getelementptr i8, ptr %21, i64 64
  %in.val9 = load i32, ptr %22, align 8
  %sub.i.i = add i32 %in.val9, -1
  %i.04.i.i = and i32 %sub.i.i, %mul.i.i.i
  %idxprom.i5.i.i = zext i32 %i.04.i.i to i64
  %arrayidx.i6.i.i = getelementptr inbounds nuw i32, ptr %in.val, i64 %idxprom.i5.i.i
  %23 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp7.i.i = icmp eq i32 %.lcssa115, %23
  br i1 %cmp7.i.i, label %if.then.i17, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body, %if.end12.i.i
  %24 = phi i32 [ %25, %if.end12.i.i ], [ %23, %for.body ]
  %i.010.i.i = phi i32 [ %i.0.i.i, %if.end12.i.i ], [ %i.04.i.i, %for.body ]
  %seen_deleted_element.09.i.i = phi i8 [ %seen_deleted_element.1.i.i, %if.end12.i.i ], [ 0, %for.body ]
  %deleted_index.08.i.i = phi i32 [ %deleted_index.1.i.i, %if.end12.i.i ], [ 0, %for.body ]
  switch i32 %24, label %if.end12.i.i [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i
    i32 -2, label %land.lhs.true.i.i
  ]

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %tobool9.i.i = trunc nuw i8 %seen_deleted_element.09.i.i to i1
  %spec.select.i.i = select i1 %tobool9.i.i, i32 %deleted_index.08.i.i, i32 %i.010.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %land.lhs.true.i.i, %if.else.i.i
  %deleted_index.1.i.i = phi i32 [ %deleted_index.08.i.i, %if.else.i.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %seen_deleted_element.1.i.i = phi i8 [ %seen_deleted_element.09.i.i, %if.else.i.i ], [ 1, %land.lhs.true.i.i ]
  %add.i.i = add i32 %i.010.i.i, 1
  %i.0.i.i = and i32 %add.i.i, %sub.i.i
  %idxprom.i.i.i = zext i32 %i.0.i.i to i64
  %arrayidx.i.i.i16 = getelementptr inbounds nuw i32, ptr %in.val, i64 %idxprom.i.i.i
  %25 = load i32, ptr %arrayidx.i.i.i16, align 4
  %cmp.i.i = icmp eq i32 %.lcssa115, %25
  br i1 %cmp.i.i, label %if.then.i17, label %if.else.i.i, !llvm.loop !11

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i: ; preds = %if.else.i.i
  %tobool.i.i = trunc nuw i8 %seen_deleted_element.09.i.i to i1
  %cond.i.i = select i1 %tobool.i.i, i32 %deleted_index.08.i.i, i32 %i.010.i.i
  %.pre.i20 = zext i32 %cond.i.i to i64
  %arrayidx.i.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %in.val, i64 %.pre.i20
  %.pre7.i = load i32, ptr %arrayidx.i.phi.trans.insert.i, align 4
  %cmp.i21 = icmp eq i32 %.pre7.i, %.lcssa115
  br i1 %cmp.i21, label %if.then.i17, label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %if.then.i17
  br label %for.cond, !llvm.loop !15

if.then.i17:                                      ; preds = %if.end12.i.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %for.body
  %idxprom.i.pre-phi10.i = phi i64 [ %.pre.i20, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i ], [ %idxprom.i5.i.i, %for.body ], [ %idxprom.i.i.i, %if.end12.i.i ]
  %arrayidx.i.i18 = getelementptr inbounds nuw i32, ptr %in.val, i64 %idxprom.i.pre-phi10.i
  store i32 -2, ptr %arrayidx.i.i18, align 4
  br label %for.cond.backedge

for.cond10:                                       ; preds = %for.cond10.backedge, %for.cond10.preheader
  %_cursor9.0 = phi i32 [ 0, %for.cond10.preheader ], [ %29, %for.cond10.backedge ]
  %this.val.i24 = load i32, ptr %17, align 8
  %26 = zext i32 %_cursor9.0 to i64
  %umax138 = tail call i32 @llvm.umax.i32(i32 %_cursor9.0, i32 %this.val.i24)
  %wide.trip.count139 = zext i32 %umax138 to i64
  %27 = load ptr, ptr %in11, align 8
  br label %while.cond.i23

while.cond.i23:                                   ; preds = %while.body.i26, %for.cond10
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %while.body.i26 ], [ %26, %for.cond10 ]
  %exitcond140.not = icmp eq i64 %indvars.iv135, %wide.trip.count139
  br i1 %exitcond140.not, label %for.end18, label %while.body.i26

while.body.i26:                                   ; preds = %while.cond.i23
  %arrayidx.i.i29 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv135
  %28 = load i32, ptr %arrayidx.i.i29, align 4
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %cmp4.i31 = icmp sgt i32 %28, -1
  br i1 %cmp4.i31, label %for.body13, label %while.cond.i23, !llvm.loop !8

for.body13:                                       ; preds = %while.body.i26
  %29 = trunc nuw i64 %indvars.iv.next136 to i32
  %30 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %30, align 8
  %idxprom.i34 = zext nneg i32 %28 to i64
  %arrayidx.i35 = getelementptr inbounds nuw ptr, ptr %.val, i64 %idxprom.i34
  %31 = load ptr, ptr %arrayidx.i35, align 8
  %out17 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %out17.val = load ptr, ptr %out17, align 8
  %32 = getelementptr i8, ptr %31, i64 120
  %out17.val10 = load i32, ptr %32, align 8
  %sub.i.i36 = add i32 %out17.val10, -1
  %i.04.i.i38 = and i32 %sub.i.i36, %mul.i.i.i
  %idxprom.i5.i.i39 = zext i32 %i.04.i.i38 to i64
  %arrayidx.i6.i.i40 = getelementptr inbounds nuw i32, ptr %out17.val, i64 %idxprom.i5.i.i39
  %33 = load i32, ptr %arrayidx.i6.i.i40, align 4
  %cmp7.i.i41 = icmp eq i32 %.lcssa115, %33
  br i1 %cmp7.i.i41, label %if.then.i57, label %if.else.i.i42

if.else.i.i42:                                    ; preds = %for.body13, %if.end12.i.i49
  %34 = phi i32 [ %35, %if.end12.i.i49 ], [ %33, %for.body13 ]
  %i.010.i.i43 = phi i32 [ %i.0.i.i53, %if.end12.i.i49 ], [ %i.04.i.i38, %for.body13 ]
  %seen_deleted_element.09.i.i44 = phi i8 [ %seen_deleted_element.1.i.i51, %if.end12.i.i49 ], [ 0, %for.body13 ]
  %deleted_index.08.i.i45 = phi i32 [ %deleted_index.1.i.i50, %if.end12.i.i49 ], [ 0, %for.body13 ]
  switch i32 %34, label %if.end12.i.i49 [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i61
    i32 -2, label %land.lhs.true.i.i46
  ]

land.lhs.true.i.i46:                              ; preds = %if.else.i.i42
  %tobool9.i.i47 = trunc nuw i8 %seen_deleted_element.09.i.i44 to i1
  %spec.select.i.i48 = select i1 %tobool9.i.i47, i32 %deleted_index.08.i.i45, i32 %i.010.i.i43
  br label %if.end12.i.i49

if.end12.i.i49:                                   ; preds = %land.lhs.true.i.i46, %if.else.i.i42
  %deleted_index.1.i.i50 = phi i32 [ %deleted_index.08.i.i45, %if.else.i.i42 ], [ %spec.select.i.i48, %land.lhs.true.i.i46 ]
  %seen_deleted_element.1.i.i51 = phi i8 [ %seen_deleted_element.09.i.i44, %if.else.i.i42 ], [ 1, %land.lhs.true.i.i46 ]
  %add.i.i52 = add i32 %i.010.i.i43, 1
  %i.0.i.i53 = and i32 %add.i.i52, %sub.i.i36
  %idxprom.i.i.i54 = zext i32 %i.0.i.i53 to i64
  %arrayidx.i.i.i55 = getelementptr inbounds nuw i32, ptr %out17.val, i64 %idxprom.i.i.i54
  %35 = load i32, ptr %arrayidx.i.i.i55, align 4
  %cmp.i.i56 = icmp eq i32 %.lcssa115, %35
  br i1 %cmp.i.i56, label %if.then.i57, label %if.else.i.i42, !llvm.loop !11

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i61: ; preds = %if.else.i.i42
  %tobool.i.i62 = trunc nuw i8 %seen_deleted_element.09.i.i44 to i1
  %cond.i.i63 = select i1 %tobool.i.i62, i32 %deleted_index.08.i.i45, i32 %i.010.i.i43
  %.pre.i64 = zext i32 %cond.i.i63 to i64
  %arrayidx.i.phi.trans.insert.i65 = getelementptr inbounds nuw i32, ptr %out17.val, i64 %.pre.i64
  %.pre7.i66 = load i32, ptr %arrayidx.i.phi.trans.insert.i65, align 4
  %cmp.i67 = icmp eq i32 %.pre7.i66, %.lcssa115
  br i1 %cmp.i67, label %if.then.i57, label %for.cond10.backedge

for.cond10.backedge:                              ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i61, %if.then.i57
  br label %for.cond10, !llvm.loop !16

if.then.i57:                                      ; preds = %if.end12.i.i49, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i61, %for.body13
  %idxprom.i.pre-phi10.i58 = phi i64 [ %.pre.i64, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i61 ], [ %idxprom.i5.i.i39, %for.body13 ], [ %idxprom.i.i.i54, %if.end12.i.i49 ]
  %arrayidx.i.i59 = getelementptr inbounds nuw i32, ptr %out17.val, i64 %idxprom.i.pre-phi10.i58
  store i32 -2, ptr %arrayidx.i.i59, align 4
  br label %for.cond10.backedge

for.end18:                                        ; preds = %while.cond.i23
  %space_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %27, %space_.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end18
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %27)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i.i: ; preds = %if.then.i.i.i.i, %for.end18
  store ptr %space_.i.i.i.i, ptr %in11, align 8
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 8, ptr %capacity_.i.i.i.i, align 4
  store i32 8, ptr %17, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i.i ]
  %36 = load ptr, ptr %in11, align 8
  %arrayidx.i.i.i69 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %arrayidx.i.i.i69, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %this.val.i.i.i = load i32, ptr %17, align 8
  %37 = zext i32 %this.val.i.i.i to i64
  %cmp.i2.i.i = icmp samesign ult i64 %indvars.iv.next.i.i.i, %37
  br i1 %cmp.i2.i.i, label %for.body.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit, !llvm.loop !5

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit: ; preds = %for.body.i.i.i
  %occupied_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 0, ptr %occupied_.i.i, align 8
  %38 = load ptr, ptr %out, align 8
  %space_.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %cmp.not.i.i.i.i71 = icmp eq ptr %38, %space_.i.i.i.i70
  br i1 %cmp.not.i.i.i.i71, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i.i73, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %38)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i.i73

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i.i73: ; preds = %if.then.i.i.i.i72, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit
  store ptr %space_.i.i.i.i70, ptr %out, align 8
  %capacity_.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %14, i64 124
  store i32 8, ptr %capacity_.i.i.i.i75, align 4
  store i32 8, ptr %15, align 8
  br label %for.body.i.i.i76

for.body.i.i.i76:                                 ; preds = %for.body.i.i.i76, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i.i73
  %indvars.iv.i.i.i77 = phi i64 [ %indvars.iv.next.i.i.i79, %for.body.i.i.i76 ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i.i73 ]
  %39 = load ptr, ptr %out, align 8
  %arrayidx.i.i.i78 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i.i.i77
  store i32 -1, ptr %arrayidx.i.i.i78, align 4
  %indvars.iv.next.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i77, 1
  %this.val.i.i.i80 = load i32, ptr %15, align 8
  %40 = zext i32 %this.val.i.i.i80 to i64
  %cmp.i2.i.i81 = icmp samesign ult i64 %indvars.iv.next.i.i.i79, %40
  br i1 %cmp.i2.i.i81, label %for.body.i.i.i76, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit83, !llvm.loop !5

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit83: ; preds = %for.body.i.i.i76
  %occupied_.i.i82 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i32 0, ptr %occupied_.i.i82, align 8
  %masked_ptr = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 -1136490970041655429, ptr %masked_ptr, align 8
  %version = getelementptr inbounds nuw i8, ptr %14, i64 4
  %41 = load i32, ptr %version, align 4
  %cmp23 = icmp eq i32 %41, -1
  br i1 %cmp23, label %if.end27, label %if.else

if.else:                                          ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit83
  %inc = add nuw i32 %41, 1
  store i32 %inc, ptr %version, align 4
  %42 = load ptr, ptr %this, align 8
  %free_nodes_ = getelementptr inbounds nuw i8, ptr %42, i64 80
  %size_.i = getelementptr inbounds nuw i8, ptr %42, i64 120
  %43 = load i32, ptr %size_.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %42, i64 124
  %44 = load i32, ptr %capacity_.i, align 4
  %cmp.i84 = icmp eq i32 %43, %44
  br i1 %cmp.i84, label %if.then.i90, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.else
  %.pre.i85 = load ptr, ptr %free_nodes_, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit

if.then.i90:                                      ; preds = %if.else
  %add.i = add i32 %43, 1
  %cmp2.i.not.i = icmp eq i32 %43, -1
  br i1 %cmp2.i.not.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i90, %while.body.i.i
  %45 = phi i32 [ %mul.i.i, %while.body.i.i ], [ %43, %if.then.i90 ]
  %mul.i.i = shl i32 %45, 1
  %cmp.i.i91 = icmp ult i32 %mul.i.i, %add.i
  br i1 %cmp.i.i91, label %while.body.i.i, label %while.cond.while.end_crit_edge.i.i, !llvm.loop !12

while.cond.while.end_crit_edge.i.i:               ; preds = %while.body.i.i
  store i32 %mul.i.i, ptr %capacity_.i, align 4
  %46 = zext i32 %mul.i.i to i64
  %47 = shl nuw nsw i64 %46, 2
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.cond.while.end_crit_edge.i.i, %if.then.i90
  %.lcssa.i.i = phi i64 [ %47, %while.cond.while.end_crit_edge.i.i ], [ 17179869180, %if.then.i90 ]
  %48 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i, ptr noundef %48)
  %49 = load i32, ptr %size_.i, align 8
  %cmp.i.i.i = icmp eq i32 %49, 0
  br i1 %cmp.i.i.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i: ; preds = %while.end.i.i
  %50 = load ptr, ptr %free_nodes_, align 8
  %idx.ext.i.i.i.i = zext i32 %49 to i64
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i, ptr align 4 %50, i64 %add.ptr.idx.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i:          ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i, %while.end.i.i
  %51 = load ptr, ptr %free_nodes_, align 8
  %space_.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 88
  %cmp.not.i.i.i = icmp eq ptr %51, %space_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %51)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i: ; preds = %if.then.i.i.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i
  store ptr %call.i.i, ptr %free_nodes_, align 8
  %.pre1.i = load i32, ptr %size_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i
  %52 = phi i32 [ %43, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i ]
  %53 = phi ptr [ %.pre.i85, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i ]
  %idxprom.i87 = zext i32 %52 to i64
  %arrayidx.i88 = getelementptr inbounds nuw i32, ptr %53, i64 %idxprom.i87
  store i32 %.lcssa115, ptr %arrayidx.i88, align 4
  %54 = load i32, ptr %size_.i, align 8
  %inc.i89 = add i32 %54, 1
  store i32 %inc.i89, ptr %size_.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end.i, %entry, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit83, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4absl24synchronization_internal11GraphCycles3PtrENS0_7GraphIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 %id.coerce) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %0, align 8
  %idxprom.i.i = and i64 %id.coerce, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.val, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %version.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %version.i, align 4
  %shr.i.i = lshr i64 %id.coerce, 32
  %conv.i3.i = trunc nuw i64 %shr.i.i to i32
  %cmp.i = icmp ne i32 %2, %conv.i3.i
  %cmp2 = icmp eq ptr %1, null
  %cmp = or i1 %cmp2, %cmp.i
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %masked_ptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i64, ptr %masked_ptr, align 8
  %xor.i = xor i64 %3, -1136490970041655429
  %4 = inttoptr i64 %xor.i to ptr
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %4, %cond.false ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal11GraphCycles7HasNodeENS0_7GraphIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 %node.coerce) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %0, align 8
  %idxprom.i.i = and i64 %node.coerce, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.val, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %version.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %version.i, align 4
  %shr.i.i = lshr i64 %node.coerce, 32
  %conv.i3.i = trunc nuw i64 %shr.i.i to i32
  %cmp.i = icmp eq i32 %2, %conv.i3.i
  %cmp1 = icmp ne ptr %1, null
  %cmp = and i1 %cmp1, %cmp.i
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal11GraphCycles7HasEdgeENS0_7GraphIdES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 %x.coerce, i64 %y.coerce) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %.val3 = load ptr, ptr %0, align 8
  %idxprom.i.i = and i64 %x.coerce, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.val3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %version.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %version.i, align 4
  %shr.i.i = lshr i64 %x.coerce, 32
  %conv.i3.i = trunc nuw i64 %shr.i.i to i32
  %cmp.i = icmp ne i32 %2, %conv.i3.i
  %tobool.not13 = icmp eq ptr %1, null
  %tobool.not = or i1 %tobool.not13, %cmp.i
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %idxprom.i.i5 = and i64 %y.coerce, 4294967295
  %arrayidx.i.i6 = getelementptr inbounds nuw ptr, ptr %.val3, i64 %idxprom.i.i5
  %3 = load ptr, ptr %arrayidx.i.i6, align 8
  %version.i7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i32, ptr %version.i7, align 4
  %shr.i.i8 = lshr i64 %y.coerce, 32
  %conv.i3.i9 = trunc nuw i64 %shr.i.i8 to i32
  %cmp.i10 = icmp ne i32 %4, %conv.i3.i9
  %tobool8.not14 = icmp eq ptr %3, null
  %tobool8.not = or i1 %tobool8.not14, %cmp.i10
  br i1 %tobool8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %out = getelementptr inbounds nuw i8, ptr %1, i64 80
  %conv.i = trunc i64 %y.coerce to i32
  %out.val = load ptr, ptr %out, align 8
  %5 = getelementptr i8, ptr %1, i64 120
  %out.val4 = load i32, ptr %5, align 8
  %sub.i.i = add i32 %out.val4, -1
  %mul.i.i.i = mul nsw i32 %conv.i, 41
  %i.04.i.i = and i32 %sub.i.i, %mul.i.i.i
  %idxprom.i5.i.i = zext i32 %i.04.i.i to i64
  %arrayidx.i6.i.i = getelementptr inbounds nuw i32, ptr %out.val, i64 %idxprom.i5.i.i
  %6 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp7.i.i = icmp eq i32 %6, %conv.i
  br i1 %cmp7.i.i, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.rhs, %if.end12.i.i
  %7 = phi i32 [ %8, %if.end12.i.i ], [ %6, %land.rhs ]
  %i.010.i.i = phi i32 [ %i.0.i.i, %if.end12.i.i ], [ %i.04.i.i, %land.rhs ]
  %seen_deleted_element.09.i.i = phi i8 [ %seen_deleted_element.1.i.i, %if.end12.i.i ], [ 0, %land.rhs ]
  %deleted_index.08.i.i = phi i32 [ %deleted_index.1.i.i, %if.end12.i.i ], [ 0, %land.rhs ]
  switch i32 %7, label %if.end12.i.i [
    i32 -1, label %if.then6.i.i
    i32 -2, label %land.lhs.true.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else.i.i
  %tobool.i.i = trunc nuw i8 %seen_deleted_element.09.i.i to i1
  %cond.i.i = select i1 %tobool.i.i, i32 %deleted_index.08.i.i, i32 %i.010.i.i
  %.pre.i = zext i32 %cond.i.i to i64
  %arrayidx.i.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %out.val, i64 %.pre.i
  %.pre7.i = load i32, ptr %arrayidx.i.phi.trans.insert.i, align 4
  br label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %tobool9.i.i = trunc nuw i8 %seen_deleted_element.09.i.i to i1
  %spec.select.i.i = select i1 %tobool9.i.i, i32 %deleted_index.08.i.i, i32 %i.010.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %land.lhs.true.i.i, %if.else.i.i
  %deleted_index.1.i.i = phi i32 [ %deleted_index.08.i.i, %if.else.i.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %seen_deleted_element.1.i.i = phi i8 [ %seen_deleted_element.09.i.i, %if.else.i.i ], [ 1, %land.lhs.true.i.i ]
  %add.i.i = add i32 %i.010.i.i, 1
  %i.0.i.i = and i32 %add.i.i, %sub.i.i
  %idxprom.i.i.i = zext i32 %i.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %out.val, i64 %idxprom.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %8, %conv.i
  br i1 %cmp.i.i, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit, label %if.else.i.i, !llvm.loop !11

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit: ; preds = %if.end12.i.i, %land.rhs, %if.then6.i.i
  %9 = phi i32 [ %conv.i, %land.rhs ], [ %.pre7.i, %if.then6.i.i ], [ %conv.i, %if.end12.i.i ]
  %cmp.i12 = icmp eq i32 %9, %conv.i
  br label %land.end

land.end:                                         ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp.i12, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles10RemoveEdgeENS0_7GraphIdES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 %x.coerce, i64 %y.coerce) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %.val7 = load ptr, ptr %0, align 8
  %idxprom.i.i = and i64 %x.coerce, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.val7, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %version.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %version.i, align 4
  %shr.i.i = lshr i64 %x.coerce, 32
  %conv.i3.i = trunc nuw i64 %shr.i.i to i32
  %cmp.i = icmp eq i32 %2, %conv.i3.i
  %cond.i = select i1 %cmp.i, ptr %1, ptr null
  %idxprom.i.i8 = and i64 %y.coerce, 4294967295
  %arrayidx.i.i9 = getelementptr inbounds nuw ptr, ptr %.val7, i64 %idxprom.i.i8
  %3 = load ptr, ptr %arrayidx.i.i9, align 8
  %version.i10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i32, ptr %version.i10, align 4
  %shr.i.i11 = lshr i64 %y.coerce, 32
  %conv.i3.i12 = trunc nuw i64 %shr.i.i11 to i32
  %cmp.i13 = icmp eq i32 %4, %conv.i3.i12
  %cond.i14 = select i1 %cmp.i13, ptr %3, ptr null
  %tobool = icmp ne ptr %cond.i, null
  %tobool8 = icmp ne ptr %cond.i14, null
  %or.cond = and i1 %tobool, %tobool8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out = getelementptr inbounds nuw i8, ptr %cond.i, i64 80
  %conv.i = trunc i64 %y.coerce to i32
  %out.val = load ptr, ptr %out, align 8
  %5 = getelementptr i8, ptr %cond.i, i64 120
  %out.val6 = load i32, ptr %5, align 8
  %sub.i.i = add i32 %out.val6, -1
  %mul.i.i.i = mul nsw i32 %conv.i, 41
  %i.04.i.i = and i32 %sub.i.i, %mul.i.i.i
  %idxprom.i5.i.i = zext i32 %i.04.i.i to i64
  %arrayidx.i6.i.i = getelementptr inbounds nuw i32, ptr %out.val, i64 %idxprom.i5.i.i
  %6 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp7.i.i = icmp eq i32 %6, %conv.i
  br i1 %cmp7.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then, %if.end12.i.i
  %7 = phi i32 [ %8, %if.end12.i.i ], [ %6, %if.then ]
  %i.010.i.i = phi i32 [ %i.0.i.i, %if.end12.i.i ], [ %i.04.i.i, %if.then ]
  %seen_deleted_element.09.i.i = phi i8 [ %seen_deleted_element.1.i.i, %if.end12.i.i ], [ 0, %if.then ]
  %deleted_index.08.i.i = phi i32 [ %deleted_index.1.i.i, %if.end12.i.i ], [ 0, %if.then ]
  switch i32 %7, label %if.end12.i.i [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i
    i32 -2, label %land.lhs.true.i.i
  ]

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %tobool9.i.i = trunc nuw i8 %seen_deleted_element.09.i.i to i1
  %spec.select.i.i = select i1 %tobool9.i.i, i32 %deleted_index.08.i.i, i32 %i.010.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %land.lhs.true.i.i, %if.else.i.i
  %deleted_index.1.i.i = phi i32 [ %deleted_index.08.i.i, %if.else.i.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %seen_deleted_element.1.i.i = phi i8 [ %seen_deleted_element.09.i.i, %if.else.i.i ], [ 1, %land.lhs.true.i.i ]
  %add.i.i = add i32 %i.010.i.i, 1
  %i.0.i.i = and i32 %add.i.i, %sub.i.i
  %idxprom.i.i.i = zext i32 %i.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %out.val, i64 %idxprom.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %8, %conv.i
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i.i, !llvm.loop !11

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i: ; preds = %if.else.i.i
  %tobool.i.i = trunc nuw i8 %seen_deleted_element.09.i.i to i1
  %cond.i.i = select i1 %tobool.i.i, i32 %deleted_index.08.i.i, i32 %i.010.i.i
  %.pre.i = zext i32 %cond.i.i to i64
  %arrayidx.i.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %out.val, i64 %.pre.i
  %.pre7.i = load i32, ptr %arrayidx.i.phi.trans.insert.i, align 4
  %cmp.i16 = icmp eq i32 %.pre7.i, %conv.i
  br i1 %cmp.i16, label %if.then.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit

if.then.i:                                        ; preds = %if.end12.i.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %if.then
  %idxprom.i.pre-phi10.i = phi i64 [ %.pre.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i ], [ %idxprom.i5.i.i, %if.then ], [ %idxprom.i.i.i, %if.end12.i.i ]
  %arrayidx.i.i15 = getelementptr inbounds nuw i32, ptr %out.val, i64 %idxprom.i.pre-phi10.i
  store i32 -2, ptr %arrayidx.i.i15, align 4
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit: ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %if.then.i
  %in = getelementptr inbounds nuw i8, ptr %cond.i14, i64 24
  %conv.i17 = trunc i64 %x.coerce to i32
  %in.val = load ptr, ptr %in, align 8
  %9 = getelementptr i8, ptr %cond.i14, i64 64
  %in.val5 = load i32, ptr %9, align 8
  %sub.i.i18 = add i32 %in.val5, -1
  %mul.i.i.i19 = mul nsw i32 %conv.i17, 41
  %i.04.i.i20 = and i32 %sub.i.i18, %mul.i.i.i19
  %idxprom.i5.i.i21 = zext i32 %i.04.i.i20 to i64
  %arrayidx.i6.i.i22 = getelementptr inbounds nuw i32, ptr %in.val, i64 %idxprom.i5.i.i21
  %10 = load i32, ptr %arrayidx.i6.i.i22, align 4
  %cmp7.i.i23 = icmp eq i32 %10, %conv.i17
  br i1 %cmp7.i.i23, label %if.then.i39, label %if.else.i.i24

if.else.i.i24:                                    ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit, %if.end12.i.i31
  %11 = phi i32 [ %12, %if.end12.i.i31 ], [ %10, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %i.010.i.i25 = phi i32 [ %i.0.i.i35, %if.end12.i.i31 ], [ %i.04.i.i20, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %seen_deleted_element.09.i.i26 = phi i8 [ %seen_deleted_element.1.i.i33, %if.end12.i.i31 ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %deleted_index.08.i.i27 = phi i32 [ %deleted_index.1.i.i32, %if.end12.i.i31 ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  switch i32 %11, label %if.end12.i.i31 [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i42
    i32 -2, label %land.lhs.true.i.i28
  ]

land.lhs.true.i.i28:                              ; preds = %if.else.i.i24
  %tobool9.i.i29 = trunc nuw i8 %seen_deleted_element.09.i.i26 to i1
  %spec.select.i.i30 = select i1 %tobool9.i.i29, i32 %deleted_index.08.i.i27, i32 %i.010.i.i25
  br label %if.end12.i.i31

if.end12.i.i31:                                   ; preds = %land.lhs.true.i.i28, %if.else.i.i24
  %deleted_index.1.i.i32 = phi i32 [ %deleted_index.08.i.i27, %if.else.i.i24 ], [ %spec.select.i.i30, %land.lhs.true.i.i28 ]
  %seen_deleted_element.1.i.i33 = phi i8 [ %seen_deleted_element.09.i.i26, %if.else.i.i24 ], [ 1, %land.lhs.true.i.i28 ]
  %add.i.i34 = add i32 %i.010.i.i25, 1
  %i.0.i.i35 = and i32 %add.i.i34, %sub.i.i18
  %idxprom.i.i.i36 = zext i32 %i.0.i.i35 to i64
  %arrayidx.i.i.i37 = getelementptr inbounds nuw i32, ptr %in.val, i64 %idxprom.i.i.i36
  %12 = load i32, ptr %arrayidx.i.i.i37, align 4
  %cmp.i.i38 = icmp eq i32 %12, %conv.i17
  br i1 %cmp.i.i38, label %if.then.i39, label %if.else.i.i24, !llvm.loop !11

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i42: ; preds = %if.else.i.i24
  %tobool.i.i43 = trunc nuw i8 %seen_deleted_element.09.i.i26 to i1
  %cond.i.i44 = select i1 %tobool.i.i43, i32 %deleted_index.08.i.i27, i32 %i.010.i.i25
  %.pre.i45 = zext i32 %cond.i.i44 to i64
  %arrayidx.i.phi.trans.insert.i46 = getelementptr inbounds nuw i32, ptr %in.val, i64 %.pre.i45
  %.pre7.i47 = load i32, ptr %arrayidx.i.phi.trans.insert.i46, align 4
  %cmp.i48 = icmp eq i32 %.pre7.i47, %conv.i17
  br i1 %cmp.i48, label %if.then.i39, label %if.end

if.then.i39:                                      ; preds = %if.end12.i.i31, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i42, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit
  %idxprom.i.pre-phi10.i40 = phi i64 [ %.pre.i45, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i42 ], [ %idxprom.i5.i.i21, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ], [ %idxprom.i.i.i36, %if.end12.i.i31 ]
  %arrayidx.i.i41 = getelementptr inbounds nuw i32, ptr %in.val, i64 %idxprom.i.pre-phi10.i40
  store i32 -2, ptr %arrayidx.i.i41, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.i39, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i42, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal11GraphCycles10InsertEdgeENS0_7GraphIdES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 %idx.coerce, i64 %idy.coerce) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %conv.i = trunc i64 %idx.coerce to i32
  %conv.i32 = trunc i64 %idy.coerce to i32
  %.val31 = load ptr, ptr %0, align 8
  %idxprom.i.i = and i64 %idx.coerce, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.val31, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %version.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %version.i, align 4
  %shr.i.i = lshr i64 %idx.coerce, 32
  %conv.i3.i = trunc nuw i64 %shr.i.i to i32
  %cmp.i = icmp eq i32 %2, %conv.i3.i
  %cond.i = select i1 %cmp.i, ptr %1, ptr null
  %idxprom.i.i33 = and i64 %idy.coerce, 4294967295
  %arrayidx.i.i34 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %idxprom.i.i33
  %3 = load ptr, ptr %arrayidx.i.i34, align 8
  %version.i35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i32, ptr %version.i35, align 4
  %shr.i.i36 = lshr i64 %idy.coerce, 32
  %conv.i3.i37 = trunc nuw i64 %shr.i.i36 to i32
  %cmp.i38 = icmp eq i32 %4, %conv.i3.i37
  %cond.i39 = select i1 %cmp.i38, ptr %3, ptr null
  %cmp = icmp eq ptr %cond.i, null
  %cmp13 = icmp eq ptr %cond.i39, null
  %or.cond = or i1 %cmp, %cmp13
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp14 = icmp eq ptr %cond.i, %cond.i39
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %out = getelementptr inbounds nuw i8, ptr %cond.i, i64 80
  %call17 = tail call fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %out, i32 noundef %conv.i32)
  br i1 %call17, label %if.end19, label %return

if.end19:                                         ; preds = %if.end16
  %in = getelementptr inbounds nuw i8, ptr %cond.i39, i64 24
  %call20 = tail call fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %in, i32 noundef %conv.i)
  %5 = load i32, ptr %cond.i, align 8
  %6 = load i32, ptr %cond.i39, align 8
  %cmp22.not = icmp sgt i32 %5, %6
  br i1 %cmp22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end19
  %deltaf_.i = getelementptr inbounds nuw i8, ptr %0, i64 32824
  %7 = load ptr, ptr %deltaf_.i, align 8
  %space_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32832
  %cmp.not.i.i.i = icmp eq ptr %7, %space_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end24
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %7)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i: ; preds = %if.then.i.i.i, %if.end24
  store ptr %space_.i.i.i, ptr %deltaf_.i, align 8
  %size_.i.i.i = getelementptr i8, ptr %0, i64 32864
  store i32 0, ptr %size_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32868
  store i32 8, ptr %capacity_.i.i.i, align 4
  %stack_.i = getelementptr inbounds nuw i8, ptr %0, i64 33016
  %8 = load ptr, ptr %stack_.i, align 8
  %space_.i.i19.i = getelementptr inbounds nuw i8, ptr %0, i64 33024
  %cmp.not.i.i20.i = icmp eq ptr %8, %space_.i.i19.i
  br i1 %cmp.not.i.i20.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %8)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i: ; preds = %if.then.i.i21.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i
  store ptr %space_.i.i19.i, ptr %stack_.i, align 8
  %size_.i.i22.i = getelementptr inbounds nuw i8, ptr %0, i64 33056
  %capacity_.i.i23.i = getelementptr inbounds nuw i8, ptr %0, i64 33060
  store i32 8, ptr %capacity_.i.i23.i, align 4
  store i32 %conv.i32, ptr %space_.i.i19.i, align 4
  store i32 1, ptr %size_.i.i22.i, align 8
  br label %while.body.i

while.condthread-pre-split.loopexit.i:            ; preds = %while.cond.i.i
  %stack_.val.pr.pre.i = load i32, ptr %size_.i.i22.i, align 8
  br label %while.condthread-pre-split.i

while.condthread-pre-split.i:                     ; preds = %while.body.i, %while.condthread-pre-split.loopexit.i
  %stack_.val.pr.i = phi i32 [ %stack_.val.pr.pre.i, %while.condthread-pre-split.loopexit.i ], [ %sub.i.i, %while.body.i ]
  %cmp.i25.i = icmp eq i32 %stack_.val.pr.i, 0
  br i1 %cmp.i25.i, label %if.end34, label %while.body.i

while.body.i:                                     ; preds = %while.condthread-pre-split.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i
  %stack_.val105.i = phi i32 [ 1, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i ], [ %stack_.val.pr.i, %while.condthread-pre-split.i ]
  %stack_.val16.i = load ptr, ptr %stack_.i, align 8
  %sub.i.i = add i32 %stack_.val105.i, -1
  %idxprom.i26.i = zext i32 %sub.i.i to i64
  %arrayidx.i27.i = getelementptr inbounds nuw i32, ptr %stack_.val16.i, i64 %idxprom.i26.i
  %9 = load i32, ptr %arrayidx.i27.i, align 4
  store i32 %sub.i.i, ptr %size_.i.i22.i, align 8
  %r.val15.i = load ptr, ptr %0, align 8
  %idxprom.i29.i = zext i32 %9 to i64
  %arrayidx.i30.i = getelementptr inbounds nuw ptr, ptr %r.val15.i, i64 %idxprom.i29.i
  %10 = load ptr, ptr %arrayidx.i30.i, align 8
  %visited.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %11 = load i8, ptr %visited.i, align 4
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %while.condthread-pre-split.i, label %if.end.i, !llvm.loop !17

if.end.i:                                         ; preds = %while.body.i
  store i8 1, ptr %visited.i, align 4
  %12 = load i32, ptr %size_.i.i.i, align 8
  %13 = load i32, ptr %capacity_.i.i.i, align 4
  %cmp.i33.i = icmp eq i32 %12, %13
  br i1 %cmp.i33.i, label %if.then.i39.i, label %entry.if.end_crit_edge.i34.i

entry.if.end_crit_edge.i34.i:                     ; preds = %if.end.i
  %.pre.i35.i = load ptr, ptr %deltaf_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit59.i

if.then.i39.i:                                    ; preds = %if.end.i
  %add.i40.i = add i32 %12, 1
  %cmp2.i.not.i41.i = icmp eq i32 %12, -1
  br i1 %cmp2.i.not.i41.i, label %while.end.i.i46.i, label %while.body.i.i42.i

while.body.i.i42.i:                               ; preds = %if.then.i39.i, %while.body.i.i42.i
  %14 = phi i32 [ %mul.i.i43.i, %while.body.i.i42.i ], [ %12, %if.then.i39.i ]
  %mul.i.i43.i = shl i32 %14, 1
  %cmp.i.i44.i = icmp ult i32 %mul.i.i43.i, %add.i40.i
  br i1 %cmp.i.i44.i, label %while.body.i.i42.i, label %while.cond.while.end_crit_edge.i.i45.i, !llvm.loop !12

while.cond.while.end_crit_edge.i.i45.i:           ; preds = %while.body.i.i42.i
  store i32 %mul.i.i43.i, ptr %capacity_.i.i.i, align 4
  %15 = zext i32 %mul.i.i43.i to i64
  %16 = shl nuw nsw i64 %15, 2
  br label %while.end.i.i46.i

while.end.i.i46.i:                                ; preds = %while.cond.while.end_crit_edge.i.i45.i, %if.then.i39.i
  %.lcssa.i.i47.i = phi i64 [ %16, %while.cond.while.end_crit_edge.i.i45.i ], [ 17179869180, %if.then.i39.i ]
  %17 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i48.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i47.i, ptr noundef %17)
  %18 = load i32, ptr %size_.i.i.i, align 8
  %cmp.i.i.i49.i = icmp eq i32 %18, 0
  br i1 %cmp.i.i.i49.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i53.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i50.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i50.i: ; preds = %while.end.i.i46.i
  %19 = load ptr, ptr %deltaf_.i, align 8
  %idx.ext.i.i.i.i51.i = zext i32 %18 to i64
  %add.ptr.idx.i.i.i.i52.i = shl nuw nsw i64 %idx.ext.i.i.i.i51.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i48.i, ptr align 4 %19, i64 %add.ptr.idx.i.i.i.i52.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i53.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i53.i:      ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i50.i, %while.end.i.i46.i
  %20 = load ptr, ptr %deltaf_.i, align 8
  %cmp.not.i.i.i55.i = icmp eq ptr %20, %space_.i.i.i
  br i1 %cmp.not.i.i.i55.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i57.i, label %if.then.i.i.i56.i

if.then.i.i.i56.i:                                ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i53.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %20)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i57.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i57.i: ; preds = %if.then.i.i.i56.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i53.i
  store ptr %call.i.i48.i, ptr %deltaf_.i, align 8
  %.pre1.i58.i = load i32, ptr %size_.i.i.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit59.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit59.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i57.i, %entry.if.end_crit_edge.i34.i
  %21 = phi i32 [ %12, %entry.if.end_crit_edge.i34.i ], [ %.pre1.i58.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i57.i ]
  %22 = phi ptr [ %.pre.i35.i, %entry.if.end_crit_edge.i34.i ], [ %call.i.i48.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i57.i ]
  %idxprom.i36.i = zext i32 %21 to i64
  %arrayidx.i37.i = getelementptr inbounds nuw i32, ptr %22, i64 %idxprom.i36.i
  store i32 %9, ptr %arrayidx.i37.i, align 4
  %23 = load i32, ptr %size_.i.i.i, align 8
  %inc.i38.i = add i32 %23, 1
  store i32 %inc.i38.i, ptr %size_.i.i.i, align 8
  %out.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 120
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit59.i
  %_cursor.0.i = phi i32 [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit59.i ], [ %27, %for.cond.i.backedge ]
  %this.val.i.i = load i32, ptr %24, align 8
  %25 = zext i32 %_cursor.0.i to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %_cursor.0.i, i32 %this.val.i.i)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i.i ], [ %25, %for.cond.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.condthread-pre-split.loopexit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %this.val4.i.i = load ptr, ptr %out.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %this.val4.i.i, i64 %indvars.iv.i
  %26 = load i32, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp4.i.i = icmp sgt i32 %26, -1
  br i1 %cmp4.i.i, label %for.body.i, label %while.cond.i.i, !llvm.loop !8

for.body.i:                                       ; preds = %while.body.i.i
  %27 = trunc nuw i64 %indvars.iv.next.i to i32
  %r.val.i = load ptr, ptr %0, align 8
  %idxprom.i64.i = zext nneg i32 %26 to i64
  %arrayidx.i65.i = getelementptr inbounds nuw ptr, ptr %r.val.i, i64 %idxprom.i64.i
  %28 = load ptr, ptr %arrayidx.i65.i, align 8
  %29 = load i32, ptr %28, align 8
  %cmp.i40 = icmp eq i32 %29, %5
  br i1 %cmp.i40, label %if.then27, label %if.end13.i

if.end13.i:                                       ; preds = %for.body.i
  %visited14.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i8, ptr %visited14.i, align 4
  %tobool15.i = trunc i8 %30 to i1
  %cmp17.i = icmp sge i32 %29, %5
  %or.cond.not.i = or i1 %cmp17.i, %tobool15.i
  br i1 %or.cond.not.i, label %for.cond.i.backedge, label %if.then18.i

if.then18.i:                                      ; preds = %if.end13.i
  %31 = load i32, ptr %size_.i.i22.i, align 8
  %32 = load i32, ptr %capacity_.i.i23.i, align 4
  %cmp.i68.i = icmp eq i32 %31, %32
  br i1 %cmp.i68.i, label %if.then.i74.i, label %entry.if.end_crit_edge.i69.i

entry.if.end_crit_edge.i69.i:                     ; preds = %if.then18.i
  %.pre.i70.i = load ptr, ptr %stack_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit94.i

if.then.i74.i:                                    ; preds = %if.then18.i
  %add.i75.i = add i32 %31, 1
  %cmp2.i.not.i76.i = icmp eq i32 %31, -1
  br i1 %cmp2.i.not.i76.i, label %while.end.i.i81.i, label %while.body.i.i77.i

while.body.i.i77.i:                               ; preds = %if.then.i74.i, %while.body.i.i77.i
  %33 = phi i32 [ %mul.i.i78.i, %while.body.i.i77.i ], [ %31, %if.then.i74.i ]
  %mul.i.i78.i = shl i32 %33, 1
  %cmp.i.i79.i = icmp ult i32 %mul.i.i78.i, %add.i75.i
  br i1 %cmp.i.i79.i, label %while.body.i.i77.i, label %while.cond.while.end_crit_edge.i.i80.i, !llvm.loop !12

while.cond.while.end_crit_edge.i.i80.i:           ; preds = %while.body.i.i77.i
  store i32 %mul.i.i78.i, ptr %capacity_.i.i23.i, align 4
  %34 = zext i32 %mul.i.i78.i to i64
  %35 = shl nuw nsw i64 %34, 2
  br label %while.end.i.i81.i

while.end.i.i81.i:                                ; preds = %while.cond.while.end_crit_edge.i.i80.i, %if.then.i74.i
  %.lcssa.i.i82.i = phi i64 [ %35, %while.cond.while.end_crit_edge.i.i80.i ], [ 17179869180, %if.then.i74.i ]
  %36 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i83.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i82.i, ptr noundef %36)
  %37 = load i32, ptr %size_.i.i22.i, align 8
  %cmp.i.i.i84.i = icmp eq i32 %37, 0
  br i1 %cmp.i.i.i84.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i88.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i85.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i85.i: ; preds = %while.end.i.i81.i
  %38 = load ptr, ptr %stack_.i, align 8
  %idx.ext.i.i.i.i86.i = zext i32 %37 to i64
  %add.ptr.idx.i.i.i.i87.i = shl nuw nsw i64 %idx.ext.i.i.i.i86.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i83.i, ptr align 4 %38, i64 %add.ptr.idx.i.i.i.i87.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i88.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i88.i:      ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i85.i, %while.end.i.i81.i
  %39 = load ptr, ptr %stack_.i, align 8
  %cmp.not.i.i.i90.i = icmp eq ptr %39, %space_.i.i19.i
  br i1 %cmp.not.i.i.i90.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i92.i, label %if.then.i.i.i91.i

if.then.i.i.i91.i:                                ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i88.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %39)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i92.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i92.i: ; preds = %if.then.i.i.i91.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i88.i
  store ptr %call.i.i83.i, ptr %stack_.i, align 8
  %.pre1.i93.i = load i32, ptr %size_.i.i22.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit94.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit94.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i92.i, %entry.if.end_crit_edge.i69.i
  %40 = phi i32 [ %31, %entry.if.end_crit_edge.i69.i ], [ %.pre1.i93.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i92.i ]
  %41 = phi ptr [ %.pre.i70.i, %entry.if.end_crit_edge.i69.i ], [ %call.i.i83.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i92.i ]
  %idxprom.i71.i = zext i32 %40 to i64
  %arrayidx.i72.i = getelementptr inbounds nuw i32, ptr %41, i64 %idxprom.i71.i
  store i32 %26, ptr %arrayidx.i72.i, align 4
  %42 = load i32, ptr %size_.i.i22.i, align 8
  %inc.i73.i = add i32 %42, 1
  store i32 %inc.i73.i, ptr %size_.i.i22.i, align 8
  br label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit94.i, %if.end13.i
  br label %for.cond.i, !llvm.loop !18

if.then27:                                        ; preds = %for.body.i
  %out.val = load ptr, ptr %out, align 8
  %43 = getelementptr i8, ptr %cond.i, i64 120
  %out.val29 = load i32, ptr %43, align 8
  %sub.i.i41 = add i32 %out.val29, -1
  %mul.i.i.i = mul nsw i32 %conv.i32, 41
  %i.04.i.i = and i32 %sub.i.i41, %mul.i.i.i
  %idxprom.i5.i.i = zext i32 %i.04.i.i to i64
  %arrayidx.i6.i.i = getelementptr inbounds nuw i32, ptr %out.val, i64 %idxprom.i5.i.i
  %44 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp7.i.i = icmp eq i32 %44, %conv.i32
  br i1 %cmp7.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then27, %if.end12.i.i
  %45 = phi i32 [ %46, %if.end12.i.i ], [ %44, %if.then27 ]
  %i.010.i.i = phi i32 [ %i.0.i.i, %if.end12.i.i ], [ %i.04.i.i, %if.then27 ]
  %seen_deleted_element.09.i.i = phi i8 [ %seen_deleted_element.1.i.i, %if.end12.i.i ], [ 0, %if.then27 ]
  %deleted_index.08.i.i = phi i32 [ %deleted_index.1.i.i, %if.end12.i.i ], [ 0, %if.then27 ]
  switch i32 %45, label %if.end12.i.i [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i
    i32 -2, label %land.lhs.true.i.i
  ]

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %tobool9.i.i = trunc nuw i8 %seen_deleted_element.09.i.i to i1
  %spec.select.i.i = select i1 %tobool9.i.i, i32 %deleted_index.08.i.i, i32 %i.010.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %land.lhs.true.i.i, %if.else.i.i
  %deleted_index.1.i.i = phi i32 [ %deleted_index.08.i.i, %if.else.i.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %seen_deleted_element.1.i.i = phi i8 [ %seen_deleted_element.09.i.i, %if.else.i.i ], [ 1, %land.lhs.true.i.i ]
  %add.i.i = add i32 %i.010.i.i, 1
  %i.0.i.i = and i32 %add.i.i, %sub.i.i41
  %idxprom.i.i.i = zext i32 %i.0.i.i to i64
  %arrayidx.i.i.i42 = getelementptr inbounds nuw i32, ptr %out.val, i64 %idxprom.i.i.i
  %46 = load i32, ptr %arrayidx.i.i.i42, align 4
  %cmp.i.i = icmp eq i32 %46, %conv.i32
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i.i, !llvm.loop !11

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i: ; preds = %if.else.i.i
  %tobool.i.i = trunc nuw i8 %seen_deleted_element.09.i.i to i1
  %cond.i.i = select i1 %tobool.i.i, i32 %deleted_index.08.i.i, i32 %i.010.i.i
  %.pre.i = zext i32 %cond.i.i to i64
  %arrayidx.i.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %out.val, i64 %.pre.i
  %.pre7.i = load i32, ptr %arrayidx.i.phi.trans.insert.i, align 4
  %cmp.i45 = icmp eq i32 %.pre7.i, %conv.i32
  br i1 %cmp.i45, label %if.then.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit

if.then.i:                                        ; preds = %if.end12.i.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %if.then27
  %idxprom.i.pre-phi10.i = phi i64 [ %.pre.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i ], [ %idxprom.i5.i.i, %if.then27 ], [ %idxprom.i.i.i, %if.end12.i.i ]
  %arrayidx.i.i43 = getelementptr inbounds nuw i32, ptr %out.val, i64 %idxprom.i.pre-phi10.i
  store i32 -2, ptr %arrayidx.i.i43, align 4
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit: ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %if.then.i
  %in.val = load ptr, ptr %in, align 8
  %47 = getelementptr i8, ptr %cond.i39, i64 64
  %in.val28 = load i32, ptr %47, align 8
  %sub.i.i46 = add i32 %in.val28, -1
  %mul.i.i.i47 = mul nsw i32 %conv.i, 41
  %i.04.i.i48 = and i32 %sub.i.i46, %mul.i.i.i47
  %idxprom.i5.i.i49 = zext i32 %i.04.i.i48 to i64
  %arrayidx.i6.i.i50 = getelementptr inbounds nuw i32, ptr %in.val, i64 %idxprom.i5.i.i49
  %48 = load i32, ptr %arrayidx.i6.i.i50, align 4
  %cmp7.i.i51 = icmp eq i32 %48, %conv.i
  br i1 %cmp7.i.i51, label %if.then.i67, label %if.else.i.i52

if.else.i.i52:                                    ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit, %if.end12.i.i59
  %49 = phi i32 [ %50, %if.end12.i.i59 ], [ %48, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %i.010.i.i53 = phi i32 [ %i.0.i.i63, %if.end12.i.i59 ], [ %i.04.i.i48, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %seen_deleted_element.09.i.i54 = phi i8 [ %seen_deleted_element.1.i.i61, %if.end12.i.i59 ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %deleted_index.08.i.i55 = phi i32 [ %deleted_index.1.i.i60, %if.end12.i.i59 ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  switch i32 %49, label %if.end12.i.i59 [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i71
    i32 -2, label %land.lhs.true.i.i56
  ]

land.lhs.true.i.i56:                              ; preds = %if.else.i.i52
  %tobool9.i.i57 = trunc nuw i8 %seen_deleted_element.09.i.i54 to i1
  %spec.select.i.i58 = select i1 %tobool9.i.i57, i32 %deleted_index.08.i.i55, i32 %i.010.i.i53
  br label %if.end12.i.i59

if.end12.i.i59:                                   ; preds = %land.lhs.true.i.i56, %if.else.i.i52
  %deleted_index.1.i.i60 = phi i32 [ %deleted_index.08.i.i55, %if.else.i.i52 ], [ %spec.select.i.i58, %land.lhs.true.i.i56 ]
  %seen_deleted_element.1.i.i61 = phi i8 [ %seen_deleted_element.09.i.i54, %if.else.i.i52 ], [ 1, %land.lhs.true.i.i56 ]
  %add.i.i62 = add i32 %i.010.i.i53, 1
  %i.0.i.i63 = and i32 %add.i.i62, %sub.i.i46
  %idxprom.i.i.i64 = zext i32 %i.0.i.i63 to i64
  %arrayidx.i.i.i65 = getelementptr inbounds nuw i32, ptr %in.val, i64 %idxprom.i.i.i64
  %50 = load i32, ptr %arrayidx.i.i.i65, align 4
  %cmp.i.i66 = icmp eq i32 %50, %conv.i
  br i1 %cmp.i.i66, label %if.then.i67, label %if.else.i.i52, !llvm.loop !11

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i71: ; preds = %if.else.i.i52
  %tobool.i.i72 = trunc nuw i8 %seen_deleted_element.09.i.i54 to i1
  %cond.i.i73 = select i1 %tobool.i.i72, i32 %deleted_index.08.i.i55, i32 %i.010.i.i53
  %.pre.i74 = zext i32 %cond.i.i73 to i64
  %arrayidx.i.phi.trans.insert.i75 = getelementptr inbounds nuw i32, ptr %in.val, i64 %.pre.i74
  %.pre7.i76 = load i32, ptr %arrayidx.i.phi.trans.insert.i75, align 4
  %cmp.i77 = icmp eq i32 %.pre7.i76, %conv.i
  br i1 %cmp.i77, label %if.then.i67, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit78

if.then.i67:                                      ; preds = %if.end12.i.i59, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i71, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit
  %idxprom.i.pre-phi10.i68 = phi i64 [ %.pre.i74, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i71 ], [ %idxprom.i5.i.i49, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ], [ %idxprom.i.i.i64, %if.end12.i.i59 ]
  %arrayidx.i.i69 = getelementptr inbounds nuw i32, ptr %in.val, i64 %idxprom.i.pre-phi10.i68
  store i32 -2, ptr %arrayidx.i.i69, align 4
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit78

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit78: ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i71, %if.then.i67
  %deltaf_.val = load ptr, ptr %deltaf_.i, align 8
  %deltaf_.val27 = load i32, ptr %size_.i.i.i, align 8
  %idx.ext.i = zext i32 %deltaf_.val27 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %deltaf_.val, i64 %idx.ext.i
  %cmp32.not139 = icmp eq i32 %deltaf_.val27, 0
  br i1 %cmp32.not139, label %return, label %for.body

for.body:                                         ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit78, %for.body
  %__begin3.0140 = phi ptr [ %incdec.ptr, %for.body ], [ %deltaf_.val, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit78 ]
  %51 = load i32, ptr %__begin3.0140, align 4
  %.val = load ptr, ptr %0, align 8
  %idxprom.i = zext i32 %51 to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %.val, i64 %idxprom.i
  %52 = load ptr, ptr %arrayidx.i, align 8
  %visited = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i8 0, ptr %visited, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.0140, i64 4
  %cmp32.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp32.not, label %return, label %for.body

if.end34:                                         ; preds = %while.condthread-pre-split.i
  %53 = load i32, ptr %cond.i39, align 8
  %deltab_.i = getelementptr inbounds nuw i8, ptr %0, i64 32872
  %54 = load ptr, ptr %deltab_.i, align 8
  %space_.i.i.i79 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  %cmp.not.i.i.i80 = icmp eq ptr %54, %space_.i.i.i79
  br i1 %cmp.not.i.i.i80, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i82, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %if.end34
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %54)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i82

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i82: ; preds = %if.then.i.i.i81, %if.end34
  store ptr %space_.i.i.i79, ptr %deltab_.i, align 8
  %size_.i.i.i83 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  store i32 0, ptr %size_.i.i.i83, align 8
  %capacity_.i.i.i84 = getelementptr inbounds nuw i8, ptr %0, i64 32916
  store i32 8, ptr %capacity_.i.i.i84, align 4
  %55 = load ptr, ptr %stack_.i, align 8
  %cmp.not.i.i18.i = icmp eq ptr %55, %space_.i.i19.i
  br i1 %cmp.not.i.i18.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i86, label %if.then.i.i19.i

if.then.i.i19.i:                                  ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i82
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %55)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i86

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i86: ; preds = %if.then.i.i19.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i82
  store ptr %space_.i.i19.i, ptr %stack_.i, align 8
  store i32 8, ptr %capacity_.i.i23.i, align 4
  store i32 %conv.i, ptr %space_.i.i19.i, align 4
  store i32 1, ptr %size_.i.i22.i, align 8
  br label %while.body.i87

while.condthread-pre-split.loopexit.i108:         ; preds = %while.cond.i.i97
  %stack_.val.pr.pre.i109 = load i32, ptr %size_.i.i22.i, align 8
  br label %while.condthread-pre-split.i110

while.condthread-pre-split.i110:                  ; preds = %while.body.i87, %while.condthread-pre-split.loopexit.i108
  %stack_.val.pr.i111 = phi i32 [ %stack_.val.pr.pre.i109, %while.condthread-pre-split.loopexit.i108 ], [ %sub.i.i88, %while.body.i87 ]
  %cmp.i23.i = icmp eq i32 %stack_.val.pr.i111, 0
  br i1 %cmp.i23.i, label %_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii.exit, label %while.body.i87

while.body.i87:                                   ; preds = %while.condthread-pre-split.i110, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i86
  %stack_.val100.i = phi i32 [ 1, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i86 ], [ %stack_.val.pr.i111, %while.condthread-pre-split.i110 ]
  %stack_.val14.i = load ptr, ptr %stack_.i, align 8
  %sub.i.i88 = add i32 %stack_.val100.i, -1
  %idxprom.i24.i = zext i32 %sub.i.i88 to i64
  %arrayidx.i25.i = getelementptr inbounds nuw i32, ptr %stack_.val14.i, i64 %idxprom.i24.i
  %56 = load i32, ptr %arrayidx.i25.i, align 4
  store i32 %sub.i.i88, ptr %size_.i.i22.i, align 8
  %r.val13.i = load ptr, ptr %0, align 8
  %idxprom.i27.i = zext i32 %56 to i64
  %arrayidx.i28.i = getelementptr inbounds nuw ptr, ptr %r.val13.i, i64 %idxprom.i27.i
  %57 = load ptr, ptr %arrayidx.i28.i, align 8
  %visited.i89 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %58 = load i8, ptr %visited.i89, align 4
  %tobool.i90 = trunc i8 %58 to i1
  br i1 %tobool.i90, label %while.condthread-pre-split.i110, label %if.end.i91, !llvm.loop !19

if.end.i91:                                       ; preds = %while.body.i87
  store i8 1, ptr %visited.i89, align 4
  %59 = load i32, ptr %size_.i.i.i83, align 8
  %60 = load i32, ptr %capacity_.i.i.i84, align 4
  %cmp.i31.i = icmp eq i32 %59, %60
  br i1 %cmp.i31.i, label %if.then.i37.i, label %entry.if.end_crit_edge.i32.i

entry.if.end_crit_edge.i32.i:                     ; preds = %if.end.i91
  %.pre.i33.i = load ptr, ptr %deltab_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit57.i

if.then.i37.i:                                    ; preds = %if.end.i91
  %add.i38.i = add i32 %59, 1
  %cmp2.i.not.i39.i = icmp eq i32 %59, -1
  br i1 %cmp2.i.not.i39.i, label %while.end.i.i44.i, label %while.body.i.i40.i

while.body.i.i40.i:                               ; preds = %if.then.i37.i, %while.body.i.i40.i
  %61 = phi i32 [ %mul.i.i41.i, %while.body.i.i40.i ], [ %59, %if.then.i37.i ]
  %mul.i.i41.i = shl i32 %61, 1
  %cmp.i.i42.i = icmp ult i32 %mul.i.i41.i, %add.i38.i
  br i1 %cmp.i.i42.i, label %while.body.i.i40.i, label %while.cond.while.end_crit_edge.i.i43.i, !llvm.loop !12

while.cond.while.end_crit_edge.i.i43.i:           ; preds = %while.body.i.i40.i
  store i32 %mul.i.i41.i, ptr %capacity_.i.i.i84, align 4
  %62 = zext i32 %mul.i.i41.i to i64
  %63 = shl nuw nsw i64 %62, 2
  br label %while.end.i.i44.i

while.end.i.i44.i:                                ; preds = %while.cond.while.end_crit_edge.i.i43.i, %if.then.i37.i
  %.lcssa.i.i45.i = phi i64 [ %63, %while.cond.while.end_crit_edge.i.i43.i ], [ 17179869180, %if.then.i37.i ]
  %64 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i46.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i45.i, ptr noundef %64)
  %65 = load i32, ptr %size_.i.i.i83, align 8
  %cmp.i.i.i47.i = icmp eq i32 %65, 0
  br i1 %cmp.i.i.i47.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i51.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i48.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i48.i: ; preds = %while.end.i.i44.i
  %66 = load ptr, ptr %deltab_.i, align 8
  %idx.ext.i.i.i.i49.i = zext i32 %65 to i64
  %add.ptr.idx.i.i.i.i50.i = shl nuw nsw i64 %idx.ext.i.i.i.i49.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i46.i, ptr align 4 %66, i64 %add.ptr.idx.i.i.i.i50.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i51.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i51.i:      ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i48.i, %while.end.i.i44.i
  %67 = load ptr, ptr %deltab_.i, align 8
  %cmp.not.i.i.i53.i = icmp eq ptr %67, %space_.i.i.i79
  br i1 %cmp.not.i.i.i53.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i55.i, label %if.then.i.i.i54.i

if.then.i.i.i54.i:                                ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i51.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %67)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i55.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i55.i: ; preds = %if.then.i.i.i54.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i51.i
  store ptr %call.i.i46.i, ptr %deltab_.i, align 8
  %.pre1.i56.i = load i32, ptr %size_.i.i.i83, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit57.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit57.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i55.i, %entry.if.end_crit_edge.i32.i
  %68 = phi i32 [ %59, %entry.if.end_crit_edge.i32.i ], [ %.pre1.i56.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i55.i ]
  %69 = phi ptr [ %.pre.i33.i, %entry.if.end_crit_edge.i32.i ], [ %call.i.i46.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i55.i ]
  %idxprom.i34.i = zext i32 %68 to i64
  %arrayidx.i35.i = getelementptr inbounds nuw i32, ptr %69, i64 %idxprom.i34.i
  store i32 %56, ptr %arrayidx.i35.i, align 4
  %70 = load i32, ptr %size_.i.i.i83, align 8
  %inc.i36.i = add i32 %70, 1
  store i32 %inc.i36.i, ptr %size_.i.i.i83, align 8
  %in.i = getelementptr inbounds nuw i8, ptr %57, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 64
  br label %for.cond.i92

for.cond.i92:                                     ; preds = %for.cond.i92.backedge, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit57.i
  %_cursor.0.i93 = phi i32 [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit57.i ], [ %74, %for.cond.i92.backedge ]
  %this.val.i.i94 = load i32, ptr %71, align 8
  %72 = zext i32 %_cursor.0.i93 to i64
  %umax.i95 = tail call i32 @llvm.umax.i32(i32 %_cursor.0.i93, i32 %this.val.i.i94)
  %wide.trip.count.i96 = zext i32 %umax.i95 to i64
  br label %while.cond.i.i97

while.cond.i.i97:                                 ; preds = %while.body.i.i100, %for.cond.i92
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i103, %while.body.i.i100 ], [ %72, %for.cond.i92 ]
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %while.condthread-pre-split.loopexit.i108, label %while.body.i.i100

while.body.i.i100:                                ; preds = %while.cond.i.i97
  %this.val4.i.i101 = load ptr, ptr %in.i, align 8
  %arrayidx.i.i.i102 = getelementptr inbounds nuw i32, ptr %this.val4.i.i101, i64 %indvars.iv.i98
  %73 = load i32, ptr %arrayidx.i.i.i102, align 4
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i98, 1
  %cmp4.i.i104 = icmp sgt i32 %73, -1
  br i1 %cmp4.i.i104, label %for.body.i105, label %while.cond.i.i97, !llvm.loop !8

for.body.i105:                                    ; preds = %while.body.i.i100
  %74 = trunc nuw i64 %indvars.iv.next.i103 to i32
  %r.val.i106 = load ptr, ptr %0, align 8
  %idxprom.i62.i = zext nneg i32 %73 to i64
  %arrayidx.i63.i = getelementptr inbounds nuw ptr, ptr %r.val.i106, i64 %idxprom.i62.i
  %75 = load ptr, ptr %arrayidx.i63.i, align 8
  %visited12.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  %76 = load i8, ptr %visited12.i, align 4
  %tobool13.i = trunc i8 %76 to i1
  br i1 %tobool13.i, label %for.cond.i92.backedge, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i105
  %77 = load i32, ptr %75, align 8
  %cmp.i107 = icmp slt i32 %53, %77
  br i1 %cmp.i107, label %if.then14.i, label %for.cond.i92.backedge

if.then14.i:                                      ; preds = %land.lhs.true.i
  %78 = load i32, ptr %size_.i.i22.i, align 8
  %79 = load i32, ptr %capacity_.i.i23.i, align 4
  %cmp.i66.i = icmp eq i32 %78, %79
  br i1 %cmp.i66.i, label %if.then.i72.i, label %entry.if.end_crit_edge.i67.i

entry.if.end_crit_edge.i67.i:                     ; preds = %if.then14.i
  %.pre.i68.i = load ptr, ptr %stack_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit92.i

if.then.i72.i:                                    ; preds = %if.then14.i
  %add.i73.i = add i32 %78, 1
  %cmp2.i.not.i74.i = icmp eq i32 %78, -1
  br i1 %cmp2.i.not.i74.i, label %while.end.i.i79.i, label %while.body.i.i75.i

while.body.i.i75.i:                               ; preds = %if.then.i72.i, %while.body.i.i75.i
  %80 = phi i32 [ %mul.i.i76.i, %while.body.i.i75.i ], [ %78, %if.then.i72.i ]
  %mul.i.i76.i = shl i32 %80, 1
  %cmp.i.i77.i = icmp ult i32 %mul.i.i76.i, %add.i73.i
  br i1 %cmp.i.i77.i, label %while.body.i.i75.i, label %while.cond.while.end_crit_edge.i.i78.i, !llvm.loop !12

while.cond.while.end_crit_edge.i.i78.i:           ; preds = %while.body.i.i75.i
  store i32 %mul.i.i76.i, ptr %capacity_.i.i23.i, align 4
  %81 = zext i32 %mul.i.i76.i to i64
  %82 = shl nuw nsw i64 %81, 2
  br label %while.end.i.i79.i

while.end.i.i79.i:                                ; preds = %while.cond.while.end_crit_edge.i.i78.i, %if.then.i72.i
  %.lcssa.i.i80.i = phi i64 [ %82, %while.cond.while.end_crit_edge.i.i78.i ], [ 17179869180, %if.then.i72.i ]
  %83 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i81.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i80.i, ptr noundef %83)
  %84 = load i32, ptr %size_.i.i22.i, align 8
  %cmp.i.i.i82.i = icmp eq i32 %84, 0
  br i1 %cmp.i.i.i82.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i86.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i83.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i83.i: ; preds = %while.end.i.i79.i
  %85 = load ptr, ptr %stack_.i, align 8
  %idx.ext.i.i.i.i84.i = zext i32 %84 to i64
  %add.ptr.idx.i.i.i.i85.i = shl nuw nsw i64 %idx.ext.i.i.i.i84.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i81.i, ptr align 4 %85, i64 %add.ptr.idx.i.i.i.i85.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i86.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i86.i:      ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i83.i, %while.end.i.i79.i
  %86 = load ptr, ptr %stack_.i, align 8
  %cmp.not.i.i.i88.i = icmp eq ptr %86, %space_.i.i19.i
  br i1 %cmp.not.i.i.i88.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i90.i, label %if.then.i.i.i89.i

if.then.i.i.i89.i:                                ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i86.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %86)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i90.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i90.i: ; preds = %if.then.i.i.i89.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i86.i
  store ptr %call.i.i81.i, ptr %stack_.i, align 8
  %.pre1.i91.i = load i32, ptr %size_.i.i22.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit92.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit92.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i90.i, %entry.if.end_crit_edge.i67.i
  %87 = phi i32 [ %78, %entry.if.end_crit_edge.i67.i ], [ %.pre1.i91.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i90.i ]
  %88 = phi ptr [ %.pre.i68.i, %entry.if.end_crit_edge.i67.i ], [ %call.i.i81.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i90.i ]
  %idxprom.i69.i = zext i32 %87 to i64
  %arrayidx.i70.i = getelementptr inbounds nuw i32, ptr %88, i64 %idxprom.i69.i
  store i32 %73, ptr %arrayidx.i70.i, align 4
  %89 = load i32, ptr %size_.i.i22.i, align 8
  %inc.i71.i = add i32 %89, 1
  store i32 %inc.i71.i, ptr %size_.i.i22.i, align 8
  br label %for.cond.i92.backedge

for.cond.i92.backedge:                            ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit92.i, %land.lhs.true.i, %for.body.i105
  br label %for.cond.i92, !llvm.loop !20

_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii.exit: ; preds = %while.condthread-pre-split.i110
  %deltab_.val34.i = load ptr, ptr %deltab_.i, align 8
  %deltab_.val35.i = load i32, ptr %size_.i.i.i83, align 8
  tail call fastcc void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %deltab_.val34.i, i32 %deltab_.val35.i)
  %deltaf_.val36.i = load ptr, ptr %deltaf_.i, align 8
  %deltaf_.val37.i = load i32, ptr %size_.i.i.i, align 8
  tail call fastcc void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %deltaf_.val36.i, i32 %deltaf_.val37.i)
  %list_.i = getelementptr inbounds nuw i8, ptr %0, i64 32920
  %90 = load ptr, ptr %list_.i, align 8
  %space_.i.i.i114 = getelementptr inbounds nuw i8, ptr %0, i64 32928
  %cmp.not.i.i.i115 = icmp eq ptr %90, %space_.i.i.i114
  br i1 %cmp.not.i.i.i115, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i117, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii.exit
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %90)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i117

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i117: ; preds = %if.then.i.i.i116, %_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii.exit
  store ptr %space_.i.i.i114, ptr %list_.i, align 8
  %size_.i.i.i118 = getelementptr inbounds nuw i8, ptr %0, i64 32960
  store i32 0, ptr %size_.i.i.i118, align 8
  %capacity_.i.i.i119 = getelementptr inbounds nuw i8, ptr %0, i64 32964
  store i32 8, ptr %capacity_.i.i.i119, align 4
  %deltab_.val38.i = load ptr, ptr %deltab_.i, align 8
  %deltab_.val39.i = load i32, ptr %size_.i.i.i83, align 8
  %idx.ext.i.i.i = zext i32 %deltab_.val39.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %deltab_.val38.i, i64 %idx.ext.i.i.i
  %cmp.not2.i.i = icmp eq i32 %deltab_.val39.i, 0
  br i1 %cmp.not2.i.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i117, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i
  %__begin2.03.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i ], [ %deltab_.val38.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i117 ]
  %91 = load i32, ptr %__begin2.03.i.i, align 4
  %r.val6.i.i = load ptr, ptr %0, align 8
  %idxprom.i.i.i120 = zext i32 %91 to i64
  %arrayidx.i.i.i121 = getelementptr inbounds nuw ptr, ptr %r.val6.i.i, i64 %idxprom.i.i.i120
  %92 = load ptr, ptr %arrayidx.i.i.i121, align 8
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %__begin2.03.i.i, align 4
  %r.val.i.i = load ptr, ptr %0, align 8
  %arrayidx.i10.i.i = getelementptr inbounds nuw ptr, ptr %r.val.i.i, i64 %idxprom.i.i.i120
  %94 = load ptr, ptr %arrayidx.i10.i.i, align 8
  %visited.i.i = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i8 0, ptr %visited.i.i, align 4
  %95 = load i32, ptr %size_.i.i.i118, align 8
  %96 = load i32, ptr %capacity_.i.i.i119, align 4
  %cmp.i.i.i = icmp eq i32 %95, %96
  br i1 %cmp.i.i.i, label %if.then.i.i44.i, label %entry.if.end_crit_edge.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %for.body.i.i
  %.pre.i.i.i = load ptr, ptr %list_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i

if.then.i.i44.i:                                  ; preds = %for.body.i.i
  %add.i.i.i = add i32 %95, 1
  %cmp2.i.not.i.i.i = icmp eq i32 %95, -1
  br i1 %cmp2.i.not.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i44.i, %while.body.i.i.i.i
  %97 = phi i32 [ %mul.i.i.i.i, %while.body.i.i.i.i ], [ %95, %if.then.i.i44.i ]
  %mul.i.i.i.i = shl i32 %97, 1
  %cmp.i.i.i.i = icmp ult i32 %mul.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.cond.while.end_crit_edge.i.i.i.i, !llvm.loop !12

while.cond.while.end_crit_edge.i.i.i.i:           ; preds = %while.body.i.i.i.i
  store i32 %mul.i.i.i.i, ptr %capacity_.i.i.i119, align 4
  %98 = zext i32 %mul.i.i.i.i to i64
  %99 = shl nuw nsw i64 %98, 2
  br label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %while.cond.while.end_crit_edge.i.i.i.i, %if.then.i.i44.i
  %.lcssa.i.i.i.i = phi i64 [ %99, %while.cond.while.end_crit_edge.i.i.i.i ], [ 17179869180, %if.then.i.i44.i ]
  %100 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i.i.i, ptr noundef %100)
  %101 = load i32, ptr %size_.i.i.i118, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i.i: ; preds = %while.end.i.i.i.i
  %102 = load ptr, ptr %list_.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %101 to i64
  %add.ptr.idx.i.i.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i.i.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i.i.i, ptr align 4 %102, i64 %add.ptr.idx.i.i.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i:      ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i.i, %while.end.i.i.i.i
  %103 = load ptr, ptr %list_.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %103, %space_.i.i.i114
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %103)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i
  store ptr %call.i.i.i.i, ptr %list_.i, align 8
  %.pre1.i.i.i = load i32, ptr %size_.i.i.i118, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %104 = phi i32 [ %95, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i ]
  %105 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i ]
  %idxprom.i11.i.i = zext i32 %104 to i64
  %arrayidx.i12.i.i = getelementptr inbounds nuw i32, ptr %105, i64 %idxprom.i11.i.i
  store i32 %91, ptr %arrayidx.i12.i.i, align 4
  %106 = load i32, ptr %size_.i.i.i118, align 8
  %inc.i.i.i = add i32 %106, 1
  store i32 %inc.i.i.i, ptr %size_.i.i.i118, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.03.i.i, i64 4
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i, label %for.body.i.i

_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i117
  %deltaf_.val40.i = load ptr, ptr %deltaf_.i, align 8
  %deltaf_.val41.i = load i32, ptr %size_.i.i.i, align 8
  %idx.ext.i.i45.i = zext i32 %deltaf_.val41.i to i64
  %add.ptr.i.i46.i = getelementptr inbounds nuw i32, ptr %deltaf_.val40.i, i64 %idx.ext.i.i45.i
  %cmp.not2.i47.i = icmp eq i32 %deltaf_.val41.i, 0
  br i1 %cmp.not2.i47.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit88.i, label %for.body.i52.i

for.body.i52.i:                                   ; preds = %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i63.i
  %__begin2.03.i53.i = phi ptr [ %incdec.ptr.i67.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i63.i ], [ %deltaf_.val40.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i ]
  %107 = load i32, ptr %__begin2.03.i53.i, align 4
  %r.val6.i54.i = load ptr, ptr %0, align 8
  %idxprom.i.i55.i = zext i32 %107 to i64
  %arrayidx.i.i56.i = getelementptr inbounds nuw ptr, ptr %r.val6.i54.i, i64 %idxprom.i.i55.i
  %108 = load ptr, ptr %arrayidx.i.i56.i, align 8
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %__begin2.03.i53.i, align 4
  %r.val.i57.i = load ptr, ptr %0, align 8
  %arrayidx.i10.i58.i = getelementptr inbounds nuw ptr, ptr %r.val.i57.i, i64 %idxprom.i.i55.i
  %110 = load ptr, ptr %arrayidx.i10.i58.i, align 8
  %visited.i59.i = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i8 0, ptr %visited.i59.i, align 4
  %111 = load i32, ptr %size_.i.i.i118, align 8
  %112 = load i32, ptr %capacity_.i.i.i119, align 4
  %cmp.i.i60.i = icmp eq i32 %111, %112
  br i1 %cmp.i.i60.i, label %if.then.i.i69.i, label %entry.if.end_crit_edge.i.i61.i

entry.if.end_crit_edge.i.i61.i:                   ; preds = %for.body.i52.i
  %.pre.i.i62.i = load ptr, ptr %list_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i63.i

if.then.i.i69.i:                                  ; preds = %for.body.i52.i
  %add.i.i70.i = add i32 %111, 1
  %cmp2.i.not.i.i71.i = icmp eq i32 %111, -1
  br i1 %cmp2.i.not.i.i71.i, label %while.end.i.i.i76.i, label %while.body.i.i.i72.i

while.body.i.i.i72.i:                             ; preds = %if.then.i.i69.i, %while.body.i.i.i72.i
  %113 = phi i32 [ %mul.i.i.i73.i, %while.body.i.i.i72.i ], [ %111, %if.then.i.i69.i ]
  %mul.i.i.i73.i = shl i32 %113, 1
  %cmp.i.i.i74.i = icmp ult i32 %mul.i.i.i73.i, %add.i.i70.i
  br i1 %cmp.i.i.i74.i, label %while.body.i.i.i72.i, label %while.cond.while.end_crit_edge.i.i.i75.i, !llvm.loop !12

while.cond.while.end_crit_edge.i.i.i75.i:         ; preds = %while.body.i.i.i72.i
  store i32 %mul.i.i.i73.i, ptr %capacity_.i.i.i119, align 4
  %114 = zext i32 %mul.i.i.i73.i to i64
  %115 = shl nuw nsw i64 %114, 2
  br label %while.end.i.i.i76.i

while.end.i.i.i76.i:                              ; preds = %while.cond.while.end_crit_edge.i.i.i75.i, %if.then.i.i69.i
  %.lcssa.i.i.i77.i = phi i64 [ %115, %while.cond.while.end_crit_edge.i.i.i75.i ], [ 17179869180, %if.then.i.i69.i ]
  %116 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i.i78.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i.i77.i, ptr noundef %116)
  %117 = load i32, ptr %size_.i.i.i118, align 8
  %cmp.i.i.i.i79.i = icmp eq i32 %117, 0
  br i1 %cmp.i.i.i.i79.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i83.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i80.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i80.i: ; preds = %while.end.i.i.i76.i
  %118 = load ptr, ptr %list_.i, align 8
  %idx.ext.i.i.i.i.i81.i = zext i32 %117 to i64
  %add.ptr.idx.i.i.i.i.i82.i = shl nuw nsw i64 %idx.ext.i.i.i.i.i81.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i.i78.i, ptr align 4 %118, i64 %add.ptr.idx.i.i.i.i.i82.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i83.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i83.i:    ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i80.i, %while.end.i.i.i76.i
  %119 = load ptr, ptr %list_.i, align 8
  %cmp.not.i.i.i.i84.i = icmp eq ptr %119, %space_.i.i.i114
  br i1 %cmp.not.i.i.i.i84.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i86.i, label %if.then.i.i.i.i85.i

if.then.i.i.i.i85.i:                              ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i83.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %119)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i86.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i86.i: ; preds = %if.then.i.i.i.i85.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i83.i
  store ptr %call.i.i.i78.i, ptr %list_.i, align 8
  %.pre1.i.i87.i = load i32, ptr %size_.i.i.i118, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i63.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i63.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i86.i, %entry.if.end_crit_edge.i.i61.i
  %120 = phi i32 [ %111, %entry.if.end_crit_edge.i.i61.i ], [ %.pre1.i.i87.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i86.i ]
  %121 = phi ptr [ %.pre.i.i62.i, %entry.if.end_crit_edge.i.i61.i ], [ %call.i.i.i78.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i86.i ]
  %idxprom.i11.i64.i = zext i32 %120 to i64
  %arrayidx.i12.i65.i = getelementptr inbounds nuw i32, ptr %121, i64 %idxprom.i11.i64.i
  store i32 %107, ptr %arrayidx.i12.i65.i, align 4
  %122 = load i32, ptr %size_.i.i.i118, align 8
  %inc.i.i66.i = add i32 %122, 1
  store i32 %inc.i.i66.i, ptr %size_.i.i.i118, align 8
  %incdec.ptr.i67.i = getelementptr inbounds nuw i8, ptr %__begin2.03.i53.i, i64 4
  %cmp.not.i68.i = icmp eq ptr %incdec.ptr.i67.i, %add.ptr.i.i46.i
  br i1 %cmp.not.i68.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit88.loopexit.i, label %for.body.i52.i

_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit88.loopexit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i63.i
  %deltaf_.val.pre.i = load i32, ptr %size_.i.i.i, align 8
  br label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit88.i

_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit88.i: ; preds = %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit88.loopexit.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i
  %deltaf_.val.i = phi i32 [ %deltaf_.val.pre.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit88.loopexit.i ], [ 0, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i ]
  %merged_.i = getelementptr inbounds nuw i8, ptr %0, i64 32968
  %deltab_.val.i = load i32, ptr %size_.i.i.i83, align 8
  %add.i = add i32 %deltab_.val.i, %deltaf_.val.i
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 33012
  %123 = load i32, ptr %capacity_.i.i, align 4
  %cmp.i.i122 = icmp ugt i32 %add.i, %123
  br i1 %cmp.i.i122, label %while.body.i.i.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit88._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i

_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit88._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i: ; preds = %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit88.i
  %merged_.val27.pre.i = load ptr, ptr %merged_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i

while.body.i.i.i:                                 ; preds = %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit88.i, %while.body.i.i.i
  %124 = phi i32 [ %mul.i.i.i129, %while.body.i.i.i ], [ %123, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit88.i ]
  %mul.i.i.i129 = shl i32 %124, 1
  %cmp.i.i89.i = icmp ult i32 %mul.i.i.i129, %add.i
  br i1 %cmp.i.i89.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  store i32 %mul.i.i.i129, ptr %capacity_.i.i, align 4
  %conv.i.i.i = zext i32 %mul.i.i.i129 to i64
  %mul4.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %125 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %mul4.i.i.i, ptr noundef %125)
  %size_.i.i90.i = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %126 = load i32, ptr %size_.i.i90.i, align 8
  %cmp.i.i.i91.i = icmp eq i32 %126, 0
  br i1 %cmp.i.i.i91.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i: ; preds = %while.end.i.i.i
  %127 = load ptr, ptr %merged_.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %126 to i64
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i.i, ptr align 4 %127, i64 %add.ptr.idx.i.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i:        ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i, %while.end.i.i.i
  %128 = load ptr, ptr %merged_.i, align 8
  %space_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32976
  %cmp.not.i.i.i.i = icmp eq ptr %128, %space_.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %128)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i
  store ptr %call.i.i.i, ptr %merged_.i, align 8
  %deltab_.val33.pre.i = load i32, ptr %size_.i.i.i83, align 8
  %deltaf_.val31.pre.i = load i32, ptr %size_.i.i.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit88._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i
  %merged_.val27.i = phi ptr [ %merged_.val27.pre.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit88._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i ], [ %call.i.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ]
  %deltaf_.val31.i = phi i32 [ %deltaf_.val.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit88._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i ], [ %deltaf_.val31.pre.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ]
  %deltab_.val33.i = phi i32 [ %deltab_.val.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit88._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i ], [ %deltab_.val33.pre.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ]
  %size_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 33008
  store i32 %add.i, ptr %size_.i.i, align 8
  %deltab_.val29.i = load ptr, ptr %deltab_.i, align 8
  %idx.ext.i.i = zext i32 %deltab_.val33.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %deltab_.val29.i, i64 %idx.ext.i.i
  %deltaf_.val28.i = load ptr, ptr %deltaf_.i, align 8
  %idx.ext.i92.i = zext i32 %deltaf_.val31.i to i64
  %add.ptr.i93.i = getelementptr inbounds nuw i32, ptr %deltaf_.val28.i, i64 %idx.ext.i92.i
  %cmp21.i.i.i = icmp ne i32 %deltab_.val33.i, 0
  %cmp122.i.i.i = icmp ne i32 %deltaf_.val31.i, 0
  %129 = and i1 %cmp122.i.i.i, %cmp21.i.i.i
  br i1 %129, label %while.body.i.i95.i, label %while.end.i.i94.i

while.body.i.i95.i:                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i, %while.body.i.i95.i
  %__result.addr.025.i.i.i = phi ptr [ %incdec.ptr3.i.i.i, %while.body.i.i95.i ], [ %merged_.val27.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ]
  %__first1.addr.024.i.i.i = phi ptr [ %__first1.addr.1.i.i.i, %while.body.i.i95.i ], [ %deltab_.val29.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ]
  %__first2.addr.023.i.i.i = phi ptr [ %__first2.addr.1.i.i.i, %while.body.i.i95.i ], [ %deltaf_.val28.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ]
  %130 = load i32, ptr %__first2.addr.023.i.i.i, align 4
  %131 = load i32, ptr %__first1.addr.024.i.i.i, align 4
  %cmp.i.i.i96.i = icmp slt i32 %130, %131
  %.sink.i.i.i = tail call i32 @llvm.smin.i32(i32 %130, i32 %131)
  %__first2.addr.1.idx.i.i.i = select i1 %cmp.i.i.i96.i, i64 4, i64 0
  %__first2.addr.1.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.023.i.i.i, i64 %__first2.addr.1.idx.i.i.i
  %__first1.addr.1.idx.i.i.i = select i1 %cmp.i.i.i96.i, i64 0, i64 4
  %__first1.addr.1.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.024.i.i.i, i64 %__first1.addr.1.idx.i.i.i
  store i32 %.sink.i.i.i, ptr %__result.addr.025.i.i.i, align 4
  %incdec.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.025.i.i.i, i64 4
  %cmp.i.i97.i = icmp ne ptr %__first1.addr.1.i.i.i, %add.ptr.i.i
  %cmp1.i.i.i = icmp ne ptr %__first2.addr.1.i.i.i, %add.ptr.i93.i
  %132 = select i1 %cmp.i.i97.i, i1 %cmp1.i.i.i, i1 false
  br i1 %132, label %while.body.i.i95.i, label %while.end.i.i94.i, !llvm.loop !21

while.end.i.i94.i:                                ; preds = %while.body.i.i95.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i
  %__first2.addr.0.lcssa.i.i.i = phi ptr [ %deltaf_.val28.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ], [ %__first2.addr.1.i.i.i, %while.body.i.i95.i ]
  %__first1.addr.0.lcssa.i.i.i = phi ptr [ %deltab_.val29.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ], [ %__first1.addr.1.i.i.i, %while.body.i.i95.i ]
  %__result.addr.0.lcssa.i.i.i = phi ptr [ %merged_.val27.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ], [ %incdec.ptr3.i.i.i, %while.body.i.i95.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i, %__first1.addr.0.lcssa.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.end.i.i94.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__result.addr.0.lcssa.i.i.i, ptr align 4 %__first1.addr.0.lcssa.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i, %while.end.i.i94.i
  %tobool.not.i.i.i.i.i17.i.i.i = icmp eq ptr %add.ptr.i93.i, %__first2.addr.0.lcssa.i.i.i
  br i1 %tobool.not.i.i.i.i.i17.i.i.i, label %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i, label %if.then.i.i.i.i.i18.i.i.i

if.then.i.i.i.i.i18.i.i.i:                        ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i14.i.i.i = ptrtoint ptr %add.ptr.i93.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i.i.i = ptrtoint ptr %__first2.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i, ptr align 4 %__first2.addr.0.lcssa.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i16.i.i.i, i1 false)
  br label %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i

_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i18.i.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i
  %list_.val102.i = load i32, ptr %size_.i.i.i118, align 8
  %cmp103.not.i = icmp eq i32 %list_.val102.i, 0
  br i1 %cmp103.not.i, label %return, label %for.body.i123

for.body.i123:                                    ; preds = %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i, %for.body.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i127, %for.body.i123 ], [ 0, %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i ]
  %merged_.val.i = load ptr, ptr %merged_.i, align 8
  %arrayidx.i.i125 = getelementptr inbounds nuw i32, ptr %merged_.val.i, i64 %indvars.iv.i124
  %133 = load i32, ptr %arrayidx.i.i125, align 4
  %list_.val26.i = load ptr, ptr %list_.i, align 8
  %arrayidx.i99.i = getelementptr inbounds nuw i32, ptr %list_.val26.i, i64 %indvars.iv.i124
  %134 = load i32, ptr %arrayidx.i99.i, align 4
  %r.val.i126 = load ptr, ptr %0, align 8
  %idxprom.i100.i = zext i32 %134 to i64
  %arrayidx.i101.i = getelementptr inbounds nuw ptr, ptr %r.val.i126, i64 %idxprom.i100.i
  %135 = load ptr, ptr %arrayidx.i101.i, align 8
  store i32 %133, ptr %135, align 8
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i124, 1
  %list_.val.i = load i32, ptr %size_.i.i.i118, align 8
  %136 = zext i32 %list_.val.i to i64
  %cmp.i128 = icmp samesign ult i64 %indvars.iv.next.i127, %136
  br i1 %cmp.i128, label %for.body.i123, label %return, !llvm.loop !22

return:                                           ; preds = %for.body, %for.body.i123, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit78, %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i, %if.end19, %if.end16, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ true, %if.end16 ], [ true, %if.end19 ], [ true, %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i ], [ false, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit78 ], [ true, %for.body.i123 ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4absl24synchronization_internal11GraphCycles8FindPathENS0_7GraphIdES2_iPS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 %idx.coerce, i64 %idy.coerce, i32 noundef %max_path_len, ptr noundef writeonly captures(none) %path) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seen = alloca %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", align 8
  %0 = load ptr, ptr %this, align 8
  %.val24 = load ptr, ptr %0, align 8
  %idxprom.i.i = and i64 %idx.coerce, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.val24, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %version.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %version.i, align 4
  %shr.i.i = lshr i64 %idx.coerce, 32
  %conv.i3.i = trunc nuw i64 %shr.i.i to i32
  %cmp.i = icmp ne i32 %2, %conv.i3.i
  %cmp122 = icmp eq ptr %1, null
  %cmp = or i1 %cmp122, %cmp.i
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %idxprom.i.i25 = and i64 %idy.coerce, 4294967295
  %arrayidx.i.i26 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %idxprom.i.i25
  %3 = load ptr, ptr %arrayidx.i.i26, align 8
  %version.i27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i32, ptr %version.i27, align 4
  %shr.i.i28 = lshr i64 %idy.coerce, 32
  %conv.i3.i29 = trunc nuw i64 %shr.i.i28 to i32
  %cmp.i30 = icmp ne i32 %4, %conv.i3.i29
  %cmp7123 = icmp eq ptr %3, null
  %cmp7 = or i1 %cmp7123, %cmp.i30
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %conv.i = trunc i64 %idx.coerce to i32
  %space_.i.i.i = getelementptr inbounds nuw i8, ptr %seen, i64 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %seen, i64 40
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %seen, i64 44
  store ptr %space_.i.i.i, ptr %seen, align 8
  store i32 8, ptr %capacity_.i.i.i, align 4
  store i32 8, ptr %size_.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %if.end ]
  %5 = load ptr, ptr %seen, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %this.val.i.i.i = load i32, ptr %size_.i.i.i, align 8
  %6 = zext i32 %this.val.i.i.i to i64
  %cmp.i2.i.i = icmp samesign ult i64 %indvars.iv.next.i.i.i, %6
  br i1 %cmp.i2.i.i, label %for.body.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit, !llvm.loop !5

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit: ; preds = %for.body.i.i.i
  %conv.i32 = trunc i64 %idy.coerce to i32
  %occupied_.i.i = getelementptr inbounds nuw i8, ptr %seen, i64 48
  store i32 0, ptr %occupied_.i.i, align 8
  %stack_ = getelementptr inbounds nuw i8, ptr %0, i64 33016
  %7 = load ptr, ptr %stack_, align 8
  %space_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 33024
  %cmp.not.i.i = icmp eq ptr %7, %space_.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %7)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit, %if.then.i.i
  store ptr %space_.i.i, ptr %stack_, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 33056
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 33060
  store i32 8, ptr %capacity_.i.i, align 4
  store i32 %conv.i, ptr %space_.i.i, align 4
  store i32 1, ptr %size_.i.i, align 8
  br label %while.body

while.condthread-pre-split:                       ; preds = %while.cond.i
  %stack_.val.pr = load i32, ptr %size_.i.i, align 8
  br label %while.cond.backedge

while.body:                                       ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit, %while.cond.backedge
  %path_len.0130 = phi i32 [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit ], [ %path_len.0.be, %while.cond.backedge ]
  %stack_.val129 = phi i32 [ 1, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit ], [ %stack_.val.be, %while.cond.backedge ]
  %stack_.val21 = load ptr, ptr %stack_, align 8
  %sub.i = add i32 %stack_.val129, -1
  %idxprom.i38 = zext i32 %sub.i to i64
  %arrayidx.i39 = getelementptr inbounds nuw i32, ptr %stack_.val21, i64 %idxprom.i38
  %8 = load i32, ptr %arrayidx.i39, align 4
  store i32 %sub.i, ptr %size_.i.i, align 8
  %cmp24 = icmp slt i32 %8, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.body
  %dec = add nsw i32 %path_len.0130, -1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then25, %while.condthread-pre-split
  %stack_.val.be = phi i32 [ %stack_.val.pr, %while.condthread-pre-split ], [ %sub.i, %if.then25 ]
  %path_len.0.be = phi i32 [ %inc, %while.condthread-pre-split ], [ %dec, %if.then25 ]
  %cmp.i37 = icmp eq i32 %stack_.val.be, 0
  br i1 %cmp.i37, label %cleanup, label %while.body, !llvm.loop !23

lpad.loopexit:                                    ; preds = %for.body, %while.end.i.i98, %if.then.i.i.i107
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i.i68, %while.end.i.i59
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit124, %lpad.loopexit ], [ %lpad.loopexit126, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp127, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %seen) #17
  resume { ptr, i32 } %lpad.phi

if.end26:                                         ; preds = %while.body
  %cmp27 = icmp slt i32 %path_len.0130, %max_path_len
  br i1 %cmp27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end26
  %9 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %9, align 8
  %idxprom.i41 = zext nneg i32 %8 to i64
  %arrayidx.i42 = getelementptr inbounds nuw ptr, ptr %.val, i64 %idxprom.i41
  %10 = load ptr, ptr %arrayidx.i42, align 8
  %version = getelementptr inbounds nuw i8, ptr %10, i64 4
  %11 = load i32, ptr %version, align 4
  %conv.i43 = zext i32 %11 to i64
  %shl.i = shl nuw i64 %conv.i43, 32
  %or.i = or disjoint i64 %shl.i, %idxprom.i41
  %idxprom = sext i32 %path_len.0130 to i64
  %arrayidx = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %path, i64 %idxprom
  store i64 %or.i, ptr %arrayidx, align 8
  %.pr = load i32, ptr %size_.i.i, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then28, %if.end26
  %12 = phi i32 [ %.pr, %if.then28 ], [ %sub.i, %if.end26 ]
  %inc = add nsw i32 %path_len.0130, 1
  %13 = load i32, ptr %capacity_.i.i, align 4
  %cmp.i46 = icmp eq i32 %12, %13
  br i1 %cmp.i46, label %if.then.i52, label %entry.if.end_crit_edge.i47

entry.if.end_crit_edge.i47:                       ; preds = %if.end35
  %.pre.i48 = load ptr, ptr %stack_, align 8
  br label %invoke.cont38

if.then.i52:                                      ; preds = %if.end35
  %add.i53 = add i32 %12, 1
  %cmp2.i.not.i54 = icmp eq i32 %12, -1
  br i1 %cmp2.i.not.i54, label %while.end.i.i59, label %while.body.i.i55

while.body.i.i55:                                 ; preds = %if.then.i52, %while.body.i.i55
  %14 = phi i32 [ %mul.i.i56, %while.body.i.i55 ], [ %12, %if.then.i52 ]
  %mul.i.i56 = shl i32 %14, 1
  %cmp.i.i57 = icmp ult i32 %mul.i.i56, %add.i53
  br i1 %cmp.i.i57, label %while.body.i.i55, label %while.cond.while.end_crit_edge.i.i58, !llvm.loop !12

while.cond.while.end_crit_edge.i.i58:             ; preds = %while.body.i.i55
  store i32 %mul.i.i56, ptr %capacity_.i.i, align 4
  %15 = zext i32 %mul.i.i56 to i64
  %16 = shl nuw nsw i64 %15, 2
  br label %while.end.i.i59

while.end.i.i59:                                  ; preds = %while.cond.while.end_crit_edge.i.i58, %if.then.i52
  %.lcssa.i.i60 = phi i64 [ %16, %while.cond.while.end_crit_edge.i.i58 ], [ 17179869180, %if.then.i52 ]
  %17 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i72 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i60, ptr noundef %17)
          to label %call.i.i.noexc71 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc71:                                 ; preds = %while.end.i.i59
  %18 = load i32, ptr %size_.i.i, align 8
  %cmp.i.i.i61 = icmp eq i32 %18, 0
  br i1 %cmp.i.i.i61, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i65, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i62

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i62: ; preds = %call.i.i.noexc71
  %19 = load ptr, ptr %stack_, align 8
  %idx.ext.i.i.i.i63 = zext i32 %18 to i64
  %add.ptr.idx.i.i.i.i64 = shl nuw nsw i64 %idx.ext.i.i.i.i63, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i72, ptr align 4 %19, i64 %add.ptr.idx.i.i.i.i64, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i65

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i65:        ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i62, %call.i.i.noexc71
  %20 = load ptr, ptr %stack_, align 8
  %cmp.not.i.i.i67 = icmp eq ptr %20, %space_.i.i
  br i1 %cmp.not.i.i.i67, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i69, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i65
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %20)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i69 unwind label %lpad.loopexit.split-lp.loopexit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i69: ; preds = %if.then.i.i.i68, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i65
  store ptr %call.i.i72, ptr %stack_, align 8
  %.pre1.i70 = load i32, ptr %size_.i.i, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i69, %entry.if.end_crit_edge.i47
  %21 = phi i32 [ %12, %entry.if.end_crit_edge.i47 ], [ %.pre1.i70, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i69 ]
  %22 = phi ptr [ %.pre.i48, %entry.if.end_crit_edge.i47 ], [ %call.i.i72, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i69 ]
  %idxprom.i49 = zext i32 %21 to i64
  %arrayidx.i50 = getelementptr inbounds nuw i32, ptr %22, i64 %idxprom.i49
  store i32 -1, ptr %arrayidx.i50, align 4
  %23 = load i32, ptr %size_.i.i, align 8
  %inc.i51 = add i32 %23, 1
  store i32 %inc.i51, ptr %size_.i.i, align 8
  %cmp39 = icmp eq i32 %8, %conv.i32
  br i1 %cmp39, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont38
  %idxprom.i75 = zext nneg i32 %8 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %_cursor.0 = phi i32 [ 0, %for.cond.preheader ], [ %28, %for.cond.backedge ]
  %.val20 = load ptr, ptr %0, align 8
  %arrayidx.i76 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %idxprom.i75
  %24 = load ptr, ptr %arrayidx.i76, align 8
  %out = getelementptr inbounds nuw i8, ptr %24, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %this.val.i = load i32, ptr %25, align 8
  %26 = zext i32 %_cursor.0 to i64
  %umax = call i32 @llvm.umax.i32(i32 %_cursor.0, i32 %this.val.i)
  %wide.trip.count = zext i32 %umax to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body.i ], [ %26, %for.cond ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %while.condthread-pre-split, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %this.val4.i = load ptr, ptr %out, align 8
  %arrayidx.i.i80 = getelementptr inbounds nuw i32, ptr %this.val4.i, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx.i.i80, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp4.i = icmp sgt i32 %27, -1
  br i1 %cmp4.i, label %for.body, label %while.cond.i, !llvm.loop !8

for.body:                                         ; preds = %while.body.i
  %28 = trunc nuw i64 %indvars.iv.next to i32
  %call48 = invoke fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %seen, i32 noundef %27)
          to label %invoke.cont47 unwind label %lpad.loopexit

invoke.cont47:                                    ; preds = %for.body
  br i1 %call48, label %if.then49, label %for.cond.backedge

if.then49:                                        ; preds = %invoke.cont47
  %29 = load i32, ptr %size_.i.i, align 8
  %30 = load i32, ptr %capacity_.i.i, align 4
  %cmp.i85 = icmp eq i32 %29, %30
  br i1 %cmp.i85, label %if.then.i91, label %entry.if.end_crit_edge.i86

entry.if.end_crit_edge.i86:                       ; preds = %if.then49
  %.pre.i87 = load ptr, ptr %stack_, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit113

if.then.i91:                                      ; preds = %if.then49
  %add.i92 = add i32 %29, 1
  %cmp2.i.not.i93 = icmp eq i32 %29, -1
  br i1 %cmp2.i.not.i93, label %while.end.i.i98, label %while.body.i.i94

while.body.i.i94:                                 ; preds = %if.then.i91, %while.body.i.i94
  %31 = phi i32 [ %mul.i.i95, %while.body.i.i94 ], [ %29, %if.then.i91 ]
  %mul.i.i95 = shl i32 %31, 1
  %cmp.i.i96 = icmp ult i32 %mul.i.i95, %add.i92
  br i1 %cmp.i.i96, label %while.body.i.i94, label %while.cond.while.end_crit_edge.i.i97, !llvm.loop !12

while.cond.while.end_crit_edge.i.i97:             ; preds = %while.body.i.i94
  store i32 %mul.i.i95, ptr %capacity_.i.i, align 4
  %32 = zext i32 %mul.i.i95 to i64
  %33 = shl nuw nsw i64 %32, 2
  br label %while.end.i.i98

while.end.i.i98:                                  ; preds = %while.cond.while.end_crit_edge.i.i97, %if.then.i91
  %.lcssa.i.i99 = phi i64 [ %33, %while.cond.while.end_crit_edge.i.i97 ], [ 17179869180, %if.then.i91 ]
  %34 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i111 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i99, ptr noundef %34)
          to label %call.i.i.noexc110 unwind label %lpad.loopexit

call.i.i.noexc110:                                ; preds = %while.end.i.i98
  %35 = load i32, ptr %size_.i.i, align 8
  %cmp.i.i.i100 = icmp eq i32 %35, 0
  br i1 %cmp.i.i.i100, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i104, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i101

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i101: ; preds = %call.i.i.noexc110
  %36 = load ptr, ptr %stack_, align 8
  %idx.ext.i.i.i.i102 = zext i32 %35 to i64
  %add.ptr.idx.i.i.i.i103 = shl nuw nsw i64 %idx.ext.i.i.i.i102, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i111, ptr align 4 %36, i64 %add.ptr.idx.i.i.i.i103, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i104

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i104:       ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i101, %call.i.i.noexc110
  %37 = load ptr, ptr %stack_, align 8
  %cmp.not.i.i.i106 = icmp eq ptr %37, %space_.i.i
  br i1 %cmp.not.i.i.i106, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i108, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i104
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %37)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i108 unwind label %lpad.loopexit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i108: ; preds = %if.then.i.i.i107, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i104
  store ptr %call.i.i111, ptr %stack_, align 8
  %.pre1.i109 = load i32, ptr %size_.i.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit113

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit113: ; preds = %entry.if.end_crit_edge.i86, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i108
  %38 = phi i32 [ %29, %entry.if.end_crit_edge.i86 ], [ %.pre1.i109, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i108 ]
  %39 = phi ptr [ %.pre.i87, %entry.if.end_crit_edge.i86 ], [ %call.i.i111, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i108 ]
  %idxprom.i88 = zext i32 %38 to i64
  %arrayidx.i89 = getelementptr inbounds nuw i32, ptr %39, i64 %idxprom.i88
  store i32 %27, ptr %arrayidx.i89, align 4
  %40 = load i32, ptr %size_.i.i, align 8
  %inc.i90 = add i32 %40, 1
  store i32 %inc.i90, ptr %size_.i.i, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit113, %invoke.cont47
  br label %for.cond, !llvm.loop !24

cleanup:                                          ; preds = %while.cond.backedge, %invoke.cont38
  %retval.1 = phi i32 [ %inc, %invoke.cont38 ], [ 0, %while.cond.backedge ]
  %41 = load ptr, ptr %seen, align 8
  %cmp.not.i.i.i115 = icmp eq ptr %41, %space_.i.i.i
  br i1 %cmp.not.i.i.i115, label %return, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %cleanup
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %41)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i116
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

return:                                           ; preds = %if.then.i.i.i116, %cleanup, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i.i.i116 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal11GraphCycles11IsReachableENS0_7GraphIdES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 %x.coerce, i64 %y.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK4absl24synchronization_internal11GraphCycles8FindPathENS0_7GraphIdES2_iPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %x.coerce, i64 %y.coerce, i32 noundef 0, ptr noundef null)
  %cmp = icmp sgt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles16UpdateStackTraceENS0_7GraphIdEiPFiPPviE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 %id.coerce, i32 noundef %priority, ptr noundef readonly captures(none) %get_stack_trace) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %0, align 8
  %idxprom.i.i = and i64 %id.coerce, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.val, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %version.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %version.i, align 4
  %shr.i.i = lshr i64 %id.coerce, 32
  %conv.i3.i = trunc nuw i64 %shr.i.i to i32
  %cmp.i = icmp ne i32 %2, %conv.i3.i
  %cmp6 = icmp eq ptr %1, null
  %cmp = or i1 %cmp6, %cmp.i
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %priority3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %3 = load i32, ptr %priority3, align 8
  %cmp4.not = icmp slt i32 %3, %priority
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %stack = getelementptr inbounds nuw i8, ptr %1, i64 144
  %call5 = tail call noundef i32 %get_stack_trace(ptr noundef nonnull %stack, i32 noundef 40)
  %nstack = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 %call5, ptr %nstack, align 4
  store i32 %priority, ptr %priority3, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4absl24synchronization_internal11GraphCycles13GetStackTraceENS0_7GraphIdEPPPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 %id.coerce, ptr noundef writeonly captures(none) initializes((0, 8)) %ptr) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %0, align 8
  %idxprom.i.i = and i64 %id.coerce, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.val, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %version.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %version.i, align 4
  %shr.i.i = lshr i64 %id.coerce, 32
  %conv.i3.i = trunc nuw i64 %shr.i.i to i32
  %cmp.i = icmp ne i32 %2, %conv.i3.i
  %cmp4 = icmp eq ptr %1, null
  %cmp = or i1 %cmp4, %cmp.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %ptr, align 8
  br label %return

if.else:                                          ; preds = %entry
  %stack = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %stack, ptr %ptr, align 8
  %nstack = getelementptr inbounds nuw i8, ptr %1, i64 140
  %3 = load i32, ptr %nstack, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %3, %if.else ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %space_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not.i = icmp eq ptr %0, %space_.i
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %nodes, ptr %delta.0.val, i32 %delta.40.val) unnamed_addr #10 {
entry:
  %idx.ext.i = zext i32 %delta.40.val to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %delta.0.val, i64 %add.ptr.i.idx
  %cmp.not.i.i = icmp eq i32 %delta.40.val, 0
  br i1 %cmp.not.i.i, label %_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %delta.0.val to i64
  %0 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %idx.ext.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %0, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call fastcc void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_T1_(ptr noundef %delta.0.val, ptr noundef nonnull %add.ptr.i, i64 noundef %mul.i.i, ptr nonnull readonly %nodes)
  %cmp.i.i.i = icmp ugt i32 %delta.40.val, 16
  %scevgep.i.i.i = getelementptr i8, ptr %delta.0.val, i64 4
  br i1 %cmp.i.i.i, label %for.body.i.i.i.i, label %if.else.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i, %for.inc.i.i.i.i
  %__i.015.i.idx.i.i.i = phi i64 [ %__i.015.i.add.i.i.i, %for.inc.i.i.i.i ], [ 4, %if.then.i.i ]
  %__first.pn14.i.i.i.i = phi ptr [ %__i.015.i.ptr.i.i.i, %for.inc.i.i.i.i ], [ %delta.0.val, %if.then.i.i ]
  %__i.015.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %delta.0.val, i64 %__i.015.i.idx.i.i.i
  %__i.0.val.i.i.i.i = load i32, ptr %__i.015.i.ptr.i.i.i, align 4
  %__first.val.i.i.i.i = load i32, ptr %delta.0.val, align 4
  %__comp.val.val.i.i.i.i = load ptr, ptr %nodes, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %__i.0.val.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %2 = load i32, ptr %1, align 8
  %idxprom.i2.i.i.i.i.i.i = zext i32 %__first.val.i.i.i.i to i64
  %arrayidx.i3.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i.i.i, i64 %idxprom.i2.i.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i3.i.i.i.i.i.i, align 8
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %2, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i, label %if.else.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %delta.0.val, i64 %__i.015.i.idx.i.i.i, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %__next.0.val10.i.i.i.i.i = load i32, ptr %__first.pn14.i.i.i.i, align 4
  %idxprom.i2.i.i13.i.i.i.i.i = zext i32 %__next.0.val10.i.i.i.i.i to i64
  %arrayidx.i3.i.i14.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i.i.i, i64 %idxprom.i2.i.i13.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i3.i.i14.i.i.i.i.i, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i.i15.i.i.i.i.i = icmp slt i32 %2, %6
  br i1 %cmp.i.i15.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %__next.0.val18.i.i.i.i.i = phi i32 [ %__next.0.val.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__next.0.val10.i.i.i.i.i, %if.else.i.i.i.i ]
  %__next.017.i.i.i.i.i = phi ptr [ %__next.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.pn14.i.i.i.i, %if.else.i.i.i.i ]
  %__last.addr.016.i.i.i.i.i = phi ptr [ %__next.017.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.015.i.ptr.i.i.i, %if.else.i.i.i.i ]
  store i32 %__next.0.val18.i.i.i.i.i, ptr %__last.addr.016.i.i.i.i.i, align 4
  %__next.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.017.i.i.i.i.i, i64 -4
  %__next.0.val.i.i.i.i.i = load i32, ptr %__next.0.i.i.i.i.i, align 4
  %__comp.val.val.i.i.i.i.i = load ptr, ptr %nodes, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %8 = load i32, ptr %7, align 8
  %idxprom.i2.i.i.i.i.i.i.i = zext i32 %__next.0.val.i.i.i.i.i to i64
  %arrayidx.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i.i.i.i, i64 %idxprom.i2.i.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i3.i.i.i.i.i.i.i, align 8
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %8, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !25

for.inc.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i, %if.then3.i.i.i.i
  %__first.sink.i.i.i.i = phi ptr [ %delta.0.val, %if.then3.i.i.i.i ], [ %__i.015.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.017.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store i32 %__i.0.val.i.i.i.i, ptr %__first.sink.i.i.i.i, align 4
  %__i.015.i.add.i.i.i = add nuw nsw i64 %__i.015.i.idx.i.i.i, 4
  %cmp2.not.i.i.i.i = icmp eq i64 %__i.015.i.add.i.i.i, 64
  br i1 %cmp2.not.i.i.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !26

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_.exit.i.i.i: ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %delta.0.val, i64 64
  br label %for.body.i7.i.i.i

for.body.i7.i.i.i:                                ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i
  %__i.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_.exit.i.i.i ]
  %11 = load i32, ptr %__i.04.i.i.i.i, align 4
  %idxprom.i.i.i.i.i.i.i.i = zext i32 %11 to i64
  %__next.09.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i, i64 -4
  %__next.0.val10.i.i8.i.i.i = load i32, ptr %__next.09.i.i.i.i.i, align 4
  %__comp.val.val11.i.i.i.i.i = load ptr, ptr %nodes, align 8
  %arrayidx.i.i.i12.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val11.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i12.i.i.i.i.i, align 8
  %13 = load i32, ptr %12, align 8
  %idxprom.i2.i.i13.i.i9.i.i.i = zext i32 %__next.0.val10.i.i8.i.i.i to i64
  %arrayidx.i3.i.i14.i.i10.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val11.i.i.i.i.i, i64 %idxprom.i2.i.i13.i.i9.i.i.i
  %14 = load ptr, ptr %arrayidx.i3.i.i14.i.i10.i.i.i, align 8
  %15 = load i32, ptr %14, align 8
  %cmp.i.i15.i.i11.i.i.i = icmp slt i32 %13, %15
  br i1 %cmp.i.i15.i.i11.i.i.i, label %while.body.i.i12.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i

while.body.i.i12.i.i.i:                           ; preds = %for.body.i7.i.i.i, %while.body.i.i12.i.i.i
  %__next.0.val18.i.i13.i.i.i = phi i32 [ %__next.0.val.i.i17.i.i.i, %while.body.i.i12.i.i.i ], [ %__next.0.val10.i.i8.i.i.i, %for.body.i7.i.i.i ]
  %__next.017.i.i14.i.i.i = phi ptr [ %__next.0.i.i16.i.i.i, %while.body.i.i12.i.i.i ], [ %__next.09.i.i.i.i.i, %for.body.i7.i.i.i ]
  %__last.addr.016.i.i15.i.i.i = phi ptr [ %__next.017.i.i14.i.i.i, %while.body.i.i12.i.i.i ], [ %__i.04.i.i.i.i, %for.body.i7.i.i.i ]
  store i32 %__next.0.val18.i.i13.i.i.i, ptr %__last.addr.016.i.i15.i.i.i, align 4
  %__next.0.i.i16.i.i.i = getelementptr inbounds i8, ptr %__next.017.i.i14.i.i.i, i64 -4
  %__next.0.val.i.i17.i.i.i = load i32, ptr %__next.0.i.i16.i.i.i, align 4
  %__comp.val.val.i.i18.i.i.i = load ptr, ptr %nodes, align 8
  %arrayidx.i.i.i.i.i19.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i18.i.i.i, i64 %idxprom.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i.i19.i.i.i, align 8
  %17 = load i32, ptr %16, align 8
  %idxprom.i2.i.i.i.i20.i.i.i = zext i32 %__next.0.val.i.i17.i.i.i to i64
  %arrayidx.i3.i.i.i.i21.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i18.i.i.i, i64 %idxprom.i2.i.i.i.i20.i.i.i
  %18 = load ptr, ptr %arrayidx.i3.i.i.i.i21.i.i.i, align 8
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i22.i.i.i = icmp slt i32 %17, %19
  br i1 %cmp.i.i.i.i22.i.i.i, label %while.body.i.i12.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i, !llvm.loop !25

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i: ; preds = %while.body.i.i12.i.i.i, %for.body.i7.i.i.i
  %__last.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__i.04.i.i.i.i, %for.body.i7.i.i.i ], [ %__next.017.i.i14.i.i.i, %while.body.i.i12.i.i.i ]
  store i32 %11, ptr %__last.addr.0.lcssa.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.04.i.i.i.i, i64 4
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i.i, label %_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_.exit, label %for.body.i7.i.i.i, !llvm.loop !27

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %cmp2.not13.i.i.i.i = icmp eq i32 %delta.40.val, 1
  br i1 %cmp2.not13.i.i.i.i, label %_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_.exit, label %for.body.i25.i.i.i

for.body.i25.i.i.i:                               ; preds = %if.else.i.i.i, %for.inc.i41.i.i.i
  %__i.015.i26.i.i.i = phi ptr [ %__i.0.i43.i.i.i, %for.inc.i41.i.i.i ], [ %scevgep.i.i.i, %if.else.i.i.i ]
  %__first.pn14.i27.i.i.i = phi ptr [ %__i.015.i26.i.i.i, %for.inc.i41.i.i.i ], [ %delta.0.val, %if.else.i.i.i ]
  %__i.0.val.i28.i.i.i = load i32, ptr %__i.015.i26.i.i.i, align 4
  %__first.val.i29.i.i.i = load i32, ptr %delta.0.val, align 4
  %__comp.val.val.i30.i.i.i = load ptr, ptr %nodes, align 8
  %idxprom.i.i.i.i31.i.i.i = zext i32 %__i.0.val.i28.i.i.i to i64
  %arrayidx.i.i.i.i32.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i30.i.i.i, i64 %idxprom.i.i.i.i31.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i32.i.i.i, align 8
  %21 = load i32, ptr %20, align 8
  %idxprom.i2.i.i.i33.i.i.i = zext i32 %__first.val.i29.i.i.i to i64
  %arrayidx.i3.i.i.i34.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i30.i.i.i, i64 %idxprom.i2.i.i.i33.i.i.i
  %22 = load ptr, ptr %arrayidx.i3.i.i.i34.i.i.i, align 8
  %23 = load i32, ptr %22, align 8
  %cmp.i.i.i35.i.i.i = icmp slt i32 %21, %23
  br i1 %cmp.i.i.i35.i.i.i, label %if.then3.i56.i.i.i, label %if.else.i36.i.i.i

if.then3.i56.i.i.i:                               ; preds = %for.body.i25.i.i.i
  %add.ptr4.i57.i.i.i = getelementptr inbounds nuw i8, ptr %__first.pn14.i27.i.i.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i58.i.i.i = ptrtoint ptr %__i.015.i26.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i58.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i60.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i59.i.i.i, 2
  %idx.neg.i.i.i.i.i.i61.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i60.i.i.i
  %add.ptr.i.i.i.i.i.i62.i.i.i = getelementptr inbounds i32, ptr %add.ptr4.i57.i.i.i, i64 %idx.neg.i.i.i.i.i.i61.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i62.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %delta.0.val, i64 %sub.ptr.sub.i.i.i.i.i.i59.i.i.i, i1 false)
  br label %for.inc.i41.i.i.i

if.else.i36.i.i.i:                                ; preds = %for.body.i25.i.i.i
  %__next.0.val10.i.i37.i.i.i = load i32, ptr %__first.pn14.i27.i.i.i, align 4
  %idxprom.i2.i.i13.i.i38.i.i.i = zext i32 %__next.0.val10.i.i37.i.i.i to i64
  %arrayidx.i3.i.i14.i.i39.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i30.i.i.i, i64 %idxprom.i2.i.i13.i.i38.i.i.i
  %24 = load ptr, ptr %arrayidx.i3.i.i14.i.i39.i.i.i, align 8
  %25 = load i32, ptr %24, align 8
  %cmp.i.i15.i.i40.i.i.i = icmp slt i32 %21, %25
  br i1 %cmp.i.i15.i.i40.i.i.i, label %while.body.i.i45.i.i.i, label %for.inc.i41.i.i.i

while.body.i.i45.i.i.i:                           ; preds = %if.else.i36.i.i.i, %while.body.i.i45.i.i.i
  %__next.0.val18.i.i46.i.i.i = phi i32 [ %__next.0.val.i.i50.i.i.i, %while.body.i.i45.i.i.i ], [ %__next.0.val10.i.i37.i.i.i, %if.else.i36.i.i.i ]
  %__next.017.i.i47.i.i.i = phi ptr [ %__next.0.i.i49.i.i.i, %while.body.i.i45.i.i.i ], [ %__first.pn14.i27.i.i.i, %if.else.i36.i.i.i ]
  %__last.addr.016.i.i48.i.i.i = phi ptr [ %__next.017.i.i47.i.i.i, %while.body.i.i45.i.i.i ], [ %__i.015.i26.i.i.i, %if.else.i36.i.i.i ]
  store i32 %__next.0.val18.i.i46.i.i.i, ptr %__last.addr.016.i.i48.i.i.i, align 4
  %__next.0.i.i49.i.i.i = getelementptr inbounds i8, ptr %__next.017.i.i47.i.i.i, i64 -4
  %__next.0.val.i.i50.i.i.i = load i32, ptr %__next.0.i.i49.i.i.i, align 4
  %__comp.val.val.i.i51.i.i.i = load ptr, ptr %nodes, align 8
  %arrayidx.i.i.i.i.i52.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i51.i.i.i, i64 %idxprom.i.i.i.i31.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i52.i.i.i, align 8
  %27 = load i32, ptr %26, align 8
  %idxprom.i2.i.i.i.i53.i.i.i = zext i32 %__next.0.val.i.i50.i.i.i to i64
  %arrayidx.i3.i.i.i.i54.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i51.i.i.i, i64 %idxprom.i2.i.i.i.i53.i.i.i
  %28 = load ptr, ptr %arrayidx.i3.i.i.i.i54.i.i.i, align 8
  %29 = load i32, ptr %28, align 8
  %cmp.i.i.i.i55.i.i.i = icmp slt i32 %27, %29
  br i1 %cmp.i.i.i.i55.i.i.i, label %while.body.i.i45.i.i.i, label %for.inc.i41.i.i.i, !llvm.loop !25

for.inc.i41.i.i.i:                                ; preds = %while.body.i.i45.i.i.i, %if.else.i36.i.i.i, %if.then3.i56.i.i.i
  %__first.sink.i42.i.i.i = phi ptr [ %delta.0.val, %if.then3.i56.i.i.i ], [ %__i.015.i26.i.i.i, %if.else.i36.i.i.i ], [ %__next.017.i.i47.i.i.i, %while.body.i.i45.i.i.i ]
  store i32 %__i.0.val.i28.i.i.i, ptr %__first.sink.i42.i.i.i, align 4
  %__i.0.i43.i.i.i = getelementptr inbounds nuw i8, ptr %__i.015.i26.i.i.i, i64 4
  %cmp2.not.i44.i.i.i = icmp eq ptr %__i.0.i43.i.i.i, %add.ptr.i
  br i1 %cmp2.not.i44.i.i.i, label %_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_.exit, label %for.body.i25.i.i.i, !llvm.loop !26

_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_.exit: ; preds = %for.inc.i41.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i, %entry, %if.else.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr readonly captures(none) %__comp.coerce) unnamed_addr #10 {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast18 = ptrtoint ptr %__last to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast
  %cmp20 = icmp sgt i64 %sub.ptr.sub19, 64
  br i1 %cmp20, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %__first, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit
  %sub.ptr.sub23 = phi i64 [ %sub.ptr.sub19, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit ]
  %__last.addr.022 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit ]
  %__depth_limit.addr.021 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.021, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub23, 2
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div13.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.ptr9.i.i.i = getelementptr inbounds nuw i32, ptr %__first, i64 %div13.i.i.i
  %0 = load i32, ptr %add.ptr9.i.i.i, align 4
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i7173.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %cmp24.i.i.i.i = icmp samesign ult i64 %div13.i.i.i, %div.i7173.i.i.i
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %div13.i.i.i, %if.then ]
  %add.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first, i64 %mul.i.i.i.i
  %sub2.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first, i64 %sub2.i.i.i.i
  %add.ptr.val.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i, align 4
  %add.ptr3.val.i.i.i.i = load i32, ptr %add.ptr3.i.i.i.i, align 4
  %__comp.val.val.i.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %add.ptr.val.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %2 = load i32, ptr %1, align 8
  %idxprom.i2.i.i.i.i.i.i = zext i32 %add.ptr3.val.i.i.i.i to i64
  %arrayidx.i3.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i.i.i, i64 %idxprom.i2.i.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i3.i.i.i.i.i.i, align 8
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %2, %4
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr4.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first, i64 %spec.select.i.i.i.i
  %5 = load i32, ptr %add.ptr4.i.i.i.i, align 4
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first, i64 %__secondChild.025.i.i.i.i
  store i32 %5, ptr %add.ptr5.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i7173.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !28

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %if.then
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ %div13.i.i.i, %if.then ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %6 = and i64 %sub.ptr.sub23, 4
  %cmp6.i.i.i.i = icmp eq i64 %6, 0
  %div8.i.i.i.i = ashr exact i64 %sub.i.i.i, 1
  %cmp9.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div8.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp6.i.i.i.i, i1 %cmp9.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then10.i.i.i.i, label %if.end17.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  %add11.i.i.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub13.i.i.i.i = or disjoint i64 %add11.i.i.i.i, 1
  %add.ptr14.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first, i64 %sub13.i.i.i.i
  %7 = load i32, ptr %add.ptr14.i.i.i.i, align 4
  %add.ptr15.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store i32 %7, ptr %add.ptr15.i.i.i.i, align 4
  br label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.then10.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub13.i.i.i.i, %if.then10.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp4.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %div13.i.i.i
  br i1 %cmp4.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i

land.rhs.lr.ph.i.i.i.i.i:                         ; preds = %if.end17.i.i.i.i
  %idxprom.i2.i.i.i.i.i.i.i = zext i32 %0 to i64
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i
  %__holeIndex.addr.05.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i ], [ %__parent.06.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__parent.06.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.05.i.i.i.i.i, -1
  %__parent.06.i.i.i.i.i = sdiv i64 %__parent.06.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.06.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %__comp.val.val.i.i.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i.i.i.i.i.i.i = zext i32 %add.ptr.val.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %9 = load i32, ptr %8, align 8
  %arrayidx.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i.i.i.i, i64 %idxprom.i2.i.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i3.i.i.i.i.i.i.i, align 8
  %11 = load i32, ptr %10, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %9, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first, i64 %__holeIndex.addr.05.i.i.i.i.i
  store i32 %add.ptr.val.i.i.i.i.i, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.06.i.i.i.i.i, %div13.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i, !llvm.loop !29

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end17.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end17.i.i.i.i ], [ %__holeIndex.addr.05.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.06.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp674.i.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp674.i.i.i, label %while.body.i.i.preheader, label %if.end8.split.lr.ph.i.i.i

if.end8.split.lr.ph.i.i.i:                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i
  %sub13.i48.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr14.i49.i.i.i = getelementptr inbounds nuw i32, ptr %__first, i64 %sub13.i48.i.i.i
  %add.ptr15.i50.i.i.i = getelementptr inbounds nuw i32, ptr %__first, i64 %div8.i.i.i.i
  br label %if.end8.split.i.i.i

if.end8.split.i.i.i:                              ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit70.i.i.i, %if.end8.split.lr.ph.i.i.i
  %__parent.075.i.i.i = phi i64 [ %div13.i.i.i, %if.end8.split.lr.ph.i.i.i ], [ %dec.i.i.i, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit70.i.i.i ]
  %dec.i.i.i = add nsw i64 %__parent.075.i.i.i, -1
  %add.ptr11.i.i.i = getelementptr inbounds nuw i32, ptr %__first, i64 %dec.i.i.i
  %12 = load i32, ptr %add.ptr11.i.i.i, align 4
  %cmp24.i16.not.i.i.i = icmp sgt i64 %__parent.075.i.i.i, %div.i7173.i.i.i
  br i1 %cmp24.i16.not.i.i.i, label %while.end.i17.i.i.i, label %while.body.i51.i.i.i

while.body.i51.i.i.i:                             ; preds = %if.end8.split.i.i.i, %while.body.i51.i.i.i
  %__secondChild.025.i52.i.i.i = phi i64 [ %spec.select.i66.i.i.i, %while.body.i51.i.i.i ], [ %dec.i.i.i, %if.end8.split.i.i.i ]
  %add.i53.i.i.i = shl i64 %__secondChild.025.i52.i.i.i, 1
  %mul.i54.i.i.i = add i64 %add.i53.i.i.i, 2
  %add.ptr.i55.i.i.i = getelementptr inbounds nuw i32, ptr %__first, i64 %mul.i54.i.i.i
  %sub2.i56.i.i.i = or disjoint i64 %add.i53.i.i.i, 1
  %add.ptr3.i57.i.i.i = getelementptr inbounds nuw i32, ptr %__first, i64 %sub2.i56.i.i.i
  %add.ptr.val.i58.i.i.i = load i32, ptr %add.ptr.i55.i.i.i, align 4
  %add.ptr3.val.i59.i.i.i = load i32, ptr %add.ptr3.i57.i.i.i, align 4
  %__comp.val.val.i60.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i.i.i61.i.i.i = zext i32 %add.ptr.val.i58.i.i.i to i64
  %arrayidx.i.i.i.i62.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i60.i.i.i, i64 %idxprom.i.i.i.i61.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i62.i.i.i, align 8
  %14 = load i32, ptr %13, align 8
  %idxprom.i2.i.i.i63.i.i.i = zext i32 %add.ptr3.val.i59.i.i.i to i64
  %arrayidx.i3.i.i.i64.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i60.i.i.i, i64 %idxprom.i2.i.i.i63.i.i.i
  %15 = load ptr, ptr %arrayidx.i3.i.i.i64.i.i.i, align 8
  %16 = load i32, ptr %15, align 8
  %cmp.i.i.i65.i.i.i = icmp slt i32 %14, %16
  %spec.select.i66.i.i.i = select i1 %cmp.i.i.i65.i.i.i, i64 %sub2.i56.i.i.i, i64 %mul.i54.i.i.i
  %add.ptr4.i67.i.i.i = getelementptr inbounds nuw i32, ptr %__first, i64 %spec.select.i66.i.i.i
  %17 = load i32, ptr %add.ptr4.i67.i.i.i, align 4
  %add.ptr5.i68.i.i.i = getelementptr inbounds nuw i32, ptr %__first, i64 %__secondChild.025.i52.i.i.i
  store i32 %17, ptr %add.ptr5.i68.i.i.i, align 4
  %cmp.i69.i.i.i = icmp slt i64 %spec.select.i66.i.i.i, %div.i7173.i.i.i
  br i1 %cmp.i69.i.i.i, label %while.body.i51.i.i.i, label %while.end.i17.i.i.i, !llvm.loop !28

while.end.i17.i.i.i:                              ; preds = %while.body.i51.i.i.i, %if.end8.split.i.i.i
  %__secondChild.0.lcssa.i18.i.i.i = phi i64 [ %dec.i.i.i, %if.end8.split.i.i.i ], [ %spec.select.i66.i.i.i, %while.body.i51.i.i.i ]
  %cmp9.i45.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i18.i.i.i, %div8.i.i.i.i
  %or.cond72.i.i.i = select i1 %cmp6.i.i.i.i, i1 %cmp9.i45.i.i.i, i1 false
  br i1 %or.cond72.i.i.i, label %if.then10.i46.i.i.i, label %if.end17.i21.i.i.i

if.then10.i46.i.i.i:                              ; preds = %while.end.i17.i.i.i
  %18 = load i32, ptr %add.ptr14.i49.i.i.i, align 4
  store i32 %18, ptr %add.ptr15.i50.i.i.i, align 4
  br label %if.end17.i21.i.i.i

if.end17.i21.i.i.i:                               ; preds = %if.then10.i46.i.i.i, %while.end.i17.i.i.i
  %__holeIndex.addr.1.i22.i.i.i = phi i64 [ %sub13.i48.i.i.i, %if.then10.i46.i.i.i ], [ %__secondChild.0.lcssa.i18.i.i.i, %while.end.i17.i.i.i ]
  %cmp4.i.i23.not.i.i.i = icmp slt i64 %__holeIndex.addr.1.i22.i.i.i, %__parent.075.i.i.i
  br i1 %cmp4.i.i23.not.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit70.i.i.i, label %land.rhs.lr.ph.i.i26.i.i.i

land.rhs.lr.ph.i.i26.i.i.i:                       ; preds = %if.end17.i21.i.i.i
  %idxprom.i2.i.i.i.i27.i.i.i = zext i32 %12 to i64
  br label %land.rhs.i.i28.i.i.i

land.rhs.i.i28.i.i.i:                             ; preds = %while.body.i.i39.i.i.i, %land.rhs.lr.ph.i.i26.i.i.i
  %__holeIndex.addr.05.i.i29.i.i.i = phi i64 [ %__holeIndex.addr.1.i22.i.i.i, %land.rhs.lr.ph.i.i26.i.i.i ], [ %__parent.06.i.i31.i.i.i, %while.body.i.i39.i.i.i ]
  %__parent.06.in.i.i30.i.i.i = add nsw i64 %__holeIndex.addr.05.i.i29.i.i.i, -1
  %__parent.06.i.i31.i.i.i = sdiv i64 %__parent.06.in.i.i30.i.i.i, 2
  %add.ptr.i.i32.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.06.i.i31.i.i.i
  %add.ptr.val.i.i33.i.i.i = load i32, ptr %add.ptr.i.i32.i.i.i, align 4
  %__comp.val.val.i.i34.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i.i.i.i35.i.i.i = zext i32 %add.ptr.val.i.i33.i.i.i to i64
  %arrayidx.i.i.i.i.i36.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i34.i.i.i, i64 %idxprom.i.i.i.i.i35.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i.i36.i.i.i, align 8
  %20 = load i32, ptr %19, align 8
  %arrayidx.i3.i.i.i.i37.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i34.i.i.i, i64 %idxprom.i2.i.i.i.i27.i.i.i
  %21 = load ptr, ptr %arrayidx.i3.i.i.i.i37.i.i.i, align 8
  %22 = load i32, ptr %21, align 8
  %cmp.i.i.i.i38.i.i.i = icmp slt i32 %20, %22
  br i1 %cmp.i.i.i.i38.i.i.i, label %while.body.i.i39.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit70.i.i.i

while.body.i.i39.i.i.i:                           ; preds = %land.rhs.i.i28.i.i.i
  %add.ptr2.i.i40.i.i.i = getelementptr inbounds nuw i32, ptr %__first, i64 %__holeIndex.addr.05.i.i29.i.i.i
  store i32 %add.ptr.val.i.i33.i.i.i, ptr %add.ptr2.i.i40.i.i.i, align 4
  %cmp.i.i41.not.i.i.i = icmp slt i64 %__parent.06.i.i31.i.i.i, %__parent.075.i.i.i
  br i1 %cmp.i.i41.not.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit70.i.i.i, label %land.rhs.i.i28.i.i.i, !llvm.loop !29

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit70.i.i.i: ; preds = %while.body.i.i39.i.i.i, %land.rhs.i.i28.i.i.i, %if.end17.i21.i.i.i
  %__holeIndex.addr.0.lcssa.i.i24.i.i.i = phi i64 [ %__holeIndex.addr.1.i22.i.i.i, %if.end17.i21.i.i.i ], [ %__holeIndex.addr.05.i.i29.i.i.i, %land.rhs.i.i28.i.i.i ], [ %__parent.06.i.i31.i.i.i, %while.body.i.i39.i.i.i ]
  %add.ptr5.i.i25.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i24.i.i.i
  store i32 %12, ptr %add.ptr5.i.i25.i.i.i, align 4
  %cmp6.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.preheader, label %if.end8.split.i.i.i, !llvm.loop !30

while.body.i.i.preheader:                         ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit70.i.i.i, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i16.i
  %__last.addr.04.i.i = phi ptr [ %incdec.ptr.i3.i, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i16.i ], [ %__last.addr.022, %while.body.i.i.preheader ]
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -4
  %23 = load i32, ptr %incdec.ptr.i3.i, align 4
  %24 = load i32, ptr %__first, align 4
  store i32 %24, ptr %incdec.ptr.i3.i, align 4
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i6.i = ashr exact i64 %sub.ptr.sub.i.i5.i, 2
  %sub.i.i.i7.i = add nsw i64 %sub.ptr.div.i.i6.i, -1
  %div.i.i.i8.i = sdiv i64 %sub.i.i.i7.i, 2
  %cmp24.i.i.i9.i = icmp sgt i64 %sub.ptr.div.i.i6.i, 2
  br i1 %cmp24.i.i.i9.i, label %while.body.i.i.i44.i, label %while.end.i.i.i10.i

while.body.i.i.i44.i:                             ; preds = %while.body.i.i, %while.body.i.i.i44.i
  %__secondChild.025.i.i.i45.i = phi i64 [ %spec.select.i.i.i59.i, %while.body.i.i.i44.i ], [ 0, %while.body.i.i ]
  %add.i.i.i46.i = shl i64 %__secondChild.025.i.i.i45.i, 1
  %mul.i.i.i47.i = add i64 %add.i.i.i46.i, 2
  %add.ptr.i.i.i48.i = getelementptr inbounds nuw i32, ptr %__first, i64 %mul.i.i.i47.i
  %sub2.i.i.i49.i = or disjoint i64 %add.i.i.i46.i, 1
  %add.ptr3.i.i.i50.i = getelementptr inbounds nuw i32, ptr %__first, i64 %sub2.i.i.i49.i
  %add.ptr.val.i.i.i51.i = load i32, ptr %add.ptr.i.i.i48.i, align 4
  %add.ptr3.val.i.i.i52.i = load i32, ptr %add.ptr3.i.i.i50.i, align 4
  %__comp.val.val.i.i.i53.i = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i.i.i.i.i54.i = zext i32 %add.ptr.val.i.i.i51.i to i64
  %arrayidx.i.i.i.i.i.i55.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i.i53.i, i64 %idxprom.i.i.i.i.i.i54.i
  %25 = load ptr, ptr %arrayidx.i.i.i.i.i.i55.i, align 8
  %26 = load i32, ptr %25, align 8
  %idxprom.i2.i.i.i.i.i56.i = zext i32 %add.ptr3.val.i.i.i52.i to i64
  %arrayidx.i3.i.i.i.i.i57.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i.i53.i, i64 %idxprom.i2.i.i.i.i.i56.i
  %27 = load ptr, ptr %arrayidx.i3.i.i.i.i.i57.i, align 8
  %28 = load i32, ptr %27, align 8
  %cmp.i.i.i.i.i58.i = icmp slt i32 %26, %28
  %spec.select.i.i.i59.i = select i1 %cmp.i.i.i.i.i58.i, i64 %sub2.i.i.i49.i, i64 %mul.i.i.i47.i
  %add.ptr4.i.i.i60.i = getelementptr inbounds nuw i32, ptr %__first, i64 %spec.select.i.i.i59.i
  %29 = load i32, ptr %add.ptr4.i.i.i60.i, align 4
  %add.ptr5.i.i.i61.i = getelementptr inbounds nuw i32, ptr %__first, i64 %__secondChild.025.i.i.i45.i
  store i32 %29, ptr %add.ptr5.i.i.i61.i, align 4
  %cmp.i.i.i62.i = icmp slt i64 %spec.select.i.i.i59.i, %div.i.i.i8.i
  br i1 %cmp.i.i.i62.i, label %while.body.i.i.i44.i, label %while.end.i.i.i10.i, !llvm.loop !28

while.end.i.i.i10.i:                              ; preds = %while.body.i.i.i44.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i11.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i59.i, %while.body.i.i.i44.i ]
  %30 = and i64 %sub.ptr.sub.i.i5.i, 4
  %cmp6.i.i.i12.i = icmp eq i64 %30, 0
  br i1 %cmp6.i.i.i12.i, label %land.lhs.true.i.i.i.i, label %if.end17.i.i.i13.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i10.i
  %sub7.i.i.i36.i = add nsw i64 %sub.ptr.div.i.i6.i, -2
  %div8.i.i.i37.i = ashr exact i64 %sub7.i.i.i36.i, 1
  %cmp9.i.i.i38.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i11.i, %div8.i.i.i37.i
  br i1 %cmp9.i.i.i38.i, label %if.then10.i.i.i39.i, label %if.end17.i.i.i13.i

if.then10.i.i.i39.i:                              ; preds = %land.lhs.true.i.i.i.i
  %add11.i.i.i40.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i11.i, 1
  %sub13.i.i.i41.i = or disjoint i64 %add11.i.i.i40.i, 1
  %add.ptr14.i.i.i42.i = getelementptr inbounds nuw i32, ptr %__first, i64 %sub13.i.i.i41.i
  %31 = load i32, ptr %add.ptr14.i.i.i42.i, align 4
  %add.ptr15.i.i.i43.i = getelementptr inbounds nuw i32, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i11.i
  store i32 %31, ptr %add.ptr15.i.i.i43.i, align 4
  br label %if.end17.i.i.i13.i

if.end17.i.i.i13.i:                               ; preds = %if.then10.i.i.i39.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i10.i
  %__holeIndex.addr.1.i.i.i14.i = phi i64 [ %sub13.i.i.i41.i, %if.then10.i.i.i39.i ], [ %__secondChild.0.lcssa.i.i.i11.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i11.i, %while.end.i.i.i10.i ]
  %cmp4.i.i.i.i15.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i14.i, 0
  br i1 %cmp4.i.i.i.i15.i, label %land.rhs.lr.ph.i.i.i.i20.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i16.i

land.rhs.lr.ph.i.i.i.i20.i:                       ; preds = %if.end17.i.i.i13.i
  %idxprom.i2.i.i.i.i.i.i21.i = zext i32 %23 to i64
  br label %land.rhs.i.i.i.i22.i

land.rhs.i.i.i.i22.i:                             ; preds = %while.body.i.i.i.i33.i, %land.rhs.lr.ph.i.i.i.i20.i
  %__holeIndex.addr.05.i.i.i.i23.i = phi i64 [ %__holeIndex.addr.1.i.i.i14.i, %land.rhs.lr.ph.i.i.i.i20.i ], [ %__parent.06.i.i45.i.i25.i, %while.body.i.i.i.i33.i ]
  %__parent.06.in.i.i.i.i24.i = add nsw i64 %__holeIndex.addr.05.i.i.i.i23.i, -1
  %__parent.06.i.i45.i.i25.i = lshr i64 %__parent.06.in.i.i.i.i24.i, 1
  %add.ptr.i.i.i.i26.i = getelementptr inbounds nuw i32, ptr %__first, i64 %__parent.06.i.i45.i.i25.i
  %add.ptr.val.i.i.i.i27.i = load i32, ptr %add.ptr.i.i.i.i26.i, align 4
  %__comp.val.val.i.i.i.i28.i = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i.i.i.i.i.i29.i = zext i32 %add.ptr.val.i.i.i.i27.i to i64
  %arrayidx.i.i.i.i.i.i.i30.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i.i.i28.i, i64 %idxprom.i.i.i.i.i.i.i29.i
  %32 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i30.i, align 8
  %33 = load i32, ptr %32, align 8
  %arrayidx.i3.i.i.i.i.i.i31.i = getelementptr inbounds nuw ptr, ptr %__comp.val.val.i.i.i.i28.i, i64 %idxprom.i2.i.i.i.i.i.i21.i
  %34 = load ptr, ptr %arrayidx.i3.i.i.i.i.i.i31.i, align 8
  %35 = load i32, ptr %34, align 8
  %cmp.i.i.i.i.i.i32.i = icmp slt i32 %33, %35
  br i1 %cmp.i.i.i.i.i.i32.i, label %while.body.i.i.i.i33.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i16.i

while.body.i.i.i.i33.i:                           ; preds = %land.rhs.i.i.i.i22.i
  %add.ptr2.i.i.i.i34.i = getelementptr inbounds nuw i32, ptr %__first, i64 %__holeIndex.addr.05.i.i.i.i23.i
  store i32 %add.ptr.val.i.i.i.i27.i, ptr %add.ptr2.i.i.i.i34.i, align 4
  %cmp.i.i.not.i.i35.i = icmp ult i64 %__parent.06.in.i.i.i.i24.i, 2
  br i1 %cmp.i.i.not.i.i35.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i16.i, label %land.rhs.i.i.i.i22.i, !llvm.loop !29

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i16.i: ; preds = %while.body.i.i.i.i33.i, %land.rhs.i.i.i.i22.i, %if.end17.i.i.i13.i
  %__holeIndex.addr.0.lcssa.i.i.i.i17.i = phi i64 [ %__holeIndex.addr.1.i.i.i14.i, %if.end17.i.i.i13.i ], [ %__holeIndex.addr.05.i.i.i.i23.i, %land.rhs.i.i.i.i22.i ], [ 0, %while.body.i.i.i.i33.i ]
  %add.ptr5.i.i.i.i18.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i17.i
  store i32 %23, ptr %add.ptr5.i.i.i.i18.i, align 4
  %cmp.i19.i = icmp sgt i64 %sub.ptr.sub.i.i5.i, 4
  br i1 %cmp.i19.i, label %while.body.i.i, label %while.end, !llvm.loop !31

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.021, -1
  %div.i1213 = lshr i64 %sub.ptr.sub23, 3
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %__first, i64 %div.i1213
  %add.ptr3.i = getelementptr inbounds i8, ptr %__last.addr.022, i64 -4
  %__a.val28.i.i = load i32, ptr %add.ptr2.i, align 4
  %__b.val29.i.i = load i32, ptr %add.ptr.i, align 4
  %__comp.val27.val.i.i = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i.i.i.i = zext i32 %__a.val28.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val27.val.i.i, i64 %idxprom.i.i.i.i.i
  %36 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %37 = load i32, ptr %36, align 8
  %idxprom.i2.i.i.i.i = zext i32 %__b.val29.i.i to i64
  %arrayidx.i3.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val27.val.i.i, i64 %idxprom.i2.i.i.i.i
  %38 = load ptr, ptr %arrayidx.i3.i.i.i.i, align 8
  %39 = load i32, ptr %38, align 8
  %cmp.i.i.i.i10 = icmp slt i32 %37, %39
  %__c.val26.i.i = load i32, ptr %add.ptr3.i, align 4
  %idxprom.i2.i.i32.i.i = zext i32 %__c.val26.i.i to i64
  %arrayidx.i3.i.i33.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val27.val.i.i, i64 %idxprom.i2.i.i32.i.i
  %40 = load ptr, ptr %arrayidx.i3.i.i33.i.i, align 8
  %41 = load i32, ptr %40, align 8
  br i1 %cmp.i.i.i.i10, label %if.then.i.i, label %if.else8.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i34.i.i = icmp slt i32 %39, %41
  br i1 %cmp.i.i34.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %42 = load i32, ptr %__first, align 4
  store i32 %__b.val29.i.i, ptr %__first, align 4
  store i32 %42, ptr %add.ptr.i, align 4
  br label %while.body.i.i11.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i39.i.i = icmp slt i32 %37, %41
  %43 = load i32, ptr %__first, align 4
  br i1 %cmp.i.i39.i.i, label %if.then5.i.i, label %if.else6.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  store i32 %__c.val26.i.i, ptr %__first, align 4
  store i32 %43, ptr %add.ptr3.i, align 4
  br label %while.body.i.i11.preheader

if.else6.i.i:                                     ; preds = %if.else.i.i
  store i32 %__a.val28.i.i, ptr %__first, align 4
  store i32 %43, ptr %add.ptr2.i, align 4
  br label %while.body.i.i11.preheader

if.else8.i.i:                                     ; preds = %if.end
  %cmp.i.i44.i.i = icmp slt i32 %37, %41
  br i1 %cmp.i.i44.i.i, label %if.then10.i.i, label %if.else11.i.i

if.then10.i.i:                                    ; preds = %if.else8.i.i
  %44 = load i32, ptr %__first, align 4
  store i32 %__a.val28.i.i, ptr %__first, align 4
  store i32 %44, ptr %add.ptr2.i, align 4
  br label %while.body.i.i11.preheader

if.else11.i.i:                                    ; preds = %if.else8.i.i
  %cmp.i.i49.i.i = icmp slt i32 %39, %41
  %45 = load i32, ptr %__first, align 4
  br i1 %cmp.i.i49.i.i, label %if.then13.i.i, label %if.else14.i.i

if.then13.i.i:                                    ; preds = %if.else11.i.i
  store i32 %__c.val26.i.i, ptr %__first, align 4
  store i32 %45, ptr %add.ptr3.i, align 4
  br label %while.body.i.i11.preheader

if.else14.i.i:                                    ; preds = %if.else11.i.i
  store i32 %__b.val29.i.i, ptr %__first, align 4
  store i32 %45, ptr %add.ptr.i, align 4
  br label %while.body.i.i11.preheader

while.body.i.i11.preheader:                       ; preds = %if.else14.i.i, %if.then13.i.i, %if.then10.i.i, %if.else6.i.i, %if.then5.i.i, %if.then3.i.i
  br label %while.body.i.i11

while.body.i.i11:                                 ; preds = %while.body.i.i11.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.022, %while.body.i.i11.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr2.i, %while.body.i.i11.preheader ]
  %__pivot.val12.i.i = load i32, ptr %__first, align 4
  %__comp.val11.val.i.i = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i2.i.i.i8.i = zext i32 %__pivot.val12.i.i to i64
  %arrayidx.i3.i.i.i9.i = getelementptr inbounds nuw ptr, ptr %__comp.val11.val.i.i, i64 %idxprom.i2.i.i.i8.i
  %46 = load ptr, ptr %arrayidx.i3.i.i.i9.i, align 8
  %47 = load i32, ptr %46, align 8
  br label %while.cond2.i.i

while.cond2.i.i:                                  ; preds = %while.cond2.i.i, %while.body.i.i11
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i11 ], [ %incdec.ptr.i.i, %while.cond2.i.i ]
  %__first.addr.1.val.i.i = load i32, ptr %__first.addr.1.i.i, align 4
  %idxprom.i.i.i.i10.i = zext i32 %__first.addr.1.val.i.i to i64
  %arrayidx.i.i.i.i11.i = getelementptr inbounds nuw ptr, ptr %__comp.val11.val.i.i, i64 %idxprom.i.i.i.i10.i
  %48 = load ptr, ptr %arrayidx.i.i.i.i11.i, align 8
  %49 = load i32, ptr %48, align 8
  %cmp.i.i.i12.i = icmp slt i32 %49, %47
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i, i64 4
  br i1 %cmp.i.i.i12.i, label %while.cond2.i.i, label %while.cond5.i.i, !llvm.loop !32

while.cond5.i.i:                                  ; preds = %while.cond2.i.i, %while.cond5.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond5.i.i ], [ %__last.addr.0.i.i, %while.cond2.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -4
  %__last.addr.1.val.i.i = load i32, ptr %__last.addr.1.i.i, align 4
  %idxprom.i2.i.i15.i.i = zext i32 %__last.addr.1.val.i.i to i64
  %arrayidx.i3.i.i16.i.i = getelementptr inbounds nuw ptr, ptr %__comp.val11.val.i.i, i64 %idxprom.i2.i.i15.i.i
  %50 = load ptr, ptr %arrayidx.i3.i.i16.i.i, align 8
  %51 = load i32, ptr %50, align 8
  %cmp.i.i17.i.i = icmp slt i32 %47, %51
  br i1 %cmp.i.i17.i.i, label %while.cond5.i.i, label %while.end9.i.i, !llvm.loop !33

while.end9.i.i:                                   ; preds = %while.cond5.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit

if.end.i.i:                                       ; preds = %while.end9.i.i
  store i32 %__last.addr.1.val.i.i, ptr %__first.addr.1.i.i, align 4
  store i32 %__first.addr.1.val.i.i, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i11, !llvm.loop !34

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit: ; preds = %while.end9.i.i
  tail call fastcc void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.022, i64 noundef %dec, ptr nonnull %__comp.coerce)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !35

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i16.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

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
