target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::synchronization_internal::GraphCycles" = type { ptr }
%"struct.absl::synchronization_internal::GraphCycles::Rep" = type { %"class.absl::synchronization_internal::(anonymous namespace)::Vec", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0" }
%"class.absl::synchronization_internal::(anonymous namespace)::Vec" = type { ptr, [8 x ptr], i32, i32 }
%"class.absl::synchronization_internal::(anonymous namespace)::PointerMap" = type <{ ptr, %"struct.std::array", [4 x i8] }>
%"struct.std::array" = type { [8171 x i32] }
%"class.absl::synchronization_internal::(anonymous namespace)::Vec.0" = type { ptr, [8 x i32], i32, i32 }
%"struct.absl::synchronization_internal::(anonymous namespace)::Node" = type { i32, i32, i32, i8, i64, %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", i32, i32, [40 x ptr] }
%"class.absl::synchronization_internal::(anonymous namespace)::NodeSet" = type <{ %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", i32, [4 x i8] }>
%"struct.absl::synchronization_internal::GraphId" = type { i64 }
%"class.absl::base_internal::SpinLock" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.ByRank = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %struct.ByRank }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %struct.ByRank }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %struct.ByRank }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4absl24synchronization_internal11GraphCycles3RepC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl24synchronization_internal11GraphCycles3RepD2Ev = comdat any

$_ZN4absl13base_internal9UnhidePtrIvEEPT_m = comdat any

$_ZN4absl13base_internal7HidePtrIvEEmPT_ = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN4absl13base_internal8SpinLock4LockEv = comdat any

$_ZN4absl13base_internal8SpinLock6UnlockEv = comdat any

$_ZN4absl13base_internal8SpinLock11TryLockImplEv = comdat any

$_ZN4absl13base_internal8SpinLock15TryLockInternalEjj = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv = comdat any

$_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb = comdat any

$_ZNSt5arrayIiLm8171EE4fillERKi = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIiLm8171EE5beginEv = comdat any

$_ZNKSt5arrayIiLm8171EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayIiLm8171EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm8171EE6_S_ptrERA8171_Ki = comdat any

$_ZSt6copy_nIPijS0_ET1_T_T0_S1_ = comdat any

$_ZSt17__size_to_integerj = comdat any

$_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt5arrayIiLm8171EEixEm = comdat any

$_ZNSt14__array_traitsIiLm8171EE6_S_refERA8171_Kim = comdat any

$_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt7__mergeIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEET1_T_S5_T0_S6_S4_T2_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZN4absl13base_internal8HideMaskEv = comdat any

@_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE = internal global ptr null, align 8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/internal/graphcycles.cc\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Did not find live node in hash table %u %p\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Did not clear visited marker on node %u\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Duplicate occurrence of rank %d\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Edge %u ->%d has bad rank assignment %d->%d\00", align 1
@_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE = internal global { { i32 } } zeroinitializer, align 4

@_ZN4absl24synchronization_internal11GraphCyclesC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl24synchronization_internal11GraphCyclesC2Ev
@_ZN4absl24synchronization_internal11GraphCyclesD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl24synchronization_internal11GraphCyclesD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCyclesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_120InitArenaIfNecessaryEv()
  %0 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef 33064, ptr noundef %0)
  call void @_ZN4absl24synchronization_internal11GraphCycles3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(33064) %call)
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_120InitArenaIfNecessaryEv() #0 {
entry:
  call void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE)
  %0 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef 0)
  store ptr %call, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internal12_GLOBAL__N_18arena_muE)
  ret void
}

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef, ptr noundef) #1 section "malloc_hook"

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal11GraphCycles3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(33064) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this1, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %nodes_)
  %free_nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this1, i32 0, i32 1
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %free_nodes_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %ptrmap_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this1, i32 0, i32 2
  %nodes_2 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMapC2EPKNS1_3VecIPNS1_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(32692) %ptrmap_, ptr noundef %nodes_2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %deltaf_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this1, i32 0, i32 3
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %deltaf_)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %deltab_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this1, i32 0, i32 4
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %deltab_)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %list_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this1, i32 0, i32 5
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %list_)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %merged_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this1, i32 0, i32 6
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %merged_)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %stack_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this1, i32 0, i32 7
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stack_)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %merged_) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %list_) #8
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %deltab_) #8
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad6
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %deltaf_) #8
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad3
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %free_nodes_) #8
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %nodes_) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCyclesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rep_, align 8
  %nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i32 0, i32 0
  store ptr %nodes_, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = invoke noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__begin2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call3 = invoke noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %3 = load ptr, ptr %__begin2, align 8
  %4 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %node, align 8
  %7 = load ptr, ptr %node, align 8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %7) #8
  %8 = load ptr, ptr %node, align 8
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %8)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %9 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %rep_5 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %rep_5, align 8
  call void @_ZN4absl24synchronization_internal11GraphCycles3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(33064) %10) #8
  %rep_6 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %rep_6, align 8
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %11)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %for.end
  ret void

terminate.lpad:                                   ; preds = %for.end, %for.body, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %size_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %size_, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %this1, i32 0, i32 6
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %out) #8
  %in = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %this1, i32 0, i32 5
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %in) #8
  ret void
}

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) #1 section "malloc_hook"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal11GraphCycles3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(33064) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this1, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stack_) #8
  %merged_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this1, i32 0, i32 6
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %merged_) #8
  %list_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this1, i32 0, i32 5
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %list_) #8
  %deltab_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this1, i32 0, i32 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %deltab_) #8
  %deltaf_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this1, i32 0, i32 3
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %deltaf_) #8
  %free_nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this1, i32 0, i32 1
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %free_nodes_) #8
  %nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %this1, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %nodes_) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal11GraphCycles15CheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %ranks = alloca %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", align 8
  %x = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nx = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %absl_raw_log_internal_basename17 = alloca ptr, align 8
  %absl_raw_log_internal_basename29 = alloca ptr, align 8
  %y = alloca i32, align 4
  %_cursor = alloca i32, align 4
  %ny = alloca ptr, align 8
  %absl_raw_log_internal_basename50 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rep_, align 8
  store ptr %0, ptr %r, align 8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %ranks)
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %x, align 4
  %2 = load ptr, ptr %r, align 8
  %nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %2, i32 0, i32 0
  %call = invoke noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %nodes_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ult i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end60

for.body:                                         ; preds = %invoke.cont
  %3 = load ptr, ptr %r, align 8
  %nodes_2 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %x, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_2, i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  %5 = load ptr, ptr %call4, align 8
  store ptr %5, ptr %nx, align 8
  %6 = load ptr, ptr %nx, align 8
  %masked_ptr = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %6, i32 0, i32 4
  %7 = load i64, ptr %masked_ptr, align 8
  %call6 = invoke noundef ptr @_ZN4absl13base_internal9UnhidePtrIvEEPT_m(i64 noundef %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %ptr, align 8
  %8 = load ptr, ptr %ptr, align 8
  %cmp7 = icmp ne ptr %8, null
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont5
  %9 = load ptr, ptr %r, align 8
  %ptrmap_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr, align 8
  %call9 = invoke noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv(ptr noundef nonnull align 8 dereferenceable(32692) %ptrmap_, ptr noundef %10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true
  %11 = load i32, ptr %x, align 4
  %cmp10 = icmp ne i32 %call9, %11
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  br label %do.body

do.body:                                          ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %absl_raw_log_internal_basename, align 8
  %12 = load i32, ptr %x, align 4
  %13 = load ptr, ptr %ptr, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 391, ptr noundef @.str.1, i32 noundef %12, ptr noundef %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %do.body
  br label %do.body12

do.body12:                                        ; preds = %invoke.cont11
  unreachable

lpad:                                             ; preds = %do.body49, %for.body41, %for.cond38, %do.body28, %if.end24, %do.body16, %do.body, %land.lhs.true, %invoke.cont3, %for.body, %for.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %ranks) #8
  br label %eh.resume

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.cond13

do.cond13:                                        ; preds = %do.end
  br label %do.end14

do.end14:                                         ; preds = %do.cond13
  br label %if.end

if.end:                                           ; preds = %do.end14, %invoke.cont8, %invoke.cont5
  %17 = load ptr, ptr %nx, align 8
  %visited = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %17, i32 0, i32 3
  %18 = load i8, ptr %visited, align 4
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %absl_raw_log_internal_basename17, align 8
  %19 = load i32, ptr %x, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 394, ptr noundef @.str.2, i32 noundef %19)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %do.body16
  br label %do.body19

do.body19:                                        ; preds = %invoke.cont18
  unreachable

do.cond20:                                        ; No predecessors!
  br label %do.end21

do.end21:                                         ; preds = %do.cond20
  br label %do.cond22

do.cond22:                                        ; preds = %do.end21
  br label %do.end23

do.end23:                                         ; preds = %do.cond22
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %if.end
  %20 = load ptr, ptr %nx, align 8
  %rank = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %20, i32 0, i32 0
  %21 = load i32, ptr %rank, align 8
  %call26 = invoke noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %ranks, i32 noundef %21)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end24
  br i1 %call26, label %if.end37, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %absl_raw_log_internal_basename29, align 8
  %22 = load ptr, ptr %nx, align 8
  %rank30 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %rank30, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 397, ptr noundef @.str.3, i32 noundef %23)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %do.body28
  br label %do.body32

do.body32:                                        ; preds = %invoke.cont31
  unreachable

do.cond33:                                        ; No predecessors!
  br label %do.end34

do.end34:                                         ; preds = %do.cond33
  br label %do.cond35

do.cond35:                                        ; preds = %do.end34
  br label %do.end36

do.end36:                                         ; preds = %do.cond35
  br label %if.end37

if.end37:                                         ; preds = %do.end36, %invoke.cont25
  store i32 0, ptr %_cursor, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %if.end59, %if.end37
  %24 = load ptr, ptr %nx, align 8
  %out = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %24, i32 0, i32 6
  %call40 = invoke noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_(ptr noundef nonnull align 8 dereferenceable(52) %out, ptr noundef %_cursor, ptr noundef %y)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.cond38
  br i1 %call40, label %for.body41, label %for.end

for.body41:                                       ; preds = %invoke.cont39
  %25 = load ptr, ptr %r, align 8
  %nodes_42 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %y, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_42, i32 noundef %26)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %for.body41
  %27 = load ptr, ptr %call44, align 8
  store ptr %27, ptr %ny, align 8
  %28 = load ptr, ptr %nx, align 8
  %rank45 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %28, i32 0, i32 0
  %29 = load i32, ptr %rank45, align 8
  %30 = load ptr, ptr %ny, align 8
  %rank46 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %30, i32 0, i32 0
  %31 = load i32, ptr %rank46, align 8
  %cmp47 = icmp sge i32 %29, %31
  br i1 %cmp47, label %if.then48, label %if.end59

if.then48:                                        ; preds = %invoke.cont43
  br label %do.body49

