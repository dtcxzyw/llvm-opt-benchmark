target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_event_engine::experimental::BasicWorkQueue" = type { %"class.grpc_event_engine::experimental::WorkQueue", %"class.absl::lts_20240722::Mutex", %"class.std::deque", ptr }
%"class.grpc_event_engine::experimental::WorkQueue" = type { ptr }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl" }
%"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl" = type { %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.grpc_event_engine::experimental::SelfDeletingClosure" = type { %"class.grpc_event_engine::experimental::EventEngine::Closure", [8 x i8], %"class.absl::lts_20240722::AnyInvocable", %"class.absl::lts_20240722::AnyInvocable" }
%"class.grpc_event_engine::experimental::EventEngine::Closure" = type { ptr }

$_ZN17grpc_event_engine12experimental9WorkQueueC2Ev = comdat any

$_ZN4absl12lts_202407225MutexC2Ev = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2Ev = comdat any

$_ZN4absl12lts_202407225MutexD2Ev = comdat any

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZNKSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE5emptyEv = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$_ZNKSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE4sizeEv = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE4backEv = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE8pop_backEv = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE5frontEv = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9pop_frontEv = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backERKS4_ = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backEOS4_ = comdat any

$_ZN17grpc_event_engine12experimental19SelfDeletingClosure6CreateEN4absl12lts_2024072212AnyInvocableIFvvEEE = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EOS3_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev = comdat any

$_ZN17grpc_event_engine12experimental14BasicWorkQueueD0Ev = comdat any

$_ZN17grpc_event_engine12experimental14BasicWorkQueue5ownerEv = comdat any

$_ZN17grpc_event_engine12experimental9WorkQueueD2Ev = comdat any

$_ZN17grpc_event_engine12experimental9WorkQueueD0Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEED2Ev = comdat any

$_ZNSaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2Ev = comdat any

$_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_create_nodesEPPS4_S8_ = comdat any

$_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_deallocate_mapEPPS4_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E11_M_set_nodeEPS6_ = comdat any

$_ZNKSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEED2Ev = comdat any

$_ZNKSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2IS3_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_ = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE18_M_deallocate_nodeEPS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE10deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEE10deallocateEPS5_m = comdat any

$_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E14_S_buffer_sizeEv = comdat any

$_ZN4absl12lts_202407225Mutex4DtorEv = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EDn = comdat any

$_ZN17grpc_event_engine12experimental19SelfDeletingClosureC2EN4absl12lts_2024072212AnyInvocableIFvvEEES6_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental11EventEngine7ClosureC2Ev = comdat any

$_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev = comdat any

$_ZN17grpc_event_engine12experimental19SelfDeletingClosureD0Ev = comdat any

$_ZN17grpc_event_engine12experimental19SelfDeletingClosure3RunEv = comdat any

$_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev = comdat any

$_ZN17grpc_event_engine12experimental11EventEngine7ClosureD0Ev = comdat any

$_ZNK4absl12lts_2024072212AnyInvocableIFvvEEcvbEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv = comdat any

$_ZNK4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE8HasValueEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEE14ExtractInvokerEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2EOS4_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2EOS3_ = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_ = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE5beginEv = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE3endEv = comdat any

$_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_EC2ERKS7_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_ES9_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_ES9_ = comdat any

$_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_EdeEv = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_pop_front_auxEv = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE8max_sizeEv = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE8max_sizeEv = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_ = comdat any

$_ZSt13copy_backwardIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S7_ = comdat any

$_ZSt12__niter_wrapIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_RKS7_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEEPT_PKS9_SC_SA_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEEPT_PKS9_SC_SA_ = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZTIN17grpc_event_engine12experimental9WorkQueueE = comdat any

$_ZTSN17grpc_event_engine12experimental9WorkQueueE = comdat any

$_ZTVN17grpc_event_engine12experimental9WorkQueueE = comdat any

$_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental19SelfDeletingClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental19SelfDeletingClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTVN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN17grpc_event_engine12experimental14BasicWorkQueueE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental14BasicWorkQueueE, ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev, ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueueD0Ev, ptr @_ZNK17grpc_event_engine12experimental14BasicWorkQueue5EmptyEv, ptr @_ZNK17grpc_event_engine12experimental14BasicWorkQueue4SizeEv, ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueue13PopMostRecentEv, ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueue9PopOldestEv, ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueue3AddEPNS0_11EventEngine7ClosureE, ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueue3AddEN4absl12lts_2024072212AnyInvocableIFvvEEE, ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueue5ownerEv] }, align 8
@_ZTIN17grpc_event_engine12experimental14BasicWorkQueueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental14BasicWorkQueueE, ptr @_ZTIN17grpc_event_engine12experimental9WorkQueueE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental14BasicWorkQueueE = constant [52 x i8] c"N17grpc_event_engine12experimental14BasicWorkQueueE\00", align 1
@_ZTIN17grpc_event_engine12experimental9WorkQueueE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental9WorkQueueE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental9WorkQueueE = linkonce_odr constant [46 x i8] c"N17grpc_event_engine12experimental9WorkQueueE\00", comdat, align 1
@_ZTVN17grpc_event_engine12experimental9WorkQueueE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental9WorkQueueE, ptr @_ZN17grpc_event_engine12experimental9WorkQueueD2Ev, ptr @_ZN17grpc_event_engine12experimental9WorkQueueD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental19SelfDeletingClosureE, ptr @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev, ptr @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD0Ev, ptr @_ZN17grpc_event_engine12experimental19SelfDeletingClosure3RunEv] }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental19SelfDeletingClosureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental19SelfDeletingClosureE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental19SelfDeletingClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental19SelfDeletingClosureE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@_ZTVN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE, ptr @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev, ptr @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_basic_work_queue.cc, ptr null }]

