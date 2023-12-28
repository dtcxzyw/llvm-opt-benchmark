; ModuleID = 'bench/abseil-cpp/original/graphcycles.cc.ll'
source_filename = "bench/abseil-cpp/original/graphcycles.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::synchronization_internal::(anonymous namespace)::Vec" = type { ptr, [8 x ptr], i32, i32 }
%"struct.absl::synchronization_internal::GraphCycles::Rep" = type { %"class.absl::synchronization_internal::(anonymous namespace)::Vec", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0" }
%"class.absl::synchronization_internal::(anonymous namespace)::PointerMap" = type <{ ptr, %"struct.std::array", [4 x i8] }>
%"struct.std::array" = type { [8171 x i32] }
%"class.absl::synchronization_internal::(anonymous namespace)::Vec.0" = type { ptr, [8 x i32], i32, i32 }
%"struct.absl::synchronization_internal::(anonymous namespace)::Node" = type { i32, i32, i32, i8, i64, %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", i32, i32, [40 x ptr] }
%"class.absl::synchronization_internal::(anonymous namespace)::NodeSet" = type <{ %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", i32, [4 x i8] }>
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
define dso_local void @_ZN4absl24synchronization_internal11GraphCyclesC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE) #14
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
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE, i32 noundef %6) #14
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_120InitArenaIfNecessaryEv.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_120InitArenaIfNecessaryEv.exit: ; preds = %if.end.i, %if.then7.i.i
  %7 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef 33064, ptr noundef %7)
  %space_.i.i.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %call, i64 0, i32 1
  store ptr %space_.i.i.i, ptr %call, align 8
  %size_.i.i.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %call, i64 0, i32 2
  store i32 0, ptr %size_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %call, i64 0, i32 3
  store i32 8, ptr %capacity_.i.i.i, align 4
  %free_nodes_.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 1
  %space_.i.i6.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 1, i32 1
  store ptr %space_.i.i6.i, ptr %free_nodes_.i, align 8
  %size_.i.i7.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 1, i32 2
  store i32 0, ptr %size_.i.i7.i, align 8
  %capacity_.i.i8.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 1, i32 3
  store i32 8, ptr %capacity_.i.i8.i, align 4
  %ptrmap_.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 2
  store ptr %call, ptr %ptrmap_.i, align 8
  %table_2.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32684) %table_2.i.i, i8 -1, i64 32684, i1 false)
  %deltaf_.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 3
  %space_.i.i9.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 3, i32 1
  store ptr %space_.i.i9.i, ptr %deltaf_.i, align 8
  %size_.i.i10.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 3, i32 2
  store i32 0, ptr %size_.i.i10.i, align 8
  %capacity_.i.i11.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 3, i32 3
  store i32 8, ptr %capacity_.i.i11.i, align 4
  %deltab_.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 4
  %space_.i.i12.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 4, i32 1
  store ptr %space_.i.i12.i, ptr %deltab_.i, align 8
  %size_.i.i13.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 4, i32 2
  store i32 0, ptr %size_.i.i13.i, align 8
  %capacity_.i.i14.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 4, i32 3
  store i32 8, ptr %capacity_.i.i14.i, align 4
  %list_.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 5
  %space_.i.i15.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 5, i32 1
  store ptr %space_.i.i15.i, ptr %list_.i, align 8
  %size_.i.i16.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 5, i32 2
  store i32 0, ptr %size_.i.i16.i, align 8
  %capacity_.i.i17.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 5, i32 3
  store i32 8, ptr %capacity_.i.i17.i, align 4
  %merged_.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 6
  %space_.i.i18.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 6, i32 1
  store ptr %space_.i.i18.i, ptr %merged_.i, align 8
  %size_.i.i19.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 6, i32 2
  store i32 0, ptr %size_.i.i19.i, align 8
  %capacity_.i.i20.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 6, i32 3
  store i32 8, ptr %capacity_.i.i20.i, align 4
  %stack_.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 7
  %space_.i.i21.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 7, i32 1
  store ptr %space_.i.i21.i, ptr %stack_.i, align 8
  %size_.i.i22.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 7, i32 2
  store i32 0, ptr %size_.i.i22.i, align 8
  %capacity_.i.i23.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %call, i64 0, i32 7, i32 3
  store i32 8, ptr %capacity_.i.i23.i, align 4
  store ptr %call, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef, ptr noundef) local_unnamed_addr #1 section "malloc_hook"

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCyclesD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %0, i64 72
  %.val6 = load i32, ptr %1, align 8
  %idx.ext.i = zext i32 %.val6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.val, i64 %idx.ext.i
  %cmp.not7 = icmp eq i32 %.val6, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.08 = phi ptr [ %incdec.ptr, %for.inc ], [ %.val, %entry ]
  %2 = load ptr, ptr %__begin2.08, align 8
  %out.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %out.i, align 8
  %space_.i.i.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %2, i64 0, i32 6, i32 0, i32 1
  %cmp.not.i.i.i.i = icmp eq ptr %3, %space_.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %3)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %in.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %2, i64 0, i32 5
  %6 = load ptr, ptr %in.i, align 8
  %space_.i.i.i1.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %2, i64 0, i32 5, i32 0, i32 1
  %cmp.not.i.i.i2.i = icmp eq ptr %6, %space_.i.i.i1.i
  br i1 %cmp.not.i.i.i2.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit.i
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %6)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i3.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit.i, %if.then.i.i.i3.i
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %2)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  tail call void @_ZN4absl24synchronization_internal11GraphCycles3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(33064) %9) #16
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
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) local_unnamed_addr #1 section "malloc_hook"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal11GraphCycles3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(33064) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %stack_, align 8
  %space_.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this, i64 0, i32 7, i32 1
  %cmp.not.i.i = icmp eq ptr %0, %space_.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %0)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit: ; preds = %entry, %if.then.i.i
  %merged_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %merged_, align 8
  %space_.i.i1 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this, i64 0, i32 6, i32 1
  %cmp.not.i.i2 = icmp eq ptr %3, %space_.i.i1
  br i1 %cmp.not.i.i2, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit5, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %3)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit5: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit, %if.then.i.i3
  %list_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %list_, align 8
  %space_.i.i6 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this, i64 0, i32 5, i32 1
  %cmp.not.i.i7 = icmp eq ptr %6, %space_.i.i6
  br i1 %cmp.not.i.i7, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit10, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit5
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %6)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit10: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit5, %if.then.i.i8
  %deltab_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %deltab_, align 8
  %space_.i.i11 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this, i64 0, i32 4, i32 1
  %cmp.not.i.i12 = icmp eq ptr %9, %space_.i.i11
  br i1 %cmp.not.i.i12, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit15, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit10
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %9)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit15 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then.i.i13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit15: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit10, %if.then.i.i13
  %deltaf_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %deltaf_, align 8
  %space_.i.i16 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this, i64 0, i32 3, i32 1
  %cmp.not.i.i17 = icmp eq ptr %12, %space_.i.i16
  br i1 %cmp.not.i.i17, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit20, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit15
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %12)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i18
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit20: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit15, %if.then.i.i18
  %free_nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %free_nodes_, align 8
  %space_.i.i21 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this, i64 0, i32 1, i32 1
  %cmp.not.i.i22 = icmp eq ptr %15, %space_.i.i21
  br i1 %cmp.not.i.i22, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit25, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit20
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %15)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i.i23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit25: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit20, %if.then.i.i23
  %18 = load ptr, ptr %this, align 8
  %space_.i.i26 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this, i64 0, i32 1
  %cmp.not.i.i27 = icmp eq ptr %18, %space_.i.i26
  br i1 %cmp.not.i.i27, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit25
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %18)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEED2Ev.exit unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i.i28
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEED2Ev.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit25, %if.then.i.i28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal11GraphCycles15CheckInvariantsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ranks = alloca %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", align 8
  %0 = load ptr, ptr %this, align 8
  %space_.i.i.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %ranks, i64 0, i32 1
  %size_.i.i.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %ranks, i64 0, i32 2
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %ranks, i64 0, i32 3
  store ptr %space_.i.i.i, ptr %ranks, align 8
  store i32 8, ptr %capacity_.i.i.i, align 4
  store i32 8, ptr %size_.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %indvars.iv.i.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %1 = load ptr, ptr %ranks, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %this.val.i.i.i = load i32, ptr %size_.i.i.i, align 8
  %2 = zext i32 %this.val.i.i.i to i64
  %cmp.i2.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %2
  br i1 %cmp.i2.i.i, label %for.body.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit, !llvm.loop !5

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit: ; preds = %for.body.i.i.i
  %occupied_.i.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %ranks, i64 0, i32 1
  store i32 0, ptr %occupied_.i.i, align 8
  %3 = getelementptr i8, ptr %0, i64 72
  %.val52 = load i32, ptr %3, align 8
  %cmp53.not = icmp eq i32 %.val52, 0
  br i1 %cmp53.not, label %for.end60, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit
  %table_.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 2, i32 1
  %ptrmap_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %x.054 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %.val21 = load ptr, ptr %0, align 8
  %idxprom.i = zext i32 %x.054 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %.val21, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %masked_ptr = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %4, i64 0, i32 4
  %5 = load i64, ptr %masked_ptr, align 8
  %xor.i = xor i64 %5, -1136490970041655429
  %cmp7.not = icmp eq i64 %xor.i, 0
  br i1 %cmp7.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %rem.i.i = urem i64 %xor.i, 8171
  %arrayidx.i.i.i22 = getelementptr inbounds [8171 x i32], ptr %table_.i, i64 0, i64 %rem.i.i
  %i.05.i = load i32, ptr %arrayidx.i.i.i22, align 4
  %cmp.not6.i = icmp eq i32 %i.05.i, -1
  br i1 %cmp.not6.i, label %invoke.cont8, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %6 = load ptr, ptr %ptrmap_, align 8
  %.val.i = load ptr, ptr %6, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %next_hash.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %7, i64 0, i32 2
  %i.0.i = load i32, ptr %next_hash.i, align 4
  %cmp.not.i = icmp eq i32 %i.0.i, -1
  br i1 %cmp.not.i, label %invoke.cont8, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.07.i = phi i32 [ %i.05.i, %for.body.lr.ph.i ], [ %i.0.i, %for.cond.i ]
  %idxprom.i.i = zext i32 %i.07.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.val.i, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %masked_ptr.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %7, i64 0, i32 4
  %8 = load i64, ptr %masked_ptr.i, align 8
  %9 = xor i64 %8, %xor.i
  %cmp5.i = icmp eq i64 %9, -1136490970041655429
  br i1 %cmp5.i, label %invoke.cont8, label %for.cond.i

invoke.cont8:                                     ; preds = %for.body.i, %for.cond.i, %land.lhs.true
  %i.0.lcssa.i = phi i32 [ -1, %land.lhs.true ], [ %i.07.i, %for.body.i ], [ -1, %for.cond.i ]
  %cmp10.not = icmp eq i32 %i.0.lcssa.i, %x.054
  br i1 %cmp10.not, label %if.end, label %do.body

do.body:                                          ; preds = %invoke.cont8
  %10 = inttoptr i64 %xor.i to ptr
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 129), i32 noundef 391, ptr noundef nonnull @.str.1, i32 noundef %x.054, ptr noundef nonnull %10)
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
  call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %ranks) #16
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont8, %for.body
  %visited = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %4, i64 0, i32 3
  %11 = load i8, ptr %visited, align 4
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end24, label %do.body16.invoke

do.body16.invoke:                                 ; preds = %if.end, %do.body28
  %13 = phi i32 [ 397, %do.body28 ], [ 394, %if.end ]
  %14 = phi ptr [ @.str.3, %do.body28 ], [ @.str.2, %if.end ]
  %15 = phi i32 [ %18, %do.body28 ], [ %x.054, %if.end ]
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 129), i32 noundef %13, ptr noundef nonnull %14, i32 noundef %15)
          to label %do.body16.cont unwind label %lpad.loopexit.split-lp

do.body16.cont:                                   ; preds = %do.body16.invoke
  unreachable

if.end24:                                         ; preds = %if.end
  %16 = load i32, ptr %4, align 8
  %call26 = invoke fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %ranks, i32 noundef %16)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %if.end24
  br i1 %call26, label %for.cond38.preheader, label %do.body28

for.cond38.preheader:                             ; preds = %invoke.cont25
  %out = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %4, i64 0, i32 6
  %17 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %4, i64 0, i32 6, i32 0, i32 2
  %this.val.i = load i32, ptr %17, align 8
  br label %for.cond38

do.body28:                                        ; preds = %invoke.cont25
  %18 = load i32, ptr %4, align 8
  br label %do.body16.invoke

for.cond38:                                       ; preds = %for.cond38.preheader, %for.body41
  %_cursor.0 = phi i32 [ %21, %for.body41 ], [ 0, %for.cond38.preheader ]
  %19 = zext i32 %_cursor.0 to i64
  %umax = call i32 @llvm.umax.i32(i32 %_cursor.0, i32 %this.val.i)
  %wide.trip.count = zext i32 %umax to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.cond38
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body.i ], [ %19, %for.cond38 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.inc, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %this.val4.i = load ptr, ptr %out, align 8
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %this.val4.i, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx.i.i24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp4.i = icmp sgt i32 %20, -1
  br i1 %cmp4.i, label %for.body41, label %while.cond.i, !llvm.loop !8

for.body41:                                       ; preds = %while.body.i
  %21 = trunc i64 %indvars.iv.next to i32
  %.val20 = load ptr, ptr %0, align 8
  %idxprom.i25 = zext nneg i32 %20 to i64
  %arrayidx.i26 = getelementptr inbounds ptr, ptr %.val20, i64 %idxprom.i25
  %22 = load ptr, ptr %arrayidx.i26, align 8
  %23 = load i32, ptr %4, align 8
  %24 = load i32, ptr %22, align 8
  %cmp47.not = icmp slt i32 %23, %24
  br i1 %cmp47.not, label %for.cond38, label %do.body49, !llvm.loop !9

do.body49:                                        ; preds = %for.body41
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 129), i32 noundef 405, ptr noundef nonnull @.str.4, i32 noundef %x.054, i32 noundef %20, i32 noundef %23, i32 noundef %24)
          to label %do.body54 unwind label %lpad.loopexit.split-lp

do.body54:                                        ; preds = %do.body49
  unreachable

for.inc:                                          ; preds = %while.cond.i
  %inc = add nuw i32 %x.054, 1
  %.val = load i32, ptr %3, align 8
  %cmp = icmp ult i32 %inc, %.val
  br i1 %cmp, label %for.body, label %for.end60, !llvm.loop !10

for.end60:                                        ; preds = %for.inc, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit
  %25 = load ptr, ptr %ranks, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, %space_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end60
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %25)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
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
  %0 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val8 = load i32, ptr %0, align 8
  %sub.i = add i32 %this.val8, -1
  %mul.i.i = mul nsw i32 %v, 41
  %i.04.i = and i32 %sub.i, %mul.i.i
  %idxprom.i5.i = zext i32 %i.04.i to i64
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %this.val7, i64 %idxprom.i5.i
  %1 = load i32, ptr %arrayidx.i6.i, align 4
  %cmp7.i = icmp eq i32 %1, %v
  br i1 %cmp7.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %entry, %if.end12.i
  %2 = phi i32 [ %4, %if.end12.i ], [ %1, %entry ]
  %i.010.i = phi i32 [ %i.0.i, %if.end12.i ], [ %i.04.i, %entry ]
  %seen_deleted_element.09.i = phi i8 [ %seen_deleted_element.1.i, %if.end12.i ], [ 0, %entry ]
  %deleted_index.08.i = phi i32 [ %deleted_index.1.i, %if.end12.i ], [ 0, %entry ]
  switch i32 %2, label %if.end12.i [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit
    i32 -2, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.else.i
  %3 = and i8 %seen_deleted_element.09.i, 1
  %tobool9.not.i = icmp eq i8 %3, 0
  %spec.select.i = select i1 %tobool9.not.i, i32 %i.010.i, i32 %deleted_index.08.i
  %spec.select10.i = select i1 %tobool9.not.i, i8 1, i8 %seen_deleted_element.09.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %land.lhs.true.i, %if.else.i
  %deleted_index.1.i = phi i32 [ %deleted_index.08.i, %if.else.i ], [ %spec.select.i, %land.lhs.true.i ]
  %seen_deleted_element.1.i = phi i8 [ %seen_deleted_element.09.i, %if.else.i ], [ %spec.select10.i, %land.lhs.true.i ]
  %add.i = add i32 %i.010.i, 1
  %i.0.i = and i32 %add.i, %sub.i
  %idxprom.i.i = zext i32 %i.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %this.val7, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %4, %v
  br i1 %cmp.i, label %return, label %if.else.i, !llvm.loop !11

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit: ; preds = %if.else.i
  %5 = and i8 %seen_deleted_element.09.i, 1
  %tobool.not.i = icmp eq i8 %5, 0
  %cond.i = select i1 %tobool.not.i, i32 %i.010.i, i32 %deleted_index.08.i
  %.pre = zext i32 %cond.i to i64
  %arrayidx.i.phi.trans.insert = getelementptr inbounds i32, ptr %this.val7, i64 %.pre
  %.pre50 = load i32, ptr %arrayidx.i.phi.trans.insert, align 4
  %arrayidx.i = getelementptr inbounds i32, ptr %this.val7, i64 %.pre
  %cmp = icmp ne i32 %.pre50, %v
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit
  %cmp5 = icmp eq i32 %.pre50, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %occupied_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %occupied_, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %occupied_, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 %v, ptr %arrayidx.i, align 4
  %occupied_10 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %occupied_10, align 8
  %this.val = load i32, ptr %0, align 8
  %div5 = lshr i32 %this.val, 2
  %sub = sub i32 %this.val, %div5
  %cmp15.not = icmp ult i32 %7, %sub
  br i1 %cmp15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %copy.i)
  %space_.i.i38 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %copy.i, i64 0, i32 1
  store ptr %space_.i.i38, ptr %copy.i, align 8
  %size_.i.i39 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %copy.i, i64 0, i32 2
  store i32 0, ptr %size_.i.i39, align 8
  %capacity_.i.i40 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %copy.i, i64 0, i32 3
  store i32 8, ptr %capacity_.i.i40, align 4
  %8 = load ptr, ptr %this, align 8
  %space_.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this, i64 0, i32 1
  %cmp.i23 = icmp eq ptr %8, %space_.i
  br i1 %cmp.i23, label %if.then.i30, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i

if.then.i30:                                      ; preds = %if.then16
  %cmp.i.i32 = icmp ugt i32 %this.val, 8
  br i1 %cmp.i.i32, label %while.body.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i

while.body.i.i.i:                                 ; preds = %if.then.i30, %while.body.i.i.i
  %mul24.i.i.i = phi i32 [ %mul.i.i.i, %while.body.i.i.i ], [ 8, %if.then.i30 ]
  %mul.i.i.i = shl i32 %mul24.i.i.i, 1
  %cmp.i.i.i34 = icmp ult i32 %mul.i.i.i, %this.val
  br i1 %cmp.i.i.i34, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  store i32 %mul.i.i.i, ptr %capacity_.i.i40, align 4
  %conv.i.i.i = zext i32 %mul.i.i.i to i64
  %mul4.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %9 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i.i35 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %mul4.i.i.i, ptr noundef %9)
          to label %call.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %while.end.i.i.i
  %10 = load i32, ptr %size_.i.i39, align 8
  %cmp.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i: ; preds = %call.i.i.i.noexc
  %11 = load ptr, ptr %copy.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %10 to i64
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i.i35, ptr align 4 %11, i64 %add.ptr.idx.i.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i:        ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i, %call.i.i.i.noexc
  %12 = load ptr, ptr %copy.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, %space_.i.i38
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %12)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i unwind label %lpad.i.loopexit.split-lp

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i
  store ptr %call.i.i.i35, ptr %copy.i, align 8
  %.pre51 = load i32, ptr %0, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i, %if.then.i30
  %13 = phi ptr [ %call.i.i.i35, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ], [ %space_.i.i38, %if.then.i30 ]
  %14 = phi i32 [ %.pre51, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ], [ %this.val, %if.then.i30 ]
  store i32 %this.val, ptr %size_.i.i39, align 8
  %cmp.i10.i = icmp eq i32 %14, 0
  br i1 %cmp.i10.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i
  %15 = load ptr, ptr %this, align 8
  %idx.ext.i.i.i = zext i32 %14 to i64
  %add.ptr.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 %add.ptr.idx.i.i.i, i1 false)
  %copy.val.i.pre.pre = load i32, ptr %size_.i.i39, align 8
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i:            ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i
  %copy.val.i.pre = phi i32 [ %copy.val.i.pre.pre, %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i ], [ %this.val, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ]
  store i32 0, ptr %0, align 8
  %capacity_.i.phi.trans.insert = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this, i64 0, i32 3
  %.pre53 = load i32, ptr %capacity_.i.phi.trans.insert, align 4
  br label %invoke.cont.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i: ; preds = %if.then16
  store ptr %8, ptr %copy.i, align 8
  store i32 %this.val, ptr %size_.i.i39, align 8
  %capacity_.i29 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this, i64 0, i32 3
  %16 = load i32, ptr %capacity_.i29, align 4
  store i32 %16, ptr %capacity_.i.i40, align 4
  store ptr %space_.i, ptr %this, align 8
  store i32 0, ptr %0, align 8
  store i32 8, ptr %capacity_.i29, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i
  %17 = phi i32 [ 8, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i ], [ %.pre53, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i ]
  %copy.val.i = phi i32 [ %this.val, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv.exit.i ], [ %copy.val.i.pre, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i ]
  store i32 0, ptr %occupied_10, align 8
  %mul.i = shl i32 %copy.val.i, 1
  %capacity_.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this, i64 0, i32 3
  %cmp.i20 = icmp ult i32 %17, %mul.i
  br i1 %cmp.i20, label %while.body.i.i, label %invoke.cont3.i

while.body.i.i:                                   ; preds = %invoke.cont.i, %while.body.i.i
  %mul24.i.i = phi i32 [ %mul.i.i21, %while.body.i.i ], [ %17, %invoke.cont.i ]
  %mul.i.i21 = shl i32 %mul24.i.i, 1
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
  %cmp4.not.i = icmp eq i32 %mul.i, 0
  br i1 %cmp4.not.i, label %invoke.cont5.i, label %for.body.i17.preheader

for.body.i17.preheader:                           ; preds = %invoke.cont3.i.thread, %invoke.cont3.i
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.body.i17.preheader, %for.body.i17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i17 ], [ 0, %for.body.i17.preheader ]
  %22 = load ptr, ptr %this, align 8
  %arrayidx.i18 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i
  store i32 -1, ptr %arrayidx.i18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %this.val.i = load i32, ptr %0, align 8
  %23 = zext i32 %this.val.i to i64
  %cmp.i19 = icmp ult i64 %indvars.iv.next.i, %23
  br i1 %cmp.i19, label %for.body.i17, label %invoke.cont5.i.loopexit, !llvm.loop !5