do.body49:                                        ; preds = %if.then48
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %absl_raw_log_internal_basename50, align 8
  %32 = load i32, ptr %x, align 4
  %33 = load i32, ptr %y, align 4
  %34 = load ptr, ptr %nx, align 8
  %rank51 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %34, i32 0, i32 0
  %35 = load i32, ptr %rank51, align 8
  %36 = load ptr, ptr %ny, align 8
  %rank52 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %36, i32 0, i32 0
  %37 = load i32, ptr %rank52, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 405, ptr noundef @.str.4, i32 noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %37)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %do.body49
  br label %do.body54

do.body54:                                        ; preds = %invoke.cont53
  unreachable

do.cond55:                                        ; No predecessors!
  br label %do.end56

do.end56:                                         ; preds = %do.cond55
  br label %do.cond57

do.cond57:                                        ; preds = %do.end56
  br label %do.end58

do.end58:                                         ; preds = %do.cond57
  br label %if.end59

if.end59:                                         ; preds = %do.end58, %invoke.cont43
  br label %for.cond38, !llvm.loop !5

for.end:                                          ; preds = %invoke.cont39
  br label %for.inc

for.inc:                                          ; preds = %for.end
  %38 = load i32, ptr %x, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !7

for.end60:                                        ; preds = %invoke.cont
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %ranks) #8
  ret i1 true

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %table_)
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4InitEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %table_) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %i) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13base_internal9UnhidePtrIvEEPT_m(i64 noundef %hidden) #2 comdat {
entry:
  %hidden.addr = alloca i64, align 8
  store i64 %hidden, ptr %hidden.addr, align 8
  %0 = load i64, ptr %hidden.addr, align 8
  %call = call noundef i64 @_ZN4absl13base_internal8HideMaskEv()
  %xor = xor i64 %0, %call
  %1 = inttoptr i64 %xor to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv(ptr noundef nonnull align 8 dereferenceable(32692) %this, ptr noundef %ptr) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %masked = alloca i64, align 8
  %i = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef i64 @_ZN4absl13base_internal7HidePtrIvEEmPT_(ptr noundef %0)
  store i64 %call, ptr %masked, align 8
  %table_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ptr.addr, align 8
  %call2 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4HashEPv(ptr noundef %1)
  %conv = zext i32 %call2 to i64
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8171EEixEm(ptr noundef nonnull align 4 dereferenceable(32684) %table_, i64 noundef %conv) #8
  %2 = load i32, ptr %call3, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %nodes_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %nodes_, align 8
  %5 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %5)
  %6 = load ptr, ptr %call4, align 8
  store ptr %6, ptr %n, align 8
  %7 = load ptr, ptr %n, align 8
  %masked_ptr = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %7, i32 0, i32 4
  %8 = load i64, ptr %masked_ptr, align 8
  %9 = load i64, ptr %masked, align 8
  %cmp5 = icmp eq i64 %8, %9
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %n, align 8
  %next_hash = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %next_hash, align 8
  store i32 %12, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %v) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(52) %this1, i32 noundef %0)
  store i32 %call, ptr %i, align 4
  %table_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %table_, i32 noundef %1)
  %2 = load i32, ptr %call2, align 4
  %3 = load i32, ptr %v.addr, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %table_3 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %table_3, i32 noundef %4)
  %5 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %5, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %occupied_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %occupied_, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %occupied_, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %7 = load i32, ptr %v.addr, align 4
  %table_8 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %table_8, i32 noundef %8)
  store i32 %7, ptr %call9, align 4
  %occupied_10 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %occupied_10, align 8
  %table_11 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  %call12 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %table_11)
  %table_13 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  %call14 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %table_13)
  %div = udiv i32 %call14, 4
  %sub = sub i32 %call12, %div
  %cmp15 = icmp uge i32 %9, %sub
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end7
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %cursor, ptr noundef %elem) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %cursor.addr, align 8
  %1 = load i32, ptr %0, align 4
  %table_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %table_)
  %cmp = icmp ult i32 %1, %call
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %table_2 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %cursor.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %table_2, i32 noundef %3)
  %4 = load i32, ptr %call3, align 4
  store i32 %4, ptr %v, align 4
  %5 = load ptr, ptr %cursor.addr, align 8
  %6 = load i32, ptr %5, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %5, align 4
  %7 = load i32, ptr %v, align 4
  %cmp4 = icmp sge i32 %7, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load i32, ptr %v, align 4
  %9 = load ptr, ptr %elem.addr, align 8
  store i32 %8, ptr %9, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %table_) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl24synchronization_internal11GraphCycles5GetIdEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #0 align 2 {
entry:
  %retval = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca ptr, align 8
  %r = alloca i32, align 4
  %n29 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rep_, align 8
  %ptrmap_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4FindEPv(ptr noundef nonnull align 8 dereferenceable(32692) %ptrmap_, ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %i, align 4
  %rep_2 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %rep_2, align 8
  %nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_, i32 noundef %5)
  %6 = load ptr, ptr %call3, align 8
  %version = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %version, align 4
  %call4 = call i64 @_ZN4absl24synchronization_internal12_GLOBAL__N_16MakeIdEij(i32 noundef %3, i32 noundef %7)
  %coerce.dive = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive, align 8
  br label %return

if.else:                                          ; preds = %entry
  %rep_5 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %rep_5, align 8
  %free_nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %8, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %free_nodes_)
  br i1 %call6, label %if.then7, label %if.else23

if.then7:                                         ; preds = %if.else
  %9 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call8 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef 464, ptr noundef %9)
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %call8)
  store ptr %call8, ptr %n, align 8
  %10 = load ptr, ptr %n, align 8
  %version9 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %10, i32 0, i32 1
  store i32 1, ptr %version9, align 4
  %11 = load ptr, ptr %n, align 8
  %visited = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %11, i32 0, i32 3
  store i8 0, ptr %visited, align 4
  %rep_10 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %rep_10, align 8
  %nodes_11 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %12, i32 0, i32 0
  %call12 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %nodes_11)
  %13 = load ptr, ptr %n, align 8
  %rank = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %13, i32 0, i32 0
  store i32 %call12, ptr %rank, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %call13 = call noundef i64 @_ZN4absl13base_internal7HidePtrIvEEmPT_(ptr noundef %14)
  %15 = load ptr, ptr %n, align 8
  %masked_ptr = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %15, i32 0, i32 4
  store i64 %call13, ptr %masked_ptr, align 8
  %16 = load ptr, ptr %n, align 8
  %nstack = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %16, i32 0, i32 8
  store i32 0, ptr %nstack, align 4
  %17 = load ptr, ptr %n, align 8
  %priority = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %17, i32 0, i32 7
  store i32 0, ptr %priority, align 8
  %rep_14 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %rep_14, align 8
  %nodes_15 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %18, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %nodes_15, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %rep_16 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %rep_16, align 8
  %ptrmap_17 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr.addr, align 8
  %21 = load ptr, ptr %n, align 8
  %rank18 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %21, i32 0, i32 0
  %22 = load i32, ptr %rank18, align 8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap3AddEPvi(ptr noundef nonnull align 8 dereferenceable(32692) %ptrmap_17, ptr noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %n, align 8
  %rank19 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %23, i32 0, i32 0
  %24 = load i32, ptr %rank19, align 8
  %25 = load ptr, ptr %n, align 8
  %version20 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %25, i32 0, i32 1
  %26 = load i32, ptr %version20, align 4
  %call21 = call i64 @_ZN4absl24synchronization_internal12_GLOBAL__N_16MakeIdEij(i32 noundef %24, i32 noundef %26)
  %coerce.dive22 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %retval, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive22, align 8
  br label %return

if.else23:                                        ; preds = %if.else
  %rep_24 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %rep_24, align 8
  %free_nodes_25 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %27, i32 0, i32 1
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4backEv(ptr noundef nonnull align 8 dereferenceable(48) %free_nodes_25)
  %28 = load i32, ptr %call26, align 4
  store i32 %28, ptr %r, align 4
  %rep_27 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %rep_27, align 8
  %free_nodes_28 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %29, i32 0, i32 1
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(48) %free_nodes_28)
  %rep_30 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %rep_30, align 8
  %nodes_31 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %30, i32 0, i32 0
  %31 = load i32, ptr %r, align 4
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_31, i32 noundef %31)
  %32 = load ptr, ptr %call32, align 8
  store ptr %32, ptr %n29, align 8
  %33 = load ptr, ptr %ptr.addr, align 8
  %call33 = call noundef i64 @_ZN4absl13base_internal7HidePtrIvEEmPT_(ptr noundef %33)
  %34 = load ptr, ptr %n29, align 8
  %masked_ptr34 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %34, i32 0, i32 4
  store i64 %call33, ptr %masked_ptr34, align 8
  %35 = load ptr, ptr %n29, align 8
  %nstack35 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %35, i32 0, i32 8
  store i32 0, ptr %nstack35, align 4
  %36 = load ptr, ptr %n29, align 8
  %priority36 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %36, i32 0, i32 7
  store i32 0, ptr %priority36, align 8
  %rep_37 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %rep_37, align 8
  %ptrmap_38 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ptr.addr, align 8
  %39 = load i32, ptr %r, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap3AddEPvi(ptr noundef nonnull align 8 dereferenceable(32692) %ptrmap_38, ptr noundef %38, i32 noundef %39)
  %40 = load i32, ptr %r, align 4
  %41 = load ptr, ptr %n29, align 8
  %version39 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %41, i32 0, i32 1
  %42 = load i32, ptr %version39, align 4
  %call40 = call i64 @_ZN4absl24synchronization_internal12_GLOBAL__N_16MakeIdEij(i32 noundef %40, i32 noundef %42)
  %coerce.dive41 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %retval, i32 0, i32 0
  store i64 %call40, ptr %coerce.dive41, align 8
  br label %return

return:                                           ; preds = %if.else23, %if.then7, %if.then
  %coerce.dive42 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %retval, i32 0, i32 0
  %43 = load i64, ptr %coerce.dive42, align 8
  ret i64 %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN4absl24synchronization_internal12_GLOBAL__N_16MakeIdEij(i32 noundef %index, i32 noundef %version) #2 {