@_ZN17grpc_event_engine12experimental14BasicWorkQueueC1EPv = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueueC2EPv

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental14BasicWorkQueueC2EPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN17grpc_event_engine12experimental9WorkQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental14BasicWorkQueueE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %7, i32 0, i32 1
  invoke void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %7, i32 0, i32 2
  invoke void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !11
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN17grpc_event_engine12experimental9WorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental9WorkQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental9WorkQueueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17grpc_event_engine12experimental14BasicWorkQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %4, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %4, i32 0, i32 2
  %7 = call noundef zeroext i1 @_ZNKSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK17grpc_event_engine12experimental14BasicWorkQueue4SizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %4, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %4, i32 0, i32 2
  %7 = call noundef i64 @_ZNKSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueue13PopMostRecentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %7, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %7, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZNKSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %7, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #3
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %6, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %7, i32 0, i32 2
  call void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %18

18:                                               ; preds = %12, %11
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds ptr, ptr %17, i32 -1
  store ptr %18, ptr %16, align 8, !tbaa !39
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #3
  br label %26

24:                                               ; preds = %1
  invoke void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %25 unwind label %27

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %13
  ret void

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueue9PopOldestEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %7, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %7, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZNKSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %7, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #3
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %6, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %7, i32 0, i32 2
  call void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %18

18:                                               ; preds = %12, %11
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #3
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !41
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental14BasicWorkQueue3AddEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %8, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %8, i32 0, i32 2
  invoke void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !39
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental14BasicWorkQueue3AddEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %10, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %1) #3
  %13 = invoke noundef ptr @_ZN17grpc_event_engine12experimental19SelfDeletingClosure6CreateEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr noundef %7)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !37
  invoke void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

16:                                               ; preds = %14, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental19SelfDeletingClosure6CreateEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !45
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #18
  store i1 true, ptr %7, align 1
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %0) #3
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EDn(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr null) #3
  invoke void @_ZN17grpc_event_engine12experimental19SelfDeletingClosureC2EN4absl12lts_2024072212AnyInvocableIFvvEEES6_(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef %3, ptr noundef %4)
          to label %9 unwind label %10

9:                                                ; preds = %1
  store i1 false, ptr %7, align 1
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4) #3
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  ret ptr %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4) #3
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 80) #19
  br label %16