invoke.cont5.i.loopexit:                          ; preds = %for.body.i17
  %copy.val7.i.pre = load i32, ptr %size_.i.i39, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.i.loopexit, %invoke.cont3.i
  %copy.val7.i = phi i32 [ %copy.val7.i.pre, %invoke.cont5.i.loopexit ], [ %copy.val.i, %invoke.cont3.i ]
  %copy.val5.i = load ptr, ptr %copy.i, align 8
  %idx.ext.i = zext i32 %copy.val7.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %copy.val5.i, i64 %idx.ext.i
  %cmp.not.i45 = icmp eq i32 %copy.val7.i, 0
  br i1 %cmp.not.i45, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont5.i, %for.inc.i
  %__begin3.0.i46 = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %copy.val5.i, %invoke.cont5.i ]
  %24 = load i32, ptr %__begin3.0.i46, align 4
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
  call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %copy.i) #16
  resume { ptr, i32 } %lpad.phi

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin3.0.i46, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit.loopexit, label %for.body.i

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit.loopexit: ; preds = %for.inc.i
  %.pre55 = load ptr, ptr %copy.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit.loopexit, %invoke.cont5.i
  %25 = phi ptr [ %.pre55, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit.loopexit ], [ %copy.val5.i, %invoke.cont5.i ]
  %cmp.not.i.i = icmp eq ptr %25, %space_.i.i38
  br i1 %cmp.not.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %25)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %copy.i)
  br label %return

return:                                           ; preds = %if.end12.i, %entry, %if.end7, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit
  %cmp60 = phi i1 [ true, %if.end7 ], [ %cmp, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit ], [ false, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit ], [ false, %entry ], [ false, %if.end12.i ]
  ret i1 %cmp60
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(52) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %space_.i.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this, i64 0, i32 1
  %cmp.not.i.i = icmp eq ptr %0, %space_.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %0)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl24synchronization_internal11GraphCycles5GetIdEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %ptr to i64
  %table_.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 2, i32 1
  %rem.i.i = urem i64 %1, 8171
  %arrayidx.i.i.i = getelementptr inbounds [8171 x i32], ptr %table_.i, i64 0, i64 %rem.i.i
  %i.05.i = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not6.i = icmp eq i32 %i.05.i, -1
  br i1 %cmp.not6.i, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ptrmap_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %ptrmap_, align 8
  %.val.i = load ptr, ptr %2, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %next_hash.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %3, i64 0, i32 2
  %i.0.i = load i32, ptr %next_hash.i, align 4
  %cmp.not.i = icmp eq i32 %i.0.i, -1
  br i1 %cmp.not.i, label %if.else, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.07.i = phi i32 [ %i.05.i, %for.body.lr.ph.i ], [ %i.0.i, %for.cond.i ]
  %idxprom.i.i = zext i32 %i.07.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.val.i, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %masked_ptr.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %3, i64 0, i32 4
  %4 = load i64, ptr %masked_ptr.i, align 8
  %5 = xor i64 %4, %1
  %cmp5.i = icmp eq i64 %5, -1136490970041655429
  br i1 %cmp5.i, label %if.then, label %for.cond.i

if.then:                                          ; preds = %for.body.i
  %.val13 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %.val13, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %version = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %version, align 4
  %conv.i = zext i32 %7 to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %or.i = or disjoint i64 %shl.i, %idxprom.i.i
  br label %return

if.else:                                          ; preds = %for.cond.i, %entry
  %8 = getelementptr %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 1, i32 2
  %free_nodes_.val = load i32, ptr %8, align 8
  %cmp.i = icmp eq i32 %free_nodes_.val, 0
  br i1 %cmp.i, label %if.then7, label %if.else23

if.then7:                                         ; preds = %if.else
  %9 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call8 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef 464, ptr noundef %9)
  %in.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %call8, i64 0, i32 5
  %space_.i.i.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %call8, i64 0, i32 5, i32 0, i32 1
  %size_.i.i.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %call8, i64 0, i32 5, i32 0, i32 2
  %capacity_.i.i.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %call8, i64 0, i32 5, i32 0, i32 3
  store ptr %space_.i.i.i.i, ptr %in.i, align 8
  store i32 8, ptr %capacity_.i.i.i.i, align 4
  store i32 8, ptr %size_.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then7
  %indvars.iv.i.i.i.i = phi i64 [ 0, %if.then7 ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %10 = load ptr, ptr %in.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i.i.i.i
  store i32 -1, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %this.val.i.i.i.i = load i32, ptr %size_.i.i.i.i, align 8
  %11 = zext i32 %this.val.i.i.i.i to i64
  %cmp.i2.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i.i, %11
  br i1 %cmp.i2.i.i.i, label %for.body.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit.i, !llvm.loop !5

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit.i: ; preds = %for.body.i.i.i.i
  %occupied_.i.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %call8, i64 0, i32 5, i32 1
  store i32 0, ptr %occupied_.i.i.i, align 8
  %out.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %call8, i64 0, i32 6
  %space_.i.i.i1.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %call8, i64 0, i32 6, i32 0, i32 1
  %size_.i.i.i2.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %call8, i64 0, i32 6, i32 0, i32 2
  %capacity_.i.i.i3.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %call8, i64 0, i32 6, i32 0, i32 3
  store ptr %space_.i.i.i1.i, ptr %out.i, align 8
  store i32 8, ptr %capacity_.i.i.i3.i, align 4
  store i32 8, ptr %size_.i.i.i2.i, align 8
  br label %for.body.i.i.i4.i

for.body.i.i.i4.i:                                ; preds = %for.body.i.i.i4.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit.i
  %indvars.iv.i.i.i5.i = phi i64 [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit.i ], [ %indvars.iv.next.i.i.i7.i, %for.body.i.i.i4.i ]
  %12 = load ptr, ptr %out.i, align 8
  %arrayidx.i.i.i6.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i.i.i5.i
  store i32 -1, ptr %arrayidx.i.i.i6.i, align 4
  %indvars.iv.next.i.i.i7.i = add nuw nsw i64 %indvars.iv.i.i.i5.i, 1
  %this.val.i.i.i8.i = load i32, ptr %size_.i.i.i2.i, align 8
  %13 = zext i32 %this.val.i.i.i8.i to i64
  %cmp.i2.i.i9.i = icmp ult i64 %indvars.iv.next.i.i.i7.i, %13
  br i1 %cmp.i2.i.i9.i, label %for.body.i.i.i4.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeC2Ev.exit, !llvm.loop !5

_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeC2Ev.exit: ; preds = %for.body.i.i.i4.i
  %occupied_.i.i10.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %call8, i64 0, i32 6, i32 1
  store i32 0, ptr %occupied_.i.i10.i, align 8
  %version9 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %call8, i64 0, i32 1
  store i32 1, ptr %version9, align 4
  %visited = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %call8, i64 0, i32 3
  store i8 0, ptr %visited, align 4
  %14 = load ptr, ptr %this, align 8
  %15 = getelementptr i8, ptr %14, i64 72
  %.val = load i32, ptr %15, align 8
  store i32 %.val, ptr %call8, align 8
  %xor.i = xor i64 %1, -1136490970041655429
  %masked_ptr = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %call8, i64 0, i32 4
  store i64 %xor.i, ptr %masked_ptr, align 8
  %nstack = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %call8, i64 0, i32 8
  store i32 0, ptr %nstack, align 4
  %priority = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %call8, i64 0, i32 7
  store i32 0, ptr %priority, align 8
  %16 = load ptr, ptr %this, align 8
  %size_.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %16, i64 0, i32 2
  %17 = load i32, ptr %size_.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %16, i64 0, i32 3
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
  %mul24.i.i = phi i32 [ %mul.i.i, %while.body.i.i ], [ %17, %if.then.i ]
  %mul.i.i = shl i32 %mul24.i.i, 1
  %cmp.i.i = icmp ult i32 %mul.i.i, %add.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.cond.while.end_crit_edge.i.i, !llvm.loop !13

while.cond.while.end_crit_edge.i.i:               ; preds = %while.body.i.i
  store i32 %mul.i.i, ptr %capacity_.i, align 4
  %19 = zext i32 %mul.i.i to i64
  %20 = shl nuw nsw i64 %19, 3
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.cond.while.end_crit_edge.i.i, %if.then.i
  %.lcssa.i.i = phi i64 [ %20, %while.cond.while.end_crit_edge.i.i ], [ 34359738360, %if.then.i ]
  %21 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i, ptr noundef %21)
  %22 = load i32, ptr %size_.i, align 8
  %cmp.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp.i.i.i, label %_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i, label %_ZSt8__copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_St26random_access_iterator_tag.exit.i.i.i

_ZSt8__copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_St26random_access_iterator_tag.exit.i.i.i: ; preds = %while.end.i.i
  %23 = load ptr, ptr %16, align 8
  %idx.ext.i.i.i.i = zext i32 %22 to i64
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %call.i.i, ptr align 8 %23, i64 %add.ptr.idx.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i

_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i: ; preds = %_ZSt8__copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_St26random_access_iterator_tag.exit.i.i.i, %while.end.i.i
  %24 = load ptr, ptr %16, align 8
  %space_.i.i.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %16, i64 0, i32 1
  %cmp.not.i.i.i = icmp eq ptr %24, %space_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %24)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i: ; preds = %if.then.i.i.i, %_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_.exit.i.i
  store ptr %call.i.i, ptr %16, align 8
  %.pre1.i = load i32, ptr %size_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i
  %25 = phi i32 [ %17, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i ]
  %26 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj.exit.i ]
  %idxprom.i16 = zext i32 %25 to i64
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i16
  store ptr %call8, ptr %arrayidx.i17, align 8
  %27 = load i32, ptr %size_.i, align 8
  %inc.i = add i32 %27, 1
  store i32 %inc.i, ptr %size_.i, align 8
  %28 = load ptr, ptr %this, align 8
  %ptrmap_17 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %28, i64 0, i32 2
  %29 = load i32, ptr %call8, align 8
  %table_.i18 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %28, i64 0, i32 2, i32 1
  %arrayidx.i.i.i20 = getelementptr inbounds [8171 x i32], ptr %table_.i18, i64 0, i64 %rem.i.i
  %30 = load i32, ptr %arrayidx.i.i.i20, align 4
  %31 = load ptr, ptr %ptrmap_17, align 8
  %.val.i21 = load ptr, ptr %31, align 8
  %idxprom.i.i22 = zext i32 %29 to i64
  %arrayidx.i.i23 = getelementptr inbounds ptr, ptr %.val.i21, i64 %idxprom.i.i22
  %32 = load ptr, ptr %arrayidx.i.i23, align 8
  %next_hash.i24 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %32, i64 0, i32 2
  store i32 %30, ptr %next_hash.i24, align 8
  store i32 %29, ptr %arrayidx.i.i.i20, align 4
  %33 = load i64, ptr %call8, align 8
  br label %return

if.else23:                                        ; preds = %if.else
  %free_nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 1
  %free_nodes_25.val = load ptr, ptr %free_nodes_, align 8
  %sub.i = add i32 %free_nodes_.val, -1
  %idxprom.i29 = zext i32 %sub.i to i64
  %arrayidx.i30 = getelementptr inbounds i32, ptr %free_nodes_25.val, i64 %idxprom.i29
  %34 = load i32, ptr %arrayidx.i30, align 4
  store i32 %sub.i, ptr %8, align 8
  %35 = load ptr, ptr %this, align 8
  %.val12 = load ptr, ptr %35, align 8
  %idxprom.i32 = zext i32 %34 to i64
  %arrayidx.i33 = getelementptr inbounds ptr, ptr %.val12, i64 %idxprom.i32
  %36 = load ptr, ptr %arrayidx.i33, align 8
  %xor.i34 = xor i64 %1, -1136490970041655429
  %masked_ptr34 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %36, i64 0, i32 4
  store i64 %xor.i34, ptr %masked_ptr34, align 8
  %nstack35 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %36, i64 0, i32 8
  store i32 0, ptr %nstack35, align 4
  %priority36 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %36, i64 0, i32 7
  store i32 0, ptr %priority36, align 8
  %37 = load ptr, ptr %this, align 8
  %ptrmap_38 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %37, i64 0, i32 2
  %table_.i35 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %37, i64 0, i32 2, i32 1
  %arrayidx.i.i.i37 = getelementptr inbounds [8171 x i32], ptr %table_.i35, i64 0, i64 %rem.i.i
  %38 = load i32, ptr %arrayidx.i.i.i37, align 4
  %39 = load ptr, ptr %ptrmap_38, align 8
  %.val.i38 = load ptr, ptr %39, align 8
  %arrayidx.i.i40 = getelementptr inbounds ptr, ptr %.val.i38, i64 %idxprom.i32
  %40 = load ptr, ptr %arrayidx.i.i40, align 8
  %next_hash.i41 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %40, i64 0, i32 2
  store i32 %38, ptr %next_hash.i41, align 8
  store i32 %34, ptr %arrayidx.i.i.i37, align 4
  %version39 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %36, i64 0, i32 1
  %41 = load i32, ptr %version39, align 4
  %conv.i42 = zext i32 %41 to i64
  %shl.i43 = shl nuw i64 %conv.i42, 32
  %or.i45 = or disjoint i64 %shl.i43, %idxprom.i32
  br label %return

return:                                           ; preds = %if.else23, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_.exit, %if.then
  %retval.sroa.0.0 = phi i64 [ %or.i, %if.then ], [ %33, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_.exit ], [ %or.i45, %if.else23 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles10RemoveNodeEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %ptr) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %ptr to i64
  %table_.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 2, i32 1
  %rem.i.i = urem i64 %1, 8171
  %arrayidx.i.i.i = getelementptr inbounds [8171 x i32], ptr %table_.i, i64 0, i64 %rem.i.i
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not11.i = icmp eq i32 %2, -1
  br i1 %cmp.not11.i, label %if.end27, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ptrmap_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %ptrmap_, align 8
  %.val.i = load ptr, ptr %3, align 8
  %idxprom.i.i118 = zext i32 %2 to i64
  %arrayidx.i.i119 = getelementptr inbounds ptr, ptr %.val.i, i64 %idxprom.i.i118
  %4 = load ptr, ptr %arrayidx.i.i119, align 8
  %masked_ptr.i120 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %4, i64 0, i32 4
  %5 = load i64, ptr %masked_ptr.i120, align 8
  %6 = xor i64 %5, %1
  %cmp5.i121 = icmp eq i64 %6, -1136490970041655429
  br i1 %cmp5.i121, label %if.end, label %if.end.i

for.body.i:                                       ; preds = %if.end.i
  %idxprom.i.i = zext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.val.i, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %masked_ptr.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %7, i64 0, i32 4
  %8 = load i64, ptr %masked_ptr.i, align 8
  %9 = xor i64 %8, %1
  %cmp5.i = icmp eq i64 %9, -1136490970041655429
  br i1 %cmp5.i, label %if.end.loopexit, label %if.end.i, !llvm.loop !14

if.end.i:                                         ; preds = %for.body.lr.ph.i, %for.body.i
  %10 = phi ptr [ %7, %for.body.i ], [ %4, %for.body.lr.ph.i ]
  %next_hash7.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %10, i64 0, i32 2
  %11 = load i32, ptr %next_hash7.i, align 4
  %cmp.not.i = icmp eq i32 %11, -1
  br i1 %cmp.not.i, label %if.end27, label %for.body.i, !llvm.loop !14

if.end.loopexit:                                  ; preds = %for.body.i
  %next_hash7.i.le = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %10, i64 0, i32 2
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.body.lr.ph.i
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i118, %for.body.lr.ph.i ], [ %idxprom.i.i, %if.end.loopexit ]
  %.lcssa116 = phi i32 [ %2, %for.body.lr.ph.i ], [ %11, %if.end.loopexit ]
  %slot.012.i.lcssa = phi ptr [ %arrayidx.i.i.i, %for.body.lr.ph.i ], [ %next_hash7.i.le, %if.end.loopexit ]
  %.lcssa113 = phi ptr [ %4, %for.body.lr.ph.i ], [ %7, %if.end.loopexit ]
  %next_hash.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %.lcssa113, i64 0, i32 2
  %12 = load i32, ptr %next_hash.i, align 8
  store i32 %12, ptr %slot.012.i.lcssa, align 4
  store i32 -1, ptr %next_hash.i, align 8
  %13 = load ptr, ptr %this, align 8
  %.val8 = load ptr, ptr %13, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %.val8, i64 %idxprom.i.pre-phi
  %14 = load ptr, ptr %arrayidx.i, align 8
  %out = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %14, i64 0, i32 6
  %15 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %14, i64 0, i32 6, i32 0, i32 2
  %mul.i.i.i = mul nsw i32 %.lcssa116, 41
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
  %in11 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %14, i64 0, i32 5
  %17 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %14, i64 0, i32 5, i32 0, i32 2
  br label %for.cond10

while.body.i:                                     ; preds = %while.cond.i
  %this.val4.i = load ptr, ptr %out, align 8
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %this.val4.i, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx.i.i12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp4.i = icmp sgt i32 %18, -1
  br i1 %cmp4.i, label %for.body, label %while.cond.i, !llvm.loop !8

for.body:                                         ; preds = %while.body.i
  %19 = trunc i64 %indvars.iv.next to i32
  %20 = load ptr, ptr %this, align 8
  %.val7 = load ptr, ptr %20, align 8
  %idxprom.i14 = zext nneg i32 %18 to i64
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %.val7, i64 %idxprom.i14
  %21 = load ptr, ptr %arrayidx.i15, align 8
  %in = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %21, i64 0, i32 5
  %in.val = load ptr, ptr %in, align 8
  %22 = getelementptr %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %21, i64 0, i32 5, i32 0, i32 2
  %in.val9 = load i32, ptr %22, align 8
  %sub.i.i = add i32 %in.val9, -1
  %i.04.i.i = and i32 %sub.i.i, %mul.i.i.i
  %idxprom.i5.i.i = zext i32 %i.04.i.i to i64
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %in.val, i64 %idxprom.i5.i.i
  %23 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp7.i.i = icmp eq i32 %23, %.lcssa116
  br i1 %cmp7.i.i, label %if.then.i17, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body, %if.end12.i.i
  %24 = phi i32 [ %26, %if.end12.i.i ], [ %23, %for.body ]
  %i.010.i.i = phi i32 [ %i.0.i.i, %if.end12.i.i ], [ %i.04.i.i, %for.body ]
  %seen_deleted_element.09.i.i = phi i8 [ %seen_deleted_element.1.i.i, %if.end12.i.i ], [ 0, %for.body ]
  %deleted_index.08.i.i = phi i32 [ %deleted_index.1.i.i, %if.end12.i.i ], [ 0, %for.body ]
  switch i32 %24, label %if.end12.i.i [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i
    i32 -2, label %land.lhs.true.i.i
  ]

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %25 = and i8 %seen_deleted_element.09.i.i, 1
  %tobool9.not.i.i = icmp eq i8 %25, 0
  %spec.select.i.i = select i1 %tobool9.not.i.i, i32 %i.010.i.i, i32 %deleted_index.08.i.i
  %spec.select10.i.i = select i1 %tobool9.not.i.i, i8 1, i8 %seen_deleted_element.09.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %land.lhs.true.i.i, %if.else.i.i
  %deleted_index.1.i.i = phi i32 [ %deleted_index.08.i.i, %if.else.i.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %seen_deleted_element.1.i.i = phi i8 [ %seen_deleted_element.09.i.i, %if.else.i.i ], [ %spec.select10.i.i, %land.lhs.true.i.i ]
  %add.i.i = add i32 %i.010.i.i, 1
  %i.0.i.i = and i32 %add.i.i, %sub.i.i
  %idxprom.i.i.i = zext i32 %i.0.i.i to i64
  %arrayidx.i.i.i16 = getelementptr inbounds i32, ptr %in.val, i64 %idxprom.i.i.i
  %26 = load i32, ptr %arrayidx.i.i.i16, align 4
  %cmp.i.i = icmp eq i32 %26, %.lcssa116
  br i1 %cmp.i.i, label %if.then.i17, label %if.else.i.i, !llvm.loop !11

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i: ; preds = %if.else.i.i
  %27 = and i8 %seen_deleted_element.09.i.i, 1
  %tobool.not.i.i = icmp eq i8 %27, 0
  %cond.i.i = select i1 %tobool.not.i.i, i32 %i.010.i.i, i32 %deleted_index.08.i.i
  %.pre.i20 = zext i32 %cond.i.i to i64
  %arrayidx.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %in.val, i64 %.pre.i20
  %.pre7.i = load i32, ptr %arrayidx.i.phi.trans.insert.i, align 4
  %cmp.i21 = icmp eq i32 %.pre7.i, %.lcssa116
  br i1 %cmp.i21, label %if.then.i17, label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %if.then.i17
  br label %for.cond, !llvm.loop !15

if.then.i17:                                      ; preds = %if.end12.i.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %for.body
  %idxprom.i.pre-phi10.i = phi i64 [ %.pre.i20, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i ], [ %idxprom.i5.i.i, %for.body ], [ %idxprom.i.i.i, %if.end12.i.i ]
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %in.val, i64 %idxprom.i.pre-phi10.i
  store i32 -2, ptr %arrayidx.i.i18, align 4
  br label %for.cond.backedge

for.cond10:                                       ; preds = %for.cond10.backedge, %for.cond10.preheader
  %_cursor9.0 = phi i32 [ 0, %for.cond10.preheader ], [ %31, %for.cond10.backedge ]
  %this.val.i24 = load i32, ptr %17, align 8
  %28 = zext i32 %_cursor9.0 to i64
  %umax139 = tail call i32 @llvm.umax.i32(i32 %_cursor9.0, i32 %this.val.i24)
  %wide.trip.count140 = zext i32 %umax139 to i64
  %29 = load ptr, ptr %in11, align 8
  br label %while.cond.i23

while.cond.i23:                                   ; preds = %while.body.i26, %for.cond10
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %while.body.i26 ], [ %28, %for.cond10 ]
  %exitcond141.not = icmp eq i64 %indvars.iv136, %wide.trip.count140
  br i1 %exitcond141.not, label %for.end18, label %while.body.i26

while.body.i26:                                   ; preds = %while.cond.i23
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv136
  %30 = load i32, ptr %arrayidx.i.i29, align 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %cmp4.i31 = icmp sgt i32 %30, -1
  br i1 %cmp4.i31, label %for.body13, label %while.cond.i23, !llvm.loop !8