entry:
  %retval = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %index.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 32
  %1 = load i32, ptr %index.addr, align 4
  %conv1 = zext i32 %1 to i64
  %or = or i64 %shl, %conv1
  %handle = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %retval, i32 0, i32 0
  store i64 %or, ptr %handle, align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %size_, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_14NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %in = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %this1, i32 0, i32 5
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %in)
  %out = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %this1, i32 0, i32 6
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %out)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %in) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal7HidePtrIvEEmPT_(ptr noundef %ptr) #0 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %call = call noundef i64 @_ZN4absl13base_internal8HideMaskEv()
  %xor = xor i64 %1, %call
  ret i64 %xor
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %size_, align 8
  %capacity_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %capacity_, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_2 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %size_2, align 8
  %add = add i32 %2, 1
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr_, align 8
  %size_3 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %size_3, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %4, ptr %arrayidx, align 8
  %size_4 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %size_4, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %size_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap3AddEPvi(ptr noundef nonnull align 8 dereferenceable(32692) %this, ptr noundef %ptr, i32 noundef %i) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %head = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4HashEPv(ptr noundef %0)
  %conv = zext i32 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8171EEixEm(ptr noundef nonnull align 4 dereferenceable(32684) %table_, i64 noundef %conv) #8
  store ptr %call2, ptr %head, align 8
  %1 = load ptr, ptr %head, align 8
  %2 = load i32, ptr %1, align 4
  %nodes_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %nodes_, align 8
  %4 = load i32, ptr %i.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %4)
  %5 = load ptr, ptr %call3, align 8
  %next_hash = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %5, i32 0, i32 2
  store i32 %2, ptr %next_hash, align 8
  %6 = load i32, ptr %i.addr, align 4
  %7 = load ptr, ptr %head, align 8
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4backEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %size_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %size_, align 8
  %sub = sub i32 %1, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %size_, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles10RemoveNodeEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca i32, align 4
  %_cursor = alloca i32, align 4
  %y8 = alloca i32, align 4
  %_cursor9 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rep_, align 8
  %ptrmap_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap6RemoveEPv(ptr noundef nonnull align 8 dereferenceable(32692) %ptrmap_, ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end27

if.end:                                           ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %rep_2, align 8
  %nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_, i32 noundef %4)
  %5 = load ptr, ptr %call3, align 8
  store ptr %5, ptr %x, align 8
  store i32 0, ptr %_cursor, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %6 = load ptr, ptr %x, align 8
  %out = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %6, i32 0, i32 6
  %call4 = call noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_(ptr noundef nonnull align 8 dereferenceable(52) %out, ptr noundef %_cursor, ptr noundef %y)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %rep_5 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %rep_5, align 8
  %nodes_6 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %y, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_6, i32 noundef %8)
  %9 = load ptr, ptr %call7, align 8
  %in = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %9, i32 0, i32 5
  %10 = load i32, ptr %i, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi(ptr noundef nonnull align 8 dereferenceable(52) %in, i32 noundef %10)
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %_cursor9, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.body13, %for.end
  %11 = load ptr, ptr %x, align 8
  %in11 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %11, i32 0, i32 5
  %call12 = call noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_(ptr noundef nonnull align 8 dereferenceable(52) %in11, ptr noundef %_cursor9, ptr noundef %y8)
  br i1 %call12, label %for.body13, label %for.end18

for.body13:                                       ; preds = %for.cond10
  %rep_14 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %rep_14, align 8
  %nodes_15 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %y8, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_15, i32 noundef %13)
  %14 = load ptr, ptr %call16, align 8
  %out17 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %14, i32 0, i32 6
  %15 = load i32, ptr %i, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi(ptr noundef nonnull align 8 dereferenceable(52) %out17, i32 noundef %15)
  br label %for.cond10, !llvm.loop !11

for.end18:                                        ; preds = %for.cond10
  %16 = load ptr, ptr %x, align 8
  %in19 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %16, i32 0, i32 5
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %in19)
  %17 = load ptr, ptr %x, align 8
  %out20 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %17, i32 0, i32 6
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %out20)
  %call21 = call noundef i64 @_ZN4absl13base_internal7HidePtrIvEEmPT_(ptr noundef null)
  %18 = load ptr, ptr %x, align 8
  %masked_ptr = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %18, i32 0, i32 4
  store i64 %call21, ptr %masked_ptr, align 8
  %19 = load ptr, ptr %x, align 8
  %version = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %19, i32 0, i32 1
  %20 = load i32, ptr %version, align 4
  %call22 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #8
  %cmp23 = icmp eq i32 %20, %call22
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %for.end18
  br label %if.end27

if.else:                                          ; preds = %for.end18
  %21 = load ptr, ptr %x, align 8
  %version25 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %21, i32 0, i32 1
  %22 = load i32, ptr %version25, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %version25, align 4
  %rep_26 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %rep_26, align 8
  %free_nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %23, i32 0, i32 1
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %free_nodes_, ptr noundef nonnull align 4 dereferenceable(4) %i)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then24, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap6RemoveEPv(ptr noundef nonnull align 8 dereferenceable(32692) %this, ptr noundef %ptr) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %masked = alloca i64, align 8
  %slot = alloca ptr, align 8
  %index = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef i64 @_ZN4absl13base_internal7HidePtrIvEEmPT_(ptr noundef %0)
  store i64 %call, ptr %masked, align 8
  %table_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ptr.addr, align 8
  %call2 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4HashEPv(ptr noundef %1)
  %conv = zext i32 %call2 to i64
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8171EEixEm(ptr noundef nonnull align 4 dereferenceable(32684) %table_, i64 noundef %conv) #8
  store ptr %call3, ptr %slot, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %2 = load ptr, ptr %slot, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %slot, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %index, align 4
  %nodes_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %nodes_, align 8
  %7 = load i32, ptr %index, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %7)
  %8 = load ptr, ptr %call4, align 8
  store ptr %8, ptr %n, align 8
  %9 = load ptr, ptr %n, align 8
  %masked_ptr = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %9, i32 0, i32 4
  %10 = load i64, ptr %masked_ptr, align 8
  %11 = load i64, ptr %masked, align 8
  %cmp5 = icmp eq i64 %10, %11
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %n, align 8
  %next_hash = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %next_hash, align 8
  %14 = load ptr, ptr %slot, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %n, align 8
  %next_hash6 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %15, i32 0, i32 2
  store i32 -1, ptr %next_hash6, align 8
  %16 = load i32, ptr %index, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %17 = load ptr, ptr %n, align 8
  %next_hash7 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %17, i32 0, i32 2
  store ptr %next_hash7, ptr %slot, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(52) %this1, i32 noundef %0)
  store i32 %call, ptr %i, align 4
  %table_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %table_, i32 noundef %1)
  %2 = load i32, ptr %call2, align 4
  %3 = load i32, ptr %v.addr, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %table_3 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %table_3, i32 noundef %4)
  store i32 -2, ptr %call4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4InitEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #2 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %size_, align 8
  %capacity_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %capacity_, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_2 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %size_2, align 8
  %add = add i32 %2, 1
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load i32, ptr %3, align 4
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr_, align 8
  %size_3 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %size_3, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  store i32 %4, ptr %arrayidx, align 4
  %size_4 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %size_4, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %size_4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl24synchronization_internal11GraphCycles3PtrENS0_7GraphIdE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %id.coerce) #0 align 2 {
entry:
  %id = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %this.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %id, i32 0, i32 0
  store i64 %id.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rep_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %id, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %0, i64 %1)
  store ptr %call, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %n, align 8
  %masked_ptr = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %3, i32 0, i32 4
  %4 = load i64, ptr %masked_ptr, align 8
  %call3 = call noundef ptr @_ZN4absl13base_internal9UnhidePtrIvEEPT_m(i64 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %rep, i64 %id.coerce) #0 {
entry:
  %id = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %rep.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %agg.tmp3 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %id, i32 0, i32 0
  store i64 %id.coerce, ptr %coerce.dive, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %id, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_, i32 noundef %call)
  %2 = load ptr, ptr %call2, align 8
  store ptr %2, ptr %n, align 8
  %3 = load ptr, ptr %n, align 8
  %version = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %version, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %id, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp3, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive4, align 8
  %call5 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_111NodeVersionENS0_7GraphIdE(i64 %5)
  %cmp = icmp eq i32 %4, %call5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %n, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal11GraphCycles7HasNodeENS0_7GraphIdE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %node.coerce) #0 align 2 {
entry:
  %node = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %node, i32 0, i32 0
  store i64 %node.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rep_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %0, i64 %1)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal11GraphCycles7HasEdgeENS0_7GraphIdES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %x.coerce, i64 %y.coerce) #0 align 2 {
entry:
  %x = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %y = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %this.addr = alloca ptr, align 8
  %xn = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %agg.tmp5 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %agg.tmp9 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %y, i32 0, i32 0
  store i64 %y.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %rep_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %x, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %0, i64 %1)
  store ptr %call, ptr %xn, align 8
  %2 = load ptr, ptr %xn, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %rep_4 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this2, i32 0, i32 0
  %3 = load ptr, ptr %rep_4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %y, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp5, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %3, i64 %4)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %xn, align 8
  %out = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %5, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %y, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp9, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive10, align 8
  %call11 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %6)
  %call12 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(52) %out, i32 noundef %call11)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call12, %land.rhs ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(52) %this1, i32 noundef %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %table_, i32 noundef %call)
  %1 = load i32, ptr %call2, align 4
  %2 = load i32, ptr %v.addr, align 4
  %cmp = icmp eq i32 %1, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %id.coerce) #2 {
entry:
  %id = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %id, i32 0, i32 0
  store i64 %id.coerce, ptr %coerce.dive, align 8
  %handle = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %id, i32 0, i32 0
  %0 = load i64, ptr %handle, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles10RemoveEdgeENS0_7GraphIdES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %x.coerce, i64 %y.coerce) #0 align 2 {