16:                                               ; preds = %15, %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !49
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental14BasicWorkQueueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %3, i32 0, i32 2
  call void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %3, i32 0, i32 1
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN17grpc_event_engine12experimental9WorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental14BasicWorkQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueue5ownerEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental9WorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental9WorkQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %7, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  invoke void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !53
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !53
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 8, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %5, align 8, !tbaa !53
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !53
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = call noundef ptr @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !61
  %35 = load i64, ptr %5, align 8, !tbaa !53
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !63
  %40 = load i64, ptr %5, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !63
  %42 = load ptr, ptr %8, align 8, !tbaa !63
  %43 = load ptr, ptr %9, align 8, !tbaa !63
  invoke void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_create_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !61
  call void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #3
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !61
  invoke void @__cxa_rethrow() #20
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #3
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !63
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #3
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = load i64, ptr %4, align 8, !tbaa !53
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw ptr, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !53
  %3 = load i64, ptr %2, align 8, !tbaa !53
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !53
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNKSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_create_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %11, ptr %7, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !63
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %17, ptr %19, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !63
  br label %12, !llvm.loop !79

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !63
  %31 = load ptr, ptr %7, align 8, !tbaa !63
  call void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #3
  invoke void @__cxa_rethrow() #20
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