for.body13:                                       ; preds = %while.body.i26
  %31 = trunc i64 %indvars.iv.next137 to i32
  %32 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %32, align 8
  %idxprom.i34 = zext nneg i32 %30 to i64
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %.val, i64 %idxprom.i34
  %33 = load ptr, ptr %arrayidx.i35, align 8
  %out17 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %33, i64 0, i32 6
  %out17.val = load ptr, ptr %out17, align 8
  %34 = getelementptr %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %33, i64 0, i32 6, i32 0, i32 2
  %out17.val10 = load i32, ptr %34, align 8
  %sub.i.i36 = add i32 %out17.val10, -1
  %i.04.i.i38 = and i32 %sub.i.i36, %mul.i.i.i
  %idxprom.i5.i.i39 = zext i32 %i.04.i.i38 to i64
  %arrayidx.i6.i.i40 = getelementptr inbounds i32, ptr %out17.val, i64 %idxprom.i5.i.i39
  %35 = load i32, ptr %arrayidx.i6.i.i40, align 4
  %cmp7.i.i41 = icmp eq i32 %35, %.lcssa116
  br i1 %cmp7.i.i41, label %if.then.i58, label %if.else.i.i42

if.else.i.i42:                                    ; preds = %for.body13, %if.end12.i.i50
  %36 = phi i32 [ %38, %if.end12.i.i50 ], [ %35, %for.body13 ]
  %i.010.i.i43 = phi i32 [ %i.0.i.i54, %if.end12.i.i50 ], [ %i.04.i.i38, %for.body13 ]
  %seen_deleted_element.09.i.i44 = phi i8 [ %seen_deleted_element.1.i.i52, %if.end12.i.i50 ], [ 0, %for.body13 ]
  %deleted_index.08.i.i45 = phi i32 [ %deleted_index.1.i.i51, %if.end12.i.i50 ], [ 0, %for.body13 ]
  switch i32 %36, label %if.end12.i.i50 [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i62
    i32 -2, label %land.lhs.true.i.i46
  ]

land.lhs.true.i.i46:                              ; preds = %if.else.i.i42
  %37 = and i8 %seen_deleted_element.09.i.i44, 1
  %tobool9.not.i.i47 = icmp eq i8 %37, 0
  %spec.select.i.i48 = select i1 %tobool9.not.i.i47, i32 %i.010.i.i43, i32 %deleted_index.08.i.i45
  %spec.select10.i.i49 = select i1 %tobool9.not.i.i47, i8 1, i8 %seen_deleted_element.09.i.i44
  br label %if.end12.i.i50

if.end12.i.i50:                                   ; preds = %land.lhs.true.i.i46, %if.else.i.i42
  %deleted_index.1.i.i51 = phi i32 [ %deleted_index.08.i.i45, %if.else.i.i42 ], [ %spec.select.i.i48, %land.lhs.true.i.i46 ]
  %seen_deleted_element.1.i.i52 = phi i8 [ %seen_deleted_element.09.i.i44, %if.else.i.i42 ], [ %spec.select10.i.i49, %land.lhs.true.i.i46 ]
  %add.i.i53 = add i32 %i.010.i.i43, 1
  %i.0.i.i54 = and i32 %add.i.i53, %sub.i.i36
  %idxprom.i.i.i55 = zext i32 %i.0.i.i54 to i64
  %arrayidx.i.i.i56 = getelementptr inbounds i32, ptr %out17.val, i64 %idxprom.i.i.i55
  %38 = load i32, ptr %arrayidx.i.i.i56, align 4
  %cmp.i.i57 = icmp eq i32 %38, %.lcssa116
  br i1 %cmp.i.i57, label %if.then.i58, label %if.else.i.i42, !llvm.loop !11

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i62: ; preds = %if.else.i.i42
  %39 = and i8 %seen_deleted_element.09.i.i44, 1
  %tobool.not.i.i63 = icmp eq i8 %39, 0
  %cond.i.i64 = select i1 %tobool.not.i.i63, i32 %i.010.i.i43, i32 %deleted_index.08.i.i45
  %.pre.i65 = zext i32 %cond.i.i64 to i64
  %arrayidx.i.phi.trans.insert.i66 = getelementptr inbounds i32, ptr %out17.val, i64 %.pre.i65
  %.pre7.i67 = load i32, ptr %arrayidx.i.phi.trans.insert.i66, align 4
  %cmp.i68 = icmp eq i32 %.pre7.i67, %.lcssa116
  br i1 %cmp.i68, label %if.then.i58, label %for.cond10.backedge

for.cond10.backedge:                              ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i62, %if.then.i58
  br label %for.cond10, !llvm.loop !16

if.then.i58:                                      ; preds = %if.end12.i.i50, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i62, %for.body13
  %idxprom.i.pre-phi10.i59 = phi i64 [ %.pre.i65, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i62 ], [ %idxprom.i5.i.i39, %for.body13 ], [ %idxprom.i.i.i55, %if.end12.i.i50 ]
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %out17.val, i64 %idxprom.i.pre-phi10.i59
  store i32 -2, ptr %arrayidx.i.i60, align 4
  br label %for.cond10.backedge

for.end18:                                        ; preds = %while.cond.i23
  %space_.i.i.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %14, i64 0, i32 5, i32 0, i32 1
  %cmp.not.i.i.i.i = icmp eq ptr %29, %space_.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.body.preheader.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end18
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %29)
  br label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i.i.i.i, %for.end18
  store ptr %space_.i.i.i.i, ptr %in11, align 8
  %capacity_.i.i.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %14, i64 0, i32 5, i32 0, i32 3
  store i32 8, ptr %capacity_.i.i.i.i, align 4
  store i32 8, ptr %17, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %40 = load ptr, ptr %in11, align 8
  %arrayidx.i.i.i70 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %arrayidx.i.i.i70, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %this.val.i.i.i = load i32, ptr %17, align 8
  %41 = zext i32 %this.val.i.i.i to i64
  %cmp.i2.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %41
  br i1 %cmp.i2.i.i, label %for.body.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit, !llvm.loop !5

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit: ; preds = %for.body.i.i.i
  %occupied_.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %14, i64 0, i32 5, i32 1
  store i32 0, ptr %occupied_.i.i, align 8
  %42 = load ptr, ptr %out, align 8
  %space_.i.i.i.i71 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %14, i64 0, i32 6, i32 0, i32 1
  %cmp.not.i.i.i.i72 = icmp eq ptr %42, %space_.i.i.i.i71
  br i1 %cmp.not.i.i.i.i72, label %for.body.preheader.i.i.i74, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %42)
  br label %for.body.preheader.i.i.i74

for.body.preheader.i.i.i74:                       ; preds = %if.then.i.i.i.i73, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit
  store ptr %space_.i.i.i.i71, ptr %out, align 8
  %capacity_.i.i.i.i76 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %14, i64 0, i32 6, i32 0, i32 3
  store i32 8, ptr %capacity_.i.i.i.i76, align 4
  store i32 8, ptr %15, align 8
  br label %for.body.i.i.i77

for.body.i.i.i77:                                 ; preds = %for.body.i.i.i77, %for.body.preheader.i.i.i74
  %indvars.iv.i.i.i78 = phi i64 [ 0, %for.body.preheader.i.i.i74 ], [ %indvars.iv.next.i.i.i80, %for.body.i.i.i77 ]
  %43 = load ptr, ptr %out, align 8
  %arrayidx.i.i.i79 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.i.i.i78
  store i32 -1, ptr %arrayidx.i.i.i79, align 4
  %indvars.iv.next.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %this.val.i.i.i81 = load i32, ptr %15, align 8
  %44 = zext i32 %this.val.i.i.i81 to i64
  %cmp.i2.i.i82 = icmp ult i64 %indvars.iv.next.i.i.i80, %44
  br i1 %cmp.i2.i.i82, label %for.body.i.i.i77, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit84, !llvm.loop !5

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit84: ; preds = %for.body.i.i.i77
  %occupied_.i.i83 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %14, i64 0, i32 6, i32 1
  store i32 0, ptr %occupied_.i.i83, align 8
  %masked_ptr = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %14, i64 0, i32 4
  store i64 -1136490970041655429, ptr %masked_ptr, align 8
  %version = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %14, i64 0, i32 1
  %45 = load i32, ptr %version, align 4
  %cmp23 = icmp eq i32 %45, -1
  br i1 %cmp23, label %if.end27, label %if.else

if.else:                                          ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit84
  %inc = add nuw i32 %45, 1
  store i32 %inc, ptr %version, align 4
  %46 = load ptr, ptr %this, align 8
  %free_nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %46, i64 0, i32 1
  %size_.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %46, i64 0, i32 1, i32 2
  %47 = load i32, ptr %size_.i, align 8
  %capacity_.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %46, i64 0, i32 1, i32 3
  %48 = load i32, ptr %capacity_.i, align 4
  %cmp.i85 = icmp eq i32 %47, %48
  br i1 %cmp.i85, label %if.then.i91, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.else
  %.pre.i86 = load ptr, ptr %free_nodes_, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit

if.then.i91:                                      ; preds = %if.else
  %add.i = add i32 %47, 1
  %cmp3.i.not.i = icmp eq i32 %47, -1
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i91, %while.body.i.i
  %mul24.i.i = phi i32 [ %mul.i.i, %while.body.i.i ], [ %47, %if.then.i91 ]
  %mul.i.i = shl i32 %mul24.i.i, 1
  %cmp.i.i92 = icmp ult i32 %mul.i.i, %add.i
  br i1 %cmp.i.i92, label %while.body.i.i, label %while.cond.while.end_crit_edge.i.i, !llvm.loop !12