entry:
  %x = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %y = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %this.addr = alloca ptr, align 8
  %xn = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %yn = alloca ptr, align 8
  %agg.tmp5 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %agg.tmp9 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %agg.tmp12 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %y, i32 0, i32 0
  store i64 %y.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %rep_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %x, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %0, i64 %1)
  store ptr %call, ptr %xn, align 8
  %rep_4 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this2, i32 0, i32 0
  %2 = load ptr, ptr %rep_4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %y, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %2, i64 %3)
  store ptr %call7, ptr %yn, align 8
  %4 = load ptr, ptr %xn, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %yn, align 8
  %tobool8 = icmp ne ptr %5, null
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %xn, align 8
  %out = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %6, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %y, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp9, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive10, align 8
  %call11 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %7)
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi(ptr noundef nonnull align 8 dereferenceable(52) %out, i32 noundef %call11)
  %8 = load ptr, ptr %yn, align 8
  %in = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %x, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp12, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive13, align 8
  %call14 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %9)
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi(ptr noundef nonnull align 8 dereferenceable(52) %in, i32 noundef %call14)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal11GraphCycles10InsertEdgeENS0_7GraphIdES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %idx.coerce, i64 %idy.coerce) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %idx = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %idy = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %this.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %x = alloca i32, align 4
  %agg.tmp = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %y = alloca i32, align 4
  %agg.tmp4 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %nx = alloca ptr, align 8
  %agg.tmp7 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %ny = alloca ptr, align 8
  %agg.tmp10 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %d = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %idx, i32 0, i32 0
  store i64 %idx.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %idy, i32 0, i32 0
  store i64 %idy.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %rep_, align 8
  store ptr %0, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %idx, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %1)
  store i32 %call, ptr %x, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %idy, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp4, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  %call6 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %2)
  store i32 %call6, ptr %y, align 4
  %3 = load ptr, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %idx, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp7, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive8, align 8
  %call9 = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %3, i64 %4)
  store ptr %call9, ptr %nx, align 8
  %5 = load ptr, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %idy, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp10, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %5, i64 %6)
  store ptr %call12, ptr %ny, align 8
  %7 = load ptr, ptr %nx, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %ny, align 8
  %cmp13 = icmp eq ptr %8, null
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %nx, align 8
  %10 = load ptr, ptr %ny, align 8
  %cmp14 = icmp eq ptr %9, %10
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end
  %11 = load ptr, ptr %nx, align 8
  %out = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %11, i32 0, i32 6
  %12 = load i32, ptr %y, align 4
  %call17 = call noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %out, i32 noundef %12)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  store i1 true, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end16
  %13 = load ptr, ptr %ny, align 8
  %in = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %13, i32 0, i32 5
  %14 = load i32, ptr %x, align 4
  %call20 = call noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %in, i32 noundef %14)
  %15 = load ptr, ptr %nx, align 8
  %rank = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %rank, align 8
  %17 = load ptr, ptr %ny, align 8
  %rank21 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %rank21, align 8
  %cmp22 = icmp sle i32 %16, %18
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  store i1 true, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end19
  %19 = load ptr, ptr %r, align 8
  %20 = load i32, ptr %y, align 4
  %21 = load ptr, ptr %nx, align 8
  %rank25 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %21, i32 0, i32 0
  %22 = load i32, ptr %rank25, align 8
  %call26 = call noundef zeroext i1 @_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii(ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br i1 %call26, label %if.end34, label %if.then27

if.then27:                                        ; preds = %if.end24
  %23 = load ptr, ptr %nx, align 8
  %out28 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %23, i32 0, i32 6
  %24 = load i32, ptr %y, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi(ptr noundef nonnull align 8 dereferenceable(52) %out28, i32 noundef %24)
  %25 = load ptr, ptr %ny, align 8
  %in29 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %25, i32 0, i32 5
  %26 = load i32, ptr %x, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet5eraseEi(ptr noundef nonnull align 8 dereferenceable(52) %in29, i32 noundef %26)
  %27 = load ptr, ptr %r, align 8
  %deltaf_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %27, i32 0, i32 3
  store ptr %deltaf_, ptr %__range3, align 8
  %28 = load ptr, ptr %__range3, align 8
  %call30 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  store ptr %call30, ptr %__begin3, align 8
  %29 = load ptr, ptr %__range3, align 8
  %call31 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  store ptr %call31, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then27
  %30 = load ptr, ptr %__begin3, align 8
  %31 = load ptr, ptr %__end3, align 8
  %cmp32 = icmp ne ptr %30, %31
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %__begin3, align 8
  store ptr %32, ptr %d, align 8
  %33 = load ptr, ptr %r, align 8
  %nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %d, align 8
  %35 = load i32, ptr %34, align 4
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_, i32 noundef %35)
  %36 = load ptr, ptr %call33, align 8
  %visited = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %36, i32 0, i32 3
  store i8 0, ptr %visited, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.end24
  %38 = load ptr, ptr %r, align 8
  %39 = load i32, ptr %x, align 4
  %40 = load ptr, ptr %ny, align 8
  %rank35 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %40, i32 0, i32 0
  %41 = load i32, ptr %rank35, align 8
  call void @_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii(ptr noundef %38, i32 noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %r, align 8
  call void @_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE(ptr noundef %42)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end34, %for.end, %if.then23, %if.then18, %if.then15, %if.then
  %43 = load i1, ptr %retval, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl24synchronization_internalL10ForwardDFSEPNS0_11GraphCycles3RepEii(ptr noundef %r, i32 noundef %n, i32 noundef %upper_bound) #0 {
entry:
  %retval = alloca i1, align 1
  %r.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %upper_bound.addr = alloca i32, align 4
  %nn = alloca ptr, align 8
  %w = alloca i32, align 4
  %_cursor = alloca i32, align 4
  %nw = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %upper_bound, ptr %upper_bound.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %deltaf_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i32 0, i32 3
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %deltaf_)
  %1 = load ptr, ptr %r.addr, align 8
  %stack_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %1, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %stack_)
  %2 = load ptr, ptr %r.addr, align 8
  %stack_1 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %2, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %stack_1, ptr noundef nonnull align 4 dereferenceable(4) %n.addr)
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.then, %entry
  %3 = load ptr, ptr %r.addr, align 8
  %stack_2 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %3, i32 0, i32 7
  %call = call noundef zeroext i1 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %stack_2)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %r.addr, align 8
  %stack_3 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %4, i32 0, i32 7
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4backEv(ptr noundef nonnull align 8 dereferenceable(48) %stack_3)
  %5 = load i32, ptr %call4, align 4
  store i32 %5, ptr %n.addr, align 4
  %6 = load ptr, ptr %r.addr, align 8
  %stack_5 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %6, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(48) %stack_5)
  %7 = load ptr, ptr %r.addr, align 8
  %nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %n.addr, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_, i32 noundef %8)
  %9 = load ptr, ptr %call6, align 8
  store ptr %9, ptr %nn, align 8
  %10 = load ptr, ptr %nn, align 8
  %visited = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %10, i32 0, i32 3
  %11 = load i8, ptr %visited, align 4
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !13

if.end:                                           ; preds = %while.body
  %12 = load ptr, ptr %nn, align 8
  %visited7 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %12, i32 0, i32 3
  store i8 1, ptr %visited7, align 4
  %13 = load ptr, ptr %r.addr, align 8
  %deltaf_8 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %13, i32 0, i32 3
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %deltaf_8, ptr noundef nonnull align 4 dereferenceable(4) %n.addr)
  store i32 0, ptr %_cursor, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end20, %if.end
  %14 = load ptr, ptr %nn, align 8
  %out = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %14, i32 0, i32 6
  %call9 = call noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_(ptr noundef nonnull align 8 dereferenceable(52) %out, ptr noundef %_cursor, ptr noundef %w)
  br i1 %call9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %r.addr, align 8
  %nodes_10 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %w, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_10, i32 noundef %16)
  %17 = load ptr, ptr %call11, align 8
  store ptr %17, ptr %nw, align 8
  %18 = load ptr, ptr %nw, align 8
  %rank = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %18, i32 0, i32 0
  %19 = load i32, ptr %rank, align 8
  %20 = load i32, ptr %upper_bound.addr, align 4
  %cmp = icmp eq i32 %19, %20
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %for.body
  %21 = load ptr, ptr %nw, align 8
  %visited14 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %21, i32 0, i32 3
  %22 = load i8, ptr %visited14, align 4
  %tobool15 = trunc i8 %22 to i1
  br i1 %tobool15, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %23 = load ptr, ptr %nw, align 8
  %rank16 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %23, i32 0, i32 0
  %24 = load i32, ptr %rank16, align 8
  %25 = load i32, ptr %upper_bound.addr, align 4
  %cmp17 = icmp slt i32 %24, %25
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %r.addr, align 8
  %stack_19 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %26, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %stack_19, ptr noundef nonnull align 4 dereferenceable(4) %w)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true, %if.end13
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then12
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %size_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %size_, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internalL11BackwardDFSEPNS0_11GraphCycles3RepEii(ptr noundef %r, i32 noundef %n, i32 noundef %lower_bound) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %lower_bound.addr = alloca i32, align 4
  %nn = alloca ptr, align 8
  %w = alloca i32, align 4
  %_cursor = alloca i32, align 4
  %nw = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %lower_bound, ptr %lower_bound.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %deltab_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i32 0, i32 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %deltab_)
  %1 = load ptr, ptr %r.addr, align 8
  %stack_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %1, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %stack_)
  %2 = load ptr, ptr %r.addr, align 8
  %stack_1 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %2, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %stack_1, ptr noundef nonnull align 4 dereferenceable(4) %n.addr)
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.then, %entry
  %3 = load ptr, ptr %r.addr, align 8
  %stack_2 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %3, i32 0, i32 7
  %call = call noundef zeroext i1 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %stack_2)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %r.addr, align 8
  %stack_3 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %4, i32 0, i32 7
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4backEv(ptr noundef nonnull align 8 dereferenceable(48) %stack_3)
  %5 = load i32, ptr %call4, align 4
  store i32 %5, ptr %n.addr, align 4
  %6 = load ptr, ptr %r.addr, align 8
  %stack_5 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %6, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(48) %stack_5)
  %7 = load ptr, ptr %r.addr, align 8
  %nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %n.addr, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_, i32 noundef %8)
  %9 = load ptr, ptr %call6, align 8
  store ptr %9, ptr %nn, align 8
  %10 = load ptr, ptr %nn, align 8
  %visited = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %10, i32 0, i32 3
  %11 = load i8, ptr %visited, align 4
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !15