47:                                               ; preds = %27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNKSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = load i64, ptr %6, align 8, !tbaa !53
  invoke void @_ZNSt16allocator_traitsISaIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSaIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !53
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !53
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !53
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %9, ptr %7, align 8, !tbaa !63
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !63
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  call void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !63
  br label %10, !llvm.loop !85

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !53
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !53
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !53
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load i64, ptr %6, align 8, !tbaa !53
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = load i64, ptr %6, align 8, !tbaa !53
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E14_S_buffer_sizeEv() #8 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EDn(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19SelfDeletingClosureC2EN4absl12lts_2024072212AnyInvocableIFvvEEES6_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE, i32 0, i32 0, i32 2), ptr %7, align 16, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %7, i32 0, i32 2
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %1) #3
  %9 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %7, i32 0, i32 3
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !49
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental11EventEngine7ClosureE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072212AnyInvocableIFvvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(32) %4) #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %3, i32 0, i32 3
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv(ptr noundef nonnull align 16 dereferenceable(32) %7)
          to label %8 unwind label %12

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %3, i32 0, i32 3
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %3, i32 0, i32 2
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %11) #3
  call void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD0Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19SelfDeletingClosure3RunEv(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %3, i32 0, i32 2
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
  %5 = icmp eq ptr %3, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 16, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 16 dereferenceable(80) %3) #3
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072212AnyInvocableIFvvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE8HasValueEv(ptr noundef nonnull align 16 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i1 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %4(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE8HasValueEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 16, !tbaa !49
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  call void %8(i1 noundef zeroext false, ptr noundef %10, ptr noundef %11) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 16, !tbaa !49
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 16, !tbaa !49
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !92
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %20, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %21, align 16, !tbaa !49
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  invoke void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #3
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !61
  call void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %9, ptr %6, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %13, ptr %10, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  store ptr %17, ptr %14, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  store ptr %21, ptr %18, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E14_S_buffer_sizeEv() #3
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %3, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = load ptr, ptr %4, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !73
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds ptr, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #3
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds ptr, ptr %18, i64 -1
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !39
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  call void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #3
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #3
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %7 = call noundef i64 @_ZNKSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #20
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %5 = call noundef i64 @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !53
  call void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !53
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !53
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !99
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !53
  %28 = load i64, ptr %5, align 8, !tbaa !53
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !61
  %33 = load i64, ptr %8, align 8, !tbaa !53
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !61
  %43 = load i64, ptr %8, align 8, !tbaa !53
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !99, !range !101, !noundef !102
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !53
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !63
  %55 = load ptr, ptr %9, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !98
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !63
  %72 = call noundef ptr @_ZSt4copyIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !98
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !63
  %84 = load i64, ptr %7, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !53
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %98 = load i64, ptr %10, align 8, !tbaa !53
  %99 = call noundef ptr @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !63
  %100 = load ptr, ptr %11, align 8, !tbaa !63
  %101 = load i64, ptr %10, align 8, !tbaa !53
  %102 = load i64, ptr %8, align 8, !tbaa !53
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !99, !range !101, !noundef !102
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !53
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !98
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !63
  %124 = call noundef ptr @_ZSt4copyIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !61
  call void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #3
  %131 = load ptr, ptr %11, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !62
  %134 = load i64, ptr %10, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !63
  call void @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #3
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !63
  %144 = load i64, ptr %7, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S7_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S7_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S7_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S7_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S7_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S7_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S7_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S7_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEEPT_PKS9_SC_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !53
  %14 = load i64, ptr %7, align 8, !tbaa !53
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = load i64, ptr %7, align 8, !tbaa !53
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !63
  %23 = load i64, ptr %7, align 8, !tbaa !53
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S7_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_S7_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN17grpc_event_engine12experimental11EventEngine7ClosureEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEEPT_PKS9_SC_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN17grpc_event_engine12experimental11EventEngine7ClosureEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !53
  %14 = load i64, ptr %7, align 8, !tbaa !53
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  %18 = load i64, ptr %7, align 8, !tbaa !53
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = load i64, ptr %7, align 8, !tbaa !53
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !63
  %26 = load i64, ptr %7, align 8, !tbaa !53
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !39
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %7 = call noundef i64 @_ZNKSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #20
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_basic_work_queue.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN17grpc_event_engine12experimental14BasicWorkQueueE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!12, !5, i64 96}
!12 = !{!"_ZTSN17grpc_event_engine12experimental14BasicWorkQueueE", !13, i64 0, !14, i64 8, !18, i64 16, !5, i64 96}
!13 = !{!"_ZTSN17grpc_event_engine12experimental9WorkQueueE"}
!14 = !{!"_ZTSN4absl12lts_202407225MutexE", !15, i64 0}
!15 = !{!"_ZTSSt6atomicIlE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseIlE", !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE", !19, i64 0}
!19 = !{!"_ZTSSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE", !20, i64 0}
!20 = !{!"_ZTSNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_Deque_implE", !21, i64 0}
!21 = !{!"_ZTSNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_Deque_impl_dataE", !22, i64 0, !17, i64 8, !25, i64 16, !25, i64 48}
!22 = !{!"p3 _ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE", !23, i64 0}
!23 = !{!"any p3 pointer", !24, i64 0}
!24 = !{!"any p2 pointer", !5, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E", !26, i64 0, !26, i64 8, !26, i64 16, !22, i64 24}
!26 = !{!"p2 _ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE", !24, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN17grpc_event_engine12experimental9WorkQueueE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !5, i64 0}
!35 = !{!36, !30, i64 0}
!36 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !30, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE", !5, i64 0}
!39 = !{!21, !26, i64 48}
!40 = !{!21, !26, i64 56}
!41 = !{!21, !26, i64 16}
!42 = !{!21, !26, i64 32}
!43 = !{!26, !26, i64 0}
!44 = !{!21, !26, i64 64}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !5, i64 0}
!49 = !{!50, !5, i64 16}
!50 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!53 = !{!17, !17, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!56 = !{!16, !17, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_Deque_implE", !5, i64 0}
!61 = !{!21, !17, i64 8}
!62 = !{!21, !22, i64 0}
!63 = !{!22, !22, i64 0}
!64 = !{!21, !26, i64 24}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt15__new_allocatorIPN17grpc_event_engine12experimental11EventEngine7ClosureEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSaIPN17grpc_event_engine12experimental11EventEngine7ClosureEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_Deque_impl_dataE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E", !5, i64 0}
!73 = !{!25, !26, i64 0}
!74 = !{!25, !26, i64 8}
!75 = !{!25, !26, i64 16}
!76 = !{!25, !22, i64 24}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !5, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSaIPPN17grpc_event_engine12experimental11EventEngine7ClosureEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt15__new_allocatorIPPN17grpc_event_engine12experimental11EventEngine7ClosureEE", !5, i64 0}
!85 = distinct !{!85, !80}
!86 = !{!87, !87, i64 0}
!87 = !{!"std::nullptr_t", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN17grpc_event_engine12experimental19SelfDeletingClosureE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEE", !5, i64 0}
!92 = !{!50, !5, i64 24}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !5, i64 0}
!97 = !{!21, !22, i64 40}
!98 = !{!21, !22, i64 72}
!99 = !{!100, !100, i64 0}
!100 = !{!"bool", !6, i64 0}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!104, !104, i64 0}
!104 = !{!"p4 _ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE", !105, i64 0}
!105 = !{!"any p4 pointer", !23, i64 0}