while.cond.while.end_crit_edge.i.i:               ; preds = %while.body.i.i
  store i32 %mul.i.i, ptr %capacity_.i, align 4
  %49 = zext i32 %mul.i.i to i64
  %50 = shl nuw nsw i64 %49, 2
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.cond.while.end_crit_edge.i.i, %if.then.i91
  %.lcssa.i.i = phi i64 [ %50, %while.cond.while.end_crit_edge.i.i ], [ 17179869180, %if.then.i91 ]
  %51 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i, ptr noundef %51)
  %52 = load i32, ptr %size_.i, align 8
  %cmp.i.i.i = icmp eq i32 %52, 0
  br i1 %cmp.i.i.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i: ; preds = %while.end.i.i
  %53 = load ptr, ptr %free_nodes_, align 8
  %idx.ext.i.i.i.i = zext i32 %52 to i64
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i, ptr align 4 %53, i64 %add.ptr.idx.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i:          ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i, %while.end.i.i
  %54 = load ptr, ptr %free_nodes_, align 8
  %space_.i.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %46, i64 0, i32 1, i32 1
  %cmp.not.i.i.i = icmp eq ptr %54, %space_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %54)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i: ; preds = %if.then.i.i.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i
  store ptr %call.i.i, ptr %free_nodes_, align 8
  %.pre1.i = load i32, ptr %size_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i
  %55 = phi i32 [ %47, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i ]
  %56 = phi ptr [ %.pre.i86, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i ]
  %idxprom.i88 = zext i32 %55 to i64
  %arrayidx.i89 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i88
  store i32 %.lcssa116, ptr %arrayidx.i89, align 4
  %57 = load i32, ptr %size_.i, align 8
  %inc.i90 = add i32 %57, 1
  store i32 %inc.i90, ptr %size_.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end.i, %entry, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv.exit84, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4absl24synchronization_internal11GraphCycles3PtrENS0_7GraphIdE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 %id.coerce) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %0, align 8
  %idxprom.i.i = and i64 %id.coerce, 4294967295
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.val, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %version.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %version.i, align 4
  %shr.i.i = lshr i64 %id.coerce, 32
  %conv.i3.i = trunc i64 %shr.i.i to i32
  %cmp.i = icmp ne i32 %2, %conv.i3.i
  %cmp2 = icmp eq ptr %1, null
  %cmp = or i1 %cmp2, %cmp.i
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %masked_ptr = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %1, i64 0, i32 4
  %3 = load i64, ptr %masked_ptr, align 8
  %xor.i = xor i64 %3, -1136490970041655429
  %4 = inttoptr i64 %xor.i to ptr
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %4, %cond.false ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal11GraphCycles7HasNodeENS0_7GraphIdE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 %node.coerce) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %0, align 8
  %idxprom.i.i = and i64 %node.coerce, 4294967295
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.val, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %version.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %version.i, align 4
  %shr.i.i = lshr i64 %node.coerce, 32
  %conv.i3.i = trunc i64 %shr.i.i to i32
  %cmp.i = icmp eq i32 %2, %conv.i3.i
  %cmp1 = icmp ne ptr %1, null
  %cmp = and i1 %cmp1, %cmp.i
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal11GraphCycles7HasEdgeENS0_7GraphIdES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 %x.coerce, i64 %y.coerce) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %.val3 = load ptr, ptr %0, align 8
  %idxprom.i.i = and i64 %x.coerce, 4294967295
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.val3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %version.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %version.i, align 4
  %shr.i.i = lshr i64 %x.coerce, 32
  %conv.i3.i = trunc i64 %shr.i.i to i32
  %cmp.i = icmp ne i32 %2, %conv.i3.i
  %tobool.not13 = icmp eq ptr %1, null
  %tobool.not = or i1 %tobool.not13, %cmp.i
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %idxprom.i.i5 = and i64 %y.coerce, 4294967295
  %arrayidx.i.i6 = getelementptr inbounds ptr, ptr %.val3, i64 %idxprom.i.i5
  %3 = load ptr, ptr %arrayidx.i.i6, align 8
  %version.i7 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %version.i7, align 4
  %shr.i.i8 = lshr i64 %y.coerce, 32
  %conv.i3.i9 = trunc i64 %shr.i.i8 to i32
  %cmp.i10 = icmp ne i32 %4, %conv.i3.i9
  %tobool8.not14 = icmp eq ptr %3, null
  %tobool8.not = or i1 %tobool8.not14, %cmp.i10
  br i1 %tobool8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %out = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %1, i64 0, i32 6
  %conv.i = trunc i64 %y.coerce to i32
  %out.val = load ptr, ptr %out, align 8
  %5 = getelementptr %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %1, i64 0, i32 6, i32 0, i32 2
  %out.val4 = load i32, ptr %5, align 8
  %sub.i.i = add i32 %out.val4, -1
  %mul.i.i.i = mul nsw i32 %conv.i, 41
  %i.04.i.i = and i32 %sub.i.i, %mul.i.i.i
  %idxprom.i5.i.i = zext i32 %i.04.i.i to i64
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %out.val, i64 %idxprom.i5.i.i
  %6 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp7.i.i = icmp eq i32 %6, %conv.i
  br i1 %cmp7.i.i, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.rhs, %if.end12.i.i
  %7 = phi i32 [ %10, %if.end12.i.i ], [ %6, %land.rhs ]
  %i.010.i.i = phi i32 [ %i.0.i.i, %if.end12.i.i ], [ %i.04.i.i, %land.rhs ]
  %seen_deleted_element.09.i.i = phi i8 [ %seen_deleted_element.1.i.i, %if.end12.i.i ], [ 0, %land.rhs ]
  %deleted_index.08.i.i = phi i32 [ %deleted_index.1.i.i, %if.end12.i.i ], [ 0, %land.rhs ]
  switch i32 %7, label %if.end12.i.i [
    i32 -1, label %if.then6.i.i
    i32 -2, label %land.lhs.true.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else.i.i
  %8 = and i8 %seen_deleted_element.09.i.i, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  %cond.i.i = select i1 %tobool.not.i.i, i32 %i.010.i.i, i32 %deleted_index.08.i.i
  %.pre.i = zext i32 %cond.i.i to i64
  %arrayidx.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %out.val, i64 %.pre.i
  %.pre7.i = load i32, ptr %arrayidx.i.phi.trans.insert.i, align 4
  br label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %9 = and i8 %seen_deleted_element.09.i.i, 1
  %tobool9.not.i.i = icmp eq i8 %9, 0
  %spec.select.i.i = select i1 %tobool9.not.i.i, i32 %i.010.i.i, i32 %deleted_index.08.i.i
  %spec.select10.i.i = select i1 %tobool9.not.i.i, i8 1, i8 %seen_deleted_element.09.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %land.lhs.true.i.i, %if.else.i.i
  %deleted_index.1.i.i = phi i32 [ %deleted_index.08.i.i, %if.else.i.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %seen_deleted_element.1.i.i = phi i8 [ %seen_deleted_element.09.i.i, %if.else.i.i ], [ %spec.select10.i.i, %land.lhs.true.i.i ]
  %add.i.i = add i32 %i.010.i.i, 1
  %i.0.i.i = and i32 %add.i.i, %sub.i.i
  %idxprom.i.i.i = zext i32 %i.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %out.val, i64 %idxprom.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %10, %conv.i
  br i1 %cmp.i.i, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit, label %if.else.i.i, !llvm.loop !11

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit: ; preds = %if.end12.i.i, %land.rhs, %if.then6.i.i
  %11 = phi i32 [ %conv.i, %land.rhs ], [ %.pre7.i, %if.then6.i.i ], [ %conv.i, %if.end12.i.i ]
  %cmp.i12 = icmp eq i32 %11, %conv.i
  br label %land.end

land.end:                                         ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp.i12, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi.exit ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles10RemoveEdgeENS0_7GraphIdES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 %x.coerce, i64 %y.coerce) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %.val7 = load ptr, ptr %0, align 8
  %idxprom.i.i = and i64 %x.coerce, 4294967295
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.val7, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %version.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %version.i, align 4
  %shr.i.i = lshr i64 %x.coerce, 32
  %conv.i3.i = trunc i64 %shr.i.i to i32
  %cmp.i = icmp eq i32 %2, %conv.i3.i
  %cond.i = select i1 %cmp.i, ptr %1, ptr null
  %idxprom.i.i8 = and i64 %y.coerce, 4294967295
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %.val7, i64 %idxprom.i.i8
  %3 = load ptr, ptr %arrayidx.i.i9, align 8
  %version.i10 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %version.i10, align 4
  %shr.i.i11 = lshr i64 %y.coerce, 32
  %conv.i3.i12 = trunc i64 %shr.i.i11 to i32
  %cmp.i13 = icmp eq i32 %4, %conv.i3.i12
  %cond.i14 = select i1 %cmp.i13, ptr %3, ptr null
  %tobool = icmp ne ptr %cond.i, null
  %tobool8 = icmp ne ptr %cond.i14, null
  %or.cond = and i1 %tobool, %tobool8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %cond.i, i64 0, i32 6
  %conv.i = trunc i64 %y.coerce to i32
  %out.val = load ptr, ptr %out, align 8
  %5 = getelementptr %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %cond.i, i64 0, i32 6, i32 0, i32 2
  %out.val6 = load i32, ptr %5, align 8
  %sub.i.i = add i32 %out.val6, -1
  %mul.i.i.i = mul nsw i32 %conv.i, 41
  %i.04.i.i = and i32 %sub.i.i, %mul.i.i.i
  %idxprom.i5.i.i = zext i32 %i.04.i.i to i64
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %out.val, i64 %idxprom.i5.i.i
  %6 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp7.i.i = icmp eq i32 %6, %conv.i
  br i1 %cmp7.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then, %if.end12.i.i
  %7 = phi i32 [ %9, %if.end12.i.i ], [ %6, %if.then ]
  %i.010.i.i = phi i32 [ %i.0.i.i, %if.end12.i.i ], [ %i.04.i.i, %if.then ]
  %seen_deleted_element.09.i.i = phi i8 [ %seen_deleted_element.1.i.i, %if.end12.i.i ], [ 0, %if.then ]
  %deleted_index.08.i.i = phi i32 [ %deleted_index.1.i.i, %if.end12.i.i ], [ 0, %if.then ]
  switch i32 %7, label %if.end12.i.i [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i
    i32 -2, label %land.lhs.true.i.i
  ]

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %8 = and i8 %seen_deleted_element.09.i.i, 1
  %tobool9.not.i.i = icmp eq i8 %8, 0
  %spec.select.i.i = select i1 %tobool9.not.i.i, i32 %i.010.i.i, i32 %deleted_index.08.i.i
  %spec.select10.i.i = select i1 %tobool9.not.i.i, i8 1, i8 %seen_deleted_element.09.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %land.lhs.true.i.i, %if.else.i.i
  %deleted_index.1.i.i = phi i32 [ %deleted_index.08.i.i, %if.else.i.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %seen_deleted_element.1.i.i = phi i8 [ %seen_deleted_element.09.i.i, %if.else.i.i ], [ %spec.select10.i.i, %land.lhs.true.i.i ]
  %add.i.i = add i32 %i.010.i.i, 1
  %i.0.i.i = and i32 %add.i.i, %sub.i.i
  %idxprom.i.i.i = zext i32 %i.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %out.val, i64 %idxprom.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %9, %conv.i
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i.i, !llvm.loop !11

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i: ; preds = %if.else.i.i
  %10 = and i8 %seen_deleted_element.09.i.i, 1
  %tobool.not.i.i = icmp eq i8 %10, 0
  %cond.i.i = select i1 %tobool.not.i.i, i32 %i.010.i.i, i32 %deleted_index.08.i.i
  %.pre.i = zext i32 %cond.i.i to i64
  %arrayidx.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %out.val, i64 %.pre.i
  %.pre7.i = load i32, ptr %arrayidx.i.phi.trans.insert.i, align 4
  %cmp.i16 = icmp eq i32 %.pre7.i, %conv.i
  br i1 %cmp.i16, label %if.then.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit

if.then.i:                                        ; preds = %if.end12.i.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %if.then
  %idxprom.i.pre-phi10.i = phi i64 [ %.pre.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i ], [ %idxprom.i5.i.i, %if.then ], [ %idxprom.i.i.i, %if.end12.i.i ]
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %out.val, i64 %idxprom.i.pre-phi10.i
  store i32 -2, ptr %arrayidx.i.i15, align 4
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit: ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %if.then.i
  %in = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %cond.i14, i64 0, i32 5
  %conv.i17 = trunc i64 %x.coerce to i32
  %in.val = load ptr, ptr %in, align 8
  %11 = getelementptr %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %cond.i14, i64 0, i32 5, i32 0, i32 2
  %in.val5 = load i32, ptr %11, align 8
  %sub.i.i18 = add i32 %in.val5, -1
  %mul.i.i.i19 = mul nsw i32 %conv.i17, 41
  %i.04.i.i20 = and i32 %sub.i.i18, %mul.i.i.i19
  %idxprom.i5.i.i21 = zext i32 %i.04.i.i20 to i64
  %arrayidx.i6.i.i22 = getelementptr inbounds i32, ptr %in.val, i64 %idxprom.i5.i.i21
  %12 = load i32, ptr %arrayidx.i6.i.i22, align 4
  %cmp7.i.i23 = icmp eq i32 %12, %conv.i17
  br i1 %cmp7.i.i23, label %if.then.i40, label %if.else.i.i24

if.else.i.i24:                                    ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit, %if.end12.i.i32
  %13 = phi i32 [ %15, %if.end12.i.i32 ], [ %12, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %i.010.i.i25 = phi i32 [ %i.0.i.i36, %if.end12.i.i32 ], [ %i.04.i.i20, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %seen_deleted_element.09.i.i26 = phi i8 [ %seen_deleted_element.1.i.i34, %if.end12.i.i32 ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %deleted_index.08.i.i27 = phi i32 [ %deleted_index.1.i.i33, %if.end12.i.i32 ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  switch i32 %13, label %if.end12.i.i32 [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i43
    i32 -2, label %land.lhs.true.i.i28
  ]

land.lhs.true.i.i28:                              ; preds = %if.else.i.i24
  %14 = and i8 %seen_deleted_element.09.i.i26, 1
  %tobool9.not.i.i29 = icmp eq i8 %14, 0
  %spec.select.i.i30 = select i1 %tobool9.not.i.i29, i32 %i.010.i.i25, i32 %deleted_index.08.i.i27
  %spec.select10.i.i31 = select i1 %tobool9.not.i.i29, i8 1, i8 %seen_deleted_element.09.i.i26
  br label %if.end12.i.i32

if.end12.i.i32:                                   ; preds = %land.lhs.true.i.i28, %if.else.i.i24
  %deleted_index.1.i.i33 = phi i32 [ %deleted_index.08.i.i27, %if.else.i.i24 ], [ %spec.select.i.i30, %land.lhs.true.i.i28 ]
  %seen_deleted_element.1.i.i34 = phi i8 [ %seen_deleted_element.09.i.i26, %if.else.i.i24 ], [ %spec.select10.i.i31, %land.lhs.true.i.i28 ]
  %add.i.i35 = add i32 %i.010.i.i25, 1
  %i.0.i.i36 = and i32 %add.i.i35, %sub.i.i18
  %idxprom.i.i.i37 = zext i32 %i.0.i.i36 to i64
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %in.val, i64 %idxprom.i.i.i37
  %15 = load i32, ptr %arrayidx.i.i.i38, align 4
  %cmp.i.i39 = icmp eq i32 %15, %conv.i17
  br i1 %cmp.i.i39, label %if.then.i40, label %if.else.i.i24, !llvm.loop !11

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i43: ; preds = %if.else.i.i24
  %16 = and i8 %seen_deleted_element.09.i.i26, 1
  %tobool.not.i.i44 = icmp eq i8 %16, 0
  %cond.i.i45 = select i1 %tobool.not.i.i44, i32 %i.010.i.i25, i32 %deleted_index.08.i.i27
  %.pre.i46 = zext i32 %cond.i.i45 to i64
  %arrayidx.i.phi.trans.insert.i47 = getelementptr inbounds i32, ptr %in.val, i64 %.pre.i46
  %.pre7.i48 = load i32, ptr %arrayidx.i.phi.trans.insert.i47, align 4
  %cmp.i49 = icmp eq i32 %.pre7.i48, %conv.i17
  br i1 %cmp.i49, label %if.then.i40, label %if.end

if.then.i40:                                      ; preds = %if.end12.i.i32, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i43, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit
  %idxprom.i.pre-phi10.i41 = phi i64 [ %.pre.i46, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i43 ], [ %idxprom.i5.i.i21, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ], [ %idxprom.i.i.i37, %if.end12.i.i32 ]
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %in.val, i64 %idxprom.i.pre-phi10.i41
  store i32 -2, ptr %arrayidx.i.i42, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.i40, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i43, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal11GraphCycles10InsertEdgeENS0_7GraphIdES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 %idx.coerce, i64 %idy.coerce) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %conv.i = trunc i64 %idx.coerce to i32
  %conv.i32 = trunc i64 %idy.coerce to i32
  %.val31 = load ptr, ptr %0, align 8
  %idxprom.i.i = and i64 %idx.coerce, 4294967295
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.val31, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %version.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %version.i, align 4
  %shr.i.i = lshr i64 %idx.coerce, 32
  %conv.i3.i = trunc i64 %shr.i.i to i32
  %cmp.i = icmp eq i32 %2, %conv.i3.i
  %cond.i = select i1 %cmp.i, ptr %1, ptr null
  %idxprom.i.i33 = and i64 %idy.coerce, 4294967295
  %arrayidx.i.i34 = getelementptr inbounds ptr, ptr %.val31, i64 %idxprom.i.i33
  %3 = load ptr, ptr %arrayidx.i.i34, align 8
  %version.i35 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %version.i35, align 4
  %shr.i.i36 = lshr i64 %idy.coerce, 32
  %conv.i3.i37 = trunc i64 %shr.i.i36 to i32
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
  %out = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %cond.i, i64 0, i32 6
  %call17 = tail call fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %out, i32 noundef %conv.i32)
  br i1 %call17, label %if.end19, label %return

if.end19:                                         ; preds = %if.end16
  %in = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %cond.i39, i64 0, i32 5
  %call20 = tail call fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %in, i32 noundef %conv.i)
  %5 = load i32, ptr %cond.i, align 8
  %6 = load i32, ptr %cond.i39, align 8
  %cmp22.not = icmp sgt i32 %5, %6
  br i1 %cmp22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end19
  %deltaf_.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %deltaf_.i, align 8
  %space_.i.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 3, i32 1
  %cmp.not.i.i.i = icmp eq ptr %7, %space_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end24
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %7)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i: ; preds = %if.then.i.i.i, %if.end24
  store ptr %space_.i.i.i, ptr %deltaf_.i, align 8
  %size_.i.i.i = getelementptr %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 3, i32 2
  store i32 0, ptr %size_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 3, i32 3
  store i32 8, ptr %capacity_.i.i.i, align 4
  %stack_.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %stack_.i, align 8
  %space_.i.i18.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 7, i32 1
  %cmp.not.i.i19.i = icmp eq ptr %8, %space_.i.i18.i
  br i1 %cmp.not.i.i19.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i, label %if.then.i.i20.i

if.then.i.i20.i:                                  ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %8)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i: ; preds = %if.then.i.i20.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i
  store ptr %space_.i.i18.i, ptr %stack_.i, align 8
  %size_.i.i21.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 7, i32 2
  %capacity_.i.i22.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 7, i32 3
  store i32 8, ptr %capacity_.i.i22.i, align 4
  store i32 %conv.i32, ptr %space_.i.i18.i, align 4
  store i32 1, ptr %size_.i.i21.i, align 8
  br label %while.body.i

while.condthread-pre-split.loopexit.i:            ; preds = %while.cond.i.i
  %stack_.val.pr.pre.i = load i32, ptr %size_.i.i21.i, align 8
  br label %while.condthread-pre-split.i

while.condthread-pre-split.i:                     ; preds = %while.body.i, %while.condthread-pre-split.loopexit.i
  %stack_.val.pr.i = phi i32 [ %sub.i.i, %while.body.i ], [ %stack_.val.pr.pre.i, %while.condthread-pre-split.loopexit.i ]
  %cmp.i24.i = icmp eq i32 %stack_.val.pr.i, 0
  br i1 %cmp.i24.i, label %if.end34, label %while.body.i

while.body.i:                                     ; preds = %while.condthread-pre-split.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i
  %stack_.val107.i = phi i32 [ 1, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i ], [ %stack_.val.pr.i, %while.condthread-pre-split.i ]
  %stack_.val16.i = load ptr, ptr %stack_.i, align 8
  %sub.i.i = add i32 %stack_.val107.i, -1
  %idxprom.i25.i = zext i32 %sub.i.i to i64
  %arrayidx.i26.i = getelementptr inbounds i32, ptr %stack_.val16.i, i64 %idxprom.i25.i
  %9 = load i32, ptr %arrayidx.i26.i, align 4
  store i32 %sub.i.i, ptr %size_.i.i21.i, align 8
  %r.val15.i = load ptr, ptr %0, align 8
  %idxprom.i28.i = zext i32 %9 to i64
  %arrayidx.i29.i = getelementptr inbounds ptr, ptr %r.val15.i, i64 %idxprom.i28.i
  %10 = load ptr, ptr %arrayidx.i29.i, align 8
  %visited.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %10, i64 0, i32 3
  %11 = load i8, ptr %visited.i, align 4
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end.i, label %while.condthread-pre-split.i, !llvm.loop !17

if.end.i:                                         ; preds = %while.body.i
  store i8 1, ptr %visited.i, align 4
  %13 = load i32, ptr %size_.i.i.i, align 8
  %14 = load i32, ptr %capacity_.i.i.i, align 4
  %cmp.i32.i = icmp eq i32 %13, %14
  br i1 %cmp.i32.i, label %if.then.i38.i, label %entry.if.end_crit_edge.i33.i

entry.if.end_crit_edge.i33.i:                     ; preds = %if.end.i
  %.pre.i34.i = load ptr, ptr %deltaf_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit59.i

if.then.i38.i:                                    ; preds = %if.end.i
  %add.i39.i = add i32 %13, 1
  %cmp3.i.not.i40.i = icmp eq i32 %13, -1
  br i1 %cmp3.i.not.i40.i, label %while.end.i.i46.i, label %while.body.i.i41.i

while.body.i.i41.i:                               ; preds = %if.then.i38.i, %while.body.i.i41.i
  %mul24.i.i42.i = phi i32 [ %mul.i.i43.i, %while.body.i.i41.i ], [ %13, %if.then.i38.i ]
  %mul.i.i43.i = shl i32 %mul24.i.i42.i, 1
  %cmp.i.i44.i = icmp ult i32 %mul.i.i43.i, %add.i39.i
  br i1 %cmp.i.i44.i, label %while.body.i.i41.i, label %while.cond.while.end_crit_edge.i.i45.i, !llvm.loop !12

while.cond.while.end_crit_edge.i.i45.i:           ; preds = %while.body.i.i41.i
  store i32 %mul.i.i43.i, ptr %capacity_.i.i.i, align 4
  %15 = zext i32 %mul.i.i43.i to i64
  %16 = shl nuw nsw i64 %15, 2
  br label %while.end.i.i46.i

while.end.i.i46.i:                                ; preds = %while.cond.while.end_crit_edge.i.i45.i, %if.then.i38.i
  %.lcssa.i.i47.i = phi i64 [ %16, %while.cond.while.end_crit_edge.i.i45.i ], [ 17179869180, %if.then.i38.i ]
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

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit59.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i57.i, %entry.if.end_crit_edge.i33.i
  %21 = phi i32 [ %13, %entry.if.end_crit_edge.i33.i ], [ %.pre1.i58.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i57.i ]
  %22 = phi ptr [ %.pre.i34.i, %entry.if.end_crit_edge.i33.i ], [ %call.i.i48.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i57.i ]
  %idxprom.i35.i = zext i32 %21 to i64
  %arrayidx.i36.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i35.i
  store i32 %9, ptr %arrayidx.i36.i, align 4
  %23 = load i32, ptr %size_.i.i.i, align 8
  %inc.i37.i = add i32 %23, 1
  store i32 %inc.i37.i, ptr %size_.i.i.i, align 8
  %out.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %10, i64 0, i32 6
  %24 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %10, i64 0, i32 6, i32 0, i32 2
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
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %this.val4.i.i, i64 %indvars.iv.i
  %26 = load i32, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp4.i.i = icmp sgt i32 %26, -1
  br i1 %cmp4.i.i, label %for.body.i, label %while.cond.i.i, !llvm.loop !8

for.body.i:                                       ; preds = %while.body.i.i
  %27 = trunc i64 %indvars.iv.next.i to i32
  %r.val.i = load ptr, ptr %0, align 8
  %idxprom.i64.i = zext nneg i32 %26 to i64
  %arrayidx.i65.i = getelementptr inbounds ptr, ptr %r.val.i, i64 %idxprom.i64.i
  %28 = load ptr, ptr %arrayidx.i65.i, align 8
  %29 = load i32, ptr %28, align 8
  %cmp.i40 = icmp eq i32 %29, %5
  br i1 %cmp.i40, label %if.then27, label %if.end13.i

if.end13.i:                                       ; preds = %for.body.i
  %visited14.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %28, i64 0, i32 3
  %30 = load i8, ptr %visited14.i, align 4
  %31 = and i8 %30, 1
  %tobool15.not.i = icmp eq i8 %31, 0
  %cmp17.i = icmp slt i32 %29, %5
  %or.cond.i = and i1 %cmp17.i, %tobool15.not.i
  br i1 %or.cond.i, label %if.then18.i, label %for.cond.i.backedge

if.then18.i:                                      ; preds = %if.end13.i
  %32 = load i32, ptr %size_.i.i21.i, align 8
  %33 = load i32, ptr %capacity_.i.i22.i, align 4
  %cmp.i68.i = icmp eq i32 %32, %33
  br i1 %cmp.i68.i, label %if.then.i74.i, label %entry.if.end_crit_edge.i69.i

entry.if.end_crit_edge.i69.i:                     ; preds = %if.then18.i
  %.pre.i70.i = load ptr, ptr %stack_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit95.i

if.then.i74.i:                                    ; preds = %if.then18.i
  %add.i75.i = add i32 %32, 1
  %cmp3.i.not.i76.i = icmp eq i32 %32, -1
  br i1 %cmp3.i.not.i76.i, label %while.end.i.i82.i, label %while.body.i.i77.i

while.body.i.i77.i:                               ; preds = %if.then.i74.i, %while.body.i.i77.i
  %mul24.i.i78.i = phi i32 [ %mul.i.i79.i, %while.body.i.i77.i ], [ %32, %if.then.i74.i ]
  %mul.i.i79.i = shl i32 %mul24.i.i78.i, 1
  %cmp.i.i80.i = icmp ult i32 %mul.i.i79.i, %add.i75.i
  br i1 %cmp.i.i80.i, label %while.body.i.i77.i, label %while.cond.while.end_crit_edge.i.i81.i, !llvm.loop !12

while.cond.while.end_crit_edge.i.i81.i:           ; preds = %while.body.i.i77.i
  store i32 %mul.i.i79.i, ptr %capacity_.i.i22.i, align 4
  %34 = zext i32 %mul.i.i79.i to i64
  %35 = shl nuw nsw i64 %34, 2
  br label %while.end.i.i82.i

while.end.i.i82.i:                                ; preds = %while.cond.while.end_crit_edge.i.i81.i, %if.then.i74.i
  %.lcssa.i.i83.i = phi i64 [ %35, %while.cond.while.end_crit_edge.i.i81.i ], [ 17179869180, %if.then.i74.i ]
  %36 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i84.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i83.i, ptr noundef %36)
  %37 = load i32, ptr %size_.i.i21.i, align 8
  %cmp.i.i.i85.i = icmp eq i32 %37, 0
  br i1 %cmp.i.i.i85.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i89.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i86.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i86.i: ; preds = %while.end.i.i82.i
  %38 = load ptr, ptr %stack_.i, align 8
  %idx.ext.i.i.i.i87.i = zext i32 %37 to i64
  %add.ptr.idx.i.i.i.i88.i = shl nuw nsw i64 %idx.ext.i.i.i.i87.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i84.i, ptr align 4 %38, i64 %add.ptr.idx.i.i.i.i88.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i89.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i89.i:      ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i86.i, %while.end.i.i82.i
  %39 = load ptr, ptr %stack_.i, align 8
  %cmp.not.i.i.i91.i = icmp eq ptr %39, %space_.i.i18.i
  br i1 %cmp.not.i.i.i91.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i93.i, label %if.then.i.i.i92.i

if.then.i.i.i92.i:                                ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i89.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %39)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i93.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i93.i: ; preds = %if.then.i.i.i92.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i89.i
  store ptr %call.i.i84.i, ptr %stack_.i, align 8
  %.pre1.i94.i = load i32, ptr %size_.i.i21.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit95.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit95.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i93.i, %entry.if.end_crit_edge.i69.i
  %40 = phi i32 [ %32, %entry.if.end_crit_edge.i69.i ], [ %.pre1.i94.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i93.i ]
  %41 = phi ptr [ %.pre.i70.i, %entry.if.end_crit_edge.i69.i ], [ %call.i.i84.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i93.i ]
  %idxprom.i71.i = zext i32 %40 to i64
  %arrayidx.i72.i = getelementptr inbounds i32, ptr %41, i64 %idxprom.i71.i
  store i32 %26, ptr %arrayidx.i72.i, align 4
  %42 = load i32, ptr %size_.i.i21.i, align 8
  %inc.i73.i = add i32 %42, 1
  store i32 %inc.i73.i, ptr %size_.i.i21.i, align 8
  br label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit95.i, %if.end13.i
  br label %for.cond.i, !llvm.loop !18