if.end:                                           ; preds = %while.body
  %12 = load ptr, ptr %nn, align 8
  %visited7 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %12, i32 0, i32 3
  store i8 1, ptr %visited7, align 4
  %13 = load ptr, ptr %r.addr, align 8
  %deltab_8 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %13, i32 0, i32 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %deltab_8, ptr noundef nonnull align 4 dereferenceable(4) %n.addr)
  store i32 0, ptr %_cursor, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.end
  %14 = load ptr, ptr %nn, align 8
  %in = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %14, i32 0, i32 5
  %call9 = call noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_(ptr noundef nonnull align 8 dereferenceable(52) %in, ptr noundef %_cursor, ptr noundef %w)
  br i1 %call9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %r.addr, align 8
  %nodes_10 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %w, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_10, i32 noundef %16)
  %17 = load ptr, ptr %call11, align 8
  store ptr %17, ptr %nw, align 8
  %18 = load ptr, ptr %nw, align 8
  %visited12 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %18, i32 0, i32 3
  %19 = load i8, ptr %visited12, align 4
  %tobool13 = trunc i8 %19 to i1
  br i1 %tobool13, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %20 = load i32, ptr %lower_bound.addr, align 4
  %21 = load ptr, ptr %nw, align 8
  %rank = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %21, i32 0, i32 0
  %22 = load i32, ptr %rank, align 8
  %cmp = icmp slt i32 %20, %22
  br i1 %cmp, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %r.addr, align 8
  %stack_15 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %23, i32 0, i32 7
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %stack_15, ptr noundef nonnull align 4 dereferenceable(4) %w)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %for.body
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internalL7ReorderEPNS0_11GraphCycles3RepE(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r.addr, align 8
  %deltab_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %1, i32 0, i32 4
  call void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %nodes_, ptr noundef %deltab_)
  %2 = load ptr, ptr %r.addr, align 8
  %nodes_1 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %r.addr, align 8
  %deltaf_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %3, i32 0, i32 3
  call void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %nodes_1, ptr noundef %deltaf_)
  %4 = load ptr, ptr %r.addr, align 8
  %list_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %4, i32 0, i32 5
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %list_)
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %deltab_2 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %r.addr, align 8
  %list_3 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %7, i32 0, i32 5
  call void @_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_(ptr noundef %5, ptr noundef %deltab_2, ptr noundef %list_3)
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %deltaf_4 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %r.addr, align 8
  %list_5 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %10, i32 0, i32 5
  call void @_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_(ptr noundef %8, ptr noundef %deltaf_4, ptr noundef %list_5)
  %11 = load ptr, ptr %r.addr, align 8
  %merged_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %r.addr, align 8
  %deltab_6 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %12, i32 0, i32 4
  %call = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %deltab_6)
  %13 = load ptr, ptr %r.addr, align 8
  %deltaf_7 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %13, i32 0, i32 3
  %call8 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %deltaf_7)
  %add = add i32 %call, %call8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj(ptr noundef nonnull align 8 dereferenceable(48) %merged_, i32 noundef %add)
  %14 = load ptr, ptr %r.addr, align 8
  %deltab_9 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %14, i32 0, i32 4
  %call10 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %deltab_9)
  %15 = load ptr, ptr %r.addr, align 8
  %deltab_11 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %15, i32 0, i32 4
  %call12 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %deltab_11)
  %16 = load ptr, ptr %r.addr, align 8
  %deltaf_13 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %16, i32 0, i32 3
  %call14 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %deltaf_13)
  %17 = load ptr, ptr %r.addr, align 8
  %deltaf_15 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %17, i32 0, i32 3
  %call16 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %deltaf_15)
  %18 = load ptr, ptr %r.addr, align 8
  %merged_17 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %18, i32 0, i32 6
  %call18 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %merged_17)
  %call19 = call noundef ptr @_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_(ptr noundef %call10, ptr noundef %call12, ptr noundef %call14, ptr noundef %call16, ptr noundef %call18)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %r.addr, align 8
  %list_20 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %20, i32 0, i32 5
  %call21 = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %list_20)
  %cmp = icmp ult i32 %19, %call21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %r.addr, align 8
  %merged_22 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %21, i32 0, i32 6
  %22 = load i32, ptr %i, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %merged_22, i32 noundef %22)
  %23 = load i32, ptr %call23, align 4
  %24 = load ptr, ptr %r.addr, align 8
  %nodes_24 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %r.addr, align 8
  %list_25 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %25, i32 0, i32 5
  %26 = load i32, ptr %i, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %list_25, i32 noundef %26)
  %27 = load i32, ptr %call26, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_24, i32 noundef %27)
  %28 = load ptr, ptr %call27, align 8
  %rank = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %28, i32 0, i32 0
  store i32 %23, ptr %rank, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4absl24synchronization_internal11GraphCycles8FindPathENS0_7GraphIdES2_iPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %idx.coerce, i64 %idy.coerce, i32 noundef %max_path_len, ptr noundef %path) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %idx = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %idy = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %this.addr = alloca ptr, align 8
  %max_path_len.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %agg.tmp4 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %x = alloca i32, align 4
  %agg.tmp8 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %y = alloca i32, align 4
  %agg.tmp11 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %path_len = alloca i32, align 4
  %seen = alloca %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %n = alloca i32, align 4
  %ref.tmp = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %ref.tmp37 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %w = alloca i32, align 4
  %_cursor = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %idx, i32 0, i32 0
  store i64 %idx.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %idy, i32 0, i32 0
  store i64 %idy.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %max_path_len, ptr %max_path_len.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %rep_, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %idx, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %1, i64 %2)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %idy, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp4, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %3, i64 %4)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %idx, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp8, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive9, align 8
  %call10 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %5)
  store i32 %call10, ptr %x, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %idy, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp11, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive12, align 8
  %call13 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_19NodeIndexENS0_7GraphIdE(i64 %6)
  store i32 %call13, ptr %y, align 4
  store i32 0, ptr %path_len, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %seen)
  %7 = load ptr, ptr %r, align 8
  %stack_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %7, i32 0, i32 7
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %stack_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %8 = load ptr, ptr %r, align 8
  %stack_14 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %8, i32 0, i32 7
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %stack_14, ptr noundef nonnull align 4 dereferenceable(4) %x)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.then25, %invoke.cont15
  %9 = load ptr, ptr %r, align 8
  %stack_16 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %9, i32 0, i32 7
  %call18 = invoke noundef zeroext i1 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %stack_16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %while.cond
  %lnot = xor i1 %call18, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont17
  %10 = load ptr, ptr %r, align 8
  %stack_19 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %10, i32 0, i32 7
  %call21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4backEv(ptr noundef nonnull align 8 dereferenceable(48) %stack_19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %while.body
  %11 = load i32, ptr %call21, align 4
  store i32 %11, ptr %n, align 4
  %12 = load ptr, ptr %r, align 8
  %stack_22 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %12, i32 0, i32 7
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(48) %stack_22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %13 = load i32, ptr %n, align 4
  %cmp24 = icmp slt i32 %13, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont23
  %14 = load i32, ptr %path_len, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %path_len, align 4
  br label %while.cond, !llvm.loop !18

lpad:                                             ; preds = %if.then49, %for.body, %invoke.cont43, %for.cond, %if.end35, %invoke.cont30, %if.then28, %invoke.cont20, %while.body, %while.cond, %invoke.cont, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %seen) #8
  br label %eh.resume

if.end26:                                         ; preds = %invoke.cont23
  %18 = load i32, ptr %path_len, align 4
  %19 = load i32, ptr %max_path_len.addr, align 4
  %cmp27 = icmp slt i32 %18, %19
  br i1 %cmp27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end26
  %20 = load i32, ptr %n, align 4
  %rep_29 = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this2, i32 0, i32 0
  %21 = load ptr, ptr %rep_29, align 8
  %nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %21, i32 0, i32 0
  %22 = load i32, ptr %n, align 4
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_, i32 noundef %22)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then28
  %23 = load ptr, ptr %call31, align 8
  %version = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %23, i32 0, i32 1
  %24 = load i32, ptr %version, align 4
  %call33 = invoke i64 @_ZN4absl24synchronization_internal12_GLOBAL__N_16MakeIdEij(i32 noundef %20, i32 noundef %24)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %coerce.dive34 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %ref.tmp, i32 0, i32 0
  store i64 %call33, ptr %coerce.dive34, align 8
  %25 = load ptr, ptr %path.addr, align 8
  %26 = load i32, ptr %path_len, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %25, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont32, %if.end26
  %27 = load i32, ptr %path_len, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %path_len, align 4
  %28 = load ptr, ptr %r, align 8
  %stack_36 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %28, i32 0, i32 7
  store i32 -1, ptr %ref.tmp37, align 4
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %stack_36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end35
  %29 = load i32, ptr %n, align 4
  %30 = load i32, ptr %y, align 4
  %cmp39 = icmp eq i32 %29, %30
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %invoke.cont38
  %31 = load i32, ptr %path_len, align 4
  store i32 %31, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end41:                                         ; preds = %invoke.cont38
  store i32 0, ptr %_cursor, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end52, %if.end41
  %32 = load ptr, ptr %r, align 8
  %nodes_42 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %32, i32 0, i32 0
  %33 = load i32, ptr %n, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_42, i32 noundef %33)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %for.cond
  %34 = load ptr, ptr %call44, align 8
  %out = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %34, i32 0, i32 6
  %call46 = invoke noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4NextEPiS3_(ptr noundef nonnull align 8 dereferenceable(52) %out, ptr noundef %_cursor, ptr noundef %w)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  br i1 %call46, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont45
  %35 = load i32, ptr %w, align 4
  %call48 = invoke noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %seen, i32 noundef %35)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %for.body
  br i1 %call48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %invoke.cont47
  %36 = load ptr, ptr %r, align 8
  %stack_50 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %36, i32 0, i32 7
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %stack_50, ptr noundef nonnull align 4 dereferenceable(4) %w)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then49
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont51, %invoke.cont47
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %invoke.cont45
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %invoke.cont17
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then40
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %seen) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal11GraphCycles11IsReachableENS0_7GraphIdES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %x.coerce, i64 %y.coerce) #0 align 2 {
entry:
  %x = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %y = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %agg.tmp3 = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %y, i32 0, i32 0
  store i64 %y.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %x, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %y, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp3, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  %call = call noundef i32 @_ZNK4absl24synchronization_internal11GraphCycles8FindPathENS0_7GraphIdES2_iPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this2, i64 %0, i64 %1, i32 noundef 0, ptr noundef null)
  %cmp = icmp sgt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11GraphCycles16UpdateStackTraceENS0_7GraphIdEiPFiPPviE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %id.coerce, i32 noundef %priority, ptr noundef %get_stack_trace) #0 align 2 {
entry:
  %id = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %this.addr = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  %get_stack_trace.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %id, i32 0, i32 0
  store i64 %id.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  store ptr %get_stack_trace, ptr %get_stack_trace.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rep_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %id, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %0, i64 %1)
  store ptr %call, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %n, align 8
  %priority3 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %3, i32 0, i32 7
  %4 = load i32, ptr %priority3, align 8
  %5 = load i32, ptr %priority.addr, align 4
  %cmp4 = icmp sge i32 %4, %5
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %get_stack_trace.addr, align 8
  %7 = load ptr, ptr %n, align 8
  %stack = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %7, i32 0, i32 9
  %arraydecay = getelementptr inbounds [40 x ptr], ptr %stack, i64 0, i64 0
  %call5 = call noundef i32 %6(ptr noundef %arraydecay, i32 noundef 40)
  %8 = load ptr, ptr %n, align 8
  %nstack = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %8, i32 0, i32 8
  store i32 %call5, ptr %nstack, align 4
  %9 = load i32, ptr %priority.addr, align 4
  %10 = load ptr, ptr %n, align 8
  %priority6 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %10, i32 0, i32 7
  store i32 %9, ptr %priority6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl24synchronization_internal11GraphCycles13GetStackTraceENS0_7GraphIdEPPPv(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %id.coerce, ptr noundef %ptr) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %id = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %id, i32 0, i32 0
  store i64 %id.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::GraphCycles", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rep_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %id, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN4absl24synchronization_internalL8FindNodeEPNS0_11GraphCycles3RepENS0_7GraphIdE(ptr noundef %0, i64 %1)
  store ptr %call, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %n, align 8
  %stack = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %4, i32 0, i32 9
  %arraydecay = getelementptr inbounds [40 x ptr], ptr %stack, i64 0, i64 0
  %5 = load ptr, ptr %ptr.addr, align 8
  store ptr %arraydecay, ptr %5, align 8
  %6 = load ptr, ptr %n, align 8
  %nstack = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %6, i32 0, i32 8
  %7 = load i32, ptr %nstack, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i9 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i10 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i11 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lock_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lockword_ = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  store ptr %lockword_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  store i32 %7, ptr %lock_value, align 4
  %lockword_2 = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %lock_value, align 4
  %and = and i32 %8, 2
  store ptr %lockword_2, ptr %this.addr.i9, align 8
  store i32 %and, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i10, align 4
  %this1.i12 = load ptr, ptr %this.addr.i9, align 8
  %9 = load i32, ptr %__m.addr.i10, align 4
  %10 = load i32, ptr %__i.addr.i, align 4
  store i32 %10, ptr %.atomictmp.i, align 4
  switch i32 %9, label %monotonic.i15 [
    i32 1, label %acquire.i14
    i32 2, label %acquire.i14
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i13
  ]

monotonic.i15:                                    ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw xchg ptr %this1.i12, i32 %11 monotonic, align 4
  store i32 %12, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acquire.i14:                                      ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw xchg ptr %this1.i12, i32 %13 acquire, align 4
  store i32 %14, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %15 = load i32, ptr %.atomictmp.i, align 4
  %16 = atomicrmw xchg ptr %this1.i12, i32 %15 release, align 4
  store i32 %16, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acqrel.i:                                         ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %17 = load i32, ptr %.atomictmp.i, align 4
  %18 = atomicrmw xchg ptr %this1.i12, i32 %17 acq_rel, align 4
  store i32 %18, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