if.then27:                                        ; preds = %for.body.i
  %out.val = load ptr, ptr %out, align 8
  %43 = getelementptr %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %cond.i, i64 0, i32 6, i32 0, i32 2
  %out.val29 = load i32, ptr %43, align 8
  %sub.i.i41 = add i32 %out.val29, -1
  %mul.i.i.i = mul nsw i32 %conv.i32, 41
  %i.04.i.i = and i32 %sub.i.i41, %mul.i.i.i
  %idxprom.i5.i.i = zext i32 %i.04.i.i to i64
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %out.val, i64 %idxprom.i5.i.i
  %44 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp7.i.i = icmp eq i32 %44, %conv.i32
  br i1 %cmp7.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then27, %if.end12.i.i
  %45 = phi i32 [ %47, %if.end12.i.i ], [ %44, %if.then27 ]
  %i.010.i.i = phi i32 [ %i.0.i.i, %if.end12.i.i ], [ %i.04.i.i, %if.then27 ]
  %seen_deleted_element.09.i.i = phi i8 [ %seen_deleted_element.1.i.i, %if.end12.i.i ], [ 0, %if.then27 ]
  %deleted_index.08.i.i = phi i32 [ %deleted_index.1.i.i, %if.end12.i.i ], [ 0, %if.then27 ]
  switch i32 %45, label %if.end12.i.i [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i
    i32 -2, label %land.lhs.true.i.i
  ]

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %46 = and i8 %seen_deleted_element.09.i.i, 1
  %tobool9.not.i.i = icmp eq i8 %46, 0
  %spec.select.i.i = select i1 %tobool9.not.i.i, i32 %i.010.i.i, i32 %deleted_index.08.i.i
  %spec.select10.i.i = select i1 %tobool9.not.i.i, i8 1, i8 %seen_deleted_element.09.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %land.lhs.true.i.i, %if.else.i.i
  %deleted_index.1.i.i = phi i32 [ %deleted_index.08.i.i, %if.else.i.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %seen_deleted_element.1.i.i = phi i8 [ %seen_deleted_element.09.i.i, %if.else.i.i ], [ %spec.select10.i.i, %land.lhs.true.i.i ]
  %add.i.i = add i32 %i.010.i.i, 1
  %i.0.i.i = and i32 %add.i.i, %sub.i.i41
  %idxprom.i.i.i = zext i32 %i.0.i.i to i64
  %arrayidx.i.i.i42 = getelementptr inbounds i32, ptr %out.val, i64 %idxprom.i.i.i
  %47 = load i32, ptr %arrayidx.i.i.i42, align 4
  %cmp.i.i = icmp eq i32 %47, %conv.i32
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i.i, !llvm.loop !11

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i: ; preds = %if.else.i.i
  %48 = and i8 %seen_deleted_element.09.i.i, 1
  %tobool.not.i.i = icmp eq i8 %48, 0
  %cond.i.i = select i1 %tobool.not.i.i, i32 %i.010.i.i, i32 %deleted_index.08.i.i
  %.pre.i = zext i32 %cond.i.i to i64
  %arrayidx.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %out.val, i64 %.pre.i
  %.pre7.i = load i32, ptr %arrayidx.i.phi.trans.insert.i, align 4
  %cmp.i45 = icmp eq i32 %.pre7.i, %conv.i32
  br i1 %cmp.i45, label %if.then.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit

if.then.i:                                        ; preds = %if.end12.i.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %if.then27
  %idxprom.i.pre-phi10.i = phi i64 [ %.pre.i, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i ], [ %idxprom.i5.i.i, %if.then27 ], [ %idxprom.i.i.i, %if.end12.i.i ]
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %out.val, i64 %idxprom.i.pre-phi10.i
  store i32 -2, ptr %arrayidx.i.i43, align 4
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit: ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i, %if.then.i
  %in.val = load ptr, ptr %in, align 8
  %49 = getelementptr %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %cond.i39, i64 0, i32 5, i32 0, i32 2
  %in.val28 = load i32, ptr %49, align 8
  %sub.i.i46 = add i32 %in.val28, -1
  %mul.i.i.i47 = mul nsw i32 %conv.i, 41
  %i.04.i.i48 = and i32 %sub.i.i46, %mul.i.i.i47
  %idxprom.i5.i.i49 = zext i32 %i.04.i.i48 to i64
  %arrayidx.i6.i.i50 = getelementptr inbounds i32, ptr %in.val, i64 %idxprom.i5.i.i49
  %50 = load i32, ptr %arrayidx.i6.i.i50, align 4
  %cmp7.i.i51 = icmp eq i32 %50, %conv.i
  br i1 %cmp7.i.i51, label %if.then.i68, label %if.else.i.i52

if.else.i.i52:                                    ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit, %if.end12.i.i60
  %51 = phi i32 [ %53, %if.end12.i.i60 ], [ %50, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %i.010.i.i53 = phi i32 [ %i.0.i.i64, %if.end12.i.i60 ], [ %i.04.i.i48, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %seen_deleted_element.09.i.i54 = phi i8 [ %seen_deleted_element.1.i.i62, %if.end12.i.i60 ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  %deleted_index.08.i.i55 = phi i32 [ %deleted_index.1.i.i61, %if.end12.i.i60 ], [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ]
  switch i32 %51, label %if.end12.i.i60 [
    i32 -1, label %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i72
    i32 -2, label %land.lhs.true.i.i56
  ]

land.lhs.true.i.i56:                              ; preds = %if.else.i.i52
  %52 = and i8 %seen_deleted_element.09.i.i54, 1
  %tobool9.not.i.i57 = icmp eq i8 %52, 0
  %spec.select.i.i58 = select i1 %tobool9.not.i.i57, i32 %i.010.i.i53, i32 %deleted_index.08.i.i55
  %spec.select10.i.i59 = select i1 %tobool9.not.i.i57, i8 1, i8 %seen_deleted_element.09.i.i54
  br label %if.end12.i.i60

if.end12.i.i60:                                   ; preds = %land.lhs.true.i.i56, %if.else.i.i52
  %deleted_index.1.i.i61 = phi i32 [ %deleted_index.08.i.i55, %if.else.i.i52 ], [ %spec.select.i.i58, %land.lhs.true.i.i56 ]
  %seen_deleted_element.1.i.i62 = phi i8 [ %seen_deleted_element.09.i.i54, %if.else.i.i52 ], [ %spec.select10.i.i59, %land.lhs.true.i.i56 ]
  %add.i.i63 = add i32 %i.010.i.i53, 1
  %i.0.i.i64 = and i32 %add.i.i63, %sub.i.i46
  %idxprom.i.i.i65 = zext i32 %i.0.i.i64 to i64
  %arrayidx.i.i.i66 = getelementptr inbounds i32, ptr %in.val, i64 %idxprom.i.i.i65
  %53 = load i32, ptr %arrayidx.i.i.i66, align 4
  %cmp.i.i67 = icmp eq i32 %53, %conv.i
  br i1 %cmp.i.i67, label %if.then.i68, label %if.else.i.i52, !llvm.loop !11

_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i72: ; preds = %if.else.i.i52
  %54 = and i8 %seen_deleted_element.09.i.i54, 1
  %tobool.not.i.i73 = icmp eq i8 %54, 0
  %cond.i.i74 = select i1 %tobool.not.i.i73, i32 %i.010.i.i53, i32 %deleted_index.08.i.i55
  %.pre.i75 = zext i32 %cond.i.i74 to i64
  %arrayidx.i.phi.trans.insert.i76 = getelementptr inbounds i32, ptr %in.val, i64 %.pre.i75
  %.pre7.i77 = load i32, ptr %arrayidx.i.phi.trans.insert.i76, align 4
  %cmp.i78 = icmp eq i32 %.pre7.i77, %conv.i
  br i1 %cmp.i78, label %if.then.i68, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit79

if.then.i68:                                      ; preds = %if.end12.i.i60, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i72, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit
  %idxprom.i.pre-phi10.i69 = phi i64 [ %.pre.i75, %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i72 ], [ %idxprom.i5.i.i49, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit ], [ %idxprom.i.i.i65, %if.end12.i.i60 ]
  %arrayidx.i.i70 = getelementptr inbounds i32, ptr %in.val, i64 %idxprom.i.pre-phi10.i69
  store i32 -2, ptr %arrayidx.i.i70, align 4
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit79

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit79: ; preds = %_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi.exit.i72, %if.then.i68
  %deltaf_.val = load ptr, ptr %deltaf_.i, align 8
  %deltaf_.val27 = load i32, ptr %size_.i.i.i, align 8
  %idx.ext.i = zext i32 %deltaf_.val27 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %deltaf_.val, i64 %idx.ext.i
  %cmp32.not140 = icmp eq i32 %deltaf_.val27, 0
  br i1 %cmp32.not140, label %return, label %for.body

for.body:                                         ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit79, %for.body
  %__begin3.0141 = phi ptr [ %incdec.ptr, %for.body ], [ %deltaf_.val, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit79 ]
  %55 = load i32, ptr %__begin3.0141, align 4
  %.val = load ptr, ptr %0, align 8
  %idxprom.i = zext i32 %55 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %.val, i64 %idxprom.i
  %56 = load ptr, ptr %arrayidx.i, align 8
  %visited = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %56, i64 0, i32 3
  store i8 0, ptr %visited, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin3.0141, i64 1
  %cmp32.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp32.not, label %return, label %for.body

if.end34:                                         ; preds = %while.condthread-pre-split.i
  %57 = load i32, ptr %cond.i39, align 8
  %deltab_.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 4
  %58 = load ptr, ptr %deltab_.i, align 8
  %space_.i.i.i80 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 4, i32 1
  %cmp.not.i.i.i81 = icmp eq ptr %58, %space_.i.i.i80
  br i1 %cmp.not.i.i.i81, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i83, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %if.end34
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %58)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i83

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i83: ; preds = %if.then.i.i.i82, %if.end34
  store ptr %space_.i.i.i80, ptr %deltab_.i, align 8
  %size_.i.i.i84 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 4, i32 2
  store i32 0, ptr %size_.i.i.i84, align 8
  %capacity_.i.i.i85 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 4, i32 3
  store i32 8, ptr %capacity_.i.i.i85, align 4
  %59 = load ptr, ptr %stack_.i, align 8
  %cmp.not.i.i17.i = icmp eq ptr %59, %space_.i.i18.i
  br i1 %cmp.not.i.i17.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i87, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i83
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %59)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i87

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i87: ; preds = %if.then.i.i18.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i83
  store ptr %space_.i.i18.i, ptr %stack_.i, align 8
  store i32 8, ptr %capacity_.i.i22.i, align 4
  store i32 %conv.i, ptr %space_.i.i18.i, align 4
  store i32 1, ptr %size_.i.i21.i, align 8
  br label %while.body.i88

while.condthread-pre-split.loopexit.i111:         ; preds = %while.cond.i.i100
  %stack_.val.pr.pre.i112 = load i32, ptr %size_.i.i21.i, align 8
  br label %while.condthread-pre-split.i92

while.condthread-pre-split.i92:                   ; preds = %while.body.i88, %while.condthread-pre-split.loopexit.i111
  %stack_.val.pr.i93 = phi i32 [ %sub.i.i89, %while.body.i88 ], [ %stack_.val.pr.pre.i112, %while.condthread-pre-split.loopexit.i111 ]
  %cmp.i22.i = icmp eq i32 %stack_.val.pr.i93, 0
  br i1 %cmp.i22.i, label %_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii.exit, label %while.body.i88

while.body.i88:                                   ; preds = %while.condthread-pre-split.i92, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i87
  %stack_.val101.i = phi i32 [ 1, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i87 ], [ %stack_.val.pr.i93, %while.condthread-pre-split.i92 ]
  %stack_.val14.i = load ptr, ptr %stack_.i, align 8
  %sub.i.i89 = add i32 %stack_.val101.i, -1
  %idxprom.i23.i = zext i32 %sub.i.i89 to i64
  %arrayidx.i24.i = getelementptr inbounds i32, ptr %stack_.val14.i, i64 %idxprom.i23.i
  %60 = load i32, ptr %arrayidx.i24.i, align 4
  store i32 %sub.i.i89, ptr %size_.i.i21.i, align 8
  %r.val13.i = load ptr, ptr %0, align 8
  %idxprom.i26.i = zext i32 %60 to i64
  %arrayidx.i27.i = getelementptr inbounds ptr, ptr %r.val13.i, i64 %idxprom.i26.i
  %61 = load ptr, ptr %arrayidx.i27.i, align 8
  %visited.i90 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %61, i64 0, i32 3
  %62 = load i8, ptr %visited.i90, align 4
  %63 = and i8 %62, 1
  %tobool.not.i91 = icmp eq i8 %63, 0
  br i1 %tobool.not.i91, label %if.end.i94, label %while.condthread-pre-split.i92, !llvm.loop !19

if.end.i94:                                       ; preds = %while.body.i88
  store i8 1, ptr %visited.i90, align 4
  %64 = load i32, ptr %size_.i.i.i84, align 8
  %65 = load i32, ptr %capacity_.i.i.i85, align 4
  %cmp.i30.i = icmp eq i32 %64, %65
  br i1 %cmp.i30.i, label %if.then.i36.i, label %entry.if.end_crit_edge.i31.i

entry.if.end_crit_edge.i31.i:                     ; preds = %if.end.i94
  %.pre.i32.i = load ptr, ptr %deltab_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit57.i

if.then.i36.i:                                    ; preds = %if.end.i94
  %add.i37.i = add i32 %64, 1
  %cmp3.i.not.i38.i = icmp eq i32 %64, -1
  br i1 %cmp3.i.not.i38.i, label %while.end.i.i44.i, label %while.body.i.i39.i

while.body.i.i39.i:                               ; preds = %if.then.i36.i, %while.body.i.i39.i
  %mul24.i.i40.i = phi i32 [ %mul.i.i41.i, %while.body.i.i39.i ], [ %64, %if.then.i36.i ]
  %mul.i.i41.i = shl i32 %mul24.i.i40.i, 1
  %cmp.i.i42.i = icmp ult i32 %mul.i.i41.i, %add.i37.i
  br i1 %cmp.i.i42.i, label %while.body.i.i39.i, label %while.cond.while.end_crit_edge.i.i43.i, !llvm.loop !12

while.cond.while.end_crit_edge.i.i43.i:           ; preds = %while.body.i.i39.i
  store i32 %mul.i.i41.i, ptr %capacity_.i.i.i85, align 4
  %66 = zext i32 %mul.i.i41.i to i64
  %67 = shl nuw nsw i64 %66, 2
  br label %while.end.i.i44.i

while.end.i.i44.i:                                ; preds = %while.cond.while.end_crit_edge.i.i43.i, %if.then.i36.i
  %.lcssa.i.i45.i = phi i64 [ %67, %while.cond.while.end_crit_edge.i.i43.i ], [ 17179869180, %if.then.i36.i ]
  %68 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i46.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i45.i, ptr noundef %68)
  %69 = load i32, ptr %size_.i.i.i84, align 8
  %cmp.i.i.i47.i = icmp eq i32 %69, 0
  br i1 %cmp.i.i.i47.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i51.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i48.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i48.i: ; preds = %while.end.i.i44.i
  %70 = load ptr, ptr %deltab_.i, align 8
  %idx.ext.i.i.i.i49.i = zext i32 %69 to i64
  %add.ptr.idx.i.i.i.i50.i = shl nuw nsw i64 %idx.ext.i.i.i.i49.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i46.i, ptr align 4 %70, i64 %add.ptr.idx.i.i.i.i50.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i51.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i51.i:      ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i48.i, %while.end.i.i44.i
  %71 = load ptr, ptr %deltab_.i, align 8
  %cmp.not.i.i.i53.i = icmp eq ptr %71, %space_.i.i.i80
  br i1 %cmp.not.i.i.i53.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i55.i, label %if.then.i.i.i54.i

if.then.i.i.i54.i:                                ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i51.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %71)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i55.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i55.i: ; preds = %if.then.i.i.i54.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i51.i
  store ptr %call.i.i46.i, ptr %deltab_.i, align 8
  %.pre1.i56.i = load i32, ptr %size_.i.i.i84, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit57.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit57.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i55.i, %entry.if.end_crit_edge.i31.i
  %72 = phi i32 [ %64, %entry.if.end_crit_edge.i31.i ], [ %.pre1.i56.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i55.i ]
  %73 = phi ptr [ %.pre.i32.i, %entry.if.end_crit_edge.i31.i ], [ %call.i.i46.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i55.i ]
  %idxprom.i33.i = zext i32 %72 to i64
  %arrayidx.i34.i = getelementptr inbounds i32, ptr %73, i64 %idxprom.i33.i
  store i32 %60, ptr %arrayidx.i34.i, align 4
  %74 = load i32, ptr %size_.i.i.i84, align 8
  %inc.i35.i = add i32 %74, 1
  store i32 %inc.i35.i, ptr %size_.i.i.i84, align 8
  %in.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %61, i64 0, i32 5
  %75 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %61, i64 0, i32 5, i32 0, i32 2
  br label %for.cond.i95

for.cond.i95:                                     ; preds = %for.cond.i95.backedge, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit57.i
  %_cursor.0.i96 = phi i32 [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit57.i ], [ %78, %for.cond.i95.backedge ]
  %this.val.i.i97 = load i32, ptr %75, align 8
  %76 = zext i32 %_cursor.0.i96 to i64
  %umax.i98 = tail call i32 @llvm.umax.i32(i32 %_cursor.0.i96, i32 %this.val.i.i97)
  %wide.trip.count.i99 = zext i32 %umax.i98 to i64
  br label %while.cond.i.i100

while.cond.i.i100:                                ; preds = %while.body.i.i103, %for.cond.i95
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i106, %while.body.i.i103 ], [ %76, %for.cond.i95 ]
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.i101, %wide.trip.count.i99
  br i1 %exitcond.not.i102, label %while.condthread-pre-split.loopexit.i111, label %while.body.i.i103

while.body.i.i103:                                ; preds = %while.cond.i.i100
  %this.val4.i.i104 = load ptr, ptr %in.i, align 8
  %arrayidx.i.i.i105 = getelementptr inbounds i32, ptr %this.val4.i.i104, i64 %indvars.iv.i101
  %77 = load i32, ptr %arrayidx.i.i.i105, align 4
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i101, 1
  %cmp4.i.i107 = icmp sgt i32 %77, -1
  br i1 %cmp4.i.i107, label %for.body.i108, label %while.cond.i.i100, !llvm.loop !8

for.body.i108:                                    ; preds = %while.body.i.i103
  %78 = trunc i64 %indvars.iv.next.i106 to i32
  %r.val.i109 = load ptr, ptr %0, align 8
  %idxprom.i62.i = zext nneg i32 %77 to i64
  %arrayidx.i63.i = getelementptr inbounds ptr, ptr %r.val.i109, i64 %idxprom.i62.i
  %79 = load ptr, ptr %arrayidx.i63.i, align 8
  %visited12.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %79, i64 0, i32 3
  %80 = load i8, ptr %visited12.i, align 4
  %81 = and i8 %80, 1
  %tobool13.not.i = icmp eq i8 %81, 0
  br i1 %tobool13.not.i, label %land.lhs.true.i, label %for.cond.i95.backedge

land.lhs.true.i:                                  ; preds = %for.body.i108
  %82 = load i32, ptr %79, align 8
  %cmp.i110 = icmp sgt i32 %82, %57
  br i1 %cmp.i110, label %if.then14.i, label %for.cond.i95.backedge

if.then14.i:                                      ; preds = %land.lhs.true.i
  %83 = load i32, ptr %size_.i.i21.i, align 8
  %84 = load i32, ptr %capacity_.i.i22.i, align 4
  %cmp.i66.i = icmp eq i32 %83, %84
  br i1 %cmp.i66.i, label %if.then.i72.i, label %entry.if.end_crit_edge.i67.i

entry.if.end_crit_edge.i67.i:                     ; preds = %if.then14.i
  %.pre.i68.i = load ptr, ptr %stack_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit93.i

if.then.i72.i:                                    ; preds = %if.then14.i
  %add.i73.i = add i32 %83, 1
  %cmp3.i.not.i74.i = icmp eq i32 %83, -1
  br i1 %cmp3.i.not.i74.i, label %while.end.i.i80.i, label %while.body.i.i75.i

while.body.i.i75.i:                               ; preds = %if.then.i72.i, %while.body.i.i75.i
  %mul24.i.i76.i = phi i32 [ %mul.i.i77.i, %while.body.i.i75.i ], [ %83, %if.then.i72.i ]
  %mul.i.i77.i = shl i32 %mul24.i.i76.i, 1
  %cmp.i.i78.i = icmp ult i32 %mul.i.i77.i, %add.i73.i
  br i1 %cmp.i.i78.i, label %while.body.i.i75.i, label %while.cond.while.end_crit_edge.i.i79.i, !llvm.loop !12

while.cond.while.end_crit_edge.i.i79.i:           ; preds = %while.body.i.i75.i
  store i32 %mul.i.i77.i, ptr %capacity_.i.i22.i, align 4
  %85 = zext i32 %mul.i.i77.i to i64
  %86 = shl nuw nsw i64 %85, 2
  br label %while.end.i.i80.i

while.end.i.i80.i:                                ; preds = %while.cond.while.end_crit_edge.i.i79.i, %if.then.i72.i
  %.lcssa.i.i81.i = phi i64 [ %86, %while.cond.while.end_crit_edge.i.i79.i ], [ 17179869180, %if.then.i72.i ]
  %87 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i82.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i81.i, ptr noundef %87)
  %88 = load i32, ptr %size_.i.i21.i, align 8
  %cmp.i.i.i83.i = icmp eq i32 %88, 0
  br i1 %cmp.i.i.i83.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i87.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i84.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i84.i: ; preds = %while.end.i.i80.i
  %89 = load ptr, ptr %stack_.i, align 8
  %idx.ext.i.i.i.i85.i = zext i32 %88 to i64
  %add.ptr.idx.i.i.i.i86.i = shl nuw nsw i64 %idx.ext.i.i.i.i85.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i82.i, ptr align 4 %89, i64 %add.ptr.idx.i.i.i.i86.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i87.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i87.i:      ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i84.i, %while.end.i.i80.i
  %90 = load ptr, ptr %stack_.i, align 8
  %cmp.not.i.i.i89.i = icmp eq ptr %90, %space_.i.i18.i
  br i1 %cmp.not.i.i.i89.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i91.i, label %if.then.i.i.i90.i

if.then.i.i.i90.i:                                ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i87.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %90)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i91.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i91.i: ; preds = %if.then.i.i.i90.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i87.i
  store ptr %call.i.i82.i, ptr %stack_.i, align 8
  %.pre1.i92.i = load i32, ptr %size_.i.i21.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit93.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit93.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i91.i, %entry.if.end_crit_edge.i67.i
  %91 = phi i32 [ %83, %entry.if.end_crit_edge.i67.i ], [ %.pre1.i92.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i91.i ]
  %92 = phi ptr [ %.pre.i68.i, %entry.if.end_crit_edge.i67.i ], [ %call.i.i82.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i91.i ]
  %idxprom.i69.i = zext i32 %91 to i64
  %arrayidx.i70.i = getelementptr inbounds i32, ptr %92, i64 %idxprom.i69.i
  store i32 %77, ptr %arrayidx.i70.i, align 4
  %93 = load i32, ptr %size_.i.i21.i, align 8
  %inc.i71.i = add i32 %93, 1
  store i32 %inc.i71.i, ptr %size_.i.i21.i, align 8
  br label %for.cond.i95.backedge

for.cond.i95.backedge:                            ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit93.i, %land.lhs.true.i, %for.body.i108
  br label %for.cond.i95, !llvm.loop !20

_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii.exit: ; preds = %while.condthread-pre-split.i92
  %deltab_.val34.i = load ptr, ptr %deltab_.i, align 8
  %deltab_.val35.i = load i32, ptr %size_.i.i.i84, align 8
  tail call fastcc void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %deltab_.val34.i, i32 %deltab_.val35.i)
  %deltaf_.val36.i = load ptr, ptr %deltaf_.i, align 8
  %deltaf_.val37.i = load i32, ptr %size_.i.i.i, align 8
  tail call fastcc void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %deltaf_.val36.i, i32 %deltaf_.val37.i)
  %list_.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 5
  %94 = load ptr, ptr %list_.i, align 8
  %space_.i.i.i115 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 5, i32 1
  %cmp.not.i.i.i116 = icmp eq ptr %94, %space_.i.i.i115
  br i1 %cmp.not.i.i.i116, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i118, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii.exit
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %94)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i118

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i118: ; preds = %if.then.i.i.i117, %_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii.exit
  store ptr %space_.i.i.i115, ptr %list_.i, align 8
  %size_.i.i.i119 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 5, i32 2
  store i32 0, ptr %size_.i.i.i119, align 8
  %capacity_.i.i.i120 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 5, i32 3
  store i32 8, ptr %capacity_.i.i.i120, align 4
  %deltab_.val38.i = load ptr, ptr %deltab_.i, align 8
  %deltab_.val39.i = load i32, ptr %size_.i.i.i84, align 8
  %idx.ext.i.i.i = zext i32 %deltab_.val39.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %deltab_.val38.i, i64 %idx.ext.i.i.i
  %cmp.not2.i.i = icmp eq i32 %deltab_.val39.i, 0
  br i1 %cmp.not2.i.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i118, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i
  %__begin2.03.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i ], [ %deltab_.val38.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i118 ]
  %95 = load i32, ptr %__begin2.03.i.i, align 4
  %r.val6.i.i = load ptr, ptr %0, align 8
  %idxprom.i.i.i121 = zext i32 %95 to i64
  %arrayidx.i.i.i122 = getelementptr inbounds ptr, ptr %r.val6.i.i, i64 %idxprom.i.i.i121
  %96 = load ptr, ptr %arrayidx.i.i.i122, align 8
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %__begin2.03.i.i, align 4
  %r.val.i.i = load ptr, ptr %0, align 8
  %arrayidx.i10.i.i = getelementptr inbounds ptr, ptr %r.val.i.i, i64 %idxprom.i.i.i121
  %98 = load ptr, ptr %arrayidx.i10.i.i, align 8
  %visited.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %98, i64 0, i32 3
  store i8 0, ptr %visited.i.i, align 4
  %99 = load i32, ptr %size_.i.i.i119, align 8
  %100 = load i32, ptr %capacity_.i.i.i120, align 4
  %cmp.i.i.i = icmp eq i32 %99, %100
  br i1 %cmp.i.i.i, label %if.then.i.i44.i, label %entry.if.end_crit_edge.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %for.body.i.i
  %.pre.i.i.i = load ptr, ptr %list_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i

if.then.i.i44.i:                                  ; preds = %for.body.i.i
  %add.i.i.i = add i32 %99, 1
  %cmp3.i.not.i.i.i = icmp eq i32 %99, -1
  br i1 %cmp3.i.not.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i44.i, %while.body.i.i.i.i
  %mul24.i.i.i.i = phi i32 [ %mul.i.i.i.i, %while.body.i.i.i.i ], [ %99, %if.then.i.i44.i ]
  %mul.i.i.i.i = shl i32 %mul24.i.i.i.i, 1
  %cmp.i.i.i.i = icmp ult i32 %mul.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.cond.while.end_crit_edge.i.i.i.i, !llvm.loop !12

while.cond.while.end_crit_edge.i.i.i.i:           ; preds = %while.body.i.i.i.i
  store i32 %mul.i.i.i.i, ptr %capacity_.i.i.i120, align 4
  %101 = zext i32 %mul.i.i.i.i to i64
  %102 = shl nuw nsw i64 %101, 2
  br label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %while.cond.while.end_crit_edge.i.i.i.i, %if.then.i.i44.i
  %.lcssa.i.i.i.i = phi i64 [ %102, %while.cond.while.end_crit_edge.i.i.i.i ], [ 17179869180, %if.then.i.i44.i ]
  %103 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i.i.i, ptr noundef %103)
  %104 = load i32, ptr %size_.i.i.i119, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i.i: ; preds = %while.end.i.i.i.i
  %105 = load ptr, ptr %list_.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %104 to i64
  %add.ptr.idx.i.i.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i.i.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i.i.i, ptr align 4 %105, i64 %add.ptr.idx.i.i.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i:      ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i.i, %while.end.i.i.i.i
  %106 = load ptr, ptr %list_.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %106, %space_.i.i.i115
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %106)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i.i
  store ptr %call.i.i.i.i, ptr %list_.i, align 8
  %.pre1.i.i.i = load i32, ptr %size_.i.i.i119, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %107 = phi i32 [ %99, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i ]
  %108 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i.i ]
  %idxprom.i11.i.i = zext i32 %107 to i64
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %108, i64 %idxprom.i11.i.i
  store i32 %95, ptr %arrayidx.i12.i.i, align 4
  %109 = load i32, ptr %size_.i.i.i119, align 8
  %inc.i.i.i = add i32 %109, 1
  store i32 %inc.i.i.i, ptr %size_.i.i.i119, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__begin2.03.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i, label %for.body.i.i

_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv.exit.i118
  %deltaf_.val40.i = load ptr, ptr %deltaf_.i, align 8
  %deltaf_.val41.i = load i32, ptr %size_.i.i.i, align 8
  %idx.ext.i.i45.i = zext i32 %deltaf_.val41.i to i64
  %add.ptr.i.i46.i = getelementptr inbounds i32, ptr %deltaf_.val40.i, i64 %idx.ext.i.i45.i
  %cmp.not2.i47.i = icmp eq i32 %deltaf_.val41.i, 0
  br i1 %cmp.not2.i47.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit89.i, label %for.body.i52.i

for.body.i52.i:                                   ; preds = %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i63.i
  %__begin2.03.i53.i = phi ptr [ %incdec.ptr.i67.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i63.i ], [ %deltaf_.val40.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i ]
  %110 = load i32, ptr %__begin2.03.i53.i, align 4
  %r.val6.i54.i = load ptr, ptr %0, align 8
  %idxprom.i.i55.i = zext i32 %110 to i64
  %arrayidx.i.i56.i = getelementptr inbounds ptr, ptr %r.val6.i54.i, i64 %idxprom.i.i55.i
  %111 = load ptr, ptr %arrayidx.i.i56.i, align 8
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %__begin2.03.i53.i, align 4
  %r.val.i57.i = load ptr, ptr %0, align 8
  %arrayidx.i10.i58.i = getelementptr inbounds ptr, ptr %r.val.i57.i, i64 %idxprom.i.i55.i
  %113 = load ptr, ptr %arrayidx.i10.i58.i, align 8
  %visited.i59.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %113, i64 0, i32 3
  store i8 0, ptr %visited.i59.i, align 4
  %114 = load i32, ptr %size_.i.i.i119, align 8
  %115 = load i32, ptr %capacity_.i.i.i120, align 4
  %cmp.i.i60.i = icmp eq i32 %114, %115
  br i1 %cmp.i.i60.i, label %if.then.i.i69.i, label %entry.if.end_crit_edge.i.i61.i

entry.if.end_crit_edge.i.i61.i:                   ; preds = %for.body.i52.i
  %.pre.i.i62.i = load ptr, ptr %list_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i63.i

if.then.i.i69.i:                                  ; preds = %for.body.i52.i
  %add.i.i70.i = add i32 %114, 1
  %cmp3.i.not.i.i71.i = icmp eq i32 %114, -1
  br i1 %cmp3.i.not.i.i71.i, label %while.end.i.i.i77.i, label %while.body.i.i.i72.i

while.body.i.i.i72.i:                             ; preds = %if.then.i.i69.i, %while.body.i.i.i72.i
  %mul24.i.i.i73.i = phi i32 [ %mul.i.i.i74.i, %while.body.i.i.i72.i ], [ %114, %if.then.i.i69.i ]
  %mul.i.i.i74.i = shl i32 %mul24.i.i.i73.i, 1
  %cmp.i.i.i75.i = icmp ult i32 %mul.i.i.i74.i, %add.i.i70.i
  br i1 %cmp.i.i.i75.i, label %while.body.i.i.i72.i, label %while.cond.while.end_crit_edge.i.i.i76.i, !llvm.loop !12

while.cond.while.end_crit_edge.i.i.i76.i:         ; preds = %while.body.i.i.i72.i
  store i32 %mul.i.i.i74.i, ptr %capacity_.i.i.i120, align 4
  %116 = zext i32 %mul.i.i.i74.i to i64
  %117 = shl nuw nsw i64 %116, 2
  br label %while.end.i.i.i77.i

while.end.i.i.i77.i:                              ; preds = %while.cond.while.end_crit_edge.i.i.i76.i, %if.then.i.i69.i
  %.lcssa.i.i.i78.i = phi i64 [ %117, %while.cond.while.end_crit_edge.i.i.i76.i ], [ 17179869180, %if.then.i.i69.i ]
  %118 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i.i79.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i.i78.i, ptr noundef %118)
  %119 = load i32, ptr %size_.i.i.i119, align 8
  %cmp.i.i.i.i80.i = icmp eq i32 %119, 0
  br i1 %cmp.i.i.i.i80.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i84.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i81.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i81.i: ; preds = %while.end.i.i.i77.i
  %120 = load ptr, ptr %list_.i, align 8
  %idx.ext.i.i.i.i.i82.i = zext i32 %119 to i64
  %add.ptr.idx.i.i.i.i.i83.i = shl nuw nsw i64 %idx.ext.i.i.i.i.i82.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i.i79.i, ptr align 4 %120, i64 %add.ptr.idx.i.i.i.i.i83.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i84.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i84.i:    ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i81.i, %while.end.i.i.i77.i
  %121 = load ptr, ptr %list_.i, align 8
  %cmp.not.i.i.i.i85.i = icmp eq ptr %121, %space_.i.i.i115
  br i1 %cmp.not.i.i.i.i85.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i87.i, label %if.then.i.i.i.i86.i

if.then.i.i.i.i86.i:                              ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i84.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %121)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i87.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i87.i: ; preds = %if.then.i.i.i.i86.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i84.i
  store ptr %call.i.i.i79.i, ptr %list_.i, align 8
  %.pre1.i.i88.i = load i32, ptr %size_.i.i.i119, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i63.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i63.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i87.i, %entry.if.end_crit_edge.i.i61.i
  %122 = phi i32 [ %114, %entry.if.end_crit_edge.i.i61.i ], [ %.pre1.i.i88.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i87.i ]
  %123 = phi ptr [ %.pre.i.i62.i, %entry.if.end_crit_edge.i.i61.i ], [ %call.i.i.i79.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i87.i ]
  %idxprom.i11.i64.i = zext i32 %122 to i64
  %arrayidx.i12.i65.i = getelementptr inbounds i32, ptr %123, i64 %idxprom.i11.i64.i
  store i32 %110, ptr %arrayidx.i12.i65.i, align 4
  %124 = load i32, ptr %size_.i.i.i119, align 8
  %inc.i.i66.i = add i32 %124, 1
  store i32 %inc.i.i66.i, ptr %size_.i.i.i119, align 8
  %incdec.ptr.i67.i = getelementptr inbounds i32, ptr %__begin2.03.i53.i, i64 1
  %cmp.not.i68.i = icmp eq ptr %incdec.ptr.i67.i, %add.ptr.i.i46.i
  br i1 %cmp.not.i68.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit89.loopexit.i, label %for.body.i52.i

_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit89.loopexit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit.i63.i
  %deltaf_.val.pre.i = load i32, ptr %size_.i.i.i, align 8
  br label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit89.i

_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit89.i: ; preds = %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit89.loopexit.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i
  %deltaf_.val.i = phi i32 [ %deltaf_.val.pre.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit89.loopexit.i ], [ 0, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit.i ]
  %merged_.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 6
  %deltab_.val.i = load i32, ptr %size_.i.i.i84, align 8
  %add.i = add i32 %deltab_.val.i, %deltaf_.val.i
  %capacity_.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 6, i32 3
  %125 = load i32, ptr %capacity_.i.i, align 4
  %cmp.i.i123 = icmp ult i32 %125, %add.i
  br i1 %cmp.i.i123, label %while.body.i.i.i, label %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit89._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i

_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit89._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i: ; preds = %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit89.i
  %merged_.val27.pre.i = load ptr, ptr %merged_.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i

while.body.i.i.i:                                 ; preds = %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit89.i, %while.body.i.i.i
  %mul24.i.i.i = phi i32 [ %mul.i.i.i130, %while.body.i.i.i ], [ %125, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit89.i ]
  %mul.i.i.i130 = shl i32 %mul24.i.i.i, 1
  %cmp.i.i90.i = icmp ult i32 %mul.i.i.i130, %add.i
  br i1 %cmp.i.i90.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  store i32 %mul.i.i.i130, ptr %capacity_.i.i, align 4
  %conv.i.i.i = zext i32 %mul.i.i.i130 to i64
  %mul4.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %126 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %mul4.i.i.i, ptr noundef %126)
  %size_.i.i91.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 6, i32 2
  %127 = load i32, ptr %size_.i.i91.i, align 8
  %cmp.i.i.i92.i = icmp eq i32 %127, 0
  br i1 %cmp.i.i.i92.i, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i: ; preds = %while.end.i.i.i
  %128 = load ptr, ptr %merged_.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %127 to i64
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i.i, ptr align 4 %128, i64 %add.ptr.idx.i.i.i.i.i, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i:        ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i.i, %while.end.i.i.i
  %129 = load ptr, ptr %merged_.i, align 8
  %space_.i.i.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 6, i32 1
  %cmp.not.i.i.i.i = icmp eq ptr %129, %space_.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %129)
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i.i
  store ptr %call.i.i.i, ptr %merged_.i, align 8
  %deltab_.val33.pre.i = load i32, ptr %size_.i.i.i84, align 8
  %deltaf_.val31.pre.i = load i32, ptr %size_.i.i.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit89._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i
  %merged_.val27.i = phi ptr [ %merged_.val27.pre.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit89._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i ], [ %call.i.i.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ]
  %deltaf_.val31.i = phi i32 [ %deltaf_.val.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit89._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i ], [ %deltaf_.val31.pre.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ]
  %deltab_.val33.i = phi i32 [ %deltab_.val.i, %_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_.exit89._ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit_crit_edge.i ], [ %deltab_.val33.pre.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i.i ]
  %size_.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 6, i32 2
  store i32 %add.i, ptr %size_.i.i, align 8
  %deltab_.val29.i = load ptr, ptr %deltab_.i, align 8
  %idx.ext.i.i = zext i32 %deltab_.val33.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %deltab_.val29.i, i64 %idx.ext.i.i
  %deltaf_.val28.i = load ptr, ptr %deltaf_.i, align 8
  %idx.ext.i93.i = zext i32 %deltaf_.val31.i to i64
  %add.ptr.i94.i = getelementptr inbounds i32, ptr %deltaf_.val28.i, i64 %idx.ext.i93.i
  %cmp21.i.i.i = icmp ne i32 %deltab_.val33.i, 0
  %cmp122.i.i.i = icmp ne i32 %deltaf_.val31.i, 0
  %130 = and i1 %cmp122.i.i.i, %cmp21.i.i.i
  br i1 %130, label %while.body.i.i96.i, label %while.end.i.i95.i

while.body.i.i96.i:                               ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i, %while.body.i.i96.i
  %__result.addr.025.i.i.i = phi ptr [ %incdec.ptr3.i.i.i, %while.body.i.i96.i ], [ %merged_.val27.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ]
  %__first1.addr.024.i.i.i = phi ptr [ %__first1.addr.1.i.i.i, %while.body.i.i96.i ], [ %deltab_.val29.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ]
  %__first2.addr.023.i.i.i = phi ptr [ %__first2.addr.1.i.i.i, %while.body.i.i96.i ], [ %deltaf_.val28.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ]
  %131 = load i32, ptr %__first2.addr.023.i.i.i, align 4
  %132 = load i32, ptr %__first1.addr.024.i.i.i, align 4
  %cmp.i.i.i97.i = icmp slt i32 %131, %132
  %.sink.i.i.i = tail call i32 @llvm.smin.i32(i32 %131, i32 %132)
  %__first2.addr.1.idx.i.i.i = zext i1 %cmp.i.i.i97.i to i64
  %__first2.addr.1.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.023.i.i.i, i64 %__first2.addr.1.idx.i.i.i
  %not.cmp.i.i.i.i = xor i1 %cmp.i.i.i97.i, true
  %__first1.addr.1.idx.i.i.i = zext i1 %not.cmp.i.i.i.i to i64
  %__first1.addr.1.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.024.i.i.i, i64 %__first1.addr.1.idx.i.i.i
  store i32 %.sink.i.i.i, ptr %__result.addr.025.i.i.i, align 4
  %incdec.ptr3.i.i.i = getelementptr inbounds i32, ptr %__result.addr.025.i.i.i, i64 1
  %cmp.i.i98.i = icmp ne ptr %__first1.addr.1.i.i.i, %add.ptr.i.i
  %cmp1.i.i.i = icmp ne ptr %__first2.addr.1.i.i.i, %add.ptr.i94.i
  %133 = select i1 %cmp.i.i98.i, i1 %cmp1.i.i.i, i1 false
  br i1 %133, label %while.body.i.i96.i, label %while.end.i.i95.i, !llvm.loop !21

while.end.i.i95.i:                                ; preds = %while.body.i.i96.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i
  %__first2.addr.0.lcssa.i.i.i = phi ptr [ %deltaf_.val28.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ], [ %__first2.addr.1.i.i.i, %while.body.i.i96.i ]
  %__first1.addr.0.lcssa.i.i.i = phi ptr [ %deltab_.val29.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ], [ %__first1.addr.1.i.i.i, %while.body.i.i96.i ]
  %__result.addr.0.lcssa.i.i.i = phi ptr [ %merged_.val27.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj.exit.i ], [ %incdec.ptr3.i.i.i, %while.body.i.i96.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__first1.addr.0.lcssa.i.i.i, %add.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.end.i.i95.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__result.addr.0.lcssa.i.i.i, ptr align 4 %__first1.addr.0.lcssa.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i, %while.end.i.i95.i
  %tobool.not.i.i.i.i.i17.i.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i, %add.ptr.i94.i
  br i1 %tobool.not.i.i.i.i.i17.i.i.i, label %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i, label %if.then.i.i.i.i.i18.i.i.i

if.then.i.i.i.i.i18.i.i.i:                        ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i14.i.i.i = ptrtoint ptr %add.ptr.i94.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i.i.i = ptrtoint ptr %__first2.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i, ptr align 4 %__first2.addr.0.lcssa.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i16.i.i.i, i1 false)
  br label %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i

_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i18.i.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i
  %list_.val103.i = load i32, ptr %size_.i.i.i119, align 8
  %cmp104.not.i = icmp eq i32 %list_.val103.i, 0
  br i1 %cmp104.not.i, label %return, label %for.body.i124

for.body.i124:                                    ; preds = %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i, %for.body.i124
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i128, %for.body.i124 ], [ 0, %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i ]
  %merged_.val.i = load ptr, ptr %merged_.i, align 8
  %arrayidx.i.i126 = getelementptr inbounds i32, ptr %merged_.val.i, i64 %indvars.iv.i125
  %134 = load i32, ptr %arrayidx.i.i126, align 4
  %list_.val26.i = load ptr, ptr %list_.i, align 8
  %arrayidx.i100.i = getelementptr inbounds i32, ptr %list_.val26.i, i64 %indvars.iv.i125
  %135 = load i32, ptr %arrayidx.i100.i, align 4
  %r.val.i127 = load ptr, ptr %0, align 8
  %idxprom.i101.i = zext i32 %135 to i64
  %arrayidx.i102.i = getelementptr inbounds ptr, ptr %r.val.i127, i64 %idxprom.i101.i
  %136 = load ptr, ptr %arrayidx.i102.i, align 8
  store i32 %134, ptr %136, align 8
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i125, 1
  %list_.val.i = load i32, ptr %size_.i.i.i119, align 8
  %137 = zext i32 %list_.val.i to i64
  %cmp.i129 = icmp ult i64 %indvars.iv.next.i128, %137
  br i1 %cmp.i129, label %for.body.i124, label %return, !llvm.loop !22

return:                                           ; preds = %for.body, %for.body.i124, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit79, %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i, %if.end19, %if.end16, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ true, %if.end16 ], [ true, %if.end19 ], [ true, %_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_.exit.i ], [ false, %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi.exit79 ], [ true, %for.body.i124 ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4absl24synchronization_internal11GraphCycles8FindPathENS0_7GraphIdES2_iPS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 %idx.coerce, i64 %idy.coerce, i32 noundef %max_path_len, ptr nocapture noundef writeonly %path) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seen = alloca %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", align 8
  %0 = load ptr, ptr %this, align 8
  %.val24 = load ptr, ptr %0, align 8
  %idxprom.i.i = and i64 %idx.coerce, 4294967295
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.val24, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %version.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %version.i, align 4
  %shr.i.i = lshr i64 %idx.coerce, 32
  %conv.i3.i = trunc i64 %shr.i.i to i32
  %cmp.i = icmp ne i32 %2, %conv.i3.i
  %cmp124 = icmp eq ptr %1, null
  %cmp = or i1 %cmp124, %cmp.i
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %idxprom.i.i25 = and i64 %idy.coerce, 4294967295
  %arrayidx.i.i26 = getelementptr inbounds ptr, ptr %.val24, i64 %idxprom.i.i25
  %3 = load ptr, ptr %arrayidx.i.i26, align 8
  %version.i27 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %version.i27, align 4
  %shr.i.i28 = lshr i64 %idy.coerce, 32
  %conv.i3.i29 = trunc i64 %shr.i.i28 to i32
  %cmp.i30 = icmp ne i32 %4, %conv.i3.i29
  %cmp7125 = icmp eq ptr %3, null
  %cmp7 = or i1 %cmp7125, %cmp.i30
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %conv.i = trunc i64 %idx.coerce to i32
  %space_.i.i.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %seen, i64 0, i32 1
  %size_.i.i.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %seen, i64 0, i32 2
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %seen, i64 0, i32 3
  store ptr %space_.i.i.i, ptr %seen, align 8
  store i32 8, ptr %capacity_.i.i.i, align 4
  store i32 8, ptr %size_.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end
  %indvars.iv.i.i.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %5 = load ptr, ptr %seen, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %this.val.i.i.i = load i32, ptr %size_.i.i.i, align 8
  %6 = zext i32 %this.val.i.i.i to i64
  %cmp.i2.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %6
  br i1 %cmp.i2.i.i, label %for.body.i.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit, !llvm.loop !5

_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit: ; preds = %for.body.i.i.i
  %conv.i32 = trunc i64 %idy.coerce to i32
  %occupied_.i.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %seen, i64 0, i32 1
  store i32 0, ptr %occupied_.i.i, align 8
  %stack_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %stack_, align 8
  %space_.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 7, i32 1
  %cmp.not.i.i = icmp eq ptr %7, %space_.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %7)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit: ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev.exit, %if.then.i.i
  store ptr %space_.i.i, ptr %stack_, align 8
  %size_.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 7, i32 2
  %capacity_.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i64 0, i32 7, i32 3
  store i32 8, ptr %capacity_.i.i, align 4
  store i32 %conv.i, ptr %space_.i.i, align 4
  store i32 1, ptr %size_.i.i, align 8
  br label %while.body.lr.ph

while.condthread-pre-split:                       ; preds = %while.cond.i
  %stack_.val.pr = load i32, ptr %size_.i.i, align 8
  %cmp.i37137 = icmp eq i32 %stack_.val.pr, 0
  br i1 %cmp.i37137, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit, %while.condthread-pre-split
  %path_len.0.ph142 = phi i32 [ 0, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit ], [ %inc, %while.condthread-pre-split ]
  %stack_.val.ph140 = phi i32 [ 1, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit ], [ %stack_.val.pr, %while.condthread-pre-split ]
  %stack_.val21.pre = load ptr, ptr %stack_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then25
  %path_len.0139 = phi i32 [ %path_len.0.ph142, %while.body.lr.ph ], [ %dec, %if.then25 ]
  %stack_.val138 = phi i32 [ %stack_.val.ph140, %while.body.lr.ph ], [ %sub.i, %if.then25 ]
  %sub.i = add i32 %stack_.val138, -1
  %idxprom.i38 = zext i32 %sub.i to i64
  %arrayidx.i39 = getelementptr inbounds i32, ptr %stack_.val21.pre, i64 %idxprom.i38
  %8 = load i32, ptr %arrayidx.i39, align 4
  store i32 %sub.i, ptr %size_.i.i, align 8
  %cmp24 = icmp slt i32 %8, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.body
  %dec = add nsw i32 %path_len.0139, -1
  %cmp.i37 = icmp eq i32 %sub.i, 0
  br i1 %cmp.i37, label %cleanup, label %while.body, !llvm.loop !23

lpad.loopexit:                                    ; preds = %for.body, %while.end.i.i100, %if.then.i.i.i109
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i.i69, %while.end.i.i60
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit126, %lpad.loopexit ], [ %lpad.loopexit128, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %seen) #16
  resume { ptr, i32 } %lpad.phi

if.end26:                                         ; preds = %while.body
  %cmp27 = icmp slt i32 %path_len.0139, %max_path_len
  br i1 %cmp27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end26
  %9 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %9, align 8
  %idxprom.i41 = zext nneg i32 %8 to i64
  %arrayidx.i42 = getelementptr inbounds ptr, ptr %.val, i64 %idxprom.i41
  %10 = load ptr, ptr %arrayidx.i42, align 8
  %version = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %version, align 4
  %conv.i43 = zext i32 %11 to i64
  %shl.i = shl nuw i64 %conv.i43, 32
  %or.i = or disjoint i64 %shl.i, %idxprom.i41
  %idxprom = sext i32 %path_len.0139 to i64
  %arrayidx = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %path, i64 %idxprom
  store i64 %or.i, ptr %arrayidx, align 8
  %.pr = load i32, ptr %size_.i.i, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then28, %if.end26
  %12 = phi i32 [ %.pr, %if.then28 ], [ %sub.i, %if.end26 ]
  %inc = add nsw i32 %path_len.0139, 1
  %13 = load i32, ptr %capacity_.i.i, align 4
  %cmp.i46 = icmp eq i32 %12, %13
  br i1 %cmp.i46, label %if.then.i52, label %entry.if.end_crit_edge.i47

entry.if.end_crit_edge.i47:                       ; preds = %if.end35
  %.pre.i48 = load ptr, ptr %stack_, align 8
  br label %invoke.cont38

if.then.i52:                                      ; preds = %if.end35
  %add.i53 = add i32 %12, 1
  %cmp3.i.not.i54 = icmp eq i32 %12, -1
  br i1 %cmp3.i.not.i54, label %while.end.i.i60, label %while.body.i.i55

while.body.i.i55:                                 ; preds = %if.then.i52, %while.body.i.i55
  %mul24.i.i56 = phi i32 [ %mul.i.i57, %while.body.i.i55 ], [ %12, %if.then.i52 ]
  %mul.i.i57 = shl i32 %mul24.i.i56, 1
  %cmp.i.i58 = icmp ult i32 %mul.i.i57, %add.i53
  br i1 %cmp.i.i58, label %while.body.i.i55, label %while.cond.while.end_crit_edge.i.i59, !llvm.loop !12

while.cond.while.end_crit_edge.i.i59:             ; preds = %while.body.i.i55
  store i32 %mul.i.i57, ptr %capacity_.i.i, align 4
  %14 = zext i32 %mul.i.i57 to i64
  %15 = shl nuw nsw i64 %14, 2
  br label %while.end.i.i60