seqcst.i13:                                       ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %19 = load i32, ptr %.atomictmp.i, align 4
  %20 = atomicrmw xchg ptr %this1.i12, i32 %19 seq_cst, align 4
  store i32 %20, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit: ; preds = %seqcst.i13, %acqrel.i, %release.i, %acquire.i14, %monotonic.i15
  %21 = load i32, ptr %atomic-temp.i11, align 4
  store i32 %21, ptr %lock_value, align 4
  %22 = load i32, ptr %lock_value, align 4
  %and4 = and i32 %22, 4
  %cmp = icmp ne i32 %and4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  %23 = load i32, ptr %lock_value, align 4
  %and5 = and i32 %23, -8
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %24 = load i32, ptr %lock_value, align 4
  call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %24) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lock_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lockword_ = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  store ptr %lockword_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  store i32 %7, ptr %lock_value, align 4
  %8 = load i32, ptr %lock_value, align 4
  %call2 = call noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %8, i32 noundef 0)
  %and = and i32 %call2, 1
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %lock_value, i32 noundef %wait_cycles) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lock_value.addr = alloca i32, align 4
  %wait_cycles.addr = alloca i32, align 4
  %sched_disabled_bit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lock_value, ptr %lock_value.addr, align 4
  store i32 %wait_cycles, ptr %wait_cycles.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lock_value.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %lock_value.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %sched_disabled_bit, align 4
  %2 = load i32, ptr %lock_value.addr, align 4
  %and2 = and i32 %2, 2
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call = call noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv()
  br i1 %call, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  store i32 4, ptr %sched_disabled_bit, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %lockword_ = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %lock_value.addr, align 4
  %or = or i32 1, %3
  %4 = load i32, ptr %wait_cycles.addr, align 4
  %or8 = or i32 %or, %4
  %5 = load i32, ptr %sched_disabled_bit, align 4
  %or9 = or i32 %or8, %5
  store ptr %lockword_, ptr %this.addr.i, align 8
  store ptr %lock_value.addr, ptr %__i1.addr.i, align 8
  store i32 %or9, ptr %__i2.addr.i, align 4
  store i32 2, ptr %__m1.addr.i, align 4
  store i32 0, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %__m1.addr.i, align 4
  %7 = load ptr, ptr %__i1.addr.i, align 8
  %8 = load i32, ptr %__i2.addr.i, align 4
  store i32 %8, ptr %.atomictmp.i, align 4
  %9 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %6, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end7
  switch i32 %9, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %if.end7, %if.end7
  switch i32 %9, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %if.end7
  switch i32 %9, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %if.end7
  switch i32 %9, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %if.end7
  switch i32 %9, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = cmpxchg ptr %this1.i, i32 %10, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %.atomictmp.i, align 4
  %17 = cmpxchg ptr %this1.i, i32 %15, i32 %16 monotonic acquire, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %19 = extractvalue { i32, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %.atomictmp.i, align 4
  %22 = cmpxchg ptr %this1.i, i32 %20, i32 %21 monotonic seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %13, ptr %7, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %14 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %18, ptr %7, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %19 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %23, ptr %7, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %24 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %.atomictmp.i, align 4
  %27 = cmpxchg ptr %this1.i, i32 %25, i32 %26 acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %.atomictmp.i, align 4
  %32 = cmpxchg ptr %this1.i, i32 %30, i32 %31 acquire acquire, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %.atomictmp.i, align 4
  %37 = cmpxchg ptr %this1.i, i32 %35, i32 %36 acquire seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %28, ptr %7, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %29 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %33, ptr %7, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %34 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %38, ptr %7, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %39 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %.atomictmp.i, align 4
  %42 = cmpxchg ptr %this1.i, i32 %40, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %.atomictmp.i, align 4
  %47 = cmpxchg ptr %this1.i, i32 %45, i32 %46 release acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %.atomictmp.i, align 4
  %52 = cmpxchg ptr %this1.i, i32 %50, i32 %51 release seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %43, ptr %7, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %44 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %48, ptr %7, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %49 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %53, ptr %7, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %54 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %.atomictmp.i, align 4
  %57 = cmpxchg ptr %this1.i, i32 %55, i32 %56 acq_rel monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %.atomictmp.i, align 4
  %62 = cmpxchg ptr %this1.i, i32 %60, i32 %61 acq_rel acquire, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %.atomictmp.i, align 4
  %67 = cmpxchg ptr %this1.i, i32 %65, i32 %66 acq_rel seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %58, ptr %7, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %59 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %63, ptr %7, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %64 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %68, ptr %7, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %69 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %.atomictmp.i, align 4
  %72 = cmpxchg ptr %this1.i, i32 %70, i32 %71 seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %.atomictmp.i, align 4
  %77 = cmpxchg ptr %this1.i, i32 %75, i32 %76 seq_cst acquire, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %.atomictmp.i, align 4
  %82 = cmpxchg ptr %this1.i, i32 %80, i32 %81 seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %73, ptr %7, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %74 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %78, ptr %7, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %79 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %83, ptr %7, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %84 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %85 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %85 to i1
  br i1 %tobool.i, label %if.end13, label %if.then11

if.then11:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %86 = load i32, ptr %sched_disabled_bit, align 4
  %cmp12 = icmp ne i32 %86, 0
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %cmp12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %87 = load i32, ptr %lock_value.addr, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #2 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv() #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %0) #2 comdat align 2 {
entry:
  %.addr = alloca i8, align 1
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4InitEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMapC2EPKNS1_3VecIPNS1_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(32692) %this, ptr noundef %nodes) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodes.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %nodes, ptr %nodes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodes_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %nodes.addr, align 8
  store ptr %0, ptr %nodes_, align 8
  %table_2 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::PointerMap", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %ref.tmp, align 4
  call void @_ZNSt5arrayIiLm8171EE4fillERKi(ptr noundef nonnull align 4 dereferenceable(32684) %table_2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE7DiscardEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4InitEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %space_, i64 0, i64 0
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr_, align 8
  %size_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 2
  store i32 0, ptr %size_, align 8
  %capacity_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 3
  store i32 8, ptr %capacity_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i32], ptr %space_, i64 0, i64 0
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr_, align 8
  %size_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 2
  store i32 0, ptr %size_, align 8
  %capacity_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 3
  store i32 8, ptr %capacity_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIiLm8171EE4fillERKi(ptr noundef nonnull align 4 dereferenceable(32684) %this, ptr noundef nonnull align 4 dereferenceable(4) %__u) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIiLm8171EE5beginEv(ptr noundef nonnull align 4 dereferenceable(32684) %this1) #11
  %call2 = call noundef i64 @_ZNKSt5arrayIiLm8171EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(32684) %this1) #11
  %0 = load ptr, ptr %__u.addr, align 8
  %call3 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %call, i64 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIiLm8171EE5beginEv(ptr noundef nonnull align 4 dereferenceable(32684) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIiLm8171EE4dataEv(ptr noundef nonnull align 4 dereferenceable(32684) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIiLm8171EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(32684) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 8171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #2 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIiLm8171EE4dataEv(ptr noundef nonnull align 4 dereferenceable(32684) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIiLm8171EE6_S_ptrERA8171_Ki(ptr noundef nonnull align 4 dereferenceable(32684) %_M_elems) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIiLm8171EE6_S_ptrERA8171_Ki(ptr noundef nonnull align 4 dereferenceable(32684) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [8171 x i32], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %space_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i32], ptr %space_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr_2 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE7DiscardEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %space_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %space_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr_2 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4InitEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %table_)
  %table_2 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj(ptr noundef nonnull align 8 dereferenceable(48) %table_2, i32 noundef 8)
  %table_3 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %ref.tmp, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi(ptr noundef nonnull align 8 dereferenceable(48) %table_3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %occupied_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 1
  store i32 0, ptr %occupied_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %capacity_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %capacity_, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %n.addr, align 4
  %size_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 2
  store i32 %3, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load i32, ptr %1, align 4
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ptr_, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4GrowEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %request = alloca i64, align 8
  %copy = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %capacity_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %capacity_, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %capacity_2 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %capacity_2, align 4
  %mul = mul i32 %2, 2
  store i32 %mul, ptr %capacity_2, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %capacity_3 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %capacity_3, align 4
  %conv = zext i32 %3 to i64
  %mul4 = mul i64 %conv, 4
  store i64 %mul4, ptr %request, align 8
  %4 = load i64, ptr %request, align 8
  %5 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %4, ptr noundef %5)
  store ptr %call, ptr %copy, align 8
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %ptr_, align 8
  %size_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %size_, align 8
  %8 = load ptr, ptr %copy, align 8
  %call5 = call noundef ptr @_ZSt6copy_nIPijS0_ET1_T_T0_S1_(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %9 = load ptr, ptr %copy, align 8
  %ptr_6 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 0
  store ptr %9, ptr %ptr_6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6copy_nIPijS0_ET1_T_T0_S1_(ptr noundef %__first, i32 noundef %__n, ptr noundef %__result) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__n2 = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load i32, ptr %__n.addr, align 4
  %call = call noundef i32 @_ZSt17__size_to_integerj(i32 noundef %0)
  store i32 %call, ptr %__n2, align 4
  %1 = load i32, ptr %__n2, align 4
  %cmp = icmp ule i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i32, ptr %__n2, align 4
  %5 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt17__size_to_integerj(i32 noundef %__n) #2 comdat {
entry:
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %0 = load i32, ptr %__n.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt8__copy_nIPijS0_ET1_T_T0_S1_St26random_access_iterator_tag(ptr noundef %__first, i32 noundef %__n, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i32, ptr %__n.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #8
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8171EEixEm(ptr noundef nonnull align 4 dereferenceable(32684) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8171EE6_S_refERA8171_Kim(ptr noundef nonnull align 4 dereferenceable(32684) %_M_elems, i64 noundef %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_110PointerMap4HashEPv(ptr noundef %ptr) #2 align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %rem = urem i64 %1, 8171
  %conv = trunc i64 %rem to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %i) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8171EE6_S_refERA8171_Kim(ptr noundef nonnull align 4 dereferenceable(32684) %__t, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [8171 x i32], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_17NodeSet9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %v) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  %i = alloca i32, align 4
  %deleted_index = alloca i32, align 4
  %seen_deleted_element = alloca i8, align 1
  %e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %table_)
  %sub = sub i32 %call, 1
  store i32 %sub, ptr %mask, align 4
  %0 = load i32, ptr %v.addr, align 4
  %call2 = call noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4HashEi(i32 noundef %0)
  %1 = load i32, ptr %mask, align 4
  %and = and i32 %call2, %1
  store i32 %and, ptr %i, align 4
  store i32 0, ptr %deleted_index, align 4
  store i8 0, ptr %seen_deleted_element, align 1
  br label %while.body

while.body:                                       ; preds = %if.end12, %entry
  %table_3 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %table_3, i32 noundef %2)
  %3 = load i32, ptr %call4, align 4
  store i32 %3, ptr %e, align 4
  %4 = load i32, ptr %v.addr, align 4
  %5 = load i32, ptr %e, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %7 = load i32, ptr %e, align 4
  %cmp5 = icmp eq i32 %7, -1
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %8 = load i8, ptr %seen_deleted_element, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %9 = load i32, ptr %deleted_index, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %10 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  %11 = load i32, ptr %e, align 4
  %cmp8 = icmp eq i32 %11, -2
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else7
  %12 = load i8, ptr %seen_deleted_element, align 1
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %i, align 4
  store i32 %13, ptr %deleted_index, align 4
  store i8 1, ptr %seen_deleted_element, align 1
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true, %if.else7
  br label %if.end11

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  %14 = load i32, ptr %i, align 4
  %add = add i32 %14, 1
  %15 = load i32, ptr %mask, align 4
  %and13 = and i32 %add, %15
  store i32 %and13, ptr %i, align 4
  br label %while.body, !llvm.loop !23

return:                                           ; preds = %cond.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %i) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4GrowEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %copy = alloca %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %copy)
  %table_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8MoveFromEPS3_(ptr noundef nonnull align 8 dereferenceable(48) %copy, ptr noundef %table_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %occupied_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 1
  store i32 0, ptr %occupied_, align 8
  %table_2 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %copy)
  %mul = mul i32 %call, 2
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj(ptr noundef nonnull align 8 dereferenceable(48) %table_2, i32 noundef %mul)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %table_4 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::NodeSet", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %ref.tmp, align 4
  invoke void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4fillERKi(ptr noundef nonnull align 8 dereferenceable(48) %table_4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %copy, ptr %__range3, align 8
  %0 = load ptr, ptr %__range3, align 8
  %call7 = invoke noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %__begin3, align 8
  %1 = load ptr, ptr %__range3, align 8
  %call9 = invoke noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %2 = load ptr, ptr %__begin3, align 8
  %3 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin3, align 8
  store ptr %4, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %6 = load i32, ptr %5, align 4
  %cmp10 = icmp sge i32 %6, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %e, align 8
  %8 = load i32, ptr %7, align 4
  %call12 = invoke noundef zeroext i1 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet6insertEi(ptr noundef nonnull align 8 dereferenceable(52) %this1, i32 noundef %8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %copy) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %copy) #8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_17NodeSet4HashEi(i32 noundef %a) #2 align 2 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %mul = mul nsw i32 %0, 41
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIiEixEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %i) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE8MoveFromEPS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %src) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %space_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i32], ptr %space_, i64 0, i64 0
  %cmp = icmp eq ptr %1, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %src.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %size_, align 8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE6resizeEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %4)
  %5 = load ptr, ptr %src.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ptr_2, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %size_3 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %size_3, align 8
  %ptr_4 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr_4, align 8
  %call = call noundef ptr @_ZSt6copy_nIPijS0_ET1_T_T0_S1_(ptr noundef %6, i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %src.addr, align 8
  %size_5 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %10, i32 0, i32 2
  store i32 0, ptr %size_5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE7DiscardEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %11 = load ptr, ptr %src.addr, align 8
  %ptr_6 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %ptr_6, align 8
  %ptr_7 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 0
  store ptr %12, ptr %ptr_7, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %size_8 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %13, i32 0, i32 2
  %14 = load i32, ptr %size_8, align 8
  %size_9 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 2
  store i32 %14, ptr %size_9, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %15, i32 0, i32 3
  %16 = load i32, ptr %capacity_, align 4
  %capacity_10 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec.0", ptr %this1, i32 0, i32 3
  store i32 %16, ptr %capacity_10, align 4
  %17 = load ptr, ptr %src.addr, align 8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl24synchronization_internal12_GLOBAL__N_111NodeVersionENS0_7GraphIdE(i64 %id.coerce) #2 {
entry:
  %id = alloca %"struct.absl::synchronization_internal::GraphId", align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %id, i32 0, i32 0
  store i64 %id.coerce, ptr %coerce.dive, align 8
  %handle = getelementptr inbounds %"struct.absl::synchronization_internal::GraphId", ptr %id, i32 0, i32 0
  %0 = load i64, ptr %handle, align 8
  %shr = lshr i64 %0, 32
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %nodes, ptr noundef %delta) #0 {
entry:
  %nodes.addr = alloca ptr, align 8
  %delta.addr = alloca ptr, align 8
  %cmp = alloca %struct.ByRank, align 8
  %agg.tmp = alloca %struct.ByRank, align 8
  store ptr %nodes, ptr %nodes.addr, align 8
  store ptr %delta, ptr %delta.addr, align 8
  %0 = load ptr, ptr %nodes.addr, align 8
  %nodes1 = getelementptr inbounds %struct.ByRank, ptr %cmp, i32 0, i32 0
  store ptr %0, ptr %nodes1, align 8
  %1 = load ptr, ptr %delta.addr, align 8
  %call = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2 = load ptr, ptr %delta.addr, align 8
  %call2 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %cmp, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %struct.ByRank, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  call void @_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_(ptr noundef %call, ptr noundef %call2, ptr %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internalL10MoveToListEPNS0_11GraphCycles3RepEPNS0_12_GLOBAL__N_13VecIiEES7_(ptr noundef %r, ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %v = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr %call, ptr %__begin2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr %call1, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin2, align 8
  %4 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin2, align 8
  store ptr %5, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %w, align 4
  %8 = load ptr, ptr %r.addr, align 8
  %nodes_ = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %w, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_, i32 noundef %9)
  %10 = load ptr, ptr %call2, align 8
  %rank = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %rank, align 8
  %12 = load ptr, ptr %v, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %r.addr, align 8
  %nodes_3 = getelementptr inbounds %"struct.absl::synchronization_internal::GraphCycles::Rep", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %w, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %nodes_3, i32 noundef %14)
  %15 = load ptr, ptr %call4, align 8
  %visited = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %15, i32 0, i32 3
  store i8 0, ptr %visited, align 4
  %16 = load ptr, ptr %dst.addr, align 8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %w)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5mergeIPiS0_S0_ET1_T_S2_T0_S3_S1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %call = call noundef ptr @_ZSt7__mergeIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEET1_T_S5_T0_S6_S4_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt4sortIPiZN4absl24synchronization_internalL4SortERKNS2_12_GLOBAL__N_13VecIPNS3_4NodeEEEPNS4_IiEEE6ByRankEvT_SD_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #0 {