while.end.i.i60:                                  ; preds = %while.cond.while.end_crit_edge.i.i59, %if.then.i52
  %.lcssa.i.i61 = phi i64 [ %15, %while.cond.while.end_crit_edge.i.i59 ], [ 17179869180, %if.then.i52 ]
  %16 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i73 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i61, ptr noundef %16)
          to label %call.i.i.noexc72 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc72:                                 ; preds = %while.end.i.i60
  %17 = load i32, ptr %size_.i.i, align 8
  %cmp.i.i.i62 = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i62, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i66, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i63

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i63: ; preds = %call.i.i.noexc72
  %18 = load ptr, ptr %stack_, align 8
  %idx.ext.i.i.i.i64 = zext i32 %17 to i64
  %add.ptr.idx.i.i.i.i65 = shl nuw nsw i64 %idx.ext.i.i.i.i64, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i73, ptr align 4 %18, i64 %add.ptr.idx.i.i.i.i65, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i66

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i66:        ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i63, %call.i.i.noexc72
  %19 = load ptr, ptr %stack_, align 8
  %cmp.not.i.i.i68 = icmp eq ptr %19, %space_.i.i
  br i1 %cmp.not.i.i.i68, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i70, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i66
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %19)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i70 unwind label %lpad.loopexit.split-lp.loopexit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i70: ; preds = %if.then.i.i.i69, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i66
  store ptr %call.i.i73, ptr %stack_, align 8
  %.pre1.i71 = load i32, ptr %size_.i.i, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i70, %entry.if.end_crit_edge.i47
  %20 = phi i32 [ %12, %entry.if.end_crit_edge.i47 ], [ %.pre1.i71, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i70 ]
  %21 = phi ptr [ %.pre.i48, %entry.if.end_crit_edge.i47 ], [ %call.i.i73, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i70 ]
  %idxprom.i49 = zext i32 %20 to i64
  %arrayidx.i50 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i49
  store i32 -1, ptr %arrayidx.i50, align 4
  %22 = load i32, ptr %size_.i.i, align 8
  %inc.i51 = add i32 %22, 1
  store i32 %inc.i51, ptr %size_.i.i, align 8
  %cmp39 = icmp eq i32 %8, %conv.i32
  br i1 %cmp39, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont38
  %idxprom.i76 = zext nneg i32 %8 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %_cursor.0 = phi i32 [ 0, %for.cond.preheader ], [ %27, %for.cond.backedge ]
  %.val20 = load ptr, ptr %0, align 8
  %arrayidx.i77 = getelementptr inbounds ptr, ptr %.val20, i64 %idxprom.i76
  %23 = load ptr, ptr %arrayidx.i77, align 8
  %out = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %23, i64 0, i32 6
  %24 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %23, i64 0, i32 6, i32 0, i32 2
  %this.val.i = load i32, ptr %24, align 8
  %25 = zext i32 %_cursor.0 to i64
  %umax = call i32 @llvm.umax.i32(i32 %_cursor.0, i32 %this.val.i)
  %wide.trip.count = zext i32 %umax to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body.i ], [ %25, %for.cond ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %while.condthread-pre-split, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %this.val4.i = load ptr, ptr %out, align 8
  %arrayidx.i.i81 = getelementptr inbounds i32, ptr %this.val4.i, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx.i.i81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp4.i = icmp sgt i32 %26, -1
  br i1 %cmp4.i, label %for.body, label %while.cond.i, !llvm.loop !8

for.body:                                         ; preds = %while.body.i
  %27 = trunc i64 %indvars.iv.next to i32
  %call48 = invoke fastcc noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %seen, i32 noundef %26)
          to label %invoke.cont47 unwind label %lpad.loopexit

invoke.cont47:                                    ; preds = %for.body
  br i1 %call48, label %if.then49, label %for.cond.backedge

if.then49:                                        ; preds = %invoke.cont47
  %28 = load i32, ptr %size_.i.i, align 8
  %29 = load i32, ptr %capacity_.i.i, align 4
  %cmp.i86 = icmp eq i32 %28, %29
  br i1 %cmp.i86, label %if.then.i92, label %entry.if.end_crit_edge.i87

entry.if.end_crit_edge.i87:                       ; preds = %if.then49
  %.pre.i88 = load ptr, ptr %stack_, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit115

if.then.i92:                                      ; preds = %if.then49
  %add.i93 = add i32 %28, 1
  %cmp3.i.not.i94 = icmp eq i32 %28, -1
  br i1 %cmp3.i.not.i94, label %while.end.i.i100, label %while.body.i.i95

while.body.i.i95:                                 ; preds = %if.then.i92, %while.body.i.i95
  %mul24.i.i96 = phi i32 [ %mul.i.i97, %while.body.i.i95 ], [ %28, %if.then.i92 ]
  %mul.i.i97 = shl i32 %mul24.i.i96, 1
  %cmp.i.i98 = icmp ult i32 %mul.i.i97, %add.i93
  br i1 %cmp.i.i98, label %while.body.i.i95, label %while.cond.while.end_crit_edge.i.i99, !llvm.loop !12

while.cond.while.end_crit_edge.i.i99:             ; preds = %while.body.i.i95
  store i32 %mul.i.i97, ptr %capacity_.i.i, align 4
  %30 = zext i32 %mul.i.i97 to i64
  %31 = shl nuw nsw i64 %30, 2
  br label %while.end.i.i100

while.end.i.i100:                                 ; preds = %while.cond.while.end_crit_edge.i.i99, %if.then.i92
  %.lcssa.i.i101 = phi i64 [ %31, %while.cond.while.end_crit_edge.i.i99 ], [ 17179869180, %if.then.i92 ]
  %32 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call.i.i113 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %.lcssa.i.i101, ptr noundef %32)
          to label %call.i.i.noexc112 unwind label %lpad.loopexit

call.i.i.noexc112:                                ; preds = %while.end.i.i100
  %33 = load i32, ptr %size_.i.i, align 8
  %cmp.i.i.i102 = icmp eq i32 %33, 0
  br i1 %cmp.i.i.i102, label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i106, label %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i103

_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i103: ; preds = %call.i.i.noexc112
  %34 = load ptr, ptr %stack_, align 8
  %idx.ext.i.i.i.i104 = zext i32 %33 to i64
  %add.ptr.idx.i.i.i.i105 = shl nuw nsw i64 %idx.ext.i.i.i.i104, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i.i113, ptr align 4 %34, i64 %add.ptr.idx.i.i.i.i105, i1 false)
  br label %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i106

_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i106:       ; preds = %_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i.i.i103, %call.i.i.noexc112
  %35 = load ptr, ptr %stack_, align 8
  %cmp.not.i.i.i108 = icmp eq ptr %35, %space_.i.i
  br i1 %cmp.not.i.i.i108, label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i110, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i106
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %35)
          to label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i110 unwind label %lpad.loopexit

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i110: ; preds = %if.then.i.i.i109, %_ZSt6copy_nIPijS0_ET1_T_T0_S1_.exit.i.i106
  store ptr %call.i.i113, ptr %stack_, align 8
  %.pre1.i111 = load i32, ptr %size_.i.i, align 8
  br label %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit115

_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit115: ; preds = %entry.if.end_crit_edge.i87, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i110
  %36 = phi i32 [ %28, %entry.if.end_crit_edge.i87 ], [ %.pre1.i111, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i110 ]
  %37 = phi ptr [ %.pre.i88, %entry.if.end_crit_edge.i87 ], [ %call.i.i113, %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj.exit.i110 ]
  %idxprom.i89 = zext i32 %36 to i64
  %arrayidx.i90 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i89
  store i32 %26, ptr %arrayidx.i90, align 4
  %38 = load i32, ptr %size_.i.i, align 8
  %inc.i91 = add i32 %38, 1
  store i32 %inc.i91, ptr %size_.i.i, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi.exit115, %invoke.cont47
  br label %for.cond, !llvm.loop !24

cleanup:                                          ; preds = %invoke.cont38, %while.condthread-pre-split, %if.then25
  %retval.0 = phi i32 [ 0, %if.then25 ], [ 0, %while.condthread-pre-split ], [ %inc, %invoke.cont38 ]
  %39 = load ptr, ptr %seen, align 8
  %cmp.not.i.i.i117 = icmp eq ptr %39, %space_.i.i.i
  br i1 %cmp.not.i.i.i117, label %return, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %cleanup
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %39)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i118
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

return:                                           ; preds = %if.then.i.i.i118, %cleanup, %entry, %lor.lhs.false
  %retval.1 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i118 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal11GraphCycles11IsReachableENS0_7GraphIdES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 %x.coerce, i64 %y.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK4absl24synchronization_internal11GraphCycles8FindPathENS0_7GraphIdES2_iPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %x.coerce, i64 %y.coerce, i32 noundef 0, ptr noundef null)
  %cmp = icmp sgt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles16UpdateStackTraceENS0_7GraphIdEiPFiPPviE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 %id.coerce, i32 noundef %priority, ptr nocapture noundef readonly %get_stack_trace) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %0, align 8
  %idxprom.i.i = and i64 %id.coerce, 4294967295
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.val, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %version.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %version.i, align 4
  %shr.i.i = lshr i64 %id.coerce, 32
  %conv.i3.i = trunc i64 %shr.i.i to i32
  %cmp.i = icmp ne i32 %2, %conv.i3.i
  %cmp6 = icmp eq ptr %1, null
  %cmp = or i1 %cmp6, %cmp.i
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %priority3 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %1, i64 0, i32 7
  %3 = load i32, ptr %priority3, align 8
  %cmp4.not = icmp slt i32 %3, %priority
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %stack = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %1, i64 0, i32 9
  %call5 = tail call noundef i32 %get_stack_trace(ptr noundef nonnull %stack, i32 noundef 40)
  %nstack = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %1, i64 0, i32 8
  store i32 %call5, ptr %nstack, align 4
  store i32 %priority, ptr %priority3, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4absl24synchronization_internal11GraphCycles13GetStackTraceENS0_7GraphIdEPPPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 %id.coerce, ptr nocapture noundef writeonly %ptr) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %0, align 8
  %idxprom.i.i = and i64 %id.coerce, 4294967295
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.val, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %version.i = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %version.i, align 4
  %shr.i.i = lshr i64 %id.coerce, 32
  %conv.i3.i = trunc i64 %shr.i.i to i32
  %cmp.i = icmp ne i32 %2, %conv.i3.i
  %cmp4 = icmp eq ptr %1, null
  %cmp = or i1 %cmp4, %cmp.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %ptr, align 8
  br label %return

if.else:                                          ; preds = %entry
  %stack = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %1, i64 0, i32 9
  store ptr %stack, ptr %ptr, align 8
  %nstack = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %1, i64 0, i32 8
  %3 = load i32, ptr %nstack, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %3, %if.else ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %space_.i = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %nodes, ptr %delta.0.val, i32 %delta.40.val) unnamed_addr #9 {
entry:
  %idx.ext.i = zext i32 %delta.40.val to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %delta.0.val, i64 %idx.ext.i
  %cmp.not.i.i = icmp eq i32 %delta.40.val, 0
  br i1 %cmp.not.i.i, label %_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %delta.0.val to i64
  %0 = tail call i64 @llvm.ctlz.i64(i64 %idx.ext.i, i1 true), !range !25
  %sub.i.i.i = shl nuw nsw i64 %0, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call fastcc void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_T1_(ptr noundef %delta.0.val, ptr noundef nonnull %add.ptr.i, i64 noundef %mul.i.i, ptr nonnull %nodes)
  %cmp.i.i.i = icmp ugt i32 %delta.40.val, 16
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %delta.0.val, i64 4
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.then.i.i.i
  %__i.015.i.idx.i.i.i = phi i64 [ 4, %if.then.i.i.i ], [ %__i.015.i.add.i.i.i, %for.inc.i.i.i.i ]
  %__first.pn14.i.i.i.i = phi ptr [ %delta.0.val, %if.then.i.i.i ], [ %__i.015.i.ptr.i.i.i, %for.inc.i.i.i.i ]
  %__i.015.i.ptr.i.i.i = getelementptr inbounds i8, ptr %delta.0.val, i64 %__i.015.i.idx.i.i.i
  %__i.0.val.i.i.i.i = load i32, ptr %__i.015.i.ptr.i.i.i, align 4
  %__first.val.i.i.i.i = load i32, ptr %delta.0.val, align 4
  %__comp.val.val.i.i.i.i = load ptr, ptr %nodes, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %__i.0.val.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %2 = load i32, ptr %1, align 8
  %idxprom.i2.i.i.i.i.i.i = zext i32 %__first.val.i.i.i.i to i64
  %arrayidx.i3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i.i.i, i64 %idxprom.i2.i.i.i.i.i.i
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
  %arrayidx.i3.i.i14.i.i.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i.i.i, i64 %idxprom.i2.i.i13.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i3.i.i14.i.i.i.i.i, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i.i15.i.i.i.i.i = icmp slt i32 %2, %6
  br i1 %cmp.i.i15.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %__next.0.val18.i.i.i.i.i = phi i32 [ %__next.0.val.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__next.0.val10.i.i.i.i.i, %if.else.i.i.i.i ]
  %__next.017.i.i.i.i.i = phi ptr [ %__next.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.pn14.i.i.i.i, %if.else.i.i.i.i ]
  %__last.addr.016.i.i.i.i.i = phi ptr [ %__next.017.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.015.i.ptr.i.i.i, %if.else.i.i.i.i ]
  store i32 %__next.0.val18.i.i.i.i.i, ptr %__last.addr.016.i.i.i.i.i, align 4
  %__next.0.i.i.i.i.i = getelementptr inbounds i32, ptr %__next.017.i.i.i.i.i, i64 -1
  %__next.0.val.i.i.i.i.i = load i32, ptr %__next.0.i.i.i.i.i, align 4
  %__comp.val.val.i.i.i.i.i = load ptr, ptr %nodes, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %8 = load i32, ptr %7, align 8
  %idxprom.i2.i.i.i.i.i.i.i = zext i32 %__next.0.val.i.i.i.i.i to i64
  %arrayidx.i3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i.i.i.i, i64 %idxprom.i2.i.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i3.i.i.i.i.i.i.i, align 8
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %8, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !26

for.inc.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i, %if.then3.i.i.i.i
  %__first.sink.i.i.i.i = phi ptr [ %delta.0.val, %if.then3.i.i.i.i ], [ %__i.015.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.017.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store i32 %__i.0.val.i.i.i.i, ptr %__first.sink.i.i.i.i, align 4
  %__i.015.i.add.i.i.i = add nuw nsw i64 %__i.015.i.idx.i.i.i, 4
  %cmp2.not.i.i.i.i = icmp eq i64 %__i.015.i.add.i.i.i, 64
  br i1 %cmp2.not.i.i.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !27

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_.exit.i.i.i: ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %delta.0.val, i64 16
  br label %for.body.i7.i.i.i

for.body.i7.i.i.i:                                ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i
  %__i.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_.exit.i.i.i ]
  %11 = load i32, ptr %__i.04.i.i.i.i, align 4
  %idxprom.i.i.i.i.i.i.i.i = zext i32 %11 to i64
  %__next.09.i.i.i.i.i = getelementptr inbounds i32, ptr %__i.04.i.i.i.i, i64 -1
  %__next.0.val10.i.i8.i.i.i = load i32, ptr %__next.09.i.i.i.i.i, align 4
  %__comp.val.val11.i.i.i.i.i = load ptr, ptr %nodes, align 8
  %arrayidx.i.i.i12.i.i.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val11.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i12.i.i.i.i.i, align 8
  %13 = load i32, ptr %12, align 8
  %idxprom.i2.i.i13.i.i9.i.i.i = zext i32 %__next.0.val10.i.i8.i.i.i to i64
  %arrayidx.i3.i.i14.i.i10.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val11.i.i.i.i.i, i64 %idxprom.i2.i.i13.i.i9.i.i.i
  %14 = load ptr, ptr %arrayidx.i3.i.i14.i.i10.i.i.i, align 8
  %15 = load i32, ptr %14, align 8
  %cmp.i.i15.i.i11.i.i.i = icmp slt i32 %13, %15
  br i1 %cmp.i.i15.i.i11.i.i.i, label %while.body.i.i12.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i

while.body.i.i12.i.i.i:                           ; preds = %for.body.i7.i.i.i, %while.body.i.i12.i.i.i
  %__next.0.val18.i.i13.i.i.i = phi i32 [ %__next.0.val.i.i17.i.i.i, %while.body.i.i12.i.i.i ], [ %__next.0.val10.i.i8.i.i.i, %for.body.i7.i.i.i ]
  %__next.017.i.i14.i.i.i = phi ptr [ %__next.0.i.i16.i.i.i, %while.body.i.i12.i.i.i ], [ %__next.09.i.i.i.i.i, %for.body.i7.i.i.i ]
  %__last.addr.016.i.i15.i.i.i = phi ptr [ %__next.017.i.i14.i.i.i, %while.body.i.i12.i.i.i ], [ %__i.04.i.i.i.i, %for.body.i7.i.i.i ]
  store i32 %__next.0.val18.i.i13.i.i.i, ptr %__last.addr.016.i.i15.i.i.i, align 4
  %__next.0.i.i16.i.i.i = getelementptr inbounds i32, ptr %__next.017.i.i14.i.i.i, i64 -1
  %__next.0.val.i.i17.i.i.i = load i32, ptr %__next.0.i.i16.i.i.i, align 4
  %__comp.val.val.i.i18.i.i.i = load ptr, ptr %nodes, align 8
  %arrayidx.i.i.i.i.i19.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i18.i.i.i, i64 %idxprom.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i.i19.i.i.i, align 8
  %17 = load i32, ptr %16, align 8
  %idxprom.i2.i.i.i.i20.i.i.i = zext i32 %__next.0.val.i.i17.i.i.i to i64
  %arrayidx.i3.i.i.i.i21.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i18.i.i.i, i64 %idxprom.i2.i.i.i.i20.i.i.i
  %18 = load ptr, ptr %arrayidx.i3.i.i.i.i21.i.i.i, align 8
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i22.i.i.i = icmp slt i32 %17, %19
  br i1 %cmp.i.i.i.i22.i.i.i, label %while.body.i.i12.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i, !llvm.loop !26

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i: ; preds = %while.body.i.i12.i.i.i, %for.body.i7.i.i.i
  %__last.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__i.04.i.i.i.i, %for.body.i7.i.i.i ], [ %__next.017.i.i14.i.i.i, %while.body.i.i12.i.i.i ]
  store i32 %11, ptr %__last.addr.0.lcssa.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__i.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i.i, label %_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_.exit, label %for.body.i7.i.i.i, !llvm.loop !28

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %cmp2.not13.i.i.i.i = icmp eq i32 %delta.40.val, 1
  br i1 %cmp2.not13.i.i.i.i, label %_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_.exit, label %for.body.i25.i.i.i.preheader

for.body.i25.i.i.i.preheader:                     ; preds = %if.else.i.i.i
  %__i.012.i23.i.i.i = getelementptr inbounds i32, ptr %delta.0.val, i64 1
  br label %for.body.i25.i.i.i

for.body.i25.i.i.i:                               ; preds = %for.body.i25.i.i.i.preheader, %for.inc.i41.i.i.i
  %__i.015.i26.i.i.i = phi ptr [ %__i.0.i43.i.i.i, %for.inc.i41.i.i.i ], [ %__i.012.i23.i.i.i, %for.body.i25.i.i.i.preheader ]
  %__first.pn14.i27.i.i.i = phi ptr [ %__i.015.i26.i.i.i, %for.inc.i41.i.i.i ], [ %delta.0.val, %for.body.i25.i.i.i.preheader ]
  %__i.0.val.i28.i.i.i = load i32, ptr %__i.015.i26.i.i.i, align 4
  %__first.val.i29.i.i.i = load i32, ptr %delta.0.val, align 4
  %__comp.val.val.i30.i.i.i = load ptr, ptr %nodes, align 8
  %idxprom.i.i.i.i31.i.i.i = zext i32 %__i.0.val.i28.i.i.i to i64
  %arrayidx.i.i.i.i32.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i30.i.i.i, i64 %idxprom.i.i.i.i31.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i32.i.i.i, align 8
  %21 = load i32, ptr %20, align 8
  %idxprom.i2.i.i.i33.i.i.i = zext i32 %__first.val.i29.i.i.i to i64
  %arrayidx.i3.i.i.i34.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i30.i.i.i, i64 %idxprom.i2.i.i.i33.i.i.i
  %22 = load ptr, ptr %arrayidx.i3.i.i.i34.i.i.i, align 8
  %23 = load i32, ptr %22, align 8
  %cmp.i.i.i35.i.i.i = icmp slt i32 %21, %23
  br i1 %cmp.i.i.i35.i.i.i, label %if.then3.i56.i.i.i, label %if.else.i36.i.i.i

if.then3.i56.i.i.i:                               ; preds = %for.body.i25.i.i.i
  %add.ptr4.i57.i.i.i = getelementptr inbounds i32, ptr %__first.pn14.i27.i.i.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i58.i.i.i = ptrtoint ptr %__i.015.i26.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i58.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i60.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i59.i.i.i, 2
  %.pre.i.i.i.i.i.i61.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i60.i.i.i
  %add.ptr.i.i.i.i.i.i62.i.i.i = getelementptr inbounds i32, ptr %add.ptr4.i57.i.i.i, i64 %.pre.i.i.i.i.i.i61.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i62.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %delta.0.val, i64 %sub.ptr.sub.i.i.i.i.i.i59.i.i.i, i1 false)
  br label %for.inc.i41.i.i.i

if.else.i36.i.i.i:                                ; preds = %for.body.i25.i.i.i
  %__next.0.val10.i.i37.i.i.i = load i32, ptr %__first.pn14.i27.i.i.i, align 4
  %idxprom.i2.i.i13.i.i38.i.i.i = zext i32 %__next.0.val10.i.i37.i.i.i to i64
  %arrayidx.i3.i.i14.i.i39.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i30.i.i.i, i64 %idxprom.i2.i.i13.i.i38.i.i.i
  %24 = load ptr, ptr %arrayidx.i3.i.i14.i.i39.i.i.i, align 8
  %25 = load i32, ptr %24, align 8
  %cmp.i.i15.i.i40.i.i.i = icmp slt i32 %21, %25
  br i1 %cmp.i.i15.i.i40.i.i.i, label %while.body.i.i45.i.i.i, label %for.inc.i41.i.i.i

while.body.i.i45.i.i.i:                           ; preds = %if.else.i36.i.i.i, %while.body.i.i45.i.i.i
  %__next.0.val18.i.i46.i.i.i = phi i32 [ %__next.0.val.i.i50.i.i.i, %while.body.i.i45.i.i.i ], [ %__next.0.val10.i.i37.i.i.i, %if.else.i36.i.i.i ]
  %__next.017.i.i47.i.i.i = phi ptr [ %__next.0.i.i49.i.i.i, %while.body.i.i45.i.i.i ], [ %__first.pn14.i27.i.i.i, %if.else.i36.i.i.i ]
  %__last.addr.016.i.i48.i.i.i = phi ptr [ %__next.017.i.i47.i.i.i, %while.body.i.i45.i.i.i ], [ %__i.015.i26.i.i.i, %if.else.i36.i.i.i ]
  store i32 %__next.0.val18.i.i46.i.i.i, ptr %__last.addr.016.i.i48.i.i.i, align 4
  %__next.0.i.i49.i.i.i = getelementptr inbounds i32, ptr %__next.017.i.i47.i.i.i, i64 -1
  %__next.0.val.i.i50.i.i.i = load i32, ptr %__next.0.i.i49.i.i.i, align 4
  %__comp.val.val.i.i51.i.i.i = load ptr, ptr %nodes, align 8
  %arrayidx.i.i.i.i.i52.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i51.i.i.i, i64 %idxprom.i.i.i.i31.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i52.i.i.i, align 8
  %27 = load i32, ptr %26, align 8
  %idxprom.i2.i.i.i.i53.i.i.i = zext i32 %__next.0.val.i.i50.i.i.i to i64
  %arrayidx.i3.i.i.i.i54.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i51.i.i.i, i64 %idxprom.i2.i.i.i.i53.i.i.i
  %28 = load ptr, ptr %arrayidx.i3.i.i.i.i54.i.i.i, align 8
  %29 = load i32, ptr %28, align 8
  %cmp.i.i.i.i55.i.i.i = icmp slt i32 %27, %29
  br i1 %cmp.i.i.i.i55.i.i.i, label %while.body.i.i45.i.i.i, label %for.inc.i41.i.i.i, !llvm.loop !26

for.inc.i41.i.i.i:                                ; preds = %while.body.i.i45.i.i.i, %if.else.i36.i.i.i, %if.then3.i56.i.i.i
  %__first.sink.i42.i.i.i = phi ptr [ %delta.0.val, %if.then3.i56.i.i.i ], [ %__i.015.i26.i.i.i, %if.else.i36.i.i.i ], [ %__next.017.i.i47.i.i.i, %while.body.i.i45.i.i.i ]
  store i32 %__i.0.val.i28.i.i.i, ptr %__first.sink.i42.i.i.i, align 4
  %__i.0.i43.i.i.i = getelementptr inbounds i32, ptr %__i.015.i26.i.i.i, i64 1
  %cmp2.not.i44.i.i.i = icmp eq ptr %__i.0.i43.i.i.i, %add.ptr.i
  br i1 %cmp2.not.i44.i.i.i, label %_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_.exit, label %for.body.i25.i.i.i, !llvm.loop !27

_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_.exit: ; preds = %for.inc.i41.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_.exit.i.i.i.i, %entry, %if.else.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr nocapture readonly %__comp.coerce) unnamed_addr #9 {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast18 = ptrtoint ptr %__last to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast
  %cmp20 = icmp sgt i64 %sub.ptr.sub19, 64
  br i1 %cmp20, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr2.i = getelementptr inbounds i32, ptr %__first, i64 1
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
  %add.ptr9.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %div13.i.i.i
  %0 = load i32, ptr %add.ptr9.i.i.i, align 4
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i7173.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %cmp24.i.i.i.i = icmp ugt i64 %div.i7173.i.i.i, %div13.i.i.i
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %div13.i.i.i, %if.then ]
  %add.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i.i.i.i
  %sub2.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr3.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub2.i.i.i.i
  %add.ptr.val.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i, align 4
  %add.ptr3.val.i.i.i.i = load i32, ptr %add.ptr3.i.i.i.i, align 4
  %__comp.val.val.i.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %add.ptr.val.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %2 = load i32, ptr %1, align 8
  %idxprom.i2.i.i.i.i.i.i = zext i32 %add.ptr3.val.i.i.i.i to i64
  %arrayidx.i3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i.i.i, i64 %idxprom.i2.i.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i3.i.i.i.i.i.i, align 8
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %2, %4
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i.i.i.i
  %5 = load i32, ptr %add.ptr4.i.i.i.i, align 4
  %add.ptr5.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i.i.i.i
  store i32 %5, ptr %add.ptr5.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i7173.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !29

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %if.then
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ %div13.i.i.i, %if.then ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %6 = and i64 %sub.ptr.sub23, 4
  %cmp6.i.i.i.i = icmp eq i64 %6, 0
  %div8.i.i.i.i = ashr exact i64 %sub.i.i.i, 1
  %cmp9.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div8.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp6.i.i.i.i, i1 %cmp9.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then10.i.i.i.i, label %if.end17.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  %add11.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub13.i.i.i.i = or disjoint i64 %add11.i.i.i.i, 1
  %add.ptr14.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub13.i.i.i.i
  %7 = load i32, ptr %add.ptr14.i.i.i.i, align 4
  %add.ptr15.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store i32 %7, ptr %add.ptr15.i.i.i.i, align 4
  br label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.then10.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub13.i.i.i.i, %if.then10.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %div13.i.i.i
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i

land.rhs.lr.ph.i.i.i.i.i:                         ; preds = %if.end17.i.i.i.i
  %idxprom.i2.i.i.i.i.i.i.i = zext i32 %0 to i64
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i ], [ %__parent.015.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i.i.i.i = sdiv i64 %__parent.015.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %__comp.val.val.i.i.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i.i.i.i.i.i.i = zext i32 %add.ptr.val.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %9 = load i32, ptr %8, align 8
  %arrayidx.i3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i.i.i.i, i64 %idxprom.i2.i.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i3.i.i.i.i.i.i.i, align 8
  %11 = load i32, ptr %10, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %9, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %add.ptr.val.i.i.i.i.i, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.015.i.i.i.i.i, %div13.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i, !llvm.loop !30

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end17.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end17.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.015.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp674.i.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp674.i.i.i, label %while.body.i.i.preheader, label %if.end8.split.lr.ph.i.i.i

if.end8.split.lr.ph.i.i.i:                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i
  %sub13.i48.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr14.i49.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub13.i48.i.i.i
  %add.ptr15.i50.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %div8.i.i.i.i
  br label %if.end8.split.i.i.i

if.end8.split.i.i.i:                              ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit70.i.i.i, %if.end8.split.lr.ph.i.i.i
  %__parent.075.i.i.i = phi i64 [ %div13.i.i.i, %if.end8.split.lr.ph.i.i.i ], [ %dec.i.i.i, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit70.i.i.i ]
  %dec.i.i.i = add nsw i64 %__parent.075.i.i.i, -1
  %add.ptr11.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %dec.i.i.i
  %12 = load i32, ptr %add.ptr11.i.i.i, align 4
  %cmp24.i16.not.i.i.i = icmp slt i64 %div.i7173.i.i.i, %__parent.075.i.i.i
  br i1 %cmp24.i16.not.i.i.i, label %while.end.i17.i.i.i, label %while.body.i51.i.i.i

while.body.i51.i.i.i:                             ; preds = %if.end8.split.i.i.i, %while.body.i51.i.i.i
  %__secondChild.025.i52.i.i.i = phi i64 [ %spec.select.i66.i.i.i, %while.body.i51.i.i.i ], [ %dec.i.i.i, %if.end8.split.i.i.i ]
  %add.i53.i.i.i = shl i64 %__secondChild.025.i52.i.i.i, 1
  %mul.i54.i.i.i = add i64 %add.i53.i.i.i, 2
  %add.ptr.i55.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i54.i.i.i
  %sub2.i56.i.i.i = or disjoint i64 %add.i53.i.i.i, 1
  %add.ptr3.i57.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub2.i56.i.i.i
  %add.ptr.val.i58.i.i.i = load i32, ptr %add.ptr.i55.i.i.i, align 4
  %add.ptr3.val.i59.i.i.i = load i32, ptr %add.ptr3.i57.i.i.i, align 4
  %__comp.val.val.i60.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i.i.i61.i.i.i = zext i32 %add.ptr.val.i58.i.i.i to i64
  %arrayidx.i.i.i.i62.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i60.i.i.i, i64 %idxprom.i.i.i.i61.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i62.i.i.i, align 8
  %14 = load i32, ptr %13, align 8
  %idxprom.i2.i.i.i63.i.i.i = zext i32 %add.ptr3.val.i59.i.i.i to i64
  %arrayidx.i3.i.i.i64.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i60.i.i.i, i64 %idxprom.i2.i.i.i63.i.i.i
  %15 = load ptr, ptr %arrayidx.i3.i.i.i64.i.i.i, align 8
  %16 = load i32, ptr %15, align 8
  %cmp.i.i.i65.i.i.i = icmp slt i32 %14, %16
  %spec.select.i66.i.i.i = select i1 %cmp.i.i.i65.i.i.i, i64 %sub2.i56.i.i.i, i64 %mul.i54.i.i.i
  %add.ptr4.i67.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i66.i.i.i
  %17 = load i32, ptr %add.ptr4.i67.i.i.i, align 4
  %add.ptr5.i68.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i52.i.i.i
  store i32 %17, ptr %add.ptr5.i68.i.i.i, align 4
  %cmp.i69.i.i.i = icmp slt i64 %spec.select.i66.i.i.i, %div.i7173.i.i.i
  br i1 %cmp.i69.i.i.i, label %while.body.i51.i.i.i, label %while.end.i17.i.i.i, !llvm.loop !29

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
  %cmp13.i.i23.not.i.i.i = icmp slt i64 %__holeIndex.addr.1.i22.i.i.i, %__parent.075.i.i.i
  br i1 %cmp13.i.i23.not.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit70.i.i.i, label %land.rhs.lr.ph.i.i26.i.i.i

land.rhs.lr.ph.i.i26.i.i.i:                       ; preds = %if.end17.i21.i.i.i
  %idxprom.i2.i.i.i.i27.i.i.i = zext i32 %12 to i64
  br label %land.rhs.i.i28.i.i.i

land.rhs.i.i28.i.i.i:                             ; preds = %while.body.i.i39.i.i.i, %land.rhs.lr.ph.i.i26.i.i.i
  %__holeIndex.addr.014.i.i29.i.i.i = phi i64 [ %__holeIndex.addr.1.i22.i.i.i, %land.rhs.lr.ph.i.i26.i.i.i ], [ %__parent.015.i.i31.i.i.i, %while.body.i.i39.i.i.i ]
  %__parent.015.in.i.i30.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i29.i.i.i, -1
  %__parent.015.i.i31.i.i.i = sdiv i64 %__parent.015.in.i.i30.i.i.i, 2
  %add.ptr.i.i32.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i31.i.i.i
  %add.ptr.val.i.i33.i.i.i = load i32, ptr %add.ptr.i.i32.i.i.i, align 4
  %__comp.val.val.i.i34.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i.i.i.i35.i.i.i = zext i32 %add.ptr.val.i.i33.i.i.i to i64
  %arrayidx.i.i.i.i.i36.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i34.i.i.i, i64 %idxprom.i.i.i.i.i35.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i.i36.i.i.i, align 8
  %20 = load i32, ptr %19, align 8
  %arrayidx.i3.i.i.i.i37.i.i.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i34.i.i.i, i64 %idxprom.i2.i.i.i.i27.i.i.i
  %21 = load ptr, ptr %arrayidx.i3.i.i.i.i37.i.i.i, align 8
  %22 = load i32, ptr %21, align 8
  %cmp.i.i.i.i38.i.i.i = icmp slt i32 %20, %22
  br i1 %cmp.i.i.i.i38.i.i.i, label %while.body.i.i39.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit70.i.i.i

while.body.i.i39.i.i.i:                           ; preds = %land.rhs.i.i28.i.i.i
  %add.ptr2.i.i40.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i29.i.i.i
  store i32 %add.ptr.val.i.i33.i.i.i, ptr %add.ptr2.i.i40.i.i.i, align 4
  %cmp.i.i41.not.i.i.i = icmp slt i64 %__parent.015.i.i31.i.i.i, %__parent.075.i.i.i
  br i1 %cmp.i.i41.not.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit70.i.i.i, label %land.rhs.i.i28.i.i.i, !llvm.loop !30

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit70.i.i.i: ; preds = %while.body.i.i39.i.i.i, %land.rhs.i.i28.i.i.i, %if.end17.i21.i.i.i
  %__holeIndex.addr.0.lcssa.i.i24.i.i.i = phi i64 [ %__holeIndex.addr.1.i22.i.i.i, %if.end17.i21.i.i.i ], [ %__holeIndex.addr.014.i.i29.i.i.i, %land.rhs.i.i28.i.i.i ], [ %__parent.015.i.i31.i.i.i, %while.body.i.i39.i.i.i ]
  %add.ptr5.i.i25.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i24.i.i.i
  store i32 %12, ptr %add.ptr5.i.i25.i.i.i, align 4
  %cmp6.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.preheader, label %if.end8.split.i.i.i, !llvm.loop !31

while.body.i.i.preheader:                         ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit70.i.i.i, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_.exit.i.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i16.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i3.i, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i16.i ], [ %__last.addr.022, %while.body.i.i.preheader ]
  %incdec.ptr.i3.i = getelementptr inbounds i32, ptr %__last.addr.08.i.i, i64 -1
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
  %add.ptr.i.i.i48.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i.i.i47.i
  %sub2.i.i.i49.i = or disjoint i64 %add.i.i.i46.i, 1
  %add.ptr3.i.i.i50.i = getelementptr inbounds i32, ptr %__first, i64 %sub2.i.i.i49.i
  %add.ptr.val.i.i.i51.i = load i32, ptr %add.ptr.i.i.i48.i, align 4
  %add.ptr3.val.i.i.i52.i = load i32, ptr %add.ptr3.i.i.i50.i, align 4
  %__comp.val.val.i.i.i53.i = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i.i.i.i.i54.i = zext i32 %add.ptr.val.i.i.i51.i to i64
  %arrayidx.i.i.i.i.i.i55.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i.i53.i, i64 %idxprom.i.i.i.i.i.i54.i
  %25 = load ptr, ptr %arrayidx.i.i.i.i.i.i55.i, align 8
  %26 = load i32, ptr %25, align 8
  %idxprom.i2.i.i.i.i.i56.i = zext i32 %add.ptr3.val.i.i.i52.i to i64
  %arrayidx.i3.i.i.i.i.i57.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i.i53.i, i64 %idxprom.i2.i.i.i.i.i56.i
  %27 = load ptr, ptr %arrayidx.i3.i.i.i.i.i57.i, align 8
  %28 = load i32, ptr %27, align 8
  %cmp.i.i.i.i.i58.i = icmp slt i32 %26, %28
  %spec.select.i.i.i59.i = select i1 %cmp.i.i.i.i.i58.i, i64 %sub2.i.i.i49.i, i64 %mul.i.i.i47.i
  %add.ptr4.i.i.i60.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i.i.i59.i
  %29 = load i32, ptr %add.ptr4.i.i.i60.i, align 4
  %add.ptr5.i.i.i61.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i.i.i45.i
  store i32 %29, ptr %add.ptr5.i.i.i61.i, align 4
  %cmp.i.i.i62.i = icmp slt i64 %spec.select.i.i.i59.i, %div.i.i.i8.i
  br i1 %cmp.i.i.i62.i, label %while.body.i.i.i44.i, label %while.end.i.i.i10.i, !llvm.loop !29

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
  %add11.i.i.i40.i = shl i64 %__secondChild.0.lcssa.i.i.i11.i, 1
  %sub13.i.i.i41.i = or disjoint i64 %add11.i.i.i40.i, 1
  %add.ptr14.i.i.i42.i = getelementptr inbounds i32, ptr %__first, i64 %sub13.i.i.i41.i
  %31 = load i32, ptr %add.ptr14.i.i.i42.i, align 4
  %add.ptr15.i.i.i43.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i11.i
  store i32 %31, ptr %add.ptr15.i.i.i43.i, align 4
  br label %if.end17.i.i.i13.i

if.end17.i.i.i13.i:                               ; preds = %if.then10.i.i.i39.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i10.i
  %__holeIndex.addr.1.i.i.i14.i = phi i64 [ %sub13.i.i.i41.i, %if.then10.i.i.i39.i ], [ %__secondChild.0.lcssa.i.i.i11.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i11.i, %while.end.i.i.i10.i ]
  %cmp13.i.i.i.i15.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i14.i, 0
  br i1 %cmp13.i.i.i.i15.i, label %land.rhs.lr.ph.i.i.i.i20.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i16.i

land.rhs.lr.ph.i.i.i.i20.i:                       ; preds = %if.end17.i.i.i13.i
  %idxprom.i2.i.i.i.i.i.i21.i = zext i32 %23 to i64
  br label %land.rhs.i.i.i.i22.i

land.rhs.i.i.i.i22.i:                             ; preds = %while.body.i.i.i.i33.i, %land.rhs.lr.ph.i.i.i.i20.i
  %__holeIndex.addr.014.i.i.i.i23.i = phi i64 [ %__holeIndex.addr.1.i.i.i14.i, %land.rhs.lr.ph.i.i.i.i20.i ], [ %__parent.015.i.i45.i.i25.i, %while.body.i.i.i.i33.i ]
  %__parent.015.in.i.i.i.i24.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i23.i, -1
  %__parent.015.i.i45.i.i25.i = lshr i64 %__parent.015.in.i.i.i.i24.i, 1
  %add.ptr.i.i.i.i26.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i45.i.i25.i
  %add.ptr.val.i.i.i.i27.i = load i32, ptr %add.ptr.i.i.i.i26.i, align 4
  %__comp.val.val.i.i.i.i28.i = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i.i.i.i.i.i29.i = zext i32 %add.ptr.val.i.i.i.i27.i to i64
  %arrayidx.i.i.i.i.i.i.i30.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i.i.i28.i, i64 %idxprom.i.i.i.i.i.i.i29.i
  %32 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i30.i, align 8
  %33 = load i32, ptr %32, align 8
  %arrayidx.i3.i.i.i.i.i.i31.i = getelementptr inbounds ptr, ptr %__comp.val.val.i.i.i.i28.i, i64 %idxprom.i2.i.i.i.i.i.i21.i
  %34 = load ptr, ptr %arrayidx.i3.i.i.i.i.i.i31.i, align 8
  %35 = load i32, ptr %34, align 8
  %cmp.i.i.i.i.i.i32.i = icmp slt i32 %33, %35
  br i1 %cmp.i.i.i.i.i.i32.i, label %while.body.i.i.i.i33.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i16.i

while.body.i.i.i.i33.i:                           ; preds = %land.rhs.i.i.i.i22.i
  %add.ptr2.i.i.i.i34.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i23.i
  store i32 %add.ptr.val.i.i.i.i27.i, ptr %add.ptr2.i.i.i.i34.i, align 4
  %cmp.i.i.not.i.i35.i = icmp ult i64 %__parent.015.in.i.i.i.i24.i, 2
  br i1 %cmp.i.i.not.i.i35.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i16.i, label %land.rhs.i.i.i.i22.i, !llvm.loop !30

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i16.i: ; preds = %while.body.i.i.i.i33.i, %land.rhs.i.i.i.i22.i, %if.end17.i.i.i13.i
  %__holeIndex.addr.0.lcssa.i.i.i.i17.i = phi i64 [ %__holeIndex.addr.1.i.i.i14.i, %if.end17.i.i.i13.i ], [ %__holeIndex.addr.014.i.i.i.i23.i, %land.rhs.i.i.i.i22.i ], [ 0, %while.body.i.i.i.i33.i ]
  %add.ptr5.i.i.i.i18.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i17.i
  store i32 %23, ptr %add.ptr5.i.i.i.i18.i, align 4
  %cmp.i19.i = icmp sgt i64 %sub.ptr.sub.i.i5.i, 4
  br i1 %cmp.i19.i, label %while.body.i.i, label %while.end, !llvm.loop !32

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.021, -1
  %div.i1213 = lshr i64 %sub.ptr.sub23, 3
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %div.i1213
  %add.ptr3.i = getelementptr inbounds i32, ptr %__last.addr.022, i64 -1
  %__a.val28.i.i = load i32, ptr %add.ptr2.i, align 4
  %__b.val29.i.i = load i32, ptr %add.ptr.i, align 4
  %__comp.val27.val.i.i = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i.i.i.i = zext i32 %__a.val28.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %__comp.val27.val.i.i, i64 %idxprom.i.i.i.i.i
  %36 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %37 = load i32, ptr %36, align 8
  %idxprom.i2.i.i.i.i = zext i32 %__b.val29.i.i to i64
  %arrayidx.i3.i.i.i.i = getelementptr inbounds ptr, ptr %__comp.val27.val.i.i, i64 %idxprom.i2.i.i.i.i
  %38 = load ptr, ptr %arrayidx.i3.i.i.i.i, align 8
  %39 = load i32, ptr %38, align 8
  %cmp.i.i.i.i10 = icmp slt i32 %37, %39
  %__c.val26.i.i = load i32, ptr %add.ptr3.i, align 4
  %idxprom.i2.i.i32.i.i = zext i32 %__c.val26.i.i to i64
  %arrayidx.i3.i.i33.i.i = getelementptr inbounds ptr, ptr %__comp.val27.val.i.i, i64 %idxprom.i2.i.i32.i.i
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
  %arrayidx.i3.i.i.i9.i = getelementptr inbounds ptr, ptr %__comp.val11.val.i.i, i64 %idxprom.i2.i.i.i8.i
  %46 = load ptr, ptr %arrayidx.i3.i.i.i9.i, align 8
  %47 = load i32, ptr %46, align 8
  br label %while.cond2.i.i

while.cond2.i.i:                                  ; preds = %while.cond2.i.i, %while.body.i.i11
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i11 ], [ %incdec.ptr.i.i, %while.cond2.i.i ]
  %__first.addr.1.val.i.i = load i32, ptr %__first.addr.1.i.i, align 4
  %idxprom.i.i.i.i10.i = zext i32 %__first.addr.1.val.i.i to i64
  %arrayidx.i.i.i.i11.i = getelementptr inbounds ptr, ptr %__comp.val11.val.i.i, i64 %idxprom.i.i.i.i10.i
  %48 = load ptr, ptr %arrayidx.i.i.i.i11.i, align 8
  %49 = load i32, ptr %48, align 8
  %cmp.i.i.i12.i = icmp slt i32 %49, %47
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i12.i, label %while.cond2.i.i, label %while.cond5.i.i, !llvm.loop !33

while.cond5.i.i:                                  ; preds = %while.cond2.i.i, %while.cond5.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond5.i.i ], [ %__last.addr.0.i.i, %while.cond2.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i32, ptr %__last.addr.0.pn.i.i, i64 -1
  %__last.addr.1.val.i.i = load i32, ptr %__last.addr.1.i.i, align 4
  %idxprom.i2.i.i15.i.i = zext i32 %__last.addr.1.val.i.i to i64
  %arrayidx.i3.i.i16.i.i = getelementptr inbounds ptr, ptr %__comp.val11.val.i.i, i64 %idxprom.i2.i.i15.i.i
  %50 = load ptr, ptr %arrayidx.i3.i.i16.i.i, align 8
  %51 = load i32, ptr %50, align 8
  %cmp.i.i17.i.i = icmp slt i32 %47, %51
  br i1 %cmp.i.i17.i.i, label %while.cond5.i.i, label %while.end9.i.i, !llvm.loop !34

while.end9.i.i:                                   ; preds = %while.cond5.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit

if.end.i.i:                                       ; preds = %while.end9.i.i
  store i32 %__last.addr.1.val.i.i, ptr %__first.addr.1.i.i, align 4
  store i32 %__first.addr.1.val.i.i, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i11, !llvm.loop !35

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit: ; preds = %while.end9.i.i
  tail call fastcc void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.022, i64 noundef %dec, ptr nonnull %__comp.coerce)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !36

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_.exit, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_.exit.i16.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

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
!25 = !{i64 0, i64 65}
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