entry:
  %__comp = alloca %struct.ByRank, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp1 = alloca %struct.ByRank, align 8
  %coerce.dive = getelementptr inbounds %struct.ByRank, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %struct.ByRank, ptr %agg.tmp1, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEENS0_15_Iter_comp_iterIT_EESF_(ptr %2)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %call = call noundef i64 @_ZSt4__lgl(i64 noundef %sub.ptr.div)
  %mul = mul nsw i64 %call, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive2, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_T1_(ptr noundef %2, ptr noundef %3, i64 noundef %mul, ptr %6)
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive5, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %7, ptr noundef %8, ptr %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEENS0_15_Iter_comp_iterIT_EESF_(ptr %__comp.coerce) #0 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp = alloca %struct.ByRank, align 8
  %agg.tmp = alloca %struct.ByRank, align 8
  %coerce.dive = getelementptr inbounds %struct.ByRank, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %struct.ByRank, ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %0)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr %__comp.coerce) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__depth_limit.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__cut = alloca ptr, align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__depth_limit, ptr %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__depth_limit.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_T0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr %6)
  br label %while.end

if.end:                                           ; preds = %while.body
  %7 = load i64, ptr %__depth_limit.addr, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %__depth_limit.addr, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive6, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive7, align 8
  %call = call noundef ptr @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_(ptr noundef %8, ptr noundef %9, ptr %10)
  store ptr %call, ptr %__cut, align 8
  %11 = load ptr, ptr %__cut, align 8
  %12 = load ptr, ptr %__last.addr, align 8
  %13 = load i64, ptr %__depth_limit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive9, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_T1_(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr %14)
  %15 = load ptr, ptr %__cut, align 8
  store ptr %15, ptr %__last.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %__n) #2 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %sub = sub nsw i32 63, %cast
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %2, ptr noundef %add.ptr, ptr %4)
  %5 = load ptr, ptr %__first.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %5, i64 16
  %6 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %add.ptr4, ptr noundef %6, ptr %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive9, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %8, ptr noundef %9, ptr %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3)
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_RT0_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__mid = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %div
  store ptr %add.ptr, ptr %__mid, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load ptr, ptr %__mid, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %6, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive4, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_(ptr noundef %3, ptr noundef %add.ptr2, ptr noundef %5, ptr noundef %add.ptr3, ptr %7)
  %8 = load ptr, ptr %__first.addr, align 8
  %add.ptr6 = getelementptr inbounds i32, ptr %8, i64 1
  %9 = load ptr, ptr %__last.addr, align 8
  %10 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive8, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive9, align 8
  %call = call noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_SH_T0_(ptr noundef %add.ptr6, ptr noundef %9, ptr noundef %10, ptr %11)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %2 = load ptr, ptr %__middle.addr, align 8
  store ptr %2, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__middle.addr, align 8
  %9 = load ptr, ptr %__i, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__comp) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load ptr, ptr %__comp.addr, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__comp) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca i32, align 4
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 4
  store i64 %sub.ptr.div4, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %4, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end8, %if.end
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load i32, ptr %add.ptr, align 4
  store i32 %7, ptr %__value, align 4
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load i64, ptr %__parent, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load i32, ptr %__value, align 4
  %12 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %12, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_(ptr noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, ptr %13)
  %14 = load i64, ptr %__parent, align 8
  %cmp6 = icmp eq i64 %14, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  br label %return

if.end8:                                          ; preds = %while.body
  %15 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !27

return:                                           ; preds = %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it1, ptr noundef %__it2) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef zeroext i1 @_ZZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEEENK6ByRankclEii(ptr noundef nonnull align 8 dereferenceable(8) %_M_comp, i32 noundef %1, i32 noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 8 dereferenceable(8) %__comp) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca i32, align 4
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__value, align 4
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__result.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %8 = load i32, ptr %__value, align 4
  %9 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %9, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_(ptr noundef %5, i64 noundef 0, i64 noundef %sub.ptr.div, i32 noundef %8, ptr %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, i32 noundef %__value, ptr %__comp.coerce) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__value.addr = alloca i32, align 4
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  store i32 %__value, ptr %__value.addr, align 4
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__secondChild, align 8
  %sub2 = sub nsw i64 %8, 1
  %add.ptr3 = getelementptr inbounds i32, ptr %7, i64 %sub2
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %add.ptr, ptr noundef %add.ptr3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__secondChild, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %10, i64 %11
  %12 = load i32, ptr %add.ptr4, align 4
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %add.ptr5, align 4
  %15 = load i64, ptr %__secondChild, align 8
  store i64 %15, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %__len.addr, align 8
  %and = and i64 %16, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %while.end
  %17 = load i64, ptr %__secondChild, align 8
  %18 = load i64, ptr %__len.addr, align 8
  %sub7 = sub nsw i64 %18, 2
  %div8 = sdiv i64 %sub7, 2
  %cmp9 = icmp eq i64 %17, %div8
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %land.lhs.true
  %19 = load i64, ptr %__secondChild, align 8
  %add11 = add nsw i64 %19, 1
  %mul12 = mul nsw i64 2, %add11
  store i64 %mul12, ptr %__secondChild, align 8
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load i64, ptr %__secondChild, align 8
  %sub13 = sub nsw i64 %21, 1
  %add.ptr14 = getelementptr inbounds i32, ptr %20, i64 %sub13
  %22 = load i32, ptr %add.ptr14, align 4
  %23 = load ptr, ptr %__first.addr, align 8
  %24 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %22, ptr %add.ptr15, align 4
  %25 = load i64, ptr %__secondChild, align 8
  %sub16 = sub nsw i64 %25, 1
  store i64 %sub16, ptr %__holeIndex.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEC2EONS0_15_Iter_comp_iterISD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__cmp, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %26 = load ptr, ptr %__first.addr, align 8
  %27 = load i64, ptr %__holeIndex.addr, align 8
  %28 = load i64, ptr %__topIndex, align 8
  %29 = load i32, ptr %__value.addr, align 4
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_RT2_(ptr noundef %26, i64 noundef %27, i64 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEC2EONS0_15_Iter_comp_iterISD_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__comp) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__comp.addr, align 8
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %_M_comp2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_SI_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, i32 noundef %__value, ptr noundef nonnull align 8 dereferenceable(8) %__comp) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__value.addr = alloca i32, align 4
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store i32 %__value, ptr %__value.addr, align 4
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiiEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %__value.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__parent, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %7, i64 %8
  %9 = load i32, ptr %add.ptr1, align 4
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %9, ptr %add.ptr2, align 4
  %12 = load i64, ptr %__parent, align 8
  store i64 %12, ptr %__holeIndex.addr, align 8
  %13 = load i64, ptr %__holeIndex.addr, align 8
  %sub3 = sub nsw i64 %13, 1
  %div4 = sdiv i64 %sub3, 2
  store i64 %div4, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %land.end
  %14 = load i32, ptr %__value.addr, align 4
  %15 = load ptr, ptr %__first.addr, align 8
  %16 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %14, ptr %add.ptr5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiiEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__val.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef zeroext i1 @_ZZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEEENK6ByRankclEii(ptr noundef nonnull align 8 dereferenceable(8) %_M_comp, i32 noundef %1, i32 noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEEENK6ByRankclEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %a, i32 noundef %b) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %nodes = getelementptr inbounds %struct.ByRank, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %nodes, align 8
  %1 = load i32, ptr %a.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1)
  %2 = load ptr, ptr %call, align 8
  %rank = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %rank, align 8
  %nodes2 = getelementptr inbounds %struct.ByRank, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %nodes2, align 8
  %5 = load i32, ptr %b.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEEixEj(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %5)
  %6 = load ptr, ptr %call3, align 8
  %rank4 = getelementptr inbounds %"struct.absl::synchronization_internal::(anonymous namespace)::Node", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %rank4, align 8
  %cmp = icmp slt i32 %3, %7
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_SH_SH_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c, ptr %__comp.coerce) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__result.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %__c.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %2, ptr noundef %3)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %__result.addr, align 8
  %5 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %4, ptr noundef %5)
  br label %if.end7

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %__a.addr, align 8
  %7 = load ptr, ptr %__c.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %6, ptr noundef %7)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %__result.addr, align 8
  %9 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else6:                                         ; preds = %if.else
  %10 = load ptr, ptr %__result.addr, align 8
  %11 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  br label %if.end17

if.else8:                                         ; preds = %entry
  %12 = load ptr, ptr %__a.addr, align 8
  %13 = load ptr, ptr %__c.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %12, ptr noundef %13)
  br i1 %call9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  %14 = load ptr, ptr %__result.addr, align 8
  %15 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %14, ptr noundef %15)
  br label %if.end16

if.else11:                                        ; preds = %if.else8
  %16 = load ptr, ptr %__b.addr, align 8
  %17 = load ptr, ptr %__c.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %16, ptr noundef %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else11
  %18 = load ptr, ptr %__result.addr, align 8
  %19 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %if.end15

if.else14:                                        ; preds = %if.else11
  %20 = load ptr, ptr %__result.addr, align 8
  %21 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %20, ptr noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEET_SH_SH_SH_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot, ptr %__comp.coerce) #2 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__pivot.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__pivot, ptr %__pivot.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.body
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__pivot.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %while.body3, label %while.end

while.body3:                                      ; preds = %while.cond2
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %while.cond2, !llvm.loop !30

while.end:                                        ; preds = %while.cond2
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %3, i32 -1
  store ptr %incdec.ptr4, ptr %__last.addr, align 8
  br label %while.cond5

while.cond5:                                      ; preds = %while.body7, %while.end
  %4 = load ptr, ptr %__pivot.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %4, ptr noundef %5)
  br i1 %call6, label %while.body7, label %while.end9

while.body7:                                      ; preds = %while.cond5
  %6 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %6, i32 -1
  store ptr %incdec.ptr8, ptr %__last.addr, align 8
  br label %while.cond5, !llvm.loop !31

while.end9:                                       ; preds = %while.cond5
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end9
  %9 = load ptr, ptr %__first.addr, align 8
  ret ptr %9

if.end:                                           ; preds = %while.end9
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr10, ptr %__first.addr, align 8
  br label %while.body, !llvm.loop !32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #2 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %__val = alloca i32, align 4
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 1
  store ptr %add.ptr, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIPiSG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %7 = load ptr, ptr %__i, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %__val, align 4
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__i, align 8
  %11 = load ptr, ptr %__i, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %11, i64 1
  %call5 = call noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %add.ptr4)
  %12 = load i32, ptr %__val, align 4
  %13 = load ptr, ptr %__first.addr, align 8
  store i32 %12, ptr %13, align 4
  br label %if.end14

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive7, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(ptr %15)
  %coerce.dive10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive12, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_(ptr noundef %14, ptr %16)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then3
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %17 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_SH_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__i, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(ptr %4)
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_(ptr noundef %3, ptr %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS5_12_GLOBAL__N_13VecIPNS6_4NodeEEEPNS7_IiEEE6ByRankEEEvT_T0_(ptr noundef %__last, ptr %__comp.coerce) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__last.addr = alloca ptr, align 8
  %__val = alloca i32, align 4
  %__next = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__val, align 4
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %__next, align 8
  %3 = load ptr, ptr %__next, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %__next, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIiPiEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef nonnull align 4 dereferenceable(4) %__val, ptr noundef %4)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %__next, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %__last.addr, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %__next, align 8
  store ptr %8, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__next, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %9, i32 -1
  store ptr %incdec.ptr2, ptr %__next, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %__val, align 4
  %11 = load ptr, ptr %__last.addr, align 8
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(ptr %__comp.coerce) #0 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEC2EONS0_15_Iter_comp_iterISD_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.ByRank, ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #8
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i32, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEclIiPiEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__val, ptr noundef %__it) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef zeroext i1 @_ZZN4absl24synchronization_internalL4SortERKNS0_12_GLOBAL__N_13VecIPNS1_4NodeEEEPNS2_IiEEENK6ByRankclEii(ptr noundef nonnull align 8 dereferenceable(8) %_M_comp, i32 noundef %1, i32 noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEC2EONS0_15_Iter_comp_iterISD_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__comp) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__comp.addr, align 8
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %_M_comp2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl24synchronization_internalL4SortERKNS3_12_GLOBAL__N_13VecIPNS4_4NodeEEEPNS5_IiEEE6ByRankEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__comp.coerce) unnamed_addr #2 align 2 {
entry:
  %__comp = alloca %struct.ByRank, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.ByRank, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %__comp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7__mergeIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEET1_T_S5_T0_S6_S4_T2_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result) #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %cmp1 = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %__first2.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %__result.addr, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first2.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %__first1.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %__result.addr, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr2, ptr %__first1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %incdec.ptr3, ptr %__result.addr, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %__first2.addr, align 8
  %17 = load ptr, ptr %__last2.addr, align 8
  %18 = load ptr, ptr %__first1.addr, align 8
  %19 = load ptr, ptr %__last1.addr, align 8
  %20 = load ptr, ptr %__result.addr, align 8
  %call4 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %call5 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %16, ptr noundef %17, ptr noundef %call4)
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #2 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal8HideMaskEv() #2 comdat {
entry:
  ret i64 -1136490970041655429
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE4GrowEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %request = alloca i64, align 8
  %copy = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %capacity_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %capacity_, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %capacity_2 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %capacity_2, align 4
  %mul = mul i32 %2, 2
  store i32 %mul, ptr %capacity_2, align 4
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %capacity_3 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %capacity_3, align 4
  %conv = zext i32 %3 to i64
  %mul4 = mul i64 %conv, 8
  store i64 %mul4, ptr %request, align 8
  %4 = load i64, ptr %request, align 8
  %5 = load ptr, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_15arenaE, align 8
  %call = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %4, ptr noundef %5)
  store ptr %call, ptr %copy, align 8
  %ptr_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %ptr_, align 8
  %size_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %size_, align 8
  %8 = load ptr, ptr %copy, align 8
  %call5 = call noundef ptr @_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_13VecIPNS1_4NodeEE7DiscardEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %9 = load ptr, ptr %copy, align 8
  %ptr_6 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::Vec", ptr %this1, i32 0, i32 0
  store ptr %9, ptr %ptr_6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt6copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_(ptr noundef %__first, i32 noundef %__n, ptr noundef %__result) #0 {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__n2 = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load i32, ptr %__n.addr, align 4
  %call = call noundef i32 @_ZSt17__size_to_integerj(i32 noundef %0)
  store i32 %call, ptr %__n2, align 4
  %1 = load i32, ptr %__n2, align 4
  %cmp = icmp ule i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i32, ptr %__n2, align 4
  %5 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt8__copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_St26random_access_iterator_tag(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt8__copy_nIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEjS5_ET1_T_T0_S6_St26random_access_iterator_tag(ptr noundef %__first, i32 noundef %__n, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i32, ptr %__n.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.ext
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt4copyIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeES5_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_S6_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_S6_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN4absl24synchronization_internal12_GLOBAL__N_14NodeES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb0EPPN4absl24synchronization_internal12_GLOBAL__N_14NodeES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_S6_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_S6_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_S6_(ptr noundef %2) #8
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4absl24synchronization_internal12_GLOBAL__N_14NodeES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_S6_(ptr noundef %__it) #2 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #2 {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4absl24synchronization_internal12_GLOBAL__N_14NodeES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4absl24synchronization_internal12_GLOBAL__N_14NodeES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPPN4absl24synchronization_internal12_GLOBAL__N_14NodeEET_S6_(ptr noundef %__it) #2 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4absl24synchronization_internal12_GLOBAL__N_14NodeES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4absl24synchronization_internal12_GLOBAL__N_14NodeEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4absl24synchronization_internal12_GLOBAL__N_14NodeEEEPT_PKS8_SB_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

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
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
